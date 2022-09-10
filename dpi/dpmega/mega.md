### MEGA: AVR MEGA Microcontroller Card

The MEGA microcontroller card has a Microchip MEGA88PB AVR
microprocessor with eighteen available IO pins. The AVR's SPI port is
reserved for communication with the FPGA card and for programming the
AVR.  The AVR serial port is not used for host communication.

|<img src=mega.jpg height=240> |
<img src=mega_outline.png height=240> |

**Features:** <br>
 \- Eighteen available IO pins<br>
 \- Crystal controlled oscillator<br>
 \- 3.3 volt IO<br>
 \- Jumper to enable writing program flash<br>
 \- Host API to read and write the AVR program flash<br>
 \- Host API to read and write EEPROM<br>
 \- Host API to read and write AVR hardware registers<br>
 \- Host API to read and write predefined RAM locations<br>
<br>

The MEGA card is always paired with the AVR peripheral.  Placing a jumper
on the "Pgm" pins enable host writing of the AVR program memory.  With
the jumper removed the SPI port on the AVR is used for host communication.


**Hardware:** <br>

The schematic of the MEGA is shown below. The Eagle schematic and board
files are available here: [mega.sch](mega.sch) and here [mega.brd](mega.brd).
 

<img src=mega.svg>

