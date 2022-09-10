### RTC: Real-Time Clock

The Real-Time Clock card (RTC) uses the NXP PCF2123 and a CR2032 battery
to keep time of day even when your robot or other automation is
unpowered. It has an active low alarm output that can turn on your robot
or automation at a preset time. The alarm output is designed
specifically to driver the remote-on input on the PD25 and PD15 cards.

|<img src=rtc.jpg height=240> |
<img src=rtc_outline.png height=240> |


**Features:** <br>
 \- NXP PCF2123<br />
 \- CR2032 battery backup<br />
 \- Alarm LED and open-drain output<br />
 \- Alarm output can control power-ON on PD25 or PD15<br />
 \- Uses the ESPI 7474 circuit for reliable operation<br />
<br>
 

**Hardware:** <br>

The schematic of the RTC is shown below. The Eagle schematic and board
files are available here: [rtc.sch](rtc.sch) and here [rtc.brd](rtc.brd).
 

<img src=rtc.svg>

