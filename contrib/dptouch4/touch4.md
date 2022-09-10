### TOUCH4: Quad Touch Interface Card

The TOUCH4 card works with a Baseboard FPGA card to capture touch events
on its four input pads.

|<img src=touch4.jpg height=240>
|<img src=touch4_outline.png height=240>|

 
**Features:** <br>
 \- Senses touch events on four inputs<br>
 \- Simple, low cost design<br>
 \- Uses external pads or pads printed on the card<br>
 \- Driver automatically adjusts to changes in stray capacitance<br>
 \- Driver lets you set the sensitivity<br>
<br>

The TOUCH4 card and matching FPGA peripheral monitors four pads for
touch events. Each touch pad controls the frequency of an RC oscillator.
Touching a pad changes the capacitance of the circuit and changes the
frequency. The FPGA peripheral accurately measures the four oscillator
frequencies and reports them to the pcdaemon host where changes in
frequency are reported as touch events.

Solder pads allow the addition of external touch pads.

 
**Hardware:** <br>
The schematic of the TOUCH4 is shown below. The Eagle schematic and
layout files are available here: [touch4.sch](touch4.sch) and here
[touch4.brd](touch4.brd).

<img src=touch4.svg>

