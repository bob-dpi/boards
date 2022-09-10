### ROTEN: Rotary Encoder Card

The ROTEN Rotary Encoder Card is a simple user interface component that
has a rotary encoder with push button and a general purpose LED. The
rotary encoder can be mounted on the top, bottom, or end of the card
making building nice looking UI hardware easier.


|<img src=roten.jpg height=240>
|<img src=roten_outline.png height=240>|

 
**Features:** <br>
 \- Rotary encoder with push button<br>
 \- General purpose LED<br>
 \- Supports both top and side facing rotary encoders <br>
 \- Supports mounting on top or bottom of the card <br>
<br>

The rotary encoder card is event driven when used with the "roten" FPGA
peripheral and driver. This means your program does not need to poll the
switch looking for rotary movement.

 
**Hardware:** <br>
The schematic of the rotary encoder card is shown below. The Eagle
schematic and board files are available here: [roten.sch](eagle/roten.sch)
and [roten.brd](eagle/roten.brd).

<img src=roten.svg>

