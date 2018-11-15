<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Detectielus library">
<packages>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="TO220AV" urn="urn:adsk.eagle:footprint:29375/1">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.1524" layer="21"/>
<pad name="B" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="IR-4" urn="urn:adsk.eagle:footprint:23023/1">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;SOT 108-1 (SO14)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.725" y="3.81" dx="1.55" dy="0.7" layer="1"/>
<smd name="2" x="-2.725" y="2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="3" x="-2.725" y="1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="4" x="-2.725" y="0" dx="1.55" dy="0.7" layer="1"/>
<smd name="5" x="-2.725" y="-1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="6" x="-2.725" y="-2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="7" x="-2.725" y="-3.81" dx="1.55" dy="0.7" layer="1"/>
<smd name="8" x="2.725" y="-3.81" dx="1.55" dy="0.7" layer="1"/>
<smd name="9" x="2.725" y="-2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="10" x="2.725" y="-1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="11" x="2.725" y="0" dx="1.55" dy="0.7" layer="1"/>
<smd name="12" x="2.725" y="1.27" dx="1.55" dy="0.7" layer="1"/>
<smd name="13" x="2.725" y="2.54" dx="1.55" dy="0.7" layer="1"/>
<smd name="14" x="2.725" y="3.81" dx="1.55" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="4.625" x2="3.75" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.75" y1="4.625" x2="3.75" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.625" x2="-3.75" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.625" x2="-3.75" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4.51" x2="-1.95" y2="4.51" width="0.2" layer="21"/>
</package>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="332-02" urn="urn:adsk.eagle:footprint:6784/1" locally_modified="yes">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-0.85" y1="-1.9" x2="0.7992" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="0.7992" y1="-1.9" x2="0.7992" y2="-0.1206" width="0.2032" layer="21"/>
<wire x1="-0.9008" y1="-0.122" x2="0.7992" y2="-0.122" width="0.2032" layer="21"/>
<pad name="1" x="-0.0508" y="-1.0254" drill="0.9" diameter="1.27"/>
<text x="-0.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.9026" y1="-1.9" x2="-0.9026" y2="-0.1206" width="0.2032" layer="21"/>
</package>
<package name="90-2" urn="urn:adsk.eagle:footprint:11244/1">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-3.4" y1="-4.85" x2="3.4" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.85" x2="3.4" y2="6.05" width="0.2032" layer="21"/>
<wire x1="3.4" y1="6.05" x2="-3.4" y2="6.05" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="6.05" x2="-3.4" y2="-4.85" width="0.2032" layer="21"/>
<pad name="1" x="-1.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="2" x="1.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<text x="-1.75" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.75" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-4.9" x2="-1.225" y2="-1.225" layer="21"/>
<rectangle x1="1.225" y1="-4.9" x2="2.275" y2="-1.225" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="TO220AV" urn="urn:adsk.eagle:package:29487/2" type="model">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220AV"/>
</packageinstances>
</package3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/1" type="box">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
<package3d name="332-02" urn="urn:adsk.eagle:package:6810/1" locally_modified="yes" type="box">
<description>2 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-02"/>
</packageinstances>
</package3d>
<package3d name="90-2" urn="urn:adsk.eagle:package:11443/1" type="box">
<description>WEIDMUELLER CLAMP CONNECTOR</description>
<packageinstances>
<packageinstance name="90-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.651" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.159" y2="-2.159" width="0.254" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.651" y2="-1.651" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<symbol name="74HC132D">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="25.4" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="GND5">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.413" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND5" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MALE-2">
<text x="0" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.842" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="1.27" y2="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.794" x2="1.27" y2="-2.286" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<deviceset name="RESISTOR">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RDH/15">
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
<deviceset name="TIP41C" prefix="Q">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220AV">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29487/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C050-024X044">
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
<deviceset name="SPOEL">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IR-4">
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
<deviceset name="74HC132D" prefix="IC">
<description>&lt;b&gt;74HC132D, Logic Gate Quad 2 Input NAND, HC, 5.2mA 2 to 6V 14-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/documents/data_sheet/74HC_HCT132.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HC132D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="74HC132D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/4367408" constant="no"/>
<attribute name="DESCRIPTION" value="74HC132D, Logic Gate Quad 2 Input NAND, HC, 5.2mA 2 to 6V 14-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HC132D" constant="no"/>
<attribute name="RS_PART_NUMBER" value="4367408" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/4367408" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND5" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="332-02" prefix="X">
<description>&lt;b&gt;2 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6810/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="90-2" prefix="X" uservalue="yes">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MALE-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="90-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11443/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="SUPPLY1" library="Detectielus library" deviceset="VCC" device="" value="VCC +24V"/>
<part name="SUPPLY2" library="Detectielus library" deviceset="VCC" device="" value="VCC +5V"/>
<part name="R1" library="Detectielus library" deviceset="RESISTOR" device="" value="47k"/>
<part name="R2" library="Detectielus library" deviceset="RESISTOR" device="" value="2,2k"/>
<part name="R4" library="Detectielus library" deviceset="RESISTOR" device="" value="10k"/>
<part name="R3" library="Detectielus library" deviceset="RESISTOR" device="" value="470"/>
<part name="TRANS" library="Detectielus library" deviceset="TIP41C" device="" package3d_urn="urn:adsk.eagle:package:29487/2" value="2N2222"/>
<part name="C1" library="Detectielus library" deviceset="CAPACITOR" device="" value="10nF"/>
<part name="C2" library="Detectielus library" deviceset="CAPACITOR" device="" value="10nF"/>
<part name="C3" library="Detectielus library" deviceset="CAPACITOR" device="" value="10nF"/>
<part name="C4" library="Detectielus library" deviceset="CAPACITOR" device="" value="220nF"/>
<part name="L1" library="Detectielus library" deviceset="SPOEL" device="" value="470µH"/>
<part name="IC1" library="Detectielus library" deviceset="74HC132D" device=""/>
<part name="SUPPLY3" library="Detectielus library" deviceset="GND5" device=""/>
<part name="SUPPLY4" library="Detectielus library" deviceset="GND5" device=""/>
<part name="D1" library="Detectielus library" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/1"/>
<part name="X1" library="Detectielus library" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="Arduino"/>
<part name="SUPPLY5" library="Detectielus library" deviceset="GND5" device=""/>
<part name="X2" library="Detectielus library" deviceset="90-2" device="" package3d_urn="urn:adsk.eagle:package:11443/1"/>
<part name="X3" library="Detectielus library" deviceset="90-2" device="" package3d_urn="urn:adsk.eagle:package:11443/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY1" gate="G$1" x="-7.62" y="78.74" smashed="yes">
<attribute name="VALUE" x="-9.525" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="53.34" y="68.58" smashed="yes">
<attribute name="VALUE" x="51.435" y="71.755" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-15.24" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.7386" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.938" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="0" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-15.24" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.7386" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.938" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="0" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TRANS" gate="1" x="-2.54" y="48.26" smashed="yes">
<attribute name="NAME" x="2.54" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-25.4" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-25.781" y="49.784" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-20.701" y="49.784" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="15.24" y="50.8" smashed="yes">
<attribute name="NAME" x="16.764" y="51.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="15.24" y="33.02" smashed="yes">
<attribute name="NAME" x="16.764" y="33.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="28.321" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="38.1" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="35.941" y="28.956" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="42.799" y="24.384" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="G$1" x="33.02" y="40.64" smashed="yes">
<attribute name="NAME" x="31.75" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.83" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="55.88" y="50.8" smashed="yes">
<attribute name="NAME" x="77.47" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="77.47" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="53.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="50.927" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="7.62" y="20.32" smashed="yes">
<attribute name="VALUE" x="5.207" y="17.145" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="45.72" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="45.2374" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.0314" y="20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-1" x="40.64" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="41.402" y="73.66" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="39.243" y="70.358" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="45.72" y="10.16" smashed="yes">
<attribute name="VALUE" x="43.307" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="-66.04" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="-66.04" y="76.962" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-66.04" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="-66.04" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-66.04" y="66.802" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-66.04" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="TRANS" gate="1" pin="B"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="48.26"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="TRANS" gate="1" pin="E"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="0" y1="43.18" x2="0" y2="40.64" width="0.1524" layer="91"/>
<junction x="0" y="40.64"/>
<wire x1="0" y1="40.64" x2="0" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="TRANS" gate="1" pin="C"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="0" y1="53.34" x2="0" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="0" y1="58.42" x2="0" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
</segment>
</net>
<net name="VCC-5V" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1B"/>
<wire x1="55.88" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<label x="63.5" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="71.12" x2="-60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="-63.246" y="71.374" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="45.72" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="45.72" y="22.86"/>
<pinref part="D1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="55.88" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="GND5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND5"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="0" y1="25.4" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="0" y="22.86"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="22.86"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="33.02" y="22.86"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND5"/>
<junction x="7.62" y="22.86"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="48.26" x2="-33.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="-15.24" y="22.86"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND5"/>
</segment>
</net>
<net name="VCC-24V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="71.12" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="0" y1="71.12" x2="0" y2="73.66" width="0.1524" layer="91"/>
<wire x1="0" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="73.66"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="81.28" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="-63.246" y="81.534" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="78.74" x2="-60.96" y2="78.74" width="0.1524" layer="91"/>
<label x="-63.246" y="78.994" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="68.58" x2="-60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="-63.246" y="68.834" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
