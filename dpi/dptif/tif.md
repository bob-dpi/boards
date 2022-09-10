### TIF: Text Interface Card

The Text Interface card (TIF) has the basic user interface elements
needed by robots or other automation. The card itself has two LEDs, a
rotary encoder with push button, and a piezo beeper. It also has
connectors for a 4x5 keypad and for a HD44780 style text display.


!<img src=tif.jpg height=240>
!<img src=tif_outline.png height=240>
<img src=tif-lcd.jpg height=240>


**Features:** <br>
 \- Two LEDs, piezo beeper, and a rotary encoder<br>
 \- Connector for a four-by-five keypad<br>
 \- Connector for character LCD module<br>
 \- User space device driver (part of pcdaemon)<br>
 \- Uses the ESPI 7474 circuit for reliable operation<br>
 \- Twenty-four IO lines using only four FPGA pins <br>
<br>

 

**Hardware:** <br>

All of the user interface elements on the TIF connect to the FPGA over a
16-bit output shift register and an 8-bit input shift register. The
shift registers are clocked using the ESPI quadrature clock scheme for
reliable operation over ribbon cable.

The schematic of the TIF is shown below. The Eagle schematic and board
files are available here: [tif.sch](tif.sch) and  here [tif.brd](tif.brd).

<img src=tif.svg>

 
