<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="15" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="dpi-swsens">
<packages>
<package name="RFLINK">
<description>RFLink 315/434 MHZ module</description>
<pad name="1" x="-20.32" y="0" drill="1.1" shape="square" rot="R90"/>
<pad name="2" x="-17.78" y="0" drill="1.1" rot="R90"/>
<pad name="3" x="-15.24" y="0" drill="1.1" rot="R90"/>
<pad name="4" x="-12.7" y="0" drill="1.1" rot="R90"/>
<pad name="5" x="12.7" y="0" drill="1.1" rot="R90"/>
<pad name="6" x="15.24" y="0" drill="1.1" rot="R90"/>
<pad name="7" x="17.78" y="0" drill="1.1" rot="R90"/>
<pad name="8" x="20.32" y="0" drill="1.1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="RFLINK">
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.065" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.065" x2="-5.08" y2="12.065" width="0.254" layer="94"/>
<pin name="ANT" x="7.62" y="10.16" visible="off" length="short" direction="oc" rot="R180"/>
<pin name="VCC1" x="-7.62" y="10.16" visible="off" length="short" direction="oc"/>
<pin name="VCC2" x="-7.62" y="7.62" visible="off" length="short" direction="oc"/>
<pin name="DOUT" x="-7.62" y="2.54" visible="off" length="short" direction="oc"/>
<pin name="RSSI" x="-7.62" y="0" visible="off" length="short" direction="oc"/>
<pin name="GND3" x="-7.62" y="-10.16" visible="off" length="short" direction="oc"/>
<pin name="GND2" x="-7.62" y="-7.62" visible="off" length="short" direction="oc"/>
<pin name="GND1" x="-7.62" y="-5.08" visible="off" length="short" direction="oc"/>
<text x="1.27" y="9.525" size="1.27" layer="94" font="vector" ratio="10">ANT</text>
<text x="-4.445" y="9.525" size="1.27" layer="94" font="vector" ratio="10">VCC</text>
<text x="-4.445" y="6.985" size="1.27" layer="94" font="vector" ratio="10">VCC</text>
<text x="-4.445" y="1.905" size="1.27" layer="94" font="vector" ratio="10">DOUT</text>
<text x="-4.445" y="-0.635" size="1.27" layer="94" font="vector" ratio="10">RSSI</text>
<text x="-4.445" y="-5.715" size="1.27" layer="94" font="vector" ratio="10">GND</text>
<text x="-4.445" y="-8.255" size="1.27" layer="94" font="vector" ratio="10">GND</text>
<text x="-4.445" y="-10.795" size="1.27" layer="94" font="vector" ratio="10">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RFLINK" prefix="RF">
<description>SparkFun RF-Link module or equivalent</description>
<gates>
<gate name="G$1" symbol="RFLINK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RFLINK">
<connects>
<connect gate="G$1" pin="ANT" pad="8"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND2" pad="7"/>
<connect gate="G$1" pin="GND3" pad="6"/>
<connect gate="G$1" pin="RSSI" pad="3"/>
<connect gate="G$1" pin="VCC1" pad="4"/>
<connect gate="G$1" pin="VCC2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Sparkfun" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="WRL-10533" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-conn">
<packages>
<package name="BU-SMA-V">
<description>Female SMA through-hole connector</description>
<wire x1="-1.1" y1="3.2" x2="1.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.2" x2="-1.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.1999" y1="3.1999" x2="3.2" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="3.2" x2="3.1999" y2="-3.1999" width="0.2032" layer="51"/>
<wire x1="3.1999" y1="-3.1999" x2="-3.2" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-3.2" x2="-3.1999" y2="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.6"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.6"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.6"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.6"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.6111" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.6111" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
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
</symbols>
<devicesets>
<deviceset name="BU-SMA-V" prefix="CN">
<description>FEMALE SMA CONNECTOR</description>
<gates>
<gate name="G$1" symbol="BNC-FGND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="A97594-ND" constant="no"/>
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
</symbols>
<devicesets>
<deviceset name="R240_" prefix="R" uservalue="yes">
<description>240 Ohm resistor, 1%, 0.1 watt</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="311-240HRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R20K_" prefix="R" uservalue="yes">
<description>20K Resistor, 1%, 0.1 watt</description>
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
<attribute name="VENDOR-PART-NUM" value="311-20.0KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R10K_" prefix="R" uservalue="yes">
<description>10K Resistor, 1%, 0.1 watt</description>
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
<attribute name="VENDOR-PART-NUM" value="311-1.00KHRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0.1UF_" prefix="C" uservalue="yes">
<description>0.1 uF Capacitor, 25V, X7R</description>
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
<attribute name="VENDOR-PART-NUM" value="1276-1126-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-diopto">
<packages>
<package name="0805">
<wire x1="0.45" y1="0.625" x2="-0.45" y2="0.625" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-0.625" x2="-0.475" y2="-0.625" width="0.1016" layer="51"/>
<rectangle x1="0.075" y1="0.45" x2="0.225" y2="0.75" layer="21" rot="R270"/>
<rectangle x1="0.075" y1="-0.75" x2="0.225" y2="-0.45" layer="21" rot="R270"/>
<rectangle x1="0" y1="-0.15" x2="0.3" y2="0.15" layer="21"/>
<rectangle x1="0.075" y1="-0.3" x2="1.425" y2="0.3" layer="51" rot="R270"/>
<rectangle x1="-1.425" y1="-0.3" x2="-0.075" y2="0.3" layer="51" rot="R270"/>
<smd name="A" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1" rot="R270"/>
<smd name="C" x="1.05" y="0" dx="1.2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.54" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<deviceset name="LED-0805-RED" prefix="D">
<description>Red 0805 LED, 41mcd@20ma, 160degree</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="475-1415-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-0805-GRN" prefix="D">
<description>Green 0805 LED, 26mcd@20ma, 160degree</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="475-1410-1-ND" constant="no"/>
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
<part name="BB4" library="dpi-conn" deviceset="HDR-4X2-SHR" device="" value="Keyed_Pin_Header_4x2(0.1&quot;x0.1&quot;)"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="dpi-passive" deviceset="R240_" device="" value="240"/>
<part name="RF" library="dpi-diopto" deviceset="LED-0805-GRN" device=""/>
<part name="C1" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="dpi-passive" deviceset="R10K_" device="R0603" value="10K"/>
<part name="R8" library="dpi-passive" deviceset="R20K_" device="R0603" value="20K"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="dpi-passive" deviceset="R10K_" device="R0603" value="10K"/>
<part name="R6" library="dpi-passive" deviceset="R20K_" device="R0603" value="20K"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="dpi-passive" deviceset="R240_" device="" value="240"/>
<part name="PKT" library="dpi-diopto" deviceset="LED-0805-RED" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="dpi-passive" deviceset="R10K_" device="R0603" value="10K"/>
<part name="R2" library="dpi-passive" deviceset="R10K_" device="R0603" value="10K"/>
<part name="RF1" library="dpi-swsens" deviceset="RFLINK" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="CN1" library="dpi-conn" deviceset="BU-SMA-V" device=""/>
<part name="U$1" library="dpi-sym" deviceset="DP_FRAME_P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="137.16" size="2.1844" layer="97">RSSI</text>
<text x="95.25" y="144.78" size="2.1844" layer="97" rot="R180">Data</text>
<text x="160.02" y="124.46" size="2.1844" layer="97" rot="R180">Sparkfun WRL-10533</text>
<text x="10.16" y="7.62" size="1.9304" layer="97">COPYRIGHT: 2018, Demand Peripherals, Inc.
LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
</plain>
<instances>
<instance part="BB4" gate="G$1" x="60.96" y="120.65" smashed="yes" rot="R180">
<attribute name="NAME" x="64.77" y="114.808" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="46.99" y="133.35"/>
<instance part="+3V1" gate="G$1" x="52.07" y="133.35" rot="MR0"/>
<instance part="GND8" gate="1" x="49.53" y="110.49" rot="MR0"/>
<instance part="GND3" gate="1" x="119.38" y="121.92" rot="MR0"/>
<instance part="R3" gate="G$1" x="81.28" y="92.71" rot="MR180"/>
<instance part="RF" gate="G$1" x="90.17" y="92.71" smashed="yes" rot="MR270">
<attribute name="NAME" x="94.742" y="89.154" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="C1" gate="G$1" x="111.76" y="157.48" smashed="yes" rot="MR90">
<attribute name="NAME" x="115.824" y="158.115" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="101.346" y="160.401" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="GND7" gate="1" x="104.14" y="152.4"/>
<instance part="P+3" gate="VCC" x="119.38" y="165.1" rot="MR0"/>
<instance part="GND9" gate="1" x="102.87" y="87.63"/>
<instance part="R7" gate="G$1" x="99.06" y="132.08" rot="R90"/>
<instance part="R8" gate="G$1" x="99.06" y="114.3" rot="R90"/>
<instance part="GND1" gate="1" x="99.06" y="105.41" rot="MR0"/>
<instance part="R5" gate="G$1" x="88.9" y="132.08" rot="R90"/>
<instance part="R6" gate="G$1" x="88.9" y="114.3" rot="R90"/>
<instance part="GND4" gate="1" x="88.9" y="105.41" rot="MR0"/>
<instance part="R4" gate="G$1" x="81.28" y="76.2" rot="MR180"/>
<instance part="PKT" gate="G$1" x="90.17" y="76.2" smashed="yes" rot="MR270">
<attribute name="NAME" x="94.742" y="72.644" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND6" gate="1" x="102.87" y="71.12"/>
<instance part="R1" gate="G$1" x="76.2" y="125.73" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="127.2286" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="129.032" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="82.55" y="123.19" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="121.6914" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="76.2" y="119.888" size="1.778" layer="96"/>
</instance>
<instance part="RF1" gate="G$1" x="127" y="139.7"/>
<instance part="GND2" gate="1" x="139.7" y="139.7" rot="MR0"/>
<instance part="CN1" gate="G$1" x="142.24" y="149.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="144.78" y="153.162" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="46.99" y1="130.81" x2="46.99" y2="118.11" width="0.1524" layer="91"/>
<wire x1="46.99" y1="118.11" x2="59.69" y2="118.11" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="BB4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="119.38" y1="162.56" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<junction x="119.38" y="157.48"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="RF1" gate="G$1" pin="VCC1"/>
<wire x1="119.38" y1="149.86" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<junction x="119.38" y="149.86"/>
<pinref part="RF1" gate="G$1" pin="VCC2"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="59.69" y1="123.19" x2="52.07" y2="123.19" width="0.1524" layer="91"/>
<wire x1="52.07" y1="123.19" x2="52.07" y2="130.81" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="59.69" y1="125.73" x2="49.53" y2="125.73" width="0.1524" layer="91"/>
<wire x1="49.53" y1="125.73" x2="49.53" y2="120.65" width="0.1524" layer="91"/>
<wire x1="49.53" y1="120.65" x2="49.53" y2="113.03" width="0.1524" layer="91"/>
<wire x1="59.69" y1="120.65" x2="49.53" y2="120.65" width="0.1524" layer="91"/>
<junction x="49.53" y="120.65"/>
<pinref part="BB4" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="5"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="RF1" gate="G$1" pin="GND2"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<junction x="119.38" y="132.08"/>
<pinref part="RF1" gate="G$1" pin="GND1"/>
<pinref part="RF1" gate="G$1" pin="GND3"/>
<wire x1="119.38" y1="129.54" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="129.54"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="157.48" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="95.25" y1="92.71" x2="102.87" y2="92.71" width="0.1524" layer="91"/>
<wire x1="102.87" y1="92.71" x2="102.87" y2="90.17" width="0.1524" layer="91"/>
<pinref part="RF" gate="G$1" pin="C"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="99.06" y1="109.22" x2="99.06" y2="107.95" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="88.9" y1="109.22" x2="88.9" y2="107.95" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="95.25" y1="76.2" x2="102.87" y2="76.2" width="0.1524" layer="91"/>
<wire x1="102.87" y1="76.2" x2="102.87" y2="73.66" width="0.1524" layer="91"/>
<pinref part="PKT" gate="G$1" pin="C"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="87.63" y1="92.71" x2="86.36" y2="92.71" width="0.1524" layer="91"/>
<pinref part="RF" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="99.06" y1="119.38" x2="99.06" y2="123.19" width="0.1524" layer="91"/>
<wire x1="99.06" y1="123.19" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="87.63" y1="123.19" x2="99.06" y2="123.19" width="0.1524" layer="91"/>
<junction x="99.06" y="123.19"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="88.9" y1="119.38" x2="88.9" y2="125.73" width="0.1524" layer="91"/>
<wire x1="88.9" y1="125.73" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="125.73" x2="88.9" y2="125.73" width="0.1524" layer="91"/>
<junction x="88.9" y="125.73"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="119.38" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="RF1" gate="G$1" pin="RSSI"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="119.38" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="RF1" gate="G$1" pin="DOUT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="87.63" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="PKT" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="62.23" y1="120.65" x2="73.66" y2="120.65" width="0.1524" layer="91"/>
<wire x1="73.66" y1="120.65" x2="73.66" y2="92.71" width="0.1524" layer="91"/>
<wire x1="73.66" y1="92.71" x2="76.2" y2="92.71" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="6"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="62.23" y1="118.11" x2="71.12" y2="118.11" width="0.1524" layer="91"/>
<wire x1="71.12" y1="118.11" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="8"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="62.23" y1="125.73" x2="71.12" y2="125.73" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="62.23" y1="123.19" x2="77.47" y2="123.19" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="RF1" gate="G$1" pin="ANT"/>
<wire x1="139.7" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
