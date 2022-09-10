### LCD6: Six Digit LCD Display

The LCD6 six digit LCD display card has six large, easy to read,
7-segment digits that are controlled by the LCD6 peripheral in the FPGA.

|<img src=lcd6.jpg height=240> |
<img src=lcd6_outline.png height=240> |

**Features:** <br>
 \- Large, easy to read digits<br>
 \- Hex display or segment control<br>
 \- Uses the ESPI 7474 circuit for reliable operation<br>
 \- User space device driver (part of pcdaemon)<br>
<br>

 

**Hardware:** <br>
The LCD6 card drives the segments of the LCD using the outputs of a
749595 shift register. The clock to the shift registers uses the 7474
quadrature clock scheme from the ESPI card. Note that in the LCD6 card
there are two data lines from FPGA and that one of the shift registers
is clocked on the negative edge of the clock. Using two data lines and
clocking on both edges lets the LCD shift registers fill in 8 clock
cycles from the FPGA.

The schematic of the LCD6 is shown below. The Eagle schematic and board
files available here: [lcd6.sch](lcd6.sch) and here [lcd6.brd](lcd6.brd).

<img src=lcd6.svg>

