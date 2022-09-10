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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="4" fill="9" visible="no" active="yes"/>
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
<library name="DP">
<packages>
<package name="LETTER_L">
<description>&lt;b&gt;FRAME&lt;/b&gt; LETTER landscape</description>
</package>
</packages>
<symbols>
<symbol name="DP_FRAME_L">
<text x="64.008" y="184.912" size="2.54" layer="94" font="vector" ratio="10">NAME:</text>
<text x="140.97" y="184.912" size="2.54" layer="94" font="vector" ratio="10">DATE:</text>
<text x="209.55" y="184.912" size="2.54" layer="94" font="vector" ratio="10">SHEET:</text>
<text x="79.248" y="184.912" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="227.965" y="184.912" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="154.559" y="184.912" size="2.54" layer="94" font="vector" ratio="12">&gt;Last_Date_Time</text>
<wire x1="0" y1="0" x2="254" y2="0" width="0.3" layer="94"/>
<wire x1="254" y1="0" x2="254" y2="182.88" width="0.3" layer="94"/>
<wire x1="254" y1="182.88" x2="254" y2="190.5" width="0.3" layer="94"/>
<wire x1="254" y1="190.5" x2="201.93" y2="190.5" width="0.3" layer="94"/>
<text x="3.302" y="184.912" size="2.54" layer="94" font="vector">Demand Peripherals, Inc.</text>
<wire x1="201.93" y1="190.5" x2="134.62" y2="190.5" width="0.3" layer="94"/>
<wire x1="134.62" y1="190.5" x2="59.69" y2="190.5" width="0.3" layer="94"/>
<wire x1="59.69" y1="190.5" x2="0" y2="190.5" width="0.3" layer="94"/>
<wire x1="0" y1="190.5" x2="0" y2="182.88" width="0.3" layer="94"/>
<wire x1="0" y1="182.88" x2="0" y2="0" width="0.3" layer="94"/>
<wire x1="0" y1="182.88" x2="59.69" y2="182.88" width="0.254" layer="94"/>
<wire x1="59.69" y1="182.88" x2="134.62" y2="182.88" width="0.254" layer="94"/>
<wire x1="134.62" y1="182.88" x2="201.93" y2="182.88" width="0.254" layer="94"/>
<wire x1="201.93" y1="182.88" x2="254" y2="182.88" width="0.254" layer="94"/>
<wire x1="59.69" y1="190.5" x2="59.69" y2="182.88" width="0.254" layer="94"/>
<wire x1="134.62" y1="190.5" x2="134.62" y2="182.88" width="0.254" layer="94"/>
<wire x1="201.93" y1="190.5" x2="201.93" y2="182.88" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP_FRAME_L">
<description>Landscape/Letter Document Frame</description>
<gates>
<gate name="G$1" symbol="DP_FRAME_L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LETTER_L">
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
<smd name="3" x="0" y="1.1" dx="0.889" dy="1.143" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="0.889" dy="1.143" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="0.889" dy="1.143" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="PCF2123">
<pin name="OSCI" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="OSCO" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="NC1" x="15.24" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="TEST" x="-15.24" y="-2.54" length="middle" direction="nc"/>
<pin name="INT-" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="CE" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="VSS" x="15.24" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="SDO" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="SDI" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="SCL" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="NC2" x="15.24" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="CLKOE" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="CLKOUT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="15.24" y="15.24" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-10.16" y="18.796" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="FET-N">
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.6576" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="PCF2123" uservalue="yes">
<description>Real-time clock</description>
<gates>
<gate name="G$1" symbol="PCF2123" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14">
<connects>
<connect gate="G$1" pin="CE" pad="6"/>
<connect gate="G$1" pin="CLKOE" pad="12"/>
<connect gate="G$1" pin="CLKOUT" pad="13"/>
<connect gate="G$1" pin="INT-" pad="5"/>
<connect gate="G$1" pin="NC1" pad="3"/>
<connect gate="G$1" pin="NC2" pad="11"/>
<connect gate="G$1" pin="OSCI" pad="1"/>
<connect gate="G$1" pin="OSCO" pad="2"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDI" pad="9"/>
<connect gate="G$1" pin="SDO" pad="8"/>
<connect gate="G$1" pin="TEST" pad="4"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="568-4534-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N7002L" prefix="Q" uservalue="yes">
<description>2N7002 NFET</description>
<gates>
<gate name="G$1" symbol="FET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="2N7002LT1GOSCT-ND" constant="no"/>
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
<package name="4-SOJ">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<smd name="1" x="-2.75" y="-1.5" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.75" y="-1.5" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.75" y="1.5" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.775" y="1.5" dx="1.27" dy="1.8796" layer="1"/>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
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
<symbol name="CRYSTAL">
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
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
<deviceset name="CRYSTAL-32.768" prefix="X" uservalue="yes">
<description>Diodes Inc 32.768KHz crystal</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4-SOJ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="G43270021CT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1M_" prefix="R" uservalue="yes">
<description>1M Resistor, 1%, 0.1 watt</description>
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
<attribute name="VENDOR-PART-NUM" value="311-1.00MHRTR-ND" constant="no"/>
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
<package name="CR2032_KEYSTONE">
<description>&lt;b&gt;LI BATTERY&lt;/b&gt; Varta</description>
<wire x1="-0.635" y1="8.255" x2="0.635" y2="8.255" width="0.254" layer="21"/>
<wire x1="0" y1="8.89" x2="0" y2="7.62" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.254" layer="21"/>
<text x="-7.882" y="-2.77" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.952" y="-3.697" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<wire x1="-6.026" y1="11.049" x2="-11.514" y2="4.869" width="0.1524" layer="51"/>
<wire x1="-11.514" y1="4.869" x2="-11.514" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="11.514" y1="-8.89" x2="11.514" y2="4.869" width="0.1524" layer="21"/>
<wire x1="-11.514" y1="-8.89" x2="-7.95" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-3.07" y1="-5.815" x2="-7.95" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-3.07" y1="-5.815" x2="3.07" y2="-5.815" width="0.1524" layer="21"/>
<wire x1="8.05" y1="-8.89" x2="3.07" y2="-5.815" width="0.1524" layer="21"/>
<wire x1="8.05" y1="-8.89" x2="11.514" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="5.926" y1="11.049" x2="-6.026" y2="11.049" width="0.1524" layer="21"/>
<wire x1="11.487" y1="4.869" x2="6.026" y2="10.949" width="0.1524" layer="51"/>
<text x="-10.917" y="-7.512" size="1.27" layer="21" ratio="10">Lit.3V</text>
<wire x1="5.834" y1="-7.536" x2="-5.834" y2="-7.536" width="0.127" layer="21" curve="-81.8215"/>
<smd name="1" x="0" y="0" dx="13" dy="13" layer="1" roundness="100" thermals="no"/>
<smd name="2" x="-13" y="0" dx="5" dy="5" layer="1" thermals="no"/>
<smd name="3" x="13" y="0" dx="5" dy="5" layer="1" thermals="no"/>
</package>
<package name="HDR-2X1">
<description>2x1 PIN HEADER on 0.1 inch centers</description>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<pad name="2" x="-1.27" y="0" drill="1.016" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="square" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.524" x2="-2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
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
<symbol name="BATT">
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<text x="-2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<pin name="+@1" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="HDR-2X1">
<wire x1="3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
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
<deviceset name="CR2032_KEYSTONE" prefix="BAT" uservalue="yes">
<description>CR2032 Battery holder</description>
<gates>
<gate name="G$1" symbol="BATT" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="CR2032_KEYSTONE">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="+@1" pad="3"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="xxxxxxxxxxxxx" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-2X1-LCK" prefix="CN" uservalue="yes">
<description>2x1 pin header with friction lock</description>
<gates>
<gate name="1" symbol="HDR-2X1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2X1">
<connects>
<connect gate="1" pin="1" pad="2"/>
<connect gate="1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Mouser" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="571-6404562" constant="no"/>
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
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="0.8" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
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
<symbol name="SCHOTTKY-DUAL">
<wire x1="3.81" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.016" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CC" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.016" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
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
<deviceset name="BAT54C" prefix="D">
<description>BAT54C Dual Common Cathode Schottky</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="CC" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="DB3X313N0LCT-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<part name="BB4" library="dpi-conn" deviceset="HDR-4X2-SHR" device="" value="BB_CON"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="IC2" library="dpi-transic" deviceset="PCF2123" device="" value="PCF2123"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="ALARM" library="dpi-diopto" deviceset="LED-0805-RED" device="" value="Red_LED"/>
<part name="R5" library="dpi-passive" deviceset="R220_" device="R0603" value="220"/>
<part name="D1" library="dpi-diopto" deviceset="BAT54C" device="" value="BAT54C"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="BATT" library="dpi-conn" deviceset="CR2032_KEYSTONE" device="" value="CR2032"/>
<part name="X1" library="dpi-passive" deviceset="CRYSTAL-32.768" device="" value="32.768kHz"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="IC1" library="dpi-transic" deviceset="74AHC74" device="SS" value="74HC74"/>
<part name="R2" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R3" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R1" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R4" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="R6" library="dpi-passive" deviceset="R1M_" device="R0603" value="1.0M"/>
<part name="U$1" library="DP" deviceset="DP_FRAME_L" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="dpi-transic" deviceset="2N7002L" device="" value="2N2007"/>
<part name="Q2" library="dpi-transic" deviceset="2N7002L" device="" value="2N2007"/>
<part name="R7" library="dpi-passive" deviceset="R1M_" device="R0603" value="1.0M"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="CN1" library="dpi-conn" deviceset="HDR-2X1-LCK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="233.68" y="121.92" size="1.778" layer="91">Alarm Out</text>
<text x="102.87" y="134.62" size="1.778" layer="91">SCK</text>
<text x="102.87" y="124.46" size="1.778" layer="91">-SCK</text>
<text x="102.87" y="111.76" size="1.778" layer="91">-CS</text>
<text x="104.14" y="101.6" size="1.778" layer="91">CS</text>
<text x="55.88" y="137.16" size="1.778" layer="97">R1-R4=100</text>
<text x="12.7" y="10.16" size="1.9304" layer="97">COPYRIGHT: 2018, Demand Peripherals, Inc.
LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
</plain>
<instances>
<instance part="BB4" gate="G$1" x="50.8" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="54.61" y="121.158" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="35.56" y="142.24"/>
<instance part="C1" gate="G$1" x="45.72" y="71.12" smashed="yes" rot="MR270">
<attribute name="NAME" x="41.656" y="70.485" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="49.276" y="74.041" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V1" gate="G$1" x="40.64" y="142.24" rot="MR0"/>
<instance part="+3V2" gate="G$1" x="35.56" y="78.74" rot="MR0"/>
<instance part="GND1" gate="1" x="55.88" y="55.88" rot="MR0"/>
<instance part="GND4" gate="1" x="38.1" y="116.84"/>
<instance part="C2" gate="G$1" x="154.94" y="132.08" rot="MR0"/>
<instance part="IC2" gate="G$1" x="144.78" y="96.52"/>
<instance part="GND6" gate="1" x="160.02" y="71.12"/>
<instance part="ALARM" gate="G$1" x="167.64" y="111.76" smashed="yes">
<attribute name="NAME" x="171.196" y="107.188" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="167.64" y="121.92" rot="R90"/>
<instance part="D1" gate="G$1" x="160.02" y="139.7" rot="MR180"/>
<instance part="GND7" gate="1" x="142.24" y="124.46"/>
<instance part="GND8" gate="1" x="154.94" y="124.46"/>
<instance part="GND2" gate="1" x="205.74" y="91.44"/>
<instance part="BATT" gate="G$1" x="142.24" y="134.62" rot="MR90"/>
<instance part="X1" gate="G$1" x="125.73" y="110.49" smashed="yes" rot="MR270">
<attribute name="NAME" x="128.524" y="109.22" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="123.19" y="115.57" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="+3V8" gate="G$1" x="80.01" y="149.86"/>
<instance part="IC1" gate="A" x="96.52" y="132.08"/>
<instance part="IC1" gate="B" x="96.52" y="109.22"/>
<instance part="IC1" gate="P" x="45.72" y="60.96" smashed="yes">
<attribute name="NAME" x="47.625" y="59.055" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="48.895" y="62.865" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="64.77" y="129.54" smashed="yes">
<attribute name="NAME" x="58.928" y="129.7686" size="1.778" layer="95"/>
</instance>
<instance part="R3" gate="G$1" x="64.77" y="127" smashed="yes">
<attribute name="NAME" x="58.928" y="127.4826" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="64.77" y="132.08" smashed="yes">
<attribute name="NAME" x="58.928" y="132.5626" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="58.42" y="113.03" rot="R90"/>
<instance part="+3V3" gate="G$1" x="167.64" y="147.32" rot="MR0"/>
<instance part="+3V4" gate="G$1" x="119.38" y="123.19" rot="MR0"/>
<instance part="R6" gate="G$1" x="180.34" y="121.92" rot="R90"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="GND3" gate="1" x="190.5" y="91.44"/>
<instance part="Q1" gate="G$1" x="190.5" y="106.68" smashed="yes">
<attribute name="NAME" x="195.58" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="205.74" y="114.3" smashed="yes">
<attribute name="NAME" x="210.82" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="195.58" y="121.92" rot="R90"/>
<instance part="GND5" gate="1" x="220.98" y="91.44"/>
<instance part="CN1" gate="1" x="228.6" y="121.92" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="35.56" y1="139.7" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="49.53" y2="124.46" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="BB4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="43.18" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="35.56" y="71.12"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="P" pin="VCC"/>
</segment>
<segment>
<wire x1="49.53" y1="129.54" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="80.01" y1="104.14" x2="80.01" y2="114.3" width="0.1524" layer="91"/>
<wire x1="80.01" y1="114.3" x2="80.01" y2="134.62" width="0.1524" layer="91"/>
<wire x1="80.01" y1="134.62" x2="80.01" y2="137.16" width="0.1524" layer="91"/>
<wire x1="80.01" y1="137.16" x2="80.01" y2="147.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="80.01" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="80.01" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="80.01" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="80.01" y2="114.3" width="0.1524" layer="91"/>
<junction x="80.01" y="114.3"/>
<junction x="80.01" y="134.62"/>
<junction x="80.01" y="137.16"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="B" pin="CLR"/>
<pinref part="IC1" gate="A" pin="PRE"/>
<pinref part="IC1" gate="A" pin="D"/>
<pinref part="IC1" gate="B" pin="PRE"/>
</segment>
<segment>
<wire x1="167.64" y1="127" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="129.54" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="120.65" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CLKOE"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="49.53" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="127" width="0.1524" layer="91"/>
<wire x1="38.1" y1="127" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="49.53" y1="127" x2="38.1" y2="127" width="0.1524" layer="91"/>
<junction x="38.1" y="127"/>
<pinref part="BB4" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="5"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="160.02" y1="73.66" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="142.24" y1="127" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="BATT" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="50.8" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="60.96"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CN1" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="205.74" y1="109.22" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="167.64" y1="116.84" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<pinref part="ALARM" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="180.34" y1="132.08" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="195.58" y1="132.08" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="CC"/>
<wire x1="160.02" y1="137.16" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="160.02" y="134.62"/>
<wire x1="160.02" y1="134.62" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="132.08" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="180.34" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<junction x="160.02" y="132.08"/>
<junction x="180.34" y="132.08"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="180.34" y1="116.84" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="106.68" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="ALARM" gate="G$1" pin="C"/>
<pinref part="IC2" gate="G$1" pin="INT-"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="180.34" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="104.14"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="52.07" y1="129.54" x2="59.69" y2="129.54" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="52.07" y1="127" x2="59.69" y2="127" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="6"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="69.85" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="CLK"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="76.2" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="69.85" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
<pinref part="IC1" gate="A" pin="CLR"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="CLK"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="59.69" y1="132.08" x2="52.07" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="88.9" y1="111.76" x2="72.39" y2="111.76" width="0.1524" layer="91"/>
<wire x1="72.39" y1="111.76" x2="72.39" y2="132.08" width="0.1524" layer="91"/>
<wire x1="72.39" y1="132.08" x2="69.85" y2="132.08" width="0.1524" layer="91"/>
<wire x1="72.39" y1="111.76" x2="72.39" y2="81.28" width="0.1524" layer="91"/>
<wire x1="72.39" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="72.39" y="111.76"/>
<pinref part="IC1" gate="B" pin="D"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="SDI"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="129.54" y1="104.14" x2="125.73" y2="104.14" width="0.1524" layer="91"/>
<wire x1="125.73" y1="104.14" x2="125.73" y2="105.41" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OSCO"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="125.73" y1="115.57" x2="129.54" y2="115.57" width="0.1524" layer="91"/>
<wire x1="129.54" y1="115.57" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="OSCI"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="52.07" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="58.42" y2="118.11" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="8"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="58.42" y1="107.95" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="SDO"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="104.14" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="!Q"/>
<pinref part="IC2" gate="G$1" pin="CE"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="104.14" y1="137.16" x2="115.57" y2="137.16" width="0.1524" layer="91"/>
<wire x1="115.57" y1="137.16" x2="115.57" y2="86.36" width="0.1524" layer="91"/>
<wire x1="115.57" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="Q"/>
<pinref part="IC2" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="154.94" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A1"/>
<pinref part="BATT" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="200.66" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="195.58" y="111.76"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="190.5" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="205.74" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<pinref part="CN1" gate="1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="205.74" y1="119.38" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
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
