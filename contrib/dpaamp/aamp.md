### AAMP: Stereo 2 Watt Class-D Audio Amplifier

The Audio Amplifier Card (AAMP) uses the Diodes PAM8408 Class D
amplifier to give up to 2 Watts of audio power.

!<img src=aamp.jpg height=240>
!<img src=aamp_outline.png height=240> <br>

 

**Features:** <br>
 \- Stereo 2 Watt output<br>
 \- Power efficiency over 85%<br>
 \- Total Harmonic Distortion less than 0.2% (1 Watt, 8 ohms)<br>
 \- 5 Volt input power using rugged screw terminals<br>
 \- Optional FPGA connection for volume control<br>
 \- 32 steps of volume control from -80dB to 24dB<br>
 \- Computer controlled mute<br>
 \- Industry standard 3.5mm input jack<br>
 \- Diodes PAM8408<br>
 \- Straightforward redesign for Pmod
 

**Hardware:**

Class D amplifiers have a high frequency (relative to audio frequency)
digital output. They use Pulse Density Modulation to make the average
signal over a short span correspond to the audio output. The high
frequency digital output is low pass filtered by the inductance of the
speaker coil. A digital output is what gives Class D amplifiers such
great efficiency and such low distortion.

Even if the average is low, the instantaneous output is at full power
for brief periods. Underrated speakers can catch fire when driven to
full power by a Class D amplifier. This is why you must use a 3 Watt (or
higher) magnetic speakers with the AAMP card.

The schematic and layout of the AAMP are shown below. The Eagle
schematic and board files are available here:
[aamp.sch](aamp.sch), [aamp.brd](aamp.brd).

<img src=aamp.svg >
 

