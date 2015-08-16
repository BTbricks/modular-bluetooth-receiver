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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="13" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
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
</devicesets>
</library>
<library name="bt_avr">
<description>&lt;b&gt;AVR Microcontrollers&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="20MLF_0.5">
<smd name="1" x="0" y="3" dx="1" dy="0.25" layer="1"/>
<smd name="2" x="0" y="2.5" dx="1" dy="0.25" layer="1"/>
<smd name="3" x="0" y="2" dx="1" dy="0.25" layer="1"/>
<smd name="4" x="0" y="1.5" dx="1" dy="0.25" layer="1"/>
<smd name="5" x="0" y="1" dx="1" dy="0.25" layer="1"/>
<smd name="6" x="1" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="2" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="2.5" y="0" dx="1" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="3" y="0" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="11" x="4" y="1" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="12" x="4" y="1.5" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="13" x="4" y="2" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="4" y="2.5" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="15" x="4" y="3" dx="1" dy="0.25" layer="1" rot="R180"/>
<smd name="16" x="3" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="17" x="2.5" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="18" x="2" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="19" x="1.5" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<smd name="20" x="1" y="4" dx="1" dy="0.25" layer="1" rot="R270"/>
<wire x1="0" y1="3.3" x2="0" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="3.5" y2="0" width="0.127" layer="51"/>
<wire x1="4" y1="0.5" x2="4" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="4" x2="0.7" y2="4" width="0.127" layer="51"/>
<wire x1="0" y1="3.3" x2="0.7" y2="4" width="0.127" layer="21"/>
<wire x1="3.5" y1="4" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="4" y2="3.5" width="0.127" layer="21"/>
<wire x1="4" y1="0.5" x2="4" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.5" width="0.127" layer="21"/>
<smd name="PAD" x="2.02" y="1.99" dx="2.6" dy="2.6" layer="1"/>
<wire x1="0" y1="0" x2="0.5" y2="0" width="0.127" layer="21"/>
<wire x1="4" y1="0" x2="3.5" y2="0" width="0.127" layer="21"/>
</package>
<package name="14SOICN">
<wire x1="4.355" y1="2.2" x2="4.605" y2="1.95" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.355" y1="-2.2" x2="4.605" y2="-1.95" width="0.1524" layer="21" curve="90"/>
<smd name="1" x="-3.81" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="2" x="-2.54" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="3" dx="0.66" dy="2.2" layer="1"/>
<text x="6.069" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<wire x1="4.605" y1="-1.95" x2="4.605" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.605" y1="1.95" x2="-4.355" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.605" y1="-1.95" x2="-4.355" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.605" y1="1.95" x2="-4.605" y2="-1.95" width="0.1524" layer="21"/>
<text x="-4.826" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="-4.405" y1="-1.3" x2="4.405" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.805" y1="-0.6" x2="-4.105" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-4.105" y1="-1.1" x2="-3.505" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-3.505" y1="-1.1" x2="-3.805" y2="-0.6" width="0.127" layer="21"/>
<smd name="5" x="1.27" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-3" dx="0.66" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="3" dx="0.66" dy="2.2" layer="1"/>
<smd name="11" x="0" y="3" dx="0.66" dy="2.2" layer="1"/>
</package>
<package name="CON6P2R">
<description>&lt;B&gt;6-pin dual row 0.1" connector&lt;/B&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<text x="-3.22" y="2.86" size="1.27" layer="27" font="vector" ratio="16">&gt;VALUE</text>
<wire x1="-6.15" y1="3" x2="-6.15" y2="-3" width="0.127" layer="51"/>
<wire x1="6.15" y1="3" x2="6.15" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.15" y1="-3" x2="6.15" y2="-3" width="0.127" layer="51"/>
<wire x1="-6.15" y1="3" x2="6.15" y2="3" width="0.127" layer="51"/>
<polygon width="0.127" layer="21">
<vertex x="-3.81" y="-2.54"/>
<vertex x="-1.27" y="-2.54"/>
<vertex x="-1.27" y="-3.302"/>
<vertex x="-3.81" y="-3.302"/>
</polygon>
</package>
<package name="2X3-SHROUDED">
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="square" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="7.874" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<text x="-3.0226" y="-8.7376" size="0.8128" layer="104">&gt;NAME</text>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
</package>
<package name="2X3_1.27">
<smd name="P$1" x="-1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$3" x="1.27" y="-1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$4" x="1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$5" x="0" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<smd name="P$6" x="-1.27" y="1.95" dx="2.4" dy="0.76" layer="1" rot="R90"/>
<wire x1="-2" y1="-3.35" x2="-2" y2="3.35" width="0.127" layer="21"/>
<wire x1="-2" y1="3.35" x2="2" y2="3.35" width="0.127" layer="21"/>
<wire x1="2" y1="3.35" x2="2" y2="-3.35" width="0.127" layer="21"/>
<wire x1="2" y1="-3.35" x2="-2" y2="-3.35" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-0.5" y="-3.35"/>
<vertex x="-0.5" y="-3.62"/>
<vertex x="0.45" y="-3.62"/>
<vertex x="0.45" y="-3.35"/>
</polygon>
</package>
<package name="2X3_2LAYER">
<smd name="MISO" x="2.54" y="0" dx="1.778" dy="3.81" layer="1" rot="R180"/>
<smd name="SCK" x="0" y="0" dx="1.778" dy="3.81" layer="1" rot="R180"/>
<smd name="!RES" x="-2.54" y="0" dx="1.778" dy="3.81" layer="1" rot="R180"/>
<smd name="GND" x="-2.54" y="0" dx="1.778" dy="3.81" layer="16" rot="R180"/>
<smd name="MOSI" x="0" y="0" dx="1.778" dy="3.81" layer="16" rot="R180"/>
<smd name="VCC" x="2.54" y="0" dx="1.778" dy="3.81" layer="16" rot="R180"/>
<text x="1.524" y="2.413" size="0.8128" layer="25" font="vector">MISO</text>
<text x="-0.889" y="2.413" size="0.8128" layer="25" font="vector">SCK</text>
<text x="-3.302" y="2.413" size="0.8128" layer="25" font="vector">!RES</text>
<text x="-1.778" y="2.413" size="0.8128" layer="26" font="vector" rot="MR0">GND</text>
<text x="1.27" y="2.413" size="0.8128" layer="26" font="vector" rot="MR0">MOSI</text>
<text x="3.556" y="2.413" size="0.8128" layer="26" font="vector" rot="MR0">VCC</text>
<wire x1="-3.81" y1="2.286" x2="1.27" y2="2.286" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.286" x2="3.81" y2="2.286" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.032" x2="-3.81" y2="2.286" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.286" x2="3.81" y2="2.286" width="0.127" layer="22"/>
<wire x1="-3.81" y1="2.286" x2="-3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.286" x2="3.81" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.286" x2="3.81" y2="-2.032" width="0.127" layer="22"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="-2.032" width="0.127" layer="21"/>
</package>
<package name="2X3_SMD">
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="2.54" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="0" y="2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="2.54" y="-2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="2.54" y="2.54" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-4.3688" y="-2.6162" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_TP">
<smd name="3" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="2" x="1.27" y="2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="1" x="-1.27" y="2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="5" x="-1.27" y="-2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="4" x="1.27" y="0" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<smd name="6" x="1.27" y="-2.54" dx="1.27" dy="1.27" layer="1" roundness="100"/>
<text x="-3.175" y="1.905" size="1.27" layer="21" font="vector" ratio="10">1</text>
<circle x="-1.27" y="2.54" radius="0.898025" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY441/841">
<pin name="(PCINT0/ADC0/AREF/MISO)PA0" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-35.56" y="7.62" length="middle"/>
<pin name="GND" x="-35.56" y="2.54" length="middle"/>
<pin name="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="(PCINT11/ADC9/RESET/DW)PB3" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="(PCINT9/ADC10/XTAL2/INT0)PB1" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="(PCINT8/ADC11/XTAL1/CLKI)PB0" x="35.56" y="7.62" length="middle" rot="R180"/>
<wire x1="-30.48" y1="-17.78" x2="-30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="-30.48" y1="17.78" x2="30.48" y2="17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="-17.78" width="0.254" layer="94"/>
<wire x1="30.48" y1="-17.78" x2="-30.48" y2="-17.78" width="0.254" layer="94"/>
<text x="-27.94" y="18.542" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-27.94" y="-20.32" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="AVRISP6">
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="!RESET" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SCK" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="MOSI" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="MISO" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY441/841" prefix="IC">
<description>&lt;b&gt;ATtiny441, ATtiny841 AVR Microcontroller&lt;/b&gt;
&lt;p&gt;The high-performance Atmel picoPower 8-bit AVR RISC-based microcontroller combines 4KB ISP
flash memory, 512-Byte EEPROM, 128B SRAM, 12 general purpose I/O lines, 32 general purpose
working registers, an 8-bit timer/counter with two PWM channels, two 16-bit timer/counters with
two PWM channels, internal and external interrupts, an 12-channel 10-bit A/D converter, 2 On-chip
analog comparators, 2 full duplex USARTs with Start Frame wake up from power down, master/slave
SPI serial interface, slave I2C serial interface, programmable gain stage (1x, 20x, and 100x) for 
12 differential ADC channel pairs, programmable watchdog timer with internal oscillator, internal
calibrated oscillator, and four software selectable power saving modes. The device operates
between 1.7-5.5 volts.&lt;/p&gt;
&lt;a href="http://www.atmel.com/Images/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf"&gt;datasheet.pdf&lt;/a&gt;</description>
<gates>
<gate name="IC1" symbol="ATTINY441/841" x="0" y="0"/>
</gates>
<devices>
<device name="-MU" package="20MLF_0.5">
<connects>
<connect gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0" pad="5"/>
<connect gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1" pad="4"/>
<connect gate="IC1" pin="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2" pad="14"/>
<connect gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3" pad="13"/>
<connect gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2" pad="3"/>
<connect gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3" pad="2"/>
<connect gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4" pad="1"/>
<connect gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5" pad="20"/>
<connect gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6" pad="16"/>
<connect gate="IC1" pin="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7" pad="15"/>
<connect gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0" pad="11"/>
<connect gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1" pad="12"/>
<connect gate="IC1" pin="GND" pad="8"/>
<connect gate="IC1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SSU" package="14SOICN">
<connects>
<connect gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0" pad="13"/>
<connect gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1" pad="12"/>
<connect gate="IC1" pin="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2" pad="5"/>
<connect gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3" pad="4"/>
<connect gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2" pad="11"/>
<connect gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3" pad="10"/>
<connect gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4" pad="9"/>
<connect gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5" pad="8"/>
<connect gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6" pad="7"/>
<connect gate="IC1" pin="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7" pad="6"/>
<connect gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0" pad="2"/>
<connect gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1" pad="3"/>
<connect gate="IC1" pin="GND" pad="14"/>
<connect gate="IC1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVRISP6" prefix="J">
<description>&lt;B&gt;6-pin dual-row connector for Atmel AVRISP programmer interface&lt;/B&gt;</description>
<gates>
<gate name="A" symbol="AVRISP6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="_COMPACT" package="CON6P2R">
<connects>
<connect gate="A" pin="!RESET" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SHROUDED" package="2X3-SHROUDED">
<connects>
<connect gate="A" pin="!RESET" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MICRO" package="2X3_1.27">
<connects>
<connect gate="A" pin="!RESET" pad="P$3"/>
<connect gate="A" pin="GND" pad="P$4"/>
<connect gate="A" pin="MISO" pad="P$1"/>
<connect gate="A" pin="MOSI" pad="P$5"/>
<connect gate="A" pin="SCK" pad="P$2"/>
<connect gate="A" pin="VCC" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2LAYER" package="2X3_2LAYER">
<connects>
<connect gate="A" pin="!RESET" pad="!RES"/>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="MISO" pad="MISO"/>
<connect gate="A" pin="MOSI" pad="MOSI"/>
<connect gate="A" pin="SCK" pad="SCK"/>
<connect gate="A" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD" package="2X3_SMD">
<connects>
<connect gate="A" pin="!RESET" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="5"/>
<connect gate="A" pin="SCK" pad="2"/>
<connect gate="A" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TP" package="2X3_TP">
<connects>
<connect gate="A" pin="!RESET" pad="5"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MISO" pad="1"/>
<connect gate="A" pin="MOSI" pad="4"/>
<connect gate="A" pin="SCK" pad="3"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="codefox421-parts">
<description>&lt;b&gt;Codefox421's Useful Parts Library&lt;/b&gt;
&lt;p&gt;https://github.com/codefox421&lt;/p&gt;
&lt;author&gt;codefox421&lt;/author&gt;</description>
<packages>
<package name="HM-05/06/07">
<smd name="1" x="-6.15" y="0" dx="1.3" dy="1" layer="1"/>
<smd name="2" x="-6.15" y="-1.5" dx="1.3" dy="1" layer="1"/>
<smd name="3" x="-6.15" y="-3" dx="1.3" dy="1" layer="1"/>
<smd name="4" x="-6.15" y="-4.5" dx="1.3" dy="1" layer="1"/>
<smd name="5" x="-6.15" y="-6" dx="1.3" dy="1" layer="1"/>
<smd name="6" x="-6.15" y="-7.5" dx="1.3" dy="1" layer="1"/>
<smd name="7" x="-6.15" y="-9" dx="1.3" dy="1" layer="1"/>
<smd name="8" x="-6.15" y="-10.5" dx="1.3" dy="1" layer="1"/>
<smd name="9" x="6.15" y="-10.5" dx="1.3" dy="1" layer="1"/>
<smd name="10" x="6.15" y="-9" dx="1.3" dy="1" layer="1"/>
<smd name="11" x="6.15" y="-7.5" dx="1.3" dy="1" layer="1"/>
<smd name="12" x="6.15" y="-6" dx="1.3" dy="1" layer="1"/>
<smd name="13" x="6.15" y="-4.5" dx="1.3" dy="1" layer="1"/>
<smd name="14" x="6.15" y="-3" dx="1.3" dy="1" layer="1"/>
<smd name="15" x="6.15" y="-1.5" dx="1.3" dy="1" layer="1"/>
<smd name="16" x="6.15" y="0" dx="1.3" dy="1" layer="1"/>
<wire x1="-6.75" y1="0.675" x2="-6.75" y2="7.1" width="0.127" layer="21"/>
<wire x1="-6.75" y1="7.1" x2="6.75" y2="7.1" width="0.127" layer="21"/>
<wire x1="6.75" y1="7.1" x2="6.75" y2="0.675" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-11.175" x2="-6.75" y2="-11.79" width="0.127" layer="21"/>
<wire x1="-6.75" y1="-11.79" x2="6.75" y2="-11.79" width="0.127" layer="21"/>
<wire x1="6.75" y1="-11.79" x2="6.75" y2="-11.175" width="0.127" layer="21"/>
</package>
<package name="VCT24">
<wire x1="-1.75" y1="1.75" x2="1.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="1.75" x2="1.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.75" x2="-1.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.75" x2="-1.75" y2="1.75" width="0.127" layer="21"/>
<smd name="1" x="-1.75" y="1.25" dx="0.4" dy="0.3" layer="1"/>
<smd name="2" x="-1.6" y="0.75" dx="0.7" dy="0.3" layer="1"/>
<smd name="3" x="-1.6" y="0.25" dx="0.7" dy="0.3" layer="1"/>
<smd name="4" x="-1.6" y="-0.25" dx="0.7" dy="0.3" layer="1"/>
<smd name="5" x="-1.6" y="-0.75" dx="0.7" dy="0.3" layer="1"/>
<smd name="6" x="-1.75" y="-1.25" dx="0.4" dy="0.3" layer="1"/>
<smd name="7" x="-1.25" y="-1.75" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-1.6" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-1.6" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-1.6" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-1.6" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-1.75" dx="0.4" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="1.6" y="-0.75" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="13" x="1.75" y="-1.25" dx="0.4" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="1.6" y="-0.25" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="1.6" y="0.25" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="17" x="1.6" y="0.75" dx="0.7" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="1.75" y="1.25" dx="0.4" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="1.25" y="1.75" dx="0.4" dy="0.3" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="1.6" dx="0.7" dy="0.3" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="1.6" dx="0.7" dy="0.3" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="1.6" dx="0.7" dy="0.3" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="1.6" dx="0.7" dy="0.3" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="1.75" dx="0.4" dy="0.3" layer="1" rot="R270"/>
<circle x="-0.8" y="0.8" radius="0.282840625" width="0.127" layer="21"/>
<polygon width="0" layer="31">
<vertex x="-1.95" y="1.1"/>
<vertex x="-1.25" y="1.1"/>
<vertex x="-1.25" y="1.1075"/>
<vertex x="-1.5425" y="1.4"/>
<vertex x="-1.95" y="1.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-1.1" y="1.95"/>
<vertex x="-1.4" y="1.95"/>
<vertex x="-1.4" y="1.5425"/>
<vertex x="-1.1075" y="1.25"/>
<vertex x="-1.1" y="1.25"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-1.1" y="-1.95"/>
<vertex x="-1.1" y="-1.25"/>
<vertex x="-1.1075" y="-1.25"/>
<vertex x="-1.4" y="-1.5425"/>
<vertex x="-1.4" y="-1.95"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="1.95" y="-1.1"/>
<vertex x="1.25" y="-1.1"/>
<vertex x="1.25" y="-1.1075"/>
<vertex x="1.5425" y="-1.4"/>
<vertex x="1.95" y="-1.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="1.1" y="1.95"/>
<vertex x="1.1" y="1.25"/>
<vertex x="1.1075" y="1.25"/>
<vertex x="1.4" y="1.5425"/>
<vertex x="1.4" y="1.95"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-1.95" y="-1.1"/>
<vertex x="-1.95" y="-1.4"/>
<vertex x="-1.5425" y="-1.4"/>
<vertex x="-1.25" y="-1.1075"/>
<vertex x="-1.25" y="-1.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="1.1" y="-1.95"/>
<vertex x="1.4" y="-1.95"/>
<vertex x="1.4" y="-1.5425"/>
<vertex x="1.1075" y="-1.25"/>
<vertex x="1.1" y="-1.25"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="1.95" y="1.1"/>
<vertex x="1.95" y="1.4"/>
<vertex x="1.5425" y="1.4"/>
<vertex x="1.25" y="1.1075"/>
<vertex x="1.25" y="1.1"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.5297" y="-1.1139"/>
<vertex x="-1.2639" y="-1.1139"/>
<vertex x="-1.2639" y="-1.125"/>
<vertex x="-1.525" y="-1.3861"/>
<vertex x="-1.5297" y="-1.3861"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-1.575" y="1.325"/>
<vertex x="-1.425" y="1.175"/>
<vertex x="-1.575" y="1.175"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-1.325" y="-1.575"/>
<vertex x="-1.175" y="-1.425"/>
<vertex x="-1.175" y="-1.575"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="1.575" y="-1.325"/>
<vertex x="1.425" y="-1.175"/>
<vertex x="1.575" y="-1.175"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="1.325" y="1.575"/>
<vertex x="1.175" y="1.425"/>
<vertex x="1.175" y="1.575"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-1.325" y="1.575"/>
<vertex x="-1.175" y="1.425"/>
<vertex x="-1.175" y="1.575"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="-1.575" y="-1.325"/>
<vertex x="-1.425" y="-1.175"/>
<vertex x="-1.575" y="-1.175"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="1.325" y="-1.575"/>
<vertex x="1.175" y="-1.425"/>
<vertex x="1.175" y="-1.575"/>
</polygon>
<polygon width="0.1524" layer="1">
<vertex x="1.575" y="1.325"/>
<vertex x="1.425" y="1.175"/>
<vertex x="1.575" y="1.175"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-2.025" y="-1.025"/>
<vertex x="-1.175" y="-1.025"/>
<vertex x="-1.175" y="-1.125"/>
<vertex x="-1.525" y="-1.475"/>
<vertex x="-2.025" y="-1.475"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.1139" y="-1.5297"/>
<vertex x="-1.1139" y="-1.2639"/>
<vertex x="-1.125" y="-1.2639"/>
<vertex x="-1.3861" y="-1.525"/>
<vertex x="-1.3861" y="-1.5297"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.1139" y="-1.5297"/>
<vertex x="1.1139" y="-1.2639"/>
<vertex x="1.125" y="-1.2639"/>
<vertex x="1.3861" y="-1.525"/>
<vertex x="1.3861" y="-1.5297"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.5297" y="1.1139"/>
<vertex x="1.2639" y="1.1139"/>
<vertex x="1.2639" y="1.125"/>
<vertex x="1.525" y="1.3861"/>
<vertex x="1.5297" y="1.3861"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.1139" y="1.5297"/>
<vertex x="-1.1139" y="1.2639"/>
<vertex x="-1.125" y="1.2639"/>
<vertex x="-1.3861" y="1.525"/>
<vertex x="-1.3861" y="1.5297"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.5297" y="-1.1139"/>
<vertex x="1.2639" y="-1.1139"/>
<vertex x="1.2639" y="-1.125"/>
<vertex x="1.525" y="-1.3861"/>
<vertex x="1.5297" y="-1.3861"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.1139" y="1.5297"/>
<vertex x="1.1139" y="1.2639"/>
<vertex x="1.125" y="1.2639"/>
<vertex x="1.3861" y="1.525"/>
<vertex x="1.3861" y="1.5297"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.5297" y="1.1139"/>
<vertex x="-1.2639" y="1.1139"/>
<vertex x="-1.2639" y="1.125"/>
<vertex x="-1.525" y="1.3861"/>
<vertex x="-1.5297" y="1.3861"/>
</polygon>
</package>
<package name="B4B-ZR">
<description>&lt;p&gt;&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Top entry type, 1.5 mm, 4 pin 1 row&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;Source: http://www.jst-mfg.com ... eZH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR-SM4">
<description>&lt;p&gt;&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row, surface mount&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;Source: http://www.jst.com ... eZH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="4.5" y1="0" x2="-4.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="6" width="0.2032" layer="21"/>
<wire x1="4.5" y1="6" x2="4.5" y2="0" width="0.2032" layer="21"/>
<wire x1="4.5" y1="6" x2="-4.5" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="5" x2="4.5" y2="5" width="0.2032" layer="51"/>
<text x="0" y="7.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.85" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<smd name="1" x="-2.25" y="5.4" dx="0.8" dy="2.2" layer="1"/>
<smd name="2" x="-0.75" y="5.4" dx="0.8" dy="2.2" layer="1"/>
<smd name="3" x="0.75" y="5.4" dx="0.8" dy="2.2" layer="1"/>
<smd name="4" x="2.25" y="5.4" dx="0.8" dy="2.2" layer="1"/>
<rectangle x1="-4.55" y1="1" x2="-3.65" y2="2.9" layer="1"/>
<rectangle x1="-4.65" y1="0.9" x2="-3.55" y2="3" layer="29"/>
<rectangle x1="3.65" y1="1" x2="4.55" y2="2.9" layer="1"/>
<rectangle x1="3.55" y1="0.9" x2="4.65" y2="3" layer="29"/>
</package>
<package name="S2B-ZR-SM4">
<wire x1="3" y1="0" x2="-3" y2="0" width="0.2032" layer="21"/>
<wire x1="-3" y1="0" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="3" y2="0" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="5" x2="3" y2="5" width="0.2032" layer="51"/>
<text x="0" y="7.27" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.85" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<smd name="1" x="-0.75" y="5.4" dx="0.8" dy="2.2" layer="1"/>
<smd name="2" x="0.75" y="5.4" dx="0.8" dy="2.2" layer="1"/>
<rectangle x1="-3.05" y1="1" x2="-2.15" y2="2.9" layer="1"/>
<rectangle x1="-3.15" y1="0.9" x2="-2.05" y2="3" layer="29"/>
<rectangle x1="2.15" y1="1" x2="3.05" y2="2.9" layer="1"/>
<rectangle x1="2.05" y1="0.9" x2="3.15" y2="3" layer="29"/>
</package>
<package name="SOT-563">
<smd name="P$1" x="-0.85" y="0.5" dx="0.5" dy="0.325" layer="1"/>
<smd name="P$2" x="-0.85" y="0" dx="0.5" dy="0.325" layer="1"/>
<smd name="P$3" x="-0.85" y="-0.5" dx="0.5" dy="0.325" layer="1"/>
<smd name="P$4" x="0.85" y="-0.5" dx="0.5" dy="0.325" layer="1"/>
<smd name="P$5" x="0.85" y="0" dx="0.5" dy="0.325" layer="1"/>
<smd name="P$6" x="0.85" y="0.5" dx="0.5" dy="0.325" layer="1"/>
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.8" x2="0.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.8" x2="-0.6" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.8" x2="-0.6" y2="0.8" width="0.127" layer="21"/>
<circle x="-0.35" y="0.5" radius="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.8" y1="0.4" x2="-0.6" y2="0.6" layer="51"/>
<rectangle x1="-0.8" y1="-0.1" x2="-0.6" y2="0.1" layer="51"/>
<rectangle x1="-0.8" y1="-0.6" x2="-0.6" y2="-0.4" layer="51"/>
<rectangle x1="0.6" y1="-0.6" x2="0.8" y2="-0.4" layer="51"/>
<rectangle x1="0.6" y1="-0.1" x2="0.8" y2="0.1" layer="51"/>
<rectangle x1="0.6" y1="0.4" x2="0.8" y2="0.6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="HM-05/06/07">
<pin name="UART_RTS" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="UART_TX" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="UART_CTS" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="UART_RX" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="SPI_MOSI" x="-17.78" y="-2.54" length="short"/>
<pin name="SPI_CSB" x="-17.78" y="-5.08" length="short"/>
<pin name="SPI_CLK" x="-17.78" y="-7.62" length="short"/>
<pin name="SPI_MISO" x="-17.78" y="-10.16" length="short"/>
<pin name="VCC" x="-17.78" y="10.16" length="short"/>
<pin name="NC/VCC" x="-17.78" y="7.62" length="short"/>
<pin name="!RESET" x="-17.78" y="5.08" length="short"/>
<pin name="GND" x="-17.78" y="2.54" length="short"/>
<pin name="PIO3" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PIO2" x="17.78" y="-5.08" length="short" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<pin name="PIO1/LED" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PIO0/KEY" x="17.78" y="-10.16" length="short" rot="R180"/>
<text x="-12.7" y="13.208" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-13.208" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="LV8402GP">
<pin name="AIN2" x="-17.78" y="10.16" length="middle"/>
<pin name="AEN" x="-17.78" y="7.62" length="middle"/>
<pin name="BIN1" x="-17.78" y="2.54" length="middle"/>
<pin name="BIN2" x="-17.78" y="0" length="middle"/>
<pin name="AIN1" x="-17.78" y="12.7" length="middle"/>
<pin name="BEN" x="-17.78" y="-2.54" length="middle"/>
<pin name="VM" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="C1H" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VG" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="!EXTRA" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC" x="-17.78" y="-12.7" length="middle"/>
<pin name="AOUT1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="AOUT2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="BOUT1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="BOUT2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PGND" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="SGND" x="-17.78" y="-15.24" length="middle"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<text x="-10.16" y="15.748" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-10.16" y="-18.288" size="1.778" layer="95" font="vector" align="top-left">&gt;VALUE</text>
<pin name="C1L" x="17.78" y="7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="PM-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="NMOS-ENH">
<pin name="GATE" x="-7.62" y="-2.54" visible="off" length="middle"/>
<pin name="SOURCE" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="DRAIN" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="0" y2="2.54" width="0.127" layer="94"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.778" x2="-1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="2.54" y2="-3.302" width="0.127" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-0.762" width="0.127" layer="94"/>
<wire x1="1.778" y1="0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.302" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="3.302" width="0.127" layer="94"/>
<wire x1="2.54" y1="3.302" x2="0" y2="3.302" width="0.127" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="0" x2="-1.524" y2="0" width="0.127" layer="94"/>
<polygon width="0.127" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.762" y="-0.254"/>
<vertex x="-0.762" y="0.254"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="2.54" y="0.762"/>
<vertex x="1.778" y="-0.762"/>
<vertex x="3.302" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="HM-05/06/07" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;HM-05, HM-06, HM-07&lt;/b&gt; Bluetooth transceiver&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jnhuamao.cn/bluetooth.asp"&gt;Source: http://www.jnhuamao.cn/bluetooth.asp&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="HM-05/06/07" x="0" y="0"/>
</gates>
<devices>
<device name="HM-05/06/07" package="HM-05/06/07">
<connects>
<connect gate="G$1" pin="!RESET" pad="11"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="NC/VCC" pad="10"/>
<connect gate="G$1" pin="PIO0/KEY" pad="16"/>
<connect gate="G$1" pin="PIO1/LED" pad="15"/>
<connect gate="G$1" pin="PIO2" pad="14"/>
<connect gate="G$1" pin="PIO3" pad="13"/>
<connect gate="G$1" pin="SPI_CLK" pad="7"/>
<connect gate="G$1" pin="SPI_CSB" pad="6"/>
<connect gate="G$1" pin="SPI_MISO" pad="8"/>
<connect gate="G$1" pin="SPI_MOSI" pad="5"/>
<connect gate="G$1" pin="UART_CTS" pad="3"/>
<connect gate="G$1" pin="UART_RTS" pad="1"/>
<connect gate="G$1" pin="UART_RX" pad="4"/>
<connect gate="G$1" pin="UART_TX" pad="2"/>
<connect gate="G$1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LV8402GP" prefix="U">
<gates>
<gate name="G$1" symbol="LV8402GP" x="0" y="0"/>
</gates>
<devices>
<device name="LV8402GP" package="VCT24">
<connects>
<connect gate="G$1" pin="!EXTRA" pad="17"/>
<connect gate="G$1" pin="AEN" pad="16"/>
<connect gate="G$1" pin="AIN1" pad="15"/>
<connect gate="G$1" pin="AIN2" pad="14"/>
<connect gate="G$1" pin="AOUT1" pad="1"/>
<connect gate="G$1" pin="AOUT2" pad="2"/>
<connect gate="G$1" pin="BEN" pad="12"/>
<connect gate="G$1" pin="BIN1" pad="11"/>
<connect gate="G$1" pin="BIN2" pad="10"/>
<connect gate="G$1" pin="BOUT1" pad="5"/>
<connect gate="G$1" pin="BOUT2" pad="6"/>
<connect gate="G$1" pin="C1H" pad="20"/>
<connect gate="G$1" pin="C1L" pad="19"/>
<connect gate="G$1" pin="PGND" pad="3 4"/>
<connect gate="G$1" pin="SGND" pad="18"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="VG" pad="21"/>
<connect gate="G$1" pin="VM" pad="8 9 22 23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="?4B-ZR-SM4" prefix="X">
<description>&lt;p&gt;&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row, surface mount&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;Source: http://www.jst.com ... eZH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR-SM4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="?2B-ZR-SM4" prefix="X">
<description>&lt;p&gt;&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 2 pin 1 row, surface mount&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.jst-mfg.com/product/pdf/eng/eZH.pdf"&gt;Source: http://www.jst.com ... eZH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="S2B-ZR-SM4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMN32D2LV">
<gates>
<gate name="G$1" symbol="NMOS-ENH" x="0" y="0"/>
<gate name="G$2" symbol="NMOS-ENH" x="0" y="-25.4"/>
</gates>
<devices>
<device name="" package="SOT-563">
<connects>
<connect gate="G$1" pin="DRAIN" pad="P$6"/>
<connect gate="G$1" pin="GATE" pad="P$2"/>
<connect gate="G$1" pin="SOURCE" pad="P$1"/>
<connect gate="G$2" pin="DRAIN" pad="P$3"/>
<connect gate="G$2" pin="GATE" pad="P$5"/>
<connect gate="G$2" pin="SOURCE" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="brickster">
<description>&lt;b&gt;BricksTer 8884bt Components&lt;/b&gt;&lt;br/&gt;
&lt;br /&gt;
More information: &lt;a href="https://github.com/codefox421/brickster"&gt;https://github.com/codefox421/brickster&lt;/a&gt;&lt;br /&gt;
&lt;br /&gt;
&lt;i&gt;Created by: Nick Iaconis&lt;/i&gt;</description>
<packages>
<package name="SO8">
<smd name="P$8" x="-1.905" y="2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$7" x="-0.635" y="2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$6" x="0.635" y="2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$5" x="1.905" y="2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$1" x="-1.905" y="-2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$2" x="-0.635" y="-2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$3" x="0.635" y="-2.925" dx="0.6" dy="2" layer="1"/>
<smd name="P$4" x="1.905" y="-2.925" dx="0.6" dy="2" layer="1"/>
<wire x1="-2.54" y1="2" x2="2.54" y2="2" width="0.127" layer="21"/>
<wire x1="2.54" y1="2" x2="2.54" y2="-2" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2" x2="-2.54" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="0.635" width="0.127" layer="21" curve="180"/>
<text x="-3.175" y="0" size="1.27" layer="21" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="21" rot="R90" align="top-center">&gt;VALUE</text>
<circle x="-1.905" y="-1.27" radius="0.3175" width="0.127" layer="21"/>
</package>
<package name="SOT223">
<wire x1="-3.3" y1="1.8" x2="3.3" y2="1.8" width="0.1" layer="21"/>
<wire x1="3.3" y1="1.8" x2="3.3" y2="-1.8" width="0.1" layer="21"/>
<wire x1="3.3" y1="-1.8" x2="-3.3" y2="-1.8" width="0.1" layer="21"/>
<wire x1="-3.3" y1="-1.8" x2="-3.3" y2="1.8" width="0.1" layer="21"/>
<smd name="1" x="-2.3" y="-3.4" dx="0.9" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-3.4" dx="0.9" dy="1.4" layer="1"/>
<smd name="3" x="2.3" y="-3.4" dx="0.9" dy="1.4" layer="1"/>
<smd name="4" x="0" y="3.1" dx="3.2" dy="1.7" layer="1"/>
<text x="-3.5" y="0" size="0.6096" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.5" y="0" size="0.6096" layer="25" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="0402">
<smd name="1" x="-0.45" y="0" dx="0.6" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0.45" y="0" dx="0.6" dy="0.45" layer="1" rot="R90"/>
<text x="0" y="0.5" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.5" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-0.79375" y1="-0.4191" x2="0.79375" y2="-0.4191" width="0.127" layer="21"/>
<wire x1="0.79375" y1="-0.4191" x2="0.79375" y2="0.4191" width="0.127" layer="21"/>
<wire x1="0.79375" y1="0.4191" x2="-0.79375" y2="0.4191" width="0.127" layer="21"/>
<wire x1="-0.79375" y1="0.4191" x2="-0.79375" y2="-0.4191" width="0.127" layer="21"/>
</package>
<package name="0805">
<smd name="P$1" x="0.875" y="0" dx="1" dy="1.45" layer="1"/>
<smd name="P$2" x="-0.875" y="0" dx="1" dy="1.45" layer="1"/>
<text x="0" y="1.27" size="0.6096" layer="21" rot="R180" align="center">&gt;NAME</text>
<wire x1="-0.5" y1="0.75" x2="0.5" y2="0.75" width="0.08" layer="21"/>
<wire x1="-0.5" y1="-0.75" x2="0.5" y2="-0.75" width="0.08" layer="21"/>
<text x="0" y="-1.27" size="0.6096" layer="21" align="center">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<wire x1="-2.5146" y1="-0.9144" x2="-2.5146" y2="0.9144" width="0.127" layer="21"/>
<text x="0" y="1" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-2.31775" y1="0.9144" x2="-2.31775" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="-2.31775" y1="-0.9144" x2="2.31775" y2="-0.9144" width="0.127" layer="21"/>
<wire x1="2.31775" y1="-0.9144" x2="2.31775" y2="0.9144" width="0.127" layer="21"/>
<wire x1="2.31775" y1="0.9144" x2="-2.31775" y2="0.9144" width="0.127" layer="21"/>
</package>
<package name="0805_POL">
<smd name="P$1" x="0.875" y="0" dx="1" dy="1.45" layer="1"/>
<smd name="P$2" x="-0.875" y="0" dx="1" dy="1.45" layer="1"/>
<text x="0" y="1.27" size="0.6096" layer="21" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.6096" layer="21" align="center">&gt;VALUE</text>
<wire x1="1.6" y1="0.8262" x2="1.6" y2="-0.8262" width="0.08" layer="21"/>
<wire x1="-1.4732" y1="-0.8382" x2="1.4732" y2="-0.8382" width="0.0508" layer="21"/>
<wire x1="1.4732" y1="-0.8382" x2="1.4732" y2="0.8382" width="0.0508" layer="21"/>
<wire x1="1.4732" y1="0.8382" x2="-1.4732" y2="0.8382" width="0.0508" layer="21"/>
<wire x1="-1.4732" y1="0.8382" x2="-1.4732" y2="-0.8382" width="0.0508" layer="21"/>
</package>
<package name="0402_POL">
<smd name="P$2" x="-0.45" y="0" dx="0.6" dy="0.45" layer="1" rot="R90"/>
<smd name="P$1" x="0.45" y="0" dx="0.6" dy="0.45" layer="1" rot="R90"/>
<text x="0" y="0.5" size="0.6096" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.5" size="0.6096" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-0.79375" y1="-0.4191" x2="0.79375" y2="-0.4191" width="0.127" layer="21"/>
<wire x1="0.79375" y1="-0.4191" x2="0.79375" y2="0.4191" width="0.127" layer="21"/>
<wire x1="0.79375" y1="0.4191" x2="-0.79375" y2="0.4191" width="0.127" layer="21"/>
<wire x1="-0.79375" y1="0.4191" x2="-0.79375" y2="-0.4191" width="0.127" layer="21"/>
<wire x1="0.9906" y1="0.4191" x2="0.9906" y2="-0.4191" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IC_FET_BRIDGE">
<pin name="N1D/P1D" x="-15.24" y="0" visible="pin" length="short"/>
<pin name="N1G" x="-15.24" y="-10.16" visible="pin" length="short"/>
<pin name="P1G" x="-15.24" y="10.16" visible="pin" length="short"/>
<pin name="P1S/P2S" x="0" y="17.78" visible="pin" length="short" rot="R270"/>
<pin name="P2G" x="15.24" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="N2G" x="15.24" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="N1S/N2S" x="0" y="-17.78" visible="pin" length="short" rot="R90"/>
<pin name="N2D/P2D" x="15.24" y="0" visible="pin" length="short" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.1651" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="10.795" width="0.1651" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1651" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1651" layer="94"/>
<wire x1="7.62" y1="10.795" x2="7.62" y2="10.16" width="0.1651" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.1651" layer="94"/>
<wire x1="7.62" y1="7.62" x2="10.16" y2="7.62" width="0.1651" layer="94"/>
<wire x1="7.62" y1="10.16" x2="10.16" y2="10.16" width="0.1651" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="4.445" width="0.1651" layer="94"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="0" width="0.1651" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-4.445" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="-5.08" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-10.795" x2="7.62" y2="-10.16" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-7.62" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-10.16" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="4.445" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="0" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-4.445" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="-5.08" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1651" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-5.08" width="0.1651" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="5.08" width="0.1651" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-5.08" width="0.1651" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="5.08" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-5.08" y2="-10.795" width="0.1651" layer="94"/>
<wire x1="-5.08" y1="-10.795" x2="-5.08" y2="-8.255" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-4.445" x2="-5.08" y2="-4.445" width="0.1651" layer="94"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="-6.985" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="4.445" x2="-5.08" y2="4.445" width="0.1651" layer="94"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="6.985" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="10.795" x2="-5.08" y2="10.795" width="0.1651" layer="94"/>
<wire x1="-5.08" y1="10.795" x2="-5.08" y2="8.255" width="0.1651" layer="94"/>
<wire x1="7.62" y1="4.445" x2="5.08" y2="4.445" width="0.1651" layer="94"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="6.985" width="0.1651" layer="94"/>
<wire x1="7.62" y1="10.795" x2="5.08" y2="10.795" width="0.1651" layer="94"/>
<wire x1="5.08" y1="10.795" x2="5.08" y2="8.255" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-4.445" x2="5.08" y2="-4.445" width="0.1651" layer="94"/>
<wire x1="5.08" y1="-4.445" x2="5.08" y2="-6.985" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-10.795" x2="5.08" y2="-10.795" width="0.1651" layer="94"/>
<wire x1="5.08" y1="-10.795" x2="5.08" y2="-8.255" width="0.1651" layer="94"/>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="-7.62"/>
<vertex x="-8.89" y="-6.985"/>
<vertex x="-8.89" y="-8.255"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-7.62" y="7.62"/>
<vertex x="-8.89" y="8.255"/>
<vertex x="-8.89" y="6.985"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="7.62" y="7.62"/>
<vertex x="8.89" y="8.255"/>
<vertex x="8.89" y="6.985"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="-7.62"/>
<vertex x="8.89" y="-6.985"/>
<vertex x="8.89" y="-8.255"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-5.08" y="-6.985"/>
<vertex x="-5.715" y="-8.255"/>
<vertex x="-4.445" y="-8.255"/>
</polygon>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.1651" layer="94"/>
<polygon width="0.1651" layer="94">
<vertex x="-5.715" y="6.985"/>
<vertex x="-4.445" y="6.985"/>
<vertex x="-5.08" y="8.255"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="4.445" y="6.985"/>
<vertex x="5.715" y="6.985"/>
<vertex x="5.08" y="8.255"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.445" y="-8.255"/>
<vertex x="5.715" y="-8.255"/>
<vertex x="5.08" y="-6.985"/>
</polygon>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.1651" layer="94"/>
<wire x1="4.445" y1="8.255" x2="5.715" y2="8.255" width="0.1651" layer="94"/>
<wire x1="-5.715" y1="8.255" x2="-4.445" y2="8.255" width="0.1651" layer="94"/>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="8.255"/>
<vertex x="-10.16" y="6.985"/>
<vertex x="-11.43" y="6.985"/>
<vertex x="-11.43" y="8.255"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="10.16"/>
<vertex x="-10.16" y="8.89"/>
<vertex x="-11.43" y="8.89"/>
<vertex x="-11.43" y="10.16"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="5.08"/>
<vertex x="-10.16" y="6.35"/>
<vertex x="-11.43" y="6.35"/>
<vertex x="-11.43" y="5.08"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="-6.985"/>
<vertex x="-10.16" y="-8.255"/>
<vertex x="-11.43" y="-8.255"/>
<vertex x="-11.43" y="-6.985"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="-5.08"/>
<vertex x="-10.16" y="-6.35"/>
<vertex x="-11.43" y="-6.35"/>
<vertex x="-11.43" y="-5.08"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="-10.16" y="-8.89"/>
<vertex x="-10.16" y="-10.16"/>
<vertex x="-11.43" y="-10.16"/>
<vertex x="-11.43" y="-8.89"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="-10.16"/>
<vertex x="10.16" y="-8.89"/>
<vertex x="11.43" y="-8.89"/>
<vertex x="11.43" y="-10.16"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="-8.255"/>
<vertex x="10.16" y="-6.985"/>
<vertex x="11.43" y="-6.985"/>
<vertex x="11.43" y="-8.255"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="-6.35"/>
<vertex x="10.16" y="-5.08"/>
<vertex x="11.43" y="-5.08"/>
<vertex x="11.43" y="-6.35"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="5.08"/>
<vertex x="10.16" y="6.35"/>
<vertex x="11.43" y="6.35"/>
<vertex x="11.43" y="5.08"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="6.985"/>
<vertex x="10.16" y="8.255"/>
<vertex x="11.43" y="8.255"/>
<vertex x="11.43" y="6.985"/>
</polygon>
<polygon width="0.1651" layer="94">
<vertex x="10.16" y="8.89"/>
<vertex x="10.16" y="10.16"/>
<vertex x="11.43" y="10.16"/>
<vertex x="11.43" y="8.89"/>
</polygon>
<circle x="-7.62" y="7.62" radius="6.35" width="0.1651" layer="94"/>
<circle x="-7.62" y="-7.62" radius="6.35" width="0.1651" layer="94"/>
<circle x="7.62" y="-7.62" radius="6.35" width="0.1651" layer="94"/>
<circle x="7.62" y="7.62" radius="6.35" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-15.24" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.1651" layer="94"/>
<wire x1="7.62" y1="-10.795" x2="7.62" y2="-15.24" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="10.795" x2="-7.62" y2="15.24" width="0.1651" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.1651" layer="94"/>
<wire x1="7.62" y1="10.795" x2="7.62" y2="15.24" width="0.1651" layer="94"/>
<wire x1="-12.7" y1="0" x2="-7.62" y2="0" width="0.1651" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1651" layer="94"/>
<text x="-8.89" y="16.51" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.397" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.397" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.397" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="in"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" direction="out" rot="R180"/>
<wire x1="-2.032" y1="1.524" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-0.254" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.762" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="1.524" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="97">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="97">&gt;VALUE</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IC_FET_BRIDGE" prefix="Q">
<gates>
<gate name="G$1" symbol="IC_FET_BRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="SO8" package="SO8">
<connects>
<connect gate="G$1" pin="N1D/P1D" pad="P$2"/>
<connect gate="G$1" pin="N1G" pad="P$1"/>
<connect gate="G$1" pin="N1S/N2S" pad="P$3"/>
<connect gate="G$1" pin="N2D/P2D" pad="P$6"/>
<connect gate="G$1" pin="N2G" pad="P$4"/>
<connect gate="G$1" pin="P1G" pad="P$8"/>
<connect gate="G$1" pin="P1S/P2S" pad="P$7"/>
<connect gate="G$1" pin="P2G" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IC_RT9164A" prefix="U">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C_POL" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805_POL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0402_POL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VIN">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="SUPPLY">
<description>Vin supply symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
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
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="brickster" deviceset="C" device="0402" value="0.1uF">
<attribute name="BOM" value="EXCLUDE"/>
<attribute name="PARTNO" value="0603YC104KAT2A"/>
</part>
<part name="R1" library="brickster" deviceset="R" device="0402" value="10k">
<attribute name="PARTNO" value="ERJ-3GEYJ103V"/>
</part>
<part name="J1" library="bt_avr" deviceset="AVRISP6" device="_COMPACT" value="avrisp"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="brickster" deviceset="C_POL" device="" value="100uF">
<attribute name="BOM" value="EXCLUDE"/>
<attribute name="PARTNO" value="MCTT21X106M6R3CT"/>
</part>
<part name="U1" library="bt_avr" deviceset="ATTINY441/841" device="-SSU" value="ATtiny841"/>
<part name="U4" library="codefox421-parts" deviceset="HM-05/06/07" device="HM-05/06/07" value="HM-06"/>
<part name="U2" library="codefox421-parts" deviceset="LV8402GP" device="LV8402GP"/>
<part name="MOTOR" library="codefox421-parts" deviceset="?4B-ZR-SM4" device="S"/>
<part name="BATTERY" library="codefox421-parts" deviceset="?4B-ZR-SM4" device="S"/>
<part name="AUX" library="codefox421-parts" deviceset="?4B-ZR-SM4" device="S"/>
<part name="Q1" library="brickster" deviceset="IC_FET_BRIDGE" device="SO8" value="DMHC3025LSD-13"/>
<part name="U3" library="brickster" deviceset="IC_RT9164A" device="" value="RT9164A"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="C3" library="brickster" deviceset="C" device="0402" value="0.1uF"/>
<part name="C4" library="brickster" deviceset="C_POL" device="" value="10uF"/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VIN" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="brickster" deviceset="C" device="0402" value="10nF"/>
<part name="C6" library="brickster" deviceset="C" device="0402" value="0.1µF"/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="D1" library="brickster" deviceset="LED" device="" value="LBQH9G"/>
<part name="X1" library="codefox421-parts" deviceset="?2B-ZR-SM4" device=""/>
<part name="X2" library="codefox421-parts" deviceset="?2B-ZR-SM4" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="Q2" library="codefox421-parts" deviceset="DMN32D2LV" device=""/>
<part name="R2" library="brickster" deviceset="R" device="0402" value="30"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="brickster" deviceset="R" device="0402" value="100"/>
<part name="R4" library="brickster" deviceset="R" device="0402" value="100"/>
<part name="R5" library="brickster" deviceset="R" device="0402" value="10k">
<attribute name="PARTNO" value="ERJ-3GEYJ103V"/>
</part>
<part name="R6" library="brickster" deviceset="R" device="0402" value="10k">
<attribute name="PARTNO" value="ERJ-3GEYJ103V"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.6" y="154.94" size="1.778" layer="97">Tx</text>
<text x="101.6" y="152.4" size="1.778" layer="97">Rx</text>
<text x="101.6" y="142.24" size="1.778" layer="97">MOSI</text>
<text x="101.6" y="144.78" size="1.778" layer="97">MISO</text>
<text x="101.6" y="147.32" size="1.778" layer="97">SCK</text>
<text x="81.28" y="167.64" size="1.778" layer="97">PWM</text>
<text x="81.28" y="139.7" size="1.778" layer="97">PWM</text>
<text x="81.28" y="149.86" size="1.778" layer="97">PWM</text>
<text x="81.28" y="147.32" size="1.778" layer="97">PWM</text>
<text x="81.28" y="144.78" size="1.778" layer="97">PWM</text>
<text x="81.28" y="142.24" size="1.778" layer="97">PWM</text>
</plain>
<instances>
<instance part="GND3" gate="1" x="162.56" y="139.7"/>
<instance part="C1" gate="G$1" x="-17.78" y="144.78">
<attribute name="PARTNO" value="0603YC104KAT2A" x="-17.78" y="144.78" size="1.778" layer="96" display="off"/>
<attribute name="BOM" value="EXCLUDE" x="-17.78" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="116.84" y="157.48" rot="R90">
<attribute name="PARTNO" value="ERJ-3GEYJ103V" x="116.84" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J1" gate="A" x="144.78" y="142.24" rot="MR0"/>
<instance part="GND5" gate="1" x="-17.78" y="129.54"/>
<instance part="C2" gate="G$1" x="-33.02" y="144.78">
<attribute name="PARTNO" value="0603YC104KAT2A" x="-33.02" y="144.78" size="1.778" layer="96" display="off"/>
<attribute name="BOM" value="EXCLUDE" x="-33.02" y="144.78" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U1" gate="IC1" x="43.18" y="154.94"/>
<instance part="U4" gate="G$1" x="93.98" y="111.76"/>
<instance part="U2" gate="G$1" x="5.08" y="101.6"/>
<instance part="MOTOR" gate="-1" x="50.8" y="99.06"/>
<instance part="MOTOR" gate="-2" x="50.8" y="96.52"/>
<instance part="MOTOR" gate="-3" x="50.8" y="93.98"/>
<instance part="MOTOR" gate="-4" x="50.8" y="91.44"/>
<instance part="BATTERY" gate="-1" x="50.8" y="83.82"/>
<instance part="BATTERY" gate="-2" x="50.8" y="81.28"/>
<instance part="BATTERY" gate="-3" x="50.8" y="78.74"/>
<instance part="BATTERY" gate="-4" x="50.8" y="76.2"/>
<instance part="AUX" gate="-1" x="50.8" y="68.58"/>
<instance part="AUX" gate="-2" x="50.8" y="66.04"/>
<instance part="AUX" gate="-3" x="50.8" y="63.5"/>
<instance part="AUX" gate="-4" x="50.8" y="60.96"/>
<instance part="Q1" gate="G$1" x="12.7" y="43.18"/>
<instance part="U3" gate="G$1" x="144.78" y="55.88" smashed="yes">
<attribute name="NAME" x="139.7" y="59.182" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="157.48" y="58.42"/>
<instance part="GND13" gate="1" x="144.78" y="38.1"/>
<instance part="SUPPLY6" gate="G$1" x="132.08" y="58.42"/>
<instance part="C3" gate="G$1" x="132.08" y="48.26"/>
<instance part="C4" gate="G$1" x="157.48" y="50.8"/>
<instance part="SUPPLY2" gate="G$1" x="116.84" y="165.1"/>
<instance part="SUPPLY3" gate="G$1" x="162.56" y="165.1"/>
<instance part="SUPPLY4" gate="G$1" x="-17.78" y="167.64"/>
<instance part="SUPPLY5" gate="G$1" x="12.7" y="63.5"/>
<instance part="GND1" gate="1" x="12.7" y="20.32"/>
<instance part="SUPPLY7" gate="G$1" x="40.64" y="71.12"/>
<instance part="GND2" gate="1" x="43.18" y="55.88"/>
<instance part="GND6" gate="1" x="25.4" y="81.28"/>
<instance part="SUPPLY8" gate="G$1" x="25.4" y="116.84"/>
<instance part="GND7" gate="1" x="-15.24" y="81.28"/>
<instance part="SUPPLY9" gate="G$1" x="-15.24" y="116.84"/>
<instance part="GND8" gate="1" x="73.66" y="93.98"/>
<instance part="C5" gate="G$1" x="33.02" y="111.76" rot="R90"/>
<instance part="C6" gate="G$1" x="33.02" y="106.68" rot="R90"/>
<instance part="SUPPLY10" gate="G$1" x="73.66" y="124.46"/>
<instance part="D1" gate="G$1" x="134.62" y="104.14"/>
<instance part="X1" gate="-1" x="129.54" y="86.36"/>
<instance part="X1" gate="-2" x="129.54" y="83.82"/>
<instance part="X2" gate="-1" x="129.54" y="76.2"/>
<instance part="X2" gate="-2" x="129.54" y="73.66"/>
<instance part="GND4" gate="1" x="111.76" y="45.72"/>
<instance part="SUPPLY11" gate="G$1" x="121.92" y="88.9"/>
<instance part="Q2" gate="G$1" x="106.68" y="78.74"/>
<instance part="Q2" gate="G$2" x="116.84" y="68.58"/>
<instance part="R2" gate="G$1" x="149.86" y="104.14"/>
<instance part="GND9" gate="1" x="157.48" y="93.98"/>
<instance part="R3" gate="G$1" x="86.36" y="76.2"/>
<instance part="R4" gate="G$1" x="86.36" y="66.04"/>
<instance part="R5" gate="G$1" x="93.98" y="58.42" rot="R90">
<attribute name="PARTNO" value="ERJ-3GEYJ103V" x="93.98" y="58.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="101.6" y="58.42" rot="R90">
<attribute name="PARTNO" value="ERJ-3GEYJ103V" x="101.6" y="58.42" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="162.56" y1="147.32" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="J1" gate="A" pin="GND"/>
<wire x1="160.02" y1="147.32" x2="162.56" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-17.78" y1="142.24" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="157.48" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="IC1" pin="GND"/>
<wire x1="7.62" y1="157.48" x2="-2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="132.08" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="132.08" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="139.7" x2="-33.02" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<junction x="-17.78" y="132.08"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="144.78" y="43.18"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="144.78" y1="40.64" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="N1S/N2S"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PGND"/>
<wire x1="22.86" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="SGND"/>
<wire x1="-12.7" y1="86.36" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="86.36" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="AUX" gate="-1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$2" pin="SOURCE"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<wire x1="116.84" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q2" gate="G$1" pin="SOURCE"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="50.8"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="101.6" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<junction x="106.68" y="50.8"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="154.94" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="116.84" y1="149.86" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="J1" gate="A" pin="!RESET"/>
</segment>
<segment>
<label x="91.44" y="170.18" size="1.778" layer="95"/>
<wire x1="78.74" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="IC1" pin="(PCINT11/ADC9/RESET/DW)PB3"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<label x="91.44" y="165.1" size="1.778" layer="95"/>
<wire x1="78.74" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="IC1" pin="(PCINT9/ADC10/XTAL2/INT0)PB1"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="UART_CTS"/>
<wire x1="111.76" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<label x="91.44" y="162.56" size="1.778" layer="95"/>
<wire x1="78.74" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="IC1" pin="(PCINT8/ADC11/XTAL1/CLKI)PB0"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="UART_RTS"/>
<wire x1="111.76" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<wire x1="78.74" y1="167.64" x2="109.22" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="IC1" pin="(PCINT10/ADC8/CLKO/TOCC7/ICP2/RXD0)PB2"/>
<label x="91.44" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="81.28" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT7/ADC7/TOCC6/ICP1/TXD0/SS)PA7"/>
<wire x1="78.74" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AIN1"/>
<wire x1="-12.7" y1="114.3" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-30.48" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT6/ADC6/ACO1/TOCC5/XCK1/SDA/MOSI)PA6"/>
<wire x1="78.74" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="MOSI"/>
<wire x1="129.54" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AIN2"/>
<wire x1="-12.7" y1="111.76" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="-30.48" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT5/ADC5/ACO0/TOCC4/T2/TXD1/MISO)PA5"/>
<wire x1="78.74" y1="144.78" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<label x="91.44" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="MISO"/>
<wire x1="129.54" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT4/ADC4/AIN11/TOCC3/T1/RXD1/SCL/SCK)PA4"/>
<wire x1="78.74" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<label x="91.44" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="A" pin="SCK"/>
<wire x1="129.54" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="BIN1"/>
<wire x1="-12.7" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<label x="-30.48" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT3/ADC3/AIN10/TOCC2/T0/XCK0/SCK)PA3"/>
<wire x1="78.74" y1="149.86" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<label x="91.44" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="BIN2"/>
<wire x1="-12.7" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="-30.48" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT2/ADC2/AIN01/TOCC1/RXD0/SS)PA2"/>
<wire x1="109.22" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<label x="91.44" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="UART_TX"/>
<wire x1="111.76" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT1/ADC1/AIN00/TOCC0/TXD0/MOSI)PA1"/>
<wire x1="78.74" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<label x="91.44" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="UART_RX"/>
<wire x1="111.76" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U1" gate="IC1" pin="(PCINT0/ADC0/AREF/MISO)PA0"/>
<wire x1="109.22" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<label x="91.44" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="PIO1/LED"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="157.48" y1="53.34" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="152.4" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="C4" gate="G$1" pin="+"/>
<pinref part="U3" gate="G$1" pin="OUT"/>
<junction x="152.4" y="55.88"/>
</segment>
<segment>
<wire x1="116.84" y1="162.56" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="162.56" y1="149.86" x2="162.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="A" pin="VCC"/>
<wire x1="160.02" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="162.56" x2="-17.78" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="147.32" x2="-33.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="162.56" x2="-17.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="-17.78" y="162.56"/>
<wire x1="-17.78" y1="162.56" x2="-17.78" y2="167.64" width="0.1524" layer="91"/>
<junction x="-17.78" y="162.56"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="U1" gate="IC1" pin="VCC"/>
<wire x1="7.62" y1="162.56" x2="-17.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="88.9" x2="-15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="88.9" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="G$1" pin="AEN"/>
<wire x1="-15.24" y1="99.06" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="109.22" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="109.22" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="BEN"/>
<wire x1="-12.7" y1="99.06" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
<junction x="-15.24" y="109.22"/>
<junction x="-15.24" y="99.06"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="76.2" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="73.66" y1="121.92" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="NC/VCC"/>
<wire x1="76.2" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="119.38" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="!RESET"/>
<wire x1="76.2" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="73.66" y="121.92"/>
<junction x="73.66" y="119.38"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
<wire x1="124.46" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="132.08" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="132.08" y="55.88"/>
<pinref part="SUPPLY6" gate="G$1" pin="VIN"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="P1S/P2S"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VM"/>
<wire x1="22.86" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="AUX" gate="-4" pin="1"/>
<pinref part="SUPPLY7" gate="G$1" pin="VIN"/>
<wire x1="45.72" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="40.64" y1="60.96" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MOTOR" gate="-1" pin="1"/>
<wire x1="45.72" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="-1" pin="1"/>
<wire x1="40.64" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MOTOR" gate="-4" pin="1"/>
<wire x1="45.72" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="-4" pin="1"/>
<wire x1="43.18" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="35.56" y1="101.6" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="AUX" gate="-3" pin="1"/>
<wire x1="35.56" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AOUT1"/>
<wire x1="35.56" y1="101.6" x2="22.86" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="AUX" gate="-2" pin="1"/>
<wire x1="45.72" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AOUT2"/>
<wire x1="22.86" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BATTERY" gate="-2" pin="1"/>
<wire x1="45.72" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="N2D/P2D"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="N1G"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P1G"/>
<wire x1="-2.54" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="53.34"/>
<junction x="33.02" y="71.12"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BATTERY" gate="-3" pin="1"/>
<wire x1="45.72" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="N1D/P1D"/>
<wire x1="-7.62" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="N2G"/>
<wire x1="27.94" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P2G"/>
<wire x1="27.94" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
<junction x="30.48" y="73.66"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="C1H"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="22.86" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="35.56" y1="111.76" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="C1L"/>
<wire x1="38.1" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VG"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="22.86" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BOUT1"/>
<pinref part="MOTOR" gate="-3" pin="1"/>
<wire x1="22.86" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BOUT2"/>
<wire x1="33.02" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="MOTOR" gate="-2" pin="1"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="DRAIN"/>
<wire x1="124.46" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="Q2" gate="G$2" pin="DRAIN"/>
<wire x1="124.46" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="P$2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="GATE"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="91.44" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="GATE"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="91.44" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="101.6" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="101.6" y="66.04"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
