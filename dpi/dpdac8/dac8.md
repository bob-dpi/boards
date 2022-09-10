<div style="padding: 10px;">

### DAC8: Octal 8-bit Digital-to-Analog Converter

The octal 8-bit DAC card (DAC8) uses the TI DAC088S to give eight
channels of 8-bit digital to analog conversion. You can select either
3.3 or 5 volts as the maximum.

|<img src=dac8.jpg height=240> |
<img src=dac8_outline.png height=240> |


**Features:**<br>
 \- Rohm BU2226 DAC<br>
 \- Eight channels of 8 bit conversion<br>
 \- Uses the ESPI 7474 circuit for reliable operation<br>
 \- Maximum output can be either 3.3 or 5 volts<br>
<br>

The header for selecting the maximum output voltage (Vo) is in lower
left. Select a 5 volt maximum output by placing the jumper from the Vo
pin to the pin labeled 5, and select 3.3 volt output by placing the
jumper from Vo to the pin labeled 3.  Immediately above the output
selection jumper is a header that provides 5 volts, 3.3 volts, and
ground. You can use this header to power any circuits you build in
the prototyping area.



**Hardware:** <br>
The schematic of the DAC8 is shown below. The Eagle schematic and board
files are available here: [dac8.sch](dac8.sch) and [dac8.brd](dac8.brd).

<img src=dac8.svg>

