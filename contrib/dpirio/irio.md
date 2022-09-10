### IRIO: IR Input/Output Card

The IRIO card works with a Baseboard FPGA card to send and receive
consumer IR packets.

|<img src=irio.jpg height=240> |
<img src=irio_outline.png height=240> |

**Features:** <br>
<strong>-</strong> Sends and receives IR commands using the NEC protocol<br>
<strong>-</strong> Visible LEDs to indicate packet reception and transmission<br>
<strong>-</strong> Dual IR transmit LEDs for high output power<br>
<strong>-</strong> Top, bottom, or side mount receiver and transmitter<br>
<strong>-</strong> User space Linux interface (part of pcdaemon)<br>
<strong>-</strong> Requires one slot on a Baseboard FPGA card<br>
<br>

The IRIO card and matching FPGA peripheral can send and receive IR
commands to and from most consumer IR equipment using 32 bit packets
formatted using the "NEC protocol".

A few IR remotes use timing and all 32 bits but most IR packets have a
16 bit address followed by an 8 bit command and then the logical inverse
of the command byte. You can find a list of the most common IR devices
and their addresses and commands
[here](http://lirc.sourceforge.net/remotes/). The address is given as
the 'pre\_data' value and the commands are listed by function and value.
Note that, as expected, the second byte of most commands is the inverse
of the first byte.

 

**Hardware:** <br>
The schematic of the IRIO is shown below. The Eagle schematic file is
available here: [irio.sch](irio.sch) and [irio.brd](irio.brd).


<img src=irio.svg>

