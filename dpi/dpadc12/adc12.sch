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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="TSSOP14">
<description>Thin Shrink Small Outline Plastic 14</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<smd name="1" x="-1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-2.0516" y1="-3.121" x2="-1.8484" y2="-2.2828" layer="51"/>
<smd name="2" x="-1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-1.4016" y1="-3.121" x2="-1.1984" y2="-2.2828" layer="51"/>
<smd name="3" x="-0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-0.7516" y1="-3.121" x2="-0.5484" y2="-2.2828" layer="51"/>
<smd name="4" x="0" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-0.1016" y1="-3.121" x2="0.1016" y2="-2.2828" layer="51"/>
<smd name="5" x="0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="0.5484" y1="-3.121" x2="0.7516" y2="-2.2828" layer="51"/>
<smd name="6" x="1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="1.1984" y1="-3.121" x2="1.4016" y2="-2.2828" layer="51"/>
<smd name="7" x="1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="1.8484" y1="-3.121" x2="2.0516" y2="-2.2828" layer="51"/>
<smd name="8" x="1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="1.8484" y1="2.2828" x2="2.0516" y2="3.121" layer="51"/>
<smd name="9" x="1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="1.1984" y1="2.2828" x2="1.4016" y2="3.121" layer="51"/>
<smd name="10" x="0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="0.5484" y1="2.2828" x2="0.7516" y2="3.121" layer="51"/>
<smd name="11" x="0" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-0.1016" y1="2.2828" x2="0.1016" y2="3.121" layer="51"/>
<smd name="12" x="-0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-0.7516" y1="2.2828" x2="-0.5484" y2="3.121" layer="51"/>
<smd name="13" x="-1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-1.4016" y1="2.2828" x2="-1.1984" y2="3.121" layer="51"/>
<smd name="14" x="-1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<rectangle x1="-2.0516" y1="2.2828" x2="-1.8484" y2="3.121" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MCP3304">
<wire x1="10.16" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="CH0" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="CH1" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="CH2" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="CH3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="CH4" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="CH5" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="CH6" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="CH7" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="VREF" x="-17.78" y="7.62" length="middle"/>
<pin name="VDD" x="-17.78" y="10.16" length="middle"/>
<pin name="AGND" x="-17.78" y="-10.16" length="middle"/>
<pin name="DGDN" x="-17.78" y="-12.7" length="middle"/>
<pin name="|CS/SHDN" x="-17.78" y="-5.08" length="middle"/>
<pin name="DIN" x="-17.78" y="-2.54" length="middle"/>
<pin name="CLK" x="-17.78" y="0" length="middle"/>
<pin name="DOUT" x="-17.78" y="2.54" length="middle"/>
<text x="-5.08" y="15.24" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="7474">
<pin name="CLR" x="-7.62" y="-5.08" visible="off" length="short" direction="in" function="dot"/>
<pin name="D" x="-7.62" y="2.54" visible="off" length="short" direction="in"/>
<pin name="CLK" x="-7.62" y="-2.54" visible="off" length="short" direction="in" function="clk"/>
<pin name="PRE" x="-7.62" y="5.08" visible="off" length="short" direction="in" function="dot"/>
<pin name="Q" x="7.62" y="5.08" visible="off" length="short" direction="out" rot="R180"/>
<pin name="!Q" x="7.62" y="-5.08" visible="off" length="short" direction="out" rot="R180"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-3.175" size="1.778" layer="94">Clk</text>
<text x="-4.445" y="4.445" size="1.778" layer="94">Pre</text>
<text x="-4.445" y="-5.715" size="1.778" layer="94">Clr</text>
<text x="1.27" y="4.445" size="1.778" layer="94">Q+</text>
<text x="1.905" y="-5.715" size="1.778" layer="94">Q-</text>
<text x="-4.445" y="1.905" size="1.778" layer="94">D</text>
</symbol>
<symbol name="PWRN">
<pin name="GND" x="10.16" y="0" visible="pad" direction="pwr" rot="R180"/>
<pin name="VCC" x="-10.16" y="0" visible="pad" direction="pwr"/>
<text x="-1.905" y="1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-0.635" size="1.27" layer="95" rot="R180">GND</text>
<text x="-5.08" y="-0.635" size="1.27" layer="95" rot="R180">VCC</text>
<text x="3.175" y="1.905" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3304" prefix="IC" uservalue="yes">
<description>8 channel ADC converter with SPI interface</description>
<gates>
<gate name="G$1" symbol="MCP3304" x="-5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH0" pad="1"/>
<connect gate="G$1" pin="CH1" pad="2"/>
<connect gate="G$1" pin="CH2" pad="3"/>
<connect gate="G$1" pin="CH3" pad="4"/>
<connect gate="G$1" pin="CH4" pad="5"/>
<connect gate="G$1" pin="CH5" pad="6"/>
<connect gate="G$1" pin="CH6" pad="7"/>
<connect gate="G$1" pin="CH7" pad="8"/>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DGDN" pad="9"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="12"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
<connect gate="G$1" pin="|CS/SHDN" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="MCP3304-CI/SL-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC74" prefix="IC" uservalue="yes">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="0" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="0" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="0" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="SS" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="568-4458-1-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="TS" package="TSSOP14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="MC74HC74ADTR2GOSCT-ND" constant="no"/>
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
<package name="TBLK-3.5-X2">
<description>Terminal Block, 3.5mm, x2, screw terminals</description>
<pad name="1" x="-1.75" y="0" drill="1.2" shape="long" rot="R90"/>
<wire x1="-3.5" y1="-3.813" x2="3.5" y2="-3.813" width="0.254" layer="21"/>
<wire x1="3.5" y1="-3.813" x2="3.5" y2="3.786" width="0.254" layer="21"/>
<wire x1="3.5" y1="3.786" x2="-3.5" y2="3.786" width="0.254" layer="21"/>
<wire x1="-3.5" y1="3.786" x2="-3.5" y2="-3.813" width="0.254" layer="21"/>
<wire x1="-3.49" y1="3.132" x2="3.44" y2="3.132" width="0.1524" layer="21"/>
<circle x="1.75" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.76" y="0" radius="0.889" width="0.1524" layer="51"/>
<wire x1="0.988" y1="-0.254" x2="2.512" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.268" y1="0.635" x2="-1.252" y2="-0.635" width="0.1524" layer="51"/>
<text x="-3.624" y="4.288" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.597" y="-5.546" size="1.27" layer="27">&gt;VALUE</text>
<pad name="2" x="1.75" y="0" drill="1.2" shape="long" rot="R90"/>
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
<deviceset name="TBLK-3.5-X2" prefix="CN" uservalue="yes">
<description>Terminal Block, 3.5mm, x2, screw terminals</description>
<gates>
<gate name="-1" symbol="TBLK-X2" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="TBLK-3.5-X2">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-1" pin="KL1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="ED2740-ND" constant="no"/>
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
<deviceset name="R49.9" prefix="R" uservalue="yes">
<description>49.9 Ohm resistor, 1%, 0.1 watt</description>
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
<attribute name="VENDOR-PART-NUM" value="311-49.9HRTR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-diopto">
<packages>
<package name="SOT23">
<description>SOT23 package</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1.016" dy="1.27" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1.016" dy="1.27" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1.016" dy="1.27" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.635" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="CC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="ZENERSYM">
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-1.778" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54" prefix="D">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="CC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="DB3Y313KELCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4040" prefix="D" uservalue="yes">
<description>Zener Diode, 4.096 volts, +/-0.2%</description>
<gates>
<gate name="G$1" symbol="ZENERSYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="LM4040BIM3-4.1/NOPBCT-ND" constant="no"/>
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
<part name="BB4" library="dpi-conn" deviceset="HDR-4X2-SHR" device="" value="BB4_CON"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="D1" library="dpi-diopto" deviceset="LM4040" device="" value="4.096V"/>
<part name="R6" library="dpi-passive" deviceset="R49.9" device="R0603" value="49.9"/>
<part name="C6" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="U$3" library="DP" deviceset="DP_FRAME_P" device=""/>
<part name="C5" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C4" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="C1" library="dpi-passive" deviceset="C1.0UF_" device="C0603" value="1uF"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="dpi-transic" deviceset="74AHC74" device="SS" value="74*74"/>
<part name="R2" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R3" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R1" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R4" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="IC1" library="dpi-transic" deviceset="MCP3304" device="" value="MCP3304"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C3" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="L1" library="dpi-passive" deviceset="L2K70MHZ" device="R0805" value="2K@70MHz"/>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="C8" library="dpi-passive" deviceset="C100UF_" device="E3.5-8"/>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
<part name="R7" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="CN1" library="dpi-conn" deviceset="TBLK-3.5-X2" device="" value="TBLK-3.5-X2"/>
<part name="PWRCN" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="D3" library="dpi-diopto" deviceset="BAT54" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="U$6" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$7" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$8" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$9" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$10" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$11" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$12" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="U$13" library="dpi-conn" deviceset="HDR-3X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="87.4776" y="212.0138" size="1.27" layer="91">SCK</text>
<text x="86.868" y="188.9506" size="1.27" layer="91">CS</text>
<text x="147.32" y="166.37" size="1.778" layer="97">(optional)</text>
<text x="170.18" y="176.53" size="1.778" layer="97">Gnd</text>
<text x="170.18" y="171.45" size="1.778" layer="97">P3</text>
<text x="13.97" y="13.97" size="1.9304" layer="97">COPYRIGHT: 2019, Demand Peripherals, Inc</text>
<text x="13.97" y="8.89" size="1.9304" layer="97">LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
</plain>
<instances>
<instance part="BB4" gate="G$1" x="25.4" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="26.67" y="194.818" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="10.16" y="213.36"/>
<instance part="+3V1" gate="G$1" x="15.24" y="213.36" smashed="yes" rot="MR0">
<attribute name="VALUE" x="17.78" y="210.82" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V2" gate="G$1" x="63.5" y="99.06" smashed="yes">
<attribute name="VALUE" x="60.96" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="68.58" y="127" rot="R90"/>
<instance part="R6" gate="G$1" x="39.37" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="137.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="58.42" y="129.54" smashed="yes">
<attribute name="NAME" x="56.515" y="122.936" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="61.849" y="132.334" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+5" gate="VCC" x="31.75" y="139.7"/>
<instance part="U$3" gate="G$1" x="0" y="0"/>
<instance part="C5" gate="G$1" x="46.99" y="129.54" smashed="yes">
<attribute name="NAME" x="45.085" y="122.936" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="50.419" y="131.064" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="31.75" y="129.54" smashed="yes">
<attribute name="NAME" x="28.575" y="125.476" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.179" y="131.064" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="36.576" y="83.185" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.624" y="81.661" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="58.42" y="220.98" smashed="yes" rot="MR0">
<attribute name="VALUE" x="60.96" y="218.44" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND1" gate="1" x="91.44" y="114.3"/>
<instance part="GND2" gate="1" x="83.82" y="78.74" rot="MR0"/>
<instance part="GND8" gate="1" x="12.7" y="190.5" rot="MR0"/>
<instance part="IC2" gate="A" x="73.66" y="205.74"/>
<instance part="IC2" gate="B" x="73.66" y="182.88"/>
<instance part="R2" gate="G$1" x="45.72" y="203.2" smashed="yes">
<attribute name="NAME" x="40.64" y="204.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="204.978" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="45.72" y="200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="41.91" y="197.0786" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="197.358" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="38.1" y="193.04" smashed="yes" rot="R270">
<attribute name="NAME" x="36.6014" y="190.5" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.402" y="189.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="33.02" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="31.5214" y="173.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.322" y="173.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="111.76" y="152.4" smashed="yes">
<attribute name="NAME" x="111.76" y="167.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="93.98" y="172.72" rot="MR0"/>
<instance part="C3" gate="G$1" x="73.66" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="69.596" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="93.091" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="VCC" x="30.48" y="99.06" rot="MR0"/>
<instance part="GND4" gate="1" x="53.34" y="78.74" rot="MR0"/>
<instance part="C7" gate="G$1" x="40.64" y="92.71" smashed="yes" rot="R90">
<attribute name="NAME" x="36.576" y="93.345" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.624" y="91.821" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="83.82" y="119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="77.47" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="AGND1" gate="VR1" x="144.78" y="137.16" rot="MR0"/>
<instance part="C8" gate="G$1" x="154.94" y="172.72" rot="R270"/>
<instance part="AGND2" gate="VR1" x="76.2" y="114.3" rot="MR0"/>
<instance part="R7" gate="G$1" x="76.2" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="80.01" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="130.81" y="93.98"/>
<instance part="P+4" gate="VCC" x="133.35" y="110.49" rot="MR0"/>
<instance part="+3V5" gate="G$1" x="128.27" y="110.49" smashed="yes">
<attribute name="VALUE" x="125.73" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="CN1" gate="-1" x="162.56" y="175.26" smashed="yes">
<attribute name="NAME" x="166.37" y="167.64" size="1.778" layer="95" ratio="10"/>
<attribute name="VALUE" x="166.37" y="164.465" size="1.778" layer="96" ratio="10"/>
</instance>
<instance part="PWRCN" gate="IC$1" x="146.05" y="101.6" smashed="yes" rot="R180">
<attribute name="VALUE" x="152.4" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="152.4" y="95.758" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="58.42" y="165.1"/>
<instance part="+3V6" gate="G$1" x="58.42" y="170.18" smashed="yes">
<attribute name="VALUE" x="55.88" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="P" x="73.66" y="83.82" smashed="yes">
<attribute name="NAME" x="76.835" y="86.995" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="76.835" y="80.645" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="IC$1" x="144.78" y="142.24" smashed="yes" rot="R270"/>
<instance part="U$7" gate="IC$1" x="144.78" y="144.78" smashed="yes" rot="R270"/>
<instance part="U$8" gate="IC$1" x="144.78" y="147.32" smashed="yes" rot="R270"/>
<instance part="U$9" gate="IC$1" x="144.78" y="149.86" smashed="yes" rot="R270"/>
<instance part="U$10" gate="IC$1" x="144.78" y="152.4" smashed="yes" rot="R270"/>
<instance part="U$11" gate="IC$1" x="144.78" y="154.94" smashed="yes" rot="R270"/>
<instance part="U$12" gate="IC$1" x="144.78" y="157.48" smashed="yes" rot="R270"/>
<instance part="U$13" gate="IC$1" x="144.78" y="160.02" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="10.16" y1="210.82" x2="10.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="198.12" x2="24.13" y2="198.12" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="BB4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="31.75" y1="137.16" x2="31.75" y2="134.62" width="0.1524" layer="91"/>
<wire x1="31.75" y1="134.62" x2="31.75" y2="132.08" width="0.1524" layer="91"/>
<wire x1="31.75" y1="134.62" x2="34.29" y2="134.62" width="0.1524" layer="91"/>
<junction x="31.75" y="134.62"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.98" y1="162.56" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="38.1" y1="82.55" x2="30.48" y2="82.55" width="0.1524" layer="91"/>
<wire x1="30.48" y1="82.55" x2="30.48" y2="92.71" width="0.1524" layer="91"/>
<wire x1="30.48" y1="92.71" x2="30.48" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="92.71" x2="30.48" y2="92.71" width="0.1524" layer="91"/>
<junction x="30.48" y="92.71"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="146.05" y1="104.14" x2="133.35" y2="104.14" width="0.1524" layer="91"/>
<wire x1="133.35" y1="104.14" x2="133.35" y2="107.95" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="PWRCN" gate="IC$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="24.13" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="203.2" x2="15.24" y2="210.82" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="66.04" y1="177.8" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="177.8" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="187.96" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="210.82" x2="58.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="187.96" x2="58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<junction x="58.42" y="210.82"/>
<junction x="58.42" y="208.28"/>
<junction x="58.42" y="187.96"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="IC2" gate="A" pin="D"/>
<pinref part="IC2" gate="A" pin="PRE"/>
<pinref part="IC2" gate="B" pin="CLR"/>
<pinref part="IC2" gate="B" pin="PRE"/>
</segment>
<segment>
<wire x1="63.5" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="63.5" y1="83.82" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
</segment>
<segment>
<wire x1="146.05" y1="99.06" x2="128.27" y2="99.06" width="0.1524" layer="91"/>
<wire x1="128.27" y1="99.06" x2="128.27" y2="107.95" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="PWRCN" gate="IC$1" pin="3"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="CC"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="66.04" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="200.66" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="180.34" x2="66.04" y2="180.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<junction x="53.34" y="200.66"/>
<pinref part="IC2" gate="A" pin="CLR"/>
<pinref part="IC2" gate="B" pin="CLK"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="66.04" y1="185.42" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="187.96" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<junction x="38.1" y="185.42"/>
<pinref part="IC2" gate="B" pin="D"/>
<pinref part="IC1" gate="G$1" pin="DIN"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="93.98" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="187.96" x2="81.28" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Q"/>
<pinref part="IC1" gate="G$1" pin="|CS/SHDN"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="93.98" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="210.82" x2="81.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Q"/>
<pinref part="IC1" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="24.13" y1="205.74" x2="12.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="205.74" x2="12.7" y2="200.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="200.66" x2="12.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="24.13" y1="200.66" x2="12.7" y2="200.66" width="0.1524" layer="91"/>
<junction x="12.7" y="200.66"/>
<pinref part="BB4" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="5"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="92.71" x2="53.34" y2="92.71" width="0.1524" layer="91"/>
<wire x1="53.34" y1="92.71" x2="53.34" y2="82.55" width="0.1524" layer="91"/>
<wire x1="53.34" y1="82.55" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="82.55" x2="53.34" y2="82.55" width="0.1524" layer="91"/>
<junction x="53.34" y="82.55"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="139.7" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="139.7" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="91.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="91.44" y="119.38"/>
<pinref part="IC1" gate="G$1" pin="DGDN"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="146.05" y1="101.6" x2="130.81" y2="101.6" width="0.1524" layer="91"/>
<wire x1="130.81" y1="101.6" x2="130.81" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="PWRCN" gate="IC$1" pin="2"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="26.67" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="50.8" y1="203.2" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC2" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="26.67" y1="200.66" x2="40.64" y2="200.66" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="6"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="26.67" y1="205.74" x2="38.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="205.74" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="26.67" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="198.12" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="8"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="68.58" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="44.45" y1="134.62" x2="46.99" y2="134.62" width="0.1524" layer="91"/>
<wire x1="46.99" y1="134.62" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="46.99" y1="132.08" x2="46.99" y2="134.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="160.02" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="58.42" y="134.62"/>
<junction x="46.99" y="134.62"/>
<junction x="68.58" y="134.62"/>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="132.08" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH1"/>
<pinref part="U$12" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="132.08" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH2"/>
<pinref part="U$11" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="127" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH3"/>
<pinref part="U$10" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="127" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH4"/>
<pinref part="U$9" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="132.08" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH5"/>
<pinref part="U$8" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="132.08" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH6"/>
<pinref part="U$7" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="132.08" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CH7"/>
<pinref part="U$6" gate="IC$1" pin="1"/>
<wire x1="132.08" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="68.58" y1="124.46" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="46.99" y2="119.38" width="0.1524" layer="91"/>
<wire x1="46.99" y1="119.38" x2="31.75" y2="119.38" width="0.1524" layer="91"/>
<wire x1="46.99" y1="124.46" x2="46.99" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="31.75" y1="124.46" x2="31.75" y2="119.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<junction x="58.42" y="119.38"/>
<junction x="46.99" y="119.38"/>
<junction x="68.58" y="119.38"/>
<junction x="76.2" y="119.38"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="AGND"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
</segment>
<segment>
<wire x1="144.78" y1="177.8" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="144.78" y1="172.72" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="160.02" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="152.4" x2="144.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="144.78" y="172.72"/>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="CN1" gate="-1" pin="KL"/>
<wire x1="162.56" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$13" gate="IC$1" pin="2"/>
<junction x="144.78" y="160.02"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<pinref part="U$12" gate="IC$1" pin="2"/>
<junction x="144.78" y="157.48"/>
<pinref part="U$11" gate="IC$1" pin="2"/>
<junction x="144.78" y="154.94"/>
<pinref part="U$10" gate="IC$1" pin="2"/>
<junction x="144.78" y="152.4"/>
<pinref part="U$9" gate="IC$1" pin="2"/>
<junction x="144.78" y="149.86"/>
<pinref part="U$8" gate="IC$1" pin="2"/>
<junction x="144.78" y="147.32"/>
<pinref part="U$7" gate="IC$1" pin="2"/>
<junction x="144.78" y="144.78"/>
<pinref part="U$6" gate="IC$1" pin="2"/>
<junction x="144.78" y="142.24"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="162.56" y1="160.02" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="142.24" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="147.32" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="152.4" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="157.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="157.48" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="172.72" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<junction x="162.56" y="160.02"/>
<junction x="162.56" y="157.48"/>
<junction x="162.56" y="154.94"/>
<junction x="162.56" y="152.4"/>
<junction x="162.56" y="149.86"/>
<junction x="162.56" y="147.32"/>
<junction x="162.56" y="144.78"/>
<junction x="162.56" y="142.24"/>
<junction x="162.56" y="172.72"/>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="CN1" gate="-1" pin="KL1"/>
<pinref part="U$12" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$11" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$10" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U$9" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$8" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$7" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$6" gate="IC$1" pin="3"/>
<wire x1="162.56" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$13" gate="IC$1" pin="3"/>
<wire x1="147.32" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="81.28" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="DOUT"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="71.12" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="172.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="162.56" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="154.94"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CH0"/>
<pinref part="U$13" gate="IC$1" pin="1"/>
<wire x1="127" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
