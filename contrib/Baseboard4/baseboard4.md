### BASEBOARD4: FPGA Controller Card

The Baseboard4 is an FPGA based peripheral controller card that has a
Xilinx FPGA, a USB interface, user accessible LEDs and buttons, and four
expansion connectors for two daughter cards on each expansion connector.

!<img src=bb4.jpg height=240>

**Features:**<br>
  \- Xilinx 100K Spartan 3E<br>
  \- USB download to the FPGA<br>
  \- No JTAG dongles or drivers<br>
  \- Full-speed USB interface<br>
  \- USB powered<br>
  \- Eight LEDs<br>
  \- Three pushbuttons<br>
  \- Three 3-pin GPIO headers<br>
  \- Eight 8-pin cards slots (two slots per connector)<br>


**Hardware:**<br>
The Baseboard4 has at its core the XC3S100EVQ100, a 100K gate Xilinx
Spartan-3E FPGA. The XC3S100EVQ100 has on-board hardware multipliers,
and several flexible clock synthesizers. Much more information on this
FPGA can be found on the Xilinx web site:  
<http://www.xilinx.com/support/mysupport.htm#Spartan-3E>

The Baseboard4 is powered by the USB connection and has onboard 3.3,
2.5, 1.8, and 1.2 volt regulators. The Baseboard4 does not require
expensive and complex JTAG programming devices and drivers, and instead
uses a simple USB serial port for download of all FPGA code. Since the
USB transfer speed is over 8 Mbps, a download usually takes less than 50
milliseconds.

Also on board the Baseboard4 is an FTDI FT245RL which provided USB
interface. The FT245 has a USB serial interface on the host computer side
and a parallel interface on the FPGA side. More information of the FT245RL
is available at the FTDI web site:  
<http://www.ftdichip.com/Products/FT245R.htm>

