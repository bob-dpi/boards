<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="15" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="15" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3,3V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3,3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3,3V">
<gates>
<gate name="G$1" symbol="+3,3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-passive">
<packages>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="E3.5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R4TENTHS">
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-4.191" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="4.318" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CPOL-US">
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-1.0161" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.0161" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.8782"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.3763"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R330_" prefix="R" uservalue="yes">
<description>330 Ohm resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-330HRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C100UF_" prefix="C" uservalue="yes">
<description>100uF polarized capacitor, general purpose</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="E3.5-8" package="E3.5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="1572-1044-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1.0UF_" prefix="C" uservalue="yes">
<description>1.0 uF Capacitor, 25V, Y5V</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="490-3897-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R220_" prefix="R" uservalue="yes">
<description>220 Ohm resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-220HRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R4TENTHS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="CF18JT220RCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R100_" prefix="R" uservalue="yes">
<description>100 Ohm resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-100HRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L2K70MHZ" prefix="L" uservalue="yes">
<description>Ferrite filter, 2K Ohm at 70MHz</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="1276-6330-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-conn">
<packages>
<package name="CUI-SJ1-3523N">
<wire x1="7" y1="-6" x2="7" y2="6" width="0.127" layer="21"/>
<wire x1="7" y1="6" x2="-4" y2="6" width="0.127" layer="21"/>
<wire x1="-4" y1="6" x2="-4" y2="5" width="0.127" layer="21"/>
<wire x1="-4" y1="5" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-5" y2="3" width="0.127" layer="21"/>
<wire x1="-5" y1="3" x2="-6.5" y2="3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3.5" x2="-7" y2="3.5" width="0.127" layer="21"/>
<wire x1="-7" y1="3.5" x2="-7" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-3.5" x2="-6.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3.5" x2="-6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="-5" y2="-3" width="0.127" layer="21"/>
<wire x1="-5" y1="-3" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-4" y2="-5" width="0.127" layer="21"/>
<wire x1="-4" y1="-5" x2="-4" y2="-6" width="0.127" layer="21"/>
<wire x1="-4" y1="-6" x2="7" y2="-6" width="0.127" layer="21"/>
<pad name="P1" x="-0.5" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="P2" x="4.5" y="5" drill="1.2" shape="long" rot="R180"/>
<pad name="P3" x="4.5" y="-5" drill="1.2" shape="long" rot="R180"/>
</package>
<package name="TBLK-5.08-X2">
<description>&lt;b&gt;Terminal Block, 5.08mm, x2&lt;/b&gt;</description>
<circle x="-2.54" y="-0.127" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.54" y="3.0988" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.54" y="-0.127" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.54" y="3.0988" radius="0.508" width="0.1524" layer="21"/>
<wire x1="-3.5306" y1="-1.143" x2="-1.524" y2="0.8636" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-1.1684" x2="3.5306" y2="0.8636" width="0.254" layer="51"/>
<wire x1="-5.08" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.175" x2="-1.651" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-3.175" x2="1.651" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-3.175" x2="3.429" y2="-3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-0.127" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.1938" shape="long" rot="R90"/>
<text x="-4.445" y="1.778" size="1.27" layer="51">1</text>
<text x="0.6858" y="1.7272" size="1.27" layer="51">2</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-8.128" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="HDR-4X2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21">8</text>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="8.89" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-5.08" width="0.127" layer="21"/>
</package>
<package name="HDR-3X1">
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" rot="R90"/>
<text x="-3.81" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.953" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="HDR-4X1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21">4</text>
</package>
</packages>
<symbols>
<symbol name="SJ1-3523N">
<rectangle x1="-7.62" y1="-2.54" x2="-5.08" y2="2.54" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TBLK-X2">
<circle x="3.81" y="2.54" radius="1.27" width="0.254" layer="94"/>
<pin name="KL" x="0" y="2.54" visible="off" length="short" direction="pas"/>
<text x="-1.27" y="5.08" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-6.985" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
<circle x="3.81" y="-2.54" radius="1.27" width="0.254" layer="94"/>
<pin name="KL1" x="0" y="-2.54" visible="off" length="short" direction="pas"/>
<wire x1="4.572" y1="-1.7145" x2="3.048" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.5085" y1="3.429" x2="2.9845" y2="1.7145" width="0.254" layer="94"/>
</symbol>
<symbol name="HDR-4X2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<pin name="1" x="1.27" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-1.27" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="3" x="1.27" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-1.27" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="5" x="1.27" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-1.27" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="7" x="1.27" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="8" x="-1.27" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<circle x="-1.27" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.27" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="1.27" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="1.27" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.762" width="0.254" layer="94"/>
<wire x1="0.381" y1="-5.969" x2="2.159" y2="-5.969" width="0.254" layer="94"/>
<wire x1="2.159" y1="-5.969" x2="2.159" y2="-4.191" width="0.254" layer="94"/>
<wire x1="2.159" y1="-4.191" x2="0.381" y2="-4.191" width="0.254" layer="94"/>
<wire x1="0.381" y1="-4.191" x2="0.381" y2="-5.969" width="0.254" layer="94"/>
</symbol>
<symbol name="HDR-3X1">
<wire x1="1.27" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<pin name="1" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<circle x="0" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="-0.635" y2="-3.175" width="0.254" layer="94"/>
</symbol>
<symbol name="HDR-4X1">
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="0" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<circle x="0" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-5.969" x2="0.889" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.889" y1="-5.969" x2="0.889" y2="-4.191" width="0.254" layer="94"/>
<wire x1="0.889" y1="-4.191" x2="-0.889" y2="-4.191" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-4.191" x2="-0.889" y2="-5.969" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ1-3523N" prefix="CN" uservalue="yes">
<description>3.5mm Audio Jack</description>
<gates>
<gate name="G$1" symbol="SJ1-3523N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI-SJ1-3523N">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="CP1-3523N-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TBLK-5.08-X2" prefix="CN" uservalue="yes">
<description>Terminal Block, 5.08mm, x2, screw terminals</description>
<gates>
<gate name="-1" symbol="TBLK-X2" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="TBLK-5.08-X2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-1" pin="KL1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="ED2609-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-4X2-SHR" prefix="CN" uservalue="yes">
<description>Shrouded 4x2 pin header</description>
<gates>
<gate name="G$1" symbol="HDR-4X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-4X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="609-3530-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-3X1" prefix="CN">
<description>3 pin header on 0.1 inch centers, no shroud, no lock</description>
<gates>
<gate name="IC$1" symbol="HDR-3X1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="HDR-3X1">
<connects>
<connect gate="IC$1" pin="1" pad="1"/>
<connect gate="IC$1" pin="2" pad="2"/>
<connect gate="IC$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="952-2264-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-4X1" prefix="CN">
<description>header 4x1</description>
<gates>
<gate name="G$1" symbol="HDR-4X1" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="HDR-4X1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="S1012EC-04-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-sym">
<packages>
<package name="P_FRAME">
<description>Portrait frame</description>
</package>
</packages>
<symbols>
<symbol name="DP_FRAME_P">
<wire x1="54.356" y1="248.158" x2="54.356" y2="254" width="0.254" layer="94"/>
<wire x1="190.5" y1="248.158" x2="157.734" y2="248.158" width="0.254" layer="94"/>
<wire x1="157.734" y1="248.158" x2="107.696" y2="248.158" width="0.254" layer="94"/>
<wire x1="107.696" y1="254" x2="107.696" y2="248.158" width="0.254" layer="94"/>
<wire x1="107.696" y1="248.158" x2="54.356" y2="248.158" width="0.254" layer="94"/>
<wire x1="157.734" y1="248.158" x2="157.734" y2="253.746" width="0.254" layer="94"/>
<wire x1="0" y1="248.158" x2="54.356" y2="248.158" width="0.254" layer="94"/>
<wire x1="0" y1="254" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="0" y1="0" x2="190.5" y2="0" width="0.3" layer="94"/>
<wire x1="190.5" y1="0" x2="190.5" y2="254" width="0.3" layer="94"/>
<wire x1="190.5" y1="254" x2="0" y2="254" width="0.3" layer="94"/>
<text x="55.626" y="249.428" size="2.54" layer="94" font="vector">NAME:</text>
<text x="108.204" y="249.428" size="2.54" layer="94" font="vector">DATE:</text>
<text x="158.75" y="249.428" size="2.54" layer="94" font="vector" ratio="10">SHEET:</text>
<text x="69.596" y="249.428" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="174.752" y="249.428" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="121.158" y="249.428" size="2.54" layer="94" font="vector" ratio="12">&gt;Last_Date_Time</text>
<text x="1.016" y="249.428" size="2.54" layer="94" font="vector">Demand Peripherals, Inc.</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP_FRAME_P">
<description>Portrait/Letter Document Frame</description>
<gates>
<gate name="G$1" symbol="DP_FRAME_P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P_FRAME">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-diopto">
<packages>
<package name="0603">
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-0603-GRN" prefix="D">
<description>Green LED in 0603 SMD package</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="160-1435-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-transic">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PAM8408">
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-1.016" y1="21.844" x2="-1.016" y2="20.32" width="0.254" layer="94"/>
<wire x1="-1.016" y1="20.32" x2="-1.016" y2="15.24" width="0.254" layer="94"/>
<wire x1="-1.016" y1="15.24" x2="-1.016" y2="13.716" width="0.254" layer="94"/>
<wire x1="-1.016" y1="13.716" x2="6.096" y2="17.78" width="0.254" layer="94"/>
<wire x1="6.096" y1="17.78" x2="-1.016" y2="21.844" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-1.016" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-1.016" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="1.778" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="1.778" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="RIN+" x="-12.7" y="20.32" visible="pad" length="short" direction="in"/>
<pin name="RIN-" x="-12.7" y="15.24" visible="pad" length="short" direction="in"/>
<pin name="ROUT+" x="17.78" y="20.32" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="ROUT-" x="17.78" y="15.24" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="LGND" x="10.16" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="LVDD" x="10.16" y="27.94" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="SHDN-" x="-12.7" y="0" visible="pad" length="short"/>
<pin name="DOWN" x="-12.7" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="RVDD" x="5.08" y="27.94" visible="pad" length="short" direction="pwr" rot="R270"/>
<text x="-9.398" y="0.254" size="1.27" layer="94">SHDN-</text>
<text x="-9.398" y="-5.08" size="1.27" layer="94">DOWN</text>
<text x="-5.588" y="-7.112" size="1.27" layer="94">DGND</text>
<text x="9.144" y="-7.112" size="1.27" layer="94">LGND</text>
<text x="3.048" y="23.368" size="1.27" layer="94">RVdd</text>
<text x="8.636" y="23.368" size="1.27" layer="94">LVdd</text>
<text x="-9.652" y="20.828" size="1.27" layer="94">RIN+</text>
<text x="-9.398" y="15.748" size="1.27" layer="94">RIN-</text>
<text x="9.652" y="20.828" size="1.27" layer="94">ROUT+</text>
<text x="9.906" y="15.748" size="1.27" layer="94">ROUT-</text>
<text x="17.78" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="17.78" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-1.016" y1="11.684" x2="-1.016" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.016" y1="10.16" x2="-1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-1.016" y2="3.556" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.556" x2="6.096" y2="7.62" width="0.254" layer="94"/>
<wire x1="6.096" y1="7.62" x2="-1.016" y2="11.684" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-1.016" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="1.778" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="1.778" y2="5.08" width="0.254" layer="94"/>
<pin name="LIN+" x="-12.7" y="10.16" visible="pad" length="short" direction="in"/>
<pin name="LIN-" x="-12.7" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="LOUT+" x="17.78" y="10.16" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="LOUT-" x="17.78" y="5.08" visible="pad" length="short" direction="out" rot="R180"/>
<text x="-9.652" y="10.668" size="1.27" layer="94">LIN+</text>
<text x="-9.398" y="5.588" size="1.27" layer="94">LIN-</text>
<text x="9.652" y="10.668" size="1.27" layer="94">LOUT+</text>
<text x="9.906" y="5.588" size="1.27" layer="94">LOUT-</text>
<pin name="UP" x="-12.7" y="-2.54" visible="pad" length="short" direction="in"/>
<text x="-9.398" y="-2.54" size="1.27" layer="94">UP</text>
<pin name="RGND" x="5.08" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<text x="3.556" y="-7.112" size="1.27" layer="94">RGND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAM8408" prefix="IC">
<description>Diodes Dual Class D Audio Amplifier</description>
<gates>
<gate name="G$1" symbol="PAM8408" x="-2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="DOWN" pad="5"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="LGND" pad="12"/>
<connect gate="G$1" pin="LIN+" pad="8"/>
<connect gate="G$1" pin="LIN-" pad="7"/>
<connect gate="G$1" pin="LOUT+" pad="10"/>
<connect gate="G$1" pin="LOUT-" pad="11"/>
<connect gate="G$1" pin="LVDD" pad="9"/>
<connect gate="G$1" pin="RGND" pad="13"/>
<connect gate="G$1" pin="RIN+" pad="1"/>
<connect gate="G$1" pin="RIN-" pad="2"/>
<connect gate="G$1" pin="ROUT+" pad="15"/>
<connect gate="G$1" pin="ROUT-" pad="14"/>
<connect gate="G$1" pin="RVDD" pad="16"/>
<connect gate="G$1" pin="SHDN-" pad="3"/>
<connect gate="G$1" pin="UP" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="PAM8408DRDICT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-swsens">
<packages>
<package name="DTSM-6">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="3.1" x2="3.1" y2="3.1" width="0.2032" layer="51"/>
<wire x1="3.1" y1="3.1" x2="3.1" y2="-3.1" width="0.2032" layer="51"/>
<wire x1="3.1" y1="-3.1" x2="-3.1" y2="-3.1" width="0.2032" layer="51"/>
<wire x1="-3.1" y1="-3.1" x2="-3.1" y2="3.1" width="0.2032" layer="51"/>
<wire x1="2.75" y1="3.1" x2="-2.75" y2="3.1" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1" x2="3.1" y2="1" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-3.1" x2="-2.75" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1" x2="-3.1" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="2" x="3.975" y="2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="3" x="-3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<smd name="4" x="3.975" y="-2.25" dx="1.55" dy="1.3" layer="1"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DTSM-6" prefix="S">
<description>SPST Momentary contact push button</description>
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DTSM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRM1" library="dpi-sym" deviceset="DP_FRAME_P" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="U$8" library="supply1" deviceset="+3,3V" device="" value="+3V3"/>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="AUDIN" library="dpi-conn" deviceset="SJ1-3523N" device="" value="SJ1-3523N"/>
<part name="C3" library="dpi-passive" deviceset="C100UF_" device="E3.5-8" value="100uF"/>
<part name="LED1" library="dpi-diopto" deviceset="LED-0603-GRN" device="" value="Green(SMD)"/>
<part name="R4" library="dpi-passive" deviceset="R330_" device="R0603" value="330"/>
<part name="CN1" library="dpi-conn" deviceset="TBLK-5.08-X2" device=""/>
<part name="CN2" library="dpi-conn" deviceset="TBLK-5.08-X2" device=""/>
<part name="CN3" library="dpi-conn" deviceset="TBLK-5.08-X2" device=""/>
<part name="IC1" library="dpi-transic" deviceset="PAM8408" device=""/>
<part name="C1" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C2" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C4" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C5" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C6" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="C7" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="R1" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R2" library="dpi-passive" deviceset="R220_" device="R0603" value="220"/>
<part name="R3" library="dpi-passive" deviceset="R220_" device="R0603" value="220"/>
<part name="CN4" library="dpi-conn" deviceset="HDR-4X2-SHR" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="AGND3" library="supply1" deviceset="AGND" device=""/>
<part name="L1" library="dpi-passive" deviceset="L2K70MHZ" device="R0805" value="L2K70MHZ_0805"/>
<part name="CN5" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="UP" library="dpi-swsens" deviceset="DTSM-6" device=""/>
<part name="DOWN" library="dpi-swsens" deviceset="DTSM-6" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="CN6" library="dpi-conn" deviceset="HDR-4X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="35.56" y="69.85" size="2.54" layer="91">DC in:</text>
<text x="69.85" y="69.85" size="1.778" layer="91">V+</text>
<text x="69.85" y="64.77" size="1.778" layer="91">V-</text>
<text x="12.7" y="162.56" size="3.81" layer="91">Audio In</text>
<text x="35.56" y="63.5" size="2.54" layer="91">3.3 to 6 Volts</text>
<text x="121.92" y="195.58" size="2.1844" layer="97">USE ONLY WITH A 3 WATT</text>
<text x="121.92" y="190.5" size="2.1844" layer="97">(OR GREATER) MAGNETIC SPEAKERS</text>
<text x="7.62" y="8.89" size="1.9304" layer="91">COPYRIGHT: 2016, Demand Peripherals, Inc.</text>
<text x="7.62" y="5.08" size="1.9304" layer="91">LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
<text x="152.4" y="171.45" size="2.1844" layer="97">Left Speaker</text>
<text x="152.4" y="181.61" size="2.1844" layer="97">Right Speaker</text>
<text x="49.149" y="204.47" size="1.778" layer="91" rot="R180">R</text>
<text x="46.482" y="204.47" size="1.778" layer="91" rot="R180">G</text>
<text x="43.815" y="204.47" size="1.778" layer="91" rot="R180">L</text>
<text x="36.83" y="205.74" size="1.778" layer="91">Alternate Audio In</text>
</plain>
<instances>
<instance part="FRM1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="19.05" y="107.95"/>
<instance part="P+1" gate="VCC" x="16.51" y="146.05"/>
<instance part="U$8" gate="G$1" x="21.59" y="143.51" smashed="yes" rot="MR0">
<attribute name="VALUE" x="24.13" y="143.51" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="AGND1" gate="VR1" x="111.76" y="50.8"/>
<instance part="AGND2" gate="VR1" x="114.3" y="147.32"/>
<instance part="VDD1" gate="G$1" x="111.76" y="83.82"/>
<instance part="VDD2" gate="G$1" x="114.3" y="200.66"/>
<instance part="AUDIN" gate="G$1" x="22.86" y="175.26" smashed="yes" rot="MR180">
<attribute name="VALUE" x="15.24" y="182.88" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="C3" gate="G$1" x="88.9" y="68.58" smashed="yes">
<attribute name="NAME" x="89.916" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.439" y="75.184" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED1" gate="G$1" x="38.1" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="33.528" y="115.824" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.988" y="113.665" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="45.72" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="47.2186" y="128.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="47.498" y="123.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CN1" gate="-1" x="78.74" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="77.47" y="63.5" size="1.778" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="80.01" y="75.565" size="1.778" layer="96" ratio="10" rot="R180"/>
</instance>
<instance part="CN2" gate="-1" x="144.78" y="182.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="146.05" y="189.23" size="1.778" layer="95" ratio="10" rot="MR180"/>
<attribute name="VALUE" x="143.51" y="189.865" size="1.778" layer="96" ratio="10" rot="MR180"/>
</instance>
<instance part="CN3" gate="-1" x="144.78" y="172.72" smashed="yes">
<attribute name="NAME" x="146.05" y="166.37" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="143.51" y="165.735" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="IC1" gate="G$1" x="104.14" y="165.1"/>
<instance part="C1" gate="G$1" x="99.06" y="68.58"/>
<instance part="C2" gate="G$1" x="111.76" y="68.58"/>
<instance part="C4" gate="G$1" x="68.58" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="64.516" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="171.069" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="81.28" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="77.216" y="175.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="176.149" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="68.58" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="64.516" y="180.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.136" y="181.229" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="81.28" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="77.216" y="186.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.836" y="186.309" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="43.18" y="152.4" rot="R90"/>
<instance part="R2" gate="G$1" x="50.8" y="147.32" rot="R90"/>
<instance part="R3" gate="G$1" x="58.42" y="142.24" rot="R90"/>
<instance part="CN4" gate="G$1" x="31.75" y="132.08" rot="R180"/>
<instance part="GND2" gate="1" x="99.06" y="147.32"/>
<instance part="GND3" gate="1" x="134.62" y="60.96"/>
<instance part="AGND3" gate="VR1" x="154.94" y="60.96"/>
<instance part="L1" gate="G$1" x="144.78" y="68.58" smashed="yes">
<attribute name="NAME" x="139.7" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="72.39" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CN5" gate="IC$1" x="45.72" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="50.8" y="198.882" size="1.778" layer="95"/>
</instance>
<instance part="UP" gate="G$1" x="99.06" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="133.35" size="1.778" layer="95"/>
</instance>
<instance part="DOWN" gate="G$1" x="99.06" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="118.11" size="1.778" layer="95"/>
</instance>
<instance part="GND4" gate="1" x="106.68" y="104.14"/>
<instance part="CN6" gate="G$1" x="149.86" y="152.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="19.05" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="19.05" y1="132.08" x2="19.05" y2="137.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="19.05" y2="132.08" width="0.1524" layer="91"/>
<wire x1="19.05" y1="111.76" x2="19.05" y2="119.38" width="0.1524" layer="91"/>
<wire x1="19.05" y1="119.38" x2="19.05" y2="132.08" width="0.1524" layer="91"/>
<wire x1="19.05" y1="110.49" x2="19.05" y2="111.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="119.38" x2="19.05" y2="119.38" width="0.1524" layer="91"/>
<junction x="19.05" y="132.08"/>
<junction x="19.05" y="119.38"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="CN4" gate="G$1" pin="1"/>
<pinref part="CN4" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="149.86" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="UP" gate="G$1" pin="3"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="106.68" y2="127" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="4"/>
<wire x1="104.14" y1="124.46" x2="106.68" y2="124.46" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="3"/>
<wire x1="104.14" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="4"/>
<wire x1="104.14" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<junction x="106.68" y="109.22"/>
<junction x="106.68" y="111.76"/>
<junction x="106.68" y="124.46"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="16.51" y1="143.51" x2="16.51" y2="129.54" width="0.1524" layer="91"/>
<wire x1="16.51" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="CN4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="+3,3V" class="0">
<segment>
<wire x1="21.59" y1="143.51" x2="21.59" y2="134.62" width="0.1524" layer="91"/>
<wire x1="21.59" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+3,3V"/>
<pinref part="CN4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="88.9" y1="77.47" x2="99.06" y2="77.47" width="0.1524" layer="91"/>
<wire x1="99.06" y1="77.47" x2="111.76" y2="77.47" width="0.1524" layer="91"/>
<wire x1="111.76" y1="77.47" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="77.47" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="77.47" width="0.1524" layer="91"/>
<wire x1="78.74" y1="77.47" x2="88.9" y2="77.47" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="77.47" width="0.1524" layer="91"/>
<junction x="99.06" y="77.47"/>
<junction x="111.76" y="77.47"/>
<junction x="88.9" y="77.47"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="CN1" gate="-1" pin="KL1"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="77.47" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="LVDD"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="114.3" y1="193.04" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RVDD"/>
<wire x1="114.3" y1="195.58" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="193.04" x2="109.22" y2="195.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="114.3" y="195.58"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="111.76" y1="57.15" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="111.76" y2="57.15" width="0.1524" layer="91"/>
<wire x1="99.06" y1="57.15" x2="111.76" y2="57.15" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="57.15" width="0.1524" layer="91"/>
<wire x1="78.74" y1="57.15" x2="88.9" y2="57.15" width="0.1524" layer="91"/>
<wire x1="88.9" y1="57.15" x2="99.06" y2="57.15" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="57.15" width="0.1524" layer="91"/>
<junction x="111.76" y="57.15"/>
<junction x="99.06" y="57.15"/>
<junction x="88.9" y="57.15"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="CN1" gate="-1" pin="KL"/>
<wire x1="78.74" y1="57.15" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="LGND"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RGND"/>
<wire x1="114.3" y1="152.4" x2="114.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="152.4"/>
</segment>
<segment>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="33.02" y1="129.54" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="CN4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="40.64" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="AUDIN" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="170.18" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="38.1" y1="170.18" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="180.34" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="180.34" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="38.1" y="170.18"/>
<pinref part="CN5" gate="IC$1" pin="2"/>
<wire x1="45.72" y1="200.66" x2="45.72" y2="180.34" width="0.1524" layer="91"/>
<junction x="45.72" y="180.34"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="AUDIN" gate="G$1" pin="2"/>
<wire x1="30.48" y1="172.72" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="172.72" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="35.56" y1="175.26" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="175.26" x2="78.74" y2="175.26" width="0.1524" layer="91"/>
<junction x="43.18" y="175.26"/>
<pinref part="CN5" gate="IC$1" pin="3"/>
<wire x1="43.18" y1="200.66" x2="43.18" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="AUDIN" gate="G$1" pin="3"/>
<wire x1="30.48" y1="177.8" x2="33.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="177.8" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="48.26" y1="185.42" x2="78.74" y2="185.42" width="0.1524" layer="91"/>
<junction x="48.26" y="185.42"/>
<pinref part="CN5" gate="IC$1" pin="1"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="RIN+"/>
<wire x1="86.36" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="RIN-"/>
<wire x1="73.66" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="LIN+"/>
<wire x1="86.36" y1="175.26" x2="91.44" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="LIN-"/>
<wire x1="73.66" y1="170.18" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="6"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN4" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SHDN-"/>
<wire x1="43.18" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UP"/>
<wire x1="50.8" y1="162.56" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="2"/>
<pinref part="DOWN" gate="G$1" pin="1"/>
<wire x1="81.28" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="162.56" width="0.1524" layer="91"/>
<junction x="81.28" y="162.56"/>
<junction x="93.98" y="111.76"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="DOWN"/>
<wire x1="58.42" y1="147.32" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<wire x1="58.42" y1="160.02" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="1"/>
<wire x1="83.82" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<pinref part="UP" gate="G$1" pin="2"/>
<wire x1="93.98" y1="127" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<junction x="83.82" y="160.02"/>
<junction x="93.98" y="127"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LOUT-"/>
<pinref part="CN3" gate="-1" pin="KL1"/>
<wire x1="121.92" y1="170.18" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="3"/>
<wire x1="139.7" y1="170.18" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="139.7" y="170.18"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LOUT+"/>
<pinref part="CN3" gate="-1" pin="KL"/>
<wire x1="121.92" y1="175.26" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="4"/>
<wire x1="142.24" y1="175.26" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="175.26" width="0.1524" layer="91"/>
<junction x="142.24" y="175.26"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ROUT-"/>
<pinref part="CN2" gate="-1" pin="KL"/>
<wire x1="121.92" y1="180.34" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="2"/>
<wire x1="137.16" y1="180.34" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
<junction x="137.16" y="180.34"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ROUT+"/>
<pinref part="CN2" gate="-1" pin="KL1"/>
<wire x1="121.92" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CN6" gate="G$1" pin="1"/>
<wire x1="134.62" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="134.62" y="185.42"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
