### ADC12: Octal 12-bit Analog-to-Digital Converter

The octal 12-bit ADC cards use the Microchip MCP3304 to give eight
single-ended channels of 12-bit analog conversion or four channels
of differential 13-bit conversion. The cards include an LM4040 4.096
volt reference.  One version of the card has pin headers for input
and the other has screw terminals. The pin header version uses 3-pin
headers making it compatible with several analog-out 3-pin sensors.


|<img src=adc12.jpg height=240> |
<img src=adc812-st.jpg height=240> |


**Features:**<br>
 \- Microchip MCP3304<br>
 \- Eight channels of 12 bit conversion<br>
 \- Can be configured for differential inputs<br>
 \- Uses the ESPI 7474 circuit for reliable operation<br>
 \- Input range is 0 to 4.096 volts (1.0 mV/bit)<br>
 \- Sample rates from 10 to 250 milliseconds<br>
 \- Input is via either pin headers or screw terminals<br>
 \- Works with the adc812 peripheral and pcdaemon module<br>
<br>
 

**Hardware:** <br>
The schematic and layout of the ADC boards are shown below. The Eagle
schematic and board files for the pin-header version are available here:
[adc12.sch](adc12.sch) and [adc12.brd](adc12.brd). The Eagle schematic
and board files for the screw terminal version are available here:
[adc12-st.sch](adc12-st.sch) and [adc12-st.brd](adc12-st.brd).

<img src=adc12.svg>
 

|<img src=adc12_outline.png height=240> |
<img src=adc12_st-outline.png height=240> |

 
