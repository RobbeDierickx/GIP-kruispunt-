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
<library name="Hardware lichtsturing library">
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="-2.413" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.413" y1="-1.905" x2="-2.413" y2="-1.397" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-2.667" y="-1.905" size="1.27" layer="21" rot="R90">&gt;NAME</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51" rot="R180"/>
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
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E3,5-8" urn="urn:adsk.eagle:footprint:22857/1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:29172/1">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
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
<package3d name="332-02" urn="urn:adsk.eagle:package:6810/1" locally_modified="yes" type="box">
<description>2 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-02"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29211/2" type="model">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
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
<symbol name="555">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.827" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="Q" x="10.16" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="R" x="-10.16" y="2.54" length="short" direction="in" function="dot"/>
<pin name="CV" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="THR" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="DIS" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="V+" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
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
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="GND5">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.413" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND5" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="PNP">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
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
<deviceset name="*555" prefix="IC">
<description>&lt;b&gt;TIMER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="555" x="0" y="2.54"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="LM"/>
<technology name="NE"/>
<technology name="SE"/>
<technology name="UA"/>
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
<deviceset name="GND5" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND5" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="TLLY4400" prefix="LED">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color&lt;b&gt;&lt;font color="#909020"&gt; YELLOW&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612439" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELCO">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BC307" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29211/2"/>
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
<part name="IC1" library="Hardware lichtsturing library" deviceset="*555" device="N" technology="LM"/>
<part name="C2" library="Hardware lichtsturing library" deviceset="CAPACITOR" device="" value="100nF"/>
<part name="NPN1" library="Hardware lichtsturing library" deviceset="TIP41C" device="" package3d_urn="urn:adsk.eagle:package:29487/2" value="BC548"/>
<part name="R1" library="Hardware lichtsturing library" deviceset="RESISTOR" device=""/>
<part name="R2" library="Hardware lichtsturing library" deviceset="RESISTOR" device="" value="10k"/>
<part name="X1" library="Hardware lichtsturing library" deviceset="332-02" device="" package3d_urn="urn:adsk.eagle:package:6810/1" value="Ingang"/>
<part name="GND" library="Hardware lichtsturing library" deviceset="GND5" device="" value="GND"/>
<part name="SUPPLY1" library="Hardware lichtsturing library" deviceset="VCC" device=""/>
<part name="R4" library="Hardware lichtsturing library" deviceset="RESISTOR" device="" value="1k"/>
<part name="R3" library="Hardware lichtsturing library" deviceset="RESISTOR" device="" value="100k"/>
<part name="NPN2" library="Hardware lichtsturing library" deviceset="TIP41C" device="" package3d_urn="urn:adsk.eagle:package:29487/2" value="BC548"/>
<part name="LED1" library="Hardware lichtsturing library" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1" value="Rood"/>
<part name="LED2" library="Hardware lichtsturing library" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1" value="Geel"/>
<part name="C1" library="Hardware lichtsturing library" deviceset="ELCO" device="" value="22µF"/>
<part name="PNP1" library="Hardware lichtsturing library" deviceset="BC307" device="" package3d_urn="urn:adsk.eagle:package:29211/2" value="2N3906"/>
<part name="R6" library="Hardware lichtsturing library" deviceset="RESISTOR" device="" value="1k"/>
<part name="LED3" library="Hardware lichtsturing library" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1" value="Groen"/>
<part name="R5" library="Hardware lichtsturing library" deviceset="RESISTOR" device="" value="10k"/>
<part name="X2" library="Hardware lichtsturing library" deviceset="90-2" device="" package3d_urn="urn:adsk.eagle:package:11443/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="0" size="1.778" layer="95">Digital in = 0: groen aan, geel en rood uit.
Digital in = 1: groen uit, geel aan en na 2 seconden geel uit en rood aan. 
</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="104.14" y="49.53" smashed="yes">
<attribute name="NAME" x="96.52" y="60.452" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="36.703" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="77.47" y="57.15" smashed="yes" rot="R90">
<attribute name="NAME" x="77.089" y="58.674" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="82.169" y="58.674" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="NPN1" gate="1" x="60.96" y="46.99" smashed="yes">
<attribute name="NAME" x="66.04" y="49.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="63.5" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="64.77" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="66.802" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="43.18" y="46.99" smashed="yes">
<attribute name="NAME" x="39.37" y="48.4886" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="43.688" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="24.13" y="52.07" smashed="yes" rot="R90">
<attribute name="NAME" x="24.892" y="54.61" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.733" y="51.308" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND" gate="GND" x="80.01" y="6.35" smashed="yes">
<attribute name="VALUE" x="77.597" y="3.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="90.17" y="99.06" smashed="yes">
<attribute name="VALUE" x="88.265" y="102.235" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="134.62" y="57.15" smashed="yes">
<attribute name="NAME" x="130.81" y="58.5216" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="58.547" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="134.62" y="52.07" smashed="yes">
<attribute name="NAME" x="131.318" y="48.7426" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="48.768" size="1.778" layer="96"/>
</instance>
<instance part="NPN2" gate="1" x="171.45" y="72.39" smashed="yes" rot="MR0">
<attribute name="NAME" x="166.37" y="74.93" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="166.37" y="72.39" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="LED1" gate="G$1" x="168.91" y="63.5" smashed="yes">
<attribute name="NAME" x="172.466" y="58.928" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.625" y="58.928" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="181.61" y="57.15" smashed="yes" rot="R90">
<attribute name="NAME" x="186.182" y="60.706" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.182" y="62.865" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="123.19" y="26.67" smashed="yes">
<attribute name="NAME" x="124.333" y="27.1526" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.333" y="22.0726" size="1.778" layer="96"/>
</instance>
<instance part="PNP1" gate="G$1" x="171.45" y="39.37" smashed="yes" rot="MR0">
<attribute name="NAME" x="167.64" y="44.45" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="167.64" y="41.91" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R6" gate="G$1" x="168.91" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="167.4114" y="24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.212" y="24.13" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="168.91" y="19.05" smashed="yes">
<attribute name="NAME" x="172.466" y="14.478" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.625" y="14.478" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="182.88" y="39.37" smashed="yes">
<attribute name="NAME" x="179.07" y="40.8686" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="36.068" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="-11.43" y="82.55" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.43" y="80.772" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.43" y="88.392" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="TR"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="57.15" x2="82.55" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="74.93" y1="57.15" x2="63.5" y2="57.15" width="0.1524" layer="91"/>
<wire x1="63.5" y1="57.15" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="NPN1" gate="1" pin="C"/>
<wire x1="63.5" y1="52.07" x2="63.5" y2="57.15" width="0.1524" layer="91"/>
<junction x="63.5" y="57.15"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="NPN1" gate="1" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="46.99" x2="48.26" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="NPN1" gate="1" pin="E"/>
<wire x1="63.5" y1="41.91" x2="63.5" y2="11.43" width="0.1524" layer="91"/>
<wire x1="63.5" y1="11.43" x2="80.01" y2="11.43" width="0.1524" layer="91"/>
<pinref part="GND" gate="GND" pin="GND5"/>
<wire x1="80.01" y1="11.43" x2="80.01" y2="8.89" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="93.98" y1="41.91" x2="80.01" y2="41.91" width="0.1524" layer="91"/>
<wire x1="80.01" y1="41.91" x2="80.01" y2="11.43" width="0.1524" layer="91"/>
<junction x="80.01" y="11.43"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="123.19" y1="21.59" x2="123.19" y2="11.43" width="0.1524" layer="91"/>
<wire x1="123.19" y1="11.43" x2="80.01" y2="11.43" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="168.91" y1="13.97" x2="168.91" y2="11.43" width="0.1524" layer="91"/>
<wire x1="168.91" y1="11.43" x2="123.19" y2="11.43" width="0.1524" layer="91"/>
<junction x="123.19" y="11.43"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="186.69" y1="57.15" x2="215.9" y2="57.15" width="0.1524" layer="91"/>
<wire x1="215.9" y1="57.15" x2="215.9" y2="11.43" width="0.1524" layer="91"/>
<wire x1="215.9" y1="11.43" x2="168.91" y2="11.43" width="0.1524" layer="91"/>
<junction x="168.91" y="11.43"/>
<label x="82.169" y="11.811" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="-8.89" y1="82.55" x2="-6.35" y2="82.55" width="0.1524" layer="91"/>
<label x="-9.144" y="82.677" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="80.01" width="0.1524" layer="91"/>
<wire x1="63.5" y1="80.01" x2="90.17" y2="80.01" width="0.1524" layer="91"/>
<wire x1="90.17" y1="80.01" x2="153.67" y2="80.01" width="0.1524" layer="91"/>
<wire x1="153.67" y1="80.01" x2="168.91" y2="80.01" width="0.1524" layer="91"/>
<wire x1="168.91" y1="80.01" x2="168.91" y2="77.47" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="90.17" y1="96.52" x2="90.17" y2="80.01" width="0.1524" layer="91"/>
<junction x="90.17" y="80.01"/>
<pinref part="IC1" gate="A" pin="R"/>
<wire x1="93.98" y1="52.07" x2="90.17" y2="52.07" width="0.1524" layer="91"/>
<wire x1="90.17" y1="52.07" x2="90.17" y2="66.04" width="0.1524" layer="91"/>
<wire x1="90.17" y1="66.04" x2="120.65" y2="66.04" width="0.1524" layer="91"/>
<wire x1="120.65" y1="66.04" x2="120.65" y2="41.91" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="V+"/>
<wire x1="120.65" y1="41.91" x2="114.3" y2="41.91" width="0.1524" layer="91"/>
<wire x1="90.17" y1="80.01" x2="90.17" y2="66.04" width="0.1524" layer="91"/>
<junction x="90.17" y="66.04"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="52.07" x2="153.67" y2="52.07" width="0.1524" layer="91"/>
<wire x1="153.67" y1="52.07" x2="153.67" y2="80.01" width="0.1524" layer="91"/>
<junction x="153.67" y="80.01"/>
<pinref part="NPN2" gate="1" pin="C"/>
<label x="77.47" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="-8.89" y1="85.09" x2="-6.35" y2="85.09" width="0.1524" layer="91"/>
<label x="-9.144" y="85.344" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="57.15" x2="129.54" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="DIS"/>
<wire x1="129.54" y1="52.07" x2="123.19" y2="52.07" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="THR"/>
<wire x1="123.19" y1="52.07" x2="114.3" y2="52.07" width="0.1524" layer="91"/>
<wire x1="114.3" y1="46.99" x2="123.19" y2="46.99" width="0.1524" layer="91"/>
<wire x1="123.19" y1="46.99" x2="123.19" y2="52.07" width="0.1524" layer="91"/>
<junction x="123.19" y="52.07"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="123.19" y1="29.21" x2="123.19" y2="46.99" width="0.1524" layer="91"/>
<junction x="123.19" y="46.99"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="NPN2" gate="1" pin="E"/>
<wire x1="168.91" y1="66.04" x2="168.91" y2="67.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="57.15" x2="168.91" y2="57.15" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="168.91" y1="57.15" x2="168.91" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="179.07" y1="57.15" x2="168.91" y2="57.15" width="0.1524" layer="91"/>
<junction x="168.91" y="57.15"/>
<pinref part="PNP1" gate="G$1" pin="E"/>
<wire x1="168.91" y1="44.45" x2="168.91" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PNP1" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="168.91" y1="33.02" x2="168.91" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="168.91" y1="21.59" x2="168.91" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PNP1" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="173.99" y1="39.37" x2="177.8" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INGANG" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="38.1" y1="46.99" x2="33.02" y2="46.99" width="0.1524" layer="91"/>
<wire x1="33.02" y1="46.99" x2="24.13" y2="46.99" width="0.1524" layer="91"/>
<wire x1="24.13" y1="46.99" x2="24.13" y2="49.53" width="0.1524" layer="91"/>
<pinref part="NPN2" gate="1" pin="B"/>
<wire x1="173.99" y1="72.39" x2="195.58" y2="72.39" width="0.1524" layer="91"/>
<wire x1="195.58" y1="72.39" x2="215.9" y2="72.39" width="0.1524" layer="91"/>
<wire x1="215.9" y1="72.39" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="46.99" width="0.1524" layer="91"/>
<junction x="33.02" y="46.99"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="187.96" y1="39.37" x2="195.58" y2="39.37" width="0.1524" layer="91"/>
<wire x1="195.58" y1="39.37" x2="195.58" y2="72.39" width="0.1524" layer="91"/>
<junction x="195.58" y="72.39"/>
<label x="61.976" y="91.948" size="1.778" layer="95"/>
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
