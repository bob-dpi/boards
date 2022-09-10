### D7HB: Dual 7 Amp H-Bridge Card

The electronics in the dual 7 amp H-Bridge card work with the logic in a
Baseboard FPGA card to form either a dual DC motor controller or a
bipolar stepper motor controller.

|<img src=d7hb.jpg height=240> |
<img src=d7hb_outline.png height=240> |

**Features:** <br>
 \- 7 Amp continuous current<br>
 \- 12 Amp peak current<br>
 \- Up to 18 volt input<br>
 \- High current FET drivers for high frequency PWM<br>
 \- Modes include Forward, Reverse, Brake, and Coast<br>

When used with the "dc2" peripheral this interface card can provide
direction, PWM speed control, and both brake and coast for two motors.
The card uses four pins from the FPGA, two pins for each motor. The
outputs are labeled 1 and 2 on the card. The table below shows the
translation of the inputs input pin values to modes.

    INPUT    MODE         OUT1       OUT2
     00      Coast        low        low
     01      Forward      low        (PWM)
     10      Reverse      (PWM)      low
     11      Brake        high       high     The power-on default

When used with the polar stepper controller peripheral ("stepb") this
interface card can provide direction, step rate, step count, and holding
current for a bipolar stepper motor with a current rating of up to 7
amps and a voltage rating of up to 18 volts.

**Hardware:** <br>
The schematic of the D7HB is shown below. The Eagle schematic and board
files are available here: [d7hb.sch](d7hb.sch) and [d7hb.brd](d7hb.brd).
<br>
 
<img src=d7hb.svg width=480>

