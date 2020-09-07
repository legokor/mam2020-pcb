<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="56" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="56" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="57" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="19" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="59" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="60" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="12" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="62" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="62" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="63" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="63" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="no" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Opto-Electronic">
<description>&lt;B&gt;LED, Display, Optocoupler, Photoemitter</description>
<packages>
<package name="LEDRD254W60D565H860B_W" urn="urn:adsk.eagle:footprint:16378495/1">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<wire x1="2.5425" y1="1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="2" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4642" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDRD254W60D565H860B_Y" urn="urn:adsk.eagle:footprint:16378494/1">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<wire x1="2.5425" y1="1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="2" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4642" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDRD254W60D565H860B_B" urn="urn:adsk.eagle:footprint:16378493/1">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<wire x1="2.5425" y1="1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="2" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4642" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDRD254W60D565H860B" urn="urn:adsk.eagle:footprint:16378492/1">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<wire x1="2.5425" y1="1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="154.1581"/>
<wire x1="2.5425" y1="-1.2314" x2="-2.825" y2="0" width="0.12" layer="21" curve="-154.1581"/>
<wire x1="2.5425" y1="1.2314" x2="2.5425" y2="-1.2314" width="0.12" layer="21"/>
<wire x1="-2.5946" y1="2.5946" x2="-1.8446" y2="2.5946" width="0.12" layer="21"/>
<wire x1="-2.2196" y1="2.9696" x2="-2.2196" y2="2.2196" width="0.12" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.981" diameter="1.581"/>
<pad name="2" x="1.27" y="0" drill="0.981" diameter="1.581"/>
<circle x="0" y="0" radius="2.825" width="0.12" layer="51"/>
<text x="0" y="3.6046" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4642" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDRD254W60D565H860B" urn="urn:adsk.eagle:package:16378509/1" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_W"/>
</packageinstances>
</package3d>
<package3d name="LEDRD254W60D565H860B" urn="urn:adsk.eagle:package:16378506/1" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_Y"/>
</packageinstances>
</package3d>
<package3d name="LEDRD254W60D565H860B" urn="urn:adsk.eagle:package:16378507/1" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B_B"/>
</packageinstances>
</package3d>
<package3d name="LEDRD254W60D565H860B" urn="urn:adsk.eagle:package:16378508/1" type="model">
<description>Radial LED (Round), 2.54 mm pitch, 5.65 mm body diameter, 8.60 mm body height
&lt;p&gt;Radial LED (Round) package with 2.54 mm pitch (lead spacing), 0.60 mm lead width, 0.50 mm lead thickness, 5.65 mm body diameter and 8.60 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDRD254W60D565H860B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:16378488/1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<deviceset name="LED" urn="urn:adsk.eagle:component:16378513/2">
<description>&lt;B&gt; LED - Generic</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="WHITE" package="LEDRD254W60D565H860B_W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378509/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="YELLOW" package="LEDRD254W60D565H860B_Y">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378506/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="BLUE" package="LEDRD254W60D565H860B_B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378507/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RED" package="LEDRD254W60D565H860B">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378508/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Opto-Electronic" constant="no"/>
<attribute name="COLOR" value="" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="LED" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/1">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.12" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.12" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/1">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/1">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.12" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.12" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/1">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/1">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.12" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.12" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/1">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.12" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.12" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/1">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.12" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.12" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/1">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.12" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.12" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.12" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/1">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.12" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.12" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/1">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.12" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.12" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/1">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.12" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.12" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/1">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.12" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/1">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.12" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.12" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.12" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.12" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.12" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.12" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/1" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/1" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/1" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/1" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/1" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/1" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71" urn="urn:adsk.eagle:package:16378557/1" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/1" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/1" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/1" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/1" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/1" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/1" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/1">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/2" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/1">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/2" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mam2020">
<packages>
<package name="WIRELESS-LORA-RFM95W#SMD">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;&lt;br /&gt;
Footprint for SMD assembly.</description>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-5" y="7" size="1.016" layer="21" align="center-left">GND</text>
<text x="-5" y="5" size="1.016" layer="21" align="center-left">MISO</text>
<text x="-5" y="3" size="1.016" layer="21" align="center-left">MOSI</text>
<text x="-5" y="1" size="1.016" layer="21" align="center-left">SCK</text>
<text x="-5" y="-1" size="1.016" layer="21" align="center-left">NSS</text>
<text x="-5" y="-3" size="1.016" layer="21" align="center-left">RST</text>
<text x="-5" y="-5" size="1.016" layer="21" align="center-left">DIO5</text>
<text x="-5" y="-7" size="1.016" layer="21" align="center-left">GND</text>
<text x="5" y="7" size="1.016" layer="21" align="center-right">DIO2</text>
<text x="5" y="5" size="1.016" layer="21" align="center-right">DIO1</text>
<text x="5" y="3" size="1.016" layer="21" align="center-right">DIO0</text>
<text x="5" y="1" size="1.016" layer="21" align="center-right">3.3V</text>
<text x="5" y="-1" size="1.016" layer="21" align="center-right">DIO4</text>
<text x="5" y="-3" size="1.016" layer="21" align="center-right">DIO3</text>
<text x="5" y="-5" size="1.016" layer="21" align="center-right">GND</text>
<text x="5" y="-7" size="1.016" layer="21" align="center-right">ANT</text>
<smd name="A1" x="-7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A2" x="-7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B1" x="7.5" y="7" dx="3.6" dy="1.2" layer="1"/>
<smd name="A3" x="-7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A4" x="-7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A5" x="-7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="A6" x="-7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="A7" x="-7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="A8" x="-7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<smd name="B2" x="7.5" y="5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B3" x="7.5" y="3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B4" x="7.5" y="1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B5" x="7.5" y="-1" dx="3.6" dy="1.2" layer="1"/>
<smd name="B6" x="7.5" y="-3" dx="3.6" dy="1.2" layer="1"/>
<smd name="B7" x="7.5" y="-5" dx="3.6" dy="1.2" layer="1"/>
<smd name="B8" x="7.5" y="-7" dx="3.6" dy="1.2" layer="1"/>
<wire x1="-8" y1="6.2" x2="-8" y2="5.8" width="0.127" layer="21"/>
<wire x1="-8" y1="4.2" x2="-8" y2="3.8" width="0.127" layer="21"/>
<wire x1="-8" y1="2.2" x2="-8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-8" y1="0.2" x2="-8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-1.8" x2="-8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-3.8" x2="-8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-8" y1="-5.8" x2="-8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="-8" y2="-7.8" width="0.127" layer="21"/>
<wire x1="8" y1="6.2" x2="8" y2="5.8" width="0.127" layer="21"/>
<wire x1="8" y1="4.2" x2="8" y2="3.8" width="0.127" layer="21"/>
<wire x1="8" y1="2.2" x2="8" y2="1.8" width="0.127" layer="21"/>
<wire x1="8" y1="0.2" x2="8" y2="-0.2" width="0.127" layer="21"/>
<wire x1="8" y1="-1.8" x2="8" y2="-2.2" width="0.127" layer="21"/>
<wire x1="8" y1="-3.8" x2="8" y2="-4.2" width="0.127" layer="21"/>
<wire x1="8" y1="-5.8" x2="8" y2="-6.2" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="-7.8" width="0.127" layer="21"/>
</package>
<package name="LORA-BREAKOUT">
<wire x1="-15.24" y1="8.89" x2="15.24" y2="8.89" width="0.1524" layer="21"/>
<wire x1="15.24" y1="8.89" x2="15.24" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-11.43" x2="-15.24" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-11.43" x2="-15.24" y2="8.89" width="0.1524" layer="21"/>
<text x="-2.54" y="5.08" size="1.778" layer="21">LoRa</text>
<pad name="P$1" x="-12.7" y="7.62" drill="1" shape="long" rot="R180"/>
<pad name="P$2" x="-12.7" y="5.08" drill="1" shape="long"/>
<pad name="P$3" x="-12.7" y="2.54" drill="1" shape="long"/>
<pad name="P$4" x="-12.7" y="0" drill="1" shape="long"/>
<pad name="P$5" x="-12.7" y="-2.54" drill="1" shape="long"/>
<pad name="P$6" x="-12.7" y="-5.08" drill="1" shape="long"/>
<pad name="P$7" x="-12.7" y="-7.62" drill="1" shape="long"/>
<pad name="P$8" x="-12.7" y="-10.16" drill="1" shape="long"/>
<pad name="P$9" x="12.7" y="-10.16" drill="1" shape="long" rot="R180"/>
<pad name="P$10" x="12.7" y="-7.62" drill="1" shape="long" rot="R180"/>
<pad name="P$11" x="12.7" y="-5.08" drill="1" shape="long"/>
<pad name="P$12" x="12.7" y="-2.54" drill="1" shape="long"/>
<pad name="P$13" x="12.7" y="0" drill="1" shape="long"/>
<pad name="P$14" x="12.7" y="2.54" drill="1" shape="long"/>
<pad name="P$15" x="12.7" y="5.08" drill="1" shape="long"/>
<pad name="P$16" x="12.7" y="7.62" drill="1" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt;</description>
<pin name="GND.1" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="MISO" x="-17.78" y="7.62" length="middle"/>
<pin name="MOSI" x="-17.78" y="5.08" length="middle"/>
<pin name="SCK" x="-17.78" y="2.54" length="middle"/>
<pin name="NSS" x="-17.78" y="0" length="middle"/>
<pin name="RST" x="-17.78" y="-2.54" length="middle"/>
<pin name="DIO5" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND.2" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANT" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND.3" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="3.3V" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DIO0" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WIRELESS-LORA-RFM95W">
<description>&lt;b&gt;868/915 MHz LoRa Radio Transceiver Module&lt;/b&gt; based on &lt;b&gt;SX1276&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/RFM95W+transceiver"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=WIRELESS-LORA-RFM95W"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="WIRELESS-LORA-RFM95W" x="0" y="0"/>
</gates>
<devices>
<device name="#SMD" package="WIRELESS-LORA-RFM95W#SMD">
<connects>
<connect gate="G$1" pin="3.3V" pad="B4"/>
<connect gate="G$1" pin="ANT" pad="B8"/>
<connect gate="G$1" pin="DIO0" pad="B3"/>
<connect gate="G$1" pin="DIO1" pad="B2"/>
<connect gate="G$1" pin="DIO2" pad="B1"/>
<connect gate="G$1" pin="DIO3" pad="B6"/>
<connect gate="G$1" pin="DIO4" pad="B5"/>
<connect gate="G$1" pin="DIO5" pad="A7"/>
<connect gate="G$1" pin="GND.1" pad="A1"/>
<connect gate="G$1" pin="GND.2" pad="A8"/>
<connect gate="G$1" pin="GND.3" pad="B7"/>
<connect gate="G$1" pin="MISO" pad="A2"/>
<connect gate="G$1" pin="MOSI" pad="A3"/>
<connect gate="G$1" pin="NSS" pad="A5"/>
<connect gate="G$1" pin="RST" pad="A6"/>
<connect gate="G$1" pin="SCK" pad="A4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="LORA-BREAKOUT">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$13"/>
<connect gate="G$1" pin="ANT" pad="P$9"/>
<connect gate="G$1" pin="DIO0" pad="P$14"/>
<connect gate="G$1" pin="DIO1" pad="P$15"/>
<connect gate="G$1" pin="DIO2" pad="P$16"/>
<connect gate="G$1" pin="DIO3" pad="P$11"/>
<connect gate="G$1" pin="DIO4" pad="P$12"/>
<connect gate="G$1" pin="DIO5" pad="P$7"/>
<connect gate="G$1" pin="GND.1" pad="P$1"/>
<connect gate="G$1" pin="GND.2" pad="P$8"/>
<connect gate="G$1" pin="GND.3" pad="P$10"/>
<connect gate="G$1" pin="MISO" pad="P$2"/>
<connect gate="G$1" pin="MOSI" pad="P$3"/>
<connect gate="G$1" pin="NSS" pad="P$5"/>
<connect gate="G$1" pin="RST" pad="P$6"/>
<connect gate="G$1" pin="SCK" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting" urn="urn:adsk.eagle:library:151">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON10" urn="urn:adsk.eagle:footprint:7079/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="8.8646" y1="-3.4798" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.5052" x2="8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.5052" x2="-8.89" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.4798" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-4.1656" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.255" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-2.3368" x2="-4.6482" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-2.3368" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.5118" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="9.525" x2="3.81" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.525" x2="-2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="0" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.159" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="2.159" x2="8.8646" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="0.635" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-2.159" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-0.635" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.89" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.001" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-2.159" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.89" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-3.4798" x2="-6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-3.4798" x2="8.8646" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.493" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-5.715" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="4.191" size="1.27" layer="21" ratio="10">R-Cable10P</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-2.7686" x2="-4.826" y2="-2.5146" layer="21"/>
<rectangle x1="-5.461" y1="-2.5146" x2="-5.08" y2="-2.3876" layer="21"/>
<rectangle x1="-5.08" y1="-2.5146" x2="-4.699" y2="-2.3876" layer="21"/>
<rectangle x1="-5.207" y1="-2.9718" x2="-4.953" y2="-2.7178" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CON10" urn="urn:adsk.eagle:package:7121/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="CON10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="05-2" urn="urn:adsk.eagle:symbol:7078/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON10" urn="urn:adsk.eagle:component:7145/2" prefix="CON" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7121/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="custom">
<packages>
<package name="MODULE_ESP32-DEVKITC-32D">
<wire x1="-13.95" y1="20.8" x2="11.41" y2="20.8" width="0.127" layer="51"/>
<wire x1="11.41" y1="20.8" x2="11.41" y2="-27.25" width="0.127" layer="51"/>
<wire x1="11.41" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="20.8" width="0.127" layer="51"/>
<wire x1="-13.95" y1="-27.25" x2="-13.95" y2="20.8" width="0.127" layer="21"/>
<wire x1="-13.95" y1="20.8" x2="11.41" y2="20.8" width="0.127" layer="21"/>
<wire x1="11.41" y1="20.8" x2="11.41" y2="-27.25" width="0.127" layer="21"/>
<wire x1="11.41" y1="-27.25" x2="-13.95" y2="-27.25" width="0.127" layer="21"/>
<wire x1="-14.2" y1="21.05" x2="11.66" y2="21.05" width="0.05" layer="39"/>
<wire x1="11.66" y1="21.05" x2="11.66" y2="-27.5" width="0.05" layer="39"/>
<wire x1="11.66" y1="-27.5" x2="-14.2" y2="-27.5" width="0.05" layer="39"/>
<wire x1="-14.2" y1="-27.5" x2="-14.2" y2="21.05" width="0.05" layer="39"/>
<text x="-14.0054" y="21.4608" size="1.270490625" layer="25">&gt;NAME</text>
<text x="-14.0146" y="-28.9302" size="1.27133125" layer="27">&gt;VALUE</text>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="27"/>
<circle x="-14.6" y="19.9" radius="0.14" width="0.28" layer="51"/>
<pad name="1" x="-12.7" y="19.76" drill="1.04" shape="square"/>
<pad name="2" x="-12.7" y="17.22" drill="1.04"/>
<pad name="19" x="-12.7" y="-25.96" drill="1.04"/>
<pad name="3" x="-12.7" y="14.68" drill="1.04"/>
<pad name="4" x="-12.7" y="12.14" drill="1.04"/>
<pad name="5" x="-12.7" y="9.6" drill="1.04"/>
<pad name="6" x="-12.7" y="7.06" drill="1.04"/>
<pad name="7" x="-12.7" y="4.52" drill="1.04"/>
<pad name="8" x="-12.7" y="1.98" drill="1.04"/>
<pad name="9" x="-12.7" y="-0.56" drill="1.04"/>
<pad name="10" x="-12.7" y="-3.1" drill="1.04"/>
<pad name="11" x="-12.7" y="-5.64" drill="1.04"/>
<pad name="12" x="-12.7" y="-8.18" drill="1.04"/>
<pad name="13" x="-12.7" y="-10.72" drill="1.04"/>
<pad name="14" x="-12.7" y="-13.26" drill="1.04"/>
<pad name="15" x="-12.7" y="-15.8" drill="1.04"/>
<pad name="16" x="-12.7" y="-18.34" drill="1.04"/>
<pad name="17" x="-12.7" y="-20.88" drill="1.04"/>
<pad name="18" x="-12.7" y="-23.42" drill="1.04"/>
<pad name="20" x="10.16" y="19.76" drill="1.04"/>
<pad name="21" x="10.16" y="17.22" drill="1.04"/>
<pad name="22" x="10.16" y="14.68" drill="1.04"/>
<pad name="23" x="10.16" y="12.14" drill="1.04"/>
<pad name="24" x="10.16" y="9.6" drill="1.04"/>
<pad name="25" x="10.16" y="7.06" drill="1.04"/>
<pad name="26" x="10.16" y="4.52" drill="1.04"/>
<pad name="27" x="10.16" y="1.98" drill="1.04"/>
<pad name="28" x="10.16" y="-0.56" drill="1.04"/>
<pad name="29" x="10.16" y="-3.1" drill="1.04"/>
<pad name="30" x="10.16" y="-5.64" drill="1.04"/>
<pad name="31" x="10.16" y="-8.18" drill="1.04"/>
<pad name="32" x="10.16" y="-10.72" drill="1.04"/>
<pad name="33" x="10.16" y="-13.26" drill="1.04"/>
<pad name="34" x="10.16" y="-15.8" drill="1.04"/>
<pad name="35" x="10.16" y="-18.34" drill="1.04"/>
<pad name="36" x="10.16" y="-20.88" drill="1.04"/>
<pad name="37" x="10.16" y="-23.42" drill="1.04"/>
<pad name="38" x="10.16" y="-25.96" drill="1.04"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITC-32D">
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<text x="-15.2572" y="26.0643" size="1.78" layer="95">&gt;NAME</text>
<text x="-15.2563" y="-27.9698" size="1.7799" layer="96">&gt;VALUE</text>
<pin name="3V3" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="EN" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="12.7" length="middle"/>
<pin name="IO35" x="-20.32" y="10.16" length="middle"/>
<pin name="IO32" x="-20.32" y="7.62" length="middle"/>
<pin name="IO33" x="-20.32" y="5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="2.54" length="middle"/>
<pin name="IO26" x="-20.32" y="0" length="middle"/>
<pin name="IO27" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO14" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO12" x="-20.32" y="-7.62" length="middle"/>
<pin name="GND1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="IO13" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD2" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD3" x="-20.32" y="-17.78" length="middle"/>
<pin name="CMD" x="-20.32" y="-20.32" length="middle"/>
<pin name="EXT_5V" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="CLK" x="20.32" y="-22.86" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SD0" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="SD1" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GND2" x="20.32" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IO21" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="TXD0" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="IO22" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="GND3" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKITC-32D" prefix="U">
<description>Eval Board For Esp-Wroom-32</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKITC-32D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32-DEVKITC-32D">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="38"/>
<connect gate="G$1" pin="CMD" pad="18"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="EXT_5V" pad="19"/>
<connect gate="G$1" pin="GND1" pad="14"/>
<connect gate="G$1" pin="GND2" pad="26"/>
<connect gate="G$1" pin="GND3" pad="20"/>
<connect gate="G$1" pin="IO0" pad="33"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="15"/>
<connect gate="G$1" pin="IO14" pad="12"/>
<connect gate="G$1" pin="IO15" pad="35"/>
<connect gate="G$1" pin="IO16" pad="31"/>
<connect gate="G$1" pin="IO17" pad="30"/>
<connect gate="G$1" pin="IO18" pad="28"/>
<connect gate="G$1" pin="IO19" pad="27"/>
<connect gate="G$1" pin="IO2" pad="34"/>
<connect gate="G$1" pin="IO21" pad="25"/>
<connect gate="G$1" pin="IO22" pad="22"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO25" pad="9"/>
<connect gate="G$1" pin="IO26" pad="10"/>
<connect gate="G$1" pin="IO27" pad="11"/>
<connect gate="G$1" pin="IO32" pad="7"/>
<connect gate="G$1" pin="IO33" pad="8"/>
<connect gate="G$1" pin="IO34" pad="5"/>
<connect gate="G$1" pin="IO35" pad="6"/>
<connect gate="G$1" pin="IO4" pad="32"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="RXD0" pad="24"/>
<connect gate="G$1" pin="SD0" pad="37"/>
<connect gate="G$1" pin="SD1" pad="36"/>
<connect gate="G$1" pin="SD2" pad="16"/>
<connect gate="G$1" pin="SD3" pad="17"/>
<connect gate="G$1" pin="SENSOR_VN" pad="4"/>
<connect gate="G$1" pin="SENSOR_VP" pad="3"/>
<connect gate="G$1" pin="TXD0" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" - Transceiver; 802.11 b/g/n _Wi-Fi, WiFi, WLAN_, Bluetooth® Smart Ready 4.x Dual Mode For Use With ESP-WROOM-32 "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-DEVKITC-32D"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<part name="LORA" library="Opto-Electronic" deviceset="LED" device="BLUE" package3d_urn="urn:adsk.eagle:package:16378507/1" technology="_"/>
<part name="R1" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/1" technology="_"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND" device=""/>
<part name="TOUT" library="Opto-Electronic" deviceset="LED" device="BLUE" package3d_urn="urn:adsk.eagle:package:16378507/1" technology="_"/>
<part name="R3" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/1" technology="_"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND" device=""/>
<part name="MV" library="Opto-Electronic" deviceset="LED" device="BLUE" package3d_urn="urn:adsk.eagle:package:16378507/1" technology="_"/>
<part name="R4" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/1" technology="_"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="GND" device=""/>
<part name="U$3" library="mam2020" deviceset="WIRELESS-LORA-RFM95W" device=""/>
<part name="R5" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/1" technology="_"/>
<part name="R6" library="Resistor" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/1" technology="_"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="GND" device=""/>
<part name="U1" library="custom" deviceset="ESP32-DEVKITC-32D" device=""/>
<part name="CON1" library="con-harting" library_urn="urn:adsk.eagle:library:151" deviceset="CON10" device="" package3d_urn="urn:adsk.eagle:package:7121/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND" device=""/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LORA" gate="G$1" x="-60.96" y="60.96" smashed="yes"/>
<instance part="R1" gate="G$1" x="-60.96" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-58.42" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-64.77" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-60.96" y="40.64" smashed="yes">
<attribute name="VALUE" x="-62.865" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="TOUT" gate="G$1" x="-71.12" y="60.96" smashed="yes"/>
<instance part="R3" gate="G$1" x="-71.12" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-68.58" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-74.93" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-71.12" y="40.64" smashed="yes">
<attribute name="VALUE" x="-73.025" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="MV" gate="G$1" x="-81.28" y="60.96" smashed="yes">
<attribute name="NAME" x="-78.994" y="60.198" size="1.778" layer="95" rot="R180" align="top-right" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="-81.28" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-78.74" y="50.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-85.09" y="50.8" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-81.28" y="40.64" smashed="yes">
<attribute name="VALUE" x="-83.185" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="25.4" y="96.52" smashed="yes">
<attribute name="NAME" x="12.7" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-101.6" y="96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-99.06" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-105.41" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="-101.6" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="-99.06" y="88.9" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-105.41" y="88.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-101.6" y="78.74" smashed="yes">
<attribute name="VALUE" x="-103.505" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="22.86" y="50.8" smashed="yes">
<attribute name="NAME" x="7.6028" y="76.8643" size="1.78" layer="95"/>
<attribute name="VALUE" x="7.6037" y="22.8302" size="1.7799" layer="96"/>
</instance>
<instance part="CON1" gate="G$1" x="-40.64" y="116.84" smashed="yes">
<attribute name="VALUE" x="-44.45" y="106.68" size="1.778" layer="96"/>
<attribute name="NAME" x="-44.45" y="125.222" size="1.778" layer="95"/>
</instance>
<instance part="JP1" gate="A" x="-63.5" y="93.98" smashed="yes">
<attribute name="NAME" x="-69.85" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="-69.85" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="-35.56" y="93.98" smashed="yes">
<attribute name="NAME" x="-41.91" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="-41.91" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-73.66" y="88.9" smashed="yes">
<attribute name="VALUE" x="-75.565" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-45.72" y="88.9" smashed="yes">
<attribute name="VALUE" x="-47.625" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-144.78" y="-20.32" smashed="yes">
<attribute name="DRAWING_NAME" x="72.39" y="-5.08" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="72.39" y="-10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="85.725" y="-15.24" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LORA_MISO" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="7.62" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
<label x="-7.62" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO19"/>
<wire x1="43.18" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LORA_MOSI" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="7.62" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
<label x="-7.62" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO23"/>
<wire x1="43.18" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.778" layer="95"/>
<label x="50.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LORA_CLK" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="7.62" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<label x="-7.62" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO18"/>
<wire x1="43.18" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LORA_CS" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="NSS"/>
<wire x1="7.62" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
<label x="-7.62" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO5"/>
<wire x1="43.18" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LORA_RST" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="RST"/>
<wire x1="7.62" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
<label x="-7.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO22"/>
<wire x1="43.18" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="LORA_DIO0" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DIO0"/>
<wire x1="43.18" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO21"/>
<wire x1="43.18" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND.1"/>
<wire x1="7.62" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
<label x="-2.54" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND.2"/>
<wire x1="7.62" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND.3"/>
<wire x1="43.18" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="2.54" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND3"/>
<wire x1="43.18" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="10"/>
<wire x1="-48.26" y1="121.92" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
<label x="-55.88" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<wire x1="-66.04" y1="91.44" x2="-73.66" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<wire x1="-38.1" y1="91.44" x2="-45.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANTENNA" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ANT"/>
<wire x1="43.18" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="43.18" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<label x="48.26" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="2.54" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LORA_LED" class="0">
<segment>
<wire x1="-81.28" y1="73.66" x2="-45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="-45.72" y="73.66" size="1.778" layer="95"/>
<pinref part="MV" gate="G$1" pin="A"/>
<wire x1="-81.28" y1="73.66" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO33"/>
<wire x1="2.54" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<label x="-15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="WS_LED" class="0">
<segment>
<wire x1="-60.96" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<label x="-45.72" y="68.58" size="1.778" layer="95"/>
<pinref part="LORA" gate="G$1" pin="A"/>
<wire x1="-60.96" y1="68.58" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO35"/>
<wire x1="2.54" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="TIMEOUT_LED" class="0">
<segment>
<wire x1="-71.12" y1="71.12" x2="-45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="-45.72" y="71.12" size="1.778" layer="95"/>
<pinref part="TOUT" gate="G$1" pin="A"/>
<wire x1="-71.12" y1="71.12" x2="-71.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO32"/>
<wire x1="2.54" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="-15.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="101.6" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="-96.52" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="9"/>
<wire x1="-33.02" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<label x="-30.48" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_BAT" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="91.44" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="-101.6" y="91.44"/>
<label x="-96.52" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO34"/>
<wire x1="2.54" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<label x="-7.62" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_STEP1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="111.76" x2="-25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="-30.48" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="43.18" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="50.8" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_DIR1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="114.3" x2="-25.4" y2="114.3" width="0.1524" layer="91"/>
<label x="-30.48" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO4"/>
<wire x1="43.18" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_STEP2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<label x="-30.48" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO16"/>
<wire x1="43.18" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="50.8" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_DIR2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="7"/>
<wire x1="-33.02" y1="119.38" x2="-25.4" y2="119.38" width="0.1524" layer="91"/>
<label x="-30.48" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO17"/>
<wire x1="43.18" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="TOUT" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="53.34" x2="-71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MV" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="53.34" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LORA" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="53.34" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M_M0" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="6"/>
<wire x1="-48.26" y1="116.84" x2="-55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="-55.88" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO12"/>
<wire x1="2.54" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_M1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="111.76" x2="-55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="-55.88" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO27"/>
<wire x1="2.54" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="-12.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="M_M2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="-48.26" y1="114.3" x2="-55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="-55.88" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO14"/>
<wire x1="2.54" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="-12.7" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO_2" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-38.1" y1="96.52" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="-53.34" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO26"/>
<wire x1="2.54" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO_1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-66.04" y1="96.52" x2="-73.66" y2="96.52" width="0.1524" layer="91"/>
<label x="-81.28" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IO25"/>
<wire x1="2.54" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-10.16" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="8"/>
<wire x1="-48.26" y1="119.38" x2="-55.88" y2="119.38" width="0.1524" layer="91"/>
<label x="-55.88" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="EXT_5V"/>
<wire x1="2.54" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-7.62" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-38.1" y1="93.98" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="-48.26" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-66.04" y1="93.98" x2="-73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="-76.2" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
