<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
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
<package name="HDR-3X2">
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="square" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.016" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" rot="R90"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.953" y="-1.905" size="1.27" layer="21">1</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.81" y1="0.635" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" rot="R90"/>
<pad name="4" x="0" y="1.27" drill="1.016" rot="R90"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" rot="R90"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
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
<symbol name="HDR-3X2">
<wire x1="-1.27" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<pin name="1" x="1.27" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-1.27" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="1.27" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-1.27" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="5" x="1.27" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-1.27" y="2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<circle x="1.27" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="0.635" width="0.254" layer="94"/>
<wire x1="0.381" y1="-3.429" x2="0.381" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.651" x2="2.159" y2="-1.651" width="0.254" layer="94"/>
<wire x1="2.159" y1="-1.651" x2="2.159" y2="-3.429" width="0.254" layer="94"/>
<wire x1="2.159" y1="-3.429" x2="0.381" y2="-3.429" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<circle x="-1.27" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.27" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.635" width="0.254" layer="94"/>
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
<deviceset name="HDR-3X2" prefix="CN">
<description>Unshrouded 3x2 header with 0.1 inch pitch</description>
<gates>
<gate name="G$1" symbol="HDR-3X2" x="-2.54" y="-1.27" swaplevel="1"/>
</gates>
<devices>
<device name="" package="HDR-3X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="952-2120-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="dpi-transic">
<packages>
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
<symbol name="BU2226FV">
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<text x="4.064" y="13.208" size="2.54" layer="95" rot="MR0">&gt;NAME</text>
<text x="6.35" y="-13.462" size="2.54" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="DA1" x="12.7" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="DA2" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="DA3" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="DA4" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="DA5" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="DA6" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="DA7" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="DA8" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="10.16" length="short" direction="pwr"/>
<pin name="DO" x="-10.16" y="2.54" length="short" direction="out"/>
<pin name="DI" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="CSB" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="RSTB" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="SCK" x="-10.16" y="0" length="short" direction="in" function="clk"/>
<pin name="TEST" x="-10.16" y="-5.08" length="short" direction="in"/>
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
<deviceset name="BU2226">
<description>Rohm octal 8-bit DAC</description>
<gates>
<gate name="G$1" symbol="BU2226FV" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="G$1" pin="CSB" pad="12"/>
<connect gate="G$1" pin="DA1" pad="1"/>
<connect gate="G$1" pin="DA2" pad="2"/>
<connect gate="G$1" pin="DA3" pad="3"/>
<connect gate="G$1" pin="DA4" pad="4"/>
<connect gate="G$1" pin="DA5" pad="5"/>
<connect gate="G$1" pin="DA6" pad="6"/>
<connect gate="G$1" pin="DA7" pad="7"/>
<connect gate="G$1" pin="DA8" pad="8"/>
<connect gate="G$1" pin="DI" pad="14"/>
<connect gate="G$1" pin="DO" pad="15"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="RSTB" pad="10"/>
<connect gate="G$1" pin="SCK" pad="13"/>
<connect gate="G$1" pin="TEST" pad="11"/>
<connect gate="G$1" pin="VCC" pad="9"/>
</connects>
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
<package name="L0805">
<description>Inductor</description>
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
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
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
<deviceset name="L_100UH_0805" prefix="L">
<description>Inductor, 100uH, 140ma</description>
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VENDOR" value="Digikey" constant="no"/>
<attribute name="VENDOR-PART-NUM" value="445-9496-1-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R1K_" prefix="R" uservalue="yes">
<description>1K Resistor, 1%, 0.1 watt</description>
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
</devicesets>
</library>
<library name="dpi-sym">
<packages>
<package name="L_FRAME">
<description>Portrait frame</description>
</package>
</packages>
<symbols>
<symbol name="DP_FRAME_L">
<wire x1="254" y1="185.42" x2="223.52" y2="185.42" width="0.254" layer="94"/>
<wire x1="223.52" y1="185.42" x2="160.02" y2="185.42" width="0.254" layer="94"/>
<wire x1="160.02" y1="185.42" x2="107.696" y2="185.42" width="0.254" layer="94"/>
<wire x1="107.696" y1="185.42" x2="86.36" y2="185.42" width="0.254" layer="94"/>
<wire x1="86.36" y1="185.42" x2="54.356" y2="185.42" width="0.254" layer="94"/>
<wire x1="0" y1="185.42" x2="54.356" y2="185.42" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="254" y2="0" width="0.3" layer="94"/>
<wire x1="254" y1="0" x2="254" y2="185.42" width="0.3" layer="94"/>
<wire x1="254" y1="185.42" x2="254" y2="190.5" width="0.3" layer="94"/>
<wire x1="254" y1="190.5" x2="223.52" y2="190.5" width="0.3" layer="94"/>
<wire x1="223.52" y1="190.5" x2="160.02" y2="190.5" width="0.3" layer="94"/>
<wire x1="160.02" y1="190.5" x2="86.36" y2="190.5" width="0.3" layer="94"/>
<wire x1="86.36" y1="190.5" x2="0" y2="190.5" width="0.3" layer="94"/>
<wire x1="0" y1="190.5" x2="0" y2="0" width="0.3" layer="94"/>
<text x="90.17" y="186.69" size="2.54" layer="94" font="vector">NAME:</text>
<text x="164.592" y="186.69" size="2.54" layer="94" font="vector">DATE:</text>
<text x="225.298" y="186.69" size="2.54" layer="94" font="vector" ratio="10">SHEET:</text>
<text x="102.616" y="186.69" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="238.76" y="186.69" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="176.784" y="186.69" size="2.54" layer="94" font="vector" ratio="12">&gt;Last_Date_Time</text>
<text x="1.016" y="186.69" size="2.54" layer="94" font="vector">Demand Peripherals, Inc.</text>
<wire x1="223.52" y1="190.5" x2="223.52" y2="185.42" width="0.254" layer="94"/>
<wire x1="160.02" y1="190.5" x2="160.02" y2="185.42" width="0.254" layer="94"/>
<wire x1="86.36" y1="190.5" x2="86.36" y2="185.42" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP_FRAME_L" prefix="S">
<description>Landscape Document Frame</description>
<gates>
<gate name="G$1" symbol="DP_FRAME_L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L_FRAME">
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
<part name="BB4" library="dpi-conn" deviceset="HDR-4X2-SHR" device="" value="BB4"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="dpi-transic" deviceset="74AHC74" device="SS" value="74AHC74"/>
<part name="R2" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R3" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R1" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="C7" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="L1" library="dpi-passive" deviceset="L_100UH_0805" device="" value="100uH"/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="C6" library="dpi-passive" deviceset="C10UF35V_" device="C0805" value="10uF"/>
<part name="CN1" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN2" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN3" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN4" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN5" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN6" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN7" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN8" library="dpi-conn" deviceset="HDR-3X1" device=""/>
<part name="CN9" library="dpi-conn" deviceset="TBLK-5.08-X2" device=""/>
<part name="S1" library="dpi-sym" deviceset="DP_FRAME_L" device=""/>
<part name="IC2" library="dpi-transic" deviceset="BU2226" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="R6" library="dpi-passive" deviceset="R1K_" device="R0603" value="1K"/>
<part name="C5" library="dpi-passive" deviceset="C0.1UF_" device="C0603" value="0.1uF"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="dpi-diopto" deviceset="BAT54" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R4" library="dpi-passive" deviceset="R100_" device="R0603" value="100"/>
<part name="R5" library="dpi-passive" deviceset="R1K_" device="R0603" value="1K"/>
<part name="CN10" library="dpi-conn" deviceset="HDR-3X2" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="99.06" y="163.83" size="1.27" layer="91">SCK</text>
<text x="99.06" y="140.97" size="1.27" layer="91">CS</text>
<text x="40.64" y="12.7" size="1.9304" layer="97">LICENSE: This drawing is released under the Creative Commons Attribution-Share-Alike 3.0 Unported</text>
<text x="40.64" y="16.51" size="1.9304" layer="97">COPYRIGHT: 2019, Demand Peripherals, Inc.</text>
<text x="226.06" y="57.15" size="2.54" layer="97" ratio="12">V2</text>
<text x="226.06" y="62.23" size="2.54" layer="97" ratio="12">V3</text>
<text x="106.68" y="153.67" size="1.27" layer="91">DI</text>
<text x="128.27" y="149.86" size="1.27" layer="91">DO</text>
<text x="173.99" y="43.18" size="1.778" layer="97" rot="MR0">Jumper 3.3 or 5 Volts
to supply DAC Vref</text>
</plain>
<instances>
<instance part="BB4" gate="G$1" x="44.45" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="48.26" y="146.558" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+1" gate="VCC" x="27.94" y="165.1"/>
<instance part="C1" gate="G$1" x="53.34" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="58.674" y="60.325" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.466" y="58.039" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="33.02" y="165.1" rot="MR0"/>
<instance part="+3V3" gate="G$1" x="80.01" y="172.72" rot="MR0"/>
<instance part="GND1" gate="1" x="116.84" y="121.92"/>
<instance part="GND2" gate="1" x="63.5" y="58.42" rot="MR0"/>
<instance part="GND8" gate="1" x="30.48" y="142.24" rot="MR0"/>
<instance part="IC1" gate="A" x="91.44" y="134.62"/>
<instance part="IC1" gate="B" x="91.44" y="157.48"/>
<instance part="IC1" gate="P" x="53.34" y="66.04" smashed="yes">
<attribute name="NAME" x="56.515" y="69.215" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="154.94" smashed="yes">
<attribute name="NAME" x="66.04" y="156.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="156.718" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="68.58" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="67.31" y="150.9014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="60.96" y="143.51" smashed="yes" rot="R270">
<attribute name="NAME" x="62.4586" y="140.97" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="62.738" y="147.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="121.92" y="55.88" smashed="yes">
<attribute name="NAME" x="119.634" y="59.055" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.904" y="53.721" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="129.54" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="59.4614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="133.35" y="64.262" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="VCC" x="142.24" y="73.66"/>
<instance part="GND5" gate="1" x="129.54" y="48.26" rot="MR0"/>
<instance part="C2" gate="G$1" x="53.34" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="58.674" y="90.805" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.466" y="88.519" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="137.16" y="55.88" smashed="yes">
<attribute name="NAME" x="143.764" y="57.785" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="145.034" y="53.721" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CN1" gate="IC$1" x="213.36" y="167.64" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="170.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN2" gate="IC$1" x="213.36" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="157.48" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN3" gate="IC$1" x="213.36" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="144.78" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN4" gate="IC$1" x="213.36" y="129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="132.08" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN5" gate="IC$1" x="213.36" y="116.84" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="119.38" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN6" gate="IC$1" x="213.36" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="106.68" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN7" gate="IC$1" x="213.36" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="93.98" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN8" gate="IC$1" x="213.36" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="219.202" y="81.28" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="CN9" gate="-1" x="218.44" y="60.96" rot="MR180"/>
<instance part="S1" gate="G$1" x="0" y="0"/>
<instance part="IC2" gate="G$1" x="147.32" y="147.32"/>
<instance part="+3V2" gate="G$1" x="149.86" y="73.66"/>
<instance part="R6" gate="G$1" x="111.76" y="162.56" rot="R90"/>
<instance part="C5" gate="G$1" x="111.76" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="112.395" y="142.494" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="114.681" y="129.286" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V4" gate="G$1" x="43.18" y="71.12"/>
<instance part="GND3" gate="1" x="63.5" y="86.36" rot="MR0"/>
<instance part="D1" gate="G$1" x="40.64" y="134.62" rot="MR0"/>
<instance part="+3V5" gate="G$1" x="40.64" y="142.24" rot="MR0"/>
<instance part="R4" gate="G$1" x="53.34" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="54.8386" y="139.7" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.118" y="146.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="53.34" y="121.92" rot="R90"/>
<instance part="CN10" gate="G$1" x="158.75" y="60.96" rot="R180"/>
<instance part="GND4" gate="1" x="170.18" y="53.34" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="27.94" y1="162.56" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="BB4" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="43.18" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="33.02" y2="162.56" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="83.82" y1="129.54" x2="80.01" y2="129.54" width="0.1524" layer="91"/>
<wire x1="80.01" y1="129.54" x2="80.01" y2="139.7" width="0.1524" layer="91"/>
<wire x1="80.01" y1="139.7" x2="80.01" y2="160.02" width="0.1524" layer="91"/>
<wire x1="80.01" y1="160.02" x2="80.01" y2="162.56" width="0.1524" layer="91"/>
<wire x1="80.01" y1="162.56" x2="80.01" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="162.56" x2="80.01" y2="162.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="80.01" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="80.01" y2="160.02" width="0.1524" layer="91"/>
<junction x="80.01" y="162.56"/>
<junction x="80.01" y="160.02"/>
<junction x="80.01" y="139.7"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="IC1" gate="B" pin="D"/>
<pinref part="IC1" gate="B" pin="PRE"/>
<pinref part="IC1" gate="A" pin="CLR"/>
<pinref part="IC1" gate="A" pin="PRE"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="CC"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="83.82" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="76.2" y="152.4"/>
<pinref part="IC1" gate="B" pin="CLR"/>
<pinref part="IC1" gate="A" pin="CLK"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="83.82" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="138.43" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="D"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="106.68" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<pinref part="IC2" gate="G$1" pin="DI"/>
<wire x1="106.68" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="43.18" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="152.4" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="152.4" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<pinref part="BB4" gate="G$1" pin="1"/>
<pinref part="BB4" gate="G$1" pin="5"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="58.42" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="124.46" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="139.7" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="137.16" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="116.84" y="139.7"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="TEST"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<junction x="116.84" y="127"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="121.92" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="137.16" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="129.54" y="50.8"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="91.44"/>
</segment>
<segment>
<pinref part="CN10" gate="G$1" pin="4"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="160.02" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="60.96" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="45.72" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="76.2" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="B" pin="CLK"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="45.72" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="6"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="45.72" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="148.59" width="0.1524" layer="91"/>
<pinref part="BB4" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<wire x1="137.16" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="170.18" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="121.92" y="60.96"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="157.48"/>
</segment>
<segment>
<junction x="43.18" y="96.52"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="97.79" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="B" pin="Q"/>
<wire x1="99.06" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SCK"/>
<wire x1="104.14" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V3" class="0">
<segment>
<pinref part="CN9" gate="-1" pin="KL1"/>
<pinref part="CN1" gate="IC$1" pin="3"/>
<wire x1="218.44" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN2" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="167.64" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CN3" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN4" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="142.24" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN5" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="129.54" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CN6" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="116.84" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN7" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="104.14" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN8" gate="IC$1" pin="3"/>
<wire x1="215.9" y1="91.44" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="215.9" y="91.44"/>
<junction x="215.9" y="104.14"/>
<junction x="215.9" y="116.84"/>
<junction x="215.9" y="129.54"/>
<junction x="215.9" y="142.24"/>
<junction x="215.9" y="154.94"/>
<junction x="215.9" y="78.74"/>
<pinref part="CN10" gate="G$1" pin="2"/>
<wire x1="160.02" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="215.9" y="63.5"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="CN9" gate="-1" pin="KL"/>
<pinref part="CN1" gate="IC$1" pin="2"/>
<wire x1="218.44" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN2" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="167.64" x2="213.36" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CN3" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="154.94" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN4" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN5" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CN6" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="116.84" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN7" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="104.14" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN8" gate="IC$1" pin="2"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="213.36" y="91.44"/>
<junction x="213.36" y="104.14"/>
<junction x="213.36" y="116.84"/>
<junction x="213.36" y="129.54"/>
<junction x="213.36" y="142.24"/>
<junction x="213.36" y="154.94"/>
<junction x="213.36" y="78.74"/>
<pinref part="CN10" gate="G$1" pin="6"/>
<wire x1="160.02" y1="58.42" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="213.36" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q"/>
<wire x1="99.06" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CSB"/>
<wire x1="104.14" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
<wire x1="157.48" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CN10" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="RSTB"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
<junction x="111.76" y="154.94"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA1"/>
<wire x1="160.02" y1="157.48" x2="203.2" y2="157.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="157.48" x2="203.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CN1" gate="IC$1" pin="1"/>
<wire x1="203.2" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA2"/>
<pinref part="CN2" gate="IC$1" pin="1"/>
<wire x1="160.02" y1="154.94" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA3"/>
<wire x1="160.02" y1="152.4" x2="203.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="152.4" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CN3" gate="IC$1" pin="1"/>
<wire x1="203.2" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA4"/>
<wire x1="160.02" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="195.58" y1="149.86" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CN4" gate="IC$1" pin="1"/>
<wire x1="195.58" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA5"/>
<wire x1="160.02" y1="147.32" x2="187.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="187.96" y1="147.32" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CN5" gate="IC$1" pin="1"/>
<wire x1="187.96" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA6"/>
<wire x1="160.02" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="CN6" gate="IC$1" pin="1"/>
<wire x1="180.34" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA7"/>
<wire x1="160.02" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="CN7" gate="IC$1" pin="1"/>
<wire x1="172.72" y1="91.44" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DA8"/>
<wire x1="160.02" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="CN8" gate="IC$1" pin="1"/>
<wire x1="167.64" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="137.16" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="53.34" y1="129.54" x2="53.34" y2="127" width="0.1524" layer="91"/>
<wire x1="40.64" y1="132.08" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="53.34" y="129.54"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="BB4" gate="G$1" pin="8"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DO"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
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
