/*
 *  Name: avr_peripheral
 *
 *  Description:
 *    This program implements a canonical DP peripheral with a set of R/W
 *  registers that represent the I/O ports of an ATMEGA328P AVR.  The registers
 *  are accessed directly via the USB port using the Demand Peripherals
 *  Protocol, as described in the Demand Peripherals "DPCore Protocol Reference
 *  Manual."  Essentially, it allows an AVR to be used in place of the BaseBoard4
 *  hardware.  Some means of translating the USB to serial Tx and Rx signals
 *  must be used to connect from the USB port to the AVR's Tx and Rx pins, PD1 and
 *  PD0, respectively
 *
 *    The registers are defined as follows:
 *      Register 0: Port B (16 bits)
 *      Register 2: Port C (8 bits)
 *  All ports are output only.
 *
 *    For example, to turn on an LED connected to pin PB5, a value of 0x0020 would
 *  be written to register 0 as follows.
 *
 *      Using dpxmit/dpdump, the following packet would be written:
 *
 *        09 00 00 01 20 00 -- 16-bit write, peripheral 0, reg 0, 1 byte, 0x0020
 *
 *      This would elicit a response of:
 *
 *        09 00 00 01 00 -- command values with a remaining data quantity of 0
 *
 *      Using dpdaemon, the following command would be used:
 *
 *        echo > /dev/dp0/s00_avr_dpcore/portb 0x0020
 *
 *      To read back the value of the port, the following ocmmand would be used:
 *
 *        cat /dev/dp0/s00_avr_dpcore/portb
 *
 *    Note: In order to use this with dpdump or dpdaemon, they must be changed to
 *  use a baud rate of 38400.  In order to use this with dpdaemon, it must be launched
 *  with the following slot override command-line argument to load the avr_peripheral
 *  driver for slot 0 instead of the default enumerator driver:
 *
 *    -s 0:avr_dpcore.1
 */

#include <avr/io.h>
#include <compat/ina90.h>
#include "usart0.h"
#include "slip.h"

#define CLKPR_DIV_BY_1 0x00       // system clock prescale value for 8MHz system clock
#define BAUD_38400_8MHZ 12        // UBRR value for 38400 baud with 8MHz clock

// DP protocol command bits
        // BIT 7: Transparent data echoed back to the host
#define DP_CMD_TRANS_DATA   0x80
        // BIT 6: Rsp pkt type -- 1 = automatic data, 0 = read response
#define DP_CMD_AUTO_DATA    0x40
#define DP_CMD_AUTO_MASK    0x40
#define RESERVED_00         0x20  // Bit 5:   Reserved for future use
#define RESERVED_01         0x10  // Bit 4:   Reserved for future use
#define DP_CMD_OP_NOP       0x00  // Bit 3-2: 00 = No operation
#define DP_CMD_OP_READ      0x04  // Bit 3-2: 01 = Read data from the peripheral
#define DP_CMD_OP_WRITE     0x08  // Bit 3-2: 10 = Write data to the peripheral
        // Bit 3-2: 11 = Write-Read data to/from the peripheral. Used for SPI
#define DP_CMD_OP_WRRD      0x0C
#define DP_CMD_OP_MASK      0x0C
        // Bit 1: Increment register -- 1 = autoinc, 0 = do not alter destination
#define DP_CMD_AUTOINC      0x02
#define DP_CMD_NOAUTOINC    0x00
#define DP_CMD_INCMASK      0x02
        // Bit 0:   Word size -- 1 = 16 bits, 0 = 8 bits
#define DP_CMD_WORD_SIZE_16 0x01
#define DP_CMD_WORD_SIZE_8  0x00
#define DP_CMD_SIZE_MASK    0X01

// DP command header
typedef struct {
    char cmd;
    char peri;
    char reg;
    char count;
} DP_CMD_HEADER;

// DP command packet
typedef struct {
    DP_CMD_HEADER hdr;
    unsigned data[];
} DP_COMMAND;

// DP write response packet
typedef struct {
    DP_CMD_HEADER hdr;
    char remain;
} DP_WR_RESPONSE;  

// DP read response packet
typedef struct {
    DP_CMD_HEADER hdr;
    unsigned data[];
} DP_RD_RESPONSE;  

// DP pack is a union of a raw command buffer and all possible packet types
union {
    unsigned char cmdBuf[50];
    DP_COMMAND dpCmd;
    DP_RD_RESPONSE rdResponse;
    DP_WR_RESPONSE wrResponse;
} dpPacket;
int sendQty;
int recvQty;

// helper macros
#define CMD_OP (dpPacket.dpCmd.hdr.cmd & DP_CMD_OP_MASK)
#define IS_AUTOINC (dpPacket.dpCmd.hdr.cmd & DP_CMD_INCMASK)
#define CMD_WORD_SIZE (dpPacket.dpCmd.hdr.cmd & DP_CMD_SIZE_MASK)

// DP protocol errors
#define DP_ERR_NONE		        0
#define DP_ERR_WORD_SIZE       -1  // 0xff -- Invalid word size (8-bit) request
#define DP_ERR_REG_RANGE       -2  // 0xfe -- Reg value is out of range
#define DP_ERR_REG_AUTO_RANGE  -3  // 0xfd -- Invalid reg due to multi-word autoinc access
#define DP_ERR_RD_CMD_SIZE     -4  // 0xfc -- Badly formed read command packet
#define DP_ERR_WR_CMD_SIZE     -5  // 0xfb -- Badly formed write command packet
#define DP_ERR_OP              -6  // 0xfa -- Unknown OP code

// peripheral register file -- two 16-bit registers
#define REG_FILE_MAX 4
unsigned char regFile[REG_FILE_MAX];

