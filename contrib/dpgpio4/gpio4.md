<div style="padding: 10px;">

### GPIO4: Quad General Purpose Input/Output Card

The Quad GPIO card gives direct access to four pins on the FPGA. Output
is at 3.3 Volts and input can be either 3.3 or 5 Volts.

!<img src=images/gpio4.jpg height=240>
!<img src=images/gpio4-st.jpg height=240>

 

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Features:</strong><br />
<strong>-</strong> FPGA input, output, or bidirectional access<br />
<strong>-</strong> 3.3 or 5 Volt input<br />
<strong>-</strong> 3.3 Volt output<br />
<strong>-</strong> Pin headers or screw terminal connections<br />
</td>
</tr>
</tbody>
</table>

The GPIO4 card is a good choice for any of the following peripherals:  
  - gpio4 : General Purpose I/O  
  - ping4 : Quad Ping))) sensor interface  
  - in4 : Quad binary input  
  - out4 : Quad binary output  
  - quad2 : Dual quadrature decoder  
  - count4 : Quad event counter  
  - pwmin4 : Quad PWM input  
  - pwmout4 : Quad PWM output  
  - ws28 : Quad WS2812 LED controller  
  - servo4 : Quad 13-bit servo controller

The pin-header version has four three-pin headers for I/O and has screw
terminals to set the voltages on pins 2 and 3. Separate power lines are
handy if you want to power a servo or other circuit from the header.

 

**Hardware:**

The schematic and layout of the two GPIO4 cards are shown below. The
Eagle schematic and board files for the pin-header version are available
here: [gpio4.sch](images/eagle/gpio4.sch) and
[gpio4.brd](images/eagle/gpio4.brd). The Eagle schematic and board files
for the screw terminal version are available here:
[gpio4.sch](images/eagle/gpio4.sch) and
[gpio4.brd](images/eagle/gpio4.brd).

The bill-of-materials files are available here [gpio4.txt and
here](images/eagle/gpio4.txt) gpio4-st.txt.

|                          |
| ------------------------ |
|
![](images/gpio4.svg)    |
|
![](images/gpio4-st.svg) |

 

!<img src=images/gpio4_outline.png height=240>
!<img src=images/gpio4-st_outline.png height=240>

 

</div>
