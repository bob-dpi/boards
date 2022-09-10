### DRV4: Quad Open-Drain Driver

The Quad Open-Drain Driver card (DRV4) has four independently controlled
high current NFET transistors. Each transistor has a back EMF protection
diode. Each channel can handle up to 15 Amps of of current but the total
board current is limited to 15 Amps as well.

|<img src=drv4.jpg height=240> |
<img src=drv4_outline.png height=240> |

**Features:** <br>
 \- Total combined current maximum of 15 Amps<br>
 \- Per output current maximum of 15 Amps<br>
 \- Back EMF protection diodes<br>
 \- Work with or without the FPGA card<br>
<br>
 
The DRV4 card is often paired with the "out4" peripheral and driver, or
the unipolar stepper motor peripheral ("stepu"). It is also sometime
paired with the PWM output peripheral and driver in order to control the
intensity of four strings of high current LEDs.


**Hardware:** <br>
The schematic of the DRV4 is shown below. The Eagle schematic and board
files are available here: [drv4.sch](drv4.sch) and [drv4.brd](drv4.brd).

<img src=drv4.svg>

 

 
