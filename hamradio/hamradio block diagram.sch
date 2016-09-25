<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="Block diagrams">
<packages>
</packages>
<symbols>
<symbol name="ANTANNA">
<description>simple antenna for block diagram</description>
<wire x1="0" y1="0" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-12.7" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="FILTER">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="RX/TX_SWITCH">
<circle x="-5.08" y="5.08" radius="1.79605" width="0.254" layer="94"/>
<circle x="5.08" y="5.08" radius="1.79605" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="1.79605" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="97" rot="R90">RX</text>
<text x="-5.08" y="7.62" size="1.27" layer="97" rot="R90">TX</text>
<text x="-6.35" y="-3.81" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="MIXER">
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
<circle x="0" y="0" radius="7.184203125" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ANTENNA" prefix="ANT" uservalue="yes">
<gates>
<gate name="G$1" symbol="ANTANNA" x="0" y="12.7"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FILTER" prefix="FILTER" uservalue="yes">
<gates>
<gate name="G$1" symbol="FILTER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH" prefix="SW">
<gates>
<gate name="G$1" symbol="RX/TX_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AMP" prefix="AMP">
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MIXER" prefix="MX">
<gates>
<gate name="G$1" symbol="MIXER" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="FRAME2" library="frames" deviceset="LETTER_L" device=""/>
<part name="FRAME3" library="frames" deviceset="LETTER_L" device=""/>
<part name="FRAME4" library="frames" deviceset="LETTER_L" device=""/>
<part name="ANT1" library="Block diagrams" deviceset="ANTENNA" device=""/>
<part name="FILTER1" library="Block diagrams" deviceset="FILTER" device=""/>
<part name="SW1" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="SW2" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="AMP1" library="Block diagrams" deviceset="AMP" device=""/>
<part name="AMP2" library="Block diagrams" deviceset="AMP" device=""/>
<part name="AMP3" library="Block diagrams" deviceset="AMP" device=""/>
<part name="AMP4" library="Block diagrams" deviceset="AMP" device=""/>
<part name="FILTER2" library="Block diagrams" deviceset="FILTER" device=""/>
<part name="MX1" library="Block diagrams" deviceset="MIXER" device=""/>
<part name="FILTER3" library="Block diagrams" deviceset="FILTER" device=""/>
<part name="SW3" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="SW4" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="AMP5" library="Block diagrams" deviceset="AMP" device=""/>
<part name="FILTER4" library="Block diagrams" deviceset="FILTER" device=""/>
<part name="SW5" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="AMP6" library="Block diagrams" deviceset="AMP" device=""/>
<part name="AMP7" library="Block diagrams" deviceset="AMP" device=""/>
<part name="SW6" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="SW7" library="Block diagrams" deviceset="SWITCH" device=""/>
<part name="SW8" library="Block diagrams" deviceset="SWITCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="152.4" y="27.94" size="5.08" layer="94">Block Diagram</text>
<text x="238.76" y="5.08" size="5.08" layer="94">V1</text>
<wire x1="27.94" y1="152.4" x2="28.702" y2="152.4" width="0.1524" layer="94"/>
<wire x1="38.1" y1="145.542" x2="38.1" y2="144.78" width="0.1524" layer="94"/>
<wire x1="38.1" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="94"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="141.732" width="0.1524" layer="94"/>
<wire x1="38.1" y1="159.258" x2="38.1" y2="160.02" width="0.1524" layer="94"/>
<wire x1="38.1" y1="160.02" x2="43.434" y2="160.02" width="0.1524" layer="94"/>
<wire x1="68.58" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="94"/>
<wire x1="73.66" y1="144.78" x2="73.66" y2="145.542" width="0.1524" layer="94"/>
<wire x1="73.66" y1="159.258" x2="73.66" y2="160.02" width="0.1524" layer="94"/>
<wire x1="73.66" y1="160.02" x2="68.58" y2="160.02" width="0.1524" layer="94"/>
<wire x1="83.058" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="94"/>
<wire x1="129.54" y1="152.4" x2="129.54" y2="147.32" width="0.1524" layer="94"/>
<wire x1="129.54" y1="147.32" x2="140.462" y2="147.32" width="0.1524" layer="94"/>
<wire x1="134.112" y1="154.178" x2="134.112" y2="160.782" width="0.1524" layer="94"/>
<wire x1="134.112" y1="160.782" x2="153.162" y2="160.782" width="0.1524" layer="94"/>
<wire x1="134.62" y1="168.402" x2="134.62" y2="162.306" width="0.1524" layer="94"/>
<wire x1="134.62" y1="162.306" x2="142.24" y2="162.306" width="0.1524" layer="94"/>
<wire x1="142.24" y1="162.306" x2="142.24" y2="159.258" width="0.1524" layer="94"/>
<circle x="129.54" y="147.32" radius="0.359209375" width="0.1524" layer="94"/>
<wire x1="142.494" y1="176.784" x2="142.494" y2="182.118" width="0.1524" layer="94"/>
<wire x1="142.494" y1="182.118" x2="244.094" y2="182.118" width="0.1524" layer="94"/>
<wire x1="244.094" y1="182.118" x2="244.094" y2="146.05" width="0.1524" layer="94"/>
<wire x1="244.094" y1="146.05" x2="244.094" y2="134.112" width="0.1524" layer="94"/>
<wire x1="224.028" y1="149.098" x2="224.028" y2="146.05" width="0.1524" layer="94"/>
<wire x1="224.028" y1="146.05" x2="244.094" y2="146.05" width="0.1524" layer="94"/>
<wire x1="233.172" y1="156.464" x2="233.172" y2="166.116" width="0.1524" layer="94"/>
<wire x1="233.172" y1="166.116" x2="215.392" y2="166.116" width="0.1524" layer="94"/>
<wire x1="225.552" y1="160.528" x2="231.14" y2="160.528" width="0.1524" layer="94"/>
<wire x1="231.14" y1="160.528" x2="231.14" y2="172.974" width="0.1524" layer="94"/>
<wire x1="225.552" y1="179.578" x2="236.22" y2="179.578" width="0.1524" layer="94"/>
<wire x1="236.22" y1="179.578" x2="236.22" y2="138.938" width="0.1524" layer="94"/>
<wire x1="236.22" y1="138.938" x2="194.056" y2="138.938" width="0.1524" layer="94"/>
<wire x1="187.452" y1="153.67" x2="187.452" y2="139.446" width="0.1524" layer="94"/>
<wire x1="187.452" y1="139.446" x2="129.286" y2="139.446" width="0.1524" layer="94"/>
<wire x1="129.286" y1="139.446" x2="129.286" y2="147.32" width="0.1524" layer="94"/>
<wire x1="129.286" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="94"/>
<circle x="244.094" y="146.05" radius="0.254" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="FRAME2" gate="G$1" x="254" y="0"/>
<instance part="FRAME2" gate="G$2" x="401.32" y="0"/>
<instance part="FRAME3" gate="G$1" x="0" y="-190.5"/>
<instance part="FRAME3" gate="G$2" x="147.32" y="-190.5"/>
<instance part="FRAME4" gate="G$1" x="254" y="-190.5"/>
<instance part="FRAME4" gate="G$2" x="401.32" y="-190.5"/>
<instance part="ANT1" gate="G$1" x="12.7" y="170.18"/>
<instance part="FILTER1" gate="G$1" x="20.32" y="152.4"/>
<instance part="SW1" gate="G$1" x="33.02" y="152.4" rot="R270"/>
<instance part="SW2" gate="G$1" x="78.74" y="152.4" rot="R90"/>
<instance part="AMP1" gate="G$1" x="48.26" y="160.02" rot="R90"/>
<instance part="AMP2" gate="G$1" x="60.96" y="160.02" rot="R90"/>
<instance part="AMP3" gate="G$1" x="50.8" y="144.78" rot="R270"/>
<instance part="AMP4" gate="G$1" x="63.5" y="144.78" rot="R270"/>
<instance part="FILTER2" gate="G$1" x="91.44" y="152.4"/>
<instance part="MX1" gate="G$1" x="106.68" y="152.4"/>
<instance part="FILTER3" gate="G$1" x="121.92" y="152.4"/>
<instance part="SW3" gate="G$1" x="137.16" y="170.18" rot="R270"/>
<instance part="SW4" gate="G$1" x="137.16" y="152.4" rot="R270"/>
<instance part="AMP5" gate="G$1" x="158.496" y="160.782" rot="R270"/>
<instance part="FILTER4" gate="G$1" x="170.434" y="160.782"/>
<instance part="SW5" gate="G$1" x="182.626" y="160.782" rot="MR90"/>
<instance part="AMP6" gate="G$1" x="197.612" y="166.116" rot="R270"/>
<instance part="AMP7" gate="G$1" x="210.312" y="166.116" rot="R270"/>
<instance part="SW6" gate="G$1" x="228.6" y="174.498" rot="MR270"/>
<instance part="SW7" gate="G$1" x="228.854" y="156.21" rot="MR270"/>
<instance part="SW8" gate="G$1" x="32.766" y="134.874" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
