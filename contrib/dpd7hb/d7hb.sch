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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="15" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="15" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
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
<library name="DP">
<packages>
<package name="LETTER_P">
<description>&lt;b&gt;FRAME&lt;/b&gt; LETTER portrait</description>
</package>
</packages>
<symbols>
<symbol name="DP_FRAME_P">
<text x="55.626" y="249.428" size="2.54" layer="94" font="vector">NAME:</text>
<text x="108.204" y="249.428" size="2.54" layer="94" font="vector">DATE:</text>
<text x="158.75" y="249.428" size="2.54" layer="94" font="vector" ratio="10">SHEET:</text>
<wire x1="54.356" y1="248.158" x2="54.356" y2="254" width="0.254" layer="94"/>
<wire x1="190.5" y1="248.158" x2="157.734" y2="248.158" width="0.254" layer="94"/>
<wire x1="157.734" y1="248.158" x2="107.696" y2="248.158" width="0.254" layer="94"/>
<wire x1="107.696" y1="254" x2="107.696" y2="248.158" width="0.254" layer="94"/>
<wire x1="107.696" y1="248.158" x2="54.356" y2="248.158" width="0.254" layer="94"/>
<wire x1="157.734" y1="248.158" x2="157.734" y2="253.746" width="0.254" layer="94"/>
<wire x1="0" y1="248.158" x2="54.356" y2="248.158" width="0.254" layer="94"/>
<text x="69.596" y="249.428" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="174.752" y="249.428" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="121.158" y="249.428" size="2.54" layer="94" font="vector" ratio="12">&gt;Last_Date_Time</text>
<wire x1="0" y1="254" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="0" y1="0" x2="190.5" y2="0" width="0.3" layer="94"/>
<wire x1="190.5" y1="0" x2="190.5" y2="254" width="0.3" layer="94"/>
<wire x1="190.5" y1="254" x2="0" y2="254" width="0.3" layer="94"/>
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
<device name="" package="LETTER_P">
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
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E7,5-16">
<description>Electrolytic capacitor, grid 7.5 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
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
</symbols>
<devicesets>
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
<deviceset name="C10UF35V_" prefix="C" uservalue="yes">
<description>10 uF Capacitor, 35V, X6S</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="490-10504-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1500UF35V_" prefix="C" uservalue="yes">
<description>1500uF polarized capacitor, 35 volts, general purpose</description>
<gates>
<gate name="G$1" symbol="CPOL-US" x="0" y="0"/>
</gates>
<devices>
<device name="E7,5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="399-6559-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C100UF35V_" prefix="C" uservalue="yes">
<description>100uF polarized capacitor, 35 volts, general purpose</description>
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
<attribute name="VENDOR-PART-NUM" value="399-6548-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-transic">
<packages>
<package name="SO-16DW">
<description>&lt;b&gt;Small Outline Integrated Circuit&lt;/b&gt; wide</description>
<wire x1="-5.395" y1="5.9" x2="5.395" y2="5.9" width="0.2" layer="39"/>
<wire x1="5.395" y1="-5.9" x2="-5.395" y2="-5.9" width="0.2" layer="39"/>
<wire x1="-5.395" y1="-5.9" x2="-5.395" y2="5.9" width="0.2" layer="39"/>
<wire x1="5.19" y1="-3.7" x2="-5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="-3.7" x2="-5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="-5.19" y1="3.7" x2="5.19" y2="3.7" width="0.2032" layer="51"/>
<wire x1="5.19" y1="-3.2" x2="-5.19" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="5.19" y1="3.7" x2="5.19" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="5.395" y1="5.9" x2="5.395" y2="-5.9" width="0.2" layer="39"/>
<smd name="2" x="-3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="0.635" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="4.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.445" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-5.32" x2="-4.2" y2="-3.8" layer="51"/>
<rectangle x1="-3.42" y1="-5.32" x2="-2.93" y2="-3.8" layer="51"/>
<rectangle x1="-2.15" y1="-5.32" x2="-1.66" y2="-3.8" layer="51"/>
<rectangle x1="-0.88" y1="-5.32" x2="-0.39" y2="-3.8" layer="51"/>
<rectangle x1="0.39" y1="-5.32" x2="0.88" y2="-3.8" layer="51"/>
<rectangle x1="1.66" y1="-5.32" x2="2.15" y2="-3.8" layer="51"/>
<rectangle x1="2.93" y1="-5.32" x2="3.42" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="-5.32" x2="4.69" y2="-3.8" layer="51"/>
<rectangle x1="4.2" y1="3.8" x2="4.69" y2="5.32" layer="51"/>
<rectangle x1="2.93" y1="3.8" x2="3.42" y2="5.32" layer="51"/>
<rectangle x1="1.66" y1="3.8" x2="2.15" y2="5.32" layer="51"/>
<rectangle x1="0.39" y1="3.8" x2="0.88" y2="5.32" layer="51"/>
<rectangle x1="-0.88" y1="3.8" x2="-0.39" y2="5.32" layer="51"/>
<rectangle x1="-2.15" y1="3.8" x2="-1.66" y2="5.32" layer="51"/>
<rectangle x1="-3.42" y1="3.8" x2="-2.93" y2="5.32" layer="51"/>
<rectangle x1="-4.69" y1="3.8" x2="-4.2" y2="5.32" layer="51"/>
</package>
<package name="TO252-41">
<wire x1="3.177" y1="1.213" x2="3.177" y2="-4.8855" width="0.2032" layer="51"/>
<wire x1="3.177" y1="-4.8855" x2="-3.177" y2="-4.8855" width="0.2032" layer="51"/>
<wire x1="-3.177" y1="-4.8855" x2="-3.1776" y2="-4.8855" width="0" layer="51"/>
<wire x1="-3.177" y1="-4.8855" x2="-3.177" y2="1.213" width="0.2032" layer="51"/>
<wire x1="-3.177" y1="1.213" x2="3.177" y2="1.213" width="0.2032" layer="51"/>
<text x="-3.556" y="-7.112" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.826" y="-7.112" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-3.973" y1="3.697" x2="3.973" y2="3.697" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-8.396" x2="-3.973" y2="-8.396" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-8.396" x2="-3.973" y2="3.697" width="0.0508" layer="39"/>
<wire x1="3.973" y1="3.697" x2="3.973" y2="-8.396" width="0.0508" layer="39"/>
<smd name="CASE" x="0" y="0" dx="6.25" dy="6.8" layer="1" cream="no"/>
<smd name="1" x="-2.54" y="-6.6" dx="0.81" dy="3.0202" layer="1" thermals="no"/>
<smd name="5" x="2.54" y="-6.6" dx="0.81" dy="3" layer="1" thermals="no"/>
<polygon width="0.2" layer="21">
<vertex x="-2.5654" y="1.347"/>
<vertex x="-2.032" y="2.4265"/>
<vertex x="2.032" y="2.4265"/>
<vertex x="2.5654" y="1.347"/>
</polygon>
<smd name="2" x="-1.27" y="-6.6" dx="0.81" dy="3" layer="1" thermals="no"/>
<smd name="4" x="1.27" y="-6.6" dx="0.81" dy="3" layer="1" thermals="no"/>
<circle x="0" y="-3.04" radius="0.7071" width="0.1524" layer="21"/>
<rectangle x1="-2.794" y1="-7.616" x2="-2.286" y2="-4.8855" layer="21"/>
<rectangle x1="-1.524" y1="-7.5801" x2="-1.016" y2="-4.8855" layer="21"/>
<rectangle x1="1.016" y1="-7.616" x2="1.524" y2="-4.8855" layer="21"/>
<rectangle x1="2.286" y1="-7.616" x2="2.794" y2="-4.8855" layer="21"/>
<rectangle x1="-2.9464" y1="-5.965" x2="-2.1336" y2="-5.2665" layer="21"/>
<rectangle x1="-1.6764" y1="-5.965" x2="-0.8636" y2="-5.2665" layer="21"/>
<rectangle x1="0.8636" y1="-5.965" x2="1.6764" y2="-5.2665" layer="21"/>
<rectangle x1="2.1336" y1="-5.965" x2="2.9464" y2="-5.2665" layer="21"/>
<rectangle x1="-3.048" y1="1.778" x2="-2.032" y2="3.302" layer="31"/>
<rectangle x1="2.032" y1="1.778" x2="3.048" y2="3.302" layer="31"/>
<rectangle x1="-1.27" y1="1.778" x2="-0.254" y2="3.302" layer="31"/>
<rectangle x1="0.254" y1="1.778" x2="1.27" y2="3.302" layer="31"/>
<rectangle x1="-3.048" y1="-3.302" x2="-2.032" y2="-1.778" layer="31"/>
<rectangle x1="-1.27" y1="-3.302" x2="-0.254" y2="-1.778" layer="31"/>
<rectangle x1="0.254" y1="-3.302" x2="1.27" y2="-1.778" layer="31"/>
<rectangle x1="2.032" y1="-3.302" x2="3.048" y2="-1.778" layer="31"/>
<rectangle x1="-3.048" y1="-0.762" x2="-2.032" y2="0.762" layer="31"/>
<rectangle x1="-1.27" y1="-0.762" x2="-0.254" y2="0.762" layer="31"/>
<rectangle x1="0.254" y1="-0.762" x2="1.27" y2="0.762" layer="31" rot="R180"/>
<rectangle x1="2.032" y1="-0.762" x2="3.048" y2="0.762" layer="31" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="TC4469">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" function="dot" swaplevel="1"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="VDD-GND-2">
<text x="-1.016" y="0.762" size="1.524" layer="95">VDD</text>
<text x="-1.016" y="-4.826" size="1.524" layer="95">GND</text>
<text x="-2.54" y="-2.032" size="1.524" layer="95">&gt;NAME</text>
<pin name="VDD" x="0" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VDD@1" x="2.54" y="5.08" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND@1" x="2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="PN_MOSFET">
<pin name="S2P" x="0" y="10.16" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G2P" x="-5.08" y="7.62" visible="off" length="short" direction="pas"/>
<wire x1="-1.651" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="7.239" x2="0" y2="7.239" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.239" width="0.1524" layer="94"/>
<wire x1="1.397" y1="5.588" x2="1.397" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.397" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="0" y2="2.921" width="0.1524" layer="94"/>
<wire x1="0" y1="2.921" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="1.397" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="4.699" width="0.1524" layer="94"/>
<polygon width="0.1016" layer="94">
<vertex x="-0.127" y="5.08"/>
<vertex x="-1.143" y="5.715"/>
<vertex x="-1.143" y="4.445"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="5.588"/>
<vertex x="0.762" y="4.572"/>
<vertex x="2.032" y="4.572"/>
</polygon>
<rectangle x1="-2.032" y1="2.159" x2="-1.524" y2="3.683" layer="94"/>
<rectangle x1="-2.032" y1="4.318" x2="-1.524" y2="5.842" layer="94"/>
<rectangle x1="-2.032" y1="6.477" x2="-1.524" y2="8.001" layer="94"/>
<wire x1="0" y1="7.239" x2="0" y2="7.62" width="0.1524" layer="94"/>
<rectangle x1="0.762" y1="5.588" x2="2.032" y2="5.715" layer="94"/>
<pin name="S1N" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G1N" x="-5.08" y="-7.62" visible="off" length="short" direction="pas"/>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-0.508" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-7.239" x2="0" y2="-7.239" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.239" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-5.334" x2="1.397" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.921" x2="0" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.921" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.397" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="1.397" y2="-4.318" width="0.1524" layer="94"/>
<polygon width="0.1016" layer="94">
<vertex x="-1.524" y="-5.08"/>
<vertex x="-0.508" y="-4.445"/>
<vertex x="-0.508" y="-5.715"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="-4.318"/>
<vertex x="2.032" y="-5.334"/>
<vertex x="0.762" y="-5.334"/>
</polygon>
<rectangle x1="-2.032" y1="-3.683" x2="-1.524" y2="-2.159" layer="94"/>
<rectangle x1="-2.032" y1="-5.842" x2="-1.524" y2="-4.318" layer="94"/>
<rectangle x1="-2.032" y1="-8.001" x2="-1.524" y2="-6.477" layer="94"/>
<wire x1="0" y1="-7.239" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<rectangle x1="0.762" y1="-4.318" x2="2.032" y2="-4.191" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<pin name="D12" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC4469OE" prefix="IC">
<description>&lt;b&gt;Logic-Input CMOS Quad Drivers&lt;/b&gt;&lt;p&gt;
Source: TC 4469-MOSFET-DRIVER.pdf</description>
<gates>
<gate name="A" symbol="TC4469" x="0" y="27.94" swaplevel="1"/>
<gate name="B" symbol="TC4469" x="0" y="10.16" swaplevel="1"/>
<gate name="C" symbol="TC4469" x="0" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="TC4469" x="0" y="-27.94" swaplevel="1"/>
<gate name="P" symbol="VDD-GND-2" x="22.86" y="0" addlevel="request"/>
</gates>
<devices>
<device name="SO-16DW" package="SO-16DW">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="Y" pad="14"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="B" pad="4"/>
<connect gate="B" pin="Y" pad="13"/>
<connect gate="C" pin="A" pad="5"/>
<connect gate="C" pin="B" pad="6"/>
<connect gate="C" pin="Y" pad="12"/>
<connect gate="D" pin="A" pad="9"/>
<connect gate="D" pin="B" pad="10"/>
<connect gate="D" pin="Y" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="GND@1" pad="8"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VDD@1" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="TC4469COE713CT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AOD609" prefix="T" uservalue="yes">
<description>&lt;b&gt;DUAL N AND P-CHANNEL MOSFET&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PN_MOSFET" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="TO252-41">
<connects>
<connect gate="-1" pin="D12" pad="CASE"/>
<connect gate="-1" pin="G1N" pad="2"/>
<connect gate="-1" pin="G2P" pad="5"/>
<connect gate="-1" pin="S1N" pad="1"/>
<connect gate="-1" pin="S2P" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="785-1607-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-conn">
<packages>
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
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="BB4" library="dpi-conn" deviceset="HDR-4X2-SHR" device="" value="BB_CON"/>
<part name="C3" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C5" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="T1" library="dpi-transic" deviceset="AOD609" device="" value="AOD609"/>
<part name="T2" library="dpi-transic" deviceset="AOD609" device="" value="AOD609"/>
<part name="T4" library="dpi-transic" deviceset="AOD609" device="" value="AOD609"/>
<part name="T3" library="dpi-transic" deviceset="AOD609" device="" value="AOD609"/>
<part name="IC1" library="dpi-transic" deviceset="TC4469OE" device="SO-16DW" value="TC4469COE"/>
<part name="IC2" library="dpi-transic" deviceset="TC4469OE" device="SO-16DW" value="TC4469COE"/>
<part name="U$1" library="DP" deviceset="DP_FRAME_P" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device="" value="VM+"/>
<part name="P+3" library="supply1" deviceset="V-" device="" value="VM-"/>
<part name="P+4" library="supply1" deviceset="V+" device="" value="VM+"/>
<part name="P+5" library="supply1" deviceset="V-" device="" value="VM-"/>
<part name="R1" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R2" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R3" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R4" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="C6" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C7" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C9" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C1" library="dpi-passive" deviceset="C100UF35V_" device="E3.5-8" value="100uF"/>
<part name="C2" library="dpi-passive" deviceset="C1500UF35V_" device="E7,5-16" value="1500uF"/>
<part name="CN1" library="dpi-conn" deviceset="TBLK-5.08-X2" device="" value="OSTTC022162"/>
<part name="CN2" library="dpi-conn" deviceset="TBLK-5.08-X2" device="" value="OSTTC022162"/>
<part name="CN3" library="dpi-conn" deviceset="TBLK-5.08-X2" device="" value="OSTTC022162"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="130.048" y="180.848" size="3.81" layer="91">Motor A</text>
<text x="135.89" y="72.39" size="2.54" layer="91">VM+ (8-18 volts)</text>
<text x="135.89" y="63.5" size="2.54" layer="91">VM-</text>
<text x="131.318" y="97.028" size="3.81" layer="91">Motor B</text>
<text x="45.466" y="163.068" size="1.27" layer="91">CA0</text>
<text x="45.466" y="160.528" size="1.27" layer="91">CA1</text>
<text x="45.466" y="157.988" size="1.27" layer="91">CB0</text>
<text x="45.466" y="155.448" size="1.27" layer="91">CB1</text>
<text x="20.574" y="187.452" size="1.778" layer="91" font="fixed">Cx1 Cx0  Output</text>
<text x="20.574" y="185.166" size="1.778" layer="91" font="fixed"> 0   0   Coast</text>
<text x="20.574" y="182.88" size="1.778" layer="91" font="fixed"> 0   P   PWM Forward</text>
<text x="20.574" y="180.594" size="1.778" layer="91" font="fixed"> P   0   PWM Reverse</text>
<text x="20.574" y="178.308" size="1.778" layer="91" font="fixed"> 1   1   Brake</text>
<text x="15.24" y="50.8" size="1.778" layer="97" rot="R90">All capacitors are 35 volts unless otherwise stated</text>
<text x="10.16" y="8.89" size="1.9304" layer="91">COPYRIGHT: 2017, Demand Peripherals, Inc.</text>
<text x="10.16" y="5.08" size="1.9304" layer="91">LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
<text x="134.62" y="190.5" size="1.778" layer="91">1</text>
<text x="134.62" y="106.68" size="1.778" layer="91">1</text>
<text x="147.32" y="106.68" size="1.778" layer="91">2</text>
<text x="147.32" y="190.5" size="1.778" layer="91">2</text>
</plain>
<instances>
<instance part="P+1" gate="1" x="22.86" y="172.72"/>
<instance part="+3V1" gate="G$1" x="26.67" y="172.72" rot="MR0"/>
<instance part="GND5" gate="1" x="29.21" y="142.24"/>
<instance part="R5" gate="G$1" x="83.82" y="66.04" rot="R180"/>
<instance part="BB4" gate="G$1" x="38.1" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="151.638" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="29.21" y="57.15" smashed="yes" rot="R90">
<attribute name="NAME" x="23.876" y="57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.194" y="56.261" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="29.21" y="87.63" smashed="yes" rot="R90">
<attribute name="NAME" x="25.146" y="88.265" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.194" y="86.741" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T1" gate="-1" x="157.48" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="165.608" y="185.42" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="169.164" y="187.706" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T2" gate="-1" x="124.46" y="187.96" smashed="yes">
<attribute name="NAME" x="115.316" y="185.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.268" y="187.706" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="-1" x="124.46" y="104.14" smashed="yes">
<attribute name="NAME" x="115.824" y="101.092" size="1.778" layer="95"/>
<attribute name="VALUE" x="112.776" y="103.378" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="-1" x="157.48" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="166.37" y="101.6" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="169.418" y="103.886" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC1" gate="A" x="91.44" y="228.6" smashed="yes">
<attribute name="NAME" x="81.28" y="234.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.932" y="221.234" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="91.44" y="210.82" smashed="yes">
<attribute name="NAME" x="81.28" y="216.535" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="C" x="91.44" y="177.8" smashed="yes">
<attribute name="NAME" x="81.28" y="183.515" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="D" x="91.44" y="195.58" smashed="yes">
<attribute name="NAME" x="81.28" y="201.295" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="P" x="27.94" y="67.31" smashed="yes" rot="MR270">
<attribute name="NAME" x="26.67" y="70.612" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="IC2" gate="A" x="91.44" y="93.98" smashed="yes">
<attribute name="NAME" x="81.28" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.932" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="91.44" y="111.76" smashed="yes">
<attribute name="NAME" x="81.28" y="117.475" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="C" x="91.44" y="144.78" smashed="yes">
<attribute name="NAME" x="81.28" y="150.495" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="D" x="91.44" y="127" smashed="yes">
<attribute name="NAME" x="81.28" y="132.715" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="27.94" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="26.67" y="102.362" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="P+2" gate="1" x="20.32" y="129.54"/>
<instance part="P+3" gate="1" x="38.1" y="41.91"/>
<instance part="P+4" gate="1" x="121.92" y="78.74"/>
<instance part="P+5" gate="1" x="121.92" y="60.96"/>
<instance part="R1" gate="G$1" x="53.34" y="167.64" rot="R270"/>
<instance part="R2" gate="G$1" x="60.96" y="165.1" rot="R90"/>
<instance part="R3" gate="G$1" x="60.96" y="152.4" rot="R270"/>
<instance part="R4" gate="G$1" x="53.34" y="149.86" rot="R270"/>
<instance part="C6" gate="G$1" x="83.82" y="58.42" smashed="yes" rot="MR90">
<attribute name="NAME" x="80.264" y="59.055" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="91.694" y="59.309" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C7" gate="G$1" x="29.21" y="46.99" smashed="yes" rot="MR270">
<attribute name="NAME" x="28.194" y="47.625" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="28.194" y="44.069" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C9" gate="G$1" x="29.21" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="25.146" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.194" y="77.851" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="31.496" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.084" y="110.871" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="25.4" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="31.496" y="122.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="37.084" y="121.031" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CN1" gate="-1" x="129.54" y="68.58" smashed="yes" rot="MR180"/>
<instance part="CN2" gate="-1" x="142.24" y="104.14" smashed="yes" rot="MR90"/>
<instance part="CN3" gate="-1" x="142.24" y="187.96" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="22.86" y1="170.18" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="154.94" x2="36.83" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="BB4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="26.67" y1="160.02" x2="26.67" y2="170.18" width="0.1524" layer="91"/>
<wire x1="36.83" y1="160.02" x2="26.67" y2="160.02" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="BB4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="73.66" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="36.83" y1="162.56" x2="29.21" y2="162.56" width="0.1524" layer="91"/>
<wire x1="29.21" y1="146.05" x2="29.21" y2="144.78" width="0.1524" layer="91"/>
<wire x1="29.21" y1="146.05" x2="48.26" y2="146.05" width="0.1524" layer="91"/>
<wire x1="48.26" y1="146.05" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="29.21" y1="162.56" x2="29.21" y2="157.48" width="0.1524" layer="91"/>
<wire x1="29.21" y1="157.48" x2="29.21" y2="146.05" width="0.1524" layer="91"/>
<wire x1="36.83" y1="157.48" x2="29.21" y2="157.48" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<junction x="29.21" y="146.05"/>
<junction x="29.21" y="157.48"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="BB4" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="172.72" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="228.6" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Y"/>
<pinref part="T1" gate="-1" pin="G1N"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="162.56" y1="210.82" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="162.56" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="210.82" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="195.58" x2="167.64" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="Y"/>
<pinref part="T1" gate="-1" pin="G2P"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="20.32" y1="111.76" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="87.63" width="0.1524" layer="91"/>
<wire x1="26.67" y1="87.63" x2="20.32" y2="87.63" width="0.1524" layer="91"/>
<wire x1="20.32" y1="87.63" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="67.31" width="0.1524" layer="91"/>
<wire x1="20.32" y1="67.31" x2="20.32" y2="64.77" width="0.1524" layer="91"/>
<wire x1="20.32" y1="64.77" x2="20.32" y2="57.15" width="0.1524" layer="91"/>
<wire x1="26.67" y1="57.15" x2="20.32" y2="57.15" width="0.1524" layer="91"/>
<wire x1="20.32" y1="111.76" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="20.32" y1="121.92" x2="20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="67.31" x2="20.32" y2="67.31" width="0.1524" layer="91"/>
<wire x1="20.32" y1="46.99" x2="20.32" y2="57.15" width="0.1524" layer="91"/>
<wire x1="20.32" y1="46.99" x2="26.67" y2="46.99" width="0.1524" layer="91"/>
<wire x1="26.67" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="64.77" x2="20.32" y2="64.77" width="0.1524" layer="91"/>
<wire x1="22.86" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<junction x="20.32" y="111.76"/>
<junction x="20.32" y="87.63"/>
<junction x="20.32" y="67.31"/>
<junction x="20.32" y="99.06"/>
<junction x="20.32" y="121.92"/>
<junction x="20.32" y="57.15"/>
<junction x="20.32" y="78.74"/>
<junction x="20.32" y="64.77"/>
<junction x="20.32" y="96.52"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="V+"/>
<pinref part="IC2" gate="P" pin="VDD"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="IC1" gate="P" pin="VDD@1"/>
<pinref part="IC2" gate="P" pin="VDD@1"/>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="C2" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="157.48" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="124.46" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="198.12" x2="71.12" y2="213.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="198.12" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="205.74" x2="142.24" y2="205.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="205.74" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="142.24" y2="198.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="198.12" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<junction x="106.68" y="71.12"/>
<junction x="142.24" y="114.3"/>
<junction x="106.68" y="121.92"/>
<junction x="121.92" y="71.12"/>
<junction x="71.12" y="114.3"/>
<junction x="71.12" y="129.54"/>
<junction x="71.12" y="198.12"/>
<junction x="142.24" y="198.12"/>
<pinref part="T3" gate="-1" pin="S2P"/>
<pinref part="T4" gate="-1" pin="S2P"/>
<pinref part="P+4" gate="1" pin="V+"/>
<pinref part="IC1" gate="B" pin="A"/>
<pinref part="IC1" gate="D" pin="A"/>
<pinref part="IC2" gate="D" pin="A"/>
<pinref part="IC2" gate="B" pin="A"/>
<pinref part="T2" gate="-1" pin="S2P"/>
<pinref part="T1" gate="-1" pin="S2P"/>
<pinref part="CN1" gate="-1" pin="KL1"/>
<wire x1="129.54" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<wire x1="38.1" y1="121.92" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="87.63" width="0.1524" layer="91"/>
<wire x1="34.29" y1="87.63" x2="38.1" y2="87.63" width="0.1524" layer="91"/>
<wire x1="38.1" y1="87.63" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="67.31" width="0.1524" layer="91"/>
<wire x1="35.56" y1="67.31" x2="38.1" y2="67.31" width="0.1524" layer="91"/>
<wire x1="38.1" y1="67.31" x2="38.1" y2="64.77" width="0.1524" layer="91"/>
<wire x1="38.1" y1="64.77" x2="38.1" y2="57.15" width="0.1524" layer="91"/>
<wire x1="34.29" y1="57.15" x2="38.1" y2="57.15" width="0.1524" layer="91"/>
<wire x1="38.1" y1="57.15" x2="38.1" y2="46.99" width="0.1524" layer="91"/>
<wire x1="38.1" y1="46.99" x2="38.1" y2="44.45" width="0.1524" layer="91"/>
<wire x1="34.29" y1="46.99" x2="38.1" y2="46.99" width="0.1524" layer="91"/>
<wire x1="34.29" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="64.77" x2="38.1" y2="64.77" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
<junction x="38.1" y="99.06"/>
<junction x="38.1" y="87.63"/>
<junction x="38.1" y="67.31"/>
<junction x="38.1" y="57.15"/>
<junction x="38.1" y="46.99"/>
<junction x="38.1" y="78.74"/>
<junction x="38.1" y="64.77"/>
<junction x="38.1" y="96.52"/>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="V-"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="IC1" gate="P" pin="GND@1"/>
<pinref part="IC2" gate="P" pin="GND@1"/>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="C1" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="142.24" y1="167.64" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="177.8" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="142.24" y="177.8"/>
<junction x="142.24" y="93.98"/>
<junction x="93.98" y="66.04"/>
<junction x="121.92" y="66.04"/>
<junction x="111.76" y="83.82"/>
<pinref part="T3" gate="-1" pin="S1N"/>
<pinref part="T4" gate="-1" pin="S1N"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="P+5" gate="1" pin="V-"/>
<pinref part="T2" gate="-1" pin="S1N"/>
<pinref part="T1" gate="-1" pin="S1N"/>
<pinref part="CN1" gate="-1" pin="KL"/>
<wire x1="129.54" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<junction x="111.76" y="66.04"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="39.37" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="8"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="39.37" y1="162.56" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="60.96" y1="160.02" x2="39.37" y2="160.02" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="53.34" y1="172.72" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="175.26" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="53.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="53.34" y1="231.14" x2="78.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="53.34" y="175.26"/>
<junction x="53.34" y="193.04"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="A"/>
<pinref part="IC1" gate="C" pin="B"/>
<pinref part="IC1" gate="D" pin="B"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="60.96" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="170.18" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="180.34" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<junction x="60.96" y="208.28"/>
<junction x="60.96" y="180.34"/>
<pinref part="IC1" gate="A" pin="B"/>
<pinref part="IC1" gate="B" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="C" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="39.37" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="6"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="53.34" y1="144.78" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="78.74" y2="124.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="124.46" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="124.46"/>
<junction x="53.34" y="142.24"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="B"/>
<pinref part="IC2" gate="D" pin="B"/>
<pinref part="IC2" gate="A" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="60.96" y1="147.32" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
<junction x="60.96" y="147.32"/>
<pinref part="IC2" gate="B" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC2" gate="C" pin="A"/>
<pinref part="IC2" gate="A" pin="B"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="T4" gate="-1" pin="D12"/>
<pinref part="CN2" gate="-1" pin="KL1"/>
<wire x1="139.7" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="T3" gate="-1" pin="D12"/>
<pinref part="CN2" gate="-1" pin="KL"/>
<wire x1="144.78" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="101.6" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="177.8" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="119.38" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="Y"/>
<pinref part="T2" gate="-1" pin="G1N"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="101.6" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Y"/>
<pinref part="T4" gate="-1" pin="G2P"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="119.38" y1="96.52" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="T4" gate="-1" pin="G1N"/>
<pinref part="IC2" gate="A" pin="Y"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="101.6" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="D" pin="Y"/>
<pinref part="T3" gate="-1" pin="G2P"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="101.6" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="Y"/>
<pinref part="T3" gate="-1" pin="G1N"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="101.6" y1="195.58" x2="119.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="Y"/>
<pinref part="T2" gate="-1" pin="G2P"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="T2" gate="-1" pin="D12"/>
<pinref part="CN3" gate="-1" pin="KL"/>
<wire x1="139.7" y1="187.96" x2="127" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="T1" gate="-1" pin="D12"/>
<pinref part="CN3" gate="-1" pin="KL1"/>
<wire x1="144.78" y1="187.96" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
