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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="yes" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="passive_components">
<packages>
<package name="1X05">
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_NO_SILK">
<description>No outline in silkscreen</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-5-PTH">
<pad name="1" x="-4" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0" drill="0.7" diameter="1.6"/>
<wire x1="-5.95" y1="-1.6" x2="-5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="6" x2="5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="6" x2="5.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="-1.6" x2="-5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.6" x2="5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="-1.6" x2="-5.3" y2="0" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-1.6" x2="5.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="JST-5-PTH-VERT">
<wire x1="-5.95" y1="-1.52" x2="-5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="2.98" x2="5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.52" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.52" x2="-5.95" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="1" y2="-1.02" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.02" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="-1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="5.95" y1="2.98" x2="5.95" y2="-1.52" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0.18" drill="0.7" diameter="1.6"/>
<text x="-4" y="3.73" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.73" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0.18" drill="0.7" diameter="1.6"/>
</package>
<package name="MA05-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="1.651" size="1.27" layer="21" ratio="10">5</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M05">
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X05_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="JST-5-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-VERT" package="JST-5-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MA05" package="MA05-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="integrated_circuits">
<packages>
<package name="BQ25570">
<description>PLASTIC QUAD FLATPACK NO-LEAD

S-PVQFN-N20</description>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="20"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="20"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="20"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="20"/>
<wire x1="-1.65" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.65" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.65" x2="-1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.65" x2="-1.65" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.65" x2="1.65" y2="1.3" width="0.127" layer="21"/>
<circle x="-1.6" y="-2.1" radius="0.15" width="0.127" layer="21"/>
<circle x="-1.6" y="-2.1" radius="0.05" width="0.127" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="2.15" y2="-2.15" width="0.127" layer="20"/>
<wire x1="2.15" y1="-2.15" x2="2.15" y2="2.15" width="0.127" layer="20"/>
<wire x1="2.15" y1="2.15" x2="-2.15" y2="2.15" width="0.127" layer="20"/>
<wire x1="-2.15" y1="2.15" x2="-2.15" y2="-2.15" width="0.127" layer="20"/>
<smd name="3" x="0" y="-1.795" dx="0.25" dy="0.71" layer="1" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-0.14" y="-1.44"/>
<vertex x="0.14" y="-1.44" curve="90"/>
<vertex x="0" y="-1.3" curve="90"/>
</polygon>
<rectangle x1="-0.21" y1="-2.22" x2="0.21" y2="-1.44" layer="29"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-0.21" y="-1.44"/>
<vertex x="0.21" y="-1.44" curve="90"/>
<vertex x="0" y="-1.23" curve="90"/>
</polygon>
<smd name="2" x="-0.5" y="-1.795" dx="0.25" dy="0.71" layer="1" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-0.64" y="-1.44"/>
<vertex x="-0.36" y="-1.44" curve="90"/>
<vertex x="-0.5" y="-1.3" curve="90"/>
</polygon>
<rectangle x1="-0.71" y1="-2.22" x2="-0.29" y2="-1.44" layer="29"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-0.71" y="-1.44"/>
<vertex x="-0.29" y="-1.44" curve="90"/>
<vertex x="-0.5" y="-1.23" curve="90"/>
</polygon>
<smd name="4" x="0.5" y="-1.795" dx="0.25" dy="0.71" layer="1" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="0.36" y="-1.44"/>
<vertex x="0.64" y="-1.44" curve="90"/>
<vertex x="0.5" y="-1.3" curve="90"/>
</polygon>
<rectangle x1="0.29" y1="-2.22" x2="0.71" y2="-1.44" layer="29"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="0.29" y="-1.44"/>
<vertex x="0.71" y="-1.44" curve="90"/>
<vertex x="0.5" y="-1.23" curve="90"/>
</polygon>
<smd name="5" x="1" y="-1.795" dx="0.25" dy="0.71" layer="1" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="0.86" y="-1.44"/>
<vertex x="1.14" y="-1.44" curve="90"/>
<vertex x="1" y="-1.3" curve="90"/>
</polygon>
<rectangle x1="0.79" y1="-2.22" x2="1.21" y2="-1.44" layer="29"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="0.79" y="-1.44"/>
<vertex x="1.21" y="-1.44" curve="90"/>
<vertex x="1" y="-1.23" curve="90"/>
</polygon>
<smd name="1" x="-1" y="-1.795" dx="0.25" dy="0.71" layer="1" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-1.14" y="-1.44"/>
<vertex x="-0.86" y="-1.44" curve="90"/>
<vertex x="-1" y="-1.3" curve="90"/>
</polygon>
<rectangle x1="-1.21" y1="-2.22" x2="-0.79" y2="-1.44" layer="29"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-1.21" y="-1.44"/>
<vertex x="-0.79" y="-1.44" curve="90"/>
<vertex x="-1" y="-1.23" curve="90"/>
</polygon>
<wire x1="1.65" y1="-1.3" x2="1.65" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.65" y2="1.65" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.3" x2="-1.65" y2="1.65" width="0.127" layer="21"/>
<text x="-2" y="2.3" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.3" y="-3.25" size="0.8128" layer="25">&gt;VALUE</text>
<text x="-2.3" y="-3.25" size="0.8128" layer="51">&gt;VALUE</text>
<text x="-2" y="2.3" size="0.8128" layer="51">&gt;NAME</text>
<smd name="8" x="1.795" y="0" dx="0.25" dy="0.71" layer="1" rot="R90" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="1.44" y="-0.14"/>
<vertex x="1.44" y="0.14" curve="90"/>
<vertex x="1.3" y="0" curve="90"/>
</polygon>
<rectangle x1="1.62" y1="-0.39" x2="2.04" y2="0.39" layer="29" rot="R90"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="1.44" y="-0.21"/>
<vertex x="1.44" y="0.21" curve="90"/>
<vertex x="1.23" y="0" curve="90"/>
</polygon>
<smd name="7" x="1.795" y="-0.5" dx="0.25" dy="0.71" layer="1" rot="R90" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="1.44" y="-0.64"/>
<vertex x="1.44" y="-0.36" curve="90"/>
<vertex x="1.3" y="-0.5" curve="90"/>
</polygon>
<rectangle x1="1.62" y1="-0.89" x2="2.04" y2="-0.11" layer="29" rot="R90"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="1.44" y="-0.71"/>
<vertex x="1.44" y="-0.29" curve="90"/>
<vertex x="1.23" y="-0.5" curve="90"/>
</polygon>
<smd name="9" x="1.795" y="0.5" dx="0.25" dy="0.71" layer="1" rot="R90" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="1.44" y="0.36"/>
<vertex x="1.44" y="0.64" curve="90"/>
<vertex x="1.3" y="0.5" curve="90"/>
</polygon>
<rectangle x1="1.62" y1="0.11" x2="2.04" y2="0.89" layer="29" rot="R90"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="1.44" y="0.29"/>
<vertex x="1.44" y="0.71" curve="90"/>
<vertex x="1.23" y="0.5" curve="90"/>
</polygon>
<smd name="10" x="1.795" y="1" dx="0.25" dy="0.71" layer="1" rot="R90" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="1.44" y="0.86"/>
<vertex x="1.44" y="1.14" curve="90"/>
<vertex x="1.3" y="1" curve="90"/>
</polygon>
<rectangle x1="1.62" y1="0.61" x2="2.04" y2="1.39" layer="29" rot="R90"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="1.44" y="0.79"/>
<vertex x="1.44" y="1.21" curve="90"/>
<vertex x="1.23" y="1" curve="90"/>
</polygon>
<smd name="6" x="1.795" y="-1" dx="0.25" dy="0.71" layer="1" rot="R90" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="1.44" y="-1.14"/>
<vertex x="1.44" y="-0.86" curve="90"/>
<vertex x="1.3" y="-1" curve="90"/>
</polygon>
<rectangle x1="1.62" y1="-1.39" x2="2.04" y2="-0.61" layer="29" rot="R90"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="1.44" y="-1.21"/>
<vertex x="1.44" y="-0.79" curve="90"/>
<vertex x="1.23" y="-1" curve="90"/>
</polygon>
<smd name="13" x="0" y="1.795" dx="0.25" dy="0.71" layer="1" rot="R180" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="0.14" y="1.44"/>
<vertex x="-0.14" y="1.44" curve="90"/>
<vertex x="0" y="1.3" curve="90"/>
</polygon>
<rectangle x1="-0.21" y1="1.44" x2="0.21" y2="2.22" layer="29" rot="R180"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="0.21" y="1.44"/>
<vertex x="-0.21" y="1.44" curve="90"/>
<vertex x="0" y="1.23" curve="90"/>
</polygon>
<smd name="12" x="0.5" y="1.795" dx="0.25" dy="0.71" layer="1" rot="R180" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="0.64" y="1.44"/>
<vertex x="0.36" y="1.44" curve="90"/>
<vertex x="0.5" y="1.3" curve="90"/>
</polygon>
<rectangle x1="0.29" y1="1.44" x2="0.71" y2="2.22" layer="29" rot="R180"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="0.71" y="1.44"/>
<vertex x="0.29" y="1.44" curve="90"/>
<vertex x="0.5" y="1.23" curve="90"/>
</polygon>
<smd name="14" x="-0.5" y="1.795" dx="0.25" dy="0.71" layer="1" rot="R180" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-0.36" y="1.44"/>
<vertex x="-0.64" y="1.44" curve="90"/>
<vertex x="-0.5" y="1.3" curve="90"/>
</polygon>
<rectangle x1="-0.71" y1="1.44" x2="-0.29" y2="2.22" layer="29" rot="R180"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-0.29" y="1.44"/>
<vertex x="-0.71" y="1.44" curve="90"/>
<vertex x="-0.5" y="1.23" curve="90"/>
</polygon>
<smd name="15" x="-1" y="1.795" dx="0.25" dy="0.71" layer="1" rot="R180" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-0.86" y="1.44"/>
<vertex x="-1.14" y="1.44" curve="90"/>
<vertex x="-1" y="1.3" curve="90"/>
</polygon>
<rectangle x1="-1.21" y1="1.44" x2="-0.79" y2="2.22" layer="29" rot="R180"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-0.79" y="1.44"/>
<vertex x="-1.21" y="1.44" curve="90"/>
<vertex x="-1" y="1.23" curve="90"/>
</polygon>
<smd name="11" x="1" y="1.795" dx="0.25" dy="0.71" layer="1" rot="R180" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="1.14" y="1.44"/>
<vertex x="0.86" y="1.44" curve="90"/>
<vertex x="1" y="1.3" curve="90"/>
</polygon>
<rectangle x1="0.79" y1="1.44" x2="1.21" y2="2.22" layer="29" rot="R180"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="1.21" y="1.44"/>
<vertex x="0.79" y="1.44" curve="90"/>
<vertex x="1" y="1.23" curve="90"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.025" y="1.025"/>
<vertex x="1.025" y="1.025"/>
<vertex x="1.025" y="-1.025"/>
<vertex x="-0.725" y="-1.025"/>
<vertex x="-1.025" y="-0.725"/>
</polygon>
<rectangle x1="0.15" y1="0.15" x2="0.97" y2="0.97" layer="31"/>
<rectangle x1="-0.97" y1="0.15" x2="-0.15" y2="0.97" layer="31" rot="R180"/>
<rectangle x1="0.15" y1="-0.97" x2="0.97" y2="-0.15" layer="31"/>
<polygon width="0" layer="31">
<vertex x="-0.97" y="-0.15"/>
<vertex x="-0.15" y="-0.15"/>
<vertex x="-0.15" y="-0.97"/>
<vertex x="-0.685" y="-0.97"/>
<vertex x="-0.97" y="-0.685"/>
</polygon>
<smd name="18" x="-1.795" y="0" dx="0.2" dy="0.71" layer="1" rot="R270" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-1.44" y="0.14"/>
<vertex x="-1.44" y="-0.14" curve="90"/>
<vertex x="-1.3" y="0" curve="90"/>
</polygon>
<rectangle x1="-2.04" y1="-0.39" x2="-1.62" y2="0.39" layer="29" rot="R270"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-1.44" y="0.21"/>
<vertex x="-1.44" y="-0.21" curve="90"/>
<vertex x="-1.23" y="0" curve="90"/>
</polygon>
<smd name="17" x="-1.795" y="0.5" dx="0.25" dy="0.71" layer="1" rot="R270" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-1.44" y="0.64"/>
<vertex x="-1.44" y="0.36" curve="90"/>
<vertex x="-1.3" y="0.5" curve="90"/>
</polygon>
<rectangle x1="-2.04" y1="0.11" x2="-1.62" y2="0.89" layer="29" rot="R270"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-1.44" y="0.71"/>
<vertex x="-1.44" y="0.29" curve="90"/>
<vertex x="-1.23" y="0.5" curve="90"/>
</polygon>
<smd name="19" x="-1.795" y="-0.5" dx="0.25" dy="0.71" layer="1" rot="R270" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-1.44" y="-0.36"/>
<vertex x="-1.44" y="-0.64" curve="90"/>
<vertex x="-1.3" y="-0.5" curve="90"/>
</polygon>
<rectangle x1="-2.04" y1="-0.89" x2="-1.62" y2="-0.11" layer="29" rot="R270"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-1.44" y="-0.29"/>
<vertex x="-1.44" y="-0.71" curve="90"/>
<vertex x="-1.23" y="-0.5" curve="90"/>
</polygon>
<smd name="20" x="-1.795" y="-1" dx="0.23" dy="0.71" layer="1" rot="R270" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-1.44" y="-0.86"/>
<vertex x="-1.44" y="-1.14" curve="90"/>
<vertex x="-1.3" y="-1" curve="90"/>
</polygon>
<rectangle x1="-2.04" y1="-1.39" x2="-1.62" y2="-0.61" layer="29" rot="R270"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-1.44" y="-0.79"/>
<vertex x="-1.44" y="-1.21" curve="90"/>
<vertex x="-1.23" y="-1" curve="90"/>
</polygon>
<smd name="16" x="-1.795" y="1" dx="0.25" dy="0.71" layer="1" rot="R270" stop="no"/>
<polygon width="0" layer="31" spacing="0.05">
<vertex x="-1.44" y="1.14"/>
<vertex x="-1.44" y="0.86" curve="90"/>
<vertex x="-1.3" y="1" curve="90"/>
</polygon>
<rectangle x1="-2.04" y1="0.61" x2="-1.62" y2="1.39" layer="29" rot="R270"/>
<polygon width="0" layer="29" spacing="0.05">
<vertex x="-1.44" y="1.21"/>
<vertex x="-1.44" y="0.79" curve="90"/>
<vertex x="-1.23" y="1" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="BQ25570">
<pin name="VSS2" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="VOUT" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT_OK" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="VOUT_SET" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="OK_PROG" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="OK_HYST" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="NC1" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VRDIV" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="VBAT_OV" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VOUT_EN" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="EN" x="-22.86" y="-5.08" length="middle"/>
<pin name="VREF_SAMP" x="-22.86" y="-2.54" length="middle"/>
<pin name="VOC_SAMP" x="-22.86" y="0" length="middle"/>
<pin name="VIN_DC" x="-22.86" y="2.54" length="middle"/>
<pin name="VSS1" x="-22.86" y="5.08" length="middle"/>
<pin name="LBOOST" x="-5.08" y="20.32" length="middle" rot="R270"/>
<pin name="VSTOR" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="VBAT" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="NC2" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="LBUCK" x="5.08" y="20.32" length="middle" rot="R270"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ25570">
<gates>
<gate name="G$1" symbol="BQ25570" x="10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="BQ25570">
<connects>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="LBOOST" pad="20"/>
<connect gate="G$1" pin="LBUCK" pad="16"/>
<connect gate="G$1" pin="NC1" pad="9"/>
<connect gate="G$1" pin="NC2" pad="17"/>
<connect gate="G$1" pin="OK_HYST" pad="10"/>
<connect gate="G$1" pin="OK_PROG" pad="11"/>
<connect gate="G$1" pin="VBAT" pad="18"/>
<connect gate="G$1" pin="VBAT_OK" pad="13"/>
<connect gate="G$1" pin="VBAT_OV" pad="7"/>
<connect gate="G$1" pin="VIN_DC" pad="2"/>
<connect gate="G$1" pin="VOC_SAMP" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="14"/>
<connect gate="G$1" pin="VOUT_EN" pad="6"/>
<connect gate="G$1" pin="VOUT_SET" pad="12"/>
<connect gate="G$1" pin="VRDIV" pad="8"/>
<connect gate="G$1" pin="VREF_SAMP" pad="4"/>
<connect gate="G$1" pin="VSS1" pad="1"/>
<connect gate="G$1" pin="VSS2" pad="15"/>
<connect gate="G$1" pin="VSTOR" pad="19"/>
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
<part name="SV5" library="passive_components" deviceset="M05" device="PTH"/>
<part name="SV6" library="passive_components" deviceset="M05" device="PTH"/>
<part name="SV7" library="passive_components" deviceset="M05" device="PTH"/>
<part name="SV8" library="passive_components" deviceset="M05" device="PTH"/>
<part name="U$1" library="integrated_circuits" deviceset="BQ25570" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV5" gate="G$1" x="0" y="43.18"/>
<instance part="SV6" gate="G$1" x="38.1" y="5.08" rot="R90"/>
<instance part="SV7" gate="G$1" x="76.2" y="43.18" rot="R180"/>
<instance part="SV8" gate="G$1" x="38.1" y="81.28" rot="R270"/>
<instance part="U$1" gate="G$1" x="38.1" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="VSS1"/>
<wire x1="15.24" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="VIN_DC"/>
<wire x1="15.24" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="VOC_SAMP"/>
<wire x1="15.24" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VREF_SAMP"/>
<wire x1="15.24" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="VOUT_EN"/>
<wire x1="33.02" y1="20.32" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="VRDIV"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="OK_HYST"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="68.58" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="7.62" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="40.64" y1="12.7" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="NC1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="OK_PROG"/>
<wire x1="60.96" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="68.58" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="VOUT_SET"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="VBAT_OK"/>
<wire x1="60.96" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="68.58" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="33.02" y1="73.66" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="LBOOST"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="35.56" y1="73.66" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VSTOR"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="38.1" y1="73.66" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="3"/>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="40.64" y1="63.5" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="NC2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="43.18" y1="73.66" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="LBUCK"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="35.56" y1="12.7" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="4"/>
<pinref part="U$1" gate="G$1" pin="VBAT_OV"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,17.78,45.72,U1,VIN_DC,N$2,,,"/>
<approved hash="104,1,38.1,63.5,U1,VBAT,N$18,,,"/>
<approved hash="104,1,53.34,22.86,U1,PWPD,N$15,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
