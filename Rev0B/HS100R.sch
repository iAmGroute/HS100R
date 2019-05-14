<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="2" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HS100R">
<packages>
<package name="PCB_CONNECTOR">
<smd name="1.1T" x="-3.2" y="1.9" dx="0.8" dy="1.1" layer="1"/>
<smd name="1.5B" x="3.75" y="1.9" dx="1.9" dy="1.1" layer="16"/>
<smd name="1.2B" x="-1.6" y="1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="1.3T" x="0" y="1.9" dx="0.8" dy="1.1" layer="1"/>
<smd name="1.4B" x="1.6" y="1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="2.1B" x="-3.2" y="-1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="2.2B" x="-1.6" y="-1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="2.3B" x="0" y="-1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="2.4B" x="2.45" y="-1.9" dx="2.5" dy="1.1" layer="16"/>
<wire x1="-4.3" y1="0.4" x2="-4.3" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.8" y1="-0.9" x2="3.8" y2="-0.9" width="0" layer="46"/>
<wire x1="4.3" y1="-0.4" x2="4.3" y2="0.4" width="0" layer="46"/>
<wire x1="3.8" y1="0.9" x2="-3.8" y2="0.9" width="0" layer="46"/>
<wire x1="-4.3" y1="0.4" x2="-3.8" y2="0.9" width="0" layer="46" curve="-90"/>
<wire x1="-4.3" y1="-0.4" x2="-3.8" y2="-0.9" width="0" layer="46" curve="90"/>
<wire x1="4.3" y1="-0.4" x2="3.8" y2="-0.9" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="0.4" x2="3.8" y2="0.9" width="0" layer="46" curve="90"/>
<smd name="1.1B" x="-3.2" y="1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="1.2T" x="-1.6" y="1.9" dx="0.8" dy="1.1" layer="1"/>
<smd name="1.3B" x="0" y="1.9" dx="0.8" dy="1.1" layer="16"/>
<smd name="1.4T" x="1.6" y="1.9" dx="0.8" dy="1.1" layer="1"/>
<smd name="1.5T" x="3.75" y="1.9" dx="1.9" dy="1.1" layer="1"/>
<smd name="2.4T" x="2.45" y="-1.9" dx="2.5" dy="1.1" layer="1"/>
<smd name="2.3T" x="0" y="-1.9" dx="0.8" dy="1.1" layer="1"/>
<smd name="2.2T" x="-1.6" y="-1.9" dx="0.8" dy="1.1" layer="1"/>
<smd name="2.1T" x="-3.2" y="-1.9" dx="0.8" dy="1.1" layer="1"/>
<text x="0" y="0" size="0.5" layer="25" align="center">&gt;NAME</text>
<polygon width="0" layer="48">
<vertex x="-4.3" y="0.4" curve="-90"/>
<vertex x="-3.8" y="0.9"/>
<vertex x="3.8" y="0.9" curve="-90"/>
<vertex x="4.3" y="0.4"/>
<vertex x="4.3" y="-0.4" curve="-90"/>
<vertex x="3.8" y="-0.9"/>
<vertex x="-3.8" y="-0.9" curve="-90"/>
<vertex x="-4.3" y="-0.4"/>
</polygon>
<wire x1="-4.3" y1="0.4" x2="-4.3" y2="-0.4" width="0" layer="20"/>
<wire x1="-3.8" y1="-0.9" x2="3.8" y2="-0.9" width="0" layer="20"/>
<wire x1="4.3" y1="-0.4" x2="4.3" y2="0.4" width="0" layer="20"/>
<wire x1="3.8" y1="0.9" x2="-3.8" y2="0.9" width="0" layer="20"/>
<wire x1="-4.3" y1="0.4" x2="-3.8" y2="0.9" width="0" layer="20" curve="-90"/>
<wire x1="-4.3" y1="-0.4" x2="-3.8" y2="-0.9" width="0" layer="20" curve="90"/>
<wire x1="4.3" y1="-0.4" x2="3.8" y2="-0.9" width="0" layer="20" curve="-90"/>
<wire x1="4.3" y1="0.4" x2="3.8" y2="0.9" width="0" layer="20" curve="90"/>
</package>
</packages>
<symbols>
<symbol name="PCB_CONNECTOR">
<pin name="5V" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="RELAY" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="3.3V" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="SPI1" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="SPI2" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="SPI3" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="SPI4" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="TEST" x="-12.7" y="5.08" length="short" direction="pas"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95" align="center">&gt;NAME</text>
<wire x1="8.255" y1="5.715" x2="9.525" y2="5.08" width="0.254" layer="94"/>
<wire x1="9.525" y1="5.08" x2="8.255" y2="4.445" width="0.254" layer="94"/>
<wire x1="8.255" y1="4.445" x2="8.255" y2="5.715" width="0.254" layer="94"/>
<wire x1="8.255" y1="0" x2="9.525" y2="0.635" width="0.254" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="9.525" y1="-0.635" x2="8.255" y2="0" width="0.254" layer="94"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.525" y1="3.175" x2="9.525" y2="1.905" width="0.254" layer="94"/>
<wire x1="9.525" y1="1.905" x2="8.255" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.255" y1="-4.445" x2="9.525" y2="-5.08" width="0.254" layer="94"/>
<wire x1="9.525" y1="-5.08" x2="8.255" y2="-5.715" width="0.254" layer="94"/>
<wire x1="8.255" y1="-5.715" x2="8.255" y2="-4.445" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCB_CONNECTOR" prefix="J">
<gates>
<gate name="G$1" symbol="PCB_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PCB_CONNECTOR">
<connects>
<connect gate="G$1" pin="3.3V" pad="2.3B 2.3T"/>
<connect gate="G$1" pin="5V" pad="2.1B 2.1T"/>
<connect gate="G$1" pin="GND" pad="2.4B 2.4T"/>
<connect gate="G$1" pin="RELAY" pad="2.2B 2.2T"/>
<connect gate="G$1" pin="SPI1" pad="1.2B 1.2T"/>
<connect gate="G$1" pin="SPI2" pad="1.3B 1.3T"/>
<connect gate="G$1" pin="SPI3" pad="1.4B 1.4T"/>
<connect gate="G$1" pin="SPI4" pad="1.5B 1.5T"/>
<connect gate="G$1" pin="TEST" pad="1.1B 1.1T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MainLib">
<description>MainLib</description>
<packages>
<package name="SOIC-8-3.9MM">
<wire x1="-1.95" y1="2.6" x2="1.95" y2="2.6" width="0" layer="51"/>
<wire x1="1.95" y1="2.6" x2="1.95" y2="-2.6" width="0" layer="51"/>
<wire x1="1.95" y1="-2.6" x2="-1.95" y2="-2.6" width="0" layer="51"/>
<wire x1="-1.95" y1="-2.6" x2="-1.95" y2="2.6" width="0" layer="51"/>
<wire x1="-1.25" y1="0.9" x2="-1.25" y2="1.9" width="0.2" layer="21"/>
<wire x1="-1.25" y1="1.9" x2="-0.25" y2="1.9" width="0.2" layer="21"/>
<wire x1="-2" y1="-2.7" x2="2" y2="-2.7" width="0.127" layer="21"/>
<wire x1="2" y1="2.7" x2="-2" y2="2.7" width="0.127" layer="21"/>
<smd name="2" x="-2.75" y="0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="1" x="-2.75" y="1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="4" x="-2.75" y="-1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="3" x="-2.75" y="-0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="7" x="2.75" y="0.635" dx="1.5" dy="0.6" layer="1"/>
<smd name="8" x="2.75" y="1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="5" x="2.75" y="-1.905" dx="1.5" dy="0.6" layer="1"/>
<smd name="6" x="2.75" y="-0.635" dx="1.5" dy="0.6" layer="1"/>
<text x="0" y="3" size="0.254" layer="25" align="center">&gt;NAME</text>
<circle x="-2.45" y="3.1" radius="0.3" width="0" layer="21"/>
</package>
<package name="SOT-23-5">
<smd name="6" x="-0.95" y="1.15" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.15" dx="0.6" dy="1.2" layer="1"/>
<smd name="1" x="-0.95" y="-1.15" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.15" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.15" dx="0.6" dy="1.2" layer="1"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0.127" layer="21"/>
<rectangle x1="-1.5" y1="-0.8" x2="1.5" y2="0.8" layer="51"/>
<text x="-2.25" y="0" size="0.6096" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.4" y1="0.9" x2="0.4" y2="0.9" width="0.127" layer="21"/>
</package>
<package name="SOD-123LF">
<rectangle x1="-1.8" y1="-0.45" x2="-1.05" y2="0.45" layer="51"/>
<rectangle x1="1.05" y1="-0.45" x2="1.8" y2="0.45" layer="51"/>
<wire x1="-1.35" y1="0.825" x2="1.35" y2="0.825" width="0" layer="51"/>
<wire x1="1.35" y1="0.825" x2="1.35" y2="-0.825" width="0" layer="51"/>
<wire x1="1.35" y1="-0.825" x2="-1.35" y2="-0.825" width="0" layer="51"/>
<wire x1="-1.35" y1="-0.825" x2="-1.35" y2="0.825" width="0" layer="51"/>
<wire x1="-1.35" y1="0.875" x2="1.35" y2="0.875" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-0.875" x2="1.35" y2="-0.875" width="0.2" layer="21"/>
<wire x1="0.5" y1="0" x2="-0.5" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="0" width="0.15" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-0.5" y1="-0.5" x2="0.5" y2="0" width="0.15" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.15" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.5" width="0.15" layer="21"/>
<smd name="A" x="-1.45" y="0" dx="0.9" dy="1.2" layer="1"/>
<smd name="C" x="1.45" y="0" dx="0.9" dy="1.2" layer="1"/>
<text x="0" y="1.2" size="0.254" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SOD-128">
<rectangle x1="-2.4" y1="-0.9" x2="-1.8" y2="0.9" layer="51"/>
<rectangle x1="1.8" y1="-0.9" x2="2.4" y2="0.9" layer="51"/>
<wire x1="-1.9" y1="1.25" x2="1.9" y2="1.25" width="0" layer="51"/>
<wire x1="1.9" y1="1.25" x2="1.9" y2="-1.25" width="0" layer="51"/>
<wire x1="1.9" y1="-1.25" x2="-1.9" y2="-1.25" width="0" layer="51"/>
<wire x1="-1.9" y1="-1.25" x2="-1.9" y2="1.25" width="0" layer="51"/>
<wire x1="-1.9" y1="1.25" x2="1.9" y2="1.25" width="0.2" layer="21"/>
<wire x1="1" y1="0" x2="-1" y2="0.9" width="0.15" layer="21"/>
<wire x1="-1" y1="0.9" x2="-1" y2="-0.9" width="0.15" layer="21"/>
<wire x1="-1" y1="-0.9" x2="1" y2="0" width="0.15" layer="21"/>
<wire x1="1" y1="0.9" x2="1" y2="0" width="0.15" layer="21"/>
<wire x1="1" y1="0" x2="1" y2="-0.9" width="0.15" layer="21"/>
<wire x1="-1.9" y1="-1.25" x2="1.9" y2="-1.25" width="0.2" layer="21"/>
<smd name="A" x="-2.2" y="0" dx="1.4" dy="2.1" layer="1"/>
<smd name="C" x="2.2" y="0" dx="1.4" dy="2.1" layer="1"/>
<text x="0" y="1.75" size="0.254" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SOD-323F">
<rectangle x1="-1.25" y1="-0.2" x2="-0.85" y2="0.2" layer="51"/>
<rectangle x1="0.85" y1="-0.2" x2="1.25" y2="0.2" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0" layer="51"/>
<wire x1="-0.9" y1="0.7" x2="0.9" y2="0.7" width="0.1" layer="21"/>
<wire x1="-0.9" y1="-0.7" x2="0.9" y2="-0.7" width="0.1" layer="21"/>
<wire x1="0.4" y1="0" x2="-0.4" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="0.4" x2="-0.4" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="-0.4" x2="0.4" y2="0" width="0.1" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0.4" y2="0" width="0.1" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="-0.4" width="0.1" layer="21"/>
<smd name="A" x="-1.1" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="C" x="1.1" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="0" y="1" size="0.254" layer="25" align="center">&gt;NAME</text>
</package>
<package name="TOSHIBA_CST2C">
<rectangle x1="-0.8" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<smd name="P" x="-0.525" y="0" dx="0.35" dy="0.6" layer="1"/>
<smd name="N" x="0.425" y="0" dx="0.55" dy="0.6" layer="1"/>
<text x="0" y="0.7" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="0.9" y1="-0.5" x2="0.9" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.9" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="21"/>
<wire x1="0.9" y1="-0.5" x2="-0.8" y2="-0.5" width="0.1" layer="21"/>
</package>
<package name="SOD-323">
<rectangle x1="-1.25" y1="-0.2" x2="-1" y2="0.2" layer="51"/>
<rectangle x1="1" y1="-0.2" x2="1.25" y2="0.2" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0" layer="51"/>
<wire x1="-0.9" y1="0.7" x2="0.9" y2="0.7" width="0.1" layer="21"/>
<wire x1="-0.9" y1="-0.7" x2="0.9" y2="-0.7" width="0.1" layer="21"/>
<wire x1="0.4" y1="0" x2="-0.4" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="0.4" x2="-0.4" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.4" y1="-0.4" x2="0.4" y2="0" width="0.1" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0.4" y2="0" width="0.1" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="-0.4" width="0.1" layer="21"/>
<smd name="A" x="-1.1" y="0" dx="0.6" dy="0.8" layer="1"/>
<smd name="C" x="1.1" y="0" dx="0.6" dy="0.8" layer="1"/>
<text x="0" y="1" size="0.254" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SOD-523">
<rectangle x1="-0.8" y1="-0.15" x2="-0.6" y2="0.15" layer="51"/>
<rectangle x1="0.6" y1="-0.15" x2="0.8" y2="0.15" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="0.6" y2="0.4" width="0" layer="51"/>
<wire x1="0.6" y1="0.4" x2="0.6" y2="-0.4" width="0" layer="51"/>
<wire x1="0.6" y1="-0.4" x2="-0.6" y2="-0.4" width="0" layer="51"/>
<wire x1="-0.6" y1="-0.4" x2="-0.6" y2="0.4" width="0" layer="51"/>
<wire x1="-0.6" y1="0.5" x2="0.6" y2="0.5" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-0.5" x2="0.6" y2="-0.5" width="0.1" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0.3" width="0.1" layer="21"/>
<wire x1="-0.2" y1="0.3" x2="-0.2" y2="-0.3" width="0.1" layer="21"/>
<wire x1="-0.2" y1="-0.3" x2="0.2" y2="0" width="0.1" layer="21"/>
<wire x1="0.2" y1="0.3" x2="0.2" y2="0" width="0.1" layer="21"/>
<wire x1="0.2" y1="0" x2="0.2" y2="-0.3" width="0.1" layer="21"/>
<smd name="A" x="-0.7" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="C" x="0.7" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="0" y="0.7" size="0.254" layer="25" align="center">&gt;NAME</text>
</package>
<package name="0603">
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="51"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.4" y1="-0.35" x2="0.4" y2="0.35" layer="51"/>
<smd name="A" x="-0.75" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="C" x="0.75" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="0" y="-0.75" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="0.15" y1="0" x2="-0.15" y2="-0.3" width="0.1" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.15" y2="0.3" width="0.1" layer="21"/>
<wire x1="-0.15" y1="-0.3" x2="-0.15" y2="0.3" width="0.1" layer="21"/>
</package>
<package name="0805">
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<smd name="A" x="-0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<smd name="C" x="0.95" y="0" dx="0.9" dy="1.4" layer="1"/>
<text x="0" y="-1" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="0.2" y1="0" x2="-0.2" y2="0.4" width="0.1" layer="21"/>
<wire x1="-0.2" y1="0.4" x2="-0.2" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.2" y1="-0.4" x2="0.2" y2="0" width="0.1" layer="21"/>
</package>
<package name="0402">
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="-0.2" x2="0.25" y2="0.2" layer="51"/>
<smd name="A" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="C" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="0" y="-0.65" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="0.05" y1="0" x2="-0.05" y2="-0.1" width="0.1" layer="21"/>
<wire x1="-0.05" y1="-0.1" x2="-0.05" y2="0.1" width="0.1" layer="21"/>
<wire x1="-0.05" y1="0.1" x2="0.05" y2="0" width="0.1" layer="21"/>
</package>
<package name="1210">
<rectangle x1="-1.6" y1="-1.25" x2="-1" y2="1.25" layer="51"/>
<rectangle x1="1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
<rectangle x1="-1" y1="-1.15" x2="1" y2="1.15" layer="51"/>
<smd name="A" x="-1.4" y="0" dx="1" dy="2.7" layer="1"/>
<smd name="C" x="1.4" y="0" dx="1" dy="2.7" layer="1"/>
<text x="0" y="-1.4" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="0.6" y1="0" x2="-0.5" y2="1.1" width="0.2" layer="21"/>
<wire x1="-0.5" y1="1.1" x2="-0.5" y2="-1.1" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-1.1" x2="0.6" y2="0" width="0.2" layer="21"/>
</package>
<package name="2917">
<rectangle x1="-3.65" y1="-1.2" x2="-2.35" y2="1.2" layer="51"/>
<rectangle x1="-3.6" y1="-2.15" x2="3.6" y2="2.15" layer="51"/>
<rectangle x1="2.35" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<smd name="A" x="-3.3" y="0" dx="2.3" dy="3" layer="1"/>
<smd name="C" x="3.3" y="0" dx="2.3" dy="3" layer="1"/>
<text x="0" y="-2.5" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="1.5" y1="0" x2="-1.4" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.4" y1="1.4" x2="-1.4" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="1.5" y2="0" width="0.2" layer="21"/>
</package>
<package name="1206">
<rectangle x1="-1.6" y1="-0.8" x2="-1" y2="0.8" layer="51"/>
<rectangle x1="-1" y1="-0.7" x2="1" y2="0.7" layer="51"/>
<rectangle x1="1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.1" dy="1.9" layer="1"/>
<text x="0" y="-1" size="0.254" layer="25" align="center">&gt;NAME</text>
<wire x1="0.6" y1="0" x2="-0.5" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.5" y1="0.6" x2="-0.5" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="0.6" y2="0" width="0.2" layer="21"/>
</package>
<package name="SOD-123">
<rectangle x1="-1.7" y1="-0.3" x2="-1.2" y2="0.3" layer="51"/>
<wire x1="-1.35" y1="0.8" x2="1.35" y2="0.8" width="0" layer="51"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="-0.8" width="0" layer="51"/>
<wire x1="1.35" y1="-0.8" x2="-1.35" y2="-0.8" width="0" layer="51"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="0.8" width="0" layer="51"/>
<wire x1="-1.35" y1="0.85" x2="1.35" y2="0.85" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-0.85" x2="1.35" y2="-0.85" width="0.2" layer="21"/>
<wire x1="0.5" y1="0" x2="-0.5" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-0.5" y1="-0.5" x2="0.5" y2="0" width="0.15" layer="21"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="0" width="0.15" layer="21"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-0.5" width="0.15" layer="21"/>
<smd name="A" x="-1.6" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="C" x="1.6" y="0" dx="0.9" dy="0.95" layer="1"/>
<text x="0" y="1.2" size="0.254" layer="25" align="center">&gt;NAME</text>
<rectangle x1="1.2" y1="-0.3" x2="1.7" y2="0.3" layer="51"/>
</package>
<package name="1206-QUAD">
<rectangle x1="-1.6" y1="-0.5" x2="1.6" y2="0.5" layer="51"/>
<rectangle x1="-0.625" y1="-0.8" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.95" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="0.5" x2="-0.175" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="0.5" x2="-0.95" y2="0.8" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.625" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="0.5" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.8" x2="0.625" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="-0.8" x2="1.6" y2="-0.5" layer="51" rot="R180"/>
<smd name="1" x="-1.25" y="-0.75" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.55" dy="0.7" layer="1"/>
<smd name="8" x="-1.25" y="0.75" dx="0.6" dy="0.7" layer="1"/>
<smd name="7" x="-0.4" y="0.75" dx="0.55" dy="0.7" layer="1"/>
<smd name="5" x="1.25" y="0.75" dx="0.6" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.75" dx="0.55" dy="0.7" layer="1" rot="R180"/>
<smd name="4" x="1.25" y="-0.75" dx="0.6" dy="0.7" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="-0.75" dx="0.55" dy="0.7" layer="1" rot="R180"/>
<text x="-2.1" y="0" size="0.3" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="-0.25" x2="-1.75" y2="0.25" width="0.15" layer="21"/>
<wire x1="1.75" y1="-0.25" x2="1.75" y2="0.25" width="0.15" layer="21"/>
</package>
<package name="LED-5MM">
<pad name="A" x="-1.27" y="0" drill="1"/>
<pad name="C" x="1.27" y="0" drill="1"/>
<text x="0" y="4" size="1.27" layer="25" align="center">&gt;NAME</text>
<circle x="0" y="0" radius="3" width="0" layer="51"/>
</package>
<package name="LED_DUAL-2.00X1.25">
<rectangle x1="-1" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<smd name="K1" x="-0.9" y="0.475" dx="1" dy="0.4" layer="1"/>
<text x="0" y="1.5" size="0.5" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.1" y1="1" x2="1.1" y2="1" width="0.15" layer="21"/>
<wire x1="1.1" y1="-1" x2="-1.1" y2="-1" width="0.15" layer="21"/>
<smd name="K2" x="-0.9" y="-0.475" dx="1" dy="0.4" layer="1"/>
<smd name="A1" x="0.9" y="0.475" dx="1" dy="0.4" layer="1"/>
<smd name="A2" x="0.9" y="-0.475" dx="1" dy="0.4" layer="1"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="-1" width="0.15" layer="21"/>
</package>
<package name="SSOP-14_4.4">
<smd name="11" x="2.8" y="0" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="10" x="2.8" y="-0.65" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="9" x="2.8" y="-1.3" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="8" x="2.8" y="-1.95" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="14" x="2.8" y="1.95" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="13" x="2.8" y="1.3" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="12" x="2.8" y="0.65" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-2.8" y="0" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="5" x="-2.8" y="-0.65" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-2.8" y="-1.3" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="7" x="-2.8" y="-1.95" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="1" x="-2.8" y="1.95" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-2.8" y="1.3" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<smd name="3" x="-2.8" y="0.65" dx="0.35" dy="1.6" layer="1" rot="R270"/>
<wire x1="2.5" y1="2.4" x2="2.5" y2="2.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="2.8" x2="1.8" y2="2.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.4" x2="-2.5" y2="2.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="2.8" x2="-1.8" y2="2.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.4" x2="-2.5" y2="-2.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="-2.8" x2="-1.8" y2="-2.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.4" x2="2.5" y2="-2.8" width="0.2" layer="21"/>
<wire x1="2.5" y1="-2.8" x2="1.8" y2="-2.8" width="0.2" layer="21"/>
<wire x1="-1.3" y1="2.2" x2="-1.6" y2="1.9" width="0.2" layer="21"/>
<text x="0" y="3" size="0.6096" layer="25" align="center">&gt;NAME</text>
<circle x="-2.9" y="3.2" radius="0.1" width="0.2" layer="21"/>
<rectangle x1="2.55" y1="-0.5" x2="2.85" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="-1.15" x2="2.85" y2="-0.15" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="-1.8" x2="2.85" y2="-0.8" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="-2.45" x2="2.85" y2="-1.45" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="0.15" x2="2.85" y2="1.15" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="0.8" x2="2.85" y2="1.8" layer="51" rot="R270"/>
<rectangle x1="2.55" y1="1.45" x2="2.85" y2="2.45" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="1.45" x2="-2.55" y2="2.45" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="0.8" x2="-2.55" y2="1.8" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="0.15" x2="-2.55" y2="1.15" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="-0.5" x2="-2.55" y2="0.5" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="-1.15" x2="-2.55" y2="-0.15" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="-1.8" x2="-2.55" y2="-0.8" layer="51" rot="R270"/>
<rectangle x1="-2.85" y1="-2.45" x2="-2.55" y2="-1.45" layer="51" rot="R270"/>
<rectangle x1="-2.2" y1="-2.5" x2="2.2" y2="2.5" layer="51"/>
</package>
<package name="SW-6">
<rectangle x1="-3" y1="-3" x2="3" y2="3" layer="51"/>
<rectangle x1="-4.75" y1="1.75" x2="-3" y2="2.5" layer="51"/>
<rectangle x1="3" y1="1.75" x2="4.75" y2="2.5" layer="51"/>
<rectangle x1="3" y1="-2.5" x2="4.75" y2="-1.75" layer="51"/>
<rectangle x1="-4.75" y1="-2.5" x2="-3" y2="-1.75" layer="51"/>
<smd name="1" x="-4.25" y="2.125" dx="1.75" dy="1.25" layer="1"/>
<smd name="3" x="-4.25" y="-2.125" dx="1.75" dy="1.25" layer="1"/>
<smd name="4" x="4.25" y="-2.125" dx="1.75" dy="1.25" layer="1" rot="R180"/>
<smd name="2" x="4.25" y="2.125" dx="1.75" dy="1.25" layer="1" rot="R180"/>
<text x="0" y="0" size="2" layer="21" align="center">SW</text>
<text x="0" y="4" size="0.5" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.2" y1="2.9" x2="-3.2" y2="3.2" width="0.3" layer="21"/>
<wire x1="-3.2" y1="3.2" x2="3.2" y2="3.2" width="0.3" layer="21"/>
<wire x1="3.2" y1="3.2" x2="3.2" y2="2.9" width="0.3" layer="21"/>
<wire x1="3.2" y1="1.3" x2="3.2" y2="-1.3" width="0.3" layer="21"/>
<wire x1="-3.2" y1="1.3" x2="-3.2" y2="-1.3" width="0.3" layer="21"/>
<wire x1="3.2" y1="-2.9" x2="3.2" y2="-3.2" width="0.3" layer="21"/>
<wire x1="3.2" y1="-3.2" x2="-3.2" y2="-3.2" width="0.3" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="-2.9" width="0.3" layer="21"/>
</package>
<package name="GULLWING-4_4.2X3.2">
<smd name="1" x="-2.25" y="-1.1" dx="1" dy="0.75" layer="1"/>
<rectangle x1="-2.1" y1="-1.6" x2="2.1" y2="1.6" layer="51"/>
<text x="0" y="2.25" size="0.5" layer="25" align="center">&gt;NAME</text>
<smd name="2" x="2.25" y="-1.1" dx="1" dy="0.75" layer="1"/>
<smd name="3" x="2.25" y="1.1" dx="1" dy="0.75" layer="1"/>
<smd name="4" x="-2.25" y="1.1" dx="1" dy="0.75" layer="1"/>
<wire x1="-2.25" y1="0.4" x2="-2.25" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.75" x2="2.1" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.75" x2="2.1" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.25" y1="0.4" x2="2.25" y2="-0.4" width="0.127" layer="21"/>
</package>
<package name="SWITCH-RA_4.5X4.5">
<pad name="1" x="-1.5" y="-2" drill="0.8" shape="offset" rot="R180"/>
<pad name="2" x="1.5" y="-2" drill="0.8" shape="offset"/>
<pad name="SHIELD" x="0" y="0" drill="0.8" shape="long"/>
<rectangle x1="-2.25" y1="-2.65" x2="2.25" y2="0.15" layer="51"/>
<rectangle x1="-1.15" y1="0.15" x2="1.15" y2="2.35" layer="51"/>
<wire x1="-1.6" y1="0.25" x2="-2.35" y2="0.25" width="0.127" layer="21"/>
<wire x1="-2.35" y1="0.25" x2="-2.35" y2="-1" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.25" x2="2.35" y2="0.25" width="0.127" layer="21"/>
<wire x1="2.35" y1="0.25" x2="2.35" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.75" x2="0.9" y2="-2.75" width="0.127" layer="21"/>
<text x="0" y="-3.25" size="0.5" layer="25" align="center">&gt;NAME</text>
</package>
<package name="DFN-6_3.0_PAD">
<smd name="1" x="-1.55" y="1" dx="1" dy="0.45" layer="1" roundness="100"/>
<smd name="2" x="-1.55" y="0" dx="1" dy="0.45" layer="1" roundness="100"/>
<smd name="3" x="-1.55" y="-1" dx="1" dy="0.45" layer="1" roundness="100"/>
<smd name="4" x="1.55" y="-1" dx="1" dy="0.45" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="1.55" y="0" dx="1" dy="0.45" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="1.55" y="1" dx="1" dy="0.45" layer="1" roundness="100" rot="R180"/>
<smd name="CENTER" x="0" y="0" dx="1.5" dy="2.5" layer="1"/>
<rectangle x1="-1.5" y1="-1.5" x2="1.5" y2="1.5" layer="51"/>
<circle x="-2" y="2" radius="0.125" width="0.25" layer="21"/>
<text x="0" y="2" size="0.5" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.6" y1="1.6" x2="1.6" y2="1.6" width="0.15" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="1.6" y2="-1.6" width="0.15" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="1.5" width="0.15" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="1.5" width="0.15" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-1.5" width="0.15" layer="21"/>
<wire x1="1.6" y1="-1.6" x2="1.6" y2="-1.5" width="0.15" layer="21"/>
</package>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.1" dx="0.9" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="-1.1" dx="0.9" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" rot="R90"/>
<rectangle x1="-1.45" y1="-0.65" x2="1.45" y2="0.65" layer="51"/>
<rectangle x1="-1.2" y1="-1.2" x2="-0.7" y2="-0.9" layer="51"/>
<rectangle x1="0.7" y1="-1.2" x2="1.2" y2="-0.9" layer="51"/>
<rectangle x1="-0.25" y1="0.9" x2="0.25" y2="1.2" layer="51"/>
<text x="-2" y="0" size="0.3" layer="25" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.45" y1="0.15" x2="-1.45" y2="0.65" width="0.2" layer="21"/>
<wire x1="-1.45" y1="0.65" x2="-0.95" y2="0.65" width="0.2" layer="21"/>
<wire x1="1.45" y1="0.15" x2="1.45" y2="0.65" width="0.2" layer="21"/>
<wire x1="1.45" y1="0.65" x2="0.95" y2="0.65" width="0.2" layer="21"/>
<wire x1="-0.25" y1="-0.65" x2="0.25" y2="-0.65" width="0.2" layer="21"/>
</package>
<package name="UMAX-10">
<smd name="1" x="-2.2" y="1" dx="0.25" dy="1.3" layer="1" rot="R270"/>
<wire x1="-0.5" y1="1" x2="-1" y2="0.5" width="0.2" layer="21"/>
<text x="0" y="2.25" size="0.5" layer="25" align="center">&gt;NAME</text>
<circle x="-2.25" y="2.25" radius="0.25" width="0" layer="21"/>
<rectangle x1="-2.45" y1="0.875" x2="-1.85" y2="1.125" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="1.5" y2="1.5" layer="51"/>
<smd name="2" x="-2.2" y="0.5" dx="0.25" dy="1.3" layer="1" rot="R270"/>
<rectangle x1="-2.45" y1="0.375" x2="-1.85" y2="0.625" layer="51"/>
<smd name="3" x="-2.2" y="0" dx="0.25" dy="1.3" layer="1" rot="R270"/>
<rectangle x1="-2.45" y1="-0.125" x2="-1.85" y2="0.125" layer="51"/>
<smd name="4" x="-2.2" y="-0.5" dx="0.25" dy="1.3" layer="1" rot="R270"/>
<rectangle x1="-2.45" y1="-0.625" x2="-1.85" y2="-0.375" layer="51"/>
<smd name="5" x="-2.2" y="-1" dx="0.25" dy="1.3" layer="1" rot="R270"/>
<rectangle x1="-2.45" y1="-1.125" x2="-1.85" y2="-0.875" layer="51"/>
<smd name="6" x="2.2" y="-1" dx="0.25" dy="1.3" layer="1" rot="R90"/>
<rectangle x1="1.85" y1="-1.125" x2="2.45" y2="-0.875" layer="51" rot="R180"/>
<smd name="7" x="2.2" y="-0.5" dx="0.25" dy="1.3" layer="1" rot="R90"/>
<rectangle x1="1.85" y1="-0.625" x2="2.45" y2="-0.375" layer="51" rot="R180"/>
<smd name="8" x="2.2" y="0" dx="0.25" dy="1.3" layer="1" rot="R90"/>
<rectangle x1="1.85" y1="-0.125" x2="2.45" y2="0.125" layer="51" rot="R180"/>
<smd name="9" x="2.2" y="0.5" dx="0.25" dy="1.3" layer="1" rot="R90"/>
<rectangle x1="1.85" y1="0.375" x2="2.45" y2="0.625" layer="51" rot="R180"/>
<smd name="10" x="2.2" y="1" dx="0.25" dy="1.3" layer="1" rot="R90"/>
<rectangle x1="1.85" y1="0.875" x2="2.45" y2="1.125" layer="51" rot="R180"/>
<wire x1="1.7" y1="1.7" x2="1.7" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.7" x2="-1.7" y2="1.4" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.4" x2="-1.7" y2="-1.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.7" x2="1.7" y2="-1.4" width="0.2" layer="21"/>
<wire x1="-1.7" y1="1.7" x2="-1" y2="1.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="1.7" x2="1" y2="1.7" width="0.2" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="-1" y2="-1.7" width="0.2" layer="21"/>
<wire x1="1.7" y1="-1.7" x2="1" y2="-1.7" width="0.2" layer="21"/>
</package>
<package name="SD-MICRO-SPRINGED-A">
<smd name="1" x="-1.95" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="-0.85" y="10.5" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="0.25" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="1.35" y="10.9" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="2.45" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="3.55" y="10.9" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="4.65" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="5.75" y="10.7" dx="0.8" dy="1.5" layer="1"/>
<smd name="SHIELD1" x="-6.6" y="14.55" dx="1.4" dy="1.9" layer="1"/>
<smd name="SHIELD2" x="6.55" y="13.55" dx="1.4" dy="1.9" layer="1"/>
<smd name="10" x="-0.75" y="0.4" dx="1.8" dy="1.4" layer="1"/>
<smd name="9" x="4.95" y="0.4" dx="1.8" dy="1.4" layer="1"/>
<rectangle x1="-7.05" y1="0" x2="7.05" y2="15.25" layer="51"/>
</package>
<package name="SD-MICRO-SPRINGED-B">
<smd name="SHIELD3" x="-6.8" y="0.8" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<smd name="SHIELD4" x="7.75" y="0.8" dx="0.9" dy="1.4" layer="1" rot="R180"/>
<smd name="SHIELD1" x="-7.7" y="10.4" dx="1" dy="2" layer="1" rot="R180"/>
<smd name="1" x="-2.2" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="2" x="-1.1" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="3" x="0" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="4" x="1.1" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="5" x="2.2" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="6" x="3.3" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="7" x="4.4" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="8" x="5.5" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="DETECT" x="6.6" y="0.05" dx="0.7" dy="1.2" layer="1" rot="R180"/>
<smd name="SHIELD2" x="7.7" y="10.4" dx="1" dy="2" layer="1" rot="R180"/>
<rectangle x1="-7.4" y1="0" x2="7.4" y2="14.5" layer="51"/>
<text x="0" y="15.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-5.5" y1="0" x2="-3" y2="0" width="0.2" layer="21"/>
<wire x1="-7.4" y1="2.1" x2="-7.4" y2="8.5" width="0.2" layer="21"/>
<wire x1="7.4" y1="2.1" x2="7.4" y2="8.5" width="0.2" layer="21"/>
<hole x="4.9" y="11" drill="1"/>
<hole x="-3.1" y="11" drill="1"/>
</package>
<package name="LTR-30XALS">
<smd name="1" x="-1" y="0.65" dx="0.85" dy="0.3" layer="1"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="51"/>
<circle x="-1.5" y="1.5" radius="0.125" width="0.25" layer="21"/>
<text x="0" y="1.5" size="0.5" layer="25" align="center">&gt;NAME</text>
<wire x1="-1" y1="1.1" x2="1" y2="1.1" width="0.15" layer="21"/>
<wire x1="-1" y1="-1.1" x2="1" y2="-1.1" width="0.15" layer="21"/>
<smd name="2" x="-1" y="0" dx="0.85" dy="0.3" layer="1"/>
<smd name="3" x="-1" y="-0.65" dx="0.85" dy="0.3" layer="1"/>
<smd name="4" x="1" y="-0.65" dx="0.85" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="1" y="0" dx="0.85" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="1" y="0.65" dx="0.85" dy="0.3" layer="1" rot="R180"/>
</package>
<package name="LGA-8_2.0X2.5_0.65">
<smd name="1" x="-0.8" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<rectangle x1="-1" y1="-1.25" x2="1" y2="1.25" layer="51"/>
<circle x="-1.25" y="1.75" radius="0.125" width="0.25" layer="21"/>
<text x="0" y="-1.75" size="0.5" layer="25" align="center">&gt;NAME</text>
<wire x1="-1" y1="1.4" x2="1" y2="1.4" width="0.15" layer="21"/>
<wire x1="-1" y1="-1.4" x2="1" y2="-1.4" width="0.15" layer="21"/>
<smd name="2" x="-0.8" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="3" x="-0.8" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="4" x="-0.8" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="5" x="0.8" y="-0.975" dx="0.5" dy="0.35" layer="1" rot="R180"/>
<smd name="6" x="0.8" y="-0.325" dx="0.5" dy="0.35" layer="1" rot="R180"/>
<smd name="7" x="0.8" y="0.325" dx="0.5" dy="0.35" layer="1" rot="R180"/>
<smd name="8" x="0.8" y="0.975" dx="0.5" dy="0.35" layer="1" rot="R180"/>
<circle x="0.2" y="-0.8" radius="0.2" width="0.05" layer="21"/>
<circle x="-0.2" y="1" radius="0.05" width="0.25" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VCC-5.0V">
<wire x1="-1.27" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.905" width="0.1524" layer="94"/>
<pin name="5.0V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="96" align="center">5.0V</text>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="0" y="-3.81" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VREG_ADJ_EN">
<pin name="ADJ" x="7.62" y="0" visible="pad" length="short" direction="in" rot="R180"/>
<pin name="VOUT" x="7.62" y="2.54" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-7.62" y="2.54" visible="pad" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-5.08" visible="pad" length="point" direction="pwr" rot="R90"/>
<pin name="EN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<text x="4.445" y="0" size="1.27" layer="95" align="center-right">ADJ</text>
<text x="-1.27" y="5.08" size="1.27" layer="95" align="center-right">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<text x="-4.445" y="2.54" size="1.27" layer="95" align="center-left">Vin</text>
<text x="4.445" y="2.54" size="1.27" layer="95" align="center-right">Vout</text>
<text x="0" y="-2.54" size="1.27" layer="95" align="bottom-center">GND</text>
<text x="-4.445" y="0" size="1.27" layer="95" align="center-left">EN</text>
<wire x1="0" y1="-5.08" x2="0" y2="-3.175" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE_SCHOTTKY">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-0.762" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR-POL">
<description>Standard Capacitor Symbol</description>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-1.27" x2="-0.635" y2="0" width="0.254" layer="94" curve="30"/>
<wire x1="-0.9525" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="94" curve="-30"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.5875" y1="1.5875" x2="1.5875" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<pin name="N" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<description>Standard Resistor Symbol</description>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.42875" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.42875" y1="1.27" x2="-0.47625" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.47625" y1="-1.27" x2="0.47625" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.47625" y1="1.27" x2="1.42875" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.42875" y1="-1.27" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="VCC">
<wire x1="-1.27" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.905" width="0.1524" layer="94"/>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_ZENER">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE_TVS">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="1.27" width="0.0635" layer="94"/>
<pin name="ANODE" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="CATHODE" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.0635" layer="94">
<vertex x="0" y="1.905"/>
<vertex x="-0.3175" y="1.74625"/>
<vertex x="-0.15875" y="1.5875"/>
</polygon>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="0.635" y1="1.5875" x2="0" y2="0.9525" width="0.0635" layer="94"/>
<polygon width="0.0635" layer="94">
<vertex x="0.635" y="1.5875"/>
<vertex x="0.3175" y="1.42875"/>
<vertex x="0.47625" y="1.27"/>
</polygon>
</symbol>
<symbol name="VIN">
<wire x1="-1.27" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.905" width="0.1524" layer="94"/>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="1.27" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="GATE-BUFFER-TRI">
<wire x1="-1.27" y1="1.27" x2="0.635" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.3175" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.3175" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.3175" x2="0" y2="0.3175" width="0.1524" layer="94"/>
<wire x1="0" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.3175" x2="-0.9525" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-0.3175" x2="-1.27" y2="-0.3175" width="0.1524" layer="94"/>
<wire x1="0" y1="0.3175" x2="0.635" y2="0.3175" width="0.1524" layer="94"/>
<pin name="IN" x="-3.81" y="0" visible="off" length="short" direction="in"/>
<pin name="OUT" x="3.81" y="0" visible="off" length="short" direction="out" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="OE" x="-3.81" y="-2.54" visible="off" length="short" direction="in"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="94"/>
</symbol>
<symbol name="Z_POWER">
<wire x1="1.27" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="2.54" visible="off" length="point" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-2.54" visible="off" length="point" direction="pwr" rot="R90"/>
<text x="-2.54" y="0" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="SWITCH_SHIELD">
<pin name="1" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<circle x="-1.27" y="0" radius="0.254" width="0.1524" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.5875" y1="0" x2="3.81" y2="0" width="0.127" layer="94"/>
<wire x1="-1.016" y1="0.127" x2="0.8255" y2="0.9525" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="SHIELD" x="0" y="-0.635" visible="off" length="point" direction="pas" rot="R90"/>
<wire x1="0" y1="-0.9525" x2="-0.3175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-1.27" x2="0.635" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-1.27" x2="-0.635" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.9525" x2="0" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.9525" x2="0.635" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.9525" x2="0" y2="-0.635" width="0.1524" layer="94"/>
</symbol>
<symbol name="SWITCH">
<pin name="1" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<circle x="-1.27" y="0" radius="0.254" width="0.1524" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.5875" y1="0" x2="3.81" y2="0" width="0.127" layer="94"/>
<wire x1="-1.016" y1="0.127" x2="0.8255" y2="0.9525" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SI7006-A20">
<wire x1="-2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="-7.62" y="5.08" length="middle" direction="pwr"/>
<pin name="SDA" x="-7.62" y="2.54" length="middle" direction="oc"/>
<pin name="SCL" x="-7.62" y="0" length="middle" direction="oc" function="clk"/>
<pin name="GND" x="-7.62" y="-5.08" length="middle" direction="pwr"/>
<text x="3.81" y="8.89" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="3.81" y="-8.89" size="1.27" layer="96" align="center">SI7006</text>
<pin name="PAD" x="-7.62" y="-2.54" visible="pin" length="middle" direction="pas"/>
</symbol>
<symbol name="CAPACITOR">
<description>Standard Capacitor Symbol</description>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="VREF">
<pin name="VIN" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<pin name="VOUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="-4.445" y="0" size="1.27" layer="95" align="center-left">Vin</text>
<text x="4.445" y="0" size="1.27" layer="95" align="center-right">Vref</text>
<text x="0" y="-4.445" size="1.27" layer="95" align="bottom-center">GND\</text>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.27" layer="95" align="center-right">&gt;NAME</text>
<text x="1.27" y="2.54" size="1.27" layer="96" align="center-left">&gt;VALUE</text>
<text x="0" y="-1.905" size="0.762" layer="95" align="center">REFERENCE</text>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-2.54" width="0.0762" layer="95"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-1.27" width="0.0762" layer="95"/>
<wire x1="-3.81" y1="-1.27" x2="-3.175" y2="-1.27" width="0.0762" layer="95"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.0762" layer="95"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-2.54" width="0.0762" layer="95"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.0762" layer="95"/>
</symbol>
<symbol name="MAX9939">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="GND" x="-12.7" y="-10.16" length="short" direction="pas"/>
<text x="-7.62" y="11.43" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="7.62" y="11.43" size="1.27" layer="96" align="center">MAX9939</text>
<pin name="INA+" x="-12.7" y="0" length="short" direction="in"/>
<pin name="INA-" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="DIN" x="12.7" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="SCLK" x="12.7" y="7.62" length="short" direction="in" function="clk" rot="R180"/>
<pin name="!CS" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<text x="-0.635" y="-1.27" size="0.762" layer="94" align="center">PGA</text>
<wire x1="-10.16" y1="0" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="0" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<pin name="OUTA" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="OUTB" x="12.7" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="INB" x="12.7" y="-5.08" length="short" direction="in" rot="R180"/>
<wire x1="7.62" y1="-1.27" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-6.985" x2="1.27" y2="-8.255" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-8.255" x2="1.27" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-9.525" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="1.27" y2="-5.715" width="0.1524" layer="94"/>
<text x="1.905" y="-6.985" size="0.762" layer="94" align="center">-</text>
<wire x1="0" y1="-6.985" x2="1.27" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-8.255" x2="-1.27" y2="-8.255" width="0.1524" layer="94"/>
<text x="1.905" y="-8.255" size="0.762" layer="94" align="center">+</text>
<wire x1="7.62" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="7.62" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="6.35" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="8.89" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<text x="-1.905" y="-7.62" size="0.762" layer="94" align="center">VCC/2</text>
</symbol>
<symbol name="SD-CARD">
<pin name="VCC" x="-7.62" y="10.16" length="short" direction="sup"/>
<pin name="CLK" x="-7.62" y="-5.08" length="short" direction="in" function="clk"/>
<pin name="DAT0" x="-7.62" y="7.62" length="short"/>
<pin name="GND" x="-7.62" y="-7.62" length="short" direction="sup"/>
<pin name="SHIELD" x="-2.54" y="-10.16" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="DAT1" x="-7.62" y="5.08" length="short"/>
<pin name="DAT2" x="-7.62" y="2.54" length="short"/>
<pin name="DAT3" x="-7.62" y="0" length="short"/>
<pin name="CMD" x="-7.62" y="-2.54" length="short"/>
<pin name="DETECT1" x="3.81" y="-10.16" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="DETECT2" x="1.27" y="-10.16" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="0" y1="-8.89" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="11.43" x2="-5.08" y2="11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<text x="6.35" y="5.08" size="1.778" layer="95" rot="R270" align="center-right">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.778" layer="95" rot="R90" align="center-right">SD Card</text>
<circle x="-2.54" y="-10.16" radius="0.15875" width="0.3175" layer="94"/>
<circle x="3.81" y="-10.16" radius="0.15875" width="0.3175" layer="94"/>
<circle x="1.27" y="-10.16" radius="0.15875" width="0.3175" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94"/>
<wire x1="1.905" y1="-9.525" x2="2.54" y2="-9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-9.525" x2="3.175" y2="-9.525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-9.525" width="0.254" layer="94"/>
</symbol>
<symbol name="DIODE_SCHOTTKY-2S">
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<pin name="A" x="0" y="-7.62" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C" x="0" y="7.62" visible="off" length="point" direction="pas" rot="R270"/>
<text x="2.54" y="5.08" size="1.27" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.27" layer="96" rot="R90" align="center">&gt;VALUE</text>
<wire x1="0" y1="-7.62" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="5.715" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.715" x2="-0.762" y2="5.715" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="4.445" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.445" x2="0.762" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="7.62" width="0.1524" layer="94"/>
<pin name="COMMON" x="0" y="0" visible="off" length="point" direction="pas"/>
<circle x="0" y="0" radius="0.3175" width="0" layer="94"/>
</symbol>
<symbol name="LTR-30XALS">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="SDA" x="-10.16" y="2.54" length="middle" direction="oc"/>
<pin name="SCL" x="-10.16" y="0" length="middle" direction="oc" function="clk"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<text x="1.27" y="8.89" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="96" align="center">LTR-30XALS</text>
<pin name="INT" x="-10.16" y="-2.54" length="middle" direction="oc"/>
</symbol>
<symbol name="DPS310">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="7.62" length="middle" direction="pwr"/>
<pin name="SDI" x="-10.16" y="2.54" length="middle"/>
<pin name="SCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="GND" x="-10.16" y="-7.62" length="middle" direction="pwr"/>
<text x="1.27" y="11.43" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="1.27" y="-11.43" size="1.27" layer="96" align="center">DPS310</text>
<pin name="CSB" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="VDDIO" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="SDO" x="-10.16" y="0" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC-5.0V" prefix="5.0V-">
<gates>
<gate name="G$1" symbol="VCC-5.0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND-" uservalue="yes">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG_ADJ_EN" prefix="PW" uservalue="yes">
<gates>
<gate name="G$1" symbol="VREG_ADJ_EN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOIC-8" package="SOIC-8-3.9MM">
<connects>
<connect gate="G$1" pin="ADJ" pad="5"/>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="GND" pad="2 3 6 7"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-23-5" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="ADJ" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD-123LF" package="SOD-123LF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-128" package="SOD-128">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TOSHIBA_CST2C" package="TOSHIBA_CST2C">
<connects>
<connect gate="G$1" pin="A" pad="P"/>
<connect gate="G$1" pin="C" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-POL" prefix="C" uservalue="yes">
<description>Standard SMD Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR-POL" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="G$1" pin="N" pad="A"/>
<connect gate="G$1" pin="P" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="N" pad="A"/>
<connect gate="G$1" pin="P" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="G$1" pin="N" pad="A"/>
<connect gate="G$1" pin="P" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="N" pad="A"/>
<connect gate="G$1" pin="P" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2917" package="2917">
<connects>
<connect gate="G$1" pin="N" pad="A"/>
<connect gate="G$1" pin="P" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="N" pad="A"/>
<connect gate="G$1" pin="P" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Standard SMD Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC-" uservalue="yes">
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_ZENER" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE_ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD-123LF" package="SOD-123LF">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-323" package="SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-523" package="SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_TVS" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE_TVS" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD-123LF" package="SOD-123LF">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD-323F" package="SOD-323F">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-4X" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0" swaplevel="1"/>
<gate name="B" symbol="RESISTOR" x="0" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="RESISTOR" x="0" y="-15.24" swaplevel="1"/>
<gate name="D" symbol="RESISTOR" x="0" y="-22.86" swaplevel="1"/>
</gates>
<devices>
<device name="-1206" package="1206-QUAD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED-5MM">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN" prefix="VIN-" uservalue="yes">
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
<deviceset name="LED-2X" prefix="LED" uservalue="yes">
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
<gate name="B" symbol="LED" x="0" y="-7.62"/>
</gates>
<devices>
<device name="-2.00X1.25" package="LED_DUAL-2.00X1.25">
<connects>
<connect gate="A" pin="ANODE" pad="A1"/>
<connect gate="A" pin="CATHODE" pad="K1"/>
<connect gate="B" pin="ANODE" pad="A2"/>
<connect gate="B" pin="CATHODE" pad="K2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GATE-BUFFER-TRI-4X" prefix="Q" uservalue="yes">
<gates>
<gate name="A" symbol="GATE-BUFFER-TRI" x="0" y="0" swaplevel="1"/>
<gate name="B" symbol="GATE-BUFFER-TRI" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="GATE-BUFFER-TRI" x="0" y="-20.32" swaplevel="1"/>
<gate name="D" symbol="GATE-BUFFER-TRI" x="0" y="-30.48" swaplevel="1"/>
<gate name="PW" symbol="Z_POWER" x="10.16" y="0" addlevel="request"/>
</gates>
<devices>
<device name="-SSOP-14_4.4" package="SSOP-14_4.4">
<connects>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="A" pin="OUT" pad="3"/>
<connect gate="B" pin="IN" pad="5"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="B" pin="OUT" pad="6"/>
<connect gate="C" pin="IN" pad="9"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="IN" pad="12"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="D" pin="OUT" pad="11"/>
<connect gate="PW" pin="GND" pad="7"/>
<connect gate="PW" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_SHIELD" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="-RA_4.5X4.5" package="SWITCH-RA_4.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="-6" package="SW-6">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-GULLWING-4_4.2X3.2" package="GULLWING-4_4.2X3.2">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RA_4.5X4.5" package="SWITCH-RA_4.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI7006-A20" prefix="IC">
<gates>
<gate name="G$1" symbol="SI7006-A20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN-6_3.0_PAD">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PAD" pad="CENTER"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="VDD" pad="3 4 5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Standard SMD Capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREF" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="VREF" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX9939" prefix="IC">
<gates>
<gate name="G$1" symbol="MAX9939" x="0" y="0"/>
</gates>
<devices>
<device name="_UMAX-10" package="UMAX-10">
<connects>
<connect gate="G$1" pin="!CS" pad="10"/>
<connect gate="G$1" pin="DIN" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INA+" pad="5"/>
<connect gate="G$1" pin="INA-" pad="4"/>
<connect gate="G$1" pin="INB" pad="7"/>
<connect gate="G$1" pin="OUTA" pad="8"/>
<connect gate="G$1" pin="OUTB" pad="6"/>
<connect gate="G$1" pin="SCLK" pad="1"/>
<connect gate="G$1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD-CARD" prefix="IC">
<gates>
<gate name="G$1" symbol="SD-CARD" x="0" y="0"/>
</gates>
<devices>
<device name="-MICRO-A" package="SD-MICRO-SPRINGED-A">
<connects>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DAT3" pad="2"/>
<connect gate="G$1" pin="DETECT1" pad="9"/>
<connect gate="G$1" pin="DETECT2" pad="10"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICRO-B" package="SD-MICRO-SPRINGED-B">
<connects>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DAT3" pad="2"/>
<connect gate="G$1" pin="DETECT1" pad="DETECT"/>
<connect gate="G$1" pin="DETECT2" pad="SHIELD4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SHIELD" pad="SHIELD1 SHIELD2 SHIELD3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_SCHOTTKY-2S" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE_SCHOTTKY-2S" x="0" y="0"/>
</gates>
<devices>
<device name="_SOT-23" package="SOT-23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COMMON" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTR-30XALS" prefix="IC">
<gates>
<gate name="G$1" symbol="LTR-30XALS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTR-30XALS">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INT" pad="5"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DPS310" prefix="IC">
<gates>
<gate name="G$1" symbol="DPS310" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-8_2.0X2.5_0.65">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Modules">
<packages>
<package name="EBYTE_E77-2G4M04S">
<smd name="1" x="-8.955" y="-12.9" dx="2.2" dy="0.8" layer="1"/>
<smd name="2" x="-8.955" y="-14.17" dx="2.2" dy="0.8" layer="1"/>
<smd name="3" x="-8.955" y="-15.44" dx="2.2" dy="0.8" layer="1"/>
<smd name="4" x="-8.955" y="-16.71" dx="2.2" dy="0.8" layer="1"/>
<smd name="5" x="-8.955" y="-17.98" dx="2.2" dy="0.8" layer="1"/>
<smd name="6" x="-8.955" y="-19.25" dx="2.2" dy="0.8" layer="1"/>
<smd name="7" x="-8.955" y="-20.52" dx="2.2" dy="0.8" layer="1"/>
<smd name="8" x="-8.955" y="-21.79" dx="2.2" dy="0.8" layer="1"/>
<smd name="9" x="-8.955" y="-23.06" dx="2.2" dy="0.8" layer="1"/>
<smd name="10" x="-8.955" y="-24.33" dx="2.2" dy="0.8" layer="1"/>
<smd name="11" x="-8.955" y="-25.6" dx="2.2" dy="0.8" layer="1"/>
<smd name="12" x="-8.955" y="-26.87" dx="2.2" dy="0.8" layer="1"/>
<smd name="13" x="-6.985" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="14" x="-5.715" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="15" x="-4.445" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="16" x="-3.175" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="17" x="-1.905" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="18" x="-0.635" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="19" x="0.635" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="20" x="1.905" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="21" x="3.175" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="22" x="4.445" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="23" x="5.715" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="24" x="6.985" y="-28.84" dx="2.2" dy="0.8" layer="1" rot="R90"/>
<smd name="25" x="8.955" y="-26.87" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="26" x="8.955" y="-25.6" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="27" x="8.955" y="-24.33" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="28" x="8.955" y="-23.06" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="29" x="8.955" y="-21.79" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="30" x="8.955" y="-20.52" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="31" x="8.955" y="-19.25" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="32" x="8.955" y="-17.98" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="33" x="8.955" y="-16.71" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="34" x="8.955" y="-15.44" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="35" x="8.955" y="-14.17" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<smd name="36" x="8.955" y="-12.9" dx="2.2" dy="0.8" layer="1" rot="R180"/>
<wire x1="-8.755" y1="0" x2="8.755" y2="0" width="0" layer="51"/>
<wire x1="8.755" y1="0" x2="8.755" y2="-28.64" width="0" layer="51"/>
<wire x1="-8.755" y1="0" x2="-8.755" y2="-28.64" width="0" layer="51"/>
<wire x1="-8.755" y1="-28.64" x2="8.755" y2="-28.64" width="0" layer="51"/>
<wire x1="-8" y1="-6" x2="8" y2="-6" width="0" layer="51"/>
<text x="0" y="-3" size="2.54" layer="51" align="center">ANT</text>
<text x="0" y="-17" size="1.27" layer="21" rot="R90" align="center">EBYTE
E77-2G4M04S</text>
<text x="0" y="1" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="9" y1="-1" x2="9" y2="-11.5" width="0.5" layer="21"/>
<wire x1="9" y1="-28.1" x2="9" y2="-28.9" width="0.5" layer="21"/>
<wire x1="9" y1="-28.9" x2="8.2" y2="-28.9" width="0.5" layer="21"/>
<wire x1="-9" y1="-28.1" x2="-9" y2="-28.9" width="0.5" layer="21"/>
<wire x1="-9" y1="-28.9" x2="-8.2" y2="-28.9" width="0.5" layer="21"/>
<wire x1="-9" y1="-1" x2="-9" y2="-11.5" width="0.5" layer="21"/>
</package>
<package name="PTH_3.2MM">
<pad name="1" x="0" y="0" drill="3.2"/>
</package>
<package name="PTH_3.8MM">
<pad name="1" x="0" y="0" drill="3.8"/>
</package>
<package name="PAD_1.0MM">
<circle x="0" y="0" radius="0.5" width="0" layer="29"/>
<smd name="1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" stop="no" cream="no"/>
<text x="0" y="1.005" size="0.4064" layer="25" align="center">&gt;NAME</text>
</package>
<package name="PIN_1_1X1">
<pad name="1.1" x="0" y="0" drill="1" shape="square" rot="R270" thermals="no"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.3" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.016" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.3" layer="21"/>
<text x="0" y="1.905" size="0.635" layer="25" align="center">&gt;NAME</text>
<polygon width="0" layer="51">
<vertex x="-1.016" y="1.27"/>
<vertex x="-1.27" y="1.016"/>
<vertex x="-1.27" y="-1.016"/>
<vertex x="-1.016" y="-1.27"/>
<vertex x="1.016" y="-1.27"/>
<vertex x="1.27" y="-1.016"/>
<vertex x="1.27" y="1.016"/>
<vertex x="1.016" y="1.27"/>
</polygon>
</package>
<package name="PIN_R_1_1X1">
<pad name="1.1" x="0" y="0" drill="1" rot="R270" thermals="no"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.3" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.3" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.016" y2="-1.27" width="0.3" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.3" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.3" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.3" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.3" layer="21"/>
<text x="0" y="1.905" size="0.635" layer="25" align="center">&gt;NAME</text>
<polygon width="0" layer="51">
<vertex x="-1.016" y="1.27"/>
<vertex x="-1.27" y="1.016"/>
<vertex x="-1.27" y="-1.016"/>
<vertex x="-1.016" y="-1.27"/>
<vertex x="1.016" y="-1.27"/>
<vertex x="1.27" y="-1.016"/>
<vertex x="1.27" y="1.016"/>
<vertex x="1.016" y="1.27"/>
</polygon>
</package>
<package name="PAD_1.75X1.25MM">
<smd name="1" x="0" y="0" dx="1.75" dy="1.25" layer="1" cream="no"/>
<text x="0" y="1.005" size="0.4064" layer="25" align="center">&gt;NAME</text>
</package>
<package name="PAD_0.75X0.75MM">
<smd name="1" x="0" y="0" dx="0.75" dy="0.75" layer="1" cream="no"/>
<text x="0" y="0.705" size="0.4064" layer="25" align="center">&gt;NAME</text>
</package>
<package name="PIN_1_4X1">
<pad name="1.4" x="0" y="-3.81" drill="0.9" diameter="1.6"/>
<pad name="1.3" x="0" y="-1.27" drill="0.9" diameter="1.6"/>
<pad name="1.2" x="0" y="1.27" drill="0.9" diameter="1.6"/>
<pad name="1.1" x="0" y="3.81" drill="0.9" diameter="1.6"/>
<wire x1="1.016" y1="5.08" x2="1.27" y2="4.826" width="0.3" layer="21"/>
<wire x1="1.27" y1="4.826" x2="1.27" y2="2.794" width="0.3" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.016" y2="2.54" width="0.3" layer="21"/>
<wire x1="1.016" y1="2.54" x2="1.27" y2="2.286" width="0.3" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.3" layer="21"/>
<wire x1="1.27" y1="0.254" x2="1.016" y2="0" width="0.3" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.3" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.3" layer="21"/>
<wire x1="1.27" y1="-2.286" x2="1.016" y2="-2.54" width="0.3" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.794" width="0.3" layer="21"/>
<wire x1="1.27" y1="-2.794" x2="1.27" y2="-4.826" width="0.3" layer="21"/>
<wire x1="1.27" y1="-4.826" x2="1.016" y2="-5.08" width="0.3" layer="21"/>
<wire x1="1.016" y1="5.08" x2="-1.016" y2="5.08" width="0.3" layer="21"/>
<wire x1="-1.016" y1="5.08" x2="-1.27" y2="4.826" width="0.3" layer="21"/>
<wire x1="-1.27" y1="4.826" x2="-1.27" y2="2.794" width="0.3" layer="21"/>
<wire x1="-1.27" y1="2.794" x2="-1.016" y2="2.54" width="0.3" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-1.27" y2="2.286" width="0.3" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.3" layer="21"/>
<wire x1="-1.27" y1="0.254" x2="-1.016" y2="0" width="0.3" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-2.286" x2="-1.016" y2="-2.54" width="0.3" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.794" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-4.826" width="0.3" layer="21"/>
<wire x1="-1.27" y1="-4.826" x2="-1.016" y2="-5.08" width="0.3" layer="21"/>
<wire x1="-1.016" y1="-5.08" x2="1.016" y2="-5.08" width="0.3" layer="21"/>
<text x="0" y="5.715" size="0.635" layer="25" align="center">&gt;NAME</text>
<polygon width="0" layer="51">
<vertex x="-1.016" y="-2.54"/>
<vertex x="-1.27" y="-2.794"/>
<vertex x="-1.27" y="-4.826"/>
<vertex x="-1.016" y="-5.08"/>
<vertex x="1.016" y="-5.08"/>
<vertex x="1.27" y="-4.826"/>
<vertex x="1.27" y="-2.794"/>
<vertex x="1.016" y="-2.54"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.016" y="0"/>
<vertex x="-1.27" y="-0.254"/>
<vertex x="-1.27" y="-2.286"/>
<vertex x="-1.016" y="-2.54"/>
<vertex x="1.016" y="-2.54"/>
<vertex x="1.27" y="-2.286"/>
<vertex x="1.27" y="-0.254"/>
<vertex x="1.016" y="0"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.016" y="2.54"/>
<vertex x="-1.27" y="2.286"/>
<vertex x="-1.27" y="0.254"/>
<vertex x="-1.016" y="0"/>
<vertex x="1.016" y="0"/>
<vertex x="1.27" y="0.254"/>
<vertex x="1.27" y="2.286"/>
<vertex x="1.016" y="2.54"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.016" y="5.08"/>
<vertex x="-1.27" y="4.826"/>
<vertex x="-1.27" y="2.794"/>
<vertex x="-1.016" y="2.54"/>
<vertex x="1.016" y="2.54"/>
<vertex x="1.27" y="2.794"/>
<vertex x="1.27" y="4.826"/>
<vertex x="1.016" y="5.08"/>
</polygon>
</package>
<package name="PIN_R_0.6_1X1">
<pad name="1.1" x="0" y="0" drill="0.6" rot="R270"/>
<text x="0" y="1.005" size="0.5" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="EBYTE_E77-2G4M04S">
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="VCC" x="-22.86" y="22.86" length="middle" direction="sup"/>
<pin name="SWDIO/!RESET" x="-22.86" y="17.78" length="middle"/>
<pin name="SWDCLK" x="-22.86" y="15.24" length="middle" function="clk"/>
<pin name="GND" x="-22.86" y="-22.86" length="middle" direction="sup"/>
<pin name="P0.00/AREF0" x="-22.86" y="7.62" length="middle"/>
<text x="-16.51" y="26.67" size="1.27" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="27.94" size="1.27" layer="95" align="center-right">EBYTE E77-2G4M04S
NRF51822</text>
<pin name="P0.01/AIN2" x="-22.86" y="5.08" length="middle"/>
<pin name="P0.02/AIN3" x="-22.86" y="2.54" length="middle"/>
<pin name="P0.03/AIN4" x="-22.86" y="0" length="middle"/>
<pin name="P0.04/AIN5" x="-22.86" y="-2.54" length="middle"/>
<pin name="P0.05/AIN6" x="-22.86" y="-5.08" length="middle"/>
<pin name="P0.06/AIN7/AREF1" x="-22.86" y="-7.62" length="middle"/>
<pin name="P0.07" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="P0.08" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="P0.09" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="P0.10" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="P0.11" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="P0.12" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="P0.13" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="P0.14" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="P0.15" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="P0.16" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="P0.17" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="P0.18" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="P0.19" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.20" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.21" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.22" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.23" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.24" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="P0.25" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="P0.28" x="-22.86" y="-12.7" length="middle"/>
<pin name="P0.29" x="-22.86" y="-15.24" length="middle"/>
<pin name="P0.30" x="-22.86" y="-17.78" length="middle"/>
</symbol>
<symbol name="PIN">
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.1524" layer="94" curve="-270"/>
<pin name="1" x="0" y="0" visible="off" length="point"/>
<circle x="0" y="0" radius="0.3175" width="0" layer="94"/>
<text x="0" y="1.905" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="HEADER_4X1">
<pin name="1.4" x="0" y="-3.81" visible="off" length="point" direction="pas"/>
<pin name="1.3" x="0" y="-1.27" visible="off" length="point" direction="pas"/>
<pin name="1.2" x="0" y="1.27" visible="off" length="point" direction="pas"/>
<pin name="1.1" x="0" y="3.81" visible="off" length="point" direction="pas"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="5.08" width="0.254" layer="94"/>
<circle x="0" y="3.81" radius="0.508" width="0" layer="94"/>
<circle x="0" y="1.27" radius="0.508" width="0" layer="94"/>
<circle x="0" y="-1.27" radius="0.508" width="0" layer="94"/>
<circle x="0" y="-3.81" radius="0.508" width="0" layer="94"/>
<text x="0" y="6.35" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EBYTE_E77-2G4M04S" prefix="IC">
<gates>
<gate name="G$1" symbol="EBYTE_E77-2G4M04S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EBYTE_E77-2G4M04S">
<connects>
<connect gate="G$1" pin="GND" pad="12 13 24 25"/>
<connect gate="G$1" pin="P0.00/AREF0" pad="9"/>
<connect gate="G$1" pin="P0.01/AIN2" pad="10"/>
<connect gate="G$1" pin="P0.02/AIN3" pad="14"/>
<connect gate="G$1" pin="P0.03/AIN4" pad="15"/>
<connect gate="G$1" pin="P0.04/AIN5" pad="16"/>
<connect gate="G$1" pin="P0.05/AIN6" pad="17"/>
<connect gate="G$1" pin="P0.06/AIN7/AREF1" pad="18"/>
<connect gate="G$1" pin="P0.07" pad="19"/>
<connect gate="G$1" pin="P0.08" pad="20"/>
<connect gate="G$1" pin="P0.09" pad="21"/>
<connect gate="G$1" pin="P0.10" pad="22"/>
<connect gate="G$1" pin="P0.11" pad="23"/>
<connect gate="G$1" pin="P0.12" pad="26"/>
<connect gate="G$1" pin="P0.13" pad="27"/>
<connect gate="G$1" pin="P0.14" pad="28"/>
<connect gate="G$1" pin="P0.15" pad="29"/>
<connect gate="G$1" pin="P0.16" pad="30"/>
<connect gate="G$1" pin="P0.17" pad="33"/>
<connect gate="G$1" pin="P0.18" pad="34"/>
<connect gate="G$1" pin="P0.19" pad="35"/>
<connect gate="G$1" pin="P0.20" pad="36"/>
<connect gate="G$1" pin="P0.21" pad="1"/>
<connect gate="G$1" pin="P0.22" pad="2"/>
<connect gate="G$1" pin="P0.23" pad="3"/>
<connect gate="G$1" pin="P0.24" pad="4"/>
<connect gate="G$1" pin="P0.25" pad="5"/>
<connect gate="G$1" pin="P0.28" pad="6"/>
<connect gate="G$1" pin="P0.29" pad="7"/>
<connect gate="G$1" pin="P0.30" pad="8"/>
<connect gate="G$1" pin="SWDCLK" pad="32"/>
<connect gate="G$1" pin="SWDIO/!RESET" pad="31"/>
<connect gate="G$1" pin="VCC" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIN" prefix="P">
<gates>
<gate name="G$1" symbol="PIN" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-3.2MM" package="PTH_3.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-3.8MM" package="PTH_3.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PAD-1.0MM" package="PAD_1.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIN" package="PIN_1_1X1">
<connects>
<connect gate="G$1" pin="1" pad="1.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIN_R" package="PIN_R_1_1X1">
<connects>
<connect gate="G$1" pin="1" pad="1.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PAD-1.75X1.25MM" package="PAD_1.75X1.25MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PAD-0.75X0.75MM" package="PAD_0.75X0.75MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIN_R_0.6" package="PIN_R_0.6_1X1">
<connects>
<connect gate="G$1" pin="1" pad="1.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_4X1" prefix="H">
<gates>
<gate name="G$1" symbol="HEADER_4X1" x="0" y="0"/>
</gates>
<devices>
<device name="-4X1" package="PIN_1_4X1">
<connects>
<connect gate="G$1" pin="1.1" pad="1.1"/>
<connect gate="G$1" pin="1.2" pad="1.2"/>
<connect gate="G$1" pin="1.3" pad="1.3"/>
<connect gate="G$1" pin="1.4" pad="1.4"/>
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
<part name="J1" library="HS100R" deviceset="PCB_CONNECTOR" device=""/>
<part name="5.0V-1" library="MainLib" deviceset="VCC-5.0V" device=""/>
<part name="GND-1" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="IC1" library="Modules" deviceset="EBYTE_E77-2G4M04S" device=""/>
<part name="PW1" library="MainLib" deviceset="VREG_ADJ_EN" device="-SOT-23-5" value="200mA"/>
<part name="5.0V-2" library="MainLib" deviceset="VCC-5.0V" device=""/>
<part name="GND-2" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="D1" library="MainLib" deviceset="DIODE_SCHOTTKY" device="-SOD-323F" value="200mA"/>
<part name="C1" library="MainLib" deviceset="CAPACITOR-POL" device="-1206" value="10u"/>
<part name="R1" library="MainLib" deviceset="RESISTOR" device="-0603"/>
<part name="R2" library="MainLib" deviceset="RESISTOR" device="-0603"/>
<part name="C4" library="MainLib" deviceset="CAPACITOR-POL" device="-1206" value="10u"/>
<part name="VCC-1" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="GND-3" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="D2" library="MainLib" deviceset="DIODE_ZENER" device="-SOD-323F" value="5.9V"/>
<part name="D3" library="MainLib" deviceset="DIODE_ZENER" device="-SOD-323F" value="3.3V"/>
<part name="D4" library="MainLib" deviceset="DIODE_TVS" device="_SOD-323F"/>
<part name="VCC-2" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="D5" library="MainLib" deviceset="DIODE_SCHOTTKY" device="-SOD-323F" value="0.1V@10mA"/>
<part name="C6" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C5" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C8" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="R3" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="300"/>
<part name="LED2" library="MainLib" deviceset="LED" device="-0603" value="IN-S63BT5B"/>
<part name="VIN-1" library="MainLib" deviceset="VIN" device="" value="VIN"/>
<part name="VIN-2" library="MainLib" deviceset="VIN" device="" value="VIN"/>
<part name="LED1" library="MainLib" deviceset="LED-2X" device="-2.00X1.25" value="APHBM2012CGKSEKC"/>
<part name="Q1" library="MainLib" deviceset="GATE-BUFFER-TRI-4X" device="-SSOP-14_4.4" value="74LVC126A"/>
<part name="GND-4" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="C7" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="SW1" library="MainLib" deviceset="SWITCH" device="-GULLWING-4_4.2X3.2" value="POWER"/>
<part name="SW2" library="MainLib" deviceset="SWITCH_SHIELD" device="-RA_4.5X4.5" value="CONFIG"/>
<part name="C9" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C10" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="GND-6" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="C11" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C12" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="R5" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="R6" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="IC2" library="MainLib" deviceset="SI7006-A20" device=""/>
<part name="C13" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C14" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="GND-5" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="VCC-3" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="C15" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C16" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="GND-7" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="5.0V-3" library="MainLib" deviceset="VCC-5.0V" device=""/>
<part name="C2" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C3" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="P1" library="Modules" deviceset="PIN" device="-PIN_R_0.6" value="PIN-PIN_R_0.6"/>
<part name="R7" library="MainLib" deviceset="RESISTOR" device="-1206" value="226K"/>
<part name="R8" library="MainLib" deviceset="RESISTOR" device="-1206" value="226K"/>
<part name="GND-8" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="C17" library="MainLib" deviceset="CAPACITOR" device="-1206" value="10u"/>
<part name="C19" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="12.5n"/>
<part name="R13" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="VCC-4" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="GND-9" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="D6" library="MainLib" deviceset="DIODE_TVS" device="_SOD-323F"/>
<part name="C20" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C18" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C21" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C22" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="IC3" library="MainLib" deviceset="VREF" device="_SOT-23" value="1.2V"/>
<part name="VCC-5" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="GND-10" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="IC4" library="MainLib" deviceset="MAX9939" device="_UMAX-10"/>
<part name="IC5" library="MainLib" deviceset="MAX9939" device="_UMAX-10"/>
<part name="C25" library="MainLib" deviceset="CAPACITOR" device="-0603" value="100n"/>
<part name="P2" library="Modules" deviceset="PIN" device="-PIN_R_0.6" value="PIN-PIN_R_0.6"/>
<part name="P3" library="Modules" deviceset="PIN" device="-PIN_R_0.6" value="PIN-PIN_R_0.6"/>
<part name="GND-11" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="R20" library="MainLib" deviceset="RESISTOR" device="-1206" value="226K"/>
<part name="R21" library="MainLib" deviceset="RESISTOR" device="-1206" value="226K"/>
<part name="GND-12" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="GND-13" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="VCC-6" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="VCC-7" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="R15" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="300"/>
<part name="GND-14" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="C28" library="MainLib" deviceset="CAPACITOR" device="-0603" value="12.5n"/>
<part name="GND-16" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="IC6" library="MainLib" deviceset="SD-CARD" device="-MICRO-B"/>
<part name="C29" library="MainLib" deviceset="CAPACITOR" device="-0603" value="12.5n"/>
<part name="R22" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="C31" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C32" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="12.5n"/>
<part name="R23" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="C33" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C30" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="GND-17" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="D7" library="MainLib" deviceset="DIODE_SCHOTTKY-2S" device="_SOT-23" value="300mV@10mA"/>
<part name="R11" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="C26" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="C27" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="VCC-8" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="GND-18" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="C34" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="GND-19" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="VCC-9" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="C35" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="GND-20" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="VCC-10" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="H1" library="Modules" deviceset="HEADER_4X1" device="-4X1"/>
<part name="C23" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C24" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="VCC-11" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="GND-15" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="C36" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C37" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="VCC-12" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="IC7" library="MainLib" deviceset="LTR-30XALS" device=""/>
<part name="IC8" library="MainLib" deviceset="DPS310" device=""/>
<part name="VCC-13" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="C38" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C39" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="GND-21" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="VCC-14" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="C40" library="MainLib" deviceset="CAPACITOR-POL" device="-0603" value="100n"/>
<part name="C41" library="MainLib" deviceset="CAPACITOR-POL" device="-0805" value="1u"/>
<part name="GND-22" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="P4" library="Modules" deviceset="PIN" device="-PIN_R_0.6" value="PIN-PIN_R_0.6"/>
<part name="R9" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="R10" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="R12" library="MainLib" deviceset="RESISTOR-4X" device="-1206" value="2.5K"/>
<part name="VCC-15" library="MainLib" deviceset="VCC" device="" value="VCC"/>
<part name="R4" library="MainLib" deviceset="RESISTOR" device="-1206" value="226K"/>
<part name="GND-23" library="MainLib" deviceset="GND" device="" value="GND"/>
<part name="GND-24" library="MainLib" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="86.36" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="0" x2="86.36" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="86.36" y1="0" x2="86.36" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="100.33" y1="21.59" x2="107.95" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="107.95" y1="21.59" x2="107.95" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="107.95" y1="13.97" x2="100.33" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="100.33" y1="13.97" x2="100.33" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="123.19" y1="13.97" x2="115.57" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="115.57" y1="13.97" x2="115.57" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="115.57" y1="21.59" x2="123.19" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="123.19" y1="21.59" x2="123.19" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="148.59" y1="21.59" x2="156.21" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="156.21" y1="21.59" x2="156.21" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="156.21" y1="13.97" x2="148.59" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="148.59" y1="13.97" x2="148.59" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="171.45" y1="13.97" x2="163.83" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="163.83" y1="13.97" x2="163.83" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="163.83" y1="21.59" x2="171.45" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="171.45" y1="21.59" x2="171.45" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="90.17" y1="13.97" x2="90.17" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="90.17" y1="21.59" x2="97.79" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="97.79" y1="13.97" x2="90.17" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="97.79" y1="21.59" x2="97.79" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="0" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="98" style="longdash"/>
<wire x1="0" y1="38.1" x2="0" y2="116.84" width="0.1524" layer="98" style="longdash"/>
<wire x1="0" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="83.82" y1="38.1" x2="83.82" y2="116.84" width="0.1524" layer="98" style="longdash"/>
<wire x1="44.45" y1="57.15" x2="44.45" y2="64.77" width="0.1524" layer="97" style="shortdash"/>
<wire x1="54.61" y1="57.15" x2="54.61" y2="64.77" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="64.77" x2="54.61" y2="64.77" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="57.15" x2="54.61" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="95.25" x2="44.45" y2="102.87" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="102.87" x2="54.61" y2="102.87" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="95.25" x2="54.61" y2="95.25" width="0.1524" layer="97" style="shortdash"/>
<wire x1="54.61" y1="95.25" x2="54.61" y2="102.87" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="72.39" x2="44.45" y2="87.63" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="87.63" x2="54.61" y2="87.63" width="0.1524" layer="97" style="shortdash"/>
<wire x1="44.45" y1="72.39" x2="54.61" y2="72.39" width="0.1524" layer="97" style="shortdash"/>
<wire x1="54.61" y1="72.39" x2="54.61" y2="87.63" width="0.1524" layer="97" style="shortdash"/>
<wire x1="194.31" y1="12.7" x2="194.31" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="201.93" y1="12.7" x2="201.93" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="194.31" y1="12.7" x2="201.93" y2="12.7" width="0.1524" layer="97" style="shortdash"/>
<wire x1="194.31" y1="20.32" x2="201.93" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="217.17" y1="12.7" x2="217.17" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="217.17" y1="12.7" x2="224.79" y2="12.7" width="0.1524" layer="97" style="shortdash"/>
<wire x1="217.17" y1="20.32" x2="224.79" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="224.79" y1="12.7" x2="224.79" y2="20.32" width="0.1524" layer="97" style="shortdash"/>
<wire x1="177.8" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="228.6" y1="35.56" x2="228.6" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="228.6" y1="0" x2="177.8" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="0" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="83.82" y1="0" x2="0" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="0" y1="0" x2="0" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="83.82" y1="0" x2="83.82" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="80.01" y1="49.53" x2="80.01" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="72.39" y1="49.53" x2="80.01" y2="49.53" width="0.1524" layer="97" style="shortdash"/>
<wire x1="72.39" y1="57.15" x2="80.01" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="72.39" y1="49.53" x2="72.39" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="267.97" y1="82.55" x2="267.97" y2="90.17" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="82.55" x2="267.97" y2="82.55" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="90.17" x2="267.97" y2="90.17" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="82.55" x2="260.35" y2="90.17" width="0.1524" layer="97" style="shortdash"/>
<wire x1="161.29" y1="85.09" x2="161.29" y2="92.71" width="0.1524" layer="97" style="shortdash"/>
<wire x1="146.05" y1="85.09" x2="161.29" y2="85.09" width="0.1524" layer="97" style="shortdash"/>
<wire x1="146.05" y1="92.71" x2="161.29" y2="92.71" width="0.1524" layer="97" style="shortdash"/>
<wire x1="146.05" y1="85.09" x2="146.05" y2="92.71" width="0.1524" layer="97" style="shortdash"/>
<wire x1="256.54" y1="101.6" x2="304.8" y2="101.6" width="0.1524" layer="98" style="longdash"/>
<wire x1="304.8" y1="71.12" x2="256.54" y2="71.12" width="0.1524" layer="98" style="longdash"/>
<wire x1="304.8" y1="71.12" x2="304.8" y2="101.6" width="0.1524" layer="98" style="longdash"/>
<wire x1="256.54" y1="71.12" x2="256.54" y2="101.6" width="0.1524" layer="98" style="longdash"/>
<wire x1="186.69" y1="175.26" x2="194.31" y2="175.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="186.69" y1="182.88" x2="194.31" y2="182.88" width="0.1524" layer="97" style="shortdash"/>
<wire x1="186.69" y1="175.26" x2="186.69" y2="182.88" width="0.1524" layer="97" style="shortdash"/>
<wire x1="194.31" y1="175.26" x2="194.31" y2="182.88" width="0.1524" layer="97" style="shortdash"/>
<wire x1="133.35" y1="49.53" x2="133.35" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="125.73" y1="49.53" x2="133.35" y2="49.53" width="0.1524" layer="97" style="shortdash"/>
<wire x1="125.73" y1="57.15" x2="133.35" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="125.73" y1="49.53" x2="125.73" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="86.36" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="98" style="longdash"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="139.7" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="154.94" x2="269.24" y2="154.94" width="0.1524" layer="98" style="longdash"/>
<wire x1="269.24" y1="119.38" x2="175.26" y2="119.38" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="119.38" width="0.1524" layer="98" style="longdash"/>
<wire x1="269.24" y1="154.94" x2="269.24" y2="119.38" width="0.1524" layer="98" style="longdash"/>
<wire x1="0" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="98" style="longdash"/>
<wire x1="172.72" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="98" style="longdash"/>
<wire x1="0" y1="160.02" x2="0" y2="119.38" width="0.1524" layer="98" style="longdash"/>
<wire x1="172.72" y1="160.02" x2="172.72" y2="119.38" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="213.36" x2="246.38" y2="213.36" width="0.1524" layer="98" style="longdash"/>
<wire x1="246.38" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="213.36" x2="175.26" y2="157.48" width="0.1524" layer="98" style="longdash"/>
<wire x1="246.38" y1="213.36" x2="246.38" y2="157.48" width="0.1524" layer="98" style="longdash"/>
<wire x1="86.36" y1="111.76" x2="139.7" y2="111.76" width="0.1524" layer="98" style="longdash"/>
<wire x1="139.7" y1="111.76" x2="139.7" y2="71.12" width="0.1524" layer="98" style="longdash"/>
<wire x1="139.7" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="98" style="longdash"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="71.12" width="0.1524" layer="98" style="longdash"/>
<wire x1="135.89" y1="92.71" x2="135.89" y2="100.33" width="0.1524" layer="97" style="shortdash"/>
<wire x1="128.27" y1="92.71" x2="135.89" y2="92.71" width="0.1524" layer="97" style="shortdash"/>
<wire x1="128.27" y1="100.33" x2="135.89" y2="100.33" width="0.1524" layer="97" style="shortdash"/>
<wire x1="128.27" y1="92.71" x2="128.27" y2="100.33" width="0.1524" layer="97" style="shortdash"/>
<wire x1="11.43" y1="130.81" x2="11.43" y2="138.43" width="0.1524" layer="97" style="shortdash"/>
<wire x1="3.81" y1="130.81" x2="11.43" y2="130.81" width="0.1524" layer="97" style="shortdash"/>
<wire x1="3.81" y1="138.43" x2="11.43" y2="138.43" width="0.1524" layer="97" style="shortdash"/>
<wire x1="3.81" y1="130.81" x2="3.81" y2="138.43" width="0.1524" layer="97" style="shortdash"/>
<wire x1="168.91" y1="130.81" x2="168.91" y2="138.43" width="0.1524" layer="97" style="shortdash"/>
<wire x1="161.29" y1="130.81" x2="168.91" y2="130.81" width="0.1524" layer="97" style="shortdash"/>
<wire x1="161.29" y1="138.43" x2="168.91" y2="138.43" width="0.1524" layer="97" style="shortdash"/>
<wire x1="161.29" y1="130.81" x2="161.29" y2="138.43" width="0.1524" layer="97" style="shortdash"/>
<wire x1="267.97" y1="49.53" x2="267.97" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="49.53" x2="267.97" y2="49.53" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="57.15" x2="267.97" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="49.53" x2="260.35" y2="57.15" width="0.1524" layer="97" style="shortdash"/>
<wire x1="256.54" y1="68.58" x2="304.8" y2="68.58" width="0.1524" layer="98" style="longdash"/>
<wire x1="304.8" y1="38.1" x2="256.54" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="304.8" y1="38.1" x2="304.8" y2="68.58" width="0.1524" layer="98" style="longdash"/>
<wire x1="256.54" y1="38.1" x2="256.54" y2="68.58" width="0.1524" layer="98" style="longdash"/>
<wire x1="267.97" y1="13.97" x2="267.97" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="13.97" x2="267.97" y2="13.97" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="21.59" x2="267.97" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="260.35" y1="13.97" x2="260.35" y2="21.59" width="0.1524" layer="97" style="shortdash"/>
<wire x1="256.54" y1="35.56" x2="304.8" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="304.8" y1="0" x2="256.54" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="304.8" y1="0" x2="304.8" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="256.54" y1="0" x2="256.54" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="142.24" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="98" style="longdash"/>
<wire x1="241.3" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="241.3" y1="104.14" x2="241.3" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="142.24" y1="104.14" x2="142.24" y2="38.1" width="0.1524" layer="98" style="longdash"/>
<wire x1="231.14" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="98" style="longdash"/>
<wire x1="254" y1="35.56" x2="254" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="254" y1="0" x2="231.14" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="231.14" y1="35.56" x2="231.14" y2="0" width="0.1524" layer="98" style="longdash"/>
<wire x1="255.27" y1="128.27" x2="255.27" y2="135.89" width="0.1524" layer="97" style="shortdash"/>
<wire x1="247.65" y1="128.27" x2="255.27" y2="128.27" width="0.1524" layer="97" style="shortdash"/>
<wire x1="247.65" y1="135.89" x2="255.27" y2="135.89" width="0.1524" layer="97" style="shortdash"/>
<wire x1="247.65" y1="128.27" x2="247.65" y2="135.89" width="0.1524" layer="97" style="shortdash"/>
<wire x1="227.33" y1="180.34" x2="227.33" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="219.71" y1="180.34" x2="227.33" y2="180.34" width="0.1524" layer="97" style="shortdash"/>
<wire x1="219.71" y1="187.96" x2="227.33" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<wire x1="219.71" y1="180.34" x2="219.71" y2="187.96" width="0.1524" layer="97" style="shortdash"/>
<text x="66.04" y="71.12" size="1.778" layer="97" rot="R90">LED channels must be swapped</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="40.64" y="17.78"/>
<instance part="5.0V-1" gate="G$1" x="60.96" y="111.76"/>
<instance part="GND-1" gate="G$1" x="58.42" y="7.62"/>
<instance part="IC1" gate="G$1" x="193.04" y="71.12"/>
<instance part="PW1" gate="G$1" x="132.08" y="22.86"/>
<instance part="5.0V-2" gate="G$1" x="111.76" y="30.48"/>
<instance part="GND-2" gate="G$1" x="93.98" y="7.62"/>
<instance part="D1" gate="G$1" x="99.06" y="25.4"/>
<instance part="C1" gate="G$1" x="111.76" y="17.78" rot="R90"/>
<instance part="R1" gate="G$1" x="144.78" y="21.59" rot="R270"/>
<instance part="R2" gate="G$1" x="144.78" y="13.97" rot="R270"/>
<instance part="C4" gate="G$1" x="160.02" y="17.78" rot="R90"/>
<instance part="VCC-1" gate="G$1" x="167.64" y="30.48"/>
<instance part="GND-3" gate="G$1" x="167.64" y="7.62"/>
<instance part="D2" gate="G$1" x="104.14" y="17.78" rot="R90"/>
<instance part="D3" gate="G$1" x="167.64" y="17.78" rot="R90"/>
<instance part="D4" gate="G$1" x="93.98" y="17.78" rot="R90"/>
<instance part="VCC-2" gate="G$1" x="78.74" y="30.48"/>
<instance part="D5" gate="G$1" x="68.58" y="15.24" rot="R180"/>
<instance part="C6" gate="G$1" x="49.53" y="83.82"/>
<instance part="C5" gate="G$1" x="49.53" y="99.06"/>
<instance part="C8" gate="G$1" x="49.53" y="60.96"/>
<instance part="R3" gate="D" x="35.56" y="106.68" rot="R180"/>
<instance part="R3" gate="C" x="35.56" y="91.44" rot="R180"/>
<instance part="R3" gate="B" x="35.56" y="83.82" rot="R180"/>
<instance part="R3" gate="A" x="35.56" y="68.58" rot="R180"/>
<instance part="LED2" gate="G$1" x="49.53" y="68.58" rot="R180"/>
<instance part="VIN-1" gate="G$1" x="58.42" y="30.48"/>
<instance part="VIN-2" gate="G$1" x="93.98" y="30.48"/>
<instance part="LED1" gate="A" x="49.53" y="106.68" rot="R180"/>
<instance part="LED1" gate="B" x="49.53" y="91.44" rot="R180"/>
<instance part="Q1" gate="A" x="24.13" y="106.68"/>
<instance part="Q1" gate="B" x="24.13" y="91.44"/>
<instance part="Q1" gate="D" x="24.13" y="68.58"/>
<instance part="GND-4" gate="G$1" x="7.62" y="45.72"/>
<instance part="Q1" gate="C" x="24.13" y="53.34"/>
<instance part="C7" gate="G$1" x="49.53" y="76.2"/>
<instance part="SW1" gate="G$1" x="185.42" y="16.51" rot="R270"/>
<instance part="SW2" gate="G$1" x="208.28" y="16.51" rot="R270"/>
<instance part="C9" gate="G$1" x="198.12" y="16.51" rot="R90"/>
<instance part="C10" gate="G$1" x="220.98" y="16.51" rot="R90"/>
<instance part="GND-6" gate="G$1" x="185.42" y="7.62"/>
<instance part="C11" gate="G$1" x="157.48" y="88.9" rot="R90"/>
<instance part="C12" gate="G$1" x="149.86" y="88.9" rot="R90"/>
<instance part="R5" gate="D" x="33.02" y="53.34"/>
<instance part="R5" gate="B" x="190.5" y="22.86" rot="R180"/>
<instance part="R5" gate="A" x="213.36" y="22.86" rot="R180"/>
<instance part="R5" gate="C" x="17.78" y="27.94"/>
<instance part="R6" gate="A" x="12.7" y="22.86"/>
<instance part="R6" gate="B" x="17.78" y="17.78"/>
<instance part="R6" gate="C" x="12.7" y="12.7"/>
<instance part="R6" gate="D" x="17.78" y="7.62"/>
<instance part="IC2" gate="G$1" x="294.64" y="86.36"/>
<instance part="C13" gate="G$1" x="271.78" y="86.36" rot="R90"/>
<instance part="C14" gate="G$1" x="264.16" y="86.36" rot="R90"/>
<instance part="GND-5" gate="G$1" x="264.16" y="78.74"/>
<instance part="VCC-3" gate="G$1" x="264.16" y="96.52"/>
<instance part="Q1" gate="PW" x="60.96" y="53.34"/>
<instance part="C15" gate="G$1" x="68.58" y="53.34" rot="R90"/>
<instance part="C16" gate="G$1" x="76.2" y="53.34" rot="R90"/>
<instance part="GND-7" gate="G$1" x="60.96" y="45.72"/>
<instance part="5.0V-3" gate="G$1" x="60.96" y="63.5"/>
<instance part="C2" gate="G$1" x="119.38" y="17.78" rot="R90"/>
<instance part="C3" gate="G$1" x="152.4" y="17.78" rot="R90"/>
<instance part="P1" gate="G$1" x="182.88" y="205.74"/>
<instance part="R7" gate="G$1" x="182.88" y="200.66" rot="R270"/>
<instance part="R8" gate="G$1" x="182.88" y="195.58" rot="R270"/>
<instance part="GND-8" gate="G$1" x="182.88" y="165.1"/>
<instance part="C17" gate="G$1" x="195.58" y="190.5"/>
<instance part="C19" gate="G$1" x="215.9" y="184.15" rot="R90"/>
<instance part="R13" gate="A" x="208.28" y="199.39" rot="R270"/>
<instance part="R13" gate="B" x="208.28" y="194.31" rot="R90"/>
<instance part="R13" gate="C" x="208.28" y="186.69" rot="R90"/>
<instance part="R13" gate="D" x="208.28" y="181.61" rot="R270"/>
<instance part="VCC-4" gate="G$1" x="200.66" y="208.28"/>
<instance part="GND-9" gate="G$1" x="200.66" y="175.26"/>
<instance part="D6" gate="G$1" x="190.5" y="179.07" rot="R90"/>
<instance part="C20" gate="G$1" x="223.52" y="184.15" rot="R90"/>
<instance part="C18" gate="G$1" x="101.6" y="53.34" rot="R90"/>
<instance part="C21" gate="G$1" x="121.92" y="53.34" rot="R90"/>
<instance part="C22" gate="G$1" x="129.54" y="53.34" rot="R90"/>
<instance part="IC3" gate="G$1" x="111.76" y="58.42"/>
<instance part="VCC-5" gate="G$1" x="91.44" y="63.5"/>
<instance part="GND-10" gate="G$1" x="111.76" y="45.72"/>
<instance part="IC4" gate="G$1" x="66.04" y="139.7"/>
<instance part="IC5" gate="G$1" x="132.08" y="139.7"/>
<instance part="C25" gate="G$1" x="48.26" y="138.43" rot="R270"/>
<instance part="P2" gate="G$1" x="22.86" y="151.13" rot="R90"/>
<instance part="P3" gate="G$1" x="22.86" y="125.73" rot="R90"/>
<instance part="GND-11" gate="G$1" x="25.4" y="137.16"/>
<instance part="R20" gate="G$1" x="109.22" y="142.24" rot="R90"/>
<instance part="R21" gate="G$1" x="109.22" y="134.62" rot="R270"/>
<instance part="GND-12" gate="G$1" x="116.84" y="127"/>
<instance part="GND-13" gate="G$1" x="50.8" y="127"/>
<instance part="VCC-6" gate="G$1" x="50.8" y="152.4"/>
<instance part="VCC-7" gate="G$1" x="116.84" y="152.4"/>
<instance part="R15" gate="C" x="41.91" y="151.13"/>
<instance part="R15" gate="D" x="41.91" y="143.51"/>
<instance part="R15" gate="A" x="41.91" y="133.35"/>
<instance part="R15" gate="B" x="41.91" y="125.73"/>
<instance part="GND-14" gate="G$1" x="15.24" y="127"/>
<instance part="C28" gate="G$1" x="213.36" y="148.59" rot="R270"/>
<instance part="GND-16" gate="G$1" x="243.84" y="127"/>
<instance part="IC6" gate="G$1" x="111.76" y="91.44"/>
<instance part="C29" gate="G$1" x="213.36" y="143.51" rot="R270"/>
<instance part="R22" gate="A" x="189.23" y="139.7"/>
<instance part="R22" gate="D" x="195.58" y="147.32" rot="R270"/>
<instance part="R22" gate="B" x="204.47" y="143.51" rot="R180"/>
<instance part="R22" gate="C" x="204.47" y="135.89" rot="R180"/>
<instance part="C31" gate="G$1" x="195.58" y="130.81" rot="R90"/>
<instance part="C32" gate="G$1" x="243.84" y="132.08" rot="R90"/>
<instance part="R23" gate="D" x="227.33" y="133.35" rot="R180"/>
<instance part="R23" gate="C" x="227.33" y="140.97" rot="R180"/>
<instance part="R23" gate="B" x="234.95" y="133.35"/>
<instance part="R23" gate="A" x="234.95" y="140.97"/>
<instance part="C33" gate="G$1" x="251.46" y="132.08" rot="R90"/>
<instance part="C30" gate="G$1" x="195.58" y="135.89" rot="R90"/>
<instance part="GND-17" gate="G$1" x="195.58" y="127"/>
<instance part="D7" gate="G$1" x="200.66" y="190.5"/>
<instance part="R11" gate="C" x="182.88" y="181.61" rot="R270"/>
<instance part="R11" gate="D" x="182.88" y="186.69" rot="R90"/>
<instance part="R11" gate="B" x="182.88" y="176.53" rot="R90"/>
<instance part="R11" gate="A" x="182.88" y="171.45" rot="R270"/>
<instance part="C26" gate="G$1" x="101.6" y="147.32" rot="R180"/>
<instance part="C27" gate="G$1" x="101.6" y="129.54" rot="R180"/>
<instance part="VCC-8" gate="G$1" x="101.6" y="106.68"/>
<instance part="GND-18" gate="G$1" x="101.6" y="78.74"/>
<instance part="C34" gate="G$1" x="124.46" y="96.52" rot="R90"/>
<instance part="GND-19" gate="G$1" x="124.46" y="88.9"/>
<instance part="VCC-9" gate="G$1" x="124.46" y="106.68"/>
<instance part="C35" gate="G$1" x="132.08" y="96.52" rot="R90"/>
<instance part="GND-20" gate="G$1" x="167.64" y="45.72"/>
<instance part="VCC-10" gate="G$1" x="167.64" y="99.06"/>
<instance part="H1" gate="G$1" x="165.1" y="87.63"/>
<instance part="C23" gate="G$1" x="15.24" y="134.62" rot="R90"/>
<instance part="C24" gate="G$1" x="7.62" y="134.62" rot="R90"/>
<instance part="VCC-11" gate="G$1" x="15.24" y="144.78"/>
<instance part="GND-15" gate="G$1" x="157.48" y="127"/>
<instance part="C36" gate="G$1" x="157.48" y="134.62" rot="R90"/>
<instance part="C37" gate="G$1" x="165.1" y="134.62" rot="R90"/>
<instance part="VCC-12" gate="G$1" x="157.48" y="144.78"/>
<instance part="IC7" gate="G$1" x="297.18" y="53.34"/>
<instance part="IC8" gate="G$1" x="297.18" y="17.78"/>
<instance part="VCC-13" gate="G$1" x="264.16" y="63.5"/>
<instance part="C38" gate="G$1" x="271.78" y="53.34" rot="R90"/>
<instance part="C39" gate="G$1" x="264.16" y="53.34" rot="R90"/>
<instance part="GND-21" gate="G$1" x="264.16" y="45.72"/>
<instance part="VCC-14" gate="G$1" x="264.16" y="30.48"/>
<instance part="C40" gate="G$1" x="271.78" y="17.78" rot="R90"/>
<instance part="C41" gate="G$1" x="264.16" y="17.78" rot="R90"/>
<instance part="GND-22" gate="G$1" x="264.16" y="7.62"/>
<instance part="P4" gate="G$1" x="22.86" y="138.43" rot="R90"/>
<instance part="R9" gate="C" x="91.44" y="138.43" rot="R90"/>
<instance part="R9" gate="D" x="91.44" y="143.51" rot="R270"/>
<instance part="R9" gate="B" x="91.44" y="130.81" rot="R270"/>
<instance part="R9" gate="A" x="91.44" y="125.73" rot="R90"/>
<instance part="R10" gate="B" x="33.02" y="142.24" rot="R90"/>
<instance part="R10" gate="A" x="33.02" y="147.32" rot="R270"/>
<instance part="R10" gate="C" x="33.02" y="134.62" rot="R270"/>
<instance part="R10" gate="D" x="33.02" y="129.54" rot="R90"/>
<instance part="R12" gate="A" x="96.52" y="58.42"/>
<instance part="R12" gate="D" x="238.76" y="15.24" rot="R270"/>
<instance part="R12" gate="C" x="246.38" y="15.24" rot="R270"/>
<instance part="VCC-15" gate="G$1" x="238.76" y="30.48"/>
<instance part="R12" gate="B" x="243.84" y="25.4" rot="R270"/>
<instance part="R4" gate="G$1" x="12.7" y="48.26" rot="R180"/>
<instance part="GND-23" gate="G$1" x="13.97" y="57.15"/>
<instance part="GND-24" gate="G$1" x="218.44" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<pinref part="GND-1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="N"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="11.43" width="0.1524" layer="91"/>
<wire x1="160.02" y1="10.16" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="144.78" y="10.16"/>
<pinref part="GND-2" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="10.16" x2="144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="10.16" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="10.16"/>
<pinref part="C4" gate="G$1" pin="N"/>
<wire x1="160.02" y1="10.16" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="152.4" y="10.16"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<junction x="119.38" y="10.16"/>
<pinref part="GND-3" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="10.16" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="10.16" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="160.02" y="10.16"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="167.64" y1="15.24" x2="167.64" y2="10.16" width="0.1524" layer="91"/>
<junction x="167.64" y="10.16"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="104.14" y1="15.24" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
<junction x="104.14" y="10.16"/>
<pinref part="D4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<junction x="93.98" y="10.16"/>
<pinref part="PW1" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<junction x="132.08" y="10.16"/>
<pinref part="C2" gate="G$1" pin="N"/>
<pinref part="C3" gate="G$1" pin="N"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="N"/>
<wire x1="185.42" y1="10.16" x2="198.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="198.12" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="220.98" y2="10.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="10.16" x2="220.98" y2="13.97" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="10.16" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<junction x="208.28" y="10.16"/>
<pinref part="C9" gate="G$1" pin="N"/>
<wire x1="198.12" y1="10.16" x2="198.12" y2="13.97" width="0.1524" layer="91"/>
<junction x="198.12" y="10.16"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="10.16" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND-6" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="7.62" x2="185.42" y2="10.16" width="0.1524" layer="91"/>
<junction x="185.42" y="10.16"/>
<pinref part="SW2" gate="G$1" pin="SHIELD"/>
<wire x1="207.645" y1="16.51" x2="207.645" y2="10.795" width="0.1524" layer="91"/>
<wire x1="207.645" y1="10.795" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="N"/>
<wire x1="287.02" y1="81.28" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="81.28" x2="271.78" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="N"/>
<wire x1="271.78" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="271.78" y="81.28"/>
<pinref part="GND-5" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="264.16" y="81.28"/>
</segment>
<segment>
<pinref part="Q1" gate="PW" pin="GND"/>
<wire x1="76.2" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="N"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<pinref part="C16" gate="G$1" pin="N"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND-7" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<junction x="60.96" y="48.26"/>
</segment>
<segment>
<pinref part="GND-8" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="165.1" x2="182.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="2"/>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="167.64" x2="182.88" y2="168.91" width="0.1524" layer="91"/>
<wire x1="182.88" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="167.64" x2="190.5" y2="173.99" width="0.1524" layer="91"/>
<junction x="182.88" y="167.64"/>
</segment>
<segment>
<pinref part="R13" gate="D" pin="2"/>
<wire x1="208.28" y1="179.07" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="N"/>
<wire x1="208.28" y1="177.8" x2="215.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="177.8" x2="215.9" y2="181.61" width="0.1524" layer="91"/>
<pinref part="GND-9" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="177.8" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="177.8" x2="200.66" y2="175.26" width="0.1524" layer="91"/>
<junction x="208.28" y="177.8"/>
<junction x="200.66" y="177.8"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="200.66" y1="177.8" x2="200.66" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="N"/>
<wire x1="111.76" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="GND-10" gate="G$1" pin="GND"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="48.26"/>
<pinref part="C21" gate="G$1" pin="N"/>
<wire x1="111.76" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="48.26" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="N"/>
<wire x1="121.92" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
</segment>
<segment>
<pinref part="GND-11" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="138.43" x2="25.4" y2="138.43" width="0.1524" layer="91"/>
<wire x1="25.4" y1="138.43" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="1"/>
<wire x1="25.4" y1="138.43" x2="22.86" y2="138.43" width="0.1524" layer="91"/>
<junction x="25.4" y="138.43"/>
<pinref part="R10" gate="C" pin="1"/>
<wire x1="33.02" y1="137.16" x2="33.02" y2="138.43" width="0.1524" layer="91"/>
<pinref part="R10" gate="B" pin="1"/>
<wire x1="33.02" y1="138.43" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="138.43"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="109.22" y1="137.16" x2="109.22" y2="138.43" width="0.1524" layer="91"/>
<pinref part="GND-12" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="138.43" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="138.43" x2="116.84" y2="138.43" width="0.1524" layer="91"/>
<wire x1="116.84" y1="138.43" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="109.22" y="138.43"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="129.54"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND-13" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="129.54" x2="50.8" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND-16" gate="G$1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="N"/>
<wire x1="243.84" y1="127" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND-17" gate="G$1" pin="GND"/>
<pinref part="C31" gate="G$1" pin="N"/>
<wire x1="195.58" y1="127" x2="195.58" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SHIELD"/>
<pinref part="GND-18" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<pinref part="IC6" gate="G$1" pin="DETECT2"/>
<wire x1="113.03" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<pinref part="IC6" gate="G$1" pin="DETECT1"/>
<wire x1="115.57" y1="81.28" x2="113.03" y2="81.28" width="0.1524" layer="91"/>
<junction x="113.03" y="81.28"/>
</segment>
<segment>
<pinref part="GND-19" gate="G$1" pin="GND"/>
<pinref part="C34" gate="G$1" pin="N"/>
<wire x1="124.46" y1="88.9" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="N"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="124.46" y="91.44"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND-20" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="48.26" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="1.4"/>
<wire x1="165.1" y1="83.82" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<junction x="167.64" y="48.26"/>
<pinref part="C11" gate="G$1" pin="N"/>
<wire x1="165.1" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="165.1" y="83.82"/>
<pinref part="C12" gate="G$1" pin="N"/>
<wire x1="157.48" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="157.48" y="83.82"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="N"/>
<pinref part="GND-14" gate="G$1" pin="GND"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="N"/>
<wire x1="15.24" y1="129.54" x2="15.24" y2="127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="7.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="129.54" x2="7.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="15.24" y="129.54"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="N"/>
<pinref part="GND-15" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="132.08" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="N"/>
<wire x1="157.48" y1="129.54" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<junction x="157.48" y="129.54"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<pinref part="GND-21" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="264.16" y1="48.26" x2="264.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="N"/>
<wire x1="264.16" y1="48.26" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="264.16" y="48.26"/>
<pinref part="C38" gate="G$1" pin="N"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
</segment>
<segment>
<pinref part="GND-22" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="10.16" x2="264.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="264.16" y1="10.16" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="N"/>
<wire x1="264.16" y1="10.16" x2="264.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="264.16" y="10.16"/>
<pinref part="C40" gate="G$1" pin="N"/>
<wire x1="271.78" y1="10.16" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="287.02" y1="10.16" x2="271.78" y2="10.16" width="0.1524" layer="91"/>
<junction x="271.78" y="10.16"/>
</segment>
<segment>
<pinref part="Q1" gate="C" pin="IN"/>
<wire x1="20.32" y1="53.34" x2="19.05" y2="53.34" width="0.1524" layer="91"/>
<wire x1="19.05" y1="53.34" x2="19.05" y2="57.15" width="0.1524" layer="91"/>
<pinref part="GND-23" gate="G$1" pin="GND"/>
<wire x1="19.05" y1="57.15" x2="13.97" y2="57.15" width="0.1524" layer="91"/>
<pinref part="Q1" gate="C" pin="OE"/>
<wire x1="20.32" y1="50.8" x2="19.05" y2="50.8" width="0.1524" layer="91"/>
<wire x1="19.05" y1="50.8" x2="19.05" y2="53.34" width="0.1524" layer="91"/>
<junction x="19.05" y="53.34"/>
</segment>
<segment>
<wire x1="218.44" y1="93.98" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND-24" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="P0.07"/>
<wire x1="218.44" y1="93.98" x2="215.9" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="144.78" y1="16.51" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="PW1" gate="G$1" pin="ADJ"/>
<wire x1="144.78" y1="17.78" x2="144.78" y2="19.05" width="0.1524" layer="91"/>
<wire x1="144.78" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="144.78" y="17.78"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PW1" gate="G$1" pin="VOUT"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="139.7" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="24.13" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="152.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="144.78" y="25.4"/>
<wire x1="152.4" y1="25.4" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="152.4" y1="25.4" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="152.4" y="25.4"/>
<pinref part="C4" gate="G$1" pin="P"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="VCC-1" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="25.4"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="167.64" y="25.4"/>
<pinref part="C3" gate="G$1" pin="P"/>
</segment>
<segment>
<pinref part="VCC-2" gate="G$1" pin="VCC"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="71.12" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="C13" gate="G$1" pin="P"/>
<wire x1="287.02" y1="91.44" x2="271.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="271.78" y1="91.44" x2="271.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P"/>
<wire x1="271.78" y1="91.44" x2="264.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="264.16" y1="91.44" x2="264.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="271.78" y="91.44"/>
<pinref part="VCC-3" gate="G$1" pin="VCC"/>
<wire x1="264.16" y1="91.44" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="264.16" y="91.44"/>
</segment>
<segment>
<pinref part="VCC-4" gate="G$1" pin="VCC"/>
<wire x1="208.28" y1="203.2" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="203.2" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="201.93" width="0.1524" layer="91"/>
<junction x="200.66" y="203.2"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="200.66" y1="198.12" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VCC-5" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R12" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<pinref part="VCC-6" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="VCC-7" gate="G$1" pin="VCC"/>
<wire x1="119.38" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="147.32" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<pinref part="VCC-8" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="P"/>
<pinref part="VCC-9" gate="G$1" pin="VCC"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="P"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="101.6"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="VCC-10" gate="G$1" pin="VCC"/>
<wire x1="170.18" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="93.98" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="H1" gate="G$1" pin="1.1"/>
<wire x1="165.1" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="167.64" y="93.98"/>
<pinref part="C11" gate="G$1" pin="P"/>
<wire x1="167.64" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="157.48" y1="93.98" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P"/>
<wire x1="157.48" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="157.48" y="93.98"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="P"/>
<pinref part="VCC-11" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="137.16" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="7.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="139.7" x2="7.62" y2="137.16" width="0.1524" layer="91"/>
<junction x="15.24" y="139.7"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="P"/>
<pinref part="VCC-12" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="137.16" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="P"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="157.48" y="139.7"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="P"/>
<pinref part="VCC-13" gate="G$1" pin="VCC"/>
<wire x1="264.16" y1="55.88" x2="264.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P"/>
<wire x1="264.16" y1="58.42" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="271.78" y1="58.42" x2="271.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="264.16" y="58.42"/>
<pinref part="IC7" gate="G$1" pin="VDD"/>
<wire x1="287.02" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="271.78" y="58.42"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="P"/>
<pinref part="VCC-14" gate="G$1" pin="VCC"/>
<wire x1="264.16" y1="20.32" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P"/>
<wire x1="264.16" y1="25.4" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="264.16" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="25.4" x2="271.78" y2="20.32" width="0.1524" layer="91"/>
<junction x="264.16" y="25.4"/>
<pinref part="IC8" gate="G$1" pin="VDD"/>
<wire x1="287.02" y1="25.4" x2="284.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="271.78" y="25.4"/>
<pinref part="IC8" gate="G$1" pin="VDDIO"/>
<wire x1="284.48" y1="25.4" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="22.86" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="22.86" x2="284.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="284.48" y="25.4"/>
<pinref part="IC8" gate="G$1" pin="CSB"/>
<wire x1="287.02" y1="12.7" x2="284.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="12.7" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="284.48" y="22.86"/>
</segment>
<segment>
<pinref part="R12" gate="C" pin="1"/>
<wire x1="246.38" y1="17.78" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="246.38" y1="20.32" x2="238.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="VCC-15" gate="G$1" pin="VCC"/>
<wire x1="238.76" y1="20.32" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="25.4" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="238.76" y="25.4"/>
<wire x1="243.84" y1="25.4" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R12" gate="B" pin="1"/>
<wire x1="243.84" y1="25.4" x2="243.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R12" gate="B" pin="2"/>
<wire x1="243.84" y1="25.4" x2="243.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="243.84" y="25.4"/>
<pinref part="R12" gate="D" pin="1"/>
<wire x1="238.76" y1="17.78" x2="238.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="238.76" y="20.32"/>
</segment>
</net>
<net name="RELAY_PIN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="RELAY"/>
<wire x1="53.34" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="59.69" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<label x="38.1" y="53.34" size="1.27" layer="95" xref="yes"/>
<wire x1="36.83" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="36.83" y1="53.34" x2="36.83" y2="52.07" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="220.98" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="P0.08"/>
<wire x1="215.9" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5V"/>
<pinref part="VIN-1" gate="G$1" pin="VIN"/>
<wire x1="53.34" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="96.52" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="VIN-2" gate="G$1" pin="VIN"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="25.4"/>
</segment>
</net>
<net name="5.0V" class="0">
<segment>
<pinref part="PW1" gate="G$1" pin="VIN"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="124.46" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P"/>
<wire x1="121.92" y1="25.4" x2="119.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="111.76" y="25.4"/>
<pinref part="PW1" gate="G$1" pin="EN"/>
<wire x1="124.46" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
<wire x1="119.38" y1="25.4" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<junction x="119.38" y="25.4"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<junction x="104.14" y="25.4"/>
<pinref part="5.0V-2" gate="G$1" pin="5.0V"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P"/>
<wire x1="52.07" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED1" gate="A" pin="ANODE"/>
<wire x1="55.88" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="5.0V-1" gate="G$1" pin="5.0V"/>
<wire x1="55.88" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<pinref part="LED1" gate="B" pin="ANODE"/>
<wire x1="53.34" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="60.96" y="106.68"/>
<pinref part="C6" gate="G$1" pin="P"/>
<wire x1="52.07" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="55.88" y="91.44"/>
<pinref part="LED2" gate="G$1" pin="ANODE"/>
<wire x1="53.34" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="91.44"/>
<pinref part="C8" gate="G$1" pin="P"/>
<wire x1="52.07" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="55.88" y="68.58"/>
<pinref part="C7" gate="G$1" pin="P"/>
<wire x1="52.07" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
</segment>
<segment>
<pinref part="Q1" gate="PW" pin="VCC"/>
<pinref part="C16" gate="G$1" pin="P"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
<wire x1="68.58" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="5.0V-3" gate="G$1" pin="5.0V"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<junction x="60.96" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="66.04" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3.3V"/>
<wire x1="58.42" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="A" pin="OUT"/>
<pinref part="R3" gate="D" pin="2"/>
<wire x1="33.02" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="D" pin="1"/>
<pinref part="LED1" gate="A" pin="CATHODE"/>
<wire x1="45.72" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="N"/>
<wire x1="43.18" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="46.99" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="D" pin="OUT"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="33.02" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q1" gate="B" pin="OUT"/>
<pinref part="R3" gate="C" pin="2"/>
<wire x1="33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R3" gate="B" pin="2"/>
<wire x1="30.48" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="30.48" y="91.44"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="C" pin="1"/>
<pinref part="LED1" gate="B" pin="CATHODE"/>
<wire x1="45.72" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="N"/>
<wire x1="43.18" y1="91.44" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="46.99" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="91.44"/>
<pinref part="R3" gate="B" pin="1"/>
<wire x1="38.1" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="40.64" y="91.44"/>
<pinref part="C7" gate="G$1" pin="N"/>
<wire x1="46.99" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="43.18" y="83.82"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="CATHODE"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="45.72" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="N"/>
<wire x1="43.18" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="46.99" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
</segment>
</net>
<net name="Q1_EN" class="0">
<segment>
<pinref part="Q1" gate="A" pin="OE"/>
<wire x1="20.32" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="Q1" gate="D" pin="OE"/>
<wire x1="20.32" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<junction x="17.78" y="66.04"/>
<pinref part="Q1" gate="B" pin="OE"/>
<wire x1="20.32" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="17.78" y="88.9"/>
<label x="2.54" y="78.74" size="1.778" layer="95"/>
<wire x1="17.78" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="17.78" y="78.74"/>
</segment>
<segment>
<label x="220.98" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="P0.11"/>
<wire x1="215.9" y1="83.82" x2="220.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!LED_PWR" class="0">
<segment>
<pinref part="Q1" gate="D" pin="IN"/>
<wire x1="20.32" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="2.54" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<label x="220.98" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="P0.10"/>
<wire x1="215.9" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!LED_SIG_G" class="0">
<segment>
<pinref part="Q1" gate="B" pin="IN"/>
<wire x1="20.32" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="2.54" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<label x="220.98" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="P0.09"/>
<wire x1="215.9" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!LED_SIG_R" class="0">
<segment>
<pinref part="Q1" gate="A" pin="IN"/>
<wire x1="20.32" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="2.54" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.17"/>
<wire x1="215.9" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RELAY" class="0">
<segment>
<label x="2.54" y="53.34" size="1.778" layer="95"/>
<wire x1="11.43" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="11.43" y1="53.34" x2="11.43" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="P"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="19.05" width="0.1524" layer="91"/>
<pinref part="R5" gate="B" pin="1"/>
<wire x1="193.04" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<wire x1="198.12" y1="22.86" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="198.12" y="22.86"/>
<label x="198.12" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="220.98" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="P0.13"/>
<wire x1="220.98" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R5" gate="B" pin="2"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="187.96" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="185.42" y1="22.86" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="210.82" y1="22.86" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="208.28" y1="22.86" x2="208.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CONFIG" class="0">
<segment>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="C10" gate="G$1" pin="P"/>
<wire x1="215.9" y1="22.86" x2="220.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="220.98" y1="22.86" x2="220.98" y2="19.05" width="0.1524" layer="91"/>
<wire x1="220.98" y1="22.86" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="220.98" y="22.86"/>
<label x="220.98" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="220.98" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="P0.14"/>
<wire x1="220.98" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SPI1"/>
<wire x1="27.94" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="20.32" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="27.94" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R5" gate="C" pin="2"/>
<wire x1="22.86" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="TEST"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SPI2"/>
<pinref part="R6" gate="B" pin="2"/>
<wire x1="27.94" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SPI3"/>
<wire x1="27.94" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R6" gate="C" pin="2"/>
<wire x1="20.32" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SPI4"/>
<wire x1="27.94" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R6" gate="D" pin="2"/>
<wire x1="22.86" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI4" class="0">
<segment>
<pinref part="R6" gate="D" pin="1"/>
<wire x1="15.24" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<label x="2.54" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3" class="0">
<segment>
<pinref part="R6" gate="C" pin="1"/>
<wire x1="10.16" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<label x="2.54" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2" class="0">
<segment>
<pinref part="R6" gate="B" pin="1"/>
<wire x1="15.24" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1" class="0">
<segment>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="10.16" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<label x="2.54" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="TEST" class="0">
<segment>
<pinref part="R5" gate="C" pin="1"/>
<wire x1="15.24" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<label x="2.54" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.12"/>
<wire x1="215.9" y1="81.28" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<label x="220.98" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<wire x1="287.02" y1="88.9" x2="284.48" y2="88.9" width="0.1524" layer="91"/>
<label x="284.48" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SDA"/>
<wire x1="287.02" y1="55.88" x2="284.48" y2="55.88" width="0.1524" layer="91"/>
<label x="284.48" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SDI"/>
<wire x1="287.02" y1="20.32" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="281.94" y1="20.32" x2="281.94" y2="21.59" width="0.1524" layer="91"/>
<label x="281.94" y="21.59" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.28"/>
<wire x1="170.18" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="160.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="D" pin="2"/>
<wire x1="238.76" y1="12.7" x2="238.76" y2="10.16" width="0.1524" layer="91"/>
<label x="238.76" y="10.16" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="287.02" y1="86.36" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<label x="284.48" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SCL"/>
<wire x1="287.02" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<label x="284.48" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SCK"/>
<wire x1="287.02" y1="15.24" x2="281.94" y2="15.24" width="0.1524" layer="91"/>
<label x="281.94" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.30"/>
<wire x1="170.18" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<label x="160.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="C" pin="2"/>
<wire x1="246.38" y1="12.7" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
<label x="246.38" y="10.16" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="182.88" y1="203.2" x2="182.88" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="182.88" y1="193.04" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<junction x="182.88" y="190.5"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="R11" gate="D" pin="2"/>
<wire x1="190.5" y1="190.5" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="189.23" x2="182.88" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="190.5" y1="184.15" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<junction x="190.5" y="190.5"/>
</segment>
</net>
<net name="LINE_SENSE" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="198.12" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="190.5" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="190.5" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="190.5" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<junction x="215.9" y="190.5"/>
<pinref part="C19" gate="G$1" pin="P"/>
<wire x1="215.9" y1="186.69" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R13" gate="B" pin="1"/>
<wire x1="208.28" y1="191.77" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<junction x="208.28" y="190.5"/>
<pinref part="R13" gate="C" pin="2"/>
<wire x1="208.28" y1="189.23" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<label x="226.06" y="190.5" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="P"/>
<wire x1="223.52" y1="186.69" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<junction x="223.52" y="190.5"/>
<pinref part="D7" gate="G$1" pin="COMMON"/>
<junction x="200.66" y="190.5"/>
</segment>
<segment>
<label x="165.1" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="170.18" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P0.06/AIN7/AREF1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R13" gate="B" pin="2"/>
<pinref part="R13" gate="A" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R13" gate="C" pin="1"/>
<pinref part="R13" gate="D" pin="1"/>
</segment>
</net>
<net name="LINE_SENSE_C" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="N"/>
<wire x1="243.84" y1="177.8" x2="223.52" y2="177.8" width="0.1524" layer="91"/>
<wire x1="223.52" y1="177.8" x2="223.52" y2="181.61" width="0.1524" layer="91"/>
<label x="223.52" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<label x="220.98" y="48.26" size="1.27" layer="95" xref="yes"/>
<wire x1="215.9" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P0.25"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="P"/>
<wire x1="99.06" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VIN"/>
<wire x1="104.14" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="101.6" y="58.42"/>
<pinref part="R12" gate="A" pin="2"/>
</segment>
</net>
<net name="ADC_VREF" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<pinref part="C21" gate="G$1" pin="P"/>
<wire x1="119.38" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P"/>
<wire x1="121.92" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="121.92" y="58.42"/>
<wire x1="129.54" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<label x="123.19" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.00/AREF0"/>
<wire x1="170.18" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="78.74" x2="165.1" y2="80.01" width="0.1524" layer="91"/>
<label x="165.1" y="80.01" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INA+"/>
<wire x1="45.72" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="147.32" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<wire x1="48.26" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="48.26" y1="140.97" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="48.26" y="142.24"/>
<pinref part="R15" gate="C" pin="2"/>
<wire x1="44.45" y1="151.13" x2="45.72" y2="151.13" width="0.1524" layer="91"/>
<wire x1="45.72" y1="151.13" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R15" gate="D" pin="2"/>
<wire x1="44.45" y1="143.51" x2="45.72" y2="143.51" width="0.1524" layer="91"/>
<wire x1="45.72" y1="143.51" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
<junction x="45.72" y="147.32"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INA-"/>
<wire x1="45.72" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="48.26" y1="135.89" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="48.26" y="134.62"/>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="44.45" y1="133.35" x2="45.72" y2="133.35" width="0.1524" layer="91"/>
<wire x1="45.72" y1="133.35" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R15" gate="B" pin="2"/>
<wire x1="44.45" y1="125.73" x2="45.72" y2="125.73" width="0.1524" layer="91"/>
<wire x1="45.72" y1="125.73" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<junction x="45.72" y="129.54"/>
</segment>
</net>
<net name="SHUNT_P" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="151.13" x2="33.02" y2="151.13" width="0.1524" layer="91"/>
<label x="24.13" y="151.13" size="1.778" layer="95"/>
<pinref part="R15" gate="C" pin="1"/>
<wire x1="33.02" y1="151.13" x2="38.1" y2="151.13" width="0.1524" layer="91"/>
<wire x1="39.37" y1="151.13" x2="38.1" y2="151.13" width="0.1524" layer="91"/>
<pinref part="R15" gate="D" pin="1"/>
<wire x1="39.37" y1="143.51" x2="38.1" y2="143.51" width="0.1524" layer="91"/>
<wire x1="38.1" y1="143.51" x2="38.1" y2="151.13" width="0.1524" layer="91"/>
<junction x="38.1" y="151.13"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="151.13" width="0.1524" layer="91"/>
<junction x="33.02" y="151.13"/>
</segment>
</net>
<net name="SHUNT_N" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="1"/>
<wire x1="22.86" y1="125.73" x2="33.02" y2="125.73" width="0.1524" layer="91"/>
<label x="24.13" y="123.19" size="1.778" layer="95"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="33.02" y1="125.73" x2="38.1" y2="125.73" width="0.1524" layer="91"/>
<wire x1="39.37" y1="133.35" x2="38.1" y2="133.35" width="0.1524" layer="91"/>
<wire x1="38.1" y1="133.35" x2="38.1" y2="125.73" width="0.1524" layer="91"/>
<pinref part="R15" gate="B" pin="1"/>
<wire x1="39.37" y1="125.73" x2="38.1" y2="125.73" width="0.1524" layer="91"/>
<junction x="38.1" y="125.73"/>
<pinref part="R10" gate="D" pin="1"/>
<wire x1="33.02" y1="125.73" x2="33.02" y2="127" width="0.1524" layer="91"/>
<junction x="33.02" y="125.73"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INB"/>
<wire x1="78.74" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R9" gate="C" pin="1"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R9" gate="B" pin="1"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="133.35" width="0.1524" layer="91"/>
<junction x="91.44" y="134.62"/>
</segment>
</net>
<net name="!SS0.0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!CS"/>
<wire x1="78.74" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
<label x="83.82" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="220.98" y="50.8" size="1.27" layer="95" xref="yes"/>
<wire x1="215.9" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P0.24"/>
</segment>
</net>
<net name="MOSI0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DIN"/>
<wire x1="78.74" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="152.4" size="1.27" layer="95" xref="yes"/>
<wire x1="83.82" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="149.86" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="DIN"/>
<wire x1="147.32" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="149.86" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="CMD"/>
<wire x1="104.14" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.02/AIN3"/>
<wire x1="170.18" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SCLK"/>
<label x="83.82" y="154.94" size="1.27" layer="95" xref="yes"/>
<wire x1="83.82" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SCLK"/>
<wire x1="149.86" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<wire x1="144.78" y1="154.94" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<label x="149.86" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="CLK"/>
<wire x1="104.14" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.03/AIN4"/>
<wire x1="170.18" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="INA+"/>
<wire x1="119.38" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="114.3" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="147.32" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="109.22" y="147.32"/>
<pinref part="C26" gate="G$1" pin="N"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="INA-"/>
<wire x1="119.38" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="137.16" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="109.22" y1="132.08" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="109.22" y="129.54"/>
<pinref part="C27" gate="G$1" pin="N"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTA"/>
<wire x1="78.74" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="139.7" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P"/>
<pinref part="R9" gate="D" pin="1"/>
<wire x1="91.44" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="146.05" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<junction x="91.44" y="147.32"/>
</segment>
</net>
<net name="I_SENSE" class="0">
<segment>
<label x="254" y="137.16" size="1.778" layer="95"/>
<wire x1="251.46" y1="137.16" x2="266.7" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="P"/>
<wire x1="251.46" y1="137.16" x2="251.46" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R23" gate="A" pin="2"/>
<wire x1="237.49" y1="140.97" x2="238.76" y2="140.97" width="0.1524" layer="91"/>
<wire x1="238.76" y1="140.97" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R23" gate="B" pin="2"/>
<wire x1="238.76" y1="137.16" x2="238.76" y2="133.35" width="0.1524" layer="91"/>
<wire x1="238.76" y1="133.35" x2="237.49" y2="133.35" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="P"/>
<wire x1="238.76" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="238.76" y="137.16"/>
<wire x1="243.84" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
<junction x="243.84" y="137.16"/>
<junction x="251.46" y="137.16"/>
</segment>
<segment>
<label x="165.1" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="170.18" y1="66.04" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P0.05/AIN6"/>
</segment>
</net>
<net name="I_SENSE_C" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="N"/>
<wire x1="251.46" y1="129.54" x2="251.46" y2="127" width="0.1524" layer="91"/>
<wire x1="251.46" y1="127" x2="266.7" y2="127" width="0.1524" layer="91"/>
<label x="251.46" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<label x="220.98" y="58.42" size="1.27" layer="95" xref="yes"/>
<wire x1="220.98" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P0.21"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R22" gate="B" pin="2"/>
<wire x1="201.93" y1="143.51" x2="200.66" y2="143.51" width="0.1524" layer="91"/>
<wire x1="200.66" y1="143.51" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R22" gate="C" pin="2"/>
<wire x1="200.66" y1="139.7" x2="200.66" y2="135.89" width="0.1524" layer="91"/>
<wire x1="200.66" y1="135.89" x2="201.93" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R22" gate="D" pin="2"/>
<wire x1="200.66" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="139.7" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<junction x="200.66" y="139.7"/>
<pinref part="R22" gate="A" pin="2"/>
<wire x1="191.77" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<junction x="195.58" y="139.7"/>
<pinref part="C30" gate="G$1" pin="P"/>
<wire x1="195.58" y1="138.43" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INB" class="0">
<segment>
<pinref part="R22" gate="B" pin="1"/>
<wire x1="207.01" y1="143.51" x2="208.28" y2="143.51" width="0.1524" layer="91"/>
<wire x1="208.28" y1="143.51" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R22" gate="C" pin="1"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="135.89" width="0.1524" layer="91"/>
<wire x1="208.28" y1="135.89" x2="207.01" y2="135.89" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="208.28" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="140.97" width="0.1524" layer="91"/>
<junction x="208.28" y="139.7"/>
<junction x="213.36" y="139.7"/>
<wire x1="213.36" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<label x="215.9" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="INB"/>
<wire x1="144.78" y1="134.62" x2="152.4" y2="134.62" width="0.1524" layer="91"/>
<label x="146.05" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="N"/>
<pinref part="C31" gate="G$1" pin="P"/>
</segment>
</net>
<net name="OUTB" class="0">
<segment>
<pinref part="R22" gate="D" pin="1"/>
<wire x1="213.36" y1="152.4" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="213.36" y1="152.4" x2="213.36" y2="151.13" width="0.1524" layer="91"/>
<pinref part="R23" gate="C" pin="2"/>
<wire x1="223.52" y1="140.97" x2="224.79" y2="140.97" width="0.1524" layer="91"/>
<pinref part="R23" gate="D" pin="2"/>
<wire x1="224.79" y1="133.35" x2="223.52" y2="133.35" width="0.1524" layer="91"/>
<wire x1="223.52" y1="133.35" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="134.62" x2="223.52" y2="140.97" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="223.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="223.52" y1="152.4" x2="223.52" y2="140.97" width="0.1524" layer="91"/>
<junction x="213.36" y="152.4"/>
<junction x="223.52" y="140.97"/>
<wire x1="223.52" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<junction x="223.52" y="134.62"/>
<label x="220.98" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB"/>
<wire x1="144.78" y1="129.54" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTA" class="0">
<segment>
<pinref part="R22" gate="A" pin="1"/>
<wire x1="186.69" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<label x="185.42" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTA"/>
<wire x1="144.78" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<label x="144.78" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R23" gate="C" pin="1"/>
<pinref part="R23" gate="A" pin="1"/>
<wire x1="229.87" y1="140.97" x2="231.14" y2="140.97" width="0.1524" layer="91"/>
<pinref part="R23" gate="B" pin="1"/>
<pinref part="R23" gate="D" pin="1"/>
<wire x1="231.14" y1="140.97" x2="232.41" y2="140.97" width="0.1524" layer="91"/>
<wire x1="229.87" y1="133.35" x2="231.14" y2="133.35" width="0.1524" layer="91"/>
<wire x1="231.14" y1="133.35" x2="232.41" y2="133.35" width="0.1524" layer="91"/>
<wire x1="231.14" y1="140.97" x2="231.14" y2="133.35" width="0.1524" layer="91"/>
<junction x="231.14" y="140.97"/>
<junction x="231.14" y="133.35"/>
</segment>
</net>
<net name="MISO0" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="DAT0"/>
<wire x1="104.14" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="101.6" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.04/AIN5"/>
<wire x1="170.18" y1="68.58" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="!SS0.2" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="DAT3"/>
<wire x1="104.14" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.01/AIN2"/>
<wire x1="170.18" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="77.47" width="0.1524" layer="91"/>
<label x="165.1" y="77.47" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SWDCLK"/>
<pinref part="H1" gate="G$1" pin="1.3"/>
<wire x1="170.18" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="1.2"/>
<pinref part="IC1" gate="G$1" pin="SWDIO/!RESET"/>
<wire x1="165.1" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="INT"/>
<label x="278.13" y="49.53" size="1.778" layer="95"/>
<wire x1="284.48" y1="49.53" x2="276.86" y2="49.53" width="0.1524" layer="91"/>
<wire x1="287.02" y1="50.8" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="284.48" y1="50.8" x2="284.48" y2="49.53" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.29"/>
<wire x1="170.18" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="165.1" y1="55.88" x2="165.1" y2="57.15" width="0.1524" layer="91"/>
<label x="165.1" y="57.15" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INT8" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SDO"/>
<wire x1="287.02" y1="17.78" x2="276.86" y2="17.78" width="0.1524" layer="91"/>
<label x="276.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="P0.22"/>
<label x="220.98" y="55.88" size="1.27" layer="95" xref="yes"/>
<wire x1="215.9" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R9" gate="D" pin="2"/>
<pinref part="R9" gate="C" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R9" gate="B" pin="2"/>
<pinref part="R9" gate="A" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="91.44" y1="123.19" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="OUTB"/>
<wire x1="86.36" y1="129.54" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="91.44" y="121.92"/>
<pinref part="C27" gate="G$1" pin="P"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R10" gate="D" pin="2"/>
<pinref part="R10" gate="C" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R10" gate="B" pin="2"/>
<pinref part="R10" gate="A" pin="2"/>
</segment>
</net>
<net name="!SS0.1" class="0">
<segment>
<label x="220.98" y="53.34" size="1.27" layer="95" xref="yes"/>
<wire x1="215.9" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="P0.23"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="!CS"/>
<wire x1="144.78" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="149.86" y1="142.24" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<label x="149.86" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R11" gate="D" pin="1"/>
<pinref part="R11" gate="C" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R11" gate="C" pin="2"/>
<pinref part="R11" gate="B" pin="2"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R11" gate="B" pin="1"/>
<pinref part="R11" gate="A" pin="1"/>
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
