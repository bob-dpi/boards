### US8: Octal SRF04 Interface Card

The US8 card provides an interface to eight SRF04 ultrasonic distance
sensors. Sensors are pinged in parallel and can be enabled individually.
Time between pings can be from 10 to 150 milliseconds. Distance readings
have a resolution of about one-hundredth of an inch.

|<img src=us8.jpg height=240> |
<img src=us8_outline.png height=240> |

**Features:** <br>
 \- Eight independent SRF04 channels<br>
 \- Echo timed with 2.1 microsecond resolution<br>
 \- User space device driver (part of pcdaemon)<br>
 \- Uses the ESPI 7474 circuit for reliable operation<br>
 \- Requires one slot on a Baseboard FPGA card<br>
<br>


**Hardware:** <br>

The schematic of the US8 is shown below. The Eagle schematic and board
files for the card are available here: [us8.sch](us8.sch) and here
[us8.brd](us8.brd).

<img src=us8.svg>

 