// register definitions
#define REG_PORTB 0                // register 0 is AVR port B -- 8 bits
#define REG_PORTC 2                // register 2 is AVR port C -- 6 bits

/*
 * Write the contents of the given register to the port that it represents.
 */
void WritePort(int regId)
{
    switch (regId)
    {
        case REG_PORTB:
            PORTB = regFile[REG_PORTB];
            break;
        case REG_PORTC:
            PORTC = regFile[REG_PORTC];
            break;
    }
}

/* 
 * Common sanity check of the command
 *   - 16-bit word size
 *   - register range
*/
int SanityCheck()
{
    // ensure data size is always 16 bit word
    if (CMD_WORD_SIZE != DP_CMD_WORD_SIZE_16)
    {
        return DP_ERR_WORD_SIZE;
    }

    // check register range
    if (dpPacket.dpCmd.hdr.reg >= REG_FILE_MAX)
    {
        return DP_ERR_REG_RANGE;
    }

    // check register range due to autoinc
    if (dpPacket.dpCmd.hdr.reg + dpPacket.dpCmd.hdr.count > REG_FILE_MAX)
    {
        return DP_ERR_REG_AUTO_RANGE;
    }

    return DP_ERR_NONE;
}

/*
 * NOP operation
 *   Do nothing but adjust the data remain qty in the response.
*/
int NopOp()
{
    dpPacket.wrResponse.remain = 0x00;

    return sizeof(DP_WR_RESPONSE);
}

/*
 * Read reg operation
 *   A read command is in the form: <cmd><peri><reg><qty>
 *   The response is in the form:   <cmd><peri><reg><qty><data>...0x00
*/
int ReadRegOp()
{
    int i;
    int regIdx = dpPacket.dpCmd.hdr.reg;

    // common command sanity check
    if ((i = SanityCheck()) != DP_ERR_NONE)
    {
        return i;
    }

    // sanity check the command buffer size
    if (recvQty != sizeof(DP_CMD_HEADER))
    {
        return DP_ERR_RD_CMD_SIZE;
    }

    // ensure the register is a multiple of 2 then scale it from byte to word
    if (regIdx % 2 != 0)
    {
        return DP_ERR_REG_RANGE;
    }
    regIdx >>= 1;

    // load the response with data from the registers
    for (i = 0; i < dpPacket.dpCmd.hdr.count; i++)
    {
        dpPacket.rdResponse.data[i] = ((unsigned*)regFile)[regIdx];
        if (IS_AUTOINC)
        {
            regIdx++;
        }
    }

    // append the remaining byte qty for the read response (always 0)
    dpPacket.rdResponse.data[i] = 0x0000;

    // return the number of bytes in the reply packet
    return sizeof(DP_CMD_HEADER) + (dpPacket.dpCmd.hdr.count * 2) + 1;
}

/*
 * Write reg operation
 *   A write command is in the form: <cmd><peri><reg><qty><data>...
 *   The response is in the form:    <cmd><peri><reg><qty>0x00
*/
int WriteRegOp()
{
    int i;
    int regIdx = dpPacket.dpCmd.hdr.reg;

    // common command sanity check
    if ((i = SanityCheck()) != DP_ERR_NONE)
    {
        return i;
    }

    // sanity check the command buffer size
    if (recvQty != sizeof(DP_CMD_HEADER) + (dpPacket.dpCmd.hdr.count * 2))
    {
        return DP_ERR_WR_CMD_SIZE;
    }

    // ensure the register is a multiple of 2 then scale it from byte to word
    if (regIdx % 2 != 0)
    {
        return DP_ERR_REG_RANGE;
    }
    regIdx >>= 1;

    // write the 16-bit data to the register(s)
    for (i = 0; i < dpPacket.dpCmd.hdr.count; i++)
    {
        ((unsigned*)regFile)[regIdx] = dpPacket.dpCmd.data[i];
        WritePort(regIdx);
        if (IS_AUTOINC)
        {
            regIdx++;
        }
    }

    // set the remaining byte qty for the write response
    dpPacket.wrResponse.remain = 0x00;

    // return the number of bytes in the reply packet (which is constant for write)
    return sizeof(DP_WR_RESPONSE);
}

/*
 * Decode and execute the command and adjust the response packet.
 * Return the number of bytes in the response or an error code.
*/
int ExecuteCmd()
{
    // decode the op
    switch (CMD_OP)
    {
        // execute the command
        case DP_CMD_OP_NOP:
            return NopOp();
        case DP_CMD_OP_READ:
            return ReadRegOp();
        case DP_CMD_OP_WRITE:
            return WriteRegOp();
        default:
            break;
    }

    return DP_ERR_OP;
}

int main()
{
    int i;

    // init all peripheral registers
    for (i = 0; i < REG_FILE_MAX; i++)
    {
        regFile[i] = 0x00;
    }

    // set the system clock prescaler to clock division factor of 1 resulting in an 8MHz
    // system clock
    CLKPR = (1 << CLKPCE);
    CLKPR = CLKPR_DIV_BY_1;

	// Set the baudrate to 38400 bps using an 8MHz system clock
	USART0_Init(BAUD_38400_8MHZ);  

    // init Ports B, C, and D as all outputs
    DDRB = 0xff;
    DDRC = 0xff;

    // Enable all interrupts
    _SEI();

	// main loop
	while (1)
	{
		// get the next SLIP packet and process it, if available
		if (DataInReceiveBuffer())
		{
			if ((recvQty = recv_packet(dpPacket.cmdBuf, sizeof(dpPacket.cmdBuf))) > 0)
			{
				// execute the command
				if ((sendQty = ExecuteCmd()) > 0)
				{
                    // return successful response packet
                    send_packet(dpPacket.cmdBuf, sendQty);
				}
			}
		}
	}
	return 0;
}

// end of avr_peripheral.c
