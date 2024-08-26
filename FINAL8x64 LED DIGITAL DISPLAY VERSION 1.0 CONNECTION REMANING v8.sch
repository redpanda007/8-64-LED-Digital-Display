<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="74HC595">
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="5.08" y1="1.9558" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.9558" x2="5.08" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.9558" x2="5.08" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<text x="-5.72626875" y="-2.545009375" size="1.2725" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.890253125" y1="1.958559375" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.70041875" y1="-3.099740625" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.42933125" y1="-3.0991" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.15946875" y1="-3.07406875" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.8907125" y1="-3.10478125" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.16023125" y1="1.956909375" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.431309375" y1="1.95711875" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.70326875" y1="1.95758125" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.3811375" y1="-3.09991875" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.652" y1="-3.100690625" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.92246875" y1="-3.100359375" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.193140625" y1="-3.10038125" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.3811375" y1="1.9565" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.65366875" y1="1.95896875" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.92671875" y1="1.95963125" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.19273125" y1="1.956609375" x2="4.699" y2="3.0988" layer="51"/>
<wire x1="-5.08" y1="-1.9558" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="1.9558" width="0.1524" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="74HC595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.381" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.381" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.381" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.381" layer="94"/>
<text x="-7.628540625" y="12.7142" size="1.779990625" layer="95">74HC595</text>
<text x="-7.6325" y="-17.8092" size="1.78091875" layer="96">&gt;NAME</text>
<pin name="QB" x="10.16" y="5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QC" x="10.16" y="2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QD" x="10.16" y="0" length="short" direction="hiz" rot="R180"/>
<pin name="QE" x="10.16" y="-2.54" length="short" direction="hiz" rot="R180"/>
<pin name="QF" x="10.16" y="-5.08" length="short" direction="hiz" rot="R180"/>
<pin name="QG" x="10.16" y="-7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH" x="10.16" y="-10.16" length="short" direction="hiz" rot="R180"/>
<pin name="!SCLR" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="SCLK" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="RCLK" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="!OE" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="SER" x="-10.16" y="10.16" length="short" direction="in"/>
<pin name="QA" x="10.16" y="7.62" length="short" direction="hiz" rot="R180"/>
<pin name="QH'" x="10.16" y="-12.7" length="short" direction="hiz" rot="R180"/>
<pin name="GND" x="-10.16" y="-12.7" length="short" direction="pwr"/>
<pin name="VCC" x="10.16" y="10.16" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch &lt;a href="https://pricing.snapeda.com/parts/74HC595/Nexperia/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="74HC595" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="A" pin="!OE" pad="13"/>
<connect gate="A" pin="!SCLR" pad="10"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH'" pad="9"/>
<connect gate="A" pin="RCLK" pad="12"/>
<connect gate="A" pin="SCLK" pad="11"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Shift Register Single 8-Bit Serial to Serial/Parallel 16-Pin SSOP T/R "/>
<attribute name="MF" value="Nexperia"/>
<attribute name="MP" value="74HC595"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
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
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
<polygon width="0.4064" layer="29" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
<polygon width="0.4064" layer="31" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
<polygon width="0.4064" layer="31" pour="solid">
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51" pour="solid">
<vertex x="0.825" y="-1.35"/>
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
</polygon>
<polygon width="0.1016" layer="21" pour="solid">
<vertex x="0.825" y="-1.35"/>
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
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
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28459/1" library_version="7">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28523/2" type="model">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="7">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3704" urn="urn:adsk.eagle:component:29945/5" prefix="T" library_version="7">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28523/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="TERMBLK_508-2N" urn="urn:adsk.eagle:footprint:24957600/1">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="5.08" y="0" drill="1.2"/>
<wire x1="7.745" y1="4.25" x2="7.745" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="7.745" y1="-4.25" x2="-2.665" y2="-4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="-4.25" x2="-2.665" y2="4.25" width="0.1524" layer="21"/>
<wire x1="-2.665" y1="4.25" x2="7.745" y2="4.25" width="0.1524" layer="21"/>
<text x="2.54" y="-6.1" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="2.54" y="4.6" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1">
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
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="TERMBLK_254-2N" urn="urn:adsk.eagle:footprint:24957601/1">
<pad name="1" x="0" y="0" drill="1.2"/>
<pad name="2" x="2.54" y="0" drill="1.2"/>
<wire x1="4.165" y1="3.4" x2="4.165" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.165" y1="-3.4" x2="-1.625" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="-3.4" x2="-1.625" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="3.4" x2="4.165" y2="3.4" width="0.1524" layer="21"/>
<text x="1.27" y="-5.4" size="1.778" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="3.9" size="1.778" layer="27" align="bottom-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TERMBLK_508-2N" urn="urn:adsk.eagle:package:24957621/1" type="model">
<packageinstances>
<packageinstance name="TERMBLK_508-2N"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="TERMBLK_254-2N" urn="urn:adsk.eagle:package:24957623/1" type="model">
<packageinstances>
<packageinstance name="TERMBLK_254-2N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TERMBLK_2" urn="urn:adsk.eagle:symbol:24957587/3">
<pin name="1" x="-5.08" y="2.54" length="short"/>
<pin name="2" x="-5.08" y="0" length="short"/>
<text x="0" y="-2.794" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<text x="0" y="5.334" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2828XX-2" urn="urn:adsk.eagle:component:24957692/3">
<description>2 Position Wire to Board Terminal Block Horizontal with Board
&lt;br&gt;&lt;a href="https://www.te.com.cn/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Catalog+Section%7F1308389_EUROSTYLE_TERMINAL_BLOCKS%7F0607%7Fpdf%7FEnglish%7FENG_CS_1308389_EUROSTYLE_TERMINAL_BLOCKS_0607.pdf%7F2-282837-5"&gt;Datasheet&lt;/a&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="282837-2" package="TERMBLK_508-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957621/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Connector" constant="no"/>
<attribute name="DESCRIPTION" value="  2 Position Wire to Board Terminal Block Horizontal with Board 5.08 mm Through Hole" constant="no"/>
<attribute name="MANUFACTURER" value="TE Connectivity" constant="no"/>
<attribute name="MPN" value="282837-2" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-40°C to +105°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANCE" value="RoHS Compliant" constant="no"/>
<attribute name="SERIES" value="282837" constant="no"/>
<attribute name="SUBCATEGORY" value="Terminal Block" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value=" Side Wire Entry" constant="no"/>
</technology>
</technologies>
</device>
<device name="282834-2" package="TERMBLK_254-2N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957623/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:16494865/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
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
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC1" library="74HC595" deviceset="74HC595" device=""/>
<part name="IC2" library="74HC595" deviceset="74HC595" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED17" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED30" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED31" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED32" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED33" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED34" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED35" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED36" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED37" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED38" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED39" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED40" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED41" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED42" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED43" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED44" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED45" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED46" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED47" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED48" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED49" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED50" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED51" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED52" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED53" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED54" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED55" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED56" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED57" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED58" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED59" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED60" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED61" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED62" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED63" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED64" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV1" library="Connector" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2" value="PINHD-2X3"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC4" library="74HC595" deviceset="74HC595" device=""/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED65" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED66" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED67" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED68" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED69" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED70" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED71" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED72" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED73" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED74" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED75" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED76" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED77" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED78" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED79" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED80" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED81" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED82" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED83" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED84" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED85" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED86" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED87" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED88" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED89" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED90" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED91" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED92" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED93" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED94" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED95" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED96" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED97" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED98" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED99" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED100" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED101" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED102" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED103" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED104" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED105" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED106" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED107" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED108" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED109" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED110" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED111" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED112" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED113" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED114" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED115" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED116" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED117" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED118" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED119" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED120" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED121" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED122" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED123" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED124" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED125" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED126" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED127" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED128" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC3" library="74HC595" deviceset="74HC595" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED129" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED130" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED131" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED132" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED133" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED134" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED135" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED136" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED137" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED138" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED139" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED140" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED141" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED142" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED143" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED144" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED145" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED146" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED147" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED148" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED149" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED150" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED151" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED152" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED153" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED154" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED155" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED156" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED157" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED158" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED159" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED160" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED161" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED162" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED163" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED164" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED165" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED166" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED167" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED168" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED169" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED170" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED171" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED172" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED173" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED174" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED175" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED176" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED177" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED178" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED179" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED180" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED181" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED182" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED183" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED184" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED185" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED186" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED187" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED188" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED189" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED190" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED191" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED192" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC5" library="74HC595" deviceset="74HC595" device=""/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED193" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED194" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED195" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED196" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED197" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED198" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED199" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED200" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED201" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED202" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED203" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED204" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED205" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED206" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED207" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED208" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED209" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED210" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED211" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED212" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED213" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED214" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED215" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED216" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED217" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED218" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED219" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED220" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED221" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED222" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED223" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED224" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED225" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED226" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED227" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED228" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED229" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED230" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED231" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED232" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED233" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED234" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED235" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED236" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED237" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED238" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED239" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED240" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED241" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED242" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED243" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED244" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED245" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED246" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED247" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED248" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED249" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED250" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED251" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED252" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED253" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED254" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED255" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED256" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC7" library="74HC595" deviceset="74HC595" device=""/>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED257" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED258" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED259" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED260" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED261" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED262" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED263" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED264" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED265" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED266" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED267" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED268" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED269" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED270" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED271" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED272" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED273" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED274" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED275" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED276" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED277" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED278" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED279" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED280" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED281" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED282" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED283" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED284" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED285" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED286" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED287" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED288" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED289" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED290" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED291" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED292" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED293" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED294" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED295" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED296" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED297" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED298" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED299" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED300" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED301" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED302" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED303" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED304" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED305" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED306" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED307" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED308" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED309" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED310" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED311" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED312" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED313" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED314" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED315" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED316" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED317" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED318" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED319" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED320" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC8" library="74HC595" deviceset="74HC595" device=""/>
<part name="R41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED321" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED322" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED323" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED324" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED325" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED326" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED327" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED328" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED329" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED330" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED331" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED332" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED333" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED334" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED335" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED336" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED337" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED338" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED339" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED340" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED341" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED342" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED343" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED344" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED345" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED346" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED347" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED348" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED349" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED350" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED351" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED352" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED353" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED354" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED355" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED356" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED357" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED358" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED359" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED360" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED361" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED362" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED363" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED364" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED365" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED366" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED367" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED368" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED369" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED370" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED371" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED372" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED373" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED374" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED375" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED376" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED377" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED378" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED379" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED380" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED381" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED382" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED383" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED384" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC9" library="74HC595" deviceset="74HC595" device=""/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED385" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED386" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED387" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED388" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED389" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED390" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED391" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED392" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED393" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED394" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED395" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED396" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED397" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED398" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED399" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED400" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED401" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED402" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED403" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED404" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED405" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED406" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED407" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED408" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED409" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED410" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED411" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED412" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED413" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED414" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED415" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED416" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED417" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED418" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED419" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED420" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED421" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED422" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED423" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED424" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED425" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED426" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED427" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED428" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED429" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED430" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED431" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED432" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED433" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED434" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED435" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED436" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED437" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED438" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED439" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED440" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED441" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED442" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED443" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED444" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED445" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED446" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED447" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED448" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC10" library="74HC595" deviceset="74HC595" device=""/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="LED449" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED450" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED451" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED452" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED453" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED454" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED455" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED456" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED457" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED458" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED459" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED460" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED461" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED462" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED463" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED464" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED465" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED466" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED467" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED468" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED469" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED470" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED471" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED472" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED473" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED474" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED475" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED476" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED477" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED478" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED479" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED480" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED481" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED482" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED483" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED484" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED485" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED486" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED487" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED488" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED489" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED490" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED491" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED492" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED493" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED494" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED495" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED496" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED497" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED498" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED499" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED500" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED501" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED502" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED503" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED504" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED505" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED506" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED507" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED508" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED509" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED510" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED511" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="LED512" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="5MM" package3d_urn="urn:adsk.eagle:package:15799/2"/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="R65" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R66" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R67" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R68" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R69" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R70" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R71" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R72" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3704" device="" package3d_urn="urn:adsk.eagle:package:28523/2" value="2N3704"/>
<part name="R73" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R74" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R75" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R76" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R77" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R78" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R79" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="R80" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0204/7" package3d_urn="urn:adsk.eagle:package:23498/2"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SV2" library="Connector" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2" value="PINHD-2X3"/>
<part name="SV3" library="Connector" deviceset="2828XX-2" device="282837-2" package3d_urn="urn:adsk.eagle:package:24957621/1" value="PINHD-2X3"/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+1" gate="VCC" x="38.93" y="193.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="38.96" y="192.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="A" x="62.43" y="190.32" smashed="yes">
<attribute name="NAME" x="54.7975" y="172.5108" size="1.78091875" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="199.93" y="82.82" smashed="yes" rot="R90">
<attribute name="NAME" x="217.7392" y="75.1875" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="167.43" y="121.57" smashed="yes" rot="R90">
<attribute name="NAME" x="165.9314" y="117.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.732" y="117.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="172.43" y="121.57" smashed="yes" rot="R90">
<attribute name="NAME" x="170.9314" y="117.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.732" y="117.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="178.68" y="121.57" smashed="yes" rot="R90">
<attribute name="NAME" x="177.1814" y="117.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.982" y="117.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="182.43" y="121.57" smashed="yes" rot="R90">
<attribute name="NAME" x="180.9314" y="117.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.732" y="117.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="201.18" y="121.57" smashed="yes" rot="R90">
<attribute name="NAME" x="199.6814" y="117.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="204.482" y="117.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="216.18" y="120.32" smashed="yes" rot="R90">
<attribute name="NAME" x="214.6814" y="116.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.482" y="116.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="228.68" y="121.57" smashed="yes" rot="R90">
<attribute name="NAME" x="227.1814" y="117.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.982" y="117.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="241.18" y="122.82" smashed="yes" rot="R90">
<attribute name="NAME" x="239.6814" y="119.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.482" y="119.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="148.68" y="237.82" smashed="yes">
<attribute name="NAME" x="152.236" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.395" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="163.68" y="237.82" smashed="yes">
<attribute name="NAME" x="167.236" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.395" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED3" gate="G$1" x="174.93" y="237.82" smashed="yes">
<attribute name="NAME" x="178.486" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.645" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED4" gate="G$1" x="186.18" y="237.82" smashed="yes">
<attribute name="NAME" x="189.736" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.895" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="197.43" y="237.82" smashed="yes">
<attribute name="NAME" x="200.986" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.145" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED6" gate="G$1" x="208.68" y="237.82" smashed="yes">
<attribute name="NAME" x="212.236" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.395" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED7" gate="G$1" x="221.18" y="237.82" smashed="yes">
<attribute name="NAME" x="224.736" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.895" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="234.93" y="237.82" smashed="yes">
<attribute name="NAME" x="238.486" y="233.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.645" y="233.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED9" gate="G$1" x="147.43" y="225.32" smashed="yes">
<attribute name="NAME" x="150.986" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="153.145" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED10" gate="G$1" x="162.43" y="225.32" smashed="yes">
<attribute name="NAME" x="165.986" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.145" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED11" gate="G$1" x="173.68" y="225.32" smashed="yes">
<attribute name="NAME" x="177.236" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="179.395" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED12" gate="G$1" x="184.93" y="225.32" smashed="yes">
<attribute name="NAME" x="188.486" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="190.645" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED13" gate="G$1" x="196.18" y="225.32" smashed="yes">
<attribute name="NAME" x="199.736" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="201.895" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED14" gate="G$1" x="207.43" y="225.32" smashed="yes">
<attribute name="NAME" x="210.986" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.145" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED15" gate="G$1" x="219.93" y="225.32" smashed="yes">
<attribute name="NAME" x="223.486" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.645" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED16" gate="G$1" x="233.68" y="225.32" smashed="yes">
<attribute name="NAME" x="237.236" y="220.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="239.395" y="220.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED17" gate="G$1" x="148.68" y="210.32" smashed="yes">
<attribute name="NAME" x="152.236" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.395" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED18" gate="G$1" x="163.68" y="210.32" smashed="yes">
<attribute name="NAME" x="167.236" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.395" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED19" gate="G$1" x="174.93" y="210.32" smashed="yes">
<attribute name="NAME" x="178.486" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.645" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED20" gate="G$1" x="186.18" y="210.32" smashed="yes">
<attribute name="NAME" x="189.736" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.895" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED21" gate="G$1" x="197.43" y="210.32" smashed="yes">
<attribute name="NAME" x="200.986" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.145" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED22" gate="G$1" x="208.68" y="210.32" smashed="yes">
<attribute name="NAME" x="212.236" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.395" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED23" gate="G$1" x="221.18" y="210.32" smashed="yes">
<attribute name="NAME" x="224.736" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.895" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED24" gate="G$1" x="234.93" y="210.32" smashed="yes">
<attribute name="NAME" x="238.486" y="205.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.645" y="205.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED25" gate="G$1" x="148.68" y="195.32" smashed="yes">
<attribute name="NAME" x="152.236" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.395" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED26" gate="G$1" x="163.68" y="195.32" smashed="yes">
<attribute name="NAME" x="167.236" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.395" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED27" gate="G$1" x="174.93" y="195.32" smashed="yes">
<attribute name="NAME" x="178.486" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.645" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED28" gate="G$1" x="186.18" y="195.32" smashed="yes">
<attribute name="NAME" x="189.736" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.895" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED29" gate="G$1" x="197.43" y="195.32" smashed="yes">
<attribute name="NAME" x="200.986" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.145" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED30" gate="G$1" x="208.68" y="195.32" smashed="yes">
<attribute name="NAME" x="212.236" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.395" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED31" gate="G$1" x="221.18" y="195.32" smashed="yes">
<attribute name="NAME" x="224.736" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.895" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED32" gate="G$1" x="234.93" y="195.32" smashed="yes">
<attribute name="NAME" x="238.486" y="190.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.645" y="190.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED33" gate="G$1" x="148.68" y="181.57" smashed="yes">
<attribute name="NAME" x="152.236" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.395" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED34" gate="G$1" x="163.68" y="181.57" smashed="yes">
<attribute name="NAME" x="167.236" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="169.395" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED35" gate="G$1" x="174.93" y="181.57" smashed="yes">
<attribute name="NAME" x="178.486" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.645" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED36" gate="G$1" x="186.18" y="181.57" smashed="yes">
<attribute name="NAME" x="189.736" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.895" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED37" gate="G$1" x="197.43" y="181.57" smashed="yes">
<attribute name="NAME" x="200.986" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.145" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED38" gate="G$1" x="208.68" y="181.57" smashed="yes">
<attribute name="NAME" x="212.236" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="214.395" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED39" gate="G$1" x="221.18" y="181.57" smashed="yes">
<attribute name="NAME" x="224.736" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="226.895" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED40" gate="G$1" x="234.93" y="181.57" smashed="yes">
<attribute name="NAME" x="238.486" y="176.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.645" y="176.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED41" gate="G$1" x="152.43" y="166.57" smashed="yes">
<attribute name="NAME" x="155.986" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.145" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED42" gate="G$1" x="167.43" y="166.57" smashed="yes">
<attribute name="NAME" x="170.986" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.145" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED43" gate="G$1" x="178.68" y="166.57" smashed="yes">
<attribute name="NAME" x="182.236" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="184.395" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED44" gate="G$1" x="189.93" y="166.57" smashed="yes">
<attribute name="NAME" x="193.486" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.645" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED45" gate="G$1" x="201.18" y="166.57" smashed="yes">
<attribute name="NAME" x="204.736" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="206.895" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED46" gate="G$1" x="212.43" y="166.57" smashed="yes">
<attribute name="NAME" x="215.986" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="218.145" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED47" gate="G$1" x="224.93" y="166.57" smashed="yes">
<attribute name="NAME" x="228.486" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="230.645" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED48" gate="G$1" x="238.68" y="166.57" smashed="yes">
<attribute name="NAME" x="242.236" y="161.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.395" y="161.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED49" gate="G$1" x="153.68" y="152.82" smashed="yes">
<attribute name="NAME" x="157.236" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.395" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED50" gate="G$1" x="168.68" y="152.82" smashed="yes">
<attribute name="NAME" x="172.236" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.395" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED51" gate="G$1" x="179.93" y="152.82" smashed="yes">
<attribute name="NAME" x="183.486" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.645" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED52" gate="G$1" x="191.18" y="152.82" smashed="yes">
<attribute name="NAME" x="194.736" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.895" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED53" gate="G$1" x="202.43" y="152.82" smashed="yes">
<attribute name="NAME" x="205.986" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.145" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED54" gate="G$1" x="213.68" y="152.82" smashed="yes">
<attribute name="NAME" x="217.236" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.395" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED55" gate="G$1" x="226.18" y="152.82" smashed="yes">
<attribute name="NAME" x="229.736" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.895" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED56" gate="G$1" x="239.93" y="152.82" smashed="yes">
<attribute name="NAME" x="243.486" y="148.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="245.645" y="148.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED57" gate="G$1" x="153.68" y="136.57" smashed="yes">
<attribute name="NAME" x="157.236" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="159.395" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED58" gate="G$1" x="168.68" y="136.57" smashed="yes">
<attribute name="NAME" x="172.236" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.395" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED59" gate="G$1" x="179.93" y="136.57" smashed="yes">
<attribute name="NAME" x="183.486" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="185.645" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED60" gate="G$1" x="191.18" y="136.57" smashed="yes">
<attribute name="NAME" x="194.736" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="196.895" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED61" gate="G$1" x="202.43" y="136.57" smashed="yes">
<attribute name="NAME" x="205.986" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="208.145" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED62" gate="G$1" x="213.68" y="136.57" smashed="yes">
<attribute name="NAME" x="217.236" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="219.395" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED63" gate="G$1" x="226.18" y="136.57" smashed="yes">
<attribute name="NAME" x="229.736" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="231.895" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED64" gate="G$1" x="239.93" y="136.57" smashed="yes">
<attribute name="NAME" x="243.486" y="131.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="245.645" y="131.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="197.11" y="65.57" smashed="yes" rot="R180">
<attribute name="VALUE" x="199.65" y="68.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND1" gate="1" x="47.43" y="180.32" smashed="yes">
<attribute name="VALUE" x="44.89" y="177.78" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="47.43" y="175.32" smashed="yes">
<attribute name="VALUE" x="44.89" y="172.78" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="212.43" y="67.82" smashed="yes">
<attribute name="VALUE" x="209.89" y="65.28" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="207.43" y="66.57" smashed="yes">
<attribute name="VALUE" x="204.89" y="64.03" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="A" x="20.463746875" y="196.463853125" smashed="yes">
<attribute name="VALUE" x="16.74745" y="189.067565625" size="1.778" layer="96"/>
<attribute name="NAME" x="18.641359375" y="202.147928125" size="1.778" layer="95"/>
</instance>
<instance part="P+3" gate="VCC" x="74" y="207.57" smashed="yes">
<attribute name="VALUE" x="73.39" y="207.54" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="178.93" y="91.89" smashed="yes" rot="R90">
<attribute name="VALUE" x="178.96" y="91.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC4" gate="A" x="299.91" y="82.9" smashed="yes" rot="R90">
<attribute name="NAME" x="317.7192" y="75.2675" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="267.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="265.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="272.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="270.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="275.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="278.66" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="277.1614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="281.962" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="282.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="280.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="301.16" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="299.6614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="304.462" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="316.16" y="120.4" smashed="yes" rot="R90">
<attribute name="NAME" x="314.6614" y="116.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="319.462" y="116.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="328.66" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="327.1614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="331.962" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="341.16" y="122.9" smashed="yes" rot="R90">
<attribute name="NAME" x="339.6614" y="119.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.462" y="119.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED65" gate="G$1" x="248.66" y="237.9" smashed="yes">
<attribute name="NAME" x="252.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED66" gate="G$1" x="263.66" y="237.9" smashed="yes">
<attribute name="NAME" x="267.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED67" gate="G$1" x="274.91" y="237.9" smashed="yes">
<attribute name="NAME" x="278.466" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.625" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED68" gate="G$1" x="286.16" y="237.9" smashed="yes">
<attribute name="NAME" x="289.716" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.875" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED69" gate="G$1" x="297.41" y="237.9" smashed="yes">
<attribute name="NAME" x="300.966" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="303.125" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED70" gate="G$1" x="308.66" y="237.9" smashed="yes">
<attribute name="NAME" x="312.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="314.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED71" gate="G$1" x="321.16" y="237.9" smashed="yes">
<attribute name="NAME" x="324.716" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="326.875" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED72" gate="G$1" x="334.91" y="237.9" smashed="yes">
<attribute name="NAME" x="338.466" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="340.625" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED73" gate="G$1" x="247.41" y="225.4" smashed="yes">
<attribute name="NAME" x="250.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="253.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED74" gate="G$1" x="262.41" y="225.4" smashed="yes">
<attribute name="NAME" x="265.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="268.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED75" gate="G$1" x="273.66" y="225.4" smashed="yes">
<attribute name="NAME" x="277.216" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="279.375" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED76" gate="G$1" x="284.91" y="225.4" smashed="yes">
<attribute name="NAME" x="288.466" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="290.625" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED77" gate="G$1" x="296.16" y="225.4" smashed="yes">
<attribute name="NAME" x="299.716" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="301.875" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED78" gate="G$1" x="307.41" y="225.4" smashed="yes">
<attribute name="NAME" x="310.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="313.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED79" gate="G$1" x="319.91" y="225.4" smashed="yes">
<attribute name="NAME" x="323.466" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="325.625" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED80" gate="G$1" x="333.66" y="225.4" smashed="yes">
<attribute name="NAME" x="337.216" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="339.375" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED81" gate="G$1" x="248.66" y="210.4" smashed="yes">
<attribute name="NAME" x="252.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED82" gate="G$1" x="263.66" y="210.4" smashed="yes">
<attribute name="NAME" x="267.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED83" gate="G$1" x="274.91" y="210.4" smashed="yes">
<attribute name="NAME" x="278.466" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.625" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED84" gate="G$1" x="286.16" y="210.4" smashed="yes">
<attribute name="NAME" x="289.716" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.875" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED85" gate="G$1" x="297.41" y="210.4" smashed="yes">
<attribute name="NAME" x="300.966" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="303.125" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED86" gate="G$1" x="308.66" y="210.4" smashed="yes">
<attribute name="NAME" x="312.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="314.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED87" gate="G$1" x="321.16" y="210.4" smashed="yes">
<attribute name="NAME" x="324.716" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="326.875" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED88" gate="G$1" x="334.91" y="210.4" smashed="yes">
<attribute name="NAME" x="338.466" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="340.625" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED89" gate="G$1" x="248.66" y="195.4" smashed="yes">
<attribute name="NAME" x="252.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED90" gate="G$1" x="263.66" y="195.4" smashed="yes">
<attribute name="NAME" x="267.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED91" gate="G$1" x="274.91" y="195.4" smashed="yes">
<attribute name="NAME" x="278.466" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.625" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED92" gate="G$1" x="286.16" y="195.4" smashed="yes">
<attribute name="NAME" x="289.716" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.875" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED93" gate="G$1" x="297.41" y="195.4" smashed="yes">
<attribute name="NAME" x="300.966" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="303.125" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED94" gate="G$1" x="308.66" y="195.4" smashed="yes">
<attribute name="NAME" x="312.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="314.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED95" gate="G$1" x="321.16" y="195.4" smashed="yes">
<attribute name="NAME" x="324.716" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="326.875" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED96" gate="G$1" x="334.91" y="195.4" smashed="yes">
<attribute name="NAME" x="338.466" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="340.625" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED97" gate="G$1" x="248.66" y="181.65" smashed="yes">
<attribute name="NAME" x="252.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="254.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED98" gate="G$1" x="263.66" y="181.65" smashed="yes">
<attribute name="NAME" x="267.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="269.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED99" gate="G$1" x="274.91" y="181.65" smashed="yes">
<attribute name="NAME" x="278.466" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="280.625" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED100" gate="G$1" x="286.16" y="181.65" smashed="yes">
<attribute name="NAME" x="289.716" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.875" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED101" gate="G$1" x="297.41" y="181.65" smashed="yes">
<attribute name="NAME" x="300.966" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="303.125" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED102" gate="G$1" x="308.66" y="181.65" smashed="yes">
<attribute name="NAME" x="312.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="314.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED103" gate="G$1" x="321.16" y="181.65" smashed="yes">
<attribute name="NAME" x="324.716" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="326.875" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED104" gate="G$1" x="334.91" y="181.65" smashed="yes">
<attribute name="NAME" x="338.466" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="340.625" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED105" gate="G$1" x="252.41" y="166.65" smashed="yes">
<attribute name="NAME" x="255.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="258.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED106" gate="G$1" x="267.41" y="166.65" smashed="yes">
<attribute name="NAME" x="270.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="273.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED107" gate="G$1" x="278.66" y="166.65" smashed="yes">
<attribute name="NAME" x="282.216" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="284.375" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED108" gate="G$1" x="289.91" y="166.65" smashed="yes">
<attribute name="NAME" x="293.466" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="295.625" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED109" gate="G$1" x="301.16" y="166.65" smashed="yes">
<attribute name="NAME" x="304.716" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="306.875" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED110" gate="G$1" x="312.41" y="166.65" smashed="yes">
<attribute name="NAME" x="315.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="318.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED111" gate="G$1" x="324.91" y="166.65" smashed="yes">
<attribute name="NAME" x="328.466" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="330.625" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED112" gate="G$1" x="338.66" y="166.65" smashed="yes">
<attribute name="NAME" x="342.216" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.375" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED113" gate="G$1" x="253.66" y="152.9" smashed="yes">
<attribute name="NAME" x="257.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED114" gate="G$1" x="268.66" y="152.9" smashed="yes">
<attribute name="NAME" x="272.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="274.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED115" gate="G$1" x="279.91" y="152.9" smashed="yes">
<attribute name="NAME" x="283.466" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.625" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED116" gate="G$1" x="291.16" y="152.9" smashed="yes">
<attribute name="NAME" x="294.716" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.875" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED117" gate="G$1" x="302.41" y="152.9" smashed="yes">
<attribute name="NAME" x="305.966" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="308.125" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED118" gate="G$1" x="313.66" y="152.9" smashed="yes">
<attribute name="NAME" x="317.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="319.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED119" gate="G$1" x="326.16" y="152.9" smashed="yes">
<attribute name="NAME" x="329.716" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="331.875" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED120" gate="G$1" x="339.91" y="152.9" smashed="yes">
<attribute name="NAME" x="343.466" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="345.625" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED121" gate="G$1" x="253.66" y="136.65" smashed="yes">
<attribute name="NAME" x="257.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="259.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED122" gate="G$1" x="268.66" y="136.65" smashed="yes">
<attribute name="NAME" x="272.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="274.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED123" gate="G$1" x="279.91" y="136.65" smashed="yes">
<attribute name="NAME" x="283.466" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.625" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED124" gate="G$1" x="291.16" y="136.65" smashed="yes">
<attribute name="NAME" x="294.716" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="296.875" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED125" gate="G$1" x="302.41" y="136.65" smashed="yes">
<attribute name="NAME" x="305.966" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="308.125" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED126" gate="G$1" x="313.66" y="136.65" smashed="yes">
<attribute name="NAME" x="317.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="319.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED127" gate="G$1" x="326.16" y="136.65" smashed="yes">
<attribute name="NAME" x="329.716" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="331.875" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED128" gate="G$1" x="339.91" y="136.65" smashed="yes">
<attribute name="NAME" x="343.466" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="345.625" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="297.09" y="65.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="299.63" y="68.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND7" gate="1" x="312.41" y="67.9" smashed="yes">
<attribute name="VALUE" x="309.87" y="65.36" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="307.41" y="66.65" smashed="yes">
<attribute name="VALUE" x="304.87" y="64.11" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="VCC" x="278.91" y="91.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="278.94" y="91.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC3" gate="A" x="400.91" y="82.9" smashed="yes" rot="R90">
<attribute name="NAME" x="418.7192" y="75.2675" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="368.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="366.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="371.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="373.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="371.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="376.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="379.66" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="378.1614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="382.962" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="383.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="381.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="402.16" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="400.6614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="405.462" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="417.16" y="120.4" smashed="yes" rot="R90">
<attribute name="NAME" x="415.6614" y="116.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="420.462" y="116.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="429.66" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="428.1614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="432.962" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="442.16" y="122.9" smashed="yes" rot="R90">
<attribute name="NAME" x="440.6614" y="119.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.462" y="119.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED129" gate="G$1" x="349.66" y="237.9" smashed="yes">
<attribute name="NAME" x="353.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="355.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED130" gate="G$1" x="364.66" y="237.9" smashed="yes">
<attribute name="NAME" x="368.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="370.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED131" gate="G$1" x="375.91" y="237.9" smashed="yes">
<attribute name="NAME" x="379.466" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.625" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED132" gate="G$1" x="387.16" y="237.9" smashed="yes">
<attribute name="NAME" x="390.716" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="392.875" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED133" gate="G$1" x="398.41" y="237.9" smashed="yes">
<attribute name="NAME" x="401.966" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.125" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED134" gate="G$1" x="409.66" y="237.9" smashed="yes">
<attribute name="NAME" x="413.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="415.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED135" gate="G$1" x="422.16" y="237.9" smashed="yes">
<attribute name="NAME" x="425.716" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.875" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED136" gate="G$1" x="435.91" y="237.9" smashed="yes">
<attribute name="NAME" x="439.466" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="441.625" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED137" gate="G$1" x="348.41" y="225.4" smashed="yes">
<attribute name="NAME" x="351.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="354.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED138" gate="G$1" x="363.41" y="225.4" smashed="yes">
<attribute name="NAME" x="366.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="369.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED139" gate="G$1" x="374.66" y="225.4" smashed="yes">
<attribute name="NAME" x="378.216" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="380.375" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED140" gate="G$1" x="385.91" y="225.4" smashed="yes">
<attribute name="NAME" x="389.466" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="391.625" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED141" gate="G$1" x="397.16" y="225.4" smashed="yes">
<attribute name="NAME" x="400.716" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="402.875" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED142" gate="G$1" x="408.41" y="225.4" smashed="yes">
<attribute name="NAME" x="411.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="414.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED143" gate="G$1" x="420.91" y="225.4" smashed="yes">
<attribute name="NAME" x="424.466" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="426.625" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED144" gate="G$1" x="434.66" y="225.4" smashed="yes">
<attribute name="NAME" x="438.216" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="440.375" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED145" gate="G$1" x="349.66" y="210.4" smashed="yes">
<attribute name="NAME" x="353.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="355.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED146" gate="G$1" x="364.66" y="210.4" smashed="yes">
<attribute name="NAME" x="368.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="370.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED147" gate="G$1" x="375.91" y="210.4" smashed="yes">
<attribute name="NAME" x="379.466" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.625" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED148" gate="G$1" x="387.16" y="210.4" smashed="yes">
<attribute name="NAME" x="390.716" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="392.875" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED149" gate="G$1" x="398.41" y="210.4" smashed="yes">
<attribute name="NAME" x="401.966" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.125" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED150" gate="G$1" x="409.66" y="210.4" smashed="yes">
<attribute name="NAME" x="413.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="415.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED151" gate="G$1" x="422.16" y="210.4" smashed="yes">
<attribute name="NAME" x="425.716" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.875" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED152" gate="G$1" x="435.91" y="210.4" smashed="yes">
<attribute name="NAME" x="439.466" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="441.625" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED153" gate="G$1" x="349.66" y="195.4" smashed="yes">
<attribute name="NAME" x="353.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="355.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED154" gate="G$1" x="364.66" y="195.4" smashed="yes">
<attribute name="NAME" x="368.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="370.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED155" gate="G$1" x="375.91" y="195.4" smashed="yes">
<attribute name="NAME" x="379.466" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.625" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED156" gate="G$1" x="387.16" y="195.4" smashed="yes">
<attribute name="NAME" x="390.716" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="392.875" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED157" gate="G$1" x="398.41" y="195.4" smashed="yes">
<attribute name="NAME" x="401.966" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.125" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED158" gate="G$1" x="409.66" y="195.4" smashed="yes">
<attribute name="NAME" x="413.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="415.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED159" gate="G$1" x="422.16" y="195.4" smashed="yes">
<attribute name="NAME" x="425.716" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.875" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED160" gate="G$1" x="435.91" y="195.4" smashed="yes">
<attribute name="NAME" x="439.466" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="441.625" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED161" gate="G$1" x="349.66" y="181.65" smashed="yes">
<attribute name="NAME" x="353.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="355.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED162" gate="G$1" x="364.66" y="181.65" smashed="yes">
<attribute name="NAME" x="368.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="370.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED163" gate="G$1" x="375.91" y="181.65" smashed="yes">
<attribute name="NAME" x="379.466" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="381.625" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED164" gate="G$1" x="387.16" y="181.65" smashed="yes">
<attribute name="NAME" x="390.716" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="392.875" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED165" gate="G$1" x="398.41" y="181.65" smashed="yes">
<attribute name="NAME" x="401.966" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.125" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED166" gate="G$1" x="409.66" y="181.65" smashed="yes">
<attribute name="NAME" x="413.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="415.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED167" gate="G$1" x="422.16" y="181.65" smashed="yes">
<attribute name="NAME" x="425.716" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="427.875" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED168" gate="G$1" x="435.91" y="181.65" smashed="yes">
<attribute name="NAME" x="439.466" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="441.625" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED169" gate="G$1" x="353.41" y="166.65" smashed="yes">
<attribute name="NAME" x="356.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="359.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED170" gate="G$1" x="368.41" y="166.65" smashed="yes">
<attribute name="NAME" x="371.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="374.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED171" gate="G$1" x="379.66" y="166.65" smashed="yes">
<attribute name="NAME" x="383.216" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="385.375" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED172" gate="G$1" x="390.91" y="166.65" smashed="yes">
<attribute name="NAME" x="394.466" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="396.625" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED173" gate="G$1" x="402.16" y="166.65" smashed="yes">
<attribute name="NAME" x="405.716" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="407.875" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED174" gate="G$1" x="413.41" y="166.65" smashed="yes">
<attribute name="NAME" x="416.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="419.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED175" gate="G$1" x="425.91" y="166.65" smashed="yes">
<attribute name="NAME" x="429.466" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="431.625" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED176" gate="G$1" x="439.66" y="166.65" smashed="yes">
<attribute name="NAME" x="443.216" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.375" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED177" gate="G$1" x="354.66" y="152.9" smashed="yes">
<attribute name="NAME" x="358.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="360.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED178" gate="G$1" x="369.66" y="152.9" smashed="yes">
<attribute name="NAME" x="373.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="375.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED179" gate="G$1" x="380.91" y="152.9" smashed="yes">
<attribute name="NAME" x="384.466" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.625" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED180" gate="G$1" x="392.16" y="152.9" smashed="yes">
<attribute name="NAME" x="395.716" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="397.875" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED181" gate="G$1" x="403.41" y="152.9" smashed="yes">
<attribute name="NAME" x="406.966" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.125" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED182" gate="G$1" x="414.66" y="152.9" smashed="yes">
<attribute name="NAME" x="418.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="420.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED183" gate="G$1" x="427.16" y="152.9" smashed="yes">
<attribute name="NAME" x="430.716" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="432.875" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED184" gate="G$1" x="440.91" y="152.9" smashed="yes">
<attribute name="NAME" x="444.466" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="446.625" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED185" gate="G$1" x="354.66" y="136.65" smashed="yes">
<attribute name="NAME" x="358.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="360.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED186" gate="G$1" x="369.66" y="136.65" smashed="yes">
<attribute name="NAME" x="373.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="375.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED187" gate="G$1" x="380.91" y="136.65" smashed="yes">
<attribute name="NAME" x="384.466" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="386.625" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED188" gate="G$1" x="392.16" y="136.65" smashed="yes">
<attribute name="NAME" x="395.716" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="397.875" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED189" gate="G$1" x="403.41" y="136.65" smashed="yes">
<attribute name="NAME" x="406.966" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="409.125" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED190" gate="G$1" x="414.66" y="136.65" smashed="yes">
<attribute name="NAME" x="418.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="420.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED191" gate="G$1" x="427.16" y="136.65" smashed="yes">
<attribute name="NAME" x="430.716" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="432.875" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED192" gate="G$1" x="440.91" y="136.65" smashed="yes">
<attribute name="NAME" x="444.466" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="446.625" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="398.09" y="65.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="400.63" y="68.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="413.41" y="67.9" smashed="yes">
<attribute name="VALUE" x="410.87" y="65.36" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="408.41" y="66.65" smashed="yes">
<attribute name="VALUE" x="405.87" y="64.11" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="379.91" y="91.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="379.94" y="91.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC5" gate="A" x="503.91" y="82.9" smashed="yes" rot="R90">
<attribute name="NAME" x="521.7192" y="75.2675" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="471.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="469.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="474.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="476.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="474.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="479.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="482.66" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="481.1614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="485.962" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="486.41" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="484.9114" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="489.712" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="505.16" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="503.6614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="508.462" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="520.16" y="120.4" smashed="yes" rot="R90">
<attribute name="NAME" x="518.6614" y="116.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="523.462" y="116.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R31" gate="G$1" x="532.66" y="121.65" smashed="yes" rot="R90">
<attribute name="NAME" x="531.1614" y="117.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="535.962" y="117.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="545.16" y="122.9" smashed="yes" rot="R90">
<attribute name="NAME" x="543.6614" y="119.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="548.462" y="119.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED193" gate="G$1" x="452.66" y="237.9" smashed="yes">
<attribute name="NAME" x="456.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="458.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED194" gate="G$1" x="467.66" y="237.9" smashed="yes">
<attribute name="NAME" x="471.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="473.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED195" gate="G$1" x="478.91" y="237.9" smashed="yes">
<attribute name="NAME" x="482.466" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="484.625" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED196" gate="G$1" x="490.16" y="237.9" smashed="yes">
<attribute name="NAME" x="493.716" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="495.875" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED197" gate="G$1" x="501.41" y="237.9" smashed="yes">
<attribute name="NAME" x="504.966" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="507.125" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED198" gate="G$1" x="512.66" y="237.9" smashed="yes">
<attribute name="NAME" x="516.216" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="518.375" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED199" gate="G$1" x="525.16" y="237.9" smashed="yes">
<attribute name="NAME" x="528.716" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="530.875" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED200" gate="G$1" x="538.91" y="237.9" smashed="yes">
<attribute name="NAME" x="542.466" y="233.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.625" y="233.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED201" gate="G$1" x="451.41" y="225.4" smashed="yes">
<attribute name="NAME" x="454.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="457.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED202" gate="G$1" x="466.41" y="225.4" smashed="yes">
<attribute name="NAME" x="469.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="472.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED203" gate="G$1" x="477.66" y="225.4" smashed="yes">
<attribute name="NAME" x="481.216" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="483.375" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED204" gate="G$1" x="488.91" y="225.4" smashed="yes">
<attribute name="NAME" x="492.466" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="494.625" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED205" gate="G$1" x="500.16" y="225.4" smashed="yes">
<attribute name="NAME" x="503.716" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="505.875" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED206" gate="G$1" x="511.41" y="225.4" smashed="yes">
<attribute name="NAME" x="514.966" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="517.125" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED207" gate="G$1" x="523.91" y="225.4" smashed="yes">
<attribute name="NAME" x="527.466" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="529.625" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED208" gate="G$1" x="537.66" y="225.4" smashed="yes">
<attribute name="NAME" x="541.216" y="220.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="543.375" y="220.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED209" gate="G$1" x="452.66" y="210.4" smashed="yes">
<attribute name="NAME" x="456.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="458.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED210" gate="G$1" x="467.66" y="210.4" smashed="yes">
<attribute name="NAME" x="471.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="473.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED211" gate="G$1" x="478.91" y="210.4" smashed="yes">
<attribute name="NAME" x="482.466" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="484.625" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED212" gate="G$1" x="490.16" y="210.4" smashed="yes">
<attribute name="NAME" x="493.716" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="495.875" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED213" gate="G$1" x="501.41" y="210.4" smashed="yes">
<attribute name="NAME" x="504.966" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="507.125" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED214" gate="G$1" x="512.66" y="210.4" smashed="yes">
<attribute name="NAME" x="516.216" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="518.375" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED215" gate="G$1" x="525.16" y="210.4" smashed="yes">
<attribute name="NAME" x="528.716" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="530.875" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED216" gate="G$1" x="538.91" y="210.4" smashed="yes">
<attribute name="NAME" x="542.466" y="205.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.625" y="205.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED217" gate="G$1" x="452.66" y="195.4" smashed="yes">
<attribute name="NAME" x="456.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="458.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED218" gate="G$1" x="467.66" y="195.4" smashed="yes">
<attribute name="NAME" x="471.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="473.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED219" gate="G$1" x="478.91" y="195.4" smashed="yes">
<attribute name="NAME" x="482.466" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="484.625" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED220" gate="G$1" x="490.16" y="195.4" smashed="yes">
<attribute name="NAME" x="493.716" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="495.875" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED221" gate="G$1" x="501.41" y="195.4" smashed="yes">
<attribute name="NAME" x="504.966" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="507.125" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED222" gate="G$1" x="512.66" y="195.4" smashed="yes">
<attribute name="NAME" x="516.216" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="518.375" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED223" gate="G$1" x="525.16" y="195.4" smashed="yes">
<attribute name="NAME" x="528.716" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="530.875" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED224" gate="G$1" x="538.91" y="195.4" smashed="yes">
<attribute name="NAME" x="542.466" y="190.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.625" y="190.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED225" gate="G$1" x="452.66" y="181.65" smashed="yes">
<attribute name="NAME" x="456.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="458.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED226" gate="G$1" x="467.66" y="181.65" smashed="yes">
<attribute name="NAME" x="471.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="473.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED227" gate="G$1" x="478.91" y="181.65" smashed="yes">
<attribute name="NAME" x="482.466" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="484.625" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED228" gate="G$1" x="490.16" y="181.65" smashed="yes">
<attribute name="NAME" x="493.716" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="495.875" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED229" gate="G$1" x="501.41" y="181.65" smashed="yes">
<attribute name="NAME" x="504.966" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="507.125" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED230" gate="G$1" x="512.66" y="181.65" smashed="yes">
<attribute name="NAME" x="516.216" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="518.375" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED231" gate="G$1" x="525.16" y="181.65" smashed="yes">
<attribute name="NAME" x="528.716" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="530.875" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED232" gate="G$1" x="538.91" y="181.65" smashed="yes">
<attribute name="NAME" x="542.466" y="177.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.625" y="177.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED233" gate="G$1" x="456.41" y="166.65" smashed="yes">
<attribute name="NAME" x="459.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="462.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED234" gate="G$1" x="471.41" y="166.65" smashed="yes">
<attribute name="NAME" x="474.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="477.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED235" gate="G$1" x="482.66" y="166.65" smashed="yes">
<attribute name="NAME" x="486.216" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="488.375" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED236" gate="G$1" x="493.91" y="166.65" smashed="yes">
<attribute name="NAME" x="497.466" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="499.625" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED237" gate="G$1" x="505.16" y="166.65" smashed="yes">
<attribute name="NAME" x="508.716" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="510.875" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED238" gate="G$1" x="516.41" y="166.65" smashed="yes">
<attribute name="NAME" x="519.966" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="522.125" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED239" gate="G$1" x="528.91" y="166.65" smashed="yes">
<attribute name="NAME" x="532.466" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="534.625" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED240" gate="G$1" x="542.66" y="166.65" smashed="yes">
<attribute name="NAME" x="546.216" y="162.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="548.375" y="162.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED241" gate="G$1" x="457.66" y="152.9" smashed="yes">
<attribute name="NAME" x="461.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="463.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED242" gate="G$1" x="472.66" y="152.9" smashed="yes">
<attribute name="NAME" x="476.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="478.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED243" gate="G$1" x="483.91" y="152.9" smashed="yes">
<attribute name="NAME" x="487.466" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="489.625" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED244" gate="G$1" x="495.16" y="152.9" smashed="yes">
<attribute name="NAME" x="498.716" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="500.875" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED245" gate="G$1" x="506.41" y="152.9" smashed="yes">
<attribute name="NAME" x="509.966" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="512.125" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED246" gate="G$1" x="517.66" y="152.9" smashed="yes">
<attribute name="NAME" x="521.216" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="523.375" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED247" gate="G$1" x="530.16" y="152.9" smashed="yes">
<attribute name="NAME" x="533.716" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="535.875" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED248" gate="G$1" x="543.91" y="152.9" smashed="yes">
<attribute name="NAME" x="547.466" y="148.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="549.625" y="148.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED249" gate="G$1" x="457.66" y="136.65" smashed="yes">
<attribute name="NAME" x="461.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="463.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED250" gate="G$1" x="472.66" y="136.65" smashed="yes">
<attribute name="NAME" x="476.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="478.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED251" gate="G$1" x="483.91" y="136.65" smashed="yes">
<attribute name="NAME" x="487.466" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="489.625" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED252" gate="G$1" x="495.16" y="136.65" smashed="yes">
<attribute name="NAME" x="498.716" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="500.875" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED253" gate="G$1" x="506.41" y="136.65" smashed="yes">
<attribute name="NAME" x="509.966" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="512.125" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED254" gate="G$1" x="517.66" y="136.65" smashed="yes">
<attribute name="NAME" x="521.216" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="523.375" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED255" gate="G$1" x="530.16" y="136.65" smashed="yes">
<attribute name="NAME" x="533.716" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="535.875" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED256" gate="G$1" x="543.91" y="136.65" smashed="yes">
<attribute name="NAME" x="547.466" y="132.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="549.625" y="132.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="VCC" x="501.09" y="65.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="503.63" y="68.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="516.41" y="67.9" smashed="yes">
<attribute name="VALUE" x="513.87" y="65.36" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="511.41" y="66.65" smashed="yes">
<attribute name="VALUE" x="508.87" y="64.11" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="VCC" x="482.91" y="91.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="482.94" y="91.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC7" gate="A" x="606.93" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="624.7392" y="76.1875" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="574.43" y="122.57" smashed="yes" rot="R90">
<attribute name="NAME" x="572.9314" y="118.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="577.732" y="118.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="579.43" y="122.57" smashed="yes" rot="R90">
<attribute name="NAME" x="577.9314" y="118.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="582.732" y="118.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R35" gate="G$1" x="585.68" y="122.57" smashed="yes" rot="R90">
<attribute name="NAME" x="584.1814" y="118.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="588.982" y="118.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R36" gate="G$1" x="589.43" y="122.57" smashed="yes" rot="R90">
<attribute name="NAME" x="587.9314" y="118.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="592.732" y="118.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R37" gate="G$1" x="608.18" y="122.57" smashed="yes" rot="R90">
<attribute name="NAME" x="606.6814" y="118.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="611.482" y="118.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="623.18" y="121.32" smashed="yes" rot="R90">
<attribute name="NAME" x="621.6814" y="117.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="626.482" y="117.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R39" gate="G$1" x="635.68" y="122.57" smashed="yes" rot="R90">
<attribute name="NAME" x="634.1814" y="118.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="638.982" y="118.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R40" gate="G$1" x="648.18" y="123.82" smashed="yes" rot="R90">
<attribute name="NAME" x="646.6814" y="120.01" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="651.482" y="120.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED257" gate="G$1" x="555.68" y="238.82" smashed="yes">
<attribute name="NAME" x="559.236" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="561.395" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED258" gate="G$1" x="570.68" y="238.82" smashed="yes">
<attribute name="NAME" x="574.236" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="576.395" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED259" gate="G$1" x="581.93" y="238.82" smashed="yes">
<attribute name="NAME" x="585.486" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="587.645" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED260" gate="G$1" x="593.18" y="238.82" smashed="yes">
<attribute name="NAME" x="596.736" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="598.895" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED261" gate="G$1" x="604.43" y="238.82" smashed="yes">
<attribute name="NAME" x="607.986" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="610.145" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED262" gate="G$1" x="615.68" y="238.82" smashed="yes">
<attribute name="NAME" x="619.236" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="621.395" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED263" gate="G$1" x="628.18" y="238.82" smashed="yes">
<attribute name="NAME" x="631.736" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="633.895" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED264" gate="G$1" x="641.93" y="238.82" smashed="yes">
<attribute name="NAME" x="645.486" y="234.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="647.645" y="234.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED265" gate="G$1" x="554.43" y="226.32" smashed="yes">
<attribute name="NAME" x="557.986" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="560.145" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED266" gate="G$1" x="569.43" y="226.32" smashed="yes">
<attribute name="NAME" x="572.986" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="575.145" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED267" gate="G$1" x="580.68" y="226.32" smashed="yes">
<attribute name="NAME" x="584.236" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="586.395" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED268" gate="G$1" x="591.93" y="226.32" smashed="yes">
<attribute name="NAME" x="595.486" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="597.645" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED269" gate="G$1" x="603.18" y="226.32" smashed="yes">
<attribute name="NAME" x="606.736" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="608.895" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED270" gate="G$1" x="614.43" y="226.32" smashed="yes">
<attribute name="NAME" x="617.986" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="620.145" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED271" gate="G$1" x="626.93" y="226.32" smashed="yes">
<attribute name="NAME" x="630.486" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="632.645" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED272" gate="G$1" x="640.68" y="226.32" smashed="yes">
<attribute name="NAME" x="644.236" y="221.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="646.395" y="221.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED273" gate="G$1" x="555.68" y="211.32" smashed="yes">
<attribute name="NAME" x="559.236" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="561.395" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED274" gate="G$1" x="570.68" y="211.32" smashed="yes">
<attribute name="NAME" x="574.236" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="576.395" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED275" gate="G$1" x="581.93" y="211.32" smashed="yes">
<attribute name="NAME" x="585.486" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="587.645" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED276" gate="G$1" x="593.18" y="211.32" smashed="yes">
<attribute name="NAME" x="596.736" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="598.895" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED277" gate="G$1" x="604.43" y="211.32" smashed="yes">
<attribute name="NAME" x="607.986" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="610.145" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED278" gate="G$1" x="615.68" y="211.32" smashed="yes">
<attribute name="NAME" x="619.236" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="621.395" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED279" gate="G$1" x="628.18" y="211.32" smashed="yes">
<attribute name="NAME" x="631.736" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="633.895" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED280" gate="G$1" x="641.93" y="211.32" smashed="yes">
<attribute name="NAME" x="645.486" y="206.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="647.645" y="206.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED281" gate="G$1" x="555.68" y="196.32" smashed="yes">
<attribute name="NAME" x="559.236" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="561.395" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED282" gate="G$1" x="570.68" y="196.32" smashed="yes">
<attribute name="NAME" x="574.236" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="576.395" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED283" gate="G$1" x="581.93" y="196.32" smashed="yes">
<attribute name="NAME" x="585.486" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="587.645" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED284" gate="G$1" x="593.18" y="196.32" smashed="yes">
<attribute name="NAME" x="596.736" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="598.895" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED285" gate="G$1" x="604.43" y="196.32" smashed="yes">
<attribute name="NAME" x="607.986" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="610.145" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED286" gate="G$1" x="615.68" y="196.32" smashed="yes">
<attribute name="NAME" x="619.236" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="621.395" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED287" gate="G$1" x="628.18" y="196.32" smashed="yes">
<attribute name="NAME" x="631.736" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="633.895" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED288" gate="G$1" x="641.93" y="196.32" smashed="yes">
<attribute name="NAME" x="645.486" y="191.748" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="647.645" y="191.748" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED289" gate="G$1" x="555.68" y="182.57" smashed="yes">
<attribute name="NAME" x="559.236" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="561.395" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED290" gate="G$1" x="570.68" y="182.57" smashed="yes">
<attribute name="NAME" x="574.236" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="576.395" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED291" gate="G$1" x="581.93" y="182.57" smashed="yes">
<attribute name="NAME" x="585.486" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="587.645" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED292" gate="G$1" x="593.18" y="182.57" smashed="yes">
<attribute name="NAME" x="596.736" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="598.895" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED293" gate="G$1" x="604.43" y="182.57" smashed="yes">
<attribute name="NAME" x="607.986" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="610.145" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED294" gate="G$1" x="615.68" y="182.57" smashed="yes">
<attribute name="NAME" x="619.236" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="621.395" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED295" gate="G$1" x="628.18" y="182.57" smashed="yes">
<attribute name="NAME" x="631.736" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="633.895" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED296" gate="G$1" x="641.93" y="182.57" smashed="yes">
<attribute name="NAME" x="645.486" y="177.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="647.645" y="177.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED297" gate="G$1" x="559.43" y="167.57" smashed="yes">
<attribute name="NAME" x="562.986" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="565.145" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED298" gate="G$1" x="574.43" y="167.57" smashed="yes">
<attribute name="NAME" x="577.986" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="580.145" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED299" gate="G$1" x="585.68" y="167.57" smashed="yes">
<attribute name="NAME" x="589.236" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="591.395" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED300" gate="G$1" x="596.93" y="167.57" smashed="yes">
<attribute name="NAME" x="600.486" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="602.645" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED301" gate="G$1" x="608.18" y="167.57" smashed="yes">
<attribute name="NAME" x="611.736" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="613.895" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED302" gate="G$1" x="619.43" y="167.57" smashed="yes">
<attribute name="NAME" x="622.986" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="625.145" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED303" gate="G$1" x="631.93" y="167.57" smashed="yes">
<attribute name="NAME" x="635.486" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="637.645" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED304" gate="G$1" x="645.68" y="167.57" smashed="yes">
<attribute name="NAME" x="649.236" y="162.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="651.395" y="162.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED305" gate="G$1" x="560.68" y="153.82" smashed="yes">
<attribute name="NAME" x="564.236" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="566.395" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED306" gate="G$1" x="575.68" y="153.82" smashed="yes">
<attribute name="NAME" x="579.236" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="581.395" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED307" gate="G$1" x="586.93" y="153.82" smashed="yes">
<attribute name="NAME" x="590.486" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="592.645" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED308" gate="G$1" x="598.18" y="153.82" smashed="yes">
<attribute name="NAME" x="601.736" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="603.895" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED309" gate="G$1" x="609.43" y="153.82" smashed="yes">
<attribute name="NAME" x="612.986" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="615.145" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED310" gate="G$1" x="620.68" y="153.82" smashed="yes">
<attribute name="NAME" x="624.236" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="626.395" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED311" gate="G$1" x="633.18" y="153.82" smashed="yes">
<attribute name="NAME" x="636.736" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="638.895" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED312" gate="G$1" x="646.93" y="153.82" smashed="yes">
<attribute name="NAME" x="650.486" y="149.248" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="652.645" y="149.248" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED313" gate="G$1" x="560.68" y="137.57" smashed="yes">
<attribute name="NAME" x="564.236" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="566.395" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED314" gate="G$1" x="575.68" y="137.57" smashed="yes">
<attribute name="NAME" x="579.236" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="581.395" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED315" gate="G$1" x="586.93" y="137.57" smashed="yes">
<attribute name="NAME" x="590.486" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="592.645" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED316" gate="G$1" x="598.18" y="137.57" smashed="yes">
<attribute name="NAME" x="601.736" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="603.895" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED317" gate="G$1" x="609.43" y="137.57" smashed="yes">
<attribute name="NAME" x="612.986" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="615.145" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED318" gate="G$1" x="620.68" y="137.57" smashed="yes">
<attribute name="NAME" x="624.236" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="626.395" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED319" gate="G$1" x="633.18" y="137.57" smashed="yes">
<attribute name="NAME" x="636.736" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="638.895" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED320" gate="G$1" x="646.93" y="137.57" smashed="yes">
<attribute name="NAME" x="650.486" y="132.998" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="652.645" y="132.998" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="VCC" x="604.11" y="66.57" smashed="yes" rot="R180">
<attribute name="VALUE" x="606.65" y="69.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND13" gate="1" x="619.43" y="68.82" smashed="yes">
<attribute name="VALUE" x="616.89" y="66.28" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="614.43" y="67.57" smashed="yes">
<attribute name="VALUE" x="611.89" y="65.03" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="VCC" x="585.93" y="92.89" smashed="yes" rot="R90">
<attribute name="VALUE" x="585.96" y="92.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC8" gate="A" x="706.91" y="83.9" smashed="yes" rot="R90">
<attribute name="NAME" x="724.7192" y="76.2675" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R41" gate="G$1" x="674.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="672.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="677.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R42" gate="G$1" x="679.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="677.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="682.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="685.66" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="684.1614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="688.962" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R44" gate="G$1" x="689.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="687.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="692.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R45" gate="G$1" x="708.16" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="706.6614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="711.462" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R46" gate="G$1" x="723.16" y="121.4" smashed="yes" rot="R90">
<attribute name="NAME" x="721.6614" y="117.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="726.462" y="117.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R47" gate="G$1" x="735.66" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="734.1614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="738.962" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="748.16" y="123.9" smashed="yes" rot="R90">
<attribute name="NAME" x="746.6614" y="120.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="751.462" y="120.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED321" gate="G$1" x="655.66" y="238.9" smashed="yes">
<attribute name="NAME" x="659.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="661.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED322" gate="G$1" x="670.66" y="238.9" smashed="yes">
<attribute name="NAME" x="674.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="676.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED323" gate="G$1" x="681.91" y="238.9" smashed="yes">
<attribute name="NAME" x="685.466" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="687.625" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED324" gate="G$1" x="693.16" y="238.9" smashed="yes">
<attribute name="NAME" x="696.716" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="698.875" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED325" gate="G$1" x="704.41" y="238.9" smashed="yes">
<attribute name="NAME" x="707.966" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="710.125" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED326" gate="G$1" x="715.66" y="238.9" smashed="yes">
<attribute name="NAME" x="719.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="721.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED327" gate="G$1" x="728.16" y="238.9" smashed="yes">
<attribute name="NAME" x="731.716" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="733.875" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED328" gate="G$1" x="741.91" y="238.9" smashed="yes">
<attribute name="NAME" x="745.466" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="747.625" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED329" gate="G$1" x="654.41" y="226.4" smashed="yes">
<attribute name="NAME" x="657.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="660.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED330" gate="G$1" x="669.41" y="226.4" smashed="yes">
<attribute name="NAME" x="672.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="675.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED331" gate="G$1" x="680.66" y="226.4" smashed="yes">
<attribute name="NAME" x="684.216" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="686.375" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED332" gate="G$1" x="691.91" y="226.4" smashed="yes">
<attribute name="NAME" x="695.466" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="697.625" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED333" gate="G$1" x="703.16" y="226.4" smashed="yes">
<attribute name="NAME" x="706.716" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="708.875" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED334" gate="G$1" x="714.41" y="226.4" smashed="yes">
<attribute name="NAME" x="717.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="720.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED335" gate="G$1" x="726.91" y="226.4" smashed="yes">
<attribute name="NAME" x="730.466" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="732.625" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED336" gate="G$1" x="740.66" y="226.4" smashed="yes">
<attribute name="NAME" x="744.216" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="746.375" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED337" gate="G$1" x="655.66" y="211.4" smashed="yes">
<attribute name="NAME" x="659.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="661.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED338" gate="G$1" x="670.66" y="211.4" smashed="yes">
<attribute name="NAME" x="674.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="676.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED339" gate="G$1" x="681.91" y="211.4" smashed="yes">
<attribute name="NAME" x="685.466" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="687.625" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED340" gate="G$1" x="693.16" y="211.4" smashed="yes">
<attribute name="NAME" x="696.716" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="698.875" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED341" gate="G$1" x="704.41" y="211.4" smashed="yes">
<attribute name="NAME" x="707.966" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="710.125" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED342" gate="G$1" x="715.66" y="211.4" smashed="yes">
<attribute name="NAME" x="719.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="721.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED343" gate="G$1" x="728.16" y="211.4" smashed="yes">
<attribute name="NAME" x="731.716" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="733.875" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED344" gate="G$1" x="741.91" y="211.4" smashed="yes">
<attribute name="NAME" x="745.466" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="747.625" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED345" gate="G$1" x="655.66" y="196.4" smashed="yes">
<attribute name="NAME" x="659.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="661.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED346" gate="G$1" x="670.66" y="196.4" smashed="yes">
<attribute name="NAME" x="674.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="676.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED347" gate="G$1" x="681.91" y="196.4" smashed="yes">
<attribute name="NAME" x="685.466" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="687.625" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED348" gate="G$1" x="693.16" y="196.4" smashed="yes">
<attribute name="NAME" x="696.716" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="698.875" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED349" gate="G$1" x="704.41" y="196.4" smashed="yes">
<attribute name="NAME" x="707.966" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="710.125" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED350" gate="G$1" x="715.66" y="196.4" smashed="yes">
<attribute name="NAME" x="719.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="721.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED351" gate="G$1" x="728.16" y="196.4" smashed="yes">
<attribute name="NAME" x="731.716" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="733.875" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED352" gate="G$1" x="741.91" y="196.4" smashed="yes">
<attribute name="NAME" x="745.466" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="747.625" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED353" gate="G$1" x="655.66" y="182.65" smashed="yes">
<attribute name="NAME" x="659.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="661.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED354" gate="G$1" x="670.66" y="182.65" smashed="yes">
<attribute name="NAME" x="674.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="676.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED355" gate="G$1" x="681.91" y="182.65" smashed="yes">
<attribute name="NAME" x="685.466" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="687.625" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED356" gate="G$1" x="693.16" y="182.65" smashed="yes">
<attribute name="NAME" x="696.716" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="698.875" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED357" gate="G$1" x="704.41" y="182.65" smashed="yes">
<attribute name="NAME" x="707.966" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="710.125" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED358" gate="G$1" x="715.66" y="182.65" smashed="yes">
<attribute name="NAME" x="719.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="721.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED359" gate="G$1" x="728.16" y="182.65" smashed="yes">
<attribute name="NAME" x="731.716" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="733.875" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED360" gate="G$1" x="741.91" y="182.65" smashed="yes">
<attribute name="NAME" x="745.466" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="747.625" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED361" gate="G$1" x="659.41" y="167.65" smashed="yes">
<attribute name="NAME" x="662.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="665.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED362" gate="G$1" x="674.41" y="167.65" smashed="yes">
<attribute name="NAME" x="677.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="680.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED363" gate="G$1" x="685.66" y="167.65" smashed="yes">
<attribute name="NAME" x="689.216" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="691.375" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED364" gate="G$1" x="696.91" y="167.65" smashed="yes">
<attribute name="NAME" x="700.466" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="702.625" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED365" gate="G$1" x="708.16" y="167.65" smashed="yes">
<attribute name="NAME" x="711.716" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="713.875" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED366" gate="G$1" x="719.41" y="167.65" smashed="yes">
<attribute name="NAME" x="722.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="725.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED367" gate="G$1" x="731.91" y="167.65" smashed="yes">
<attribute name="NAME" x="735.466" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="737.625" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED368" gate="G$1" x="745.66" y="167.65" smashed="yes">
<attribute name="NAME" x="749.216" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="751.375" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED369" gate="G$1" x="660.66" y="153.9" smashed="yes">
<attribute name="NAME" x="664.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="666.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED370" gate="G$1" x="675.66" y="153.9" smashed="yes">
<attribute name="NAME" x="679.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED371" gate="G$1" x="686.91" y="153.9" smashed="yes">
<attribute name="NAME" x="690.466" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="692.625" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED372" gate="G$1" x="698.16" y="153.9" smashed="yes">
<attribute name="NAME" x="701.716" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="703.875" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED373" gate="G$1" x="709.41" y="153.9" smashed="yes">
<attribute name="NAME" x="712.966" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="715.125" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED374" gate="G$1" x="720.66" y="153.9" smashed="yes">
<attribute name="NAME" x="724.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="726.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED375" gate="G$1" x="733.16" y="153.9" smashed="yes">
<attribute name="NAME" x="736.716" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="738.875" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED376" gate="G$1" x="746.91" y="153.9" smashed="yes">
<attribute name="NAME" x="750.466" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="752.625" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED377" gate="G$1" x="660.66" y="137.65" smashed="yes">
<attribute name="NAME" x="664.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="666.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED378" gate="G$1" x="675.66" y="137.65" smashed="yes">
<attribute name="NAME" x="679.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED379" gate="G$1" x="686.91" y="137.65" smashed="yes">
<attribute name="NAME" x="690.466" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="692.625" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED380" gate="G$1" x="698.16" y="137.65" smashed="yes">
<attribute name="NAME" x="701.716" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="703.875" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED381" gate="G$1" x="709.41" y="137.65" smashed="yes">
<attribute name="NAME" x="712.966" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="715.125" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED382" gate="G$1" x="720.66" y="137.65" smashed="yes">
<attribute name="NAME" x="724.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="726.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED383" gate="G$1" x="733.16" y="137.65" smashed="yes">
<attribute name="NAME" x="736.716" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="738.875" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED384" gate="G$1" x="746.91" y="137.65" smashed="yes">
<attribute name="NAME" x="750.466" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="752.625" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="VCC" x="704.09" y="66.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="706.63" y="69.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="719.41" y="68.9" smashed="yes">
<attribute name="VALUE" x="716.87" y="66.36" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="714.41" y="67.65" smashed="yes">
<attribute name="VALUE" x="711.87" y="65.11" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="VCC" x="685.91" y="92.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="685.94" y="92.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC9" gate="A" x="807.91" y="83.9" smashed="yes" rot="R90">
<attribute name="NAME" x="825.7192" y="76.2675" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R49" gate="G$1" x="775.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="773.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="778.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R50" gate="G$1" x="780.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="778.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="783.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="786.66" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="785.1614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="789.962" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R52" gate="G$1" x="790.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="788.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="793.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R53" gate="G$1" x="809.16" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="807.6614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="812.462" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R54" gate="G$1" x="824.16" y="121.4" smashed="yes" rot="R90">
<attribute name="NAME" x="822.6614" y="117.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="827.462" y="117.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R55" gate="G$1" x="836.66" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="835.1614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="839.962" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R56" gate="G$1" x="849.16" y="123.9" smashed="yes" rot="R90">
<attribute name="NAME" x="847.6614" y="120.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="852.462" y="120.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED385" gate="G$1" x="756.66" y="238.9" smashed="yes">
<attribute name="NAME" x="760.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="762.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED386" gate="G$1" x="771.66" y="238.9" smashed="yes">
<attribute name="NAME" x="775.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="777.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED387" gate="G$1" x="782.91" y="238.9" smashed="yes">
<attribute name="NAME" x="786.466" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="788.625" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED388" gate="G$1" x="794.16" y="238.9" smashed="yes">
<attribute name="NAME" x="797.716" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="799.875" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED389" gate="G$1" x="805.41" y="238.9" smashed="yes">
<attribute name="NAME" x="808.966" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="811.125" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED390" gate="G$1" x="816.66" y="238.9" smashed="yes">
<attribute name="NAME" x="820.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="822.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED391" gate="G$1" x="829.16" y="238.9" smashed="yes">
<attribute name="NAME" x="832.716" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="834.875" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED392" gate="G$1" x="842.91" y="238.9" smashed="yes">
<attribute name="NAME" x="846.466" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="848.625" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED393" gate="G$1" x="755.41" y="226.4" smashed="yes">
<attribute name="NAME" x="758.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="761.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED394" gate="G$1" x="770.41" y="226.4" smashed="yes">
<attribute name="NAME" x="773.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="776.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED395" gate="G$1" x="781.66" y="226.4" smashed="yes">
<attribute name="NAME" x="785.216" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="787.375" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED396" gate="G$1" x="792.91" y="226.4" smashed="yes">
<attribute name="NAME" x="796.466" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="798.625" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED397" gate="G$1" x="804.16" y="226.4" smashed="yes">
<attribute name="NAME" x="807.716" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="809.875" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED398" gate="G$1" x="815.41" y="226.4" smashed="yes">
<attribute name="NAME" x="818.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="821.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED399" gate="G$1" x="827.91" y="226.4" smashed="yes">
<attribute name="NAME" x="831.466" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="833.625" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED400" gate="G$1" x="841.66" y="226.4" smashed="yes">
<attribute name="NAME" x="845.216" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="847.375" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED401" gate="G$1" x="756.66" y="211.4" smashed="yes">
<attribute name="NAME" x="760.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="762.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED402" gate="G$1" x="771.66" y="211.4" smashed="yes">
<attribute name="NAME" x="775.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="777.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED403" gate="G$1" x="782.91" y="211.4" smashed="yes">
<attribute name="NAME" x="786.466" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="788.625" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED404" gate="G$1" x="794.16" y="211.4" smashed="yes">
<attribute name="NAME" x="797.716" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="799.875" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED405" gate="G$1" x="805.41" y="211.4" smashed="yes">
<attribute name="NAME" x="808.966" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="811.125" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED406" gate="G$1" x="816.66" y="211.4" smashed="yes">
<attribute name="NAME" x="820.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="822.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED407" gate="G$1" x="829.16" y="211.4" smashed="yes">
<attribute name="NAME" x="832.716" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="834.875" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED408" gate="G$1" x="842.91" y="211.4" smashed="yes">
<attribute name="NAME" x="846.466" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="848.625" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED409" gate="G$1" x="756.66" y="196.4" smashed="yes">
<attribute name="NAME" x="760.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="762.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED410" gate="G$1" x="771.66" y="196.4" smashed="yes">
<attribute name="NAME" x="775.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="777.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED411" gate="G$1" x="782.91" y="196.4" smashed="yes">
<attribute name="NAME" x="786.466" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="788.625" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED412" gate="G$1" x="794.16" y="196.4" smashed="yes">
<attribute name="NAME" x="797.716" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="799.875" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED413" gate="G$1" x="805.41" y="196.4" smashed="yes">
<attribute name="NAME" x="808.966" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="811.125" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED414" gate="G$1" x="816.66" y="196.4" smashed="yes">
<attribute name="NAME" x="820.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="822.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED415" gate="G$1" x="829.16" y="196.4" smashed="yes">
<attribute name="NAME" x="832.716" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="834.875" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED416" gate="G$1" x="842.91" y="196.4" smashed="yes">
<attribute name="NAME" x="846.466" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="848.625" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED417" gate="G$1" x="756.66" y="182.65" smashed="yes">
<attribute name="NAME" x="760.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="762.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED418" gate="G$1" x="771.66" y="182.65" smashed="yes">
<attribute name="NAME" x="775.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="777.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED419" gate="G$1" x="782.91" y="182.65" smashed="yes">
<attribute name="NAME" x="786.466" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="788.625" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED420" gate="G$1" x="794.16" y="182.65" smashed="yes">
<attribute name="NAME" x="797.716" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="799.875" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED421" gate="G$1" x="805.41" y="182.65" smashed="yes">
<attribute name="NAME" x="808.966" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="811.125" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED422" gate="G$1" x="816.66" y="182.65" smashed="yes">
<attribute name="NAME" x="820.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="822.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED423" gate="G$1" x="829.16" y="182.65" smashed="yes">
<attribute name="NAME" x="832.716" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="834.875" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED424" gate="G$1" x="842.91" y="182.65" smashed="yes">
<attribute name="NAME" x="846.466" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="848.625" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED425" gate="G$1" x="760.41" y="167.65" smashed="yes">
<attribute name="NAME" x="763.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="766.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED426" gate="G$1" x="775.41" y="167.65" smashed="yes">
<attribute name="NAME" x="778.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="781.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED427" gate="G$1" x="786.66" y="167.65" smashed="yes">
<attribute name="NAME" x="790.216" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="792.375" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED428" gate="G$1" x="797.91" y="167.65" smashed="yes">
<attribute name="NAME" x="801.466" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="803.625" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED429" gate="G$1" x="809.16" y="167.65" smashed="yes">
<attribute name="NAME" x="812.716" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="814.875" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED430" gate="G$1" x="820.41" y="167.65" smashed="yes">
<attribute name="NAME" x="823.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="826.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED431" gate="G$1" x="832.91" y="167.65" smashed="yes">
<attribute name="NAME" x="836.466" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="838.625" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED432" gate="G$1" x="846.66" y="167.65" smashed="yes">
<attribute name="NAME" x="850.216" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="852.375" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED433" gate="G$1" x="761.66" y="153.9" smashed="yes">
<attribute name="NAME" x="765.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="767.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED434" gate="G$1" x="776.66" y="153.9" smashed="yes">
<attribute name="NAME" x="780.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="782.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED435" gate="G$1" x="787.91" y="153.9" smashed="yes">
<attribute name="NAME" x="791.466" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="793.625" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED436" gate="G$1" x="799.16" y="153.9" smashed="yes">
<attribute name="NAME" x="802.716" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="804.875" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED437" gate="G$1" x="810.41" y="153.9" smashed="yes">
<attribute name="NAME" x="813.966" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="816.125" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED438" gate="G$1" x="821.66" y="153.9" smashed="yes">
<attribute name="NAME" x="825.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="827.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED439" gate="G$1" x="834.16" y="153.9" smashed="yes">
<attribute name="NAME" x="837.716" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="839.875" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED440" gate="G$1" x="847.91" y="153.9" smashed="yes">
<attribute name="NAME" x="851.466" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="853.625" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED441" gate="G$1" x="761.66" y="137.65" smashed="yes">
<attribute name="NAME" x="765.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="767.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED442" gate="G$1" x="776.66" y="137.65" smashed="yes">
<attribute name="NAME" x="780.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="782.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED443" gate="G$1" x="787.91" y="137.65" smashed="yes">
<attribute name="NAME" x="791.466" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="793.625" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED444" gate="G$1" x="799.16" y="137.65" smashed="yes">
<attribute name="NAME" x="802.716" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="804.875" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED445" gate="G$1" x="810.41" y="137.65" smashed="yes">
<attribute name="NAME" x="813.966" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="816.125" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED446" gate="G$1" x="821.66" y="137.65" smashed="yes">
<attribute name="NAME" x="825.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="827.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED447" gate="G$1" x="834.16" y="137.65" smashed="yes">
<attribute name="NAME" x="837.716" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="839.875" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED448" gate="G$1" x="847.91" y="137.65" smashed="yes">
<attribute name="NAME" x="851.466" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="853.625" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="VCC" x="805.09" y="66.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="807.63" y="69.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND17" gate="1" x="820.41" y="68.9" smashed="yes">
<attribute name="VALUE" x="817.87" y="66.36" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="815.41" y="67.65" smashed="yes">
<attribute name="VALUE" x="812.87" y="65.11" size="1.778" layer="96"/>
</instance>
<instance part="P+18" gate="VCC" x="786.91" y="92.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="786.94" y="92.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC10" gate="A" x="910.91" y="83.9" smashed="yes" rot="R90">
<attribute name="NAME" x="928.7192" y="76.2675" size="1.78091875" layer="96" rot="R90"/>
</instance>
<instance part="R57" gate="G$1" x="878.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="876.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="881.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R58" gate="G$1" x="883.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="881.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="886.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R59" gate="G$1" x="889.66" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="888.1614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="892.962" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R60" gate="G$1" x="893.41" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="891.9114" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="896.712" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R61" gate="G$1" x="912.16" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="910.6614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="915.462" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R62" gate="G$1" x="927.16" y="121.4" smashed="yes" rot="R90">
<attribute name="NAME" x="925.6614" y="117.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="930.462" y="117.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="939.66" y="122.65" smashed="yes" rot="R90">
<attribute name="NAME" x="938.1614" y="118.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="942.962" y="118.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R64" gate="G$1" x="952.16" y="123.9" smashed="yes" rot="R90">
<attribute name="NAME" x="950.6614" y="120.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="955.462" y="120.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED449" gate="G$1" x="859.66" y="238.9" smashed="yes">
<attribute name="NAME" x="863.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="865.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED450" gate="G$1" x="874.66" y="238.9" smashed="yes">
<attribute name="NAME" x="878.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="880.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED451" gate="G$1" x="885.91" y="238.9" smashed="yes">
<attribute name="NAME" x="889.466" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.625" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED452" gate="G$1" x="897.16" y="238.9" smashed="yes">
<attribute name="NAME" x="900.716" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="902.875" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED453" gate="G$1" x="908.41" y="238.9" smashed="yes">
<attribute name="NAME" x="911.966" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="914.125" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED454" gate="G$1" x="919.66" y="238.9" smashed="yes">
<attribute name="NAME" x="923.216" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="925.375" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED455" gate="G$1" x="932.16" y="238.9" smashed="yes">
<attribute name="NAME" x="935.716" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="937.875" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED456" gate="G$1" x="945.91" y="238.9" smashed="yes">
<attribute name="NAME" x="949.466" y="234.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="951.625" y="234.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED457" gate="G$1" x="858.41" y="226.4" smashed="yes">
<attribute name="NAME" x="861.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="864.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED458" gate="G$1" x="873.41" y="226.4" smashed="yes">
<attribute name="NAME" x="876.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="879.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED459" gate="G$1" x="884.66" y="226.4" smashed="yes">
<attribute name="NAME" x="888.216" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="890.375" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED460" gate="G$1" x="895.91" y="226.4" smashed="yes">
<attribute name="NAME" x="899.466" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.625" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED461" gate="G$1" x="907.16" y="226.4" smashed="yes">
<attribute name="NAME" x="910.716" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="912.875" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED462" gate="G$1" x="918.41" y="226.4" smashed="yes">
<attribute name="NAME" x="921.966" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="924.125" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED463" gate="G$1" x="930.91" y="226.4" smashed="yes">
<attribute name="NAME" x="934.466" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="936.625" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED464" gate="G$1" x="944.66" y="226.4" smashed="yes">
<attribute name="NAME" x="948.216" y="221.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="950.375" y="221.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED465" gate="G$1" x="859.66" y="211.4" smashed="yes">
<attribute name="NAME" x="863.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="865.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED466" gate="G$1" x="874.66" y="211.4" smashed="yes">
<attribute name="NAME" x="878.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="880.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED467" gate="G$1" x="885.91" y="211.4" smashed="yes">
<attribute name="NAME" x="889.466" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.625" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED468" gate="G$1" x="897.16" y="211.4" smashed="yes">
<attribute name="NAME" x="900.716" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="902.875" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED469" gate="G$1" x="908.41" y="211.4" smashed="yes">
<attribute name="NAME" x="911.966" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="914.125" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED470" gate="G$1" x="919.66" y="211.4" smashed="yes">
<attribute name="NAME" x="923.216" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="925.375" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED471" gate="G$1" x="932.16" y="211.4" smashed="yes">
<attribute name="NAME" x="935.716" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="937.875" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED472" gate="G$1" x="945.91" y="211.4" smashed="yes">
<attribute name="NAME" x="949.466" y="206.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="951.625" y="206.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED473" gate="G$1" x="859.66" y="196.4" smashed="yes">
<attribute name="NAME" x="863.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="865.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED474" gate="G$1" x="874.66" y="196.4" smashed="yes">
<attribute name="NAME" x="878.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="880.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED475" gate="G$1" x="885.91" y="196.4" smashed="yes">
<attribute name="NAME" x="889.466" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.625" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED476" gate="G$1" x="897.16" y="196.4" smashed="yes">
<attribute name="NAME" x="900.716" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="902.875" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED477" gate="G$1" x="908.41" y="196.4" smashed="yes">
<attribute name="NAME" x="911.966" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="914.125" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED478" gate="G$1" x="919.66" y="196.4" smashed="yes">
<attribute name="NAME" x="923.216" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="925.375" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED479" gate="G$1" x="932.16" y="196.4" smashed="yes">
<attribute name="NAME" x="935.716" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="937.875" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED480" gate="G$1" x="945.91" y="196.4" smashed="yes">
<attribute name="NAME" x="949.466" y="191.828" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="951.625" y="191.828" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED481" gate="G$1" x="859.66" y="182.65" smashed="yes">
<attribute name="NAME" x="863.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="865.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED482" gate="G$1" x="874.66" y="182.65" smashed="yes">
<attribute name="NAME" x="878.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="880.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED483" gate="G$1" x="885.91" y="182.65" smashed="yes">
<attribute name="NAME" x="889.466" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.625" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED484" gate="G$1" x="897.16" y="182.65" smashed="yes">
<attribute name="NAME" x="900.716" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="902.875" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED485" gate="G$1" x="908.41" y="182.65" smashed="yes">
<attribute name="NAME" x="911.966" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="914.125" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED486" gate="G$1" x="919.66" y="182.65" smashed="yes">
<attribute name="NAME" x="923.216" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="925.375" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED487" gate="G$1" x="932.16" y="182.65" smashed="yes">
<attribute name="NAME" x="935.716" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="937.875" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED488" gate="G$1" x="945.91" y="182.65" smashed="yes">
<attribute name="NAME" x="949.466" y="178.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="951.625" y="178.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED489" gate="G$1" x="863.41" y="167.65" smashed="yes">
<attribute name="NAME" x="866.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="869.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED490" gate="G$1" x="878.41" y="167.65" smashed="yes">
<attribute name="NAME" x="881.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="884.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED491" gate="G$1" x="889.66" y="167.65" smashed="yes">
<attribute name="NAME" x="893.216" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="895.375" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED492" gate="G$1" x="900.91" y="167.65" smashed="yes">
<attribute name="NAME" x="904.466" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="906.625" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED493" gate="G$1" x="912.16" y="167.65" smashed="yes">
<attribute name="NAME" x="915.716" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="917.875" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED494" gate="G$1" x="923.41" y="167.65" smashed="yes">
<attribute name="NAME" x="926.966" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="929.125" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED495" gate="G$1" x="935.91" y="167.65" smashed="yes">
<attribute name="NAME" x="939.466" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="941.625" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED496" gate="G$1" x="949.66" y="167.65" smashed="yes">
<attribute name="NAME" x="953.216" y="163.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="955.375" y="163.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED497" gate="G$1" x="864.66" y="153.9" smashed="yes">
<attribute name="NAME" x="868.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="870.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED498" gate="G$1" x="879.66" y="153.9" smashed="yes">
<attribute name="NAME" x="883.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="885.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED499" gate="G$1" x="890.91" y="153.9" smashed="yes">
<attribute name="NAME" x="894.466" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="896.625" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED500" gate="G$1" x="902.16" y="153.9" smashed="yes">
<attribute name="NAME" x="905.716" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="907.875" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED501" gate="G$1" x="913.41" y="153.9" smashed="yes">
<attribute name="NAME" x="916.966" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="919.125" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED502" gate="G$1" x="924.66" y="153.9" smashed="yes">
<attribute name="NAME" x="928.216" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="930.375" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED503" gate="G$1" x="937.16" y="153.9" smashed="yes">
<attribute name="NAME" x="940.716" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="942.875" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED504" gate="G$1" x="950.91" y="153.9" smashed="yes">
<attribute name="NAME" x="954.466" y="149.328" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="956.625" y="149.328" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED505" gate="G$1" x="864.66" y="137.65" smashed="yes">
<attribute name="NAME" x="868.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="870.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED506" gate="G$1" x="879.66" y="137.65" smashed="yes">
<attribute name="NAME" x="883.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="885.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED507" gate="G$1" x="890.91" y="137.65" smashed="yes">
<attribute name="NAME" x="894.466" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="896.625" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED508" gate="G$1" x="902.16" y="137.65" smashed="yes">
<attribute name="NAME" x="905.716" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="907.875" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED509" gate="G$1" x="913.41" y="137.65" smashed="yes">
<attribute name="NAME" x="916.966" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="919.125" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED510" gate="G$1" x="924.66" y="137.65" smashed="yes">
<attribute name="NAME" x="928.216" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="930.375" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED511" gate="G$1" x="937.16" y="137.65" smashed="yes">
<attribute name="NAME" x="940.716" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="942.875" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED512" gate="G$1" x="950.91" y="137.65" smashed="yes">
<attribute name="NAME" x="954.466" y="133.078" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="956.625" y="133.078" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+19" gate="VCC" x="908.09" y="66.65" smashed="yes" rot="R180">
<attribute name="VALUE" x="910.63" y="69.19" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND19" gate="1" x="923.41" y="68.9" smashed="yes">
<attribute name="VALUE" x="920.87" y="66.36" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="918.41" y="67.65" smashed="yes">
<attribute name="VALUE" x="915.87" y="65.11" size="1.778" layer="96"/>
</instance>
<instance part="P+20" gate="VCC" x="889.91" y="92.97" smashed="yes" rot="R90">
<attribute name="VALUE" x="889.94" y="92.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R65" gate="G$1" x="121.57" y="142.57" smashed="yes">
<attribute name="NAME" x="117.76" y="144.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.76" y="139.268" size="1.778" layer="96"/>
</instance>
<instance part="R66" gate="G$1" x="101.57" y="242.57" smashed="yes">
<attribute name="NAME" x="97.76" y="244.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.76" y="239.268" size="1.778" layer="96"/>
</instance>
<instance part="R67" gate="G$1" x="121.57" y="232.57" smashed="yes">
<attribute name="NAME" x="117.76" y="234.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.76" y="229.268" size="1.778" layer="96"/>
</instance>
<instance part="R68" gate="G$1" x="101.57" y="212.57" smashed="yes">
<attribute name="NAME" x="97.76" y="214.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.76" y="209.268" size="1.778" layer="96"/>
</instance>
<instance part="R69" gate="G$1" x="121.57" y="202.57" smashed="yes">
<attribute name="NAME" x="117.76" y="204.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.76" y="199.268" size="1.778" layer="96"/>
</instance>
<instance part="R70" gate="G$1" x="101.57" y="192.57" smashed="yes">
<attribute name="NAME" x="97.76" y="194.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.76" y="189.268" size="1.778" layer="96"/>
</instance>
<instance part="R71" gate="G$1" x="121.57" y="182.57" smashed="yes">
<attribute name="NAME" x="117.76" y="184.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.76" y="179.268" size="1.778" layer="96"/>
</instance>
<instance part="R72" gate="G$1" x="101.57" y="172.57" smashed="yes">
<attribute name="NAME" x="97.76" y="174.0686" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.76" y="169.268" size="1.778" layer="96"/>
</instance>
<instance part="R73" gate="G$1" x="109.584096875" y="232.343025" smashed="yes" rot="R180">
<attribute name="NAME" x="113.394096875" y="230.844425" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="113.394096875" y="235.645025" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R74" gate="G$1" x="91.7442875" y="242.342321875" smashed="yes">
<attribute name="NAME" x="87.9342875" y="243.840921875" size="1.778" layer="95"/>
<attribute name="VALUE" x="87.9342875" y="239.040321875" size="1.778" layer="96"/>
</instance>
<instance part="R75" gate="G$1" x="90.488090625" y="211.63715625" smashed="yes">
<attribute name="NAME" x="86.678090625" y="213.13575625" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.678090625" y="208.33515625" size="1.778" layer="96"/>
</instance>
<instance part="R76" gate="G$1" x="111.02904375" y="202.127584375" smashed="yes">
<attribute name="NAME" x="107.21904375" y="203.626184375" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.21904375" y="198.825584375" size="1.778" layer="96"/>
</instance>
<instance part="R77" gate="G$1" x="91.955303125" y="192.61801875" smashed="yes">
<attribute name="NAME" x="88.145303125" y="194.11661875" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.145303125" y="189.31601875" size="1.778" layer="96"/>
</instance>
<instance part="R78" gate="G$1" x="112.57001875" y="182.536021875" smashed="yes">
<attribute name="NAME" x="108.76001875" y="184.034621875" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.76001875" y="179.234021875" size="1.778" layer="96"/>
</instance>
<instance part="R79" gate="G$1" x="89.898553125" y="171.4085375" smashed="yes">
<attribute name="NAME" x="86.088553125" y="172.9071375" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.088553125" y="168.1065375" size="1.778" layer="96"/>
</instance>
<instance part="R80" gate="G$1" x="109.705309375" y="142.028546875" smashed="yes">
<attribute name="NAME" x="105.895309375" y="143.527146875" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.895309375" y="138.726546875" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="104.470959375" y="163.27310625" smashed="yes">
<attribute name="VALUE" x="101.930959375" y="160.73310625" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="126.729928125" y="133.61649375" smashed="yes">
<attribute name="VALUE" x="124.189928125" y="131.07649375" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="124.60223125" y="173.267878125" smashed="yes">
<attribute name="VALUE" x="122.06223125" y="170.727878125" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="108.635821875" y="189.071746875" smashed="yes">
<attribute name="VALUE" x="106.095821875" y="186.531746875" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="124.7659" y="195.05975625" smashed="yes">
<attribute name="VALUE" x="122.2259" y="192.51975625" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="103.48894375" y="203.7437375" smashed="yes">
<attribute name="VALUE" x="100.94894375" y="201.2037375" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="123.29288125" y="223.897125" smashed="yes">
<attribute name="VALUE" x="120.75288125" y="221.357125" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="103.979953125" y="233.072653125" smashed="yes">
<attribute name="VALUE" x="101.439953125" y="230.532653125" size="1.778" layer="96"/>
</instance>
<instance part="SV2" gate="A" x="203.852834375" y="52.106853125" smashed="yes" rot="R90">
<attribute name="VALUE" x="211.249121875" y="48.39055625" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="198.168759375" y="50.284465625" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SV3" gate="G$1" x="25.4401375" y="121.155978125" smashed="yes" rot="R180">
<attribute name="VALUE" x="29.156434375" y="128.552265625" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="27.262525" y="115.471903125" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="32.406646875" y="112.95203125" smashed="yes">
<attribute name="VALUE" x="29.866646875" y="110.41203125" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="37.347375" y="122.927375" smashed="yes" rot="R270">
<attribute name="VALUE" x="37.317375" y="123.537375" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="147.43" y1="227.86" x2="162.43" y2="227.86" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="162.43" y1="227.86" x2="173.68" y2="227.86" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="173.68" y1="227.86" x2="184.93" y2="227.86" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="184.93" y1="227.86" x2="196.18" y2="227.86" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="196.18" y1="227.86" x2="207.43" y2="227.86" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="207.43" y1="227.86" x2="219.93" y2="227.86" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="219.93" y1="227.86" x2="233.68" y2="227.86" width="0.1524" layer="91"/>
<wire x1="147.43" y1="227.86" x2="147.43" y2="227.82" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<wire x1="247.41" y1="227.94" x2="262.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<wire x1="262.41" y1="227.94" x2="273.66" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<wire x1="273.66" y1="227.94" x2="284.91" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<wire x1="284.91" y1="227.94" x2="296.16" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<wire x1="296.16" y1="227.94" x2="307.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<wire x1="307.41" y1="227.94" x2="319.91" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<wire x1="319.91" y1="227.94" x2="333.66" y2="227.94" width="0.1524" layer="91"/>
<wire x1="247.41" y1="227.94" x2="247.41" y2="227.9" width="0.1524" layer="91"/>
<wire x1="233.68" y1="227.86" x2="247.41" y2="227.86" width="0.1524" layer="91"/>
<wire x1="247.41" y1="227.86" x2="247.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="A"/>
<pinref part="LED138" gate="G$1" pin="A"/>
<wire x1="348.41" y1="227.94" x2="363.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="A"/>
<wire x1="363.41" y1="227.94" x2="374.66" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED140" gate="G$1" pin="A"/>
<wire x1="374.66" y1="227.94" x2="385.91" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="A"/>
<wire x1="385.91" y1="227.94" x2="397.16" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="A"/>
<wire x1="397.16" y1="227.94" x2="408.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="A"/>
<wire x1="408.41" y1="227.94" x2="420.91" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED144" gate="G$1" pin="A"/>
<wire x1="420.91" y1="227.94" x2="434.66" y2="227.94" width="0.1524" layer="91"/>
<wire x1="348.41" y1="227.94" x2="348.41" y2="227.9" width="0.1524" layer="91"/>
<wire x1="333.66" y1="227.94" x2="348.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="A"/>
<pinref part="LED202" gate="G$1" pin="A"/>
<wire x1="451.41" y1="227.94" x2="466.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="A"/>
<wire x1="466.41" y1="227.94" x2="477.66" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED204" gate="G$1" pin="A"/>
<wire x1="477.66" y1="227.94" x2="488.91" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED205" gate="G$1" pin="A"/>
<wire x1="488.91" y1="227.94" x2="500.16" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED206" gate="G$1" pin="A"/>
<wire x1="500.16" y1="227.94" x2="511.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED207" gate="G$1" pin="A"/>
<wire x1="511.41" y1="227.94" x2="523.91" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED208" gate="G$1" pin="A"/>
<wire x1="523.91" y1="227.94" x2="537.66" y2="227.94" width="0.1524" layer="91"/>
<wire x1="451.41" y1="227.94" x2="451.41" y2="227.9" width="0.1524" layer="91"/>
<wire x1="434.66" y1="227.94" x2="451.41" y2="227.94" width="0.1524" layer="91"/>
<pinref part="LED265" gate="G$1" pin="A"/>
<pinref part="LED266" gate="G$1" pin="A"/>
<wire x1="554.43" y1="228.86" x2="569.43" y2="228.86" width="0.1524" layer="91"/>
<pinref part="LED267" gate="G$1" pin="A"/>
<wire x1="569.43" y1="228.86" x2="580.68" y2="228.86" width="0.1524" layer="91"/>
<pinref part="LED268" gate="G$1" pin="A"/>
<wire x1="580.68" y1="228.86" x2="591.93" y2="228.86" width="0.1524" layer="91"/>
<pinref part="LED269" gate="G$1" pin="A"/>
<wire x1="591.93" y1="228.86" x2="603.18" y2="228.86" width="0.1524" layer="91"/>
<pinref part="LED270" gate="G$1" pin="A"/>
<wire x1="603.18" y1="228.86" x2="614.43" y2="228.86" width="0.1524" layer="91"/>
<pinref part="LED271" gate="G$1" pin="A"/>
<wire x1="614.43" y1="228.86" x2="626.93" y2="228.86" width="0.1524" layer="91"/>
<pinref part="LED272" gate="G$1" pin="A"/>
<wire x1="626.93" y1="228.86" x2="640.68" y2="228.86" width="0.1524" layer="91"/>
<wire x1="554.43" y1="228.86" x2="554.43" y2="228.82" width="0.1524" layer="91"/>
<pinref part="LED329" gate="G$1" pin="A"/>
<pinref part="LED330" gate="G$1" pin="A"/>
<wire x1="654.41" y1="228.94" x2="669.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED331" gate="G$1" pin="A"/>
<wire x1="669.41" y1="228.94" x2="680.66" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED332" gate="G$1" pin="A"/>
<wire x1="680.66" y1="228.94" x2="691.91" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED333" gate="G$1" pin="A"/>
<wire x1="691.91" y1="228.94" x2="703.16" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED334" gate="G$1" pin="A"/>
<wire x1="703.16" y1="228.94" x2="714.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED335" gate="G$1" pin="A"/>
<wire x1="714.41" y1="228.94" x2="726.91" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED336" gate="G$1" pin="A"/>
<wire x1="726.91" y1="228.94" x2="740.66" y2="228.94" width="0.1524" layer="91"/>
<wire x1="654.41" y1="228.94" x2="654.41" y2="228.9" width="0.1524" layer="91"/>
<wire x1="640.68" y1="228.86" x2="654.41" y2="228.86" width="0.1524" layer="91"/>
<wire x1="654.41" y1="228.86" x2="654.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED393" gate="G$1" pin="A"/>
<pinref part="LED394" gate="G$1" pin="A"/>
<wire x1="755.41" y1="228.94" x2="770.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED395" gate="G$1" pin="A"/>
<wire x1="770.41" y1="228.94" x2="781.66" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED396" gate="G$1" pin="A"/>
<wire x1="781.66" y1="228.94" x2="792.91" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED397" gate="G$1" pin="A"/>
<wire x1="792.91" y1="228.94" x2="804.16" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED398" gate="G$1" pin="A"/>
<wire x1="804.16" y1="228.94" x2="815.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED399" gate="G$1" pin="A"/>
<wire x1="815.41" y1="228.94" x2="827.91" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED400" gate="G$1" pin="A"/>
<wire x1="827.91" y1="228.94" x2="841.66" y2="228.94" width="0.1524" layer="91"/>
<wire x1="755.41" y1="228.94" x2="755.41" y2="228.9" width="0.1524" layer="91"/>
<wire x1="740.66" y1="228.94" x2="755.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED457" gate="G$1" pin="A"/>
<pinref part="LED458" gate="G$1" pin="A"/>
<wire x1="858.41" y1="228.94" x2="873.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED459" gate="G$1" pin="A"/>
<wire x1="873.41" y1="228.94" x2="884.66" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED460" gate="G$1" pin="A"/>
<wire x1="884.66" y1="228.94" x2="895.91" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED461" gate="G$1" pin="A"/>
<wire x1="895.91" y1="228.94" x2="907.16" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED462" gate="G$1" pin="A"/>
<wire x1="907.16" y1="228.94" x2="918.41" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED463" gate="G$1" pin="A"/>
<wire x1="918.41" y1="228.94" x2="930.91" y2="228.94" width="0.1524" layer="91"/>
<pinref part="LED464" gate="G$1" pin="A"/>
<wire x1="930.91" y1="228.94" x2="944.66" y2="228.94" width="0.1524" layer="91"/>
<wire x1="858.41" y1="228.94" x2="858.41" y2="228.9" width="0.1524" layer="91"/>
<wire x1="841.66" y1="228.94" x2="858.41" y2="228.94" width="0.1524" layer="91"/>
<wire x1="537.66" y1="227.94" x2="554.43" y2="227.94" width="0.1524" layer="91"/>
<wire x1="554.43" y1="227.94" x2="554.43" y2="228.86" width="0.1524" layer="91"/>
<junction x="147.43" y="227.86"/>
<junction x="162.43" y="227.86"/>
<junction x="173.68" y="227.86"/>
<junction x="184.93" y="227.86"/>
<junction x="196.18" y="227.86"/>
<junction x="207.43" y="227.86"/>
<junction x="219.93" y="227.86"/>
<junction x="233.68" y="227.86"/>
<junction x="262.41" y="227.94"/>
<junction x="273.66" y="227.94"/>
<junction x="284.91" y="227.94"/>
<junction x="296.16" y="227.94"/>
<junction x="307.41" y="227.94"/>
<junction x="319.91" y="227.94"/>
<junction x="333.66" y="227.94"/>
<junction x="348.41" y="227.94"/>
<junction x="363.41" y="227.94"/>
<junction x="374.66" y="227.94"/>
<junction x="385.91" y="227.94"/>
<junction x="397.16" y="227.94"/>
<junction x="408.41" y="227.94"/>
<junction x="420.91" y="227.94"/>
<junction x="434.66" y="227.94"/>
<junction x="451.41" y="227.94"/>
<junction x="466.41" y="227.94"/>
<junction x="477.66" y="227.94"/>
<junction x="488.91" y="227.94"/>
<junction x="500.16" y="227.94"/>
<junction x="511.41" y="227.94"/>
<junction x="523.91" y="227.94"/>
<junction x="537.66" y="227.94"/>
<junction x="554.43" y="228.86"/>
<junction x="569.43" y="228.86"/>
<junction x="580.68" y="228.86"/>
<junction x="591.93" y="228.86"/>
<junction x="603.18" y="228.86"/>
<junction x="614.43" y="228.86"/>
<junction x="626.93" y="228.86"/>
<junction x="640.68" y="228.86"/>
<junction x="669.41" y="228.94"/>
<junction x="680.66" y="228.94"/>
<junction x="691.91" y="228.94"/>
<junction x="703.16" y="228.94"/>
<junction x="714.41" y="228.94"/>
<junction x="726.91" y="228.94"/>
<junction x="740.66" y="228.94"/>
<junction x="755.41" y="228.94"/>
<junction x="770.41" y="228.94"/>
<junction x="781.66" y="228.94"/>
<junction x="792.91" y="228.94"/>
<junction x="804.16" y="228.94"/>
<junction x="815.41" y="228.94"/>
<junction x="827.91" y="228.94"/>
<junction x="841.66" y="228.94"/>
<junction x="858.41" y="228.94"/>
<junction x="873.41" y="228.94"/>
<junction x="884.66" y="228.94"/>
<junction x="895.91" y="228.94"/>
<junction x="907.16" y="228.94"/>
<junction x="918.41" y="228.94"/>
<junction x="930.91" y="228.94"/>
<pinref part="R67" gate="G$1" pin="C"/>
<wire x1="124.11" y1="237.65" x2="147.43" y2="227.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="A"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="148.68" y1="197.86" x2="163.68" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="163.68" y1="197.86" x2="174.93" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="174.93" y1="197.86" x2="186.18" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="186.18" y1="197.86" x2="197.43" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="197.43" y1="197.86" x2="208.68" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="208.68" y1="197.86" x2="221.18" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="221.18" y1="197.86" x2="234.93" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<wire x1="248.66" y1="197.94" x2="263.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<wire x1="263.66" y1="197.94" x2="274.91" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<wire x1="274.91" y1="197.94" x2="286.16" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<wire x1="286.16" y1="197.94" x2="297.41" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<wire x1="297.41" y1="197.94" x2="308.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<wire x1="308.66" y1="197.94" x2="321.16" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<wire x1="321.16" y1="197.94" x2="334.91" y2="197.94" width="0.1524" layer="91"/>
<wire x1="234.93" y1="197.86" x2="248.66" y2="197.86" width="0.1524" layer="91"/>
<wire x1="248.66" y1="197.86" x2="248.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED153" gate="G$1" pin="A"/>
<pinref part="LED154" gate="G$1" pin="A"/>
<wire x1="349.66" y1="197.94" x2="364.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED155" gate="G$1" pin="A"/>
<wire x1="364.66" y1="197.94" x2="375.91" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED156" gate="G$1" pin="A"/>
<wire x1="375.91" y1="197.94" x2="387.16" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="A"/>
<wire x1="387.16" y1="197.94" x2="398.41" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED158" gate="G$1" pin="A"/>
<wire x1="398.41" y1="197.94" x2="409.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED159" gate="G$1" pin="A"/>
<wire x1="409.66" y1="197.94" x2="422.16" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED160" gate="G$1" pin="A"/>
<wire x1="422.16" y1="197.94" x2="435.91" y2="197.94" width="0.1524" layer="91"/>
<wire x1="334.91" y1="197.94" x2="349.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED217" gate="G$1" pin="A"/>
<pinref part="LED218" gate="G$1" pin="A"/>
<wire x1="452.66" y1="197.94" x2="467.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED219" gate="G$1" pin="A"/>
<wire x1="467.66" y1="197.94" x2="478.91" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED220" gate="G$1" pin="A"/>
<wire x1="478.91" y1="197.94" x2="490.16" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED221" gate="G$1" pin="A"/>
<wire x1="490.16" y1="197.94" x2="501.41" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED222" gate="G$1" pin="A"/>
<wire x1="501.41" y1="197.94" x2="512.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED223" gate="G$1" pin="A"/>
<wire x1="512.66" y1="197.94" x2="525.16" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED224" gate="G$1" pin="A"/>
<wire x1="525.16" y1="197.94" x2="538.91" y2="197.94" width="0.1524" layer="91"/>
<wire x1="435.91" y1="197.94" x2="452.66" y2="197.94" width="0.1524" layer="91"/>
<pinref part="LED281" gate="G$1" pin="A"/>
<pinref part="LED282" gate="G$1" pin="A"/>
<wire x1="555.68" y1="198.86" x2="570.68" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED283" gate="G$1" pin="A"/>
<wire x1="570.68" y1="198.86" x2="581.93" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED284" gate="G$1" pin="A"/>
<wire x1="581.93" y1="198.86" x2="593.18" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED285" gate="G$1" pin="A"/>
<wire x1="593.18" y1="198.86" x2="604.43" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED286" gate="G$1" pin="A"/>
<wire x1="604.43" y1="198.86" x2="615.68" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED287" gate="G$1" pin="A"/>
<wire x1="615.68" y1="198.86" x2="628.18" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED288" gate="G$1" pin="A"/>
<wire x1="628.18" y1="198.86" x2="641.93" y2="198.86" width="0.1524" layer="91"/>
<pinref part="LED345" gate="G$1" pin="A"/>
<pinref part="LED346" gate="G$1" pin="A"/>
<wire x1="655.66" y1="198.94" x2="670.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED347" gate="G$1" pin="A"/>
<wire x1="670.66" y1="198.94" x2="681.91" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED348" gate="G$1" pin="A"/>
<wire x1="681.91" y1="198.94" x2="693.16" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED349" gate="G$1" pin="A"/>
<wire x1="693.16" y1="198.94" x2="704.41" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED350" gate="G$1" pin="A"/>
<wire x1="704.41" y1="198.94" x2="715.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED351" gate="G$1" pin="A"/>
<wire x1="715.66" y1="198.94" x2="728.16" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED352" gate="G$1" pin="A"/>
<wire x1="728.16" y1="198.94" x2="741.91" y2="198.94" width="0.1524" layer="91"/>
<wire x1="641.93" y1="198.86" x2="655.66" y2="198.86" width="0.1524" layer="91"/>
<wire x1="655.66" y1="198.86" x2="655.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED409" gate="G$1" pin="A"/>
<pinref part="LED410" gate="G$1" pin="A"/>
<wire x1="756.66" y1="198.94" x2="771.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED411" gate="G$1" pin="A"/>
<wire x1="771.66" y1="198.94" x2="782.91" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED412" gate="G$1" pin="A"/>
<wire x1="782.91" y1="198.94" x2="794.16" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED413" gate="G$1" pin="A"/>
<wire x1="794.16" y1="198.94" x2="805.41" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED414" gate="G$1" pin="A"/>
<wire x1="805.41" y1="198.94" x2="816.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED415" gate="G$1" pin="A"/>
<wire x1="816.66" y1="198.94" x2="829.16" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED416" gate="G$1" pin="A"/>
<wire x1="829.16" y1="198.94" x2="842.91" y2="198.94" width="0.1524" layer="91"/>
<wire x1="741.91" y1="198.94" x2="756.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED473" gate="G$1" pin="A"/>
<pinref part="LED474" gate="G$1" pin="A"/>
<wire x1="859.66" y1="198.94" x2="874.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED475" gate="G$1" pin="A"/>
<wire x1="874.66" y1="198.94" x2="885.91" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED476" gate="G$1" pin="A"/>
<wire x1="885.91" y1="198.94" x2="897.16" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED477" gate="G$1" pin="A"/>
<wire x1="897.16" y1="198.94" x2="908.41" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED478" gate="G$1" pin="A"/>
<wire x1="908.41" y1="198.94" x2="919.66" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED479" gate="G$1" pin="A"/>
<wire x1="919.66" y1="198.94" x2="932.16" y2="198.94" width="0.1524" layer="91"/>
<pinref part="LED480" gate="G$1" pin="A"/>
<wire x1="932.16" y1="198.94" x2="945.91" y2="198.94" width="0.1524" layer="91"/>
<wire x1="842.91" y1="198.94" x2="859.66" y2="198.94" width="0.1524" layer="91"/>
<wire x1="538.91" y1="197.94" x2="538.91" y2="198.86" width="0.1524" layer="91"/>
<wire x1="538.91" y1="198.86" x2="555.68" y2="198.86" width="0.1524" layer="91"/>
<junction x="163.68" y="197.86"/>
<junction x="174.93" y="197.86"/>
<junction x="186.18" y="197.86"/>
<junction x="197.43" y="197.86"/>
<junction x="208.68" y="197.86"/>
<junction x="221.18" y="197.86"/>
<junction x="234.93" y="197.86"/>
<junction x="248.66" y="197.94"/>
<junction x="263.66" y="197.94"/>
<junction x="274.91" y="197.94"/>
<junction x="286.16" y="197.94"/>
<junction x="297.41" y="197.94"/>
<junction x="308.66" y="197.94"/>
<junction x="321.16" y="197.94"/>
<junction x="334.91" y="197.94"/>
<junction x="349.66" y="197.94"/>
<junction x="364.66" y="197.94"/>
<junction x="375.91" y="197.94"/>
<junction x="387.16" y="197.94"/>
<junction x="398.41" y="197.94"/>
<junction x="409.66" y="197.94"/>
<junction x="422.16" y="197.94"/>
<junction x="435.91" y="197.94"/>
<junction x="452.66" y="197.94"/>
<junction x="467.66" y="197.94"/>
<junction x="478.91" y="197.94"/>
<junction x="490.16" y="197.94"/>
<junction x="501.41" y="197.94"/>
<junction x="512.66" y="197.94"/>
<junction x="525.16" y="197.94"/>
<junction x="538.91" y="197.94"/>
<junction x="555.68" y="198.86"/>
<junction x="570.68" y="198.86"/>
<junction x="581.93" y="198.86"/>
<junction x="593.18" y="198.86"/>
<junction x="604.43" y="198.86"/>
<junction x="615.68" y="198.86"/>
<junction x="628.18" y="198.86"/>
<junction x="641.93" y="198.86"/>
<junction x="655.66" y="198.94"/>
<junction x="670.66" y="198.94"/>
<junction x="681.91" y="198.94"/>
<junction x="693.16" y="198.94"/>
<junction x="704.41" y="198.94"/>
<junction x="715.66" y="198.94"/>
<junction x="728.16" y="198.94"/>
<junction x="741.91" y="198.94"/>
<junction x="756.66" y="198.94"/>
<junction x="771.66" y="198.94"/>
<junction x="782.91" y="198.94"/>
<junction x="794.16" y="198.94"/>
<junction x="805.41" y="198.94"/>
<junction x="816.66" y="198.94"/>
<junction x="829.16" y="198.94"/>
<junction x="842.91" y="198.94"/>
<junction x="859.66" y="198.94"/>
<junction x="874.66" y="198.94"/>
<junction x="885.91" y="198.94"/>
<junction x="897.16" y="198.94"/>
<junction x="908.41" y="198.94"/>
<junction x="919.66" y="198.94"/>
<junction x="932.16" y="198.94"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="148.68" y1="212.86" x2="163.68" y2="212.86" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="163.68" y1="212.86" x2="174.93" y2="212.86" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="174.93" y1="212.86" x2="186.18" y2="212.86" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="186.18" y1="212.86" x2="197.43" y2="212.86" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="197.43" y1="212.86" x2="208.68" y2="212.86" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="208.68" y1="212.86" x2="221.18" y2="212.86" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="221.18" y1="212.86" x2="234.93" y2="212.86" width="0.1524" layer="91"/>
<wire x1="148.68" y1="212.86" x2="148.68" y2="197.86" width="0.1524" layer="91"/>
<pinref part="LED81" gate="G$1" pin="A"/>
<pinref part="LED82" gate="G$1" pin="A"/>
<wire x1="148.68" y1="197.86" x2="148.68" y2="192.86" width="0.1524" layer="91"/>
<wire x1="248.66" y1="212.94" x2="263.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<wire x1="263.66" y1="212.94" x2="274.91" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<wire x1="274.91" y1="212.94" x2="286.16" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<wire x1="286.16" y1="212.94" x2="297.41" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<wire x1="297.41" y1="212.94" x2="308.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<wire x1="308.66" y1="212.94" x2="321.16" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<wire x1="321.16" y1="212.94" x2="334.91" y2="212.94" width="0.1524" layer="91"/>
<wire x1="234.93" y1="212.86" x2="248.66" y2="212.86" width="0.1524" layer="91"/>
<wire x1="248.66" y1="212.86" x2="248.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED145" gate="G$1" pin="A"/>
<pinref part="LED146" gate="G$1" pin="A"/>
<wire x1="349.66" y1="212.94" x2="364.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="A"/>
<wire x1="364.66" y1="212.94" x2="375.91" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED148" gate="G$1" pin="A"/>
<wire x1="375.91" y1="212.94" x2="387.16" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="A"/>
<wire x1="387.16" y1="212.94" x2="398.41" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED150" gate="G$1" pin="A"/>
<wire x1="398.41" y1="212.94" x2="409.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED151" gate="G$1" pin="A"/>
<wire x1="409.66" y1="212.94" x2="422.16" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED152" gate="G$1" pin="A"/>
<wire x1="422.16" y1="212.94" x2="435.91" y2="212.94" width="0.1524" layer="91"/>
<wire x1="334.91" y1="212.94" x2="349.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED209" gate="G$1" pin="A"/>
<pinref part="LED210" gate="G$1" pin="A"/>
<wire x1="452.66" y1="212.94" x2="467.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="A"/>
<wire x1="467.66" y1="212.94" x2="478.91" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED212" gate="G$1" pin="A"/>
<wire x1="478.91" y1="212.94" x2="490.16" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="A"/>
<wire x1="490.16" y1="212.94" x2="501.41" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED214" gate="G$1" pin="A"/>
<wire x1="501.41" y1="212.94" x2="512.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED215" gate="G$1" pin="A"/>
<wire x1="512.66" y1="212.94" x2="525.16" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED216" gate="G$1" pin="A"/>
<wire x1="525.16" y1="212.94" x2="538.91" y2="212.94" width="0.1524" layer="91"/>
<wire x1="435.91" y1="212.94" x2="452.66" y2="212.94" width="0.1524" layer="91"/>
<pinref part="LED273" gate="G$1" pin="A"/>
<pinref part="LED274" gate="G$1" pin="A"/>
<wire x1="555.68" y1="213.86" x2="570.68" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED275" gate="G$1" pin="A"/>
<wire x1="570.68" y1="213.86" x2="581.93" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED276" gate="G$1" pin="A"/>
<wire x1="581.93" y1="213.86" x2="593.18" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED277" gate="G$1" pin="A"/>
<wire x1="593.18" y1="213.86" x2="604.43" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED278" gate="G$1" pin="A"/>
<wire x1="604.43" y1="213.86" x2="615.68" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED279" gate="G$1" pin="A"/>
<wire x1="615.68" y1="213.86" x2="628.18" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED280" gate="G$1" pin="A"/>
<wire x1="628.18" y1="213.86" x2="641.93" y2="213.86" width="0.1524" layer="91"/>
<pinref part="LED337" gate="G$1" pin="A"/>
<pinref part="LED338" gate="G$1" pin="A"/>
<wire x1="655.66" y1="213.94" x2="670.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED339" gate="G$1" pin="A"/>
<wire x1="670.66" y1="213.94" x2="681.91" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED340" gate="G$1" pin="A"/>
<wire x1="681.91" y1="213.94" x2="693.16" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED341" gate="G$1" pin="A"/>
<wire x1="693.16" y1="213.94" x2="704.41" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED342" gate="G$1" pin="A"/>
<wire x1="704.41" y1="213.94" x2="715.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED343" gate="G$1" pin="A"/>
<wire x1="715.66" y1="213.94" x2="728.16" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED344" gate="G$1" pin="A"/>
<wire x1="728.16" y1="213.94" x2="741.91" y2="213.94" width="0.1524" layer="91"/>
<wire x1="641.93" y1="213.86" x2="655.66" y2="213.86" width="0.1524" layer="91"/>
<wire x1="655.66" y1="213.86" x2="655.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED401" gate="G$1" pin="A"/>
<pinref part="LED402" gate="G$1" pin="A"/>
<wire x1="756.66" y1="213.94" x2="771.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED403" gate="G$1" pin="A"/>
<wire x1="771.66" y1="213.94" x2="782.91" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED404" gate="G$1" pin="A"/>
<wire x1="782.91" y1="213.94" x2="794.16" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED405" gate="G$1" pin="A"/>
<wire x1="794.16" y1="213.94" x2="805.41" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED406" gate="G$1" pin="A"/>
<wire x1="805.41" y1="213.94" x2="816.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED407" gate="G$1" pin="A"/>
<wire x1="816.66" y1="213.94" x2="829.16" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED408" gate="G$1" pin="A"/>
<wire x1="829.16" y1="213.94" x2="842.91" y2="213.94" width="0.1524" layer="91"/>
<wire x1="741.91" y1="213.94" x2="756.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED465" gate="G$1" pin="A"/>
<pinref part="LED466" gate="G$1" pin="A"/>
<wire x1="859.66" y1="213.94" x2="874.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED467" gate="G$1" pin="A"/>
<wire x1="874.66" y1="213.94" x2="885.91" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED468" gate="G$1" pin="A"/>
<wire x1="885.91" y1="213.94" x2="897.16" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED469" gate="G$1" pin="A"/>
<wire x1="897.16" y1="213.94" x2="908.41" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED470" gate="G$1" pin="A"/>
<wire x1="908.41" y1="213.94" x2="919.66" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED471" gate="G$1" pin="A"/>
<wire x1="919.66" y1="213.94" x2="932.16" y2="213.94" width="0.1524" layer="91"/>
<pinref part="LED472" gate="G$1" pin="A"/>
<wire x1="932.16" y1="213.94" x2="945.91" y2="213.94" width="0.1524" layer="91"/>
<wire x1="842.91" y1="213.94" x2="859.66" y2="213.94" width="0.1524" layer="91"/>
<wire x1="538.91" y1="212.94" x2="555.68" y2="212.94" width="0.1524" layer="91"/>
<wire x1="555.68" y1="212.94" x2="555.68" y2="213.86" width="0.1524" layer="91"/>
<junction x="148.68" y="212.86"/>
<junction x="163.68" y="212.86"/>
<junction x="174.93" y="212.86"/>
<junction x="186.18" y="212.86"/>
<junction x="197.43" y="212.86"/>
<junction x="208.68" y="212.86"/>
<junction x="221.18" y="212.86"/>
<junction x="234.93" y="212.86"/>
<junction x="248.66" y="212.94"/>
<junction x="263.66" y="212.94"/>
<junction x="274.91" y="212.94"/>
<junction x="286.16" y="212.94"/>
<junction x="297.41" y="212.94"/>
<junction x="308.66" y="212.94"/>
<junction x="321.16" y="212.94"/>
<junction x="334.91" y="212.94"/>
<junction x="349.66" y="212.94"/>
<junction x="364.66" y="212.94"/>
<junction x="375.91" y="212.94"/>
<junction x="387.16" y="212.94"/>
<junction x="398.41" y="212.94"/>
<junction x="409.66" y="212.94"/>
<junction x="422.16" y="212.94"/>
<junction x="435.91" y="212.94"/>
<junction x="452.66" y="212.94"/>
<junction x="467.66" y="212.94"/>
<junction x="478.91" y="212.94"/>
<junction x="490.16" y="212.94"/>
<junction x="501.41" y="212.94"/>
<junction x="512.66" y="212.94"/>
<junction x="525.16" y="212.94"/>
<junction x="538.91" y="212.94"/>
<junction x="555.68" y="213.86"/>
<junction x="570.68" y="213.86"/>
<junction x="581.93" y="213.86"/>
<junction x="593.18" y="213.86"/>
<junction x="604.43" y="213.86"/>
<junction x="615.68" y="213.86"/>
<junction x="628.18" y="213.86"/>
<junction x="641.93" y="213.86"/>
<junction x="655.66" y="213.94"/>
<junction x="670.66" y="213.94"/>
<junction x="681.91" y="213.94"/>
<junction x="693.16" y="213.94"/>
<junction x="704.41" y="213.94"/>
<junction x="715.66" y="213.94"/>
<junction x="728.16" y="213.94"/>
<junction x="741.91" y="213.94"/>
<junction x="756.66" y="213.94"/>
<junction x="771.66" y="213.94"/>
<junction x="782.91" y="213.94"/>
<junction x="794.16" y="213.94"/>
<junction x="805.41" y="213.94"/>
<junction x="816.66" y="213.94"/>
<junction x="829.16" y="213.94"/>
<junction x="842.91" y="213.94"/>
<junction x="859.66" y="213.94"/>
<junction x="874.66" y="213.94"/>
<junction x="885.91" y="213.94"/>
<junction x="897.16" y="213.94"/>
<junction x="908.41" y="213.94"/>
<junction x="919.66" y="213.94"/>
<junction x="932.16" y="213.94"/>
<pinref part="R68" gate="G$1" pin="C"/>
<wire x1="104.11" y1="217.65" x2="143.89" y2="217.65" width="0.1524" layer="91"/>
<wire x1="143.89" y1="217.65" x2="148.68" y2="212.86" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="C"/>
<wire x1="124.11" y1="207.65" x2="137.5053125" y2="207.65" width="0.1524" layer="91"/>
<wire x1="137.5053125" y1="207.65" x2="143.201190625" y2="201.954121875" width="0.1524" layer="91"/>
<wire x1="143.201190625" y1="201.954121875" x2="143.201190625" y2="199.792028125" width="0.1524" layer="91"/>
<wire x1="143.201190625" y1="199.792028125" x2="145.13321875" y2="197.86" width="0.1524" layer="91"/>
<wire x1="145.13321875" y1="197.86" x2="148.68" y2="197.86" width="0.1524" layer="91"/>
<junction x="148.68" y="197.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="148.68" y1="184.11" x2="163.68" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="163.68" y1="184.11" x2="174.93" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="174.93" y1="184.11" x2="186.18" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="186.18" y1="184.11" x2="197.43" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="197.43" y1="184.11" x2="208.68" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="208.68" y1="184.11" x2="221.18" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="221.18" y1="184.11" x2="234.93" y2="184.11" width="0.1524" layer="91"/>
<wire x1="148.68" y1="184.07" x2="148.68" y2="184.11" width="0.1524" layer="91"/>
<pinref part="LED97" gate="G$1" pin="A"/>
<pinref part="LED98" gate="G$1" pin="A"/>
<wire x1="248.66" y1="184.19" x2="263.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="A"/>
<wire x1="263.66" y1="184.19" x2="274.91" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED100" gate="G$1" pin="A"/>
<wire x1="274.91" y1="184.19" x2="286.16" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<wire x1="286.16" y1="184.19" x2="297.41" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<wire x1="297.41" y1="184.19" x2="308.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<wire x1="308.66" y1="184.19" x2="321.16" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<wire x1="321.16" y1="184.19" x2="334.91" y2="184.19" width="0.1524" layer="91"/>
<wire x1="248.66" y1="184.15" x2="248.66" y2="184.19" width="0.1524" layer="91"/>
<wire x1="234.93" y1="184.11" x2="248.66" y2="184.11" width="0.1524" layer="91"/>
<wire x1="248.66" y1="184.11" x2="248.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED161" gate="G$1" pin="A"/>
<pinref part="LED162" gate="G$1" pin="A"/>
<wire x1="349.66" y1="184.19" x2="364.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="A"/>
<wire x1="364.66" y1="184.19" x2="375.91" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED164" gate="G$1" pin="A"/>
<wire x1="375.91" y1="184.19" x2="387.16" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="A"/>
<wire x1="387.16" y1="184.19" x2="398.41" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED166" gate="G$1" pin="A"/>
<wire x1="398.41" y1="184.19" x2="409.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED167" gate="G$1" pin="A"/>
<wire x1="409.66" y1="184.19" x2="422.16" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED168" gate="G$1" pin="A"/>
<wire x1="422.16" y1="184.19" x2="435.91" y2="184.19" width="0.1524" layer="91"/>
<wire x1="349.66" y1="184.15" x2="349.66" y2="184.19" width="0.1524" layer="91"/>
<wire x1="334.91" y1="184.19" x2="349.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED225" gate="G$1" pin="A"/>
<pinref part="LED226" gate="G$1" pin="A"/>
<wire x1="452.66" y1="184.19" x2="467.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="A"/>
<wire x1="467.66" y1="184.19" x2="478.91" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED228" gate="G$1" pin="A"/>
<wire x1="478.91" y1="184.19" x2="490.16" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED229" gate="G$1" pin="A"/>
<wire x1="490.16" y1="184.19" x2="501.41" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED230" gate="G$1" pin="A"/>
<wire x1="501.41" y1="184.19" x2="512.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED231" gate="G$1" pin="A"/>
<wire x1="512.66" y1="184.19" x2="525.16" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED232" gate="G$1" pin="A"/>
<wire x1="525.16" y1="184.19" x2="538.91" y2="184.19" width="0.1524" layer="91"/>
<wire x1="452.66" y1="184.15" x2="452.66" y2="184.19" width="0.1524" layer="91"/>
<wire x1="435.91" y1="184.19" x2="452.66" y2="184.19" width="0.1524" layer="91"/>
<pinref part="LED289" gate="G$1" pin="A"/>
<pinref part="LED290" gate="G$1" pin="A"/>
<wire x1="555.68" y1="185.11" x2="570.68" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED291" gate="G$1" pin="A"/>
<wire x1="570.68" y1="185.11" x2="581.93" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED292" gate="G$1" pin="A"/>
<wire x1="581.93" y1="185.11" x2="593.18" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED293" gate="G$1" pin="A"/>
<wire x1="593.18" y1="185.11" x2="604.43" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED294" gate="G$1" pin="A"/>
<wire x1="604.43" y1="185.11" x2="615.68" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED295" gate="G$1" pin="A"/>
<wire x1="615.68" y1="185.11" x2="628.18" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED296" gate="G$1" pin="A"/>
<wire x1="628.18" y1="185.11" x2="641.93" y2="185.11" width="0.1524" layer="91"/>
<wire x1="555.68" y1="185.07" x2="555.68" y2="185.11" width="0.1524" layer="91"/>
<pinref part="LED353" gate="G$1" pin="A"/>
<pinref part="LED354" gate="G$1" pin="A"/>
<wire x1="655.66" y1="185.19" x2="670.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED355" gate="G$1" pin="A"/>
<wire x1="670.66" y1="185.19" x2="681.91" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED356" gate="G$1" pin="A"/>
<wire x1="681.91" y1="185.19" x2="693.16" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED357" gate="G$1" pin="A"/>
<wire x1="693.16" y1="185.19" x2="704.41" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED358" gate="G$1" pin="A"/>
<wire x1="704.41" y1="185.19" x2="715.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED359" gate="G$1" pin="A"/>
<wire x1="715.66" y1="185.19" x2="728.16" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED360" gate="G$1" pin="A"/>
<wire x1="728.16" y1="185.19" x2="741.91" y2="185.19" width="0.1524" layer="91"/>
<wire x1="655.66" y1="185.15" x2="655.66" y2="185.19" width="0.1524" layer="91"/>
<wire x1="641.93" y1="185.11" x2="655.66" y2="185.11" width="0.1524" layer="91"/>
<wire x1="655.66" y1="185.11" x2="655.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED417" gate="G$1" pin="A"/>
<pinref part="LED418" gate="G$1" pin="A"/>
<wire x1="756.66" y1="185.19" x2="771.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED419" gate="G$1" pin="A"/>
<wire x1="771.66" y1="185.19" x2="782.91" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED420" gate="G$1" pin="A"/>
<wire x1="782.91" y1="185.19" x2="794.16" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED421" gate="G$1" pin="A"/>
<wire x1="794.16" y1="185.19" x2="805.41" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED422" gate="G$1" pin="A"/>
<wire x1="805.41" y1="185.19" x2="816.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED423" gate="G$1" pin="A"/>
<wire x1="816.66" y1="185.19" x2="829.16" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED424" gate="G$1" pin="A"/>
<wire x1="829.16" y1="185.19" x2="842.91" y2="185.19" width="0.1524" layer="91"/>
<wire x1="756.66" y1="185.15" x2="756.66" y2="185.19" width="0.1524" layer="91"/>
<wire x1="741.91" y1="185.19" x2="756.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED481" gate="G$1" pin="A"/>
<pinref part="LED482" gate="G$1" pin="A"/>
<wire x1="859.66" y1="185.19" x2="874.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED483" gate="G$1" pin="A"/>
<wire x1="874.66" y1="185.19" x2="885.91" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED484" gate="G$1" pin="A"/>
<wire x1="885.91" y1="185.19" x2="897.16" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED485" gate="G$1" pin="A"/>
<wire x1="897.16" y1="185.19" x2="908.41" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED486" gate="G$1" pin="A"/>
<wire x1="908.41" y1="185.19" x2="919.66" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED487" gate="G$1" pin="A"/>
<wire x1="919.66" y1="185.19" x2="932.16" y2="185.19" width="0.1524" layer="91"/>
<pinref part="LED488" gate="G$1" pin="A"/>
<wire x1="932.16" y1="185.19" x2="945.91" y2="185.19" width="0.1524" layer="91"/>
<wire x1="859.66" y1="185.15" x2="859.66" y2="185.19" width="0.1524" layer="91"/>
<wire x1="842.91" y1="185.19" x2="859.66" y2="185.19" width="0.1524" layer="91"/>
<wire x1="538.91" y1="184.19" x2="538.91" y2="185.11" width="0.1524" layer="91"/>
<wire x1="538.91" y1="185.11" x2="555.68" y2="185.11" width="0.1524" layer="91"/>
<junction x="148.68" y="184.11"/>
<junction x="163.68" y="184.11"/>
<junction x="174.93" y="184.11"/>
<junction x="186.18" y="184.11"/>
<junction x="197.43" y="184.11"/>
<junction x="208.68" y="184.11"/>
<junction x="221.18" y="184.11"/>
<junction x="234.93" y="184.11"/>
<junction x="248.66" y="184.19"/>
<junction x="263.66" y="184.19"/>
<junction x="274.91" y="184.19"/>
<junction x="286.16" y="184.19"/>
<junction x="297.41" y="184.19"/>
<junction x="308.66" y="184.19"/>
<junction x="321.16" y="184.19"/>
<junction x="334.91" y="184.19"/>
<junction x="349.66" y="184.19"/>
<junction x="364.66" y="184.19"/>
<junction x="375.91" y="184.19"/>
<junction x="387.16" y="184.19"/>
<junction x="398.41" y="184.19"/>
<junction x="409.66" y="184.19"/>
<junction x="422.16" y="184.19"/>
<junction x="435.91" y="184.19"/>
<junction x="452.66" y="184.19"/>
<junction x="467.66" y="184.19"/>
<junction x="478.91" y="184.19"/>
<junction x="490.16" y="184.19"/>
<junction x="501.41" y="184.19"/>
<junction x="512.66" y="184.19"/>
<junction x="525.16" y="184.19"/>
<junction x="538.91" y="184.19"/>
<junction x="555.68" y="185.11"/>
<junction x="570.68" y="185.11"/>
<junction x="581.93" y="185.11"/>
<junction x="593.18" y="185.11"/>
<junction x="604.43" y="185.11"/>
<junction x="615.68" y="185.11"/>
<junction x="628.18" y="185.11"/>
<junction x="641.93" y="185.11"/>
<junction x="655.66" y="185.19"/>
<junction x="670.66" y="185.19"/>
<junction x="681.91" y="185.19"/>
<junction x="693.16" y="185.19"/>
<junction x="704.41" y="185.19"/>
<junction x="715.66" y="185.19"/>
<junction x="728.16" y="185.19"/>
<junction x="741.91" y="185.19"/>
<junction x="756.66" y="185.19"/>
<junction x="771.66" y="185.19"/>
<junction x="782.91" y="185.19"/>
<junction x="794.16" y="185.19"/>
<junction x="805.41" y="185.19"/>
<junction x="816.66" y="185.19"/>
<junction x="829.16" y="185.19"/>
<junction x="842.91" y="185.19"/>
<junction x="859.66" y="185.19"/>
<junction x="874.66" y="185.19"/>
<junction x="885.91" y="185.19"/>
<junction x="897.16" y="185.19"/>
<junction x="908.41" y="185.19"/>
<junction x="919.66" y="185.19"/>
<junction x="932.16" y="185.19"/>
<pinref part="R70" gate="G$1" pin="C"/>
<wire x1="104.11" y1="197.65" x2="112.724671875" y2="197.65" width="0.1524" layer="91"/>
<wire x1="112.724671875" y1="197.65" x2="118.18015625" y2="192.194515625" width="0.1524" layer="91"/>
<wire x1="118.18015625" y1="192.194515625" x2="140.595484375" y2="192.194515625" width="0.1524" layer="91"/>
<wire x1="140.595484375" y1="192.194515625" x2="148.68" y2="184.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="148.68" y1="240.36" x2="163.68" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="163.68" y1="240.36" x2="174.93" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="174.93" y1="240.36" x2="186.18" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="186.18" y1="240.36" x2="197.43" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="197.43" y1="240.36" x2="208.68" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="208.68" y1="240.36" x2="221.18" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="221.18" y1="240.36" x2="234.93" y2="240.36" width="0.1524" layer="91"/>
<pinref part="LED65" gate="G$1" pin="A"/>
<pinref part="LED66" gate="G$1" pin="A"/>
<wire x1="248.66" y1="240.44" x2="263.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<wire x1="263.66" y1="240.44" x2="274.91" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<wire x1="274.91" y1="240.44" x2="286.16" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<wire x1="286.16" y1="240.44" x2="297.41" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<wire x1="297.41" y1="240.44" x2="308.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<wire x1="308.66" y1="240.44" x2="321.16" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<wire x1="321.16" y1="240.44" x2="334.91" y2="240.44" width="0.1524" layer="91"/>
<wire x1="234.93" y1="240.36" x2="248.66" y2="240.36" width="0.1524" layer="91"/>
<wire x1="248.66" y1="240.36" x2="248.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED129" gate="G$1" pin="A"/>
<pinref part="LED130" gate="G$1" pin="A"/>
<wire x1="349.66" y1="240.44" x2="364.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED131" gate="G$1" pin="A"/>
<wire x1="364.66" y1="240.44" x2="375.91" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED132" gate="G$1" pin="A"/>
<wire x1="375.91" y1="240.44" x2="387.16" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED133" gate="G$1" pin="A"/>
<wire x1="387.16" y1="240.44" x2="398.41" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED134" gate="G$1" pin="A"/>
<wire x1="398.41" y1="240.44" x2="409.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED135" gate="G$1" pin="A"/>
<wire x1="409.66" y1="240.44" x2="422.16" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED136" gate="G$1" pin="A"/>
<wire x1="422.16" y1="240.44" x2="435.91" y2="240.44" width="0.1524" layer="91"/>
<wire x1="334.91" y1="240.44" x2="349.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED193" gate="G$1" pin="A"/>
<pinref part="LED194" gate="G$1" pin="A"/>
<wire x1="452.66" y1="240.44" x2="467.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED195" gate="G$1" pin="A"/>
<wire x1="467.66" y1="240.44" x2="478.91" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED196" gate="G$1" pin="A"/>
<wire x1="478.91" y1="240.44" x2="490.16" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED197" gate="G$1" pin="A"/>
<wire x1="490.16" y1="240.44" x2="501.41" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED198" gate="G$1" pin="A"/>
<wire x1="501.41" y1="240.44" x2="512.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED199" gate="G$1" pin="A"/>
<wire x1="512.66" y1="240.44" x2="525.16" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED200" gate="G$1" pin="A"/>
<wire x1="525.16" y1="240.44" x2="538.91" y2="240.44" width="0.1524" layer="91"/>
<wire x1="435.91" y1="240.44" x2="452.66" y2="240.44" width="0.1524" layer="91"/>
<pinref part="LED257" gate="G$1" pin="A"/>
<pinref part="LED258" gate="G$1" pin="A"/>
<wire x1="555.68" y1="241.36" x2="570.68" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED259" gate="G$1" pin="A"/>
<wire x1="570.68" y1="241.36" x2="581.93" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED260" gate="G$1" pin="A"/>
<wire x1="581.93" y1="241.36" x2="593.18" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED261" gate="G$1" pin="A"/>
<wire x1="593.18" y1="241.36" x2="604.43" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED262" gate="G$1" pin="A"/>
<wire x1="604.43" y1="241.36" x2="615.68" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED263" gate="G$1" pin="A"/>
<wire x1="615.68" y1="241.36" x2="628.18" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED264" gate="G$1" pin="A"/>
<wire x1="628.18" y1="241.36" x2="641.93" y2="241.36" width="0.1524" layer="91"/>
<pinref part="LED321" gate="G$1" pin="A"/>
<pinref part="LED322" gate="G$1" pin="A"/>
<wire x1="655.66" y1="241.44" x2="670.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED323" gate="G$1" pin="A"/>
<wire x1="670.66" y1="241.44" x2="681.91" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED324" gate="G$1" pin="A"/>
<wire x1="681.91" y1="241.44" x2="693.16" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED325" gate="G$1" pin="A"/>
<wire x1="693.16" y1="241.44" x2="704.41" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED326" gate="G$1" pin="A"/>
<wire x1="704.41" y1="241.44" x2="715.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED327" gate="G$1" pin="A"/>
<wire x1="715.66" y1="241.44" x2="728.16" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED328" gate="G$1" pin="A"/>
<wire x1="728.16" y1="241.44" x2="741.91" y2="241.44" width="0.1524" layer="91"/>
<wire x1="641.93" y1="241.36" x2="655.66" y2="241.36" width="0.1524" layer="91"/>
<wire x1="655.66" y1="241.36" x2="655.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED385" gate="G$1" pin="A"/>
<pinref part="LED386" gate="G$1" pin="A"/>
<wire x1="756.66" y1="241.44" x2="771.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED387" gate="G$1" pin="A"/>
<wire x1="771.66" y1="241.44" x2="782.91" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED388" gate="G$1" pin="A"/>
<wire x1="782.91" y1="241.44" x2="794.16" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED389" gate="G$1" pin="A"/>
<wire x1="794.16" y1="241.44" x2="805.41" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED390" gate="G$1" pin="A"/>
<wire x1="805.41" y1="241.44" x2="816.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED391" gate="G$1" pin="A"/>
<wire x1="816.66" y1="241.44" x2="829.16" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED392" gate="G$1" pin="A"/>
<wire x1="829.16" y1="241.44" x2="842.91" y2="241.44" width="0.1524" layer="91"/>
<wire x1="741.91" y1="241.44" x2="756.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED449" gate="G$1" pin="A"/>
<pinref part="LED450" gate="G$1" pin="A"/>
<wire x1="859.66" y1="241.44" x2="874.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED451" gate="G$1" pin="A"/>
<wire x1="874.66" y1="241.44" x2="885.91" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED452" gate="G$1" pin="A"/>
<wire x1="885.91" y1="241.44" x2="897.16" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED453" gate="G$1" pin="A"/>
<wire x1="897.16" y1="241.44" x2="908.41" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED454" gate="G$1" pin="A"/>
<wire x1="908.41" y1="241.44" x2="919.66" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED455" gate="G$1" pin="A"/>
<wire x1="919.66" y1="241.44" x2="932.16" y2="241.44" width="0.1524" layer="91"/>
<pinref part="LED456" gate="G$1" pin="A"/>
<wire x1="932.16" y1="241.44" x2="945.91" y2="241.44" width="0.1524" layer="91"/>
<wire x1="842.91" y1="241.44" x2="859.66" y2="241.44" width="0.1524" layer="91"/>
<wire x1="538.91" y1="240.44" x2="555.68" y2="240.44" width="0.1524" layer="91"/>
<wire x1="555.68" y1="240.44" x2="555.68" y2="241.36" width="0.1524" layer="91"/>
<junction x="148.68" y="240.36"/>
<junction x="163.68" y="240.36"/>
<junction x="174.93" y="240.36"/>
<junction x="186.18" y="240.36"/>
<junction x="197.43" y="240.36"/>
<junction x="208.68" y="240.36"/>
<junction x="221.18" y="240.36"/>
<junction x="234.93" y="240.36"/>
<junction x="248.66" y="240.44"/>
<junction x="263.66" y="240.44"/>
<junction x="274.91" y="240.44"/>
<junction x="286.16" y="240.44"/>
<junction x="297.41" y="240.44"/>
<junction x="308.66" y="240.44"/>
<junction x="321.16" y="240.44"/>
<junction x="334.91" y="240.44"/>
<junction x="349.66" y="240.44"/>
<junction x="364.66" y="240.44"/>
<junction x="375.91" y="240.44"/>
<junction x="387.16" y="240.44"/>
<junction x="398.41" y="240.44"/>
<junction x="409.66" y="240.44"/>
<junction x="422.16" y="240.44"/>
<junction x="435.91" y="240.44"/>
<junction x="452.66" y="240.44"/>
<junction x="467.66" y="240.44"/>
<junction x="478.91" y="240.44"/>
<junction x="490.16" y="240.44"/>
<junction x="501.41" y="240.44"/>
<junction x="512.66" y="240.44"/>
<junction x="525.16" y="240.44"/>
<junction x="538.91" y="240.44"/>
<junction x="555.68" y="241.36"/>
<junction x="570.68" y="241.36"/>
<junction x="581.93" y="241.36"/>
<junction x="593.18" y="241.36"/>
<junction x="604.43" y="241.36"/>
<junction x="615.68" y="241.36"/>
<junction x="628.18" y="241.36"/>
<junction x="641.93" y="241.36"/>
<junction x="655.66" y="241.44"/>
<junction x="670.66" y="241.44"/>
<junction x="681.91" y="241.44"/>
<junction x="693.16" y="241.44"/>
<junction x="704.41" y="241.44"/>
<junction x="715.66" y="241.44"/>
<junction x="728.16" y="241.44"/>
<junction x="741.91" y="241.44"/>
<junction x="756.66" y="241.44"/>
<junction x="771.66" y="241.44"/>
<junction x="782.91" y="241.44"/>
<junction x="794.16" y="241.44"/>
<junction x="805.41" y="241.44"/>
<junction x="816.66" y="241.44"/>
<junction x="829.16" y="241.44"/>
<junction x="842.91" y="241.44"/>
<junction x="859.66" y="241.44"/>
<junction x="874.66" y="241.44"/>
<junction x="885.91" y="241.44"/>
<junction x="897.16" y="241.44"/>
<junction x="908.41" y="241.44"/>
<junction x="919.66" y="241.44"/>
<junction x="932.16" y="241.44"/>
<wire x1="148.68" y1="240.36" x2="140" y2="250" width="0.1524" layer="91"/>
<wire x1="140" y1="250" x2="104.11" y2="247.65" width="0.1524" layer="91" curve="103.491818"/>
<pinref part="R66" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="163.68" y1="232.74" x2="168.68" y2="232.74" width="0.1524" layer="91"/>
<wire x1="168.68" y1="232.74" x2="168.68" y2="219.07" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="168.68" y1="219.07" x2="162.43" y2="219.07" width="0.1524" layer="91"/>
<wire x1="162.43" y1="219.07" x2="162.43" y2="220.24" width="0.1524" layer="91"/>
<wire x1="162.43" y1="220.24" x2="169.93" y2="220.24" width="0.1524" layer="91"/>
<wire x1="169.93" y1="220.24" x2="169.93" y2="220.32" width="0.1524" layer="91"/>
<junction x="162.43" y="220.24"/>
<wire x1="169.93" y1="220.24" x2="169.93" y2="204.07" width="0.1524" layer="91"/>
<wire x1="169.93" y1="204.07" x2="163.68" y2="204.07" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="163.68" y1="204.07" x2="163.68" y2="205.24" width="0.1524" layer="91"/>
<wire x1="163.68" y1="205.24" x2="169.93" y2="205.24" width="0.1524" layer="91"/>
<wire x1="169.93" y1="205.24" x2="169.93" y2="190.24" width="0.1524" layer="91"/>
<junction x="163.68" y="205.24"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="169.93" y1="190.24" x2="163.68" y2="190.24" width="0.1524" layer="91"/>
<wire x1="163.68" y1="190.24" x2="163.68" y2="187.32" width="0.1524" layer="91"/>
<junction x="163.68" y="190.24"/>
<wire x1="163.68" y1="187.32" x2="169.68" y2="187.32" width="0.1524" layer="91"/>
<wire x1="169.68" y1="187.32" x2="169.68" y2="175.32" width="0.1524" layer="91"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="169.68" y1="175.32" x2="163.68" y2="175.32" width="0.1524" layer="91"/>
<wire x1="163.68" y1="175.32" x2="163.68" y2="176.49" width="0.1524" layer="91"/>
<wire x1="163.68" y1="176.49" x2="171.68" y2="176.49" width="0.1524" layer="91"/>
<junction x="163.68" y="176.49"/>
<wire x1="171.68" y1="176.49" x2="171.68" y2="159.32" width="0.1524" layer="91"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<wire x1="167.43" y1="161.49" x2="173.68" y2="161.49" width="0.1524" layer="91"/>
<wire x1="173.68" y1="161.49" x2="173.68" y2="161.57" width="0.1524" layer="91"/>
<wire x1="173.68" y1="161.49" x2="173.68" y2="147.74" width="0.1524" layer="91"/>
<wire x1="173.68" y1="147.74" x2="168.68" y2="147.74" width="0.1524" layer="91"/>
<junction x="168.68" y="147.74"/>
<wire x1="168.68" y1="147.82" x2="168.68" y2="147.74" width="0.1524" layer="91"/>
<wire x1="173.68" y1="147.82" x2="168.68" y2="147.82" width="0.1524" layer="91"/>
<wire x1="173.68" y1="131.49" x2="173.68" y2="147.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="172.43" y1="131.49" x2="172.43" y2="126.65" width="0.1524" layer="91"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<wire x1="168.68" y1="131.49" x2="172.43" y2="131.49" width="0.1524" layer="91"/>
<wire x1="168.68" y1="131.49" x2="173.68" y2="131.49" width="0.1524" layer="91"/>
<junction x="168.68" y="131.49"/>
<wire x1="171.68" y1="159.32" x2="167.43" y2="159.32" width="0.1524" layer="91"/>
<wire x1="167.43" y1="159.32" x2="167.43" y2="161.49" width="0.1524" layer="91"/>
<junction x="167.43" y="161.49"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="174.93" y1="232.74" x2="178.68" y2="232.74" width="0.1524" layer="91"/>
<wire x1="178.68" y1="232.74" x2="178.68" y2="220.24" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="178.68" y1="220.24" x2="173.68" y2="220.24" width="0.1524" layer="91"/>
<wire x1="173.68" y1="220.24" x2="173.68" y2="215.32" width="0.1524" layer="91"/>
<junction x="173.68" y="220.24"/>
<wire x1="173.68" y1="215.32" x2="181.18" y2="215.32" width="0.1524" layer="91"/>
<wire x1="181.18" y1="215.32" x2="181.18" y2="202.82" width="0.1524" layer="91"/>
<wire x1="181.18" y1="202.82" x2="174.93" y2="202.82" width="0.1524" layer="91"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="174.93" y1="202.82" x2="174.93" y2="205.24" width="0.1524" layer="91"/>
<wire x1="174.93" y1="205.24" x2="182.43" y2="205.24" width="0.1524" layer="91"/>
<junction x="174.93" y="205.24"/>
<wire x1="182.43" y1="205.24" x2="182.43" y2="190.32" width="0.1524" layer="91"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="182.43" y1="190.32" x2="174.93" y2="190.32" width="0.1524" layer="91"/>
<wire x1="174.93" y1="190.32" x2="174.93" y2="190.24" width="0.1524" layer="91"/>
<wire x1="174.93" y1="190.24" x2="174.93" y2="187.82" width="0.1524" layer="91"/>
<wire x1="174.93" y1="187.82" x2="181.18" y2="187.82" width="0.1524" layer="91"/>
<junction x="174.93" y="190.24"/>
<wire x1="181.18" y1="187.82" x2="181.18" y2="176.49" width="0.1524" layer="91"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="181.18" y1="176.49" x2="174.93" y2="176.49" width="0.1524" layer="91"/>
<wire x1="174.93" y1="176.49" x2="183.68" y2="176.49" width="0.1524" layer="91"/>
<wire x1="183.68" y1="176.49" x2="183.68" y2="176.57" width="0.1524" layer="91"/>
<junction x="174.93" y="176.49"/>
<wire x1="183.68" y1="176.49" x2="183.68" y2="160.32" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<wire x1="183.68" y1="160.32" x2="178.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="178.68" y1="160.32" x2="178.68" y2="161.49" width="0.1524" layer="91"/>
<wire x1="178.68" y1="161.49" x2="184.93" y2="161.49" width="0.1524" layer="91"/>
<wire x1="184.93" y1="161.49" x2="184.93" y2="161.57" width="0.1524" layer="91"/>
<junction x="178.68" y="161.49"/>
<wire x1="184.93" y1="161.49" x2="184.93" y2="147.74" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<wire x1="184.93" y1="147.74" x2="179.93" y2="147.74" width="0.1524" layer="91"/>
<wire x1="179.93" y1="147.74" x2="179.93" y2="145.32" width="0.1524" layer="91"/>
<wire x1="179.93" y1="145.32" x2="186.18" y2="145.32" width="0.1524" layer="91"/>
<junction x="179.93" y="147.74"/>
<wire x1="186.18" y1="145.32" x2="186.18" y2="130.32" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<wire x1="186.18" y1="130.32" x2="179.93" y2="130.32" width="0.1524" layer="91"/>
<wire x1="179.93" y1="130.32" x2="179.93" y2="131.49" width="0.1524" layer="91"/>
<wire x1="179.93" y1="131.49" x2="179.93" y2="131.57" width="0.1524" layer="91"/>
<wire x1="179.93" y1="131.57" x2="178.68" y2="131.57" width="0.1524" layer="91"/>
<junction x="179.93" y="131.49"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="178.68" y1="131.57" x2="178.68" y2="126.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="186.18" y1="232.74" x2="191.18" y2="232.74" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="191.18" y1="232.74" x2="191.18" y2="220.24" width="0.1524" layer="91"/>
<wire x1="191.18" y1="220.24" x2="184.93" y2="220.24" width="0.1524" layer="91"/>
<wire x1="184.93" y1="220.24" x2="184.93" y2="217.82" width="0.1524" layer="91"/>
<wire x1="184.93" y1="217.82" x2="191.18" y2="217.82" width="0.1524" layer="91"/>
<junction x="184.93" y="220.24"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="191.18" y1="217.82" x2="191.18" y2="205.24" width="0.1524" layer="91"/>
<wire x1="186.18" y1="205.24" x2="191.18" y2="205.24" width="0.1524" layer="91"/>
<junction x="186.18" y="205.24"/>
<wire x1="186.18" y1="205.24" x2="186.18" y2="202.82" width="0.1524" layer="91"/>
<wire x1="186.18" y1="202.82" x2="192.43" y2="202.82" width="0.1524" layer="91"/>
<wire x1="192.43" y1="202.82" x2="192.43" y2="189.07" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="192.43" y1="189.07" x2="186.18" y2="189.07" width="0.1524" layer="91"/>
<wire x1="186.18" y1="189.07" x2="186.18" y2="190.24" width="0.1524" layer="91"/>
<wire x1="186.18" y1="190.24" x2="193.68" y2="190.24" width="0.1524" layer="91"/>
<junction x="186.18" y="190.24"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="193.68" y1="190.24" x2="193.68" y2="176.49" width="0.1524" layer="91"/>
<wire x1="193.68" y1="176.49" x2="186.18" y2="176.49" width="0.1524" layer="91"/>
<wire x1="186.18" y1="176.49" x2="186.18" y2="175.32" width="0.1524" layer="91"/>
<junction x="186.18" y="176.49"/>
<wire x1="186.18" y1="175.32" x2="194.93" y2="175.32" width="0.1524" layer="91"/>
<wire x1="194.93" y1="175.32" x2="194.93" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<wire x1="194.93" y1="161.57" x2="189.93" y2="161.57" width="0.1524" layer="91"/>
<wire x1="189.93" y1="161.57" x2="189.93" y2="161.49" width="0.1524" layer="91"/>
<wire x1="189.93" y1="161.49" x2="189.93" y2="159.07" width="0.1524" layer="91"/>
<wire x1="189.93" y1="159.07" x2="196.18" y2="159.07" width="0.1524" layer="91"/>
<junction x="189.93" y="161.49"/>
<wire x1="196.18" y1="159.07" x2="196.18" y2="147.74" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="196.18" y1="147.74" x2="191.18" y2="147.74" width="0.1524" layer="91"/>
<wire x1="191.18" y1="147.74" x2="191.18" y2="144.07" width="0.1524" layer="91"/>
<wire x1="191.18" y1="144.07" x2="189.93" y2="144.07" width="0.1524" layer="91"/>
<junction x="191.18" y="147.74"/>
<wire x1="191.18" y1="144.07" x2="197.43" y2="144.07" width="0.1524" layer="91"/>
<wire x1="197.43" y1="144.07" x2="197.43" y2="145.32" width="0.1524" layer="91"/>
<wire x1="197.43" y1="144.07" x2="197.43" y2="131.49" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<wire x1="197.43" y1="131.49" x2="191.18" y2="131.49" width="0.1524" layer="91"/>
<wire x1="191.18" y1="131.49" x2="191.18" y2="129.07" width="0.1524" layer="91"/>
<wire x1="191.18" y1="129.07" x2="181.18" y2="129.07" width="0.1524" layer="91"/>
<junction x="191.18" y="131.49"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="181.18" y1="129.07" x2="181.18" y2="126.65" width="0.1524" layer="91"/>
<wire x1="181.18" y1="126.65" x2="182.43" y2="126.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="197.43" y1="232.74" x2="201.18" y2="232.74" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="201.18" y1="232.74" x2="201.18" y2="220.24" width="0.1524" layer="91"/>
<wire x1="201.18" y1="220.24" x2="196.18" y2="220.24" width="0.1524" layer="91"/>
<wire x1="196.18" y1="220.24" x2="196.18" y2="215.32" width="0.1524" layer="91"/>
<junction x="196.18" y="220.24"/>
<wire x1="196.18" y1="215.32" x2="204.93" y2="215.32" width="0.1524" layer="91"/>
<wire x1="204.93" y1="215.32" x2="204.93" y2="216.57" width="0.1524" layer="91"/>
<wire x1="204.93" y1="215.32" x2="204.93" y2="206.57" width="0.1524" layer="91"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="204.93" y1="206.57" x2="197.43" y2="206.57" width="0.1524" layer="91"/>
<wire x1="197.43" y1="206.57" x2="197.43" y2="205.24" width="0.1524" layer="91"/>
<wire x1="197.43" y1="205.24" x2="197.43" y2="204.07" width="0.1524" layer="91"/>
<wire x1="197.43" y1="204.07" x2="203.68" y2="204.07" width="0.1524" layer="91"/>
<junction x="197.43" y="205.24"/>
<wire x1="203.68" y1="204.07" x2="203.68" y2="189.07" width="0.1524" layer="91"/>
<wire x1="203.68" y1="189.07" x2="197.43" y2="189.07" width="0.1524" layer="91"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="197.43" y1="189.07" x2="197.43" y2="190.24" width="0.1524" layer="91"/>
<wire x1="197.43" y1="190.24" x2="197.43" y2="186.57" width="0.1524" layer="91"/>
<wire x1="197.43" y1="186.57" x2="206.18" y2="186.57" width="0.1524" layer="91"/>
<junction x="197.43" y="190.24"/>
<wire x1="206.18" y1="186.57" x2="206.18" y2="175.32" width="0.1524" layer="91"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="206.18" y1="175.32" x2="197.43" y2="175.32" width="0.1524" layer="91"/>
<wire x1="197.43" y1="175.32" x2="197.43" y2="176.49" width="0.1524" layer="91"/>
<wire x1="197.43" y1="176.49" x2="204.93" y2="176.49" width="0.1524" layer="91"/>
<wire x1="204.93" y1="176.49" x2="204.93" y2="177.82" width="0.1524" layer="91"/>
<junction x="197.43" y="176.49"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<wire x1="204.93" y1="176.49" x2="204.93" y2="161.49" width="0.1524" layer="91"/>
<wire x1="204.93" y1="161.49" x2="201.18" y2="161.49" width="0.1524" layer="91"/>
<wire x1="201.18" y1="161.49" x2="208.68" y2="161.49" width="0.1524" layer="91"/>
<junction x="201.18" y="161.49"/>
<wire x1="208.68" y1="161.49" x2="208.68" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<wire x1="208.68" y1="147.82" x2="202.43" y2="147.82" width="0.1524" layer="91"/>
<wire x1="202.43" y1="147.82" x2="202.43" y2="147.74" width="0.1524" layer="91"/>
<wire x1="202.43" y1="147.74" x2="202.43" y2="145.32" width="0.1524" layer="91"/>
<junction x="202.43" y="147.74"/>
<wire x1="202.43" y1="145.32" x2="208.68" y2="145.32" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<wire x1="208.68" y1="145.32" x2="208.68" y2="131.49" width="0.1524" layer="91"/>
<wire x1="208.68" y1="131.49" x2="202.43" y2="131.49" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="201.18" y1="126.65" x2="202.43" y2="126.65" width="0.1524" layer="91"/>
<wire x1="202.43" y1="126.65" x2="202.43" y2="131.49" width="0.1524" layer="91"/>
<junction x="202.43" y="131.49"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="208.68" y1="232.74" x2="213.68" y2="232.74" width="0.1524" layer="91"/>
<wire x1="213.68" y1="232.74" x2="213.68" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="213.68" y1="220.32" x2="207.43" y2="220.32" width="0.1524" layer="91"/>
<wire x1="207.43" y1="220.32" x2="207.43" y2="220.24" width="0.1524" layer="91"/>
<wire x1="207.43" y1="220.24" x2="207.43" y2="216.57" width="0.1524" layer="91"/>
<wire x1="207.43" y1="216.57" x2="213.68" y2="216.57" width="0.1524" layer="91"/>
<junction x="207.43" y="220.24"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="213.68" y1="216.57" x2="213.68" y2="205.24" width="0.1524" layer="91"/>
<wire x1="213.68" y1="205.24" x2="208.68" y2="205.24" width="0.1524" layer="91"/>
<wire x1="208.68" y1="205.24" x2="208.68" y2="202.82" width="0.1524" layer="91"/>
<junction x="208.68" y="205.24"/>
<wire x1="208.68" y1="202.82" x2="214.93" y2="202.82" width="0.1524" layer="91"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="214.93" y1="202.82" x2="214.93" y2="190.24" width="0.1524" layer="91"/>
<wire x1="214.93" y1="190.24" x2="208.68" y2="190.24" width="0.1524" layer="91"/>
<wire x1="208.68" y1="190.24" x2="208.68" y2="187.82" width="0.1524" layer="91"/>
<wire x1="208.68" y1="187.82" x2="214.93" y2="187.82" width="0.1524" layer="91"/>
<junction x="208.68" y="190.24"/>
<wire x1="214.93" y1="187.82" x2="214.93" y2="176.49" width="0.1524" layer="91"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="214.93" y1="176.49" x2="208.68" y2="176.49" width="0.1524" layer="91"/>
<wire x1="208.68" y1="176.49" x2="208.68" y2="172.82" width="0.1524" layer="91"/>
<wire x1="208.68" y1="172.82" x2="216.18" y2="172.82" width="0.1524" layer="91"/>
<junction x="208.68" y="176.49"/>
<wire x1="216.18" y1="172.82" x2="216.18" y2="161.49" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<wire x1="216.18" y1="161.49" x2="212.43" y2="161.49" width="0.1524" layer="91"/>
<wire x1="212.43" y1="161.49" x2="212.43" y2="159.07" width="0.1524" layer="91"/>
<junction x="212.43" y="161.49"/>
<wire x1="212.43" y1="159.07" x2="216.18" y2="159.07" width="0.1524" layer="91"/>
<wire x1="216.18" y1="159.07" x2="216.18" y2="160.32" width="0.1524" layer="91"/>
<wire x1="216.18" y1="159.07" x2="216.18" y2="146.57" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<wire x1="216.18" y1="146.57" x2="213.68" y2="146.57" width="0.1524" layer="91"/>
<wire x1="213.68" y1="146.57" x2="213.68" y2="147.74" width="0.1524" layer="91"/>
<wire x1="213.68" y1="147.74" x2="217.43" y2="147.74" width="0.1524" layer="91"/>
<junction x="213.68" y="147.74"/>
<wire x1="217.43" y1="147.74" x2="217.43" y2="129.07" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<wire x1="217.43" y1="129.07" x2="213.68" y2="129.07" width="0.1524" layer="91"/>
<wire x1="213.68" y1="129.07" x2="213.68" y2="131.49" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="216.18" y1="125.4" x2="211.18" y2="125.4" width="0.1524" layer="91"/>
<wire x1="211.18" y1="125.4" x2="211.18" y2="131.49" width="0.1524" layer="91"/>
<wire x1="211.18" y1="131.49" x2="213.68" y2="131.49" width="0.1524" layer="91"/>
<junction x="213.68" y="131.49"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="221.18" y1="232.74" x2="224.93" y2="232.74" width="0.1524" layer="91"/>
<wire x1="224.93" y1="232.74" x2="224.93" y2="219.07" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="224.93" y1="219.07" x2="219.93" y2="219.07" width="0.1524" layer="91"/>
<wire x1="219.93" y1="219.07" x2="219.93" y2="220.24" width="0.1524" layer="91"/>
<wire x1="219.93" y1="220.24" x2="226.18" y2="220.24" width="0.1524" layer="91"/>
<junction x="219.93" y="220.24"/>
<wire x1="226.18" y1="220.24" x2="226.18" y2="204.07" width="0.1524" layer="91"/>
<wire x1="226.18" y1="204.07" x2="227.43" y2="204.07" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="226.18" y1="204.07" x2="221.18" y2="204.07" width="0.1524" layer="91"/>
<wire x1="221.18" y1="204.07" x2="221.18" y2="205.24" width="0.1524" layer="91"/>
<wire x1="221.18" y1="205.24" x2="228.68" y2="205.24" width="0.1524" layer="91"/>
<junction x="221.18" y="205.24"/>
<wire x1="228.68" y1="205.24" x2="228.68" y2="190.32" width="0.1524" layer="91"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="228.68" y1="190.32" x2="221.18" y2="190.32" width="0.1524" layer="91"/>
<wire x1="221.18" y1="190.32" x2="221.18" y2="190.24" width="0.1524" layer="91"/>
<wire x1="221.18" y1="190.24" x2="221.18" y2="187.82" width="0.1524" layer="91"/>
<junction x="221.18" y="190.24"/>
<wire x1="221.18" y1="187.82" x2="228.68" y2="187.82" width="0.1524" layer="91"/>
<wire x1="228.68" y1="187.82" x2="228.68" y2="176.49" width="0.1524" layer="91"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="228.68" y1="176.49" x2="221.18" y2="176.49" width="0.1524" layer="91"/>
<wire x1="221.18" y1="176.49" x2="221.18" y2="174.07" width="0.1524" layer="91"/>
<junction x="221.18" y="176.49"/>
<wire x1="221.18" y1="174.07" x2="227.43" y2="174.07" width="0.1524" layer="91"/>
<wire x1="227.43" y1="174.07" x2="227.43" y2="160.32" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<wire x1="227.43" y1="160.32" x2="224.93" y2="160.32" width="0.1524" layer="91"/>
<wire x1="224.93" y1="160.32" x2="224.93" y2="161.49" width="0.1524" layer="91"/>
<wire x1="224.93" y1="161.49" x2="229.93" y2="161.49" width="0.1524" layer="91"/>
<junction x="224.93" y="161.49"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<wire x1="229.93" y1="161.49" x2="229.93" y2="147.74" width="0.1524" layer="91"/>
<wire x1="229.93" y1="147.74" x2="226.18" y2="147.74" width="0.1524" layer="91"/>
<wire x1="226.18" y1="147.74" x2="231.18" y2="147.74" width="0.1524" layer="91"/>
<junction x="226.18" y="147.74"/>
<wire x1="231.18" y1="147.74" x2="231.18" y2="131.57" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<wire x1="231.18" y1="131.57" x2="226.18" y2="131.57" width="0.1524" layer="91"/>
<wire x1="226.18" y1="131.57" x2="226.18" y2="131.49" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="226.18" y1="131.49" x2="228.68" y2="131.49" width="0.1524" layer="91"/>
<wire x1="228.68" y1="131.49" x2="228.68" y2="126.65" width="0.1524" layer="91"/>
<junction x="226.18" y="131.49"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="234.93" y1="232.74" x2="239.93" y2="232.74" width="0.1524" layer="91"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="239.93" y1="232.74" x2="239.93" y2="220.24" width="0.1524" layer="91"/>
<wire x1="239.93" y1="220.24" x2="233.68" y2="220.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="220.24" x2="233.68" y2="219.07" width="0.1524" layer="91"/>
<junction x="233.68" y="220.24"/>
<wire x1="233.68" y1="219.07" x2="242.43" y2="219.07" width="0.1524" layer="91"/>
<wire x1="242.43" y1="219.07" x2="242.43" y2="205.24" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="242.43" y1="205.24" x2="234.93" y2="205.24" width="0.1524" layer="91"/>
<wire x1="234.93" y1="205.24" x2="234.93" y2="202.82" width="0.1524" layer="91"/>
<junction x="234.93" y="205.24"/>
<wire x1="234.93" y1="202.82" x2="244.93" y2="202.82" width="0.1524" layer="91"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="244.93" y1="202.82" x2="244.93" y2="190.24" width="0.1524" layer="91"/>
<wire x1="244.93" y1="190.24" x2="234.93" y2="190.24" width="0.1524" layer="91"/>
<wire x1="234.93" y1="190.24" x2="234.93" y2="187.82" width="0.1524" layer="91"/>
<junction x="234.93" y="190.24"/>
<wire x1="234.93" y1="187.82" x2="244.93" y2="187.82" width="0.1524" layer="91"/>
<wire x1="244.93" y1="187.82" x2="244.93" y2="176.49" width="0.1524" layer="91"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="244.93" y1="176.49" x2="234.93" y2="176.49" width="0.1524" layer="91"/>
<wire x1="234.93" y1="176.49" x2="234.93" y2="172.82" width="0.1524" layer="91"/>
<junction x="234.93" y="176.49"/>
<wire x1="234.93" y1="172.82" x2="246.18" y2="172.82" width="0.1524" layer="91"/>
<wire x1="246.18" y1="172.82" x2="246.18" y2="166.57" width="0.1524" layer="91"/>
<wire x1="246.18" y1="166.57" x2="244.93" y2="166.57" width="0.1524" layer="91"/>
<wire x1="244.93" y1="166.57" x2="244.93" y2="161.57" width="0.1524" layer="91"/>
<wire x1="244.93" y1="161.57" x2="238.68" y2="161.49" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<wire x1="238.68" y1="161.49" x2="238.68" y2="157.82" width="0.1524" layer="91"/>
<junction x="238.68" y="161.49"/>
<wire x1="238.68" y1="157.82" x2="244.93" y2="157.82" width="0.1524" layer="91"/>
<wire x1="244.93" y1="157.82" x2="244.93" y2="147.74" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="C"/>
<wire x1="244.93" y1="147.74" x2="239.93" y2="147.74" width="0.1524" layer="91"/>
<wire x1="239.93" y1="147.74" x2="239.93" y2="142.82" width="0.1524" layer="91"/>
<junction x="239.93" y="147.74"/>
<wire x1="239.93" y1="142.82" x2="246.18" y2="142.82" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<wire x1="246.18" y1="142.82" x2="246.18" y2="131.49" width="0.1524" layer="91"/>
<wire x1="246.18" y1="131.49" x2="239.93" y2="131.49" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="239.93" y1="131.49" x2="241.18" y2="131.49" width="0.1524" layer="91"/>
<wire x1="241.18" y1="131.49" x2="241.18" y2="127.9" width="0.1524" layer="91"/>
<junction x="239.93" y="131.49"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="167.43" y1="116.49" x2="167.43" y2="95.32" width="0.1524" layer="91"/>
<wire x1="167.43" y1="95.32" x2="192.31" y2="95.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="192.31" y1="95.32" x2="192.31" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="172.43" y1="116.49" x2="172.43" y2="99.07" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="172.43" y1="99.07" x2="194.85" y2="99.07" width="0.1524" layer="91"/>
<wire x1="194.85" y1="99.07" x2="194.85" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="178.68" y1="116.49" x2="178.68" y2="101.57" width="0.1524" layer="91"/>
<wire x1="178.68" y1="101.57" x2="197.43" y2="101.57" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="197.43" y1="101.57" x2="197.43" y2="92.98" width="0.1524" layer="91"/>
<wire x1="197.43" y1="92.98" x2="197.39" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="182.43" y1="116.49" x2="182.43" y2="102.82" width="0.1524" layer="91"/>
<wire x1="182.43" y1="102.82" x2="198.68" y2="102.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="198.68" y1="102.82" x2="198.68" y2="92.98" width="0.1524" layer="91"/>
<wire x1="198.68" y1="92.98" x2="199.93" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="201.18" y1="116.49" x2="201.18" y2="92.98" width="0.1524" layer="91"/>
<wire x1="201.18" y1="92.98" x2="202.47" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="216.18" y1="115.24" x2="216.18" y2="112.82" width="0.1524" layer="91"/>
<wire x1="216.18" y1="112.82" x2="204.93" y2="112.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="204.93" y1="112.82" x2="204.93" y2="92.98" width="0.1524" layer="91"/>
<wire x1="204.93" y1="92.98" x2="205.01" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="228.68" y1="116.49" x2="228.68" y2="107.82" width="0.1524" layer="91"/>
<wire x1="228.68" y1="107.82" x2="207.55" y2="107.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="207.55" y1="107.82" x2="207.55" y2="92.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="210.09" y1="92.98" x2="211.18" y2="92.98" width="0.1524" layer="91"/>
<wire x1="211.18" y1="92.98" x2="211.18" y2="105.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="211.18" y1="105.32" x2="241.18" y2="105.32" width="0.1524" layer="91"/>
<wire x1="241.18" y1="105.32" x2="241.18" y2="117.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="!SCLR"/>
<wire x1="41.47" y1="192.86" x2="52.27" y2="192.86" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="41.47" y1="193.14" x2="41.47" y2="192.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="!SCLR"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="197.39" y1="72.66" x2="197.39" y2="68.11" width="0.1524" layer="91"/>
<wire x1="197.39" y1="68.11" x2="197.11" y2="68.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VCC"/>
<wire x1="72.59" y1="200.48" x2="72.59" y2="200.32" width="0.1524" layer="91"/>
<wire x1="72.59" y1="200.32" x2="74" y2="200.32" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="74" y1="200.32" x2="74" y2="205.03" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="181.47" y1="91.89" x2="183.68" y2="91.89" width="0.1524" layer="91"/>
<wire x1="183.68" y1="91.89" x2="183.68" y2="94.07" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="VCC"/>
<wire x1="183.68" y1="94.07" x2="189.77" y2="94.07" width="0.1524" layer="91"/>
<wire x1="189.77" y1="94.07" x2="189.77" y2="92.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="!SCLR"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="297.37" y1="72.74" x2="297.37" y2="68.19" width="0.1524" layer="91"/>
<wire x1="297.37" y1="68.19" x2="297.09" y2="68.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="281.45" y1="91.97" x2="283.66" y2="91.97" width="0.1524" layer="91"/>
<wire x1="283.66" y1="91.97" x2="283.66" y2="94.15" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="VCC"/>
<wire x1="283.66" y1="94.15" x2="289.75" y2="94.15" width="0.1524" layer="91"/>
<wire x1="289.75" y1="94.15" x2="289.75" y2="93.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="!SCLR"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="398.37" y1="72.74" x2="398.37" y2="68.19" width="0.1524" layer="91"/>
<wire x1="398.37" y1="68.19" x2="398.09" y2="68.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="382.45" y1="91.97" x2="384.66" y2="91.97" width="0.1524" layer="91"/>
<wire x1="384.66" y1="91.97" x2="384.66" y2="94.15" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="VCC"/>
<wire x1="384.66" y1="94.15" x2="390.75" y2="94.15" width="0.1524" layer="91"/>
<wire x1="390.75" y1="94.15" x2="390.75" y2="93.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="!SCLR"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="501.37" y1="72.74" x2="501.37" y2="68.19" width="0.1524" layer="91"/>
<wire x1="501.37" y1="68.19" x2="501.09" y2="68.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="485.45" y1="91.97" x2="487.66" y2="91.97" width="0.1524" layer="91"/>
<wire x1="487.66" y1="91.97" x2="487.66" y2="94.15" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="VCC"/>
<wire x1="487.66" y1="94.15" x2="493.75" y2="94.15" width="0.1524" layer="91"/>
<wire x1="493.75" y1="94.15" x2="493.75" y2="93.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="604.39" y1="69.11" x2="604.11" y2="69.11" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="!SCLR"/>
<wire x1="604.39" y1="73.66" x2="604.39" y2="69.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="588.47" y1="92.89" x2="590.68" y2="92.89" width="0.1524" layer="91"/>
<wire x1="590.68" y1="92.89" x2="590.68" y2="95.07" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="VCC"/>
<wire x1="590.68" y1="95.07" x2="596.77" y2="95.07" width="0.1524" layer="91"/>
<wire x1="596.77" y1="95.07" x2="596.77" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="!SCLR"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="704.37" y1="73.74" x2="704.37" y2="69.19" width="0.1524" layer="91"/>
<wire x1="704.37" y1="69.19" x2="704.09" y2="69.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="688.45" y1="92.97" x2="690.66" y2="92.97" width="0.1524" layer="91"/>
<wire x1="690.66" y1="92.97" x2="690.66" y2="95.15" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="VCC"/>
<wire x1="690.66" y1="95.15" x2="696.75" y2="95.15" width="0.1524" layer="91"/>
<wire x1="696.75" y1="95.15" x2="696.75" y2="94.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="!SCLR"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="805.37" y1="73.74" x2="805.37" y2="69.19" width="0.1524" layer="91"/>
<wire x1="805.37" y1="69.19" x2="805.09" y2="69.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="789.45" y1="92.97" x2="791.66" y2="92.97" width="0.1524" layer="91"/>
<wire x1="791.66" y1="92.97" x2="791.66" y2="95.15" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="VCC"/>
<wire x1="791.66" y1="95.15" x2="797.75" y2="95.15" width="0.1524" layer="91"/>
<wire x1="797.75" y1="95.15" x2="797.75" y2="94.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="!SCLR"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="908.37" y1="73.74" x2="908.37" y2="69.19" width="0.1524" layer="91"/>
<wire x1="908.37" y1="69.19" x2="908.09" y2="69.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="892.45" y1="92.97" x2="894.66" y2="92.97" width="0.1524" layer="91"/>
<wire x1="894.66" y1="92.97" x2="894.66" y2="95.15" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="VCC"/>
<wire x1="894.66" y1="95.15" x2="900.75" y2="95.15" width="0.1524" layer="91"/>
<wire x1="900.75" y1="95.15" x2="900.75" y2="94.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="30.5201375" y1="121.155978125" x2="33.035978125" y2="121.155978125" width="0.1524" layer="91"/>
<wire x1="33.035978125" y1="121.155978125" x2="34.807375" y2="122.927375" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="A" pin="!OE"/>
<wire x1="47.43" y1="182.86" x2="52.27" y2="182.86" width="0.1524" layer="91"/>
<wire x1="52.27" y1="182.86" x2="52.27" y2="182.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC2" gate="A" pin="GND"/>
<wire x1="212.63" y1="72.66" x2="212.43" y2="72.66" width="0.1524" layer="91"/>
<wire x1="212.43" y1="72.66" x2="212.43" y2="70.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="52.27" y1="177.86" x2="52.27" y2="177.62" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="47.43" y1="177.86" x2="52.27" y2="177.86" width="0.1524" layer="91"/>
<wire x1="47.26" y1="177.86" x2="47.43" y2="177.86" width="0.1524" layer="91"/>
<junction x="47.43" y="177.86"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC2" gate="A" pin="!OE"/>
<wire x1="207.55" y1="72.66" x2="207.43" y2="72.66" width="0.1524" layer="91"/>
<wire x1="207.43" y1="72.66" x2="207.43" y2="69.11" width="0.1524" layer="91"/>
<wire x1="207.43" y1="70.36" x2="207.43" y2="69.11" width="0.1524" layer="91"/>
<junction x="207.43" y="69.11"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="IC4" gate="A" pin="GND"/>
<wire x1="312.61" y1="72.74" x2="312.41" y2="72.74" width="0.1524" layer="91"/>
<wire x1="312.41" y1="72.74" x2="312.41" y2="70.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="!OE"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="307.53" y1="72.74" x2="307.41" y2="72.74" width="0.1524" layer="91"/>
<wire x1="307.41" y1="72.74" x2="307.41" y2="69.19" width="0.1524" layer="91"/>
<wire x1="307.41" y1="70.44" x2="307.41" y2="69.19" width="0.1524" layer="91"/>
<junction x="307.41" y="69.19"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC3" gate="A" pin="GND"/>
<wire x1="413.61" y1="72.74" x2="413.41" y2="72.74" width="0.1524" layer="91"/>
<wire x1="413.41" y1="72.74" x2="413.41" y2="70.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="!OE"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="408.53" y1="72.74" x2="408.41" y2="72.74" width="0.1524" layer="91"/>
<wire x1="408.41" y1="72.74" x2="408.41" y2="69.19" width="0.1524" layer="91"/>
<wire x1="408.41" y1="70.44" x2="408.41" y2="69.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC5" gate="A" pin="GND"/>
<wire x1="516.61" y1="72.74" x2="516.41" y2="72.74" width="0.1524" layer="91"/>
<wire x1="516.41" y1="72.74" x2="516.41" y2="70.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="!OE"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="511.53" y1="72.74" x2="511.41" y2="72.74" width="0.1524" layer="91"/>
<wire x1="511.41" y1="72.74" x2="511.41" y2="69.19" width="0.1524" layer="91"/>
<wire x1="511.41" y1="70.44" x2="511.41" y2="69.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="GND"/>
<wire x1="619.63" y1="73.66" x2="619.43" y2="73.66" width="0.1524" layer="91"/>
<wire x1="619.43" y1="73.66" x2="619.43" y2="71.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="!OE"/>
<wire x1="614.55" y1="73.66" x2="614.43" y2="73.66" width="0.1524" layer="91"/>
<wire x1="614.43" y1="73.66" x2="614.43" y2="70.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="IC8" gate="A" pin="GND"/>
<wire x1="719.61" y1="73.74" x2="719.41" y2="73.74" width="0.1524" layer="91"/>
<wire x1="719.41" y1="73.74" x2="719.41" y2="71.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="!OE"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="714.53" y1="73.74" x2="714.41" y2="73.74" width="0.1524" layer="91"/>
<wire x1="714.41" y1="73.74" x2="714.41" y2="70.19" width="0.1524" layer="91"/>
<wire x1="714.41" y1="71.44" x2="714.41" y2="70.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="IC9" gate="A" pin="GND"/>
<wire x1="820.61" y1="73.74" x2="820.41" y2="73.74" width="0.1524" layer="91"/>
<wire x1="820.41" y1="73.74" x2="820.41" y2="71.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="!OE"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="815.53" y1="73.74" x2="815.41" y2="73.74" width="0.1524" layer="91"/>
<wire x1="815.41" y1="73.74" x2="815.41" y2="70.19" width="0.1524" layer="91"/>
<wire x1="815.41" y1="71.44" x2="815.41" y2="70.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="IC10" gate="A" pin="GND"/>
<wire x1="923.61" y1="73.74" x2="923.41" y2="73.74" width="0.1524" layer="91"/>
<wire x1="923.41" y1="73.74" x2="923.41" y2="71.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="!OE"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="918.53" y1="73.74" x2="918.41" y2="73.74" width="0.1524" layer="91"/>
<wire x1="918.41" y1="73.74" x2="918.41" y2="70.19" width="0.1524" layer="91"/>
<wire x1="918.41" y1="71.44" x2="918.41" y2="70.19" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R66" gate="G$1" pin="E"/>
<wire x1="104.11" y1="237.49" x2="104.11" y2="235.7427" width="0.1524" layer="91"/>
<wire x1="104.11" y1="235.7427" x2="103.979953125" y2="235.612653125" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R68" gate="G$1" pin="E"/>
<wire x1="104.11" y1="207.49" x2="104.11" y2="206.90479375" width="0.1524" layer="91"/>
<wire x1="104.11" y1="206.90479375" x2="103.48894375" y2="206.2837375" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R69" gate="G$1" pin="E"/>
<wire x1="124.11" y1="197.49" x2="124.65614375" y2="197.49" width="0.1524" layer="91"/>
<wire x1="124.65614375" y1="197.49" x2="124.7659" y2="197.59975625" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R70" gate="G$1" pin="E"/>
<wire x1="104.11" y1="187.49" x2="104.514075" y2="187.49" width="0.1524" layer="91"/>
<wire x1="104.514075" y1="187.49" x2="108.635821875" y2="191.611746875" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R71" gate="G$1" pin="E"/>
<wire x1="124.11" y1="177.49" x2="124.11" y2="176.300109375" width="0.1524" layer="91"/>
<wire x1="124.11" y1="176.300109375" x2="124.60223125" y2="175.807878125" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R72" gate="G$1" pin="E"/>
<wire x1="104.11" y1="167.49" x2="104.11" y2="166.174065625" width="0.1524" layer="91"/>
<wire x1="104.11" y1="166.174065625" x2="104.470959375" y2="165.81310625" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R65" gate="G$1" pin="E"/>
<wire x1="124.11" y1="137.49" x2="125.44350625" y2="136.15649375" width="0.1524" layer="91"/>
<wire x1="125.44350625" y1="136.15649375" x2="126.729928125" y2="136.15649375" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="30.5201375" y1="118.615978125" x2="32.406646875" y2="116.72946875" width="0.1524" layer="91"/>
<wire x1="32.406646875" y1="116.72946875" x2="32.406646875" y2="115.49203125" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="123.29288125" y1="226.437125" x2="123.29288125" y2="226.67288125" width="0.1524" layer="91"/>
<wire x1="123.29288125" y1="226.67288125" x2="124.11" y2="227.49" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCLK"/>
<wire x1="52.27" y1="195.4" x2="49.8" y2="195.4" width="0.1524" layer="91"/>
<wire x1="45.29" y1="195.4" x2="52.27" y2="195.4" width="0.1524" layer="91"/>
<junction x="52.27" y="195.4"/>
<wire x1="52.27" y1="195.4" x2="35.31019375" y2="195.4" width="0.1524" layer="91"/>
<wire x1="35.31019375" y1="195.4" x2="32.828353125" y2="197.881840625" width="0.1524" layer="91"/>
<wire x1="32.828353125" y1="197.881840625" x2="26.961734375" y2="197.881840625" width="0.1524" layer="91"/>
<wire x1="26.961734375" y1="197.881840625" x2="25.543746875" y2="196.463853125" width="0.1524" layer="91"/>
<pinref part="SV1" gate="A" pin="4"/>
<wire x1="52.27" y1="195.4" x2="18.9876" y2="195.4" width="0.1524" layer="91"/>
<wire x1="18.9876" y1="195.4" x2="17.923746875" y2="196.463853125" width="0.1524" layer="91"/>
<pinref part="SV1" gate="A" pin="3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCLK"/>
<wire x1="47.26" y1="187.78" x2="52.27" y2="187.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="A" pin="6"/>
<wire x1="25.543746875" y1="193.923853125" x2="46.126146875" y2="193.923853125" width="0.1524" layer="91"/>
<wire x1="46.126146875" y1="193.923853125" x2="52.27" y2="187.78" width="0.1524" layer="91"/>
<junction x="52.27" y="187.78"/>
<wire x1="52.27" y1="187.78" x2="21.312903125" y2="187.78" width="0.1524" layer="91"/>
<wire x1="21.312903125" y1="187.78" x2="20.35989375" y2="186.826990625" width="0.1524" layer="91"/>
<wire x1="20.35989375" y1="186.826990625" x2="17.923746875" y2="189.2631375" width="0.1524" layer="91"/>
<wire x1="17.923746875" y1="189.2631375" x2="17.923746875" y2="193.923853125" width="0.1524" layer="91"/>
<pinref part="SV1" gate="A" pin="5"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SCLK"/>
<wire x1="194.85" y1="72.66" x2="194.85" y2="66.28" width="0.1524" layer="91"/>
<wire x1="194.85" y1="72.66" x2="194.85" y2="35.926246875" width="0.1524" layer="91"/>
<junction x="194.85" y="72.66"/>
<wire x1="194.85" y1="35.926246875" x2="196.795365625" y2="33.98088125" width="0.1524" layer="91"/>
<wire x1="196.795365625" y1="33.98088125" x2="289.941240625" y2="33.98088125" width="0.1524" layer="91"/>
<wire x1="289.941240625" y1="33.98088125" x2="294.83" y2="38.869640625" width="0.1524" layer="91"/>
<wire x1="294.83" y1="38.869640625" x2="294.83" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SCLK"/>
<wire x1="294.83" y1="72.74" x2="294.83" y2="49.5643" width="0.1524" layer="91"/>
<wire x1="294.83" y1="49.5643" x2="314.202634375" y2="30.191665625" width="0.1524" layer="91"/>
<wire x1="314.202634375" y1="30.191665625" x2="394.8922125" y2="30.191665625" width="0.1524" layer="91"/>
<wire x1="394.8922125" y1="30.191665625" x2="395.83" y2="31.129453125" width="0.1524" layer="91"/>
<wire x1="395.83" y1="31.129453125" x2="395.83" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SCLK"/>
<wire x1="395.83" y1="72.74" x2="395.83" y2="32.415778125" width="0.1524" layer="91"/>
<wire x1="395.83" y1="32.415778125" x2="400.27165625" y2="27.974121875" width="0.1524" layer="91"/>
<junction x="395.83" y="72.74"/>
<wire x1="400.27165625" y1="27.974121875" x2="478.356575" y2="27.974121875" width="0.1524" layer="91"/>
<wire x1="478.356575" y1="27.974121875" x2="498.83" y2="48.447546875" width="0.1524" layer="91"/>
<wire x1="498.83" y1="48.447546875" x2="498.83" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SCLK"/>
<wire x1="498.83" y1="72.74" x2="498.83" y2="47.192703125" width="0.1524" layer="91"/>
<wire x1="498.83" y1="47.192703125" x2="520.523746875" y2="25.49895625" width="0.1524" layer="91"/>
<junction x="498.83" y="72.74"/>
<wire x1="520.523746875" y1="25.49895625" x2="600.3225625" y2="25.49895625" width="0.1524" layer="91"/>
<wire x1="600.3225625" y1="25.49895625" x2="601.85" y2="27.02639375" width="0.1524" layer="91"/>
<wire x1="601.85" y1="27.02639375" x2="601.85" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SCLK"/>
<wire x1="601.85" y1="73.66" x2="601.85" y2="30.8349125" width="0.1524" layer="91"/>
<wire x1="601.85" y1="30.8349125" x2="606.612715625" y2="26.072196875" width="0.1524" layer="91"/>
<junction x="601.85" y="73.66"/>
<wire x1="606.612715625" y1="26.072196875" x2="673.705071875" y2="26.072196875" width="0.1524" layer="91"/>
<wire x1="673.705071875" y1="26.072196875" x2="701.83" y2="54.197125" width="0.1524" layer="91"/>
<wire x1="701.83" y1="54.197125" x2="701.83" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SCLK"/>
<wire x1="701.83" y1="73.74" x2="701.83" y2="37.949078125" width="0.1524" layer="91"/>
<junction x="701.83" y="73.74"/>
<wire x1="701.83" y1="37.949078125" x2="715.121690625" y2="24.6573875" width="0.1524" layer="91"/>
<wire x1="715.121690625" y1="24.6573875" x2="776.8547375" y2="24.6573875" width="0.1524" layer="91"/>
<wire x1="776.8547375" y1="24.6573875" x2="802.83" y2="50.63265" width="0.1524" layer="91"/>
<wire x1="802.83" y1="50.63265" x2="802.83" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SCLK"/>
<wire x1="802.83" y1="73.74" x2="802.83" y2="46.648659375" width="0.1524" layer="91"/>
<wire x1="802.83" y1="46.648659375" x2="837.279153125" y2="12.19950625" width="0.1524" layer="91"/>
<junction x="802.83" y="73.74"/>
<wire x1="837.279153125" y1="12.19950625" x2="919.477771875" y2="12.19950625" width="0.1524" layer="91"/>
<wire x1="919.477771875" y1="12.19950625" x2="923.544275" y2="16.266009375" width="0.1524" layer="91"/>
<wire x1="923.544275" y1="16.266009375" x2="923.544275" y2="56.025725" width="0.1524" layer="91"/>
<wire x1="923.544275" y1="56.025725" x2="905.83" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SCLK"/>
<junction x="294.83" y="72.74"/>
<wire x1="194.85" y1="72.66" x2="194.85" y2="58.5696875" width="0.1524" layer="91"/>
<wire x1="194.85" y1="58.5696875" x2="203.852834375" y2="49.566853125" width="0.1524" layer="91"/>
<pinref part="SV2" gate="A" pin="3"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="A" pin="RCLK"/>
<wire x1="202.47" y1="72.66" x2="202.47" y2="71.36" width="0.1524" layer="91"/>
<wire x1="202.47" y1="72.66" x2="202.47" y2="68.04773125" width="0.1524" layer="91"/>
<wire x1="202.47" y1="68.04773125" x2="216.464734375" y2="54.052996875" width="0.1524" layer="91"/>
<junction x="202.47" y="72.66"/>
<wire x1="216.464734375" y1="54.052996875" x2="297.726459375" y2="54.052996875" width="0.1524" layer="91"/>
<wire x1="297.726459375" y1="54.052996875" x2="302.45" y2="58.7765375" width="0.1524" layer="91"/>
<wire x1="302.45" y1="58.7765375" x2="302.45" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="RCLK"/>
<wire x1="609.47" y1="73.66" x2="621.08969375" y2="62.04030625" width="0.1524" layer="91"/>
<wire x1="621.08969375" y1="62.04030625" x2="697.75030625" y2="62.04030625" width="0.1524" layer="91"/>
<junction x="609.47" y="73.66"/>
<wire x1="697.75030625" y1="62.04030625" x2="709.45" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="RCLK"/>
<wire x1="913.45" y1="73.74" x2="898.616565625" y2="58.906565625" width="0.1524" layer="91"/>
<wire x1="898.616565625" y1="58.906565625" x2="816.02088125" y2="58.906565625" width="0.1524" layer="91"/>
<wire x1="816.02088125" y1="58.906565625" x2="814.931915625" y2="57.8176" width="0.1524" layer="91"/>
<wire x1="814.931915625" y1="57.8176" x2="810.45" y2="62.299515625" width="0.1524" layer="91"/>
<wire x1="810.45" y1="62.299515625" x2="810.45" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="RCLK"/>
<wire x1="810.45" y1="73.74" x2="810.45" y2="72.44" width="0.1524" layer="91"/>
<junction x="810.45" y="73.74"/>
<wire x1="810.45" y1="73.74" x2="795.513775" y2="58.803775" width="0.1524" layer="91"/>
<wire x1="795.513775" y1="58.803775" x2="710.533159375" y2="58.803775" width="0.1524" layer="91"/>
<wire x1="710.533159375" y1="58.803775" x2="709.45" y2="59.886934375" width="0.1524" layer="91"/>
<wire x1="709.45" y1="59.886934375" x2="709.45" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="RCLK"/>
<wire x1="709.45" y1="73.74" x2="709.45" y2="72.44" width="0.1524" layer="91"/>
<junction x="709.45" y="73.74"/>
<wire x1="609.47" y1="73.66" x2="588.973865625" y2="53.163865625" width="0.1524" layer="91"/>
<wire x1="588.973865625" y1="53.163865625" x2="500.987040625" y2="53.163865625" width="0.1524" layer="91"/>
<wire x1="500.987040625" y1="53.163865625" x2="500.431215625" y2="53.719690625" width="0.1524" layer="91"/>
<wire x1="500.431215625" y1="53.719690625" x2="500.431215625" y2="66.721215625" width="0.1524" layer="91"/>
<wire x1="500.431215625" y1="66.721215625" x2="506.45" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="RCLK"/>
<wire x1="506.45" y1="72.74" x2="506.45" y2="71.44" width="0.1524" layer="91"/>
<junction x="506.45" y="72.74"/>
<wire x1="506.45" y1="72.74" x2="506.45" y2="49.30528125" width="0.1524" layer="91"/>
<wire x1="506.45" y1="49.30528125" x2="506.76113125" y2="48.99415" width="0.1524" layer="91"/>
<wire x1="506.76113125" y1="48.99415" x2="407.993853125" y2="48.99415" width="0.1524" layer="91"/>
<wire x1="407.993853125" y1="48.99415" x2="403.45" y2="53.538003125" width="0.1524" layer="91"/>
<wire x1="403.45" y1="53.538003125" x2="403.45" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RCLK"/>
<wire x1="403.45" y1="72.74" x2="403.45" y2="71.44" width="0.1524" layer="91"/>
<junction x="403.45" y="72.74"/>
<wire x1="403.45" y1="72.74" x2="403.45" y2="42.43784375" width="0.1524" layer="91"/>
<wire x1="403.45" y1="42.43784375" x2="400.98876875" y2="39.9766125" width="0.1524" layer="91"/>
<wire x1="400.98876875" y1="39.9766125" x2="312.44576875" y2="39.9766125" width="0.1524" layer="91"/>
<wire x1="312.44576875" y1="39.9766125" x2="302.45" y2="49.97238125" width="0.1524" layer="91"/>
<wire x1="302.45" y1="49.97238125" x2="302.45" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="RCLK"/>
<wire x1="302.45" y1="72.74" x2="302.45" y2="71.44" width="0.1524" layer="91"/>
<junction x="302.45" y="72.74"/>
<wire x1="202.47" y1="72.66" x2="202.47" y2="63.87339375" width="0.1524" layer="91"/>
<wire x1="202.47" y1="63.87339375" x2="206.70633125" y2="59.6370625" width="0.1524" layer="91"/>
<wire x1="206.70633125" y1="59.6370625" x2="206.70633125" y2="57.50035" width="0.1524" layer="91"/>
<wire x1="206.70633125" y1="57.50035" x2="206.392834375" y2="57.186853125" width="0.1524" layer="91"/>
<pinref part="SV2" gate="A" pin="6"/>
<wire x1="202.47" y1="72.66" x2="202.47" y2="69.2455375" width="0.1524" layer="91"/>
<wire x1="202.47" y1="69.2455375" x2="206.392834375" y2="65.322703125" width="0.1524" layer="91"/>
<wire x1="206.392834375" y1="65.322703125" x2="206.392834375" y2="49.566853125" width="0.1524" layer="91"/>
<pinref part="SV2" gate="A" pin="5"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="C"/>
<wire x1="248.66" y1="232.82" x2="248.66" y2="231.65" width="0.1524" layer="91"/>
<wire x1="248.66" y1="231.65" x2="256.16" y2="231.65" width="0.1524" layer="91"/>
<wire x1="256.16" y1="231.65" x2="256.16" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<wire x1="256.16" y1="220.32" x2="247.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="247.41" y1="220.32" x2="247.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="247.41" y1="219.15" x2="256.16" y2="219.15" width="0.1524" layer="91"/>
<junction x="247.41" y="220.32"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<wire x1="256.16" y1="219.15" x2="256.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="256.16" y1="205.32" x2="248.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="248.66" y1="205.32" x2="248.66" y2="202.9" width="0.1524" layer="91"/>
<wire x1="248.66" y1="202.9" x2="256.16" y2="202.9" width="0.1524" layer="91"/>
<junction x="248.66" y="205.32"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<wire x1="256.16" y1="202.9" x2="256.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="256.16" y1="190.32" x2="248.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="248.66" y1="190.32" x2="248.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="248.66" y1="187.9" x2="256.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="248.66" y="190.32"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<wire x1="256.16" y1="187.9" x2="256.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="256.16" y1="176.57" x2="248.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="248.66" y1="176.57" x2="248.66" y2="174.15" width="0.1524" layer="91"/>
<wire x1="248.66" y1="174.15" x2="258.66" y2="174.15" width="0.1524" layer="91"/>
<junction x="248.66" y="176.57"/>
<wire x1="258.66" y1="174.15" x2="258.66" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<wire x1="258.66" y1="160.4" x2="252.41" y2="160.4" width="0.1524" layer="91"/>
<wire x1="252.41" y1="160.4" x2="252.41" y2="161.57" width="0.1524" layer="91"/>
<wire x1="252.41" y1="161.57" x2="259.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="259.91" y1="161.57" x2="259.91" y2="147.82" width="0.1524" layer="91"/>
<junction x="252.41" y="161.57"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<wire x1="259.91" y1="146.65" x2="259.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="259.91" y1="147.82" x2="253.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="253.66" y1="147.82" x2="253.66" y2="145.4" width="0.1524" layer="91"/>
<wire x1="253.66" y1="145.4" x2="261.16" y2="145.4" width="0.1524" layer="91"/>
<junction x="253.66" y="147.82"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<wire x1="261.16" y1="145.4" x2="261.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="261.16" y1="131.57" x2="253.66" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="253.66" y1="131.57" x2="253.66" y2="126.73" width="0.1524" layer="91"/>
<wire x1="253.66" y1="126.73" x2="267.41" y2="126.73" width="0.1524" layer="91"/>
<junction x="253.66" y="131.57"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="C"/>
<wire x1="274.91" y1="232.82" x2="278.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="278.66" y1="232.82" x2="278.66" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<wire x1="278.66" y1="220.32" x2="273.66" y2="220.32" width="0.1524" layer="91"/>
<wire x1="273.66" y1="220.32" x2="273.66" y2="215.4" width="0.1524" layer="91"/>
<junction x="273.66" y="220.32"/>
<wire x1="273.66" y1="215.4" x2="281.16" y2="215.4" width="0.1524" layer="91"/>
<wire x1="281.16" y1="215.4" x2="281.16" y2="202.9" width="0.1524" layer="91"/>
<wire x1="281.16" y1="202.9" x2="274.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<wire x1="274.91" y1="202.9" x2="274.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="274.91" y1="205.32" x2="282.41" y2="205.32" width="0.1524" layer="91"/>
<junction x="274.91" y="205.32"/>
<wire x1="282.41" y1="205.32" x2="282.41" y2="190.4" width="0.1524" layer="91"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<wire x1="282.41" y1="190.4" x2="274.91" y2="190.4" width="0.1524" layer="91"/>
<wire x1="274.91" y1="190.4" x2="274.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="274.91" y1="190.32" x2="274.91" y2="187.9" width="0.1524" layer="91"/>
<wire x1="274.91" y1="187.9" x2="281.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="274.91" y="190.32"/>
<wire x1="281.16" y1="187.9" x2="281.16" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<wire x1="281.16" y1="176.57" x2="274.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="274.91" y1="176.57" x2="283.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="283.66" y1="176.57" x2="283.66" y2="176.65" width="0.1524" layer="91"/>
<junction x="274.91" y="176.57"/>
<wire x1="283.66" y1="176.57" x2="283.66" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<wire x1="283.66" y1="160.4" x2="278.66" y2="160.4" width="0.1524" layer="91"/>
<wire x1="278.66" y1="160.4" x2="278.66" y2="161.57" width="0.1524" layer="91"/>
<wire x1="278.66" y1="161.57" x2="284.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="284.91" y1="161.57" x2="284.91" y2="161.65" width="0.1524" layer="91"/>
<junction x="278.66" y="161.57"/>
<wire x1="284.91" y1="161.57" x2="284.91" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<wire x1="284.91" y1="147.82" x2="279.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="279.91" y1="147.82" x2="279.91" y2="145.4" width="0.1524" layer="91"/>
<wire x1="279.91" y1="145.4" x2="286.16" y2="145.4" width="0.1524" layer="91"/>
<junction x="279.91" y="147.82"/>
<wire x1="286.16" y1="145.4" x2="286.16" y2="130.4" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<wire x1="286.16" y1="130.4" x2="279.91" y2="130.4" width="0.1524" layer="91"/>
<wire x1="279.91" y1="130.4" x2="279.91" y2="131.57" width="0.1524" layer="91"/>
<wire x1="279.91" y1="131.57" x2="279.91" y2="131.65" width="0.1524" layer="91"/>
<wire x1="279.91" y1="131.65" x2="278.66" y2="131.65" width="0.1524" layer="91"/>
<junction x="279.91" y="131.57"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="278.66" y1="131.65" x2="278.66" y2="126.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="C"/>
<wire x1="286.16" y1="232.82" x2="291.16" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<wire x1="291.16" y1="232.82" x2="291.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="291.16" y1="220.32" x2="284.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="284.91" y1="220.32" x2="284.91" y2="217.9" width="0.1524" layer="91"/>
<wire x1="284.91" y1="217.9" x2="291.16" y2="217.9" width="0.1524" layer="91"/>
<junction x="284.91" y="220.32"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<wire x1="291.16" y1="217.9" x2="291.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="286.16" y1="205.32" x2="291.16" y2="205.32" width="0.1524" layer="91"/>
<junction x="286.16" y="205.32"/>
<wire x1="286.16" y1="205.32" x2="286.16" y2="202.9" width="0.1524" layer="91"/>
<wire x1="286.16" y1="202.9" x2="292.41" y2="202.9" width="0.1524" layer="91"/>
<wire x1="292.41" y1="202.9" x2="292.41" y2="189.15" width="0.1524" layer="91"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<wire x1="292.41" y1="189.15" x2="286.16" y2="189.15" width="0.1524" layer="91"/>
<wire x1="286.16" y1="189.15" x2="286.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="286.16" y1="190.32" x2="293.66" y2="190.32" width="0.1524" layer="91"/>
<junction x="286.16" y="190.32"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<wire x1="293.66" y1="190.32" x2="293.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="293.66" y1="176.57" x2="286.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="286.16" y1="176.57" x2="286.16" y2="175.4" width="0.1524" layer="91"/>
<junction x="286.16" y="176.57"/>
<wire x1="286.16" y1="175.4" x2="294.91" y2="175.4" width="0.1524" layer="91"/>
<wire x1="294.91" y1="175.4" x2="294.91" y2="161.65" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<wire x1="294.91" y1="161.65" x2="289.91" y2="161.65" width="0.1524" layer="91"/>
<wire x1="289.91" y1="161.65" x2="289.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="289.91" y1="161.57" x2="289.91" y2="159.15" width="0.1524" layer="91"/>
<wire x1="289.91" y1="159.15" x2="296.16" y2="159.15" width="0.1524" layer="91"/>
<junction x="289.91" y="161.57"/>
<wire x1="296.16" y1="159.15" x2="296.16" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<wire x1="296.16" y1="147.82" x2="291.16" y2="147.82" width="0.1524" layer="91"/>
<wire x1="291.16" y1="147.82" x2="291.16" y2="144.15" width="0.1524" layer="91"/>
<wire x1="291.16" y1="144.15" x2="289.91" y2="144.15" width="0.1524" layer="91"/>
<junction x="291.16" y="147.82"/>
<wire x1="291.16" y1="144.15" x2="297.41" y2="144.15" width="0.1524" layer="91"/>
<wire x1="297.41" y1="144.15" x2="297.41" y2="145.4" width="0.1524" layer="91"/>
<wire x1="297.41" y1="144.15" x2="297.41" y2="131.57" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<wire x1="297.41" y1="131.57" x2="291.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="291.16" y1="131.57" x2="291.16" y2="129.15" width="0.1524" layer="91"/>
<wire x1="291.16" y1="129.15" x2="281.16" y2="129.15" width="0.1524" layer="91"/>
<junction x="291.16" y="131.57"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="281.16" y1="129.15" x2="281.16" y2="126.73" width="0.1524" layer="91"/>
<wire x1="281.16" y1="126.73" x2="282.41" y2="126.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="C"/>
<wire x1="297.41" y1="232.82" x2="301.16" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<wire x1="301.16" y1="232.82" x2="301.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="301.16" y1="220.32" x2="296.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="296.16" y1="220.32" x2="296.16" y2="215.4" width="0.1524" layer="91"/>
<junction x="296.16" y="220.32"/>
<wire x1="296.16" y1="215.4" x2="304.91" y2="215.4" width="0.1524" layer="91"/>
<wire x1="304.91" y1="215.4" x2="304.91" y2="216.65" width="0.1524" layer="91"/>
<wire x1="304.91" y1="215.4" x2="304.91" y2="206.65" width="0.1524" layer="91"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<wire x1="304.91" y1="206.65" x2="297.41" y2="206.65" width="0.1524" layer="91"/>
<wire x1="297.41" y1="206.65" x2="297.41" y2="205.32" width="0.1524" layer="91"/>
<wire x1="297.41" y1="205.32" x2="297.41" y2="204.15" width="0.1524" layer="91"/>
<wire x1="297.41" y1="204.15" x2="303.66" y2="204.15" width="0.1524" layer="91"/>
<junction x="297.41" y="205.32"/>
<wire x1="303.66" y1="204.15" x2="303.66" y2="189.15" width="0.1524" layer="91"/>
<wire x1="303.66" y1="189.15" x2="297.41" y2="189.15" width="0.1524" layer="91"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<wire x1="297.41" y1="189.15" x2="297.41" y2="190.32" width="0.1524" layer="91"/>
<wire x1="297.41" y1="190.32" x2="297.41" y2="186.65" width="0.1524" layer="91"/>
<wire x1="297.41" y1="186.65" x2="306.16" y2="186.65" width="0.1524" layer="91"/>
<junction x="297.41" y="190.32"/>
<wire x1="306.16" y1="186.65" x2="306.16" y2="175.4" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<wire x1="306.16" y1="175.4" x2="297.41" y2="175.4" width="0.1524" layer="91"/>
<wire x1="297.41" y1="175.4" x2="297.41" y2="176.57" width="0.1524" layer="91"/>
<wire x1="297.41" y1="176.57" x2="304.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="304.91" y1="176.57" x2="304.91" y2="177.9" width="0.1524" layer="91"/>
<junction x="297.41" y="176.57"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<wire x1="304.91" y1="176.57" x2="304.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="304.91" y1="161.57" x2="301.16" y2="161.57" width="0.1524" layer="91"/>
<wire x1="301.16" y1="161.57" x2="308.66" y2="161.57" width="0.1524" layer="91"/>
<junction x="301.16" y="161.57"/>
<wire x1="308.66" y1="161.57" x2="308.66" y2="147.9" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<wire x1="308.66" y1="147.9" x2="302.41" y2="147.9" width="0.1524" layer="91"/>
<wire x1="302.41" y1="147.9" x2="302.41" y2="147.82" width="0.1524" layer="91"/>
<wire x1="302.41" y1="147.82" x2="302.41" y2="145.4" width="0.1524" layer="91"/>
<junction x="302.41" y="147.82"/>
<wire x1="302.41" y1="145.4" x2="308.66" y2="145.4" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<wire x1="308.66" y1="145.4" x2="308.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="308.66" y1="131.57" x2="302.41" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="301.16" y1="126.73" x2="302.41" y2="126.73" width="0.1524" layer="91"/>
<wire x1="302.41" y1="126.73" x2="302.41" y2="131.57" width="0.1524" layer="91"/>
<junction x="302.41" y="131.57"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="C"/>
<wire x1="308.66" y1="232.82" x2="313.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="313.66" y1="232.82" x2="313.66" y2="220.4" width="0.1524" layer="91"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<wire x1="313.66" y1="220.4" x2="307.41" y2="220.4" width="0.1524" layer="91"/>
<wire x1="307.41" y1="220.4" x2="307.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="307.41" y1="220.32" x2="307.41" y2="216.65" width="0.1524" layer="91"/>
<wire x1="307.41" y1="216.65" x2="313.66" y2="216.65" width="0.1524" layer="91"/>
<junction x="307.41" y="220.32"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<wire x1="313.66" y1="216.65" x2="313.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="313.66" y1="205.32" x2="308.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="308.66" y1="205.32" x2="308.66" y2="202.9" width="0.1524" layer="91"/>
<junction x="308.66" y="205.32"/>
<wire x1="308.66" y1="202.9" x2="314.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<wire x1="314.91" y1="202.9" x2="314.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="314.91" y1="190.32" x2="308.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="308.66" y1="190.32" x2="308.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="308.66" y1="187.9" x2="314.91" y2="187.9" width="0.1524" layer="91"/>
<junction x="308.66" y="190.32"/>
<wire x1="314.91" y1="187.9" x2="314.91" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<wire x1="314.91" y1="176.57" x2="308.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="308.66" y1="176.57" x2="308.66" y2="172.9" width="0.1524" layer="91"/>
<wire x1="308.66" y1="172.9" x2="316.16" y2="172.9" width="0.1524" layer="91"/>
<junction x="308.66" y="176.57"/>
<wire x1="316.16" y1="172.9" x2="316.16" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<wire x1="316.16" y1="161.57" x2="312.41" y2="161.57" width="0.1524" layer="91"/>
<wire x1="312.41" y1="161.57" x2="312.41" y2="159.15" width="0.1524" layer="91"/>
<junction x="312.41" y="161.57"/>
<wire x1="312.41" y1="159.15" x2="316.16" y2="159.15" width="0.1524" layer="91"/>
<wire x1="316.16" y1="159.15" x2="316.16" y2="160.4" width="0.1524" layer="91"/>
<wire x1="316.16" y1="159.15" x2="316.16" y2="146.65" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<wire x1="316.16" y1="146.65" x2="313.66" y2="146.65" width="0.1524" layer="91"/>
<wire x1="313.66" y1="146.65" x2="313.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="313.66" y1="147.82" x2="317.41" y2="147.82" width="0.1524" layer="91"/>
<junction x="313.66" y="147.82"/>
<wire x1="317.41" y1="147.82" x2="317.41" y2="129.15" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<wire x1="317.41" y1="129.15" x2="313.66" y2="129.15" width="0.1524" layer="91"/>
<wire x1="313.66" y1="129.15" x2="313.66" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="316.16" y1="125.48" x2="311.16" y2="125.48" width="0.1524" layer="91"/>
<wire x1="311.16" y1="125.48" x2="311.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="311.16" y1="131.57" x2="313.66" y2="131.57" width="0.1524" layer="91"/>
<junction x="313.66" y="131.57"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="C"/>
<wire x1="321.16" y1="232.82" x2="324.91" y2="232.82" width="0.1524" layer="91"/>
<wire x1="324.91" y1="232.82" x2="324.91" y2="219.15" width="0.1524" layer="91"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<wire x1="324.91" y1="219.15" x2="319.91" y2="219.15" width="0.1524" layer="91"/>
<wire x1="319.91" y1="219.15" x2="319.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="319.91" y1="220.32" x2="326.16" y2="220.32" width="0.1524" layer="91"/>
<junction x="319.91" y="220.32"/>
<wire x1="326.16" y1="220.32" x2="326.16" y2="204.15" width="0.1524" layer="91"/>
<wire x1="326.16" y1="204.15" x2="327.41" y2="204.15" width="0.1524" layer="91"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<wire x1="326.16" y1="204.15" x2="321.16" y2="204.15" width="0.1524" layer="91"/>
<wire x1="321.16" y1="204.15" x2="321.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="321.16" y1="205.32" x2="328.66" y2="205.32" width="0.1524" layer="91"/>
<junction x="321.16" y="205.32"/>
<wire x1="328.66" y1="205.32" x2="328.66" y2="190.4" width="0.1524" layer="91"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<wire x1="328.66" y1="190.4" x2="321.16" y2="190.4" width="0.1524" layer="91"/>
<wire x1="321.16" y1="190.4" x2="321.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="321.16" y1="190.32" x2="321.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="321.16" y="190.32"/>
<wire x1="321.16" y1="187.9" x2="328.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="328.66" y1="187.9" x2="328.66" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<wire x1="328.66" y1="176.57" x2="321.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="321.16" y1="176.57" x2="321.16" y2="174.15" width="0.1524" layer="91"/>
<junction x="321.16" y="176.57"/>
<wire x1="321.16" y1="174.15" x2="327.41" y2="174.15" width="0.1524" layer="91"/>
<wire x1="327.41" y1="174.15" x2="327.41" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<wire x1="327.41" y1="160.4" x2="324.91" y2="160.4" width="0.1524" layer="91"/>
<wire x1="324.91" y1="160.4" x2="324.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="324.91" y1="161.57" x2="329.91" y2="161.57" width="0.1524" layer="91"/>
<junction x="324.91" y="161.57"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<wire x1="329.91" y1="161.57" x2="329.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="329.91" y1="147.82" x2="326.16" y2="147.82" width="0.1524" layer="91"/>
<wire x1="326.16" y1="147.82" x2="331.16" y2="147.82" width="0.1524" layer="91"/>
<junction x="326.16" y="147.82"/>
<wire x1="331.16" y1="147.82" x2="331.16" y2="131.65" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="C"/>
<wire x1="331.16" y1="131.65" x2="326.16" y2="131.65" width="0.1524" layer="91"/>
<wire x1="326.16" y1="131.65" x2="326.16" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="326.16" y1="131.57" x2="328.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="328.66" y1="131.57" x2="328.66" y2="126.73" width="0.1524" layer="91"/>
<junction x="326.16" y="131.57"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="C"/>
<wire x1="334.91" y1="232.82" x2="339.91" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<wire x1="339.91" y1="232.82" x2="339.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="339.91" y1="220.32" x2="333.66" y2="220.32" width="0.1524" layer="91"/>
<wire x1="333.66" y1="220.32" x2="333.66" y2="219.15" width="0.1524" layer="91"/>
<junction x="333.66" y="220.32"/>
<wire x1="333.66" y1="219.15" x2="342.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="342.41" y1="219.15" x2="342.41" y2="205.32" width="0.1524" layer="91"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<wire x1="342.41" y1="205.32" x2="334.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="334.91" y1="205.32" x2="334.91" y2="202.9" width="0.1524" layer="91"/>
<junction x="334.91" y="205.32"/>
<wire x1="334.91" y1="202.9" x2="344.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<wire x1="344.91" y1="202.9" x2="344.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="344.91" y1="190.32" x2="334.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="334.91" y1="190.32" x2="334.91" y2="187.9" width="0.1524" layer="91"/>
<junction x="334.91" y="190.32"/>
<wire x1="334.91" y1="187.9" x2="344.91" y2="187.9" width="0.1524" layer="91"/>
<wire x1="344.91" y1="187.9" x2="344.91" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<wire x1="344.91" y1="176.57" x2="334.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="334.91" y1="176.57" x2="334.91" y2="172.9" width="0.1524" layer="91"/>
<junction x="334.91" y="176.57"/>
<wire x1="334.91" y1="172.9" x2="346.16" y2="172.9" width="0.1524" layer="91"/>
<wire x1="346.16" y1="172.9" x2="346.16" y2="166.65" width="0.1524" layer="91"/>
<wire x1="346.16" y1="166.65" x2="344.91" y2="166.65" width="0.1524" layer="91"/>
<wire x1="344.91" y1="166.65" x2="344.91" y2="161.65" width="0.1524" layer="91"/>
<wire x1="344.91" y1="161.65" x2="338.66" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<wire x1="338.66" y1="161.57" x2="338.66" y2="157.9" width="0.1524" layer="91"/>
<junction x="338.66" y="161.57"/>
<wire x1="338.66" y1="157.9" x2="344.91" y2="157.9" width="0.1524" layer="91"/>
<wire x1="344.91" y1="157.9" x2="344.91" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<wire x1="344.91" y1="147.82" x2="339.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="339.91" y1="147.82" x2="339.91" y2="142.9" width="0.1524" layer="91"/>
<junction x="339.91" y="147.82"/>
<wire x1="339.91" y1="142.9" x2="346.16" y2="142.9" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="C"/>
<wire x1="346.16" y1="142.9" x2="346.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="346.16" y1="131.57" x2="339.91" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="339.91" y1="131.57" x2="341.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="341.16" y1="131.57" x2="341.16" y2="127.98" width="0.1524" layer="91"/>
<junction x="339.91" y="131.57"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="267.41" y1="116.57" x2="267.41" y2="95.4" width="0.1524" layer="91"/>
<wire x1="267.41" y1="95.4" x2="292.29" y2="95.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="292.29" y1="95.4" x2="292.29" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="272.41" y1="116.57" x2="272.41" y2="99.15" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="272.41" y1="99.15" x2="294.83" y2="99.15" width="0.1524" layer="91"/>
<wire x1="294.83" y1="99.15" x2="294.83" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="278.66" y1="116.57" x2="278.66" y2="101.65" width="0.1524" layer="91"/>
<wire x1="278.66" y1="101.65" x2="297.41" y2="101.65" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="297.41" y1="101.65" x2="297.41" y2="93.06" width="0.1524" layer="91"/>
<wire x1="297.41" y1="93.06" x2="297.37" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="282.41" y1="116.57" x2="282.41" y2="102.9" width="0.1524" layer="91"/>
<wire x1="282.41" y1="102.9" x2="298.66" y2="102.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="298.66" y1="102.9" x2="298.66" y2="93.06" width="0.1524" layer="91"/>
<wire x1="298.66" y1="93.06" x2="299.91" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="301.16" y1="116.57" x2="301.16" y2="93.06" width="0.1524" layer="91"/>
<wire x1="301.16" y1="93.06" x2="302.45" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="316.16" y1="115.32" x2="316.16" y2="112.9" width="0.1524" layer="91"/>
<wire x1="316.16" y1="112.9" x2="304.91" y2="112.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="304.91" y1="112.9" x2="304.91" y2="93.06" width="0.1524" layer="91"/>
<wire x1="304.91" y1="93.06" x2="304.99" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="328.66" y1="116.57" x2="328.66" y2="107.9" width="0.1524" layer="91"/>
<wire x1="328.66" y1="107.9" x2="307.53" y2="107.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="307.53" y1="107.9" x2="307.53" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="310.07" y1="93.06" x2="311.16" y2="93.06" width="0.1524" layer="91"/>
<wire x1="311.16" y1="93.06" x2="311.16" y2="105.4" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="311.16" y1="105.4" x2="341.16" y2="105.4" width="0.1524" layer="91"/>
<wire x1="341.16" y1="105.4" x2="341.16" y2="117.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="312.61" y1="91.76" x2="312.61" y2="93.06" width="0.1524" layer="91"/>
<wire x1="312.61" y1="93.06" x2="312.61" y2="94.3" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="QH'"/>
<junction x="312.61" y="93.06"/>
<wire x1="312.61" y1="93.06" x2="316.91348125" y2="97.36348125" width="0.1524" layer="91"/>
<wire x1="316.91348125" y1="97.36348125" x2="336.436159375" y2="97.36348125" width="0.1524" layer="91"/>
<wire x1="336.436159375" y1="97.36348125" x2="361.059640625" y2="72.74" width="0.1524" layer="91"/>
<wire x1="361.059640625" y1="72.74" x2="390.75" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="234.91" y1="200.24" x2="234.91" y2="200.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED129" gate="G$1" pin="C"/>
<wire x1="349.66" y1="232.82" x2="349.66" y2="231.65" width="0.1524" layer="91"/>
<wire x1="349.66" y1="231.65" x2="357.16" y2="231.65" width="0.1524" layer="91"/>
<wire x1="357.16" y1="231.65" x2="357.16" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED137" gate="G$1" pin="C"/>
<wire x1="357.16" y1="220.32" x2="348.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="348.41" y1="220.32" x2="348.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="348.41" y1="219.15" x2="357.16" y2="219.15" width="0.1524" layer="91"/>
<junction x="348.41" y="220.32"/>
<pinref part="LED145" gate="G$1" pin="C"/>
<wire x1="357.16" y1="219.15" x2="357.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="357.16" y1="205.32" x2="349.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="349.66" y1="205.32" x2="349.66" y2="202.9" width="0.1524" layer="91"/>
<wire x1="349.66" y1="202.9" x2="357.16" y2="202.9" width="0.1524" layer="91"/>
<junction x="349.66" y="205.32"/>
<pinref part="LED153" gate="G$1" pin="C"/>
<wire x1="357.16" y1="202.9" x2="357.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="357.16" y1="190.32" x2="349.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="349.66" y1="190.32" x2="349.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="349.66" y1="187.9" x2="357.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="349.66" y="190.32"/>
<pinref part="LED161" gate="G$1" pin="C"/>
<wire x1="357.16" y1="187.9" x2="357.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="357.16" y1="176.57" x2="349.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="349.66" y1="176.57" x2="349.66" y2="174.15" width="0.1524" layer="91"/>
<wire x1="349.66" y1="174.15" x2="359.66" y2="174.15" width="0.1524" layer="91"/>
<junction x="349.66" y="176.57"/>
<wire x1="359.66" y1="174.15" x2="359.66" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED169" gate="G$1" pin="C"/>
<wire x1="359.66" y1="160.4" x2="353.41" y2="160.4" width="0.1524" layer="91"/>
<wire x1="353.41" y1="160.4" x2="353.41" y2="161.57" width="0.1524" layer="91"/>
<wire x1="353.41" y1="161.57" x2="360.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="360.91" y1="161.57" x2="360.91" y2="147.82" width="0.1524" layer="91"/>
<junction x="353.41" y="161.57"/>
<pinref part="LED177" gate="G$1" pin="C"/>
<wire x1="360.91" y1="146.65" x2="360.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="360.91" y1="147.82" x2="354.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="354.66" y1="147.82" x2="354.66" y2="145.4" width="0.1524" layer="91"/>
<wire x1="354.66" y1="145.4" x2="362.16" y2="145.4" width="0.1524" layer="91"/>
<junction x="354.66" y="147.82"/>
<pinref part="LED185" gate="G$1" pin="C"/>
<wire x1="362.16" y1="145.4" x2="362.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="362.16" y1="131.57" x2="354.66" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="354.66" y1="131.57" x2="354.66" y2="126.73" width="0.1524" layer="91"/>
<wire x1="354.66" y1="126.73" x2="368.41" y2="126.73" width="0.1524" layer="91"/>
<junction x="354.66" y="131.57"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="LED130" gate="G$1" pin="C"/>
<wire x1="364.66" y1="232.82" x2="369.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="369.66" y1="232.82" x2="369.66" y2="219.15" width="0.1524" layer="91"/>
<pinref part="LED138" gate="G$1" pin="C"/>
<wire x1="369.66" y1="219.15" x2="363.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="363.41" y1="219.15" x2="363.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="363.41" y1="220.32" x2="370.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="370.91" y1="220.32" x2="370.91" y2="220.4" width="0.1524" layer="91"/>
<junction x="363.41" y="220.32"/>
<wire x1="370.91" y1="220.32" x2="370.91" y2="204.15" width="0.1524" layer="91"/>
<wire x1="370.91" y1="204.15" x2="364.66" y2="204.15" width="0.1524" layer="91"/>
<pinref part="LED146" gate="G$1" pin="C"/>
<wire x1="364.66" y1="204.15" x2="364.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="364.66" y1="205.32" x2="370.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="370.91" y1="205.32" x2="370.91" y2="190.32" width="0.1524" layer="91"/>
<junction x="364.66" y="205.32"/>
<pinref part="LED154" gate="G$1" pin="C"/>
<wire x1="370.91" y1="190.32" x2="364.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="364.66" y1="190.32" x2="364.66" y2="188.32" width="0.1524" layer="91"/>
<wire x1="364.66" y1="188.32" x2="371.68" y2="188.32" width="0.1524" layer="91"/>
<junction x="364.66" y="190.32"/>
<wire x1="371.68" y1="188.32" x2="371.68" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED162" gate="G$1" pin="C"/>
<wire x1="371.68" y1="176.57" x2="364.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="364.66" y1="176.57" x2="364.66" y2="174.32" width="0.1524" layer="91"/>
<junction x="364.66" y="176.57"/>
<wire x1="364.66" y1="174.32" x2="372.68" y2="174.32" width="0.1524" layer="91"/>
<wire x1="372.68" y1="174.32" x2="372.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="372.68" y1="160.32" x2="367.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="367.68" y1="160.32" x2="367.68" y2="161.32" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="LED178" gate="G$1" pin="C"/>
<pinref part="LED170" gate="G$1" pin="C"/>
<wire x1="368.41" y1="161.57" x2="374.66" y2="161.57" width="0.1524" layer="91"/>
<wire x1="374.66" y1="161.57" x2="374.66" y2="161.65" width="0.1524" layer="91"/>
<wire x1="374.66" y1="161.57" x2="374.66" y2="145.82" width="0.1524" layer="91"/>
<wire x1="374.66" y1="145.82" x2="369.66" y2="147.82" width="0.1524" layer="91"/>
<junction x="369.66" y="147.82"/>
<wire x1="370.66" y1="144.9" x2="369.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="375.66" y1="144.9" x2="370.66" y2="144.9" width="0.1524" layer="91"/>
<wire x1="374.66" y1="131.57" x2="375.66" y2="144.9" width="0.1524" layer="91"/>
<pinref part="LED186" gate="G$1" pin="C"/>
<wire x1="369.66" y1="131.57" x2="374.66" y2="131.57" width="0.1524" layer="91"/>
<junction x="369.66" y="131.57"/>
<wire x1="369.66" y1="131.57" x2="373.41" y2="131.57" width="0.1524" layer="91"/>
<wire x1="373.41" y1="131.57" x2="373.41" y2="126.73" width="0.1524" layer="91"/>
<wire x1="367.68" y1="161.32" x2="368.41" y2="161.32" width="0.1524" layer="91"/>
<wire x1="368.41" y1="161.32" x2="368.41" y2="161.57" width="0.1524" layer="91"/>
<junction x="368.41" y="161.57"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED131" gate="G$1" pin="C"/>
<wire x1="375.91" y1="232.82" x2="379.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="379.66" y1="232.82" x2="379.66" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED139" gate="G$1" pin="C"/>
<wire x1="379.66" y1="220.32" x2="374.66" y2="220.32" width="0.1524" layer="91"/>
<wire x1="374.66" y1="220.32" x2="374.66" y2="215.4" width="0.1524" layer="91"/>
<junction x="374.66" y="220.32"/>
<wire x1="374.66" y1="215.4" x2="382.16" y2="215.4" width="0.1524" layer="91"/>
<wire x1="382.16" y1="215.4" x2="382.16" y2="202.9" width="0.1524" layer="91"/>
<wire x1="382.16" y1="202.9" x2="375.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED147" gate="G$1" pin="C"/>
<wire x1="375.91" y1="202.9" x2="375.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="375.91" y1="205.32" x2="383.41" y2="205.32" width="0.1524" layer="91"/>
<junction x="375.91" y="205.32"/>
<wire x1="383.41" y1="205.32" x2="383.41" y2="190.4" width="0.1524" layer="91"/>
<pinref part="LED155" gate="G$1" pin="C"/>
<wire x1="383.41" y1="190.4" x2="375.91" y2="190.4" width="0.1524" layer="91"/>
<wire x1="375.91" y1="190.4" x2="375.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="375.91" y1="190.32" x2="375.91" y2="187.9" width="0.1524" layer="91"/>
<wire x1="375.91" y1="187.9" x2="382.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="375.91" y="190.32"/>
<wire x1="382.16" y1="187.9" x2="382.16" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED163" gate="G$1" pin="C"/>
<wire x1="382.16" y1="176.57" x2="375.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="375.91" y1="176.57" x2="384.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="384.66" y1="176.57" x2="384.66" y2="176.65" width="0.1524" layer="91"/>
<junction x="375.91" y="176.57"/>
<wire x1="384.66" y1="176.57" x2="384.66" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED171" gate="G$1" pin="C"/>
<wire x1="384.66" y1="160.4" x2="379.66" y2="160.4" width="0.1524" layer="91"/>
<wire x1="379.66" y1="160.4" x2="379.66" y2="161.57" width="0.1524" layer="91"/>
<wire x1="379.66" y1="161.57" x2="385.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="385.91" y1="161.57" x2="385.91" y2="161.65" width="0.1524" layer="91"/>
<junction x="379.66" y="161.57"/>
<wire x1="385.91" y1="161.57" x2="385.91" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="C"/>
<wire x1="385.91" y1="147.82" x2="380.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="380.91" y1="147.82" x2="380.91" y2="145.4" width="0.1524" layer="91"/>
<wire x1="380.91" y1="145.4" x2="387.16" y2="145.4" width="0.1524" layer="91"/>
<junction x="380.91" y="147.82"/>
<wire x1="387.16" y1="145.4" x2="387.16" y2="130.4" width="0.1524" layer="91"/>
<pinref part="LED187" gate="G$1" pin="C"/>
<wire x1="387.16" y1="130.4" x2="380.91" y2="130.4" width="0.1524" layer="91"/>
<wire x1="380.91" y1="130.4" x2="380.91" y2="131.57" width="0.1524" layer="91"/>
<wire x1="380.91" y1="131.57" x2="380.91" y2="131.65" width="0.1524" layer="91"/>
<wire x1="380.91" y1="131.65" x2="379.66" y2="131.65" width="0.1524" layer="91"/>
<junction x="380.91" y="131.57"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="379.66" y1="131.65" x2="379.66" y2="126.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LED132" gate="G$1" pin="C"/>
<wire x1="387.16" y1="232.82" x2="392.16" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED140" gate="G$1" pin="C"/>
<wire x1="392.16" y1="232.82" x2="392.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="392.16" y1="220.32" x2="385.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="385.91" y1="220.32" x2="385.91" y2="217.9" width="0.1524" layer="91"/>
<wire x1="385.91" y1="217.9" x2="392.16" y2="217.9" width="0.1524" layer="91"/>
<junction x="385.91" y="220.32"/>
<pinref part="LED148" gate="G$1" pin="C"/>
<wire x1="392.16" y1="217.9" x2="392.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="387.16" y1="205.32" x2="392.16" y2="205.32" width="0.1524" layer="91"/>
<junction x="387.16" y="205.32"/>
<wire x1="387.16" y1="205.32" x2="387.16" y2="202.9" width="0.1524" layer="91"/>
<wire x1="387.16" y1="202.9" x2="393.41" y2="202.9" width="0.1524" layer="91"/>
<wire x1="393.41" y1="202.9" x2="393.41" y2="189.15" width="0.1524" layer="91"/>
<pinref part="LED156" gate="G$1" pin="C"/>
<wire x1="393.41" y1="189.15" x2="387.16" y2="189.15" width="0.1524" layer="91"/>
<wire x1="387.16" y1="189.15" x2="387.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="387.16" y1="190.32" x2="394.66" y2="190.32" width="0.1524" layer="91"/>
<junction x="387.16" y="190.32"/>
<pinref part="LED164" gate="G$1" pin="C"/>
<wire x1="394.66" y1="190.32" x2="394.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="394.66" y1="176.57" x2="387.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="387.16" y1="176.57" x2="387.16" y2="175.4" width="0.1524" layer="91"/>
<junction x="387.16" y="176.57"/>
<wire x1="387.16" y1="175.4" x2="395.91" y2="175.4" width="0.1524" layer="91"/>
<wire x1="395.91" y1="175.4" x2="395.91" y2="161.65" width="0.1524" layer="91"/>
<pinref part="LED172" gate="G$1" pin="C"/>
<wire x1="395.91" y1="161.65" x2="390.91" y2="161.65" width="0.1524" layer="91"/>
<wire x1="390.91" y1="161.65" x2="390.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="390.91" y1="161.57" x2="390.91" y2="159.15" width="0.1524" layer="91"/>
<wire x1="390.91" y1="159.15" x2="397.16" y2="159.15" width="0.1524" layer="91"/>
<junction x="390.91" y="161.57"/>
<wire x1="397.16" y1="159.15" x2="397.16" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED180" gate="G$1" pin="C"/>
<wire x1="397.16" y1="147.82" x2="392.16" y2="147.82" width="0.1524" layer="91"/>
<wire x1="392.16" y1="147.82" x2="392.16" y2="144.15" width="0.1524" layer="91"/>
<wire x1="392.16" y1="144.15" x2="390.91" y2="144.15" width="0.1524" layer="91"/>
<junction x="392.16" y="147.82"/>
<wire x1="392.16" y1="144.15" x2="398.41" y2="144.15" width="0.1524" layer="91"/>
<wire x1="398.41" y1="144.15" x2="398.41" y2="145.4" width="0.1524" layer="91"/>
<wire x1="398.41" y1="144.15" x2="398.41" y2="131.57" width="0.1524" layer="91"/>
<pinref part="LED188" gate="G$1" pin="C"/>
<wire x1="398.41" y1="131.57" x2="392.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="392.16" y1="131.57" x2="392.16" y2="129.15" width="0.1524" layer="91"/>
<wire x1="392.16" y1="129.15" x2="382.16" y2="129.15" width="0.1524" layer="91"/>
<junction x="392.16" y="131.57"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="382.16" y1="129.15" x2="382.16" y2="126.73" width="0.1524" layer="91"/>
<wire x1="382.16" y1="126.73" x2="383.41" y2="126.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED133" gate="G$1" pin="C"/>
<wire x1="398.41" y1="232.82" x2="402.16" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED141" gate="G$1" pin="C"/>
<wire x1="402.16" y1="232.82" x2="402.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="402.16" y1="220.32" x2="397.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="397.16" y1="220.32" x2="397.16" y2="215.4" width="0.1524" layer="91"/>
<junction x="397.16" y="220.32"/>
<wire x1="397.16" y1="215.4" x2="405.91" y2="215.4" width="0.1524" layer="91"/>
<wire x1="405.91" y1="215.4" x2="405.91" y2="216.65" width="0.1524" layer="91"/>
<wire x1="405.91" y1="215.4" x2="405.91" y2="206.65" width="0.1524" layer="91"/>
<pinref part="LED149" gate="G$1" pin="C"/>
<wire x1="405.91" y1="206.65" x2="398.41" y2="206.65" width="0.1524" layer="91"/>
<wire x1="398.41" y1="206.65" x2="398.41" y2="205.32" width="0.1524" layer="91"/>
<wire x1="398.41" y1="205.32" x2="398.41" y2="204.15" width="0.1524" layer="91"/>
<wire x1="398.41" y1="204.15" x2="404.66" y2="204.15" width="0.1524" layer="91"/>
<junction x="398.41" y="205.32"/>
<wire x1="404.66" y1="204.15" x2="404.66" y2="189.15" width="0.1524" layer="91"/>
<wire x1="404.66" y1="189.15" x2="398.41" y2="189.15" width="0.1524" layer="91"/>
<pinref part="LED157" gate="G$1" pin="C"/>
<wire x1="398.41" y1="189.15" x2="398.41" y2="190.32" width="0.1524" layer="91"/>
<wire x1="398.41" y1="190.32" x2="398.41" y2="186.65" width="0.1524" layer="91"/>
<wire x1="398.41" y1="186.65" x2="407.16" y2="186.65" width="0.1524" layer="91"/>
<junction x="398.41" y="190.32"/>
<wire x1="407.16" y1="186.65" x2="407.16" y2="175.4" width="0.1524" layer="91"/>
<pinref part="LED165" gate="G$1" pin="C"/>
<wire x1="407.16" y1="175.4" x2="398.41" y2="175.4" width="0.1524" layer="91"/>
<wire x1="398.41" y1="175.4" x2="398.41" y2="176.57" width="0.1524" layer="91"/>
<wire x1="398.41" y1="176.57" x2="405.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="405.91" y1="176.57" x2="405.91" y2="177.9" width="0.1524" layer="91"/>
<junction x="398.41" y="176.57"/>
<pinref part="LED173" gate="G$1" pin="C"/>
<wire x1="405.91" y1="176.57" x2="405.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="405.91" y1="161.57" x2="402.16" y2="161.57" width="0.1524" layer="91"/>
<wire x1="402.16" y1="161.57" x2="409.66" y2="161.57" width="0.1524" layer="91"/>
<junction x="402.16" y="161.57"/>
<wire x1="409.66" y1="161.57" x2="409.66" y2="147.9" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="C"/>
<wire x1="409.66" y1="147.9" x2="403.41" y2="147.9" width="0.1524" layer="91"/>
<wire x1="403.41" y1="147.9" x2="403.41" y2="147.82" width="0.1524" layer="91"/>
<wire x1="403.41" y1="147.82" x2="403.41" y2="145.4" width="0.1524" layer="91"/>
<junction x="403.41" y="147.82"/>
<wire x1="403.41" y1="145.4" x2="409.66" y2="145.4" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="C"/>
<wire x1="409.66" y1="145.4" x2="409.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="409.66" y1="131.57" x2="403.41" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="402.16" y1="126.73" x2="403.41" y2="126.73" width="0.1524" layer="91"/>
<wire x1="403.41" y1="126.73" x2="403.41" y2="131.57" width="0.1524" layer="91"/>
<junction x="403.41" y="131.57"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED134" gate="G$1" pin="C"/>
<wire x1="409.66" y1="232.82" x2="414.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="414.66" y1="232.82" x2="414.66" y2="220.4" width="0.1524" layer="91"/>
<pinref part="LED142" gate="G$1" pin="C"/>
<wire x1="414.66" y1="220.4" x2="408.41" y2="220.4" width="0.1524" layer="91"/>
<wire x1="408.41" y1="220.4" x2="408.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="408.41" y1="220.32" x2="408.41" y2="216.65" width="0.1524" layer="91"/>
<wire x1="408.41" y1="216.65" x2="414.66" y2="216.65" width="0.1524" layer="91"/>
<junction x="408.41" y="220.32"/>
<pinref part="LED150" gate="G$1" pin="C"/>
<wire x1="414.66" y1="216.65" x2="414.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="414.66" y1="205.32" x2="409.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="409.66" y1="205.32" x2="409.66" y2="202.9" width="0.1524" layer="91"/>
<junction x="409.66" y="205.32"/>
<wire x1="409.66" y1="202.9" x2="415.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED158" gate="G$1" pin="C"/>
<wire x1="415.91" y1="202.9" x2="415.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="415.91" y1="190.32" x2="409.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="409.66" y1="190.32" x2="409.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="409.66" y1="187.9" x2="415.91" y2="187.9" width="0.1524" layer="91"/>
<junction x="409.66" y="190.32"/>
<wire x1="415.91" y1="187.9" x2="415.91" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED166" gate="G$1" pin="C"/>
<wire x1="415.91" y1="176.57" x2="409.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="409.66" y1="176.57" x2="409.66" y2="172.9" width="0.1524" layer="91"/>
<wire x1="409.66" y1="172.9" x2="417.16" y2="172.9" width="0.1524" layer="91"/>
<junction x="409.66" y="176.57"/>
<wire x1="417.16" y1="172.9" x2="417.16" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED174" gate="G$1" pin="C"/>
<wire x1="417.16" y1="161.57" x2="413.41" y2="161.57" width="0.1524" layer="91"/>
<wire x1="413.41" y1="161.57" x2="413.41" y2="159.15" width="0.1524" layer="91"/>
<junction x="413.41" y="161.57"/>
<wire x1="413.41" y1="159.15" x2="417.16" y2="159.15" width="0.1524" layer="91"/>
<wire x1="417.16" y1="159.15" x2="417.16" y2="160.4" width="0.1524" layer="91"/>
<wire x1="417.16" y1="159.15" x2="417.16" y2="146.65" width="0.1524" layer="91"/>
<pinref part="LED182" gate="G$1" pin="C"/>
<wire x1="417.16" y1="146.65" x2="414.66" y2="146.65" width="0.1524" layer="91"/>
<wire x1="414.66" y1="146.65" x2="414.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="414.66" y1="147.82" x2="418.41" y2="147.82" width="0.1524" layer="91"/>
<junction x="414.66" y="147.82"/>
<wire x1="418.41" y1="147.82" x2="418.41" y2="129.15" width="0.1524" layer="91"/>
<pinref part="LED190" gate="G$1" pin="C"/>
<wire x1="418.41" y1="129.15" x2="414.66" y2="129.15" width="0.1524" layer="91"/>
<wire x1="414.66" y1="129.15" x2="414.66" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="417.16" y1="125.48" x2="412.16" y2="125.48" width="0.1524" layer="91"/>
<wire x1="412.16" y1="125.48" x2="412.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="412.16" y1="131.57" x2="414.66" y2="131.57" width="0.1524" layer="91"/>
<junction x="414.66" y="131.57"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED135" gate="G$1" pin="C"/>
<wire x1="422.16" y1="232.82" x2="425.91" y2="232.82" width="0.1524" layer="91"/>
<wire x1="425.91" y1="232.82" x2="425.91" y2="219.15" width="0.1524" layer="91"/>
<pinref part="LED143" gate="G$1" pin="C"/>
<wire x1="425.91" y1="219.15" x2="420.91" y2="219.15" width="0.1524" layer="91"/>
<wire x1="420.91" y1="219.15" x2="420.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="420.91" y1="220.32" x2="427.16" y2="220.32" width="0.1524" layer="91"/>
<junction x="420.91" y="220.32"/>
<wire x1="427.16" y1="220.32" x2="427.16" y2="204.15" width="0.1524" layer="91"/>
<wire x1="427.16" y1="204.15" x2="428.41" y2="204.15" width="0.1524" layer="91"/>
<pinref part="LED151" gate="G$1" pin="C"/>
<wire x1="427.16" y1="204.15" x2="422.16" y2="204.15" width="0.1524" layer="91"/>
<wire x1="422.16" y1="204.15" x2="422.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="422.16" y1="205.32" x2="429.66" y2="205.32" width="0.1524" layer="91"/>
<junction x="422.16" y="205.32"/>
<wire x1="429.66" y1="205.32" x2="429.66" y2="190.4" width="0.1524" layer="91"/>
<pinref part="LED159" gate="G$1" pin="C"/>
<wire x1="429.66" y1="190.4" x2="422.16" y2="190.4" width="0.1524" layer="91"/>
<wire x1="422.16" y1="190.4" x2="422.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="422.16" y1="190.32" x2="422.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="422.16" y="190.32"/>
<wire x1="422.16" y1="187.9" x2="429.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="429.66" y1="187.9" x2="429.66" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED167" gate="G$1" pin="C"/>
<wire x1="429.66" y1="176.57" x2="422.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="422.16" y1="176.57" x2="422.16" y2="174.15" width="0.1524" layer="91"/>
<junction x="422.16" y="176.57"/>
<wire x1="422.16" y1="174.15" x2="428.41" y2="174.15" width="0.1524" layer="91"/>
<wire x1="428.41" y1="174.15" x2="428.41" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED175" gate="G$1" pin="C"/>
<wire x1="428.41" y1="160.4" x2="425.91" y2="160.4" width="0.1524" layer="91"/>
<wire x1="425.91" y1="160.4" x2="425.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="425.91" y1="161.57" x2="430.91" y2="161.57" width="0.1524" layer="91"/>
<junction x="425.91" y="161.57"/>
<pinref part="LED183" gate="G$1" pin="C"/>
<wire x1="430.91" y1="161.57" x2="430.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="430.91" y1="147.82" x2="427.16" y2="147.82" width="0.1524" layer="91"/>
<wire x1="427.16" y1="147.82" x2="432.16" y2="147.82" width="0.1524" layer="91"/>
<junction x="427.16" y="147.82"/>
<wire x1="432.16" y1="147.82" x2="432.16" y2="131.65" width="0.1524" layer="91"/>
<pinref part="LED191" gate="G$1" pin="C"/>
<wire x1="432.16" y1="131.65" x2="427.16" y2="131.65" width="0.1524" layer="91"/>
<wire x1="427.16" y1="131.65" x2="427.16" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="427.16" y1="131.57" x2="429.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="429.66" y1="131.57" x2="429.66" y2="126.73" width="0.1524" layer="91"/>
<junction x="427.16" y="131.57"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="LED136" gate="G$1" pin="C"/>
<wire x1="435.91" y1="232.82" x2="440.91" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED144" gate="G$1" pin="C"/>
<wire x1="440.91" y1="232.82" x2="440.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="440.91" y1="220.32" x2="434.66" y2="220.32" width="0.1524" layer="91"/>
<wire x1="434.66" y1="220.32" x2="434.66" y2="219.15" width="0.1524" layer="91"/>
<junction x="434.66" y="220.32"/>
<wire x1="434.66" y1="219.15" x2="443.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="443.41" y1="219.15" x2="443.41" y2="205.32" width="0.1524" layer="91"/>
<pinref part="LED152" gate="G$1" pin="C"/>
<wire x1="443.41" y1="205.32" x2="435.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="435.91" y1="205.32" x2="435.91" y2="202.9" width="0.1524" layer="91"/>
<junction x="435.91" y="205.32"/>
<wire x1="435.91" y1="202.9" x2="445.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED160" gate="G$1" pin="C"/>
<wire x1="445.91" y1="202.9" x2="445.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="445.91" y1="190.32" x2="435.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="435.91" y1="190.32" x2="435.91" y2="187.9" width="0.1524" layer="91"/>
<junction x="435.91" y="190.32"/>
<wire x1="435.91" y1="187.9" x2="445.91" y2="187.9" width="0.1524" layer="91"/>
<wire x1="445.91" y1="187.9" x2="445.91" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED168" gate="G$1" pin="C"/>
<wire x1="445.91" y1="176.57" x2="435.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="435.91" y1="176.57" x2="435.91" y2="172.9" width="0.1524" layer="91"/>
<junction x="435.91" y="176.57"/>
<wire x1="435.91" y1="172.9" x2="447.16" y2="172.9" width="0.1524" layer="91"/>
<wire x1="447.16" y1="172.9" x2="447.16" y2="166.65" width="0.1524" layer="91"/>
<wire x1="447.16" y1="166.65" x2="445.91" y2="166.65" width="0.1524" layer="91"/>
<wire x1="445.91" y1="166.65" x2="445.91" y2="161.65" width="0.1524" layer="91"/>
<wire x1="445.91" y1="161.65" x2="439.66" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED176" gate="G$1" pin="C"/>
<wire x1="439.66" y1="161.57" x2="439.66" y2="157.9" width="0.1524" layer="91"/>
<junction x="439.66" y="161.57"/>
<wire x1="439.66" y1="157.9" x2="445.91" y2="157.9" width="0.1524" layer="91"/>
<wire x1="445.91" y1="157.9" x2="445.91" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED184" gate="G$1" pin="C"/>
<wire x1="445.91" y1="147.82" x2="440.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="440.91" y1="147.82" x2="440.91" y2="142.9" width="0.1524" layer="91"/>
<junction x="440.91" y="147.82"/>
<wire x1="440.91" y1="142.9" x2="447.16" y2="142.9" width="0.1524" layer="91"/>
<pinref part="LED192" gate="G$1" pin="C"/>
<wire x1="447.16" y1="142.9" x2="447.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="447.16" y1="131.57" x2="440.91" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="440.91" y1="131.57" x2="442.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="442.16" y1="131.57" x2="442.16" y2="127.98" width="0.1524" layer="91"/>
<junction x="440.91" y="131.57"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="368.41" y1="116.57" x2="368.41" y2="95.4" width="0.1524" layer="91"/>
<wire x1="368.41" y1="95.4" x2="393.29" y2="95.4" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="393.29" y1="95.4" x2="393.29" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="373.41" y1="116.57" x2="373.41" y2="99.15" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="373.41" y1="99.15" x2="395.83" y2="99.15" width="0.1524" layer="91"/>
<wire x1="395.83" y1="99.15" x2="395.83" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="379.66" y1="116.57" x2="379.66" y2="101.65" width="0.1524" layer="91"/>
<wire x1="379.66" y1="101.65" x2="398.41" y2="101.65" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="398.41" y1="101.65" x2="398.41" y2="93.06" width="0.1524" layer="91"/>
<wire x1="398.41" y1="93.06" x2="398.37" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="383.41" y1="116.57" x2="383.41" y2="102.9" width="0.1524" layer="91"/>
<wire x1="383.41" y1="102.9" x2="399.66" y2="102.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="399.66" y1="102.9" x2="399.66" y2="93.06" width="0.1524" layer="91"/>
<wire x1="399.66" y1="93.06" x2="400.91" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="402.16" y1="116.57" x2="402.16" y2="93.06" width="0.1524" layer="91"/>
<wire x1="402.16" y1="93.06" x2="403.45" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="417.16" y1="115.32" x2="417.16" y2="112.9" width="0.1524" layer="91"/>
<wire x1="417.16" y1="112.9" x2="405.91" y2="112.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="405.91" y1="112.9" x2="405.91" y2="93.06" width="0.1524" layer="91"/>
<wire x1="405.91" y1="93.06" x2="405.99" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="429.66" y1="116.57" x2="429.66" y2="107.9" width="0.1524" layer="91"/>
<wire x1="429.66" y1="107.9" x2="408.53" y2="107.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="408.53" y1="107.9" x2="408.53" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="411.07" y1="93.06" x2="412.16" y2="93.06" width="0.1524" layer="91"/>
<wire x1="412.16" y1="93.06" x2="412.16" y2="105.4" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="412.16" y1="105.4" x2="442.16" y2="105.4" width="0.1524" layer="91"/>
<wire x1="442.16" y1="105.4" x2="442.16" y2="117.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="333.57" y1="217.9" x2="333.57" y2="218.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="333.57" y1="215.4" x2="333.57" y2="215.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="335.91" y1="200.24" x2="335.91" y2="200.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LED233" gate="G$1" pin="A"/>
<pinref part="LED234" gate="G$1" pin="A"/>
<wire x1="456.41" y1="169.19" x2="471.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED235" gate="G$1" pin="A"/>
<wire x1="471.41" y1="169.19" x2="482.66" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED236" gate="G$1" pin="A"/>
<wire x1="482.66" y1="169.19" x2="493.91" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED237" gate="G$1" pin="A"/>
<wire x1="493.91" y1="169.19" x2="505.16" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED238" gate="G$1" pin="A"/>
<wire x1="505.16" y1="169.19" x2="516.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED239" gate="G$1" pin="A"/>
<wire x1="516.41" y1="169.19" x2="528.91" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED240" gate="G$1" pin="A"/>
<wire x1="528.91" y1="169.19" x2="542.66" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<wire x1="152.43" y1="169.11" x2="167.43" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<wire x1="167.43" y1="169.11" x2="178.68" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<wire x1="178.68" y1="169.11" x2="189.93" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<wire x1="189.93" y1="169.11" x2="201.18" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<wire x1="201.18" y1="169.11" x2="212.43" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<wire x1="212.43" y1="169.11" x2="224.93" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<wire x1="224.93" y1="169.11" x2="238.68" y2="169.11" width="0.1524" layer="91"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<wire x1="252.41" y1="169.19" x2="267.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED107" gate="G$1" pin="A"/>
<wire x1="267.41" y1="169.19" x2="278.66" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<wire x1="278.66" y1="169.19" x2="289.91" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED109" gate="G$1" pin="A"/>
<wire x1="289.91" y1="169.19" x2="301.16" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<wire x1="301.16" y1="169.19" x2="312.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<wire x1="312.41" y1="169.19" x2="324.91" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<wire x1="324.91" y1="169.19" x2="338.66" y2="169.19" width="0.1524" layer="91"/>
<wire x1="238.68" y1="169.11" x2="252.41" y2="169.11" width="0.1524" layer="91"/>
<wire x1="252.41" y1="169.11" x2="252.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED169" gate="G$1" pin="A"/>
<pinref part="LED170" gate="G$1" pin="A"/>
<wire x1="353.41" y1="169.19" x2="368.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED171" gate="G$1" pin="A"/>
<wire x1="368.41" y1="169.19" x2="379.66" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED172" gate="G$1" pin="A"/>
<wire x1="379.66" y1="169.19" x2="390.91" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED173" gate="G$1" pin="A"/>
<wire x1="390.91" y1="169.19" x2="402.16" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED174" gate="G$1" pin="A"/>
<wire x1="402.16" y1="169.19" x2="413.41" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED175" gate="G$1" pin="A"/>
<wire x1="413.41" y1="169.19" x2="425.91" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED176" gate="G$1" pin="A"/>
<wire x1="425.91" y1="169.19" x2="439.66" y2="169.19" width="0.1524" layer="91"/>
<wire x1="338.66" y1="169.19" x2="353.41" y2="169.19" width="0.1524" layer="91"/>
<wire x1="456.41" y1="169.19" x2="439.66" y2="169.19" width="0.1524" layer="91"/>
<pinref part="LED489" gate="G$1" pin="A"/>
<pinref part="LED490" gate="G$1" pin="A"/>
<wire x1="863.41" y1="170.19" x2="878.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED491" gate="G$1" pin="A"/>
<wire x1="878.41" y1="170.19" x2="889.66" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED492" gate="G$1" pin="A"/>
<wire x1="889.66" y1="170.19" x2="900.91" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED493" gate="G$1" pin="A"/>
<wire x1="900.91" y1="170.19" x2="912.16" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED494" gate="G$1" pin="A"/>
<wire x1="912.16" y1="170.19" x2="923.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED495" gate="G$1" pin="A"/>
<wire x1="923.41" y1="170.19" x2="935.91" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED496" gate="G$1" pin="A"/>
<wire x1="935.91" y1="170.19" x2="949.66" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED297" gate="G$1" pin="A"/>
<pinref part="LED298" gate="G$1" pin="A"/>
<wire x1="559.43" y1="170.11" x2="574.43" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED299" gate="G$1" pin="A"/>
<wire x1="574.43" y1="170.11" x2="585.68" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED300" gate="G$1" pin="A"/>
<wire x1="585.68" y1="170.11" x2="596.93" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED301" gate="G$1" pin="A"/>
<wire x1="596.93" y1="170.11" x2="608.18" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED302" gate="G$1" pin="A"/>
<wire x1="608.18" y1="170.11" x2="619.43" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED303" gate="G$1" pin="A"/>
<wire x1="619.43" y1="170.11" x2="631.93" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED304" gate="G$1" pin="A"/>
<wire x1="631.93" y1="170.11" x2="645.68" y2="170.11" width="0.1524" layer="91"/>
<pinref part="LED361" gate="G$1" pin="A"/>
<pinref part="LED362" gate="G$1" pin="A"/>
<wire x1="659.41" y1="170.19" x2="674.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED363" gate="G$1" pin="A"/>
<wire x1="674.41" y1="170.19" x2="685.66" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED364" gate="G$1" pin="A"/>
<wire x1="685.66" y1="170.19" x2="696.91" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED365" gate="G$1" pin="A"/>
<wire x1="696.91" y1="170.19" x2="708.16" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED366" gate="G$1" pin="A"/>
<wire x1="708.16" y1="170.19" x2="719.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED367" gate="G$1" pin="A"/>
<wire x1="719.41" y1="170.19" x2="731.91" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED368" gate="G$1" pin="A"/>
<wire x1="731.91" y1="170.19" x2="745.66" y2="170.19" width="0.1524" layer="91"/>
<wire x1="645.68" y1="170.11" x2="659.41" y2="170.11" width="0.1524" layer="91"/>
<wire x1="659.41" y1="170.11" x2="659.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED425" gate="G$1" pin="A"/>
<pinref part="LED426" gate="G$1" pin="A"/>
<wire x1="760.41" y1="170.19" x2="775.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED427" gate="G$1" pin="A"/>
<wire x1="775.41" y1="170.19" x2="786.66" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED428" gate="G$1" pin="A"/>
<wire x1="786.66" y1="170.19" x2="797.91" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED429" gate="G$1" pin="A"/>
<wire x1="797.91" y1="170.19" x2="809.16" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED430" gate="G$1" pin="A"/>
<wire x1="809.16" y1="170.19" x2="820.41" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED431" gate="G$1" pin="A"/>
<wire x1="820.41" y1="170.19" x2="832.91" y2="170.19" width="0.1524" layer="91"/>
<pinref part="LED432" gate="G$1" pin="A"/>
<wire x1="832.91" y1="170.19" x2="846.66" y2="170.19" width="0.1524" layer="91"/>
<wire x1="745.66" y1="170.19" x2="760.41" y2="170.19" width="0.1524" layer="91"/>
<wire x1="863.41" y1="170.19" x2="846.66" y2="170.19" width="0.1524" layer="91"/>
<wire x1="542.66" y1="169.19" x2="542.66" y2="170.11" width="0.1524" layer="91"/>
<wire x1="542.66" y1="170.11" x2="559.43" y2="170.11" width="0.1524" layer="91"/>
<junction x="456.41" y="169.19"/>
<junction x="471.41" y="169.19"/>
<junction x="482.66" y="169.19"/>
<junction x="493.91" y="169.19"/>
<junction x="505.16" y="169.19"/>
<junction x="516.41" y="169.19"/>
<junction x="528.91" y="169.19"/>
<junction x="542.66" y="169.19"/>
<junction x="167.43" y="169.11"/>
<junction x="178.68" y="169.11"/>
<junction x="189.93" y="169.11"/>
<junction x="201.18" y="169.11"/>
<junction x="212.43" y="169.11"/>
<junction x="224.93" y="169.11"/>
<junction x="238.68" y="169.11"/>
<junction x="252.41" y="169.19"/>
<junction x="267.41" y="169.19"/>
<junction x="278.66" y="169.19"/>
<junction x="289.91" y="169.19"/>
<junction x="301.16" y="169.19"/>
<junction x="312.41" y="169.19"/>
<junction x="324.91" y="169.19"/>
<junction x="338.66" y="169.19"/>
<junction x="353.41" y="169.19"/>
<junction x="368.41" y="169.19"/>
<junction x="379.66" y="169.19"/>
<junction x="390.91" y="169.19"/>
<junction x="402.16" y="169.19"/>
<junction x="413.41" y="169.19"/>
<junction x="425.91" y="169.19"/>
<junction x="439.66" y="169.19"/>
<junction x="863.41" y="170.19"/>
<junction x="878.41" y="170.19"/>
<junction x="889.66" y="170.19"/>
<junction x="900.91" y="170.19"/>
<junction x="912.16" y="170.19"/>
<junction x="923.41" y="170.19"/>
<junction x="935.91" y="170.19"/>
<junction x="559.43" y="170.11"/>
<junction x="574.43" y="170.11"/>
<junction x="585.68" y="170.11"/>
<junction x="596.93" y="170.11"/>
<junction x="608.18" y="170.11"/>
<junction x="619.43" y="170.11"/>
<junction x="631.93" y="170.11"/>
<junction x="645.68" y="170.11"/>
<junction x="659.41" y="170.19"/>
<junction x="674.41" y="170.19"/>
<junction x="685.66" y="170.19"/>
<junction x="696.91" y="170.19"/>
<junction x="708.16" y="170.19"/>
<junction x="719.41" y="170.19"/>
<junction x="731.91" y="170.19"/>
<junction x="745.66" y="170.19"/>
<junction x="760.41" y="170.19"/>
<junction x="775.41" y="170.19"/>
<junction x="786.66" y="170.19"/>
<junction x="797.91" y="170.19"/>
<junction x="809.16" y="170.19"/>
<junction x="820.41" y="170.19"/>
<junction x="832.91" y="170.19"/>
<junction x="846.66" y="170.19"/>
<pinref part="R71" gate="G$1" pin="C"/>
<wire x1="124.11" y1="187.65" x2="139.947203125" y2="171.812796875" width="0.1524" layer="91"/>
<wire x1="139.947203125" y1="171.812796875" x2="139.947203125" y2="170.894184375" width="0.1524" layer="91"/>
<wire x1="139.947203125" y1="170.894184375" x2="141.7313875" y2="169.11" width="0.1524" layer="91"/>
<wire x1="141.7313875" y1="169.11" x2="152.43" y2="169.11" width="0.1524" layer="91"/>
<junction x="152.43" y="169.11"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="LED193" gate="G$1" pin="C"/>
<wire x1="452.66" y1="232.82" x2="452.66" y2="231.65" width="0.1524" layer="91"/>
<wire x1="452.66" y1="231.65" x2="460.16" y2="231.65" width="0.1524" layer="91"/>
<wire x1="460.16" y1="231.65" x2="460.16" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="C"/>
<wire x1="460.16" y1="220.32" x2="451.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="451.41" y1="220.32" x2="451.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="451.41" y1="219.15" x2="460.16" y2="219.15" width="0.1524" layer="91"/>
<junction x="451.41" y="220.32"/>
<pinref part="LED209" gate="G$1" pin="C"/>
<wire x1="460.16" y1="219.15" x2="460.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="460.16" y1="205.32" x2="452.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="452.66" y1="205.32" x2="452.66" y2="202.9" width="0.1524" layer="91"/>
<wire x1="452.66" y1="202.9" x2="460.16" y2="202.9" width="0.1524" layer="91"/>
<junction x="452.66" y="205.32"/>
<pinref part="LED217" gate="G$1" pin="C"/>
<wire x1="460.16" y1="202.9" x2="460.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="460.16" y1="190.32" x2="452.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="452.66" y1="190.32" x2="452.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="452.66" y1="187.9" x2="460.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="452.66" y="190.32"/>
<pinref part="LED225" gate="G$1" pin="C"/>
<wire x1="460.16" y1="187.9" x2="460.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="460.16" y1="176.57" x2="452.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="452.66" y1="176.57" x2="452.66" y2="174.15" width="0.1524" layer="91"/>
<wire x1="452.66" y1="174.15" x2="462.66" y2="174.15" width="0.1524" layer="91"/>
<junction x="452.66" y="176.57"/>
<wire x1="462.66" y1="174.15" x2="462.66" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED233" gate="G$1" pin="C"/>
<wire x1="462.66" y1="160.4" x2="456.41" y2="160.4" width="0.1524" layer="91"/>
<wire x1="456.41" y1="160.4" x2="456.41" y2="161.57" width="0.1524" layer="91"/>
<wire x1="456.41" y1="161.57" x2="463.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="463.91" y1="161.57" x2="463.91" y2="147.82" width="0.1524" layer="91"/>
<junction x="456.41" y="161.57"/>
<pinref part="LED241" gate="G$1" pin="C"/>
<wire x1="463.91" y1="146.65" x2="463.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="463.91" y1="147.82" x2="457.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="457.66" y1="147.82" x2="457.66" y2="145.4" width="0.1524" layer="91"/>
<wire x1="457.66" y1="145.4" x2="465.16" y2="145.4" width="0.1524" layer="91"/>
<junction x="457.66" y="147.82"/>
<pinref part="LED249" gate="G$1" pin="C"/>
<wire x1="465.16" y1="145.4" x2="465.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="465.16" y1="131.57" x2="457.66" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="457.66" y1="131.57" x2="457.66" y2="126.73" width="0.1524" layer="91"/>
<wire x1="457.66" y1="126.73" x2="471.41" y2="126.73" width="0.1524" layer="91"/>
<junction x="457.66" y="131.57"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="LED195" gate="G$1" pin="C"/>
<wire x1="478.91" y1="232.82" x2="482.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="482.66" y1="232.82" x2="482.66" y2="220.32" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="C"/>
<wire x1="482.66" y1="220.32" x2="477.66" y2="220.32" width="0.1524" layer="91"/>
<wire x1="477.66" y1="220.32" x2="477.66" y2="215.4" width="0.1524" layer="91"/>
<junction x="477.66" y="220.32"/>
<wire x1="477.66" y1="215.4" x2="485.16" y2="215.4" width="0.1524" layer="91"/>
<wire x1="485.16" y1="215.4" x2="485.16" y2="202.9" width="0.1524" layer="91"/>
<wire x1="485.16" y1="202.9" x2="478.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED211" gate="G$1" pin="C"/>
<wire x1="478.91" y1="202.9" x2="478.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="478.91" y1="205.32" x2="486.41" y2="205.32" width="0.1524" layer="91"/>
<junction x="478.91" y="205.32"/>
<wire x1="486.41" y1="205.32" x2="486.41" y2="190.4" width="0.1524" layer="91"/>
<pinref part="LED219" gate="G$1" pin="C"/>
<wire x1="486.41" y1="190.4" x2="478.91" y2="190.4" width="0.1524" layer="91"/>
<wire x1="478.91" y1="190.4" x2="478.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="478.91" y1="190.32" x2="478.91" y2="187.9" width="0.1524" layer="91"/>
<wire x1="478.91" y1="187.9" x2="485.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="478.91" y="190.32"/>
<wire x1="485.16" y1="187.9" x2="485.16" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED227" gate="G$1" pin="C"/>
<wire x1="485.16" y1="176.57" x2="478.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="478.91" y1="176.57" x2="487.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="487.66" y1="176.57" x2="487.66" y2="176.65" width="0.1524" layer="91"/>
<junction x="478.91" y="176.57"/>
<wire x1="487.66" y1="176.57" x2="487.66" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED235" gate="G$1" pin="C"/>
<wire x1="487.66" y1="160.4" x2="482.66" y2="160.4" width="0.1524" layer="91"/>
<wire x1="482.66" y1="160.4" x2="482.66" y2="161.57" width="0.1524" layer="91"/>
<wire x1="482.66" y1="161.57" x2="488.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="488.91" y1="161.57" x2="488.91" y2="161.65" width="0.1524" layer="91"/>
<junction x="482.66" y="161.57"/>
<wire x1="488.91" y1="161.57" x2="488.91" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="C"/>
<wire x1="488.91" y1="147.82" x2="483.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="483.91" y1="147.82" x2="483.91" y2="145.4" width="0.1524" layer="91"/>
<wire x1="483.91" y1="145.4" x2="490.16" y2="145.4" width="0.1524" layer="91"/>
<junction x="483.91" y="147.82"/>
<wire x1="490.16" y1="145.4" x2="490.16" y2="130.4" width="0.1524" layer="91"/>
<pinref part="LED251" gate="G$1" pin="C"/>
<wire x1="490.16" y1="130.4" x2="483.91" y2="130.4" width="0.1524" layer="91"/>
<wire x1="483.91" y1="130.4" x2="483.91" y2="131.57" width="0.1524" layer="91"/>
<wire x1="483.91" y1="131.57" x2="483.91" y2="131.65" width="0.1524" layer="91"/>
<wire x1="483.91" y1="131.65" x2="482.66" y2="131.65" width="0.1524" layer="91"/>
<junction x="483.91" y="131.57"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="482.66" y1="131.65" x2="482.66" y2="126.73" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="555.93" y1="316.84" x2="555.93" y2="323.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="LED196" gate="G$1" pin="C"/>
<wire x1="490.16" y1="232.82" x2="495.16" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED204" gate="G$1" pin="C"/>
<wire x1="495.16" y1="232.82" x2="495.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="495.16" y1="220.32" x2="488.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="488.91" y1="220.32" x2="488.91" y2="217.9" width="0.1524" layer="91"/>
<wire x1="488.91" y1="217.9" x2="495.16" y2="217.9" width="0.1524" layer="91"/>
<junction x="488.91" y="220.32"/>
<pinref part="LED212" gate="G$1" pin="C"/>
<wire x1="495.16" y1="217.9" x2="495.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="490.16" y1="205.32" x2="495.16" y2="205.32" width="0.1524" layer="91"/>
<junction x="490.16" y="205.32"/>
<wire x1="490.16" y1="205.32" x2="490.16" y2="202.9" width="0.1524" layer="91"/>
<wire x1="490.16" y1="202.9" x2="496.41" y2="202.9" width="0.1524" layer="91"/>
<wire x1="496.41" y1="202.9" x2="496.41" y2="189.15" width="0.1524" layer="91"/>
<pinref part="LED220" gate="G$1" pin="C"/>
<wire x1="496.41" y1="189.15" x2="490.16" y2="189.15" width="0.1524" layer="91"/>
<wire x1="490.16" y1="189.15" x2="490.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="490.16" y1="190.32" x2="497.66" y2="190.32" width="0.1524" layer="91"/>
<junction x="490.16" y="190.32"/>
<pinref part="LED228" gate="G$1" pin="C"/>
<wire x1="497.66" y1="190.32" x2="497.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="497.66" y1="176.57" x2="490.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="490.16" y1="176.57" x2="490.16" y2="175.4" width="0.1524" layer="91"/>
<junction x="490.16" y="176.57"/>
<wire x1="490.16" y1="175.4" x2="498.91" y2="175.4" width="0.1524" layer="91"/>
<wire x1="498.91" y1="175.4" x2="498.91" y2="161.65" width="0.1524" layer="91"/>
<pinref part="LED236" gate="G$1" pin="C"/>
<wire x1="498.91" y1="161.65" x2="493.91" y2="161.65" width="0.1524" layer="91"/>
<wire x1="493.91" y1="161.65" x2="493.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="493.91" y1="161.57" x2="493.91" y2="159.15" width="0.1524" layer="91"/>
<wire x1="493.91" y1="159.15" x2="500.16" y2="159.15" width="0.1524" layer="91"/>
<junction x="493.91" y="161.57"/>
<wire x1="500.16" y1="159.15" x2="500.16" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED244" gate="G$1" pin="C"/>
<wire x1="500.16" y1="147.82" x2="495.16" y2="147.82" width="0.1524" layer="91"/>
<wire x1="495.16" y1="147.82" x2="495.16" y2="144.15" width="0.1524" layer="91"/>
<wire x1="495.16" y1="144.15" x2="493.91" y2="144.15" width="0.1524" layer="91"/>
<junction x="495.16" y="147.82"/>
<wire x1="495.16" y1="144.15" x2="501.41" y2="144.15" width="0.1524" layer="91"/>
<wire x1="501.41" y1="144.15" x2="501.41" y2="145.4" width="0.1524" layer="91"/>
<wire x1="501.41" y1="144.15" x2="501.41" y2="131.57" width="0.1524" layer="91"/>
<pinref part="LED252" gate="G$1" pin="C"/>
<wire x1="501.41" y1="131.57" x2="495.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="495.16" y1="131.57" x2="495.16" y2="129.15" width="0.1524" layer="91"/>
<wire x1="495.16" y1="129.15" x2="485.16" y2="129.15" width="0.1524" layer="91"/>
<junction x="495.16" y="131.57"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="485.16" y1="129.15" x2="485.16" y2="126.73" width="0.1524" layer="91"/>
<wire x1="485.16" y1="126.73" x2="486.41" y2="126.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="LED197" gate="G$1" pin="C"/>
<wire x1="501.41" y1="232.82" x2="505.16" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED205" gate="G$1" pin="C"/>
<wire x1="505.16" y1="232.82" x2="505.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="505.16" y1="220.32" x2="500.16" y2="220.32" width="0.1524" layer="91"/>
<wire x1="500.16" y1="220.32" x2="500.16" y2="215.4" width="0.1524" layer="91"/>
<junction x="500.16" y="220.32"/>
<wire x1="500.16" y1="215.4" x2="508.91" y2="215.4" width="0.1524" layer="91"/>
<wire x1="508.91" y1="215.4" x2="508.91" y2="216.65" width="0.1524" layer="91"/>
<wire x1="508.91" y1="215.4" x2="508.91" y2="206.65" width="0.1524" layer="91"/>
<pinref part="LED213" gate="G$1" pin="C"/>
<wire x1="508.91" y1="206.65" x2="501.41" y2="206.65" width="0.1524" layer="91"/>
<wire x1="501.41" y1="206.65" x2="501.41" y2="205.32" width="0.1524" layer="91"/>
<wire x1="501.41" y1="205.32" x2="501.41" y2="204.15" width="0.1524" layer="91"/>
<wire x1="501.41" y1="204.15" x2="507.66" y2="204.15" width="0.1524" layer="91"/>
<junction x="501.41" y="205.32"/>
<wire x1="507.66" y1="204.15" x2="507.66" y2="189.15" width="0.1524" layer="91"/>
<wire x1="507.66" y1="189.15" x2="501.41" y2="189.15" width="0.1524" layer="91"/>
<pinref part="LED221" gate="G$1" pin="C"/>
<wire x1="501.41" y1="189.15" x2="501.41" y2="190.32" width="0.1524" layer="91"/>
<wire x1="501.41" y1="190.32" x2="501.41" y2="186.65" width="0.1524" layer="91"/>
<wire x1="501.41" y1="186.65" x2="510.16" y2="186.65" width="0.1524" layer="91"/>
<junction x="501.41" y="190.32"/>
<wire x1="510.16" y1="186.65" x2="510.16" y2="175.4" width="0.1524" layer="91"/>
<pinref part="LED229" gate="G$1" pin="C"/>
<wire x1="510.16" y1="175.4" x2="501.41" y2="175.4" width="0.1524" layer="91"/>
<wire x1="501.41" y1="175.4" x2="501.41" y2="176.57" width="0.1524" layer="91"/>
<wire x1="501.41" y1="176.57" x2="508.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="508.91" y1="176.57" x2="508.91" y2="177.9" width="0.1524" layer="91"/>
<junction x="501.41" y="176.57"/>
<pinref part="LED237" gate="G$1" pin="C"/>
<wire x1="508.91" y1="176.57" x2="508.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="508.91" y1="161.57" x2="505.16" y2="161.57" width="0.1524" layer="91"/>
<wire x1="505.16" y1="161.57" x2="512.66" y2="161.57" width="0.1524" layer="91"/>
<junction x="505.16" y="161.57"/>
<wire x1="512.66" y1="161.57" x2="512.66" y2="147.9" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="C"/>
<wire x1="512.66" y1="147.9" x2="506.41" y2="147.9" width="0.1524" layer="91"/>
<wire x1="506.41" y1="147.9" x2="506.41" y2="147.82" width="0.1524" layer="91"/>
<wire x1="506.41" y1="147.82" x2="506.41" y2="145.4" width="0.1524" layer="91"/>
<junction x="506.41" y="147.82"/>
<wire x1="506.41" y1="145.4" x2="512.66" y2="145.4" width="0.1524" layer="91"/>
<pinref part="LED253" gate="G$1" pin="C"/>
<wire x1="512.66" y1="145.4" x2="512.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="512.66" y1="131.57" x2="506.41" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="505.16" y1="126.73" x2="506.41" y2="126.73" width="0.1524" layer="91"/>
<wire x1="506.41" y1="126.73" x2="506.41" y2="131.57" width="0.1524" layer="91"/>
<junction x="506.41" y="131.57"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="LED198" gate="G$1" pin="C"/>
<wire x1="512.66" y1="232.82" x2="517.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="517.66" y1="232.82" x2="517.66" y2="220.4" width="0.1524" layer="91"/>
<pinref part="LED206" gate="G$1" pin="C"/>
<wire x1="517.66" y1="220.4" x2="511.41" y2="220.4" width="0.1524" layer="91"/>
<wire x1="511.41" y1="220.4" x2="511.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="511.41" y1="220.32" x2="511.41" y2="216.65" width="0.1524" layer="91"/>
<wire x1="511.41" y1="216.65" x2="517.66" y2="216.65" width="0.1524" layer="91"/>
<junction x="511.41" y="220.32"/>
<pinref part="LED214" gate="G$1" pin="C"/>
<wire x1="517.66" y1="216.65" x2="517.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="517.66" y1="205.32" x2="512.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="512.66" y1="205.32" x2="512.66" y2="202.9" width="0.1524" layer="91"/>
<junction x="512.66" y="205.32"/>
<wire x1="512.66" y1="202.9" x2="518.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED222" gate="G$1" pin="C"/>
<wire x1="518.91" y1="202.9" x2="518.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="518.91" y1="190.32" x2="512.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="512.66" y1="190.32" x2="512.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="512.66" y1="187.9" x2="518.91" y2="187.9" width="0.1524" layer="91"/>
<junction x="512.66" y="190.32"/>
<wire x1="518.91" y1="187.9" x2="518.91" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED230" gate="G$1" pin="C"/>
<wire x1="518.91" y1="176.57" x2="512.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="512.66" y1="176.57" x2="512.66" y2="172.9" width="0.1524" layer="91"/>
<wire x1="512.66" y1="172.9" x2="520.16" y2="172.9" width="0.1524" layer="91"/>
<junction x="512.66" y="176.57"/>
<wire x1="520.16" y1="172.9" x2="520.16" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED238" gate="G$1" pin="C"/>
<wire x1="520.16" y1="161.57" x2="516.41" y2="161.57" width="0.1524" layer="91"/>
<wire x1="516.41" y1="161.57" x2="516.41" y2="159.15" width="0.1524" layer="91"/>
<junction x="516.41" y="161.57"/>
<wire x1="516.41" y1="159.15" x2="520.16" y2="159.15" width="0.1524" layer="91"/>
<wire x1="520.16" y1="159.15" x2="520.16" y2="160.4" width="0.1524" layer="91"/>
<wire x1="520.16" y1="159.15" x2="520.16" y2="146.65" width="0.1524" layer="91"/>
<pinref part="LED246" gate="G$1" pin="C"/>
<wire x1="520.16" y1="146.65" x2="517.66" y2="146.65" width="0.1524" layer="91"/>
<wire x1="517.66" y1="146.65" x2="517.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="517.66" y1="147.82" x2="521.41" y2="147.82" width="0.1524" layer="91"/>
<junction x="517.66" y="147.82"/>
<wire x1="521.41" y1="147.82" x2="521.41" y2="129.15" width="0.1524" layer="91"/>
<pinref part="LED254" gate="G$1" pin="C"/>
<wire x1="521.41" y1="129.15" x2="517.66" y2="129.15" width="0.1524" layer="91"/>
<wire x1="517.66" y1="129.15" x2="517.66" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="520.16" y1="125.48" x2="515.16" y2="125.48" width="0.1524" layer="91"/>
<wire x1="515.16" y1="125.48" x2="515.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="515.16" y1="131.57" x2="517.66" y2="131.57" width="0.1524" layer="91"/>
<junction x="517.66" y="131.57"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="LED199" gate="G$1" pin="C"/>
<wire x1="525.16" y1="232.82" x2="528.91" y2="232.82" width="0.1524" layer="91"/>
<wire x1="528.91" y1="232.82" x2="528.91" y2="219.15" width="0.1524" layer="91"/>
<pinref part="LED207" gate="G$1" pin="C"/>
<wire x1="528.91" y1="219.15" x2="523.91" y2="219.15" width="0.1524" layer="91"/>
<wire x1="523.91" y1="219.15" x2="523.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="523.91" y1="220.32" x2="530.16" y2="220.32" width="0.1524" layer="91"/>
<junction x="523.91" y="220.32"/>
<wire x1="530.16" y1="220.32" x2="530.16" y2="204.15" width="0.1524" layer="91"/>
<wire x1="530.16" y1="204.15" x2="531.41" y2="204.15" width="0.1524" layer="91"/>
<pinref part="LED215" gate="G$1" pin="C"/>
<wire x1="530.16" y1="204.15" x2="525.16" y2="204.15" width="0.1524" layer="91"/>
<wire x1="525.16" y1="204.15" x2="525.16" y2="205.32" width="0.1524" layer="91"/>
<wire x1="525.16" y1="205.32" x2="532.66" y2="205.32" width="0.1524" layer="91"/>
<junction x="525.16" y="205.32"/>
<wire x1="532.66" y1="205.32" x2="532.66" y2="190.4" width="0.1524" layer="91"/>
<pinref part="LED223" gate="G$1" pin="C"/>
<wire x1="532.66" y1="190.4" x2="525.16" y2="190.4" width="0.1524" layer="91"/>
<wire x1="525.16" y1="190.4" x2="525.16" y2="190.32" width="0.1524" layer="91"/>
<wire x1="525.16" y1="190.32" x2="525.16" y2="187.9" width="0.1524" layer="91"/>
<junction x="525.16" y="190.32"/>
<wire x1="525.16" y1="187.9" x2="532.66" y2="187.9" width="0.1524" layer="91"/>
<wire x1="532.66" y1="187.9" x2="532.66" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED231" gate="G$1" pin="C"/>
<wire x1="532.66" y1="176.57" x2="525.16" y2="176.57" width="0.1524" layer="91"/>
<wire x1="525.16" y1="176.57" x2="525.16" y2="174.15" width="0.1524" layer="91"/>
<junction x="525.16" y="176.57"/>
<wire x1="525.16" y1="174.15" x2="531.41" y2="174.15" width="0.1524" layer="91"/>
<wire x1="531.41" y1="174.15" x2="531.41" y2="160.4" width="0.1524" layer="91"/>
<pinref part="LED239" gate="G$1" pin="C"/>
<wire x1="531.41" y1="160.4" x2="528.91" y2="160.4" width="0.1524" layer="91"/>
<wire x1="528.91" y1="160.4" x2="528.91" y2="161.57" width="0.1524" layer="91"/>
<wire x1="528.91" y1="161.57" x2="533.91" y2="161.57" width="0.1524" layer="91"/>
<junction x="528.91" y="161.57"/>
<pinref part="LED247" gate="G$1" pin="C"/>
<wire x1="533.91" y1="161.57" x2="533.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="533.91" y1="147.82" x2="530.16" y2="147.82" width="0.1524" layer="91"/>
<wire x1="530.16" y1="147.82" x2="535.16" y2="147.82" width="0.1524" layer="91"/>
<junction x="530.16" y="147.82"/>
<wire x1="535.16" y1="147.82" x2="535.16" y2="131.65" width="0.1524" layer="91"/>
<pinref part="LED255" gate="G$1" pin="C"/>
<wire x1="535.16" y1="131.65" x2="530.16" y2="131.65" width="0.1524" layer="91"/>
<wire x1="530.16" y1="131.65" x2="530.16" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="530.16" y1="131.57" x2="532.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="532.66" y1="131.57" x2="532.66" y2="126.73" width="0.1524" layer="91"/>
<junction x="530.16" y="131.57"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="LED200" gate="G$1" pin="C"/>
<wire x1="538.91" y1="232.82" x2="543.91" y2="232.82" width="0.1524" layer="91"/>
<pinref part="LED208" gate="G$1" pin="C"/>
<wire x1="543.91" y1="232.82" x2="543.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="543.91" y1="220.32" x2="537.66" y2="220.32" width="0.1524" layer="91"/>
<wire x1="537.66" y1="220.32" x2="537.66" y2="219.15" width="0.1524" layer="91"/>
<junction x="537.66" y="220.32"/>
<wire x1="537.66" y1="219.15" x2="546.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="546.41" y1="219.15" x2="546.41" y2="205.32" width="0.1524" layer="91"/>
<pinref part="LED216" gate="G$1" pin="C"/>
<wire x1="546.41" y1="205.32" x2="538.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="538.91" y1="205.32" x2="538.91" y2="202.9" width="0.1524" layer="91"/>
<junction x="538.91" y="205.32"/>
<wire x1="538.91" y1="202.9" x2="548.91" y2="202.9" width="0.1524" layer="91"/>
<pinref part="LED224" gate="G$1" pin="C"/>
<wire x1="548.91" y1="202.9" x2="548.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="548.91" y1="190.32" x2="538.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="538.91" y1="190.32" x2="538.91" y2="187.9" width="0.1524" layer="91"/>
<junction x="538.91" y="190.32"/>
<wire x1="538.91" y1="187.9" x2="548.91" y2="187.9" width="0.1524" layer="91"/>
<wire x1="548.91" y1="187.9" x2="548.91" y2="176.57" width="0.1524" layer="91"/>
<pinref part="LED232" gate="G$1" pin="C"/>
<wire x1="548.91" y1="176.57" x2="538.91" y2="176.57" width="0.1524" layer="91"/>
<wire x1="538.91" y1="176.57" x2="538.91" y2="172.9" width="0.1524" layer="91"/>
<junction x="538.91" y="176.57"/>
<wire x1="538.91" y1="172.9" x2="550.16" y2="172.9" width="0.1524" layer="91"/>
<wire x1="550.16" y1="172.9" x2="550.16" y2="166.65" width="0.1524" layer="91"/>
<wire x1="550.16" y1="166.65" x2="548.91" y2="166.65" width="0.1524" layer="91"/>
<wire x1="548.91" y1="166.65" x2="548.91" y2="161.65" width="0.1524" layer="91"/>
<wire x1="548.91" y1="161.65" x2="542.66" y2="161.57" width="0.1524" layer="91"/>
<pinref part="LED240" gate="G$1" pin="C"/>
<wire x1="542.66" y1="161.57" x2="542.66" y2="157.9" width="0.1524" layer="91"/>
<junction x="542.66" y="161.57"/>
<wire x1="542.66" y1="157.9" x2="548.91" y2="157.9" width="0.1524" layer="91"/>
<wire x1="548.91" y1="157.9" x2="548.91" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED248" gate="G$1" pin="C"/>
<wire x1="548.91" y1="147.82" x2="543.91" y2="147.82" width="0.1524" layer="91"/>
<wire x1="543.91" y1="147.82" x2="543.91" y2="142.9" width="0.1524" layer="91"/>
<junction x="543.91" y="147.82"/>
<wire x1="543.91" y1="142.9" x2="550.16" y2="142.9" width="0.1524" layer="91"/>
<pinref part="LED256" gate="G$1" pin="C"/>
<wire x1="550.16" y1="142.9" x2="550.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="550.16" y1="131.57" x2="543.91" y2="131.57" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="543.91" y1="131.57" x2="545.16" y2="131.57" width="0.1524" layer="91"/>
<wire x1="545.16" y1="131.57" x2="545.16" y2="127.98" width="0.1524" layer="91"/>
<junction x="543.91" y="131.57"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="471.41" y1="116.57" x2="471.41" y2="95.4" width="0.1524" layer="91"/>
<wire x1="471.41" y1="95.4" x2="496.29" y2="95.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QA"/>
<wire x1="496.29" y1="95.4" x2="496.29" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="476.41" y1="116.57" x2="476.41" y2="99.15" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QB"/>
<wire x1="476.41" y1="99.15" x2="498.83" y2="99.15" width="0.1524" layer="91"/>
<wire x1="498.83" y1="99.15" x2="498.83" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="482.66" y1="116.57" x2="482.66" y2="101.65" width="0.1524" layer="91"/>
<wire x1="482.66" y1="101.65" x2="501.41" y2="101.65" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QC"/>
<wire x1="501.41" y1="101.65" x2="501.41" y2="93.06" width="0.1524" layer="91"/>
<wire x1="501.41" y1="93.06" x2="501.37" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="486.41" y1="116.57" x2="486.41" y2="102.9" width="0.1524" layer="91"/>
<wire x1="486.41" y1="102.9" x2="502.66" y2="102.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QD"/>
<wire x1="502.66" y1="102.9" x2="502.66" y2="93.06" width="0.1524" layer="91"/>
<wire x1="502.66" y1="93.06" x2="503.91" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="IC5" gate="A" pin="QE"/>
<wire x1="505.16" y1="116.57" x2="505.16" y2="93.06" width="0.1524" layer="91"/>
<wire x1="505.16" y1="93.06" x2="506.45" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="520.16" y1="115.32" x2="520.16" y2="112.9" width="0.1524" layer="91"/>
<wire x1="520.16" y1="112.9" x2="508.91" y2="112.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QF"/>
<wire x1="508.91" y1="112.9" x2="508.91" y2="93.06" width="0.1524" layer="91"/>
<wire x1="508.91" y1="93.06" x2="508.99" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="532.66" y1="116.57" x2="532.66" y2="107.9" width="0.1524" layer="91"/>
<wire x1="532.66" y1="107.9" x2="511.53" y2="107.9" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QG"/>
<wire x1="511.53" y1="107.9" x2="511.53" y2="93.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<wire x1="514.07" y1="93.06" x2="515.16" y2="93.06" width="0.1524" layer="91"/>
<wire x1="515.16" y1="93.06" x2="515.16" y2="105.4" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="515.16" y1="105.4" x2="545.16" y2="105.4" width="0.1524" layer="91"/>
<wire x1="545.16" y1="105.4" x2="545.16" y2="117.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="436.57" y1="217.9" x2="436.57" y2="218.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="436.57" y1="215.4" x2="436.57" y2="215.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="438.91" y1="200.24" x2="438.91" y2="200.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="272.68" y1="176.57" x2="272.68" y2="176.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="C"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<wire x1="267.41" y1="161.57" x2="273.66" y2="161.57" width="0.1524" layer="91"/>
<wire x1="273.66" y1="161.57" x2="273.66" y2="161.65" width="0.1524" layer="91"/>
<wire x1="273.66" y1="161.57" x2="273.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="273.66" y1="147.82" x2="268.66" y2="147.82" width="0.1524" layer="91"/>
<junction x="268.66" y="147.82"/>
<wire x1="268.66" y1="147.9" x2="268.66" y2="147.82" width="0.1524" layer="91"/>
<wire x1="273.66" y1="147.9" x2="268.66" y2="147.9" width="0.1524" layer="91"/>
<wire x1="273.66" y1="131.57" x2="273.66" y2="147.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="272.41" y1="131.57" x2="272.41" y2="126.73" width="0.1524" layer="91"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<wire x1="268.66" y1="131.57" x2="272.41" y2="131.57" width="0.1524" layer="91"/>
<wire x1="268.66" y1="131.57" x2="273.66" y2="131.57" width="0.1524" layer="91"/>
<junction x="268.66" y="131.57"/>
<wire x1="267.41" y1="161.57" x2="267.41" y2="161.32" width="0.1524" layer="91"/>
<wire x1="267.41" y1="161.32" x2="265.68" y2="161.32" width="0.1524" layer="91"/>
<junction x="267.41" y="161.57"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<wire x1="263.66" y1="232.82" x2="268.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="268.66" y1="232.82" x2="268.66" y2="219.15" width="0.1524" layer="91"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<wire x1="268.66" y1="219.15" x2="262.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="262.41" y1="219.15" x2="262.41" y2="220.32" width="0.1524" layer="91"/>
<wire x1="262.41" y1="220.32" x2="269.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="269.91" y1="220.32" x2="269.91" y2="220.4" width="0.1524" layer="91"/>
<junction x="262.41" y="220.32"/>
<wire x1="269.91" y1="220.32" x2="269.91" y2="204.15" width="0.1524" layer="91"/>
<wire x1="269.91" y1="204.15" x2="263.66" y2="204.15" width="0.1524" layer="91"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<wire x1="263.66" y1="204.15" x2="263.66" y2="205.32" width="0.1524" layer="91"/>
<wire x1="263.66" y1="205.32" x2="269.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="269.91" y1="205.32" x2="269.91" y2="190.32" width="0.1524" layer="91"/>
<junction x="263.66" y="205.32"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<wire x1="269.91" y1="190.32" x2="263.66" y2="190.32" width="0.1524" layer="91"/>
<wire x1="263.66" y1="190.32" x2="263.66" y2="188.32" width="0.1524" layer="91"/>
<wire x1="263.66" y1="188.32" x2="269.68" y2="188.32" width="0.1524" layer="91"/>
<junction x="263.66" y="190.32"/>
<wire x1="269.68" y1="188.32" x2="269.68" y2="176.32" width="0.1524" layer="91"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<wire x1="269.68" y1="176.32" x2="263.66" y2="176.32" width="0.1524" layer="91"/>
<wire x1="263.66" y1="176.32" x2="263.66" y2="176.57" width="0.1524" layer="91"/>
<wire x1="263.66" y1="176.57" x2="263.68" y2="176.57" width="0.1524" layer="91"/>
<wire x1="263.68" y1="176.57" x2="263.68" y2="173.32" width="0.1524" layer="91"/>
<junction x="263.66" y="176.57"/>
<wire x1="263.68" y1="173.32" x2="274.68" y2="173.32" width="0.1524" layer="91"/>
<wire x1="274.68" y1="173.32" x2="274.68" y2="159.32" width="0.1524" layer="91"/>
<wire x1="274.68" y1="159.32" x2="265.68" y2="159.32" width="0.1524" layer="91"/>
<wire x1="265.68" y1="161.32" x2="265.68" y2="159.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="LED218" gate="G$1" pin="C"/>
<pinref part="LED210" gate="G$1" pin="C"/>
<pinref part="LED202" gate="G$1" pin="C"/>
<pinref part="LED194" gate="G$1" pin="C"/>
<wire x1="467.66" y1="232.82" x2="472.66" y2="232.82" width="0.1524" layer="91"/>
<wire x1="472.66" y1="232.82" x2="472.66" y2="219.15" width="0.1524" layer="91"/>
<wire x1="472.66" y1="219.15" x2="466.41" y2="219.15" width="0.1524" layer="91"/>
<wire x1="466.41" y1="219.15" x2="466.41" y2="220.32" width="0.1524" layer="91"/>
<junction x="466.41" y="220.32"/>
<wire x1="466.41" y1="220.32" x2="473.91" y2="220.32" width="0.1524" layer="91"/>
<wire x1="473.91" y1="220.32" x2="473.91" y2="220.4" width="0.1524" layer="91"/>
<wire x1="473.91" y1="220.32" x2="473.91" y2="204.15" width="0.1524" layer="91"/>
<wire x1="473.91" y1="204.15" x2="467.66" y2="204.15" width="0.1524" layer="91"/>
<wire x1="467.66" y1="204.15" x2="467.66" y2="205.32" width="0.1524" layer="91"/>
<junction x="467.66" y="205.32"/>
<wire x1="467.66" y1="205.32" x2="473.91" y2="205.32" width="0.1524" layer="91"/>
<wire x1="473.91" y1="205.32" x2="473.91" y2="190.32" width="0.1524" layer="91"/>
<wire x1="473.91" y1="190.32" x2="467.66" y2="190.32" width="0.1524" layer="91"/>
<pinref part="LED226" gate="G$1" pin="C"/>
<wire x1="467.66" y1="176.57" x2="473.68" y2="176.57" width="0.1524" layer="91"/>
<wire x1="473.68" y1="176.57" x2="473.68" y2="176.32" width="0.1524" layer="91"/>
<wire x1="473.68" y1="176.57" x2="473.68" y2="187.32" width="0.1524" layer="91"/>
<wire x1="473.68" y1="187.32" x2="467.68" y2="187.32" width="0.1524" layer="91"/>
<wire x1="467.68" y1="187.32" x2="467.68" y2="190.32" width="0.1524" layer="91"/>
<wire x1="467.68" y1="190.32" x2="467.66" y2="190.32" width="0.1524" layer="91"/>
<junction x="467.66" y="190.32"/>
<wire x1="467.66" y1="176.57" x2="467.66" y2="174.32" width="0.1524" layer="91"/>
<junction x="467.66" y="176.57"/>
<wire x1="467.66" y1="174.32" x2="477.68" y2="174.32" width="0.1524" layer="91"/>
<wire x1="477.68" y1="174.32" x2="477.68" y2="159.32" width="0.1524" layer="91"/>
<wire x1="477.68" y1="159.32" x2="471.68" y2="159.32" width="0.1524" layer="91"/>
<pinref part="LED250" gate="G$1" pin="C"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="472.66" y1="131.57" x2="476.41" y2="131.57" width="0.1524" layer="91"/>
<wire x1="476.41" y1="131.57" x2="476.41" y2="126.73" width="0.1524" layer="91"/>
<wire x1="472.66" y1="131.57" x2="477.66" y2="131.57" width="0.1524" layer="91"/>
<wire x1="477.66" y1="131.57" x2="477.66" y2="147.9" width="0.1524" layer="91"/>
<junction x="472.66" y="131.57"/>
<pinref part="LED242" gate="G$1" pin="C"/>
<wire x1="477.66" y1="147.9" x2="472.66" y2="147.9" width="0.1524" layer="91"/>
<wire x1="472.66" y1="147.9" x2="472.66" y2="147.82" width="0.1524" layer="91"/>
<pinref part="LED234" gate="G$1" pin="C"/>
<wire x1="471.41" y1="161.57" x2="477.66" y2="161.57" width="0.1524" layer="91"/>
<wire x1="477.66" y1="161.57" x2="477.66" y2="161.65" width="0.1524" layer="91"/>
<wire x1="477.66" y1="161.57" x2="478.66" y2="149.82" width="0.1524" layer="91"/>
<wire x1="478.66" y1="149.82" x2="472.66" y2="147.82" width="0.1524" layer="91"/>
<junction x="472.66" y="147.82"/>
<wire x1="471.68" y1="159.32" x2="471.68" y2="161.57" width="0.1524" layer="91"/>
<wire x1="471.68" y1="161.57" x2="471.41" y2="161.57" width="0.1524" layer="91"/>
<junction x="471.41" y="161.57"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="LED313" gate="G$1" pin="A"/>
<pinref part="LED314" gate="G$1" pin="A"/>
<wire x1="560.68" y1="140.11" x2="575.68" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED315" gate="G$1" pin="A"/>
<wire x1="575.68" y1="140.11" x2="586.93" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED316" gate="G$1" pin="A"/>
<wire x1="586.93" y1="140.11" x2="598.18" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED317" gate="G$1" pin="A"/>
<wire x1="598.18" y1="140.11" x2="609.43" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED318" gate="G$1" pin="A"/>
<wire x1="609.43" y1="140.11" x2="620.68" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED319" gate="G$1" pin="A"/>
<wire x1="620.68" y1="140.11" x2="633.18" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED320" gate="G$1" pin="A"/>
<wire x1="633.18" y1="140.11" x2="646.93" y2="140.11" width="0.1524" layer="91"/>
<pinref part="LED377" gate="G$1" pin="A"/>
<pinref part="LED378" gate="G$1" pin="A"/>
<wire x1="660.66" y1="140.19" x2="675.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED379" gate="G$1" pin="A"/>
<wire x1="675.66" y1="140.19" x2="686.91" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED380" gate="G$1" pin="A"/>
<wire x1="686.91" y1="140.19" x2="698.16" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED381" gate="G$1" pin="A"/>
<wire x1="698.16" y1="140.19" x2="709.41" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED382" gate="G$1" pin="A"/>
<wire x1="709.41" y1="140.19" x2="720.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED383" gate="G$1" pin="A"/>
<wire x1="720.66" y1="140.19" x2="733.16" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED384" gate="G$1" pin="A"/>
<wire x1="733.16" y1="140.19" x2="746.91" y2="140.19" width="0.1524" layer="91"/>
<wire x1="646.93" y1="140.11" x2="660.66" y2="140.11" width="0.1524" layer="91"/>
<wire x1="660.66" y1="140.11" x2="660.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED441" gate="G$1" pin="A"/>
<pinref part="LED442" gate="G$1" pin="A"/>
<wire x1="761.66" y1="140.19" x2="776.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED443" gate="G$1" pin="A"/>
<wire x1="776.66" y1="140.19" x2="787.91" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED444" gate="G$1" pin="A"/>
<wire x1="787.91" y1="140.19" x2="799.16" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED445" gate="G$1" pin="A"/>
<wire x1="799.16" y1="140.19" x2="810.41" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED446" gate="G$1" pin="A"/>
<wire x1="810.41" y1="140.19" x2="821.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED447" gate="G$1" pin="A"/>
<wire x1="821.66" y1="140.19" x2="834.16" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED448" gate="G$1" pin="A"/>
<wire x1="834.16" y1="140.19" x2="847.91" y2="140.19" width="0.1524" layer="91"/>
<wire x1="746.91" y1="140.19" x2="761.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED505" gate="G$1" pin="A"/>
<pinref part="LED506" gate="G$1" pin="A"/>
<wire x1="864.66" y1="140.19" x2="879.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED507" gate="G$1" pin="A"/>
<wire x1="879.66" y1="140.19" x2="890.91" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED508" gate="G$1" pin="A"/>
<wire x1="890.91" y1="140.19" x2="902.16" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED509" gate="G$1" pin="A"/>
<wire x1="902.16" y1="140.19" x2="913.41" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED510" gate="G$1" pin="A"/>
<wire x1="913.41" y1="140.19" x2="924.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED511" gate="G$1" pin="A"/>
<wire x1="924.66" y1="140.19" x2="937.16" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED512" gate="G$1" pin="A"/>
<wire x1="937.16" y1="140.19" x2="950.91" y2="140.19" width="0.1524" layer="91"/>
<wire x1="847.91" y1="140.19" x2="864.66" y2="140.19" width="0.1524" layer="91"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<wire x1="153.68" y1="139.11" x2="168.68" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<wire x1="168.68" y1="139.11" x2="179.93" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<wire x1="179.93" y1="139.11" x2="191.18" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<wire x1="191.18" y1="139.11" x2="202.43" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<wire x1="202.43" y1="139.11" x2="213.68" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<wire x1="213.68" y1="139.11" x2="226.18" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<wire x1="226.18" y1="139.11" x2="239.93" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED121" gate="G$1" pin="A"/>
<pinref part="LED122" gate="G$1" pin="A"/>
<wire x1="253.66" y1="139.19" x2="268.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED123" gate="G$1" pin="A"/>
<wire x1="268.66" y1="139.19" x2="279.91" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED124" gate="G$1" pin="A"/>
<wire x1="279.91" y1="139.19" x2="291.16" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED125" gate="G$1" pin="A"/>
<wire x1="291.16" y1="139.19" x2="302.41" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED126" gate="G$1" pin="A"/>
<wire x1="302.41" y1="139.19" x2="313.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED127" gate="G$1" pin="A"/>
<wire x1="313.66" y1="139.19" x2="326.16" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED128" gate="G$1" pin="A"/>
<wire x1="326.16" y1="139.19" x2="339.91" y2="139.19" width="0.1524" layer="91"/>
<wire x1="239.93" y1="139.11" x2="253.66" y2="139.11" width="0.1524" layer="91"/>
<wire x1="253.66" y1="139.11" x2="253.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED185" gate="G$1" pin="A"/>
<pinref part="LED186" gate="G$1" pin="A"/>
<wire x1="354.66" y1="139.19" x2="369.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED187" gate="G$1" pin="A"/>
<wire x1="369.66" y1="139.19" x2="380.91" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED188" gate="G$1" pin="A"/>
<wire x1="380.91" y1="139.19" x2="392.16" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED189" gate="G$1" pin="A"/>
<wire x1="392.16" y1="139.19" x2="403.41" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED190" gate="G$1" pin="A"/>
<wire x1="403.41" y1="139.19" x2="414.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED191" gate="G$1" pin="A"/>
<wire x1="414.66" y1="139.19" x2="427.16" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED192" gate="G$1" pin="A"/>
<wire x1="427.16" y1="139.19" x2="440.91" y2="139.19" width="0.1524" layer="91"/>
<wire x1="339.91" y1="139.19" x2="354.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED249" gate="G$1" pin="A"/>
<pinref part="LED250" gate="G$1" pin="A"/>
<wire x1="457.66" y1="139.19" x2="472.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED251" gate="G$1" pin="A"/>
<wire x1="472.66" y1="139.19" x2="483.91" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED252" gate="G$1" pin="A"/>
<wire x1="483.91" y1="139.19" x2="495.16" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED253" gate="G$1" pin="A"/>
<wire x1="495.16" y1="139.19" x2="506.41" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED254" gate="G$1" pin="A"/>
<wire x1="506.41" y1="139.19" x2="517.66" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED255" gate="G$1" pin="A"/>
<wire x1="517.66" y1="139.19" x2="530.16" y2="139.19" width="0.1524" layer="91"/>
<pinref part="LED256" gate="G$1" pin="A"/>
<wire x1="530.16" y1="139.19" x2="543.91" y2="139.19" width="0.1524" layer="91"/>
<wire x1="440.91" y1="139.19" x2="457.66" y2="139.19" width="0.1524" layer="91"/>
<wire x1="560.68" y1="140.11" x2="543.91" y2="140.11" width="0.1524" layer="91"/>
<wire x1="543.91" y1="140.11" x2="543.91" y2="139.19" width="0.1524" layer="91"/>
<junction x="560.68" y="140.11"/>
<junction x="575.68" y="140.11"/>
<junction x="586.93" y="140.11"/>
<junction x="598.18" y="140.11"/>
<junction x="609.43" y="140.11"/>
<junction x="620.68" y="140.11"/>
<junction x="633.18" y="140.11"/>
<junction x="646.93" y="140.11"/>
<junction x="660.66" y="140.19"/>
<junction x="675.66" y="140.19"/>
<junction x="686.91" y="140.19"/>
<junction x="698.16" y="140.19"/>
<junction x="709.41" y="140.19"/>
<junction x="720.66" y="140.19"/>
<junction x="733.16" y="140.19"/>
<junction x="746.91" y="140.19"/>
<junction x="761.66" y="140.19"/>
<junction x="776.66" y="140.19"/>
<junction x="787.91" y="140.19"/>
<junction x="799.16" y="140.19"/>
<junction x="810.41" y="140.19"/>
<junction x="821.66" y="140.19"/>
<junction x="834.16" y="140.19"/>
<junction x="847.91" y="140.19"/>
<junction x="864.66" y="140.19"/>
<junction x="879.66" y="140.19"/>
<junction x="890.91" y="140.19"/>
<junction x="902.16" y="140.19"/>
<junction x="913.41" y="140.19"/>
<junction x="924.66" y="140.19"/>
<junction x="937.16" y="140.19"/>
<junction x="168.68" y="139.11"/>
<junction x="179.93" y="139.11"/>
<junction x="191.18" y="139.11"/>
<junction x="202.43" y="139.11"/>
<junction x="213.68" y="139.11"/>
<junction x="226.18" y="139.11"/>
<junction x="239.93" y="139.11"/>
<junction x="253.66" y="139.19"/>
<junction x="268.66" y="139.19"/>
<junction x="279.91" y="139.19"/>
<junction x="291.16" y="139.19"/>
<junction x="302.41" y="139.19"/>
<junction x="313.66" y="139.19"/>
<junction x="326.16" y="139.19"/>
<junction x="339.91" y="139.19"/>
<junction x="354.66" y="139.19"/>
<junction x="369.66" y="139.19"/>
<junction x="380.91" y="139.19"/>
<junction x="392.16" y="139.19"/>
<junction x="403.41" y="139.19"/>
<junction x="414.66" y="139.19"/>
<junction x="427.16" y="139.19"/>
<junction x="440.91" y="139.19"/>
<junction x="457.66" y="139.19"/>
<junction x="472.66" y="139.19"/>
<junction x="483.91" y="139.19"/>
<junction x="495.16" y="139.19"/>
<junction x="506.41" y="139.19"/>
<junction x="517.66" y="139.19"/>
<junction x="530.16" y="139.19"/>
<junction x="543.91" y="139.19"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED50" gate="G$1" pin="A"/>
<wire x1="153.68" y1="155.36" x2="168.68" y2="155.36" width="0.1524" layer="91"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<wire x1="168.68" y1="155.36" x2="179.93" y2="155.36" width="0.1524" layer="91"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<wire x1="179.93" y1="155.36" x2="191.18" y2="155.36" width="0.1524" layer="91"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<wire x1="191.18" y1="155.36" x2="202.43" y2="155.36" width="0.1524" layer="91"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<wire x1="202.43" y1="155.36" x2="213.68" y2="155.36" width="0.1524" layer="91"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<wire x1="213.68" y1="155.36" x2="226.18" y2="155.36" width="0.1524" layer="91"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<wire x1="226.18" y1="155.36" x2="239.93" y2="155.36" width="0.1524" layer="91"/>
<wire x1="153.68" y1="135.36" x2="153.68" y2="139.11" width="0.1524" layer="91"/>
<pinref part="LED113" gate="G$1" pin="A"/>
<pinref part="LED114" gate="G$1" pin="A"/>
<wire x1="153.68" y1="139.11" x2="153.68" y2="155.36" width="0.1524" layer="91"/>
<wire x1="253.66" y1="155.44" x2="268.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED115" gate="G$1" pin="A"/>
<wire x1="268.66" y1="155.44" x2="279.91" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED116" gate="G$1" pin="A"/>
<wire x1="279.91" y1="155.44" x2="291.16" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED117" gate="G$1" pin="A"/>
<wire x1="291.16" y1="155.44" x2="302.41" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED118" gate="G$1" pin="A"/>
<wire x1="302.41" y1="155.44" x2="313.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED119" gate="G$1" pin="A"/>
<wire x1="313.66" y1="155.44" x2="326.16" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED120" gate="G$1" pin="A"/>
<wire x1="326.16" y1="155.44" x2="339.91" y2="155.44" width="0.1524" layer="91"/>
<wire x1="239.93" y1="155.36" x2="253.66" y2="155.36" width="0.1524" layer="91"/>
<wire x1="253.66" y1="155.36" x2="253.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED177" gate="G$1" pin="A"/>
<pinref part="LED178" gate="G$1" pin="A"/>
<wire x1="354.66" y1="155.44" x2="369.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED179" gate="G$1" pin="A"/>
<wire x1="369.66" y1="155.44" x2="380.91" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED180" gate="G$1" pin="A"/>
<wire x1="380.91" y1="155.44" x2="392.16" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED181" gate="G$1" pin="A"/>
<wire x1="392.16" y1="155.44" x2="403.41" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED182" gate="G$1" pin="A"/>
<wire x1="403.41" y1="155.44" x2="414.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED183" gate="G$1" pin="A"/>
<wire x1="414.66" y1="155.44" x2="427.16" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED184" gate="G$1" pin="A"/>
<wire x1="427.16" y1="155.44" x2="440.91" y2="155.44" width="0.1524" layer="91"/>
<wire x1="339.91" y1="155.44" x2="354.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED241" gate="G$1" pin="A"/>
<pinref part="LED242" gate="G$1" pin="A"/>
<wire x1="457.66" y1="155.44" x2="472.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED243" gate="G$1" pin="A"/>
<wire x1="472.66" y1="155.44" x2="483.91" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED244" gate="G$1" pin="A"/>
<wire x1="483.91" y1="155.44" x2="495.16" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED245" gate="G$1" pin="A"/>
<wire x1="495.16" y1="155.44" x2="506.41" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED246" gate="G$1" pin="A"/>
<wire x1="506.41" y1="155.44" x2="517.66" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED247" gate="G$1" pin="A"/>
<wire x1="517.66" y1="155.44" x2="530.16" y2="155.44" width="0.1524" layer="91"/>
<pinref part="LED248" gate="G$1" pin="A"/>
<wire x1="530.16" y1="155.44" x2="543.91" y2="155.44" width="0.1524" layer="91"/>
<wire x1="440.91" y1="155.44" x2="457.66" y2="155.44" width="0.1524" layer="91"/>
<wire x1="543.91" y1="155.44" x2="561.68" y2="155.44" width="0.1524" layer="91"/>
<wire x1="561.68" y1="155.44" x2="561.68" y2="156.32" width="0.1524" layer="91"/>
<pinref part="LED305" gate="G$1" pin="A"/>
<pinref part="LED306" gate="G$1" pin="A"/>
<wire x1="560.68" y1="156.36" x2="575.68" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED307" gate="G$1" pin="A"/>
<wire x1="575.68" y1="156.36" x2="586.93" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED308" gate="G$1" pin="A"/>
<wire x1="586.93" y1="156.36" x2="598.18" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED309" gate="G$1" pin="A"/>
<wire x1="598.18" y1="156.36" x2="609.43" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED310" gate="G$1" pin="A"/>
<wire x1="609.43" y1="156.36" x2="620.68" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED311" gate="G$1" pin="A"/>
<wire x1="620.68" y1="156.36" x2="633.18" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED312" gate="G$1" pin="A"/>
<wire x1="633.18" y1="156.36" x2="646.93" y2="156.36" width="0.1524" layer="91"/>
<pinref part="LED369" gate="G$1" pin="A"/>
<pinref part="LED370" gate="G$1" pin="A"/>
<wire x1="660.66" y1="156.44" x2="675.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED371" gate="G$1" pin="A"/>
<wire x1="675.66" y1="156.44" x2="686.91" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED372" gate="G$1" pin="A"/>
<wire x1="686.91" y1="156.44" x2="698.16" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED373" gate="G$1" pin="A"/>
<wire x1="698.16" y1="156.44" x2="709.41" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED374" gate="G$1" pin="A"/>
<wire x1="709.41" y1="156.44" x2="720.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED375" gate="G$1" pin="A"/>
<wire x1="720.66" y1="156.44" x2="733.16" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED376" gate="G$1" pin="A"/>
<wire x1="733.16" y1="156.44" x2="746.91" y2="156.44" width="0.1524" layer="91"/>
<wire x1="646.93" y1="156.36" x2="660.66" y2="156.36" width="0.1524" layer="91"/>
<wire x1="660.66" y1="156.36" x2="660.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED433" gate="G$1" pin="A"/>
<pinref part="LED434" gate="G$1" pin="A"/>
<wire x1="761.66" y1="156.44" x2="776.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED435" gate="G$1" pin="A"/>
<wire x1="776.66" y1="156.44" x2="787.91" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED436" gate="G$1" pin="A"/>
<wire x1="787.91" y1="156.44" x2="799.16" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED437" gate="G$1" pin="A"/>
<wire x1="799.16" y1="156.44" x2="810.41" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED438" gate="G$1" pin="A"/>
<wire x1="810.41" y1="156.44" x2="821.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED439" gate="G$1" pin="A"/>
<wire x1="821.66" y1="156.44" x2="834.16" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED440" gate="G$1" pin="A"/>
<wire x1="834.16" y1="156.44" x2="847.91" y2="156.44" width="0.1524" layer="91"/>
<wire x1="746.91" y1="156.44" x2="761.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED497" gate="G$1" pin="A"/>
<pinref part="LED498" gate="G$1" pin="A"/>
<wire x1="864.66" y1="156.44" x2="879.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED499" gate="G$1" pin="A"/>
<wire x1="879.66" y1="156.44" x2="890.91" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED500" gate="G$1" pin="A"/>
<wire x1="890.91" y1="156.44" x2="902.16" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED501" gate="G$1" pin="A"/>
<wire x1="902.16" y1="156.44" x2="913.41" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED502" gate="G$1" pin="A"/>
<wire x1="913.41" y1="156.44" x2="924.66" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED503" gate="G$1" pin="A"/>
<wire x1="924.66" y1="156.44" x2="937.16" y2="156.44" width="0.1524" layer="91"/>
<pinref part="LED504" gate="G$1" pin="A"/>
<wire x1="937.16" y1="156.44" x2="950.91" y2="156.44" width="0.1524" layer="91"/>
<wire x1="847.91" y1="156.44" x2="864.66" y2="156.44" width="0.1524" layer="91"/>
<wire x1="561.68" y1="156.32" x2="560.68" y2="156.32" width="0.1524" layer="91"/>
<wire x1="560.68" y1="156.32" x2="560.68" y2="156.36" width="0.1524" layer="91"/>
<junction x="153.68" y="155.36"/>
<junction x="168.68" y="155.36"/>
<junction x="179.93" y="155.36"/>
<junction x="191.18" y="155.36"/>
<junction x="202.43" y="155.36"/>
<junction x="213.68" y="155.36"/>
<junction x="226.18" y="155.36"/>
<junction x="239.93" y="155.36"/>
<junction x="253.66" y="155.44"/>
<junction x="268.66" y="155.44"/>
<junction x="279.91" y="155.44"/>
<junction x="291.16" y="155.44"/>
<junction x="302.41" y="155.44"/>
<junction x="313.66" y="155.44"/>
<junction x="326.16" y="155.44"/>
<junction x="339.91" y="155.44"/>
<junction x="354.66" y="155.44"/>
<junction x="369.66" y="155.44"/>
<junction x="380.91" y="155.44"/>
<junction x="392.16" y="155.44"/>
<junction x="403.41" y="155.44"/>
<junction x="414.66" y="155.44"/>
<junction x="427.16" y="155.44"/>
<junction x="440.91" y="155.44"/>
<junction x="457.66" y="155.44"/>
<junction x="472.66" y="155.44"/>
<junction x="483.91" y="155.44"/>
<junction x="495.16" y="155.44"/>
<junction x="506.41" y="155.44"/>
<junction x="517.66" y="155.44"/>
<junction x="530.16" y="155.44"/>
<junction x="543.91" y="155.44"/>
<junction x="560.68" y="156.36"/>
<junction x="575.68" y="156.36"/>
<junction x="586.93" y="156.36"/>
<junction x="598.18" y="156.36"/>
<junction x="609.43" y="156.36"/>
<junction x="620.68" y="156.36"/>
<junction x="633.18" y="156.36"/>
<junction x="646.93" y="156.36"/>
<junction x="660.66" y="156.44"/>
<junction x="675.66" y="156.44"/>
<junction x="686.91" y="156.44"/>
<junction x="698.16" y="156.44"/>
<junction x="709.41" y="156.44"/>
<junction x="720.66" y="156.44"/>
<junction x="733.16" y="156.44"/>
<junction x="746.91" y="156.44"/>
<junction x="761.66" y="156.44"/>
<junction x="776.66" y="156.44"/>
<junction x="787.91" y="156.44"/>
<junction x="799.16" y="156.44"/>
<junction x="810.41" y="156.44"/>
<junction x="821.66" y="156.44"/>
<junction x="834.16" y="156.44"/>
<junction x="847.91" y="156.44"/>
<junction x="864.66" y="156.44"/>
<junction x="879.66" y="156.44"/>
<junction x="890.91" y="156.44"/>
<junction x="902.16" y="156.44"/>
<junction x="913.41" y="156.44"/>
<junction x="924.66" y="156.44"/>
<junction x="937.16" y="156.44"/>
<pinref part="R72" gate="G$1" pin="C"/>
<wire x1="104.11" y1="177.65" x2="117.025428125" y2="177.65" width="0.1524" layer="91"/>
<wire x1="117.025428125" y1="177.65" x2="139.315428125" y2="155.36" width="0.1524" layer="91"/>
<wire x1="139.315428125" y1="155.36" x2="153.68" y2="155.36" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="C"/>
<wire x1="124.11" y1="147.65" x2="125.765728125" y2="147.65" width="0.1524" layer="91"/>
<wire x1="125.765728125" y1="147.65" x2="134.539990625" y2="138.8757375" width="0.1524" layer="91"/>
<wire x1="134.539990625" y1="138.8757375" x2="153.4457375" y2="138.8757375" width="0.1524" layer="91"/>
<wire x1="153.4457375" y1="138.8757375" x2="153.68" y2="139.11" width="0.1524" layer="91"/>
<junction x="153.68" y="139.11"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LED257" gate="G$1" pin="C"/>
<wire x1="555.68" y1="233.74" x2="555.68" y2="232.57" width="0.1524" layer="91"/>
<wire x1="555.68" y1="232.57" x2="563.18" y2="232.57" width="0.1524" layer="91"/>
<wire x1="563.18" y1="232.57" x2="563.18" y2="221.24" width="0.1524" layer="91"/>
<pinref part="LED265" gate="G$1" pin="C"/>
<wire x1="563.18" y1="221.24" x2="554.43" y2="221.24" width="0.1524" layer="91"/>
<wire x1="554.43" y1="221.24" x2="554.43" y2="220.07" width="0.1524" layer="91"/>
<wire x1="554.43" y1="220.07" x2="563.18" y2="220.07" width="0.1524" layer="91"/>
<junction x="554.43" y="221.24"/>
<pinref part="LED273" gate="G$1" pin="C"/>
<wire x1="563.18" y1="220.07" x2="563.18" y2="206.24" width="0.1524" layer="91"/>
<wire x1="563.18" y1="206.24" x2="555.68" y2="206.24" width="0.1524" layer="91"/>
<wire x1="555.68" y1="206.24" x2="555.68" y2="203.82" width="0.1524" layer="91"/>
<wire x1="555.68" y1="203.82" x2="563.18" y2="203.82" width="0.1524" layer="91"/>
<junction x="555.68" y="206.24"/>
<pinref part="LED281" gate="G$1" pin="C"/>
<wire x1="563.18" y1="203.82" x2="563.18" y2="191.24" width="0.1524" layer="91"/>
<wire x1="563.18" y1="191.24" x2="555.68" y2="191.24" width="0.1524" layer="91"/>
<wire x1="555.68" y1="191.24" x2="555.68" y2="188.82" width="0.1524" layer="91"/>
<wire x1="555.68" y1="188.82" x2="563.18" y2="188.82" width="0.1524" layer="91"/>
<junction x="555.68" y="191.24"/>
<pinref part="LED289" gate="G$1" pin="C"/>
<wire x1="563.18" y1="188.82" x2="563.18" y2="177.49" width="0.1524" layer="91"/>
<wire x1="563.18" y1="177.49" x2="555.68" y2="177.49" width="0.1524" layer="91"/>
<wire x1="555.68" y1="177.49" x2="555.68" y2="175.07" width="0.1524" layer="91"/>
<wire x1="555.68" y1="175.07" x2="565.68" y2="175.07" width="0.1524" layer="91"/>
<junction x="555.68" y="177.49"/>
<wire x1="565.68" y1="175.07" x2="565.68" y2="161.32" width="0.1524" layer="91"/>
<pinref part="LED297" gate="G$1" pin="C"/>
<wire x1="565.68" y1="161.32" x2="559.43" y2="161.32" width="0.1524" layer="91"/>
<wire x1="559.43" y1="161.32" x2="559.43" y2="162.49" width="0.1524" layer="91"/>
<wire x1="559.43" y1="162.49" x2="566.93" y2="162.49" width="0.1524" layer="91"/>
<wire x1="566.93" y1="162.49" x2="566.93" y2="148.74" width="0.1524" layer="91"/>
<junction x="559.43" y="162.49"/>
<pinref part="LED305" gate="G$1" pin="C"/>
<wire x1="566.93" y1="147.57" x2="566.93" y2="148.74" width="0.1524" layer="91"/>
<wire x1="566.93" y1="148.74" x2="560.68" y2="148.74" width="0.1524" layer="91"/>
<wire x1="560.68" y1="148.74" x2="560.68" y2="146.32" width="0.1524" layer="91"/>
<wire x1="560.68" y1="146.32" x2="568.18" y2="146.32" width="0.1524" layer="91"/>
<junction x="560.68" y="148.74"/>
<pinref part="LED313" gate="G$1" pin="C"/>
<wire x1="568.18" y1="146.32" x2="568.18" y2="132.49" width="0.1524" layer="91"/>
<wire x1="568.18" y1="132.49" x2="560.68" y2="132.49" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="560.68" y1="132.49" x2="560.68" y2="127.65" width="0.1524" layer="91"/>
<wire x1="560.68" y1="127.65" x2="574.43" y2="127.65" width="0.1524" layer="91"/>
<junction x="560.68" y="132.49"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="LED258" gate="G$1" pin="C"/>
<wire x1="570.68" y1="233.74" x2="575.68" y2="233.74" width="0.1524" layer="91"/>
<wire x1="575.68" y1="233.74" x2="575.68" y2="220.07" width="0.1524" layer="91"/>
<pinref part="LED266" gate="G$1" pin="C"/>
<wire x1="575.68" y1="220.07" x2="569.43" y2="220.07" width="0.1524" layer="91"/>
<wire x1="569.43" y1="220.07" x2="569.43" y2="221.24" width="0.1524" layer="91"/>
<wire x1="569.43" y1="221.24" x2="576.93" y2="221.24" width="0.1524" layer="91"/>
<wire x1="576.93" y1="221.24" x2="576.93" y2="221.32" width="0.1524" layer="91"/>
<junction x="569.43" y="221.24"/>
<wire x1="576.93" y1="221.24" x2="576.93" y2="205.07" width="0.1524" layer="91"/>
<wire x1="576.93" y1="205.07" x2="570.68" y2="205.07" width="0.1524" layer="91"/>
<pinref part="LED274" gate="G$1" pin="C"/>
<wire x1="570.68" y1="205.07" x2="570.68" y2="206.24" width="0.1524" layer="91"/>
<wire x1="570.68" y1="206.24" x2="576.93" y2="206.24" width="0.1524" layer="91"/>
<wire x1="576.93" y1="206.24" x2="576.93" y2="191.24" width="0.1524" layer="91"/>
<junction x="570.68" y="206.24"/>
<pinref part="LED282" gate="G$1" pin="C"/>
<wire x1="576.93" y1="191.24" x2="570.68" y2="191.24" width="0.1524" layer="91"/>
<wire x1="570.68" y1="191.24" x2="570.68" y2="188.32" width="0.1524" layer="91"/>
<junction x="570.68" y="191.24"/>
<wire x1="570.68" y1="188.32" x2="576.68" y2="188.32" width="0.1524" layer="91"/>
<wire x1="576.68" y1="188.32" x2="576.68" y2="176.32" width="0.1524" layer="91"/>
<pinref part="LED290" gate="G$1" pin="C"/>
<wire x1="576.68" y1="176.32" x2="570.68" y2="176.32" width="0.1524" layer="91"/>
<wire x1="570.68" y1="176.32" x2="570.68" y2="177.49" width="0.1524" layer="91"/>
<wire x1="570.68" y1="177.49" x2="578.68" y2="177.49" width="0.1524" layer="91"/>
<junction x="570.68" y="177.49"/>
<wire x1="578.68" y1="177.49" x2="578.68" y2="160.32" width="0.1524" layer="91"/>
<pinref part="LED306" gate="G$1" pin="C"/>
<pinref part="LED298" gate="G$1" pin="C"/>
<wire x1="574.43" y1="162.49" x2="580.68" y2="162.49" width="0.1524" layer="91"/>
<wire x1="580.68" y1="162.49" x2="580.68" y2="162.57" width="0.1524" layer="91"/>
<wire x1="580.68" y1="162.49" x2="580.68" y2="148.74" width="0.1524" layer="91"/>
<wire x1="580.68" y1="148.74" x2="575.68" y2="148.74" width="0.1524" layer="91"/>
<junction x="575.68" y="148.74"/>
<wire x1="575.68" y1="148.82" x2="575.68" y2="148.74" width="0.1524" layer="91"/>
<wire x1="580.68" y1="148.82" x2="575.68" y2="148.82" width="0.1524" layer="91"/>
<wire x1="580.68" y1="132.49" x2="580.68" y2="148.82" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="579.43" y1="132.49" x2="579.43" y2="127.65" width="0.1524" layer="91"/>
<pinref part="LED314" gate="G$1" pin="C"/>
<wire x1="575.68" y1="132.49" x2="579.43" y2="132.49" width="0.1524" layer="91"/>
<wire x1="575.68" y1="132.49" x2="580.68" y2="132.49" width="0.1524" layer="91"/>
<junction x="575.68" y="132.49"/>
<wire x1="578.68" y1="160.32" x2="574.43" y2="160.32" width="0.1524" layer="91"/>
<wire x1="574.43" y1="160.32" x2="574.43" y2="162.49" width="0.1524" layer="91"/>
<junction x="574.43" y="162.49"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="LED259" gate="G$1" pin="C"/>
<wire x1="581.93" y1="233.74" x2="585.68" y2="233.74" width="0.1524" layer="91"/>
<wire x1="585.68" y1="233.74" x2="585.68" y2="221.24" width="0.1524" layer="91"/>
<pinref part="LED267" gate="G$1" pin="C"/>
<wire x1="585.68" y1="221.24" x2="580.68" y2="221.24" width="0.1524" layer="91"/>
<wire x1="580.68" y1="221.24" x2="580.68" y2="216.32" width="0.1524" layer="91"/>
<junction x="580.68" y="221.24"/>
<wire x1="580.68" y1="216.32" x2="588.18" y2="216.32" width="0.1524" layer="91"/>
<wire x1="588.18" y1="216.32" x2="588.18" y2="203.82" width="0.1524" layer="91"/>
<wire x1="588.18" y1="203.82" x2="581.93" y2="203.82" width="0.1524" layer="91"/>
<pinref part="LED275" gate="G$1" pin="C"/>
<wire x1="581.93" y1="203.82" x2="581.93" y2="206.24" width="0.1524" layer="91"/>
<wire x1="581.93" y1="206.24" x2="589.43" y2="206.24" width="0.1524" layer="91"/>
<junction x="581.93" y="206.24"/>
<wire x1="589.43" y1="206.24" x2="589.43" y2="191.32" width="0.1524" layer="91"/>
<pinref part="LED283" gate="G$1" pin="C"/>
<wire x1="589.43" y1="191.32" x2="581.93" y2="191.32" width="0.1524" layer="91"/>
<wire x1="581.93" y1="191.32" x2="581.93" y2="191.24" width="0.1524" layer="91"/>
<wire x1="581.93" y1="191.24" x2="581.93" y2="188.82" width="0.1524" layer="91"/>
<wire x1="581.93" y1="188.82" x2="588.18" y2="188.82" width="0.1524" layer="91"/>
<junction x="581.93" y="191.24"/>
<wire x1="588.18" y1="188.82" x2="588.18" y2="177.49" width="0.1524" layer="91"/>
<pinref part="LED291" gate="G$1" pin="C"/>
<wire x1="588.18" y1="177.49" x2="581.93" y2="177.49" width="0.1524" layer="91"/>
<wire x1="581.93" y1="177.49" x2="590.68" y2="177.49" width="0.1524" layer="91"/>
<wire x1="590.68" y1="177.49" x2="590.68" y2="177.57" width="0.1524" layer="91"/>
<junction x="581.93" y="177.49"/>
<wire x1="590.68" y1="177.49" x2="590.68" y2="161.32" width="0.1524" layer="91"/>
<pinref part="LED299" gate="G$1" pin="C"/>
<wire x1="590.68" y1="161.32" x2="585.68" y2="161.32" width="0.1524" layer="91"/>
<wire x1="585.68" y1="161.32" x2="585.68" y2="162.49" width="0.1524" layer="91"/>
<wire x1="585.68" y1="162.49" x2="591.93" y2="162.49" width="0.1524" layer="91"/>
<wire x1="591.93" y1="162.49" x2="591.93" y2="162.57" width="0.1524" layer="91"/>
<junction x="585.68" y="162.49"/>
<wire x1="591.93" y1="162.49" x2="591.93" y2="148.74" width="0.1524" layer="91"/>
<pinref part="LED307" gate="G$1" pin="C"/>
<wire x1="591.93" y1="148.74" x2="586.93" y2="148.74" width="0.1524" layer="91"/>
<wire x1="586.93" y1="148.74" x2="586.93" y2="146.32" width="0.1524" layer="91"/>
<wire x1="586.93" y1="146.32" x2="593.18" y2="146.32" width="0.1524" layer="91"/>
<junction x="586.93" y="148.74"/>
<wire x1="593.18" y1="146.32" x2="593.18" y2="131.32" width="0.1524" layer="91"/>
<pinref part="LED315" gate="G$1" pin="C"/>
<wire x1="593.18" y1="131.32" x2="586.93" y2="131.32" width="0.1524" layer="91"/>
<wire x1="586.93" y1="131.32" x2="586.93" y2="132.49" width="0.1524" layer="91"/>
<wire x1="586.93" y1="132.49" x2="586.93" y2="132.57" width="0.1524" layer="91"/>
<wire x1="586.93" y1="132.57" x2="585.68" y2="132.57" width="0.1524" layer="91"/>
<junction x="586.93" y="132.49"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="585.68" y1="132.57" x2="585.68" y2="127.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED260" gate="G$1" pin="C"/>
<wire x1="593.18" y1="233.74" x2="598.18" y2="233.74" width="0.1524" layer="91"/>
<pinref part="LED268" gate="G$1" pin="C"/>
<wire x1="598.18" y1="233.74" x2="598.18" y2="221.24" width="0.1524" layer="91"/>
<wire x1="598.18" y1="221.24" x2="591.93" y2="221.24" width="0.1524" layer="91"/>
<wire x1="591.93" y1="221.24" x2="591.93" y2="218.82" width="0.1524" layer="91"/>
<wire x1="591.93" y1="218.82" x2="598.18" y2="218.82" width="0.1524" layer="91"/>
<junction x="591.93" y="221.24"/>
<pinref part="LED276" gate="G$1" pin="C"/>
<wire x1="598.18" y1="218.82" x2="598.18" y2="206.24" width="0.1524" layer="91"/>
<wire x1="593.18" y1="206.24" x2="598.18" y2="206.24" width="0.1524" layer="91"/>
<junction x="593.18" y="206.24"/>
<wire x1="593.18" y1="206.24" x2="593.18" y2="203.82" width="0.1524" layer="91"/>
<wire x1="593.18" y1="203.82" x2="599.43" y2="203.82" width="0.1524" layer="91"/>
<wire x1="599.43" y1="203.82" x2="599.43" y2="190.07" width="0.1524" layer="91"/>
<pinref part="LED284" gate="G$1" pin="C"/>
<wire x1="599.43" y1="190.07" x2="593.18" y2="190.07" width="0.1524" layer="91"/>
<wire x1="593.18" y1="190.07" x2="593.18" y2="191.24" width="0.1524" layer="91"/>
<wire x1="593.18" y1="191.24" x2="600.68" y2="191.24" width="0.1524" layer="91"/>
<junction x="593.18" y="191.24"/>
<pinref part="LED292" gate="G$1" pin="C"/>
<wire x1="600.68" y1="191.24" x2="600.68" y2="177.49" width="0.1524" layer="91"/>
<wire x1="600.68" y1="177.49" x2="593.18" y2="177.49" width="0.1524" layer="91"/>
<wire x1="593.18" y1="177.49" x2="593.18" y2="176.32" width="0.1524" layer="91"/>
<junction x="593.18" y="177.49"/>
<wire x1="593.18" y1="176.32" x2="601.93" y2="176.32" width="0.1524" layer="91"/>
<wire x1="601.93" y1="176.32" x2="601.93" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED300" gate="G$1" pin="C"/>
<wire x1="601.93" y1="162.57" x2="596.93" y2="162.57" width="0.1524" layer="91"/>
<wire x1="596.93" y1="162.57" x2="596.93" y2="162.49" width="0.1524" layer="91"/>
<wire x1="596.93" y1="162.49" x2="596.93" y2="160.07" width="0.1524" layer="91"/>
<wire x1="596.93" y1="160.07" x2="603.18" y2="160.07" width="0.1524" layer="91"/>
<junction x="596.93" y="162.49"/>
<wire x1="603.18" y1="160.07" x2="603.18" y2="148.74" width="0.1524" layer="91"/>
<pinref part="LED308" gate="G$1" pin="C"/>
<wire x1="603.18" y1="148.74" x2="598.18" y2="148.74" width="0.1524" layer="91"/>
<wire x1="598.18" y1="148.74" x2="598.18" y2="145.07" width="0.1524" layer="91"/>
<wire x1="598.18" y1="145.07" x2="596.93" y2="145.07" width="0.1524" layer="91"/>
<junction x="598.18" y="148.74"/>
<wire x1="598.18" y1="145.07" x2="604.43" y2="145.07" width="0.1524" layer="91"/>
<wire x1="604.43" y1="145.07" x2="604.43" y2="146.32" width="0.1524" layer="91"/>
<wire x1="604.43" y1="145.07" x2="604.43" y2="132.49" width="0.1524" layer="91"/>
<pinref part="LED316" gate="G$1" pin="C"/>
<wire x1="604.43" y1="132.49" x2="598.18" y2="132.49" width="0.1524" layer="91"/>
<wire x1="598.18" y1="132.49" x2="598.18" y2="130.07" width="0.1524" layer="91"/>
<wire x1="598.18" y1="130.07" x2="588.18" y2="130.07" width="0.1524" layer="91"/>
<junction x="598.18" y="132.49"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="588.18" y1="130.07" x2="588.18" y2="127.65" width="0.1524" layer="91"/>
<wire x1="588.18" y1="127.65" x2="589.43" y2="127.65" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="LED261" gate="G$1" pin="C"/>
<wire x1="604.43" y1="233.74" x2="608.18" y2="233.74" width="0.1524" layer="91"/>
<pinref part="LED269" gate="G$1" pin="C"/>
<wire x1="608.18" y1="233.74" x2="608.18" y2="221.24" width="0.1524" layer="91"/>
<wire x1="608.18" y1="221.24" x2="603.18" y2="221.24" width="0.1524" layer="91"/>
<wire x1="603.18" y1="221.24" x2="603.18" y2="216.32" width="0.1524" layer="91"/>
<junction x="603.18" y="221.24"/>
<wire x1="603.18" y1="216.32" x2="611.93" y2="216.32" width="0.1524" layer="91"/>
<wire x1="611.93" y1="216.32" x2="611.93" y2="217.57" width="0.1524" layer="91"/>
<wire x1="611.93" y1="216.32" x2="611.93" y2="207.57" width="0.1524" layer="91"/>
<pinref part="LED277" gate="G$1" pin="C"/>
<wire x1="611.93" y1="207.57" x2="604.43" y2="207.57" width="0.1524" layer="91"/>
<wire x1="604.43" y1="207.57" x2="604.43" y2="206.24" width="0.1524" layer="91"/>
<wire x1="604.43" y1="206.24" x2="604.43" y2="205.07" width="0.1524" layer="91"/>
<wire x1="604.43" y1="205.07" x2="610.68" y2="205.07" width="0.1524" layer="91"/>
<junction x="604.43" y="206.24"/>
<wire x1="610.68" y1="205.07" x2="610.68" y2="190.07" width="0.1524" layer="91"/>
<wire x1="610.68" y1="190.07" x2="604.43" y2="190.07" width="0.1524" layer="91"/>
<pinref part="LED285" gate="G$1" pin="C"/>
<wire x1="604.43" y1="190.07" x2="604.43" y2="191.24" width="0.1524" layer="91"/>
<wire x1="604.43" y1="191.24" x2="604.43" y2="187.57" width="0.1524" layer="91"/>
<wire x1="604.43" y1="187.57" x2="613.18" y2="187.57" width="0.1524" layer="91"/>
<junction x="604.43" y="191.24"/>
<wire x1="613.18" y1="187.57" x2="613.18" y2="176.32" width="0.1524" layer="91"/>
<pinref part="LED293" gate="G$1" pin="C"/>
<wire x1="613.18" y1="176.32" x2="604.43" y2="176.32" width="0.1524" layer="91"/>
<wire x1="604.43" y1="176.32" x2="604.43" y2="177.49" width="0.1524" layer="91"/>
<wire x1="604.43" y1="177.49" x2="611.93" y2="177.49" width="0.1524" layer="91"/>
<wire x1="611.93" y1="177.49" x2="611.93" y2="178.82" width="0.1524" layer="91"/>
<junction x="604.43" y="177.49"/>
<pinref part="LED301" gate="G$1" pin="C"/>
<wire x1="611.93" y1="177.49" x2="611.93" y2="162.49" width="0.1524" layer="91"/>
<wire x1="611.93" y1="162.49" x2="608.18" y2="162.49" width="0.1524" layer="91"/>
<wire x1="608.18" y1="162.49" x2="615.68" y2="162.49" width="0.1524" layer="91"/>
<junction x="608.18" y="162.49"/>
<wire x1="615.68" y1="162.49" x2="615.68" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED309" gate="G$1" pin="C"/>
<wire x1="615.68" y1="148.82" x2="609.43" y2="148.82" width="0.1524" layer="91"/>
<wire x1="609.43" y1="148.82" x2="609.43" y2="148.74" width="0.1524" layer="91"/>
<wire x1="609.43" y1="148.74" x2="609.43" y2="146.32" width="0.1524" layer="91"/>
<junction x="609.43" y="148.74"/>
<wire x1="609.43" y1="146.32" x2="615.68" y2="146.32" width="0.1524" layer="91"/>
<pinref part="LED317" gate="G$1" pin="C"/>
<wire x1="615.68" y1="146.32" x2="615.68" y2="132.49" width="0.1524" layer="91"/>
<wire x1="615.68" y1="132.49" x2="609.43" y2="132.49" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="608.18" y1="127.65" x2="609.43" y2="127.65" width="0.1524" layer="91"/>
<wire x1="609.43" y1="127.65" x2="609.43" y2="132.49" width="0.1524" layer="91"/>
<junction x="609.43" y="132.49"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED262" gate="G$1" pin="C"/>
<wire x1="615.68" y1="233.74" x2="620.68" y2="233.74" width="0.1524" layer="91"/>
<wire x1="620.68" y1="233.74" x2="620.68" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED270" gate="G$1" pin="C"/>
<wire x1="620.68" y1="221.32" x2="614.43" y2="221.32" width="0.1524" layer="91"/>
<wire x1="614.43" y1="221.32" x2="614.43" y2="221.24" width="0.1524" layer="91"/>
<wire x1="614.43" y1="221.24" x2="614.43" y2="217.57" width="0.1524" layer="91"/>
<wire x1="614.43" y1="217.57" x2="620.68" y2="217.57" width="0.1524" layer="91"/>
<junction x="614.43" y="221.24"/>
<pinref part="LED278" gate="G$1" pin="C"/>
<wire x1="620.68" y1="217.57" x2="620.68" y2="206.24" width="0.1524" layer="91"/>
<wire x1="620.68" y1="206.24" x2="615.68" y2="206.24" width="0.1524" layer="91"/>
<wire x1="615.68" y1="206.24" x2="615.68" y2="203.82" width="0.1524" layer="91"/>
<junction x="615.68" y="206.24"/>
<wire x1="615.68" y1="203.82" x2="621.93" y2="203.82" width="0.1524" layer="91"/>
<pinref part="LED286" gate="G$1" pin="C"/>
<wire x1="621.93" y1="203.82" x2="621.93" y2="191.24" width="0.1524" layer="91"/>
<wire x1="621.93" y1="191.24" x2="615.68" y2="191.24" width="0.1524" layer="91"/>
<wire x1="615.68" y1="191.24" x2="615.68" y2="188.82" width="0.1524" layer="91"/>
<wire x1="615.68" y1="188.82" x2="621.93" y2="188.82" width="0.1524" layer="91"/>
<junction x="615.68" y="191.24"/>
<wire x1="621.93" y1="188.82" x2="621.93" y2="177.49" width="0.1524" layer="91"/>
<pinref part="LED294" gate="G$1" pin="C"/>
<wire x1="621.93" y1="177.49" x2="615.68" y2="177.49" width="0.1524" layer="91"/>
<wire x1="615.68" y1="177.49" x2="615.68" y2="173.82" width="0.1524" layer="91"/>
<wire x1="615.68" y1="173.82" x2="623.18" y2="173.82" width="0.1524" layer="91"/>
<junction x="615.68" y="177.49"/>
<wire x1="623.18" y1="173.82" x2="623.18" y2="162.49" width="0.1524" layer="91"/>
<pinref part="LED302" gate="G$1" pin="C"/>
<wire x1="623.18" y1="162.49" x2="619.43" y2="162.49" width="0.1524" layer="91"/>
<wire x1="619.43" y1="162.49" x2="619.43" y2="160.07" width="0.1524" layer="91"/>
<junction x="619.43" y="162.49"/>
<wire x1="619.43" y1="160.07" x2="623.18" y2="160.07" width="0.1524" layer="91"/>
<wire x1="623.18" y1="160.07" x2="623.18" y2="161.32" width="0.1524" layer="91"/>
<wire x1="623.18" y1="160.07" x2="623.18" y2="147.57" width="0.1524" layer="91"/>
<pinref part="LED310" gate="G$1" pin="C"/>
<wire x1="623.18" y1="147.57" x2="620.68" y2="147.57" width="0.1524" layer="91"/>
<wire x1="620.68" y1="147.57" x2="620.68" y2="148.74" width="0.1524" layer="91"/>
<wire x1="620.68" y1="148.74" x2="624.43" y2="148.74" width="0.1524" layer="91"/>
<junction x="620.68" y="148.74"/>
<wire x1="624.43" y1="148.74" x2="624.43" y2="130.07" width="0.1524" layer="91"/>
<pinref part="LED318" gate="G$1" pin="C"/>
<wire x1="624.43" y1="130.07" x2="620.68" y2="130.07" width="0.1524" layer="91"/>
<wire x1="620.68" y1="130.07" x2="620.68" y2="132.49" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="623.18" y1="126.4" x2="618.18" y2="126.4" width="0.1524" layer="91"/>
<wire x1="618.18" y1="126.4" x2="618.18" y2="132.49" width="0.1524" layer="91"/>
<wire x1="618.18" y1="132.49" x2="620.68" y2="132.49" width="0.1524" layer="91"/>
<junction x="620.68" y="132.49"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="LED263" gate="G$1" pin="C"/>
<wire x1="628.18" y1="233.74" x2="631.93" y2="233.74" width="0.1524" layer="91"/>
<wire x1="631.93" y1="233.74" x2="631.93" y2="220.07" width="0.1524" layer="91"/>
<pinref part="LED271" gate="G$1" pin="C"/>
<wire x1="631.93" y1="220.07" x2="626.93" y2="220.07" width="0.1524" layer="91"/>
<wire x1="626.93" y1="220.07" x2="626.93" y2="221.24" width="0.1524" layer="91"/>
<wire x1="626.93" y1="221.24" x2="633.18" y2="221.24" width="0.1524" layer="91"/>
<junction x="626.93" y="221.24"/>
<wire x1="633.18" y1="221.24" x2="633.18" y2="205.07" width="0.1524" layer="91"/>
<wire x1="633.18" y1="205.07" x2="634.43" y2="205.07" width="0.1524" layer="91"/>
<pinref part="LED279" gate="G$1" pin="C"/>
<wire x1="633.18" y1="205.07" x2="628.18" y2="205.07" width="0.1524" layer="91"/>
<wire x1="628.18" y1="205.07" x2="628.18" y2="206.24" width="0.1524" layer="91"/>
<wire x1="628.18" y1="206.24" x2="635.68" y2="206.24" width="0.1524" layer="91"/>
<junction x="628.18" y="206.24"/>
<wire x1="635.68" y1="206.24" x2="635.68" y2="191.32" width="0.1524" layer="91"/>
<pinref part="LED287" gate="G$1" pin="C"/>
<wire x1="635.68" y1="191.32" x2="628.18" y2="191.32" width="0.1524" layer="91"/>
<wire x1="628.18" y1="191.32" x2="628.18" y2="191.24" width="0.1524" layer="91"/>
<wire x1="628.18" y1="191.24" x2="628.18" y2="188.82" width="0.1524" layer="91"/>
<junction x="628.18" y="191.24"/>
<wire x1="628.18" y1="188.82" x2="635.68" y2="188.82" width="0.1524" layer="91"/>
<wire x1="635.68" y1="188.82" x2="635.68" y2="177.49" width="0.1524" layer="91"/>
<pinref part="LED295" gate="G$1" pin="C"/>
<wire x1="635.68" y1="177.49" x2="628.18" y2="177.49" width="0.1524" layer="91"/>
<wire x1="628.18" y1="177.49" x2="628.18" y2="175.07" width="0.1524" layer="91"/>
<junction x="628.18" y="177.49"/>
<wire x1="628.18" y1="175.07" x2="634.43" y2="175.07" width="0.1524" layer="91"/>
<wire x1="634.43" y1="175.07" x2="634.43" y2="161.32" width="0.1524" layer="91"/>
<pinref part="LED303" gate="G$1" pin="C"/>
<wire x1="634.43" y1="161.32" x2="631.93" y2="161.32" width="0.1524" layer="91"/>
<wire x1="631.93" y1="161.32" x2="631.93" y2="162.49" width="0.1524" layer="91"/>
<wire x1="631.93" y1="162.49" x2="636.93" y2="162.49" width="0.1524" layer="91"/>
<junction x="631.93" y="162.49"/>
<pinref part="LED311" gate="G$1" pin="C"/>
<wire x1="636.93" y1="162.49" x2="636.93" y2="148.74" width="0.1524" layer="91"/>
<wire x1="636.93" y1="148.74" x2="633.18" y2="148.74" width="0.1524" layer="91"/>
<wire x1="633.18" y1="148.74" x2="638.18" y2="148.74" width="0.1524" layer="91"/>
<junction x="633.18" y="148.74"/>
<wire x1="638.18" y1="148.74" x2="638.18" y2="132.57" width="0.1524" layer="91"/>
<pinref part="LED319" gate="G$1" pin="C"/>
<wire x1="638.18" y1="132.57" x2="633.18" y2="132.57" width="0.1524" layer="91"/>
<wire x1="633.18" y1="132.57" x2="633.18" y2="132.49" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="633.18" y1="132.49" x2="635.68" y2="132.49" width="0.1524" layer="91"/>
<wire x1="635.68" y1="132.49" x2="635.68" y2="127.65" width="0.1524" layer="91"/>
<junction x="633.18" y="132.49"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="LED264" gate="G$1" pin="C"/>
<wire x1="641.93" y1="233.74" x2="646.93" y2="233.74" width="0.1524" layer="91"/>
<pinref part="LED272" gate="G$1" pin="C"/>
<wire x1="646.93" y1="233.74" x2="646.93" y2="221.24" width="0.1524" layer="91"/>
<wire x1="646.93" y1="221.24" x2="640.68" y2="221.24" width="0.1524" layer="91"/>
<wire x1="640.68" y1="221.24" x2="640.68" y2="220.07" width="0.1524" layer="91"/>
<junction x="640.68" y="221.24"/>
<wire x1="640.68" y1="220.07" x2="649.43" y2="220.07" width="0.1524" layer="91"/>
<wire x1="649.43" y1="220.07" x2="649.43" y2="206.24" width="0.1524" layer="91"/>
<pinref part="LED280" gate="G$1" pin="C"/>
<wire x1="649.43" y1="206.24" x2="641.93" y2="206.24" width="0.1524" layer="91"/>
<wire x1="641.93" y1="206.24" x2="641.93" y2="203.82" width="0.1524" layer="91"/>
<junction x="641.93" y="206.24"/>
<wire x1="641.93" y1="203.82" x2="651.93" y2="203.82" width="0.1524" layer="91"/>
<pinref part="LED288" gate="G$1" pin="C"/>
<wire x1="651.93" y1="203.82" x2="651.93" y2="191.24" width="0.1524" layer="91"/>
<wire x1="651.93" y1="191.24" x2="641.93" y2="191.24" width="0.1524" layer="91"/>
<wire x1="641.93" y1="191.24" x2="641.93" y2="188.82" width="0.1524" layer="91"/>
<junction x="641.93" y="191.24"/>
<wire x1="641.93" y1="188.82" x2="651.93" y2="188.82" width="0.1524" layer="91"/>
<wire x1="651.93" y1="188.82" x2="651.93" y2="177.49" width="0.1524" layer="91"/>
<pinref part="LED296" gate="G$1" pin="C"/>
<wire x1="651.93" y1="177.49" x2="641.93" y2="177.49" width="0.1524" layer="91"/>
<wire x1="641.93" y1="177.49" x2="641.93" y2="173.82" width="0.1524" layer="91"/>
<junction x="641.93" y="177.49"/>
<wire x1="641.93" y1="173.82" x2="653.18" y2="173.82" width="0.1524" layer="91"/>
<wire x1="653.18" y1="173.82" x2="653.18" y2="167.57" width="0.1524" layer="91"/>
<wire x1="653.18" y1="167.57" x2="651.93" y2="167.57" width="0.1524" layer="91"/>
<wire x1="651.93" y1="167.57" x2="651.93" y2="162.57" width="0.1524" layer="91"/>
<wire x1="651.93" y1="162.57" x2="645.68" y2="162.49" width="0.1524" layer="91"/>
<pinref part="LED304" gate="G$1" pin="C"/>
<wire x1="645.68" y1="162.49" x2="645.68" y2="158.82" width="0.1524" layer="91"/>
<junction x="645.68" y="162.49"/>
<wire x1="645.68" y1="158.82" x2="651.93" y2="158.82" width="0.1524" layer="91"/>
<wire x1="651.93" y1="158.82" x2="651.93" y2="148.74" width="0.1524" layer="91"/>
<pinref part="LED312" gate="G$1" pin="C"/>
<wire x1="651.93" y1="148.74" x2="646.93" y2="148.74" width="0.1524" layer="91"/>
<wire x1="646.93" y1="148.74" x2="646.93" y2="143.82" width="0.1524" layer="91"/>
<junction x="646.93" y="148.74"/>
<wire x1="646.93" y1="143.82" x2="653.18" y2="143.82" width="0.1524" layer="91"/>
<pinref part="LED320" gate="G$1" pin="C"/>
<wire x1="653.18" y1="143.82" x2="653.18" y2="132.49" width="0.1524" layer="91"/>
<wire x1="653.18" y1="132.49" x2="646.93" y2="132.49" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="646.93" y1="132.49" x2="648.18" y2="132.49" width="0.1524" layer="91"/>
<wire x1="648.18" y1="132.49" x2="648.18" y2="128.9" width="0.1524" layer="91"/>
<junction x="646.93" y="132.49"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="574.43" y1="117.49" x2="574.43" y2="96.32" width="0.1524" layer="91"/>
<wire x1="574.43" y1="96.32" x2="599.31" y2="96.32" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QA"/>
<wire x1="599.31" y1="96.32" x2="599.31" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="579.43" y1="117.49" x2="579.43" y2="100.07" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QB"/>
<wire x1="579.43" y1="100.07" x2="601.85" y2="100.07" width="0.1524" layer="91"/>
<wire x1="601.85" y1="100.07" x2="601.85" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="585.68" y1="117.49" x2="585.68" y2="102.57" width="0.1524" layer="91"/>
<wire x1="585.68" y1="102.57" x2="604.43" y2="102.57" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QC"/>
<wire x1="604.43" y1="102.57" x2="604.43" y2="93.98" width="0.1524" layer="91"/>
<wire x1="604.43" y1="93.98" x2="604.39" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="589.43" y1="117.49" x2="589.43" y2="103.82" width="0.1524" layer="91"/>
<wire x1="589.43" y1="103.82" x2="605.68" y2="103.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QD"/>
<wire x1="605.68" y1="103.82" x2="605.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="605.68" y1="93.98" x2="606.93" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="IC7" gate="A" pin="QE"/>
<wire x1="608.18" y1="117.49" x2="608.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="608.18" y1="93.98" x2="609.47" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="623.18" y1="116.24" x2="623.18" y2="113.82" width="0.1524" layer="91"/>
<wire x1="623.18" y1="113.82" x2="611.93" y2="113.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QF"/>
<wire x1="611.93" y1="113.82" x2="611.93" y2="93.98" width="0.1524" layer="91"/>
<wire x1="611.93" y1="93.98" x2="612.01" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="635.68" y1="117.49" x2="635.68" y2="108.82" width="0.1524" layer="91"/>
<wire x1="635.68" y1="108.82" x2="614.55" y2="108.82" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="QG"/>
<wire x1="614.55" y1="108.82" x2="614.55" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH"/>
<wire x1="617.09" y1="93.98" x2="618.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="618.18" y1="93.98" x2="618.18" y2="106.32" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="618.18" y1="106.32" x2="648.18" y2="106.32" width="0.1524" layer="91"/>
<wire x1="648.18" y1="106.32" x2="648.18" y2="118.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="LED321" gate="G$1" pin="C"/>
<wire x1="655.66" y1="233.82" x2="655.66" y2="232.65" width="0.1524" layer="91"/>
<wire x1="655.66" y1="232.65" x2="663.16" y2="232.65" width="0.1524" layer="91"/>
<wire x1="663.16" y1="232.65" x2="663.16" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED329" gate="G$1" pin="C"/>
<wire x1="663.16" y1="221.32" x2="654.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="654.41" y1="221.32" x2="654.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="654.41" y1="220.15" x2="663.16" y2="220.15" width="0.1524" layer="91"/>
<junction x="654.41" y="221.32"/>
<pinref part="LED337" gate="G$1" pin="C"/>
<wire x1="663.16" y1="220.15" x2="663.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="663.16" y1="206.32" x2="655.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="655.66" y1="206.32" x2="655.66" y2="203.9" width="0.1524" layer="91"/>
<wire x1="655.66" y1="203.9" x2="663.16" y2="203.9" width="0.1524" layer="91"/>
<junction x="655.66" y="206.32"/>
<pinref part="LED345" gate="G$1" pin="C"/>
<wire x1="663.16" y1="203.9" x2="663.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="663.16" y1="191.32" x2="655.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="655.66" y1="191.32" x2="655.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="655.66" y1="188.9" x2="663.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="655.66" y="191.32"/>
<pinref part="LED353" gate="G$1" pin="C"/>
<wire x1="663.16" y1="188.9" x2="663.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="663.16" y1="177.57" x2="655.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="655.66" y1="177.57" x2="655.66" y2="175.15" width="0.1524" layer="91"/>
<wire x1="655.66" y1="175.15" x2="665.66" y2="175.15" width="0.1524" layer="91"/>
<junction x="655.66" y="177.57"/>
<wire x1="665.66" y1="175.15" x2="665.66" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED361" gate="G$1" pin="C"/>
<wire x1="665.66" y1="161.4" x2="659.41" y2="161.4" width="0.1524" layer="91"/>
<wire x1="659.41" y1="161.4" x2="659.41" y2="162.57" width="0.1524" layer="91"/>
<wire x1="659.41" y1="162.57" x2="666.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="666.91" y1="162.57" x2="666.91" y2="148.82" width="0.1524" layer="91"/>
<junction x="659.41" y="162.57"/>
<pinref part="LED369" gate="G$1" pin="C"/>
<wire x1="666.91" y1="147.65" x2="666.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="666.91" y1="148.82" x2="660.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="660.66" y1="148.82" x2="660.66" y2="146.4" width="0.1524" layer="91"/>
<wire x1="660.66" y1="146.4" x2="668.16" y2="146.4" width="0.1524" layer="91"/>
<junction x="660.66" y="148.82"/>
<pinref part="LED377" gate="G$1" pin="C"/>
<wire x1="668.16" y1="146.4" x2="668.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="668.16" y1="132.57" x2="660.66" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="660.66" y1="132.57" x2="660.66" y2="127.73" width="0.1524" layer="91"/>
<wire x1="660.66" y1="127.73" x2="674.41" y2="127.73" width="0.1524" layer="91"/>
<junction x="660.66" y="132.57"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="LED323" gate="G$1" pin="C"/>
<wire x1="681.91" y1="233.82" x2="685.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="685.66" y1="233.82" x2="685.66" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED331" gate="G$1" pin="C"/>
<wire x1="685.66" y1="221.32" x2="680.66" y2="221.32" width="0.1524" layer="91"/>
<wire x1="680.66" y1="221.32" x2="680.66" y2="216.4" width="0.1524" layer="91"/>
<junction x="680.66" y="221.32"/>
<wire x1="680.66" y1="216.4" x2="688.16" y2="216.4" width="0.1524" layer="91"/>
<wire x1="688.16" y1="216.4" x2="688.16" y2="203.9" width="0.1524" layer="91"/>
<wire x1="688.16" y1="203.9" x2="681.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED339" gate="G$1" pin="C"/>
<wire x1="681.91" y1="203.9" x2="681.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="681.91" y1="206.32" x2="689.41" y2="206.32" width="0.1524" layer="91"/>
<junction x="681.91" y="206.32"/>
<wire x1="689.41" y1="206.32" x2="689.41" y2="191.4" width="0.1524" layer="91"/>
<pinref part="LED347" gate="G$1" pin="C"/>
<wire x1="689.41" y1="191.4" x2="681.91" y2="191.4" width="0.1524" layer="91"/>
<wire x1="681.91" y1="191.4" x2="681.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="681.91" y1="191.32" x2="681.91" y2="188.9" width="0.1524" layer="91"/>
<wire x1="681.91" y1="188.9" x2="688.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="681.91" y="191.32"/>
<wire x1="688.16" y1="188.9" x2="688.16" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED355" gate="G$1" pin="C"/>
<wire x1="688.16" y1="177.57" x2="681.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="681.91" y1="177.57" x2="690.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="690.66" y1="177.57" x2="690.66" y2="177.65" width="0.1524" layer="91"/>
<junction x="681.91" y="177.57"/>
<wire x1="690.66" y1="177.57" x2="690.66" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED363" gate="G$1" pin="C"/>
<wire x1="690.66" y1="161.4" x2="685.66" y2="161.4" width="0.1524" layer="91"/>
<wire x1="685.66" y1="161.4" x2="685.66" y2="162.57" width="0.1524" layer="91"/>
<wire x1="685.66" y1="162.57" x2="691.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="691.91" y1="162.57" x2="691.91" y2="162.65" width="0.1524" layer="91"/>
<junction x="685.66" y="162.57"/>
<wire x1="691.91" y1="162.57" x2="691.91" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED371" gate="G$1" pin="C"/>
<wire x1="691.91" y1="148.82" x2="686.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="686.91" y1="148.82" x2="686.91" y2="146.4" width="0.1524" layer="91"/>
<wire x1="686.91" y1="146.4" x2="693.16" y2="146.4" width="0.1524" layer="91"/>
<junction x="686.91" y="148.82"/>
<wire x1="693.16" y1="146.4" x2="693.16" y2="131.4" width="0.1524" layer="91"/>
<pinref part="LED379" gate="G$1" pin="C"/>
<wire x1="693.16" y1="131.4" x2="686.91" y2="131.4" width="0.1524" layer="91"/>
<wire x1="686.91" y1="131.4" x2="686.91" y2="132.57" width="0.1524" layer="91"/>
<wire x1="686.91" y1="132.57" x2="686.91" y2="132.65" width="0.1524" layer="91"/>
<wire x1="686.91" y1="132.65" x2="685.66" y2="132.65" width="0.1524" layer="91"/>
<junction x="686.91" y="132.57"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="685.66" y1="132.65" x2="685.66" y2="127.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="LED324" gate="G$1" pin="C"/>
<wire x1="693.16" y1="233.82" x2="698.16" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED332" gate="G$1" pin="C"/>
<wire x1="698.16" y1="233.82" x2="698.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="698.16" y1="221.32" x2="691.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="691.91" y1="221.32" x2="691.91" y2="218.9" width="0.1524" layer="91"/>
<wire x1="691.91" y1="218.9" x2="698.16" y2="218.9" width="0.1524" layer="91"/>
<junction x="691.91" y="221.32"/>
<pinref part="LED340" gate="G$1" pin="C"/>
<wire x1="698.16" y1="218.9" x2="698.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="693.16" y1="206.32" x2="698.16" y2="206.32" width="0.1524" layer="91"/>
<junction x="693.16" y="206.32"/>
<wire x1="693.16" y1="206.32" x2="693.16" y2="203.9" width="0.1524" layer="91"/>
<wire x1="693.16" y1="203.9" x2="699.41" y2="203.9" width="0.1524" layer="91"/>
<wire x1="699.41" y1="203.9" x2="699.41" y2="190.15" width="0.1524" layer="91"/>
<pinref part="LED348" gate="G$1" pin="C"/>
<wire x1="699.41" y1="190.15" x2="693.16" y2="190.15" width="0.1524" layer="91"/>
<wire x1="693.16" y1="190.15" x2="693.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="693.16" y1="191.32" x2="700.66" y2="191.32" width="0.1524" layer="91"/>
<junction x="693.16" y="191.32"/>
<pinref part="LED356" gate="G$1" pin="C"/>
<wire x1="700.66" y1="191.32" x2="700.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="700.66" y1="177.57" x2="693.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="693.16" y1="177.57" x2="693.16" y2="176.4" width="0.1524" layer="91"/>
<junction x="693.16" y="177.57"/>
<wire x1="693.16" y1="176.4" x2="701.91" y2="176.4" width="0.1524" layer="91"/>
<wire x1="701.91" y1="176.4" x2="701.91" y2="162.65" width="0.1524" layer="91"/>
<pinref part="LED364" gate="G$1" pin="C"/>
<wire x1="701.91" y1="162.65" x2="696.91" y2="162.65" width="0.1524" layer="91"/>
<wire x1="696.91" y1="162.65" x2="696.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="696.91" y1="162.57" x2="696.91" y2="160.15" width="0.1524" layer="91"/>
<wire x1="696.91" y1="160.15" x2="703.16" y2="160.15" width="0.1524" layer="91"/>
<junction x="696.91" y="162.57"/>
<wire x1="703.16" y1="160.15" x2="703.16" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED372" gate="G$1" pin="C"/>
<wire x1="703.16" y1="148.82" x2="698.16" y2="148.82" width="0.1524" layer="91"/>
<wire x1="698.16" y1="148.82" x2="698.16" y2="145.15" width="0.1524" layer="91"/>
<wire x1="698.16" y1="145.15" x2="696.91" y2="145.15" width="0.1524" layer="91"/>
<junction x="698.16" y="148.82"/>
<wire x1="698.16" y1="145.15" x2="704.41" y2="145.15" width="0.1524" layer="91"/>
<wire x1="704.41" y1="145.15" x2="704.41" y2="146.4" width="0.1524" layer="91"/>
<wire x1="704.41" y1="145.15" x2="704.41" y2="132.57" width="0.1524" layer="91"/>
<pinref part="LED380" gate="G$1" pin="C"/>
<wire x1="704.41" y1="132.57" x2="698.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="698.16" y1="132.57" x2="698.16" y2="130.15" width="0.1524" layer="91"/>
<wire x1="698.16" y1="130.15" x2="688.16" y2="130.15" width="0.1524" layer="91"/>
<junction x="698.16" y="132.57"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="688.16" y1="130.15" x2="688.16" y2="127.73" width="0.1524" layer="91"/>
<wire x1="688.16" y1="127.73" x2="689.41" y2="127.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="LED325" gate="G$1" pin="C"/>
<wire x1="704.41" y1="233.82" x2="708.16" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED333" gate="G$1" pin="C"/>
<wire x1="708.16" y1="233.82" x2="708.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="708.16" y1="221.32" x2="703.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="703.16" y1="221.32" x2="703.16" y2="216.4" width="0.1524" layer="91"/>
<junction x="703.16" y="221.32"/>
<wire x1="703.16" y1="216.4" x2="711.91" y2="216.4" width="0.1524" layer="91"/>
<wire x1="711.91" y1="216.4" x2="711.91" y2="217.65" width="0.1524" layer="91"/>
<wire x1="711.91" y1="216.4" x2="711.91" y2="207.65" width="0.1524" layer="91"/>
<pinref part="LED341" gate="G$1" pin="C"/>
<wire x1="711.91" y1="207.65" x2="704.41" y2="207.65" width="0.1524" layer="91"/>
<wire x1="704.41" y1="207.65" x2="704.41" y2="206.32" width="0.1524" layer="91"/>
<wire x1="704.41" y1="206.32" x2="704.41" y2="205.15" width="0.1524" layer="91"/>
<wire x1="704.41" y1="205.15" x2="710.66" y2="205.15" width="0.1524" layer="91"/>
<junction x="704.41" y="206.32"/>
<wire x1="710.66" y1="205.15" x2="710.66" y2="190.15" width="0.1524" layer="91"/>
<wire x1="710.66" y1="190.15" x2="704.41" y2="190.15" width="0.1524" layer="91"/>
<pinref part="LED349" gate="G$1" pin="C"/>
<wire x1="704.41" y1="190.15" x2="704.41" y2="191.32" width="0.1524" layer="91"/>
<wire x1="704.41" y1="191.32" x2="704.41" y2="187.65" width="0.1524" layer="91"/>
<wire x1="704.41" y1="187.65" x2="713.16" y2="187.65" width="0.1524" layer="91"/>
<junction x="704.41" y="191.32"/>
<wire x1="713.16" y1="187.65" x2="713.16" y2="176.4" width="0.1524" layer="91"/>
<pinref part="LED357" gate="G$1" pin="C"/>
<wire x1="713.16" y1="176.4" x2="704.41" y2="176.4" width="0.1524" layer="91"/>
<wire x1="704.41" y1="176.4" x2="704.41" y2="177.57" width="0.1524" layer="91"/>
<wire x1="704.41" y1="177.57" x2="711.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="711.91" y1="177.57" x2="711.91" y2="178.9" width="0.1524" layer="91"/>
<junction x="704.41" y="177.57"/>
<pinref part="LED365" gate="G$1" pin="C"/>
<wire x1="711.91" y1="177.57" x2="711.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="711.91" y1="162.57" x2="708.16" y2="162.57" width="0.1524" layer="91"/>
<wire x1="708.16" y1="162.57" x2="715.66" y2="162.57" width="0.1524" layer="91"/>
<junction x="708.16" y="162.57"/>
<wire x1="715.66" y1="162.57" x2="715.66" y2="148.9" width="0.1524" layer="91"/>
<pinref part="LED373" gate="G$1" pin="C"/>
<wire x1="715.66" y1="148.9" x2="709.41" y2="148.9" width="0.1524" layer="91"/>
<wire x1="709.41" y1="148.9" x2="709.41" y2="148.82" width="0.1524" layer="91"/>
<wire x1="709.41" y1="148.82" x2="709.41" y2="146.4" width="0.1524" layer="91"/>
<junction x="709.41" y="148.82"/>
<wire x1="709.41" y1="146.4" x2="715.66" y2="146.4" width="0.1524" layer="91"/>
<pinref part="LED381" gate="G$1" pin="C"/>
<wire x1="715.66" y1="146.4" x2="715.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="715.66" y1="132.57" x2="709.41" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="708.16" y1="127.73" x2="709.41" y2="127.73" width="0.1524" layer="91"/>
<wire x1="709.41" y1="127.73" x2="709.41" y2="132.57" width="0.1524" layer="91"/>
<junction x="709.41" y="132.57"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="LED326" gate="G$1" pin="C"/>
<wire x1="715.66" y1="233.82" x2="720.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="720.66" y1="233.82" x2="720.66" y2="221.4" width="0.1524" layer="91"/>
<pinref part="LED334" gate="G$1" pin="C"/>
<wire x1="720.66" y1="221.4" x2="714.41" y2="221.4" width="0.1524" layer="91"/>
<wire x1="714.41" y1="221.4" x2="714.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="714.41" y1="221.32" x2="714.41" y2="217.65" width="0.1524" layer="91"/>
<wire x1="714.41" y1="217.65" x2="720.66" y2="217.65" width="0.1524" layer="91"/>
<junction x="714.41" y="221.32"/>
<pinref part="LED342" gate="G$1" pin="C"/>
<wire x1="720.66" y1="217.65" x2="720.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="720.66" y1="206.32" x2="715.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="715.66" y1="206.32" x2="715.66" y2="203.9" width="0.1524" layer="91"/>
<junction x="715.66" y="206.32"/>
<wire x1="715.66" y1="203.9" x2="721.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED350" gate="G$1" pin="C"/>
<wire x1="721.91" y1="203.9" x2="721.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="721.91" y1="191.32" x2="715.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="715.66" y1="191.32" x2="715.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="715.66" y1="188.9" x2="721.91" y2="188.9" width="0.1524" layer="91"/>
<junction x="715.66" y="191.32"/>
<wire x1="721.91" y1="188.9" x2="721.91" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED358" gate="G$1" pin="C"/>
<wire x1="721.91" y1="177.57" x2="715.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="715.66" y1="177.57" x2="715.66" y2="173.9" width="0.1524" layer="91"/>
<wire x1="715.66" y1="173.9" x2="723.16" y2="173.9" width="0.1524" layer="91"/>
<junction x="715.66" y="177.57"/>
<wire x1="723.16" y1="173.9" x2="723.16" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED366" gate="G$1" pin="C"/>
<wire x1="723.16" y1="162.57" x2="719.41" y2="162.57" width="0.1524" layer="91"/>
<wire x1="719.41" y1="162.57" x2="719.41" y2="160.15" width="0.1524" layer="91"/>
<junction x="719.41" y="162.57"/>
<wire x1="719.41" y1="160.15" x2="723.16" y2="160.15" width="0.1524" layer="91"/>
<wire x1="723.16" y1="160.15" x2="723.16" y2="161.4" width="0.1524" layer="91"/>
<wire x1="723.16" y1="160.15" x2="723.16" y2="147.65" width="0.1524" layer="91"/>
<pinref part="LED374" gate="G$1" pin="C"/>
<wire x1="723.16" y1="147.65" x2="720.66" y2="147.65" width="0.1524" layer="91"/>
<wire x1="720.66" y1="147.65" x2="720.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="720.66" y1="148.82" x2="724.41" y2="148.82" width="0.1524" layer="91"/>
<junction x="720.66" y="148.82"/>
<wire x1="724.41" y1="148.82" x2="724.41" y2="130.15" width="0.1524" layer="91"/>
<pinref part="LED382" gate="G$1" pin="C"/>
<wire x1="724.41" y1="130.15" x2="720.66" y2="130.15" width="0.1524" layer="91"/>
<wire x1="720.66" y1="130.15" x2="720.66" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="723.16" y1="126.48" x2="718.16" y2="126.48" width="0.1524" layer="91"/>
<wire x1="718.16" y1="126.48" x2="718.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="718.16" y1="132.57" x2="720.66" y2="132.57" width="0.1524" layer="91"/>
<junction x="720.66" y="132.57"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="LED327" gate="G$1" pin="C"/>
<wire x1="728.16" y1="233.82" x2="731.91" y2="233.82" width="0.1524" layer="91"/>
<wire x1="731.91" y1="233.82" x2="731.91" y2="220.15" width="0.1524" layer="91"/>
<pinref part="LED335" gate="G$1" pin="C"/>
<wire x1="731.91" y1="220.15" x2="726.91" y2="220.15" width="0.1524" layer="91"/>
<wire x1="726.91" y1="220.15" x2="726.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="726.91" y1="221.32" x2="733.16" y2="221.32" width="0.1524" layer="91"/>
<junction x="726.91" y="221.32"/>
<wire x1="733.16" y1="221.32" x2="733.16" y2="205.15" width="0.1524" layer="91"/>
<wire x1="733.16" y1="205.15" x2="734.41" y2="205.15" width="0.1524" layer="91"/>
<pinref part="LED343" gate="G$1" pin="C"/>
<wire x1="733.16" y1="205.15" x2="728.16" y2="205.15" width="0.1524" layer="91"/>
<wire x1="728.16" y1="205.15" x2="728.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="728.16" y1="206.32" x2="735.66" y2="206.32" width="0.1524" layer="91"/>
<junction x="728.16" y="206.32"/>
<wire x1="735.66" y1="206.32" x2="735.66" y2="191.4" width="0.1524" layer="91"/>
<pinref part="LED351" gate="G$1" pin="C"/>
<wire x1="735.66" y1="191.4" x2="728.16" y2="191.4" width="0.1524" layer="91"/>
<wire x1="728.16" y1="191.4" x2="728.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="728.16" y1="191.32" x2="728.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="728.16" y="191.32"/>
<wire x1="728.16" y1="188.9" x2="735.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="735.66" y1="188.9" x2="735.66" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED359" gate="G$1" pin="C"/>
<wire x1="735.66" y1="177.57" x2="728.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="728.16" y1="177.57" x2="728.16" y2="175.15" width="0.1524" layer="91"/>
<junction x="728.16" y="177.57"/>
<wire x1="728.16" y1="175.15" x2="734.41" y2="175.15" width="0.1524" layer="91"/>
<wire x1="734.41" y1="175.15" x2="734.41" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED367" gate="G$1" pin="C"/>
<wire x1="734.41" y1="161.4" x2="731.91" y2="161.4" width="0.1524" layer="91"/>
<wire x1="731.91" y1="161.4" x2="731.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="731.91" y1="162.57" x2="736.91" y2="162.57" width="0.1524" layer="91"/>
<junction x="731.91" y="162.57"/>
<pinref part="LED375" gate="G$1" pin="C"/>
<wire x1="736.91" y1="162.57" x2="736.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="736.91" y1="148.82" x2="733.16" y2="148.82" width="0.1524" layer="91"/>
<wire x1="733.16" y1="148.82" x2="738.16" y2="148.82" width="0.1524" layer="91"/>
<junction x="733.16" y="148.82"/>
<wire x1="738.16" y1="148.82" x2="738.16" y2="132.65" width="0.1524" layer="91"/>
<pinref part="LED383" gate="G$1" pin="C"/>
<wire x1="738.16" y1="132.65" x2="733.16" y2="132.65" width="0.1524" layer="91"/>
<wire x1="733.16" y1="132.65" x2="733.16" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="733.16" y1="132.57" x2="735.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="735.66" y1="132.57" x2="735.66" y2="127.73" width="0.1524" layer="91"/>
<junction x="733.16" y="132.57"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="LED328" gate="G$1" pin="C"/>
<wire x1="741.91" y1="233.82" x2="746.91" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED336" gate="G$1" pin="C"/>
<wire x1="746.91" y1="233.82" x2="746.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="746.91" y1="221.32" x2="740.66" y2="221.32" width="0.1524" layer="91"/>
<wire x1="740.66" y1="221.32" x2="740.66" y2="220.15" width="0.1524" layer="91"/>
<junction x="740.66" y="221.32"/>
<wire x1="740.66" y1="220.15" x2="749.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="749.41" y1="220.15" x2="749.41" y2="206.32" width="0.1524" layer="91"/>
<pinref part="LED344" gate="G$1" pin="C"/>
<wire x1="749.41" y1="206.32" x2="741.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="741.91" y1="206.32" x2="741.91" y2="203.9" width="0.1524" layer="91"/>
<junction x="741.91" y="206.32"/>
<wire x1="741.91" y1="203.9" x2="751.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED352" gate="G$1" pin="C"/>
<wire x1="751.91" y1="203.9" x2="751.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="751.91" y1="191.32" x2="741.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="741.91" y1="191.32" x2="741.91" y2="188.9" width="0.1524" layer="91"/>
<junction x="741.91" y="191.32"/>
<wire x1="741.91" y1="188.9" x2="751.91" y2="188.9" width="0.1524" layer="91"/>
<wire x1="751.91" y1="188.9" x2="751.91" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED360" gate="G$1" pin="C"/>
<wire x1="751.91" y1="177.57" x2="741.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="741.91" y1="177.57" x2="741.91" y2="173.9" width="0.1524" layer="91"/>
<junction x="741.91" y="177.57"/>
<wire x1="741.91" y1="173.9" x2="753.16" y2="173.9" width="0.1524" layer="91"/>
<wire x1="753.16" y1="173.9" x2="753.16" y2="167.65" width="0.1524" layer="91"/>
<wire x1="753.16" y1="167.65" x2="751.91" y2="167.65" width="0.1524" layer="91"/>
<wire x1="751.91" y1="167.65" x2="751.91" y2="162.65" width="0.1524" layer="91"/>
<wire x1="751.91" y1="162.65" x2="745.66" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED368" gate="G$1" pin="C"/>
<wire x1="745.66" y1="162.57" x2="745.66" y2="158.9" width="0.1524" layer="91"/>
<junction x="745.66" y="162.57"/>
<wire x1="745.66" y1="158.9" x2="751.91" y2="158.9" width="0.1524" layer="91"/>
<wire x1="751.91" y1="158.9" x2="751.91" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED376" gate="G$1" pin="C"/>
<wire x1="751.91" y1="148.82" x2="746.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="746.91" y1="148.82" x2="746.91" y2="143.9" width="0.1524" layer="91"/>
<junction x="746.91" y="148.82"/>
<wire x1="746.91" y1="143.9" x2="753.16" y2="143.9" width="0.1524" layer="91"/>
<pinref part="LED384" gate="G$1" pin="C"/>
<wire x1="753.16" y1="143.9" x2="753.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="753.16" y1="132.57" x2="746.91" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="746.91" y1="132.57" x2="748.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="748.16" y1="132.57" x2="748.16" y2="128.98" width="0.1524" layer="91"/>
<junction x="746.91" y="132.57"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="674.41" y1="117.57" x2="674.41" y2="96.4" width="0.1524" layer="91"/>
<wire x1="674.41" y1="96.4" x2="699.29" y2="96.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QA"/>
<wire x1="699.29" y1="96.4" x2="699.29" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="679.41" y1="117.57" x2="679.41" y2="100.15" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QB"/>
<wire x1="679.41" y1="100.15" x2="701.83" y2="100.15" width="0.1524" layer="91"/>
<wire x1="701.83" y1="100.15" x2="701.83" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="685.66" y1="117.57" x2="685.66" y2="102.65" width="0.1524" layer="91"/>
<wire x1="685.66" y1="102.65" x2="704.41" y2="102.65" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QC"/>
<wire x1="704.41" y1="102.65" x2="704.41" y2="94.06" width="0.1524" layer="91"/>
<wire x1="704.41" y1="94.06" x2="704.37" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="689.41" y1="117.57" x2="689.41" y2="103.9" width="0.1524" layer="91"/>
<wire x1="689.41" y1="103.9" x2="705.66" y2="103.9" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QD"/>
<wire x1="705.66" y1="103.9" x2="705.66" y2="94.06" width="0.1524" layer="91"/>
<wire x1="705.66" y1="94.06" x2="706.91" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="IC8" gate="A" pin="QE"/>
<wire x1="708.16" y1="117.57" x2="708.16" y2="94.06" width="0.1524" layer="91"/>
<wire x1="708.16" y1="94.06" x2="709.45" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="723.16" y1="116.32" x2="723.16" y2="113.9" width="0.1524" layer="91"/>
<wire x1="723.16" y1="113.9" x2="711.91" y2="113.9" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QF"/>
<wire x1="711.91" y1="113.9" x2="711.91" y2="94.06" width="0.1524" layer="91"/>
<wire x1="711.91" y1="94.06" x2="711.99" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="735.66" y1="117.57" x2="735.66" y2="108.9" width="0.1524" layer="91"/>
<wire x1="735.66" y1="108.9" x2="714.53" y2="108.9" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="QG"/>
<wire x1="714.53" y1="108.9" x2="714.53" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH"/>
<wire x1="717.07" y1="94.06" x2="718.16" y2="94.06" width="0.1524" layer="91"/>
<wire x1="718.16" y1="94.06" x2="718.16" y2="106.4" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="718.16" y1="106.4" x2="748.16" y2="106.4" width="0.1524" layer="91"/>
<wire x1="748.16" y1="106.4" x2="748.16" y2="118.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="641.91" y1="201.24" x2="641.91" y2="201.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="LED385" gate="G$1" pin="C"/>
<wire x1="756.66" y1="233.82" x2="756.66" y2="232.65" width="0.1524" layer="91"/>
<wire x1="756.66" y1="232.65" x2="764.16" y2="232.65" width="0.1524" layer="91"/>
<wire x1="764.16" y1="232.65" x2="764.16" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED393" gate="G$1" pin="C"/>
<wire x1="764.16" y1="221.32" x2="755.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="755.41" y1="221.32" x2="755.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="755.41" y1="220.15" x2="764.16" y2="220.15" width="0.1524" layer="91"/>
<junction x="755.41" y="221.32"/>
<pinref part="LED401" gate="G$1" pin="C"/>
<wire x1="764.16" y1="220.15" x2="764.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="764.16" y1="206.32" x2="756.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="756.66" y1="206.32" x2="756.66" y2="203.9" width="0.1524" layer="91"/>
<wire x1="756.66" y1="203.9" x2="764.16" y2="203.9" width="0.1524" layer="91"/>
<junction x="756.66" y="206.32"/>
<pinref part="LED409" gate="G$1" pin="C"/>
<wire x1="764.16" y1="203.9" x2="764.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="764.16" y1="191.32" x2="756.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="756.66" y1="191.32" x2="756.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="756.66" y1="188.9" x2="764.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="756.66" y="191.32"/>
<pinref part="LED417" gate="G$1" pin="C"/>
<wire x1="764.16" y1="188.9" x2="764.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="764.16" y1="177.57" x2="756.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="756.66" y1="177.57" x2="756.66" y2="175.15" width="0.1524" layer="91"/>
<wire x1="756.66" y1="175.15" x2="766.66" y2="175.15" width="0.1524" layer="91"/>
<junction x="756.66" y="177.57"/>
<wire x1="766.66" y1="175.15" x2="766.66" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED425" gate="G$1" pin="C"/>
<wire x1="766.66" y1="161.4" x2="760.41" y2="161.4" width="0.1524" layer="91"/>
<wire x1="760.41" y1="161.4" x2="760.41" y2="162.57" width="0.1524" layer="91"/>
<wire x1="760.41" y1="162.57" x2="767.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="767.91" y1="162.57" x2="767.91" y2="148.82" width="0.1524" layer="91"/>
<junction x="760.41" y="162.57"/>
<pinref part="LED433" gate="G$1" pin="C"/>
<wire x1="767.91" y1="147.65" x2="767.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="767.91" y1="148.82" x2="761.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="761.66" y1="148.82" x2="761.66" y2="146.4" width="0.1524" layer="91"/>
<wire x1="761.66" y1="146.4" x2="769.16" y2="146.4" width="0.1524" layer="91"/>
<junction x="761.66" y="148.82"/>
<pinref part="LED441" gate="G$1" pin="C"/>
<wire x1="769.16" y1="146.4" x2="769.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="769.16" y1="132.57" x2="761.66" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="761.66" y1="132.57" x2="761.66" y2="127.73" width="0.1524" layer="91"/>
<wire x1="761.66" y1="127.73" x2="775.41" y2="127.73" width="0.1524" layer="91"/>
<junction x="761.66" y="132.57"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="LED386" gate="G$1" pin="C"/>
<wire x1="771.66" y1="233.82" x2="776.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="776.66" y1="233.82" x2="776.66" y2="220.15" width="0.1524" layer="91"/>
<pinref part="LED394" gate="G$1" pin="C"/>
<wire x1="776.66" y1="220.15" x2="770.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="770.41" y1="220.15" x2="770.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="770.41" y1="221.32" x2="777.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="777.91" y1="221.32" x2="777.91" y2="221.4" width="0.1524" layer="91"/>
<junction x="770.41" y="221.32"/>
<wire x1="777.91" y1="221.32" x2="777.91" y2="205.15" width="0.1524" layer="91"/>
<wire x1="777.91" y1="205.15" x2="771.66" y2="205.15" width="0.1524" layer="91"/>
<pinref part="LED402" gate="G$1" pin="C"/>
<wire x1="771.66" y1="205.15" x2="771.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="771.66" y1="206.32" x2="777.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="777.91" y1="206.32" x2="777.91" y2="191.32" width="0.1524" layer="91"/>
<junction x="771.66" y="206.32"/>
<pinref part="LED410" gate="G$1" pin="C"/>
<wire x1="777.91" y1="191.32" x2="771.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="771.66" y1="191.32" x2="771.66" y2="189.32" width="0.1524" layer="91"/>
<wire x1="771.66" y1="189.32" x2="778.68" y2="189.32" width="0.1524" layer="91"/>
<junction x="771.66" y="191.32"/>
<wire x1="778.68" y1="189.32" x2="778.68" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED418" gate="G$1" pin="C"/>
<wire x1="778.68" y1="177.57" x2="771.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="771.66" y1="177.57" x2="771.66" y2="175.32" width="0.1524" layer="91"/>
<junction x="771.66" y="177.57"/>
<wire x1="771.66" y1="175.32" x2="779.68" y2="175.32" width="0.1524" layer="91"/>
<wire x1="779.68" y1="175.32" x2="779.68" y2="161.32" width="0.1524" layer="91"/>
<wire x1="779.68" y1="161.32" x2="774.68" y2="161.32" width="0.1524" layer="91"/>
<wire x1="774.68" y1="161.32" x2="774.68" y2="162.32" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="LED434" gate="G$1" pin="C"/>
<pinref part="LED426" gate="G$1" pin="C"/>
<wire x1="775.41" y1="162.57" x2="781.66" y2="162.57" width="0.1524" layer="91"/>
<wire x1="781.66" y1="162.57" x2="781.66" y2="162.65" width="0.1524" layer="91"/>
<wire x1="781.66" y1="162.57" x2="781.66" y2="146.82" width="0.1524" layer="91"/>
<wire x1="781.66" y1="146.82" x2="776.66" y2="148.82" width="0.1524" layer="91"/>
<junction x="776.66" y="148.82"/>
<wire x1="777.66" y1="145.9" x2="776.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="782.66" y1="145.9" x2="777.66" y2="145.9" width="0.1524" layer="91"/>
<wire x1="781.66" y1="132.57" x2="782.66" y2="145.9" width="0.1524" layer="91"/>
<pinref part="LED442" gate="G$1" pin="C"/>
<wire x1="776.66" y1="132.57" x2="781.66" y2="132.57" width="0.1524" layer="91"/>
<junction x="776.66" y="132.57"/>
<wire x1="776.66" y1="132.57" x2="780.41" y2="132.57" width="0.1524" layer="91"/>
<wire x1="780.41" y1="132.57" x2="780.41" y2="127.73" width="0.1524" layer="91"/>
<wire x1="774.68" y1="162.32" x2="775.41" y2="162.32" width="0.1524" layer="91"/>
<wire x1="775.41" y1="162.32" x2="775.41" y2="162.57" width="0.1524" layer="91"/>
<junction x="775.41" y="162.57"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="LED387" gate="G$1" pin="C"/>
<wire x1="782.91" y1="233.82" x2="786.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="786.66" y1="233.82" x2="786.66" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED395" gate="G$1" pin="C"/>
<wire x1="786.66" y1="221.32" x2="781.66" y2="221.32" width="0.1524" layer="91"/>
<wire x1="781.66" y1="221.32" x2="781.66" y2="216.4" width="0.1524" layer="91"/>
<junction x="781.66" y="221.32"/>
<wire x1="781.66" y1="216.4" x2="789.16" y2="216.4" width="0.1524" layer="91"/>
<wire x1="789.16" y1="216.4" x2="789.16" y2="203.9" width="0.1524" layer="91"/>
<wire x1="789.16" y1="203.9" x2="782.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED403" gate="G$1" pin="C"/>
<wire x1="782.91" y1="203.9" x2="782.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="782.91" y1="206.32" x2="790.41" y2="206.32" width="0.1524" layer="91"/>
<junction x="782.91" y="206.32"/>
<wire x1="790.41" y1="206.32" x2="790.41" y2="191.4" width="0.1524" layer="91"/>
<pinref part="LED411" gate="G$1" pin="C"/>
<wire x1="790.41" y1="191.4" x2="782.91" y2="191.4" width="0.1524" layer="91"/>
<wire x1="782.91" y1="191.4" x2="782.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="782.91" y1="191.32" x2="782.91" y2="188.9" width="0.1524" layer="91"/>
<wire x1="782.91" y1="188.9" x2="789.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="782.91" y="191.32"/>
<wire x1="789.16" y1="188.9" x2="789.16" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED419" gate="G$1" pin="C"/>
<wire x1="789.16" y1="177.57" x2="782.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="782.91" y1="177.57" x2="791.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="791.66" y1="177.57" x2="791.66" y2="177.65" width="0.1524" layer="91"/>
<junction x="782.91" y="177.57"/>
<wire x1="791.66" y1="177.57" x2="791.66" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED427" gate="G$1" pin="C"/>
<wire x1="791.66" y1="161.4" x2="786.66" y2="161.4" width="0.1524" layer="91"/>
<wire x1="786.66" y1="161.4" x2="786.66" y2="162.57" width="0.1524" layer="91"/>
<wire x1="786.66" y1="162.57" x2="792.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="792.91" y1="162.57" x2="792.91" y2="162.65" width="0.1524" layer="91"/>
<junction x="786.66" y="162.57"/>
<wire x1="792.91" y1="162.57" x2="792.91" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED435" gate="G$1" pin="C"/>
<wire x1="792.91" y1="148.82" x2="787.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="787.91" y1="148.82" x2="787.91" y2="146.4" width="0.1524" layer="91"/>
<wire x1="787.91" y1="146.4" x2="794.16" y2="146.4" width="0.1524" layer="91"/>
<junction x="787.91" y="148.82"/>
<wire x1="794.16" y1="146.4" x2="794.16" y2="131.4" width="0.1524" layer="91"/>
<pinref part="LED443" gate="G$1" pin="C"/>
<wire x1="794.16" y1="131.4" x2="787.91" y2="131.4" width="0.1524" layer="91"/>
<wire x1="787.91" y1="131.4" x2="787.91" y2="132.57" width="0.1524" layer="91"/>
<wire x1="787.91" y1="132.57" x2="787.91" y2="132.65" width="0.1524" layer="91"/>
<wire x1="787.91" y1="132.65" x2="786.66" y2="132.65" width="0.1524" layer="91"/>
<junction x="787.91" y="132.57"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="786.66" y1="132.65" x2="786.66" y2="127.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="LED388" gate="G$1" pin="C"/>
<wire x1="794.16" y1="233.82" x2="799.16" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED396" gate="G$1" pin="C"/>
<wire x1="799.16" y1="233.82" x2="799.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="799.16" y1="221.32" x2="792.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="792.91" y1="221.32" x2="792.91" y2="218.9" width="0.1524" layer="91"/>
<wire x1="792.91" y1="218.9" x2="799.16" y2="218.9" width="0.1524" layer="91"/>
<junction x="792.91" y="221.32"/>
<pinref part="LED404" gate="G$1" pin="C"/>
<wire x1="799.16" y1="218.9" x2="799.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="794.16" y1="206.32" x2="799.16" y2="206.32" width="0.1524" layer="91"/>
<junction x="794.16" y="206.32"/>
<wire x1="794.16" y1="206.32" x2="794.16" y2="203.9" width="0.1524" layer="91"/>
<wire x1="794.16" y1="203.9" x2="800.41" y2="203.9" width="0.1524" layer="91"/>
<wire x1="800.41" y1="203.9" x2="800.41" y2="190.15" width="0.1524" layer="91"/>
<pinref part="LED412" gate="G$1" pin="C"/>
<wire x1="800.41" y1="190.15" x2="794.16" y2="190.15" width="0.1524" layer="91"/>
<wire x1="794.16" y1="190.15" x2="794.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="794.16" y1="191.32" x2="801.66" y2="191.32" width="0.1524" layer="91"/>
<junction x="794.16" y="191.32"/>
<pinref part="LED420" gate="G$1" pin="C"/>
<wire x1="801.66" y1="191.32" x2="801.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="801.66" y1="177.57" x2="794.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="794.16" y1="177.57" x2="794.16" y2="176.4" width="0.1524" layer="91"/>
<junction x="794.16" y="177.57"/>
<wire x1="794.16" y1="176.4" x2="802.91" y2="176.4" width="0.1524" layer="91"/>
<wire x1="802.91" y1="176.4" x2="802.91" y2="162.65" width="0.1524" layer="91"/>
<pinref part="LED428" gate="G$1" pin="C"/>
<wire x1="802.91" y1="162.65" x2="797.91" y2="162.65" width="0.1524" layer="91"/>
<wire x1="797.91" y1="162.65" x2="797.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="797.91" y1="162.57" x2="797.91" y2="160.15" width="0.1524" layer="91"/>
<wire x1="797.91" y1="160.15" x2="804.16" y2="160.15" width="0.1524" layer="91"/>
<junction x="797.91" y="162.57"/>
<wire x1="804.16" y1="160.15" x2="804.16" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED436" gate="G$1" pin="C"/>
<wire x1="804.16" y1="148.82" x2="799.16" y2="148.82" width="0.1524" layer="91"/>
<wire x1="799.16" y1="148.82" x2="799.16" y2="145.15" width="0.1524" layer="91"/>
<wire x1="799.16" y1="145.15" x2="797.91" y2="145.15" width="0.1524" layer="91"/>
<junction x="799.16" y="148.82"/>
<wire x1="799.16" y1="145.15" x2="805.41" y2="145.15" width="0.1524" layer="91"/>
<wire x1="805.41" y1="145.15" x2="805.41" y2="146.4" width="0.1524" layer="91"/>
<wire x1="805.41" y1="145.15" x2="805.41" y2="132.57" width="0.1524" layer="91"/>
<pinref part="LED444" gate="G$1" pin="C"/>
<wire x1="805.41" y1="132.57" x2="799.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="799.16" y1="132.57" x2="799.16" y2="130.15" width="0.1524" layer="91"/>
<wire x1="799.16" y1="130.15" x2="789.16" y2="130.15" width="0.1524" layer="91"/>
<junction x="799.16" y="132.57"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="789.16" y1="130.15" x2="789.16" y2="127.73" width="0.1524" layer="91"/>
<wire x1="789.16" y1="127.73" x2="790.41" y2="127.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="LED389" gate="G$1" pin="C"/>
<wire x1="805.41" y1="233.82" x2="809.16" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED397" gate="G$1" pin="C"/>
<wire x1="809.16" y1="233.82" x2="809.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="809.16" y1="221.32" x2="804.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="804.16" y1="221.32" x2="804.16" y2="216.4" width="0.1524" layer="91"/>
<junction x="804.16" y="221.32"/>
<wire x1="804.16" y1="216.4" x2="812.91" y2="216.4" width="0.1524" layer="91"/>
<wire x1="812.91" y1="216.4" x2="812.91" y2="217.65" width="0.1524" layer="91"/>
<wire x1="812.91" y1="216.4" x2="812.91" y2="207.65" width="0.1524" layer="91"/>
<pinref part="LED405" gate="G$1" pin="C"/>
<wire x1="812.91" y1="207.65" x2="805.41" y2="207.65" width="0.1524" layer="91"/>
<wire x1="805.41" y1="207.65" x2="805.41" y2="206.32" width="0.1524" layer="91"/>
<wire x1="805.41" y1="206.32" x2="805.41" y2="205.15" width="0.1524" layer="91"/>
<wire x1="805.41" y1="205.15" x2="811.66" y2="205.15" width="0.1524" layer="91"/>
<junction x="805.41" y="206.32"/>
<wire x1="811.66" y1="205.15" x2="811.66" y2="190.15" width="0.1524" layer="91"/>
<wire x1="811.66" y1="190.15" x2="805.41" y2="190.15" width="0.1524" layer="91"/>
<pinref part="LED413" gate="G$1" pin="C"/>
<wire x1="805.41" y1="190.15" x2="805.41" y2="191.32" width="0.1524" layer="91"/>
<wire x1="805.41" y1="191.32" x2="805.41" y2="187.65" width="0.1524" layer="91"/>
<wire x1="805.41" y1="187.65" x2="814.16" y2="187.65" width="0.1524" layer="91"/>
<junction x="805.41" y="191.32"/>
<wire x1="814.16" y1="187.65" x2="814.16" y2="176.4" width="0.1524" layer="91"/>
<pinref part="LED421" gate="G$1" pin="C"/>
<wire x1="814.16" y1="176.4" x2="805.41" y2="176.4" width="0.1524" layer="91"/>
<wire x1="805.41" y1="176.4" x2="805.41" y2="177.57" width="0.1524" layer="91"/>
<wire x1="805.41" y1="177.57" x2="812.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="812.91" y1="177.57" x2="812.91" y2="178.9" width="0.1524" layer="91"/>
<junction x="805.41" y="177.57"/>
<pinref part="LED429" gate="G$1" pin="C"/>
<wire x1="812.91" y1="177.57" x2="812.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="812.91" y1="162.57" x2="809.16" y2="162.57" width="0.1524" layer="91"/>
<wire x1="809.16" y1="162.57" x2="816.66" y2="162.57" width="0.1524" layer="91"/>
<junction x="809.16" y="162.57"/>
<wire x1="816.66" y1="162.57" x2="816.66" y2="148.9" width="0.1524" layer="91"/>
<pinref part="LED437" gate="G$1" pin="C"/>
<wire x1="816.66" y1="148.9" x2="810.41" y2="148.9" width="0.1524" layer="91"/>
<wire x1="810.41" y1="148.9" x2="810.41" y2="148.82" width="0.1524" layer="91"/>
<wire x1="810.41" y1="148.82" x2="810.41" y2="146.4" width="0.1524" layer="91"/>
<junction x="810.41" y="148.82"/>
<wire x1="810.41" y1="146.4" x2="816.66" y2="146.4" width="0.1524" layer="91"/>
<pinref part="LED445" gate="G$1" pin="C"/>
<wire x1="816.66" y1="146.4" x2="816.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="816.66" y1="132.57" x2="810.41" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="809.16" y1="127.73" x2="810.41" y2="127.73" width="0.1524" layer="91"/>
<wire x1="810.41" y1="127.73" x2="810.41" y2="132.57" width="0.1524" layer="91"/>
<junction x="810.41" y="132.57"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="LED390" gate="G$1" pin="C"/>
<wire x1="816.66" y1="233.82" x2="821.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="821.66" y1="233.82" x2="821.66" y2="221.4" width="0.1524" layer="91"/>
<pinref part="LED398" gate="G$1" pin="C"/>
<wire x1="821.66" y1="221.4" x2="815.41" y2="221.4" width="0.1524" layer="91"/>
<wire x1="815.41" y1="221.4" x2="815.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="815.41" y1="221.32" x2="815.41" y2="217.65" width="0.1524" layer="91"/>
<wire x1="815.41" y1="217.65" x2="821.66" y2="217.65" width="0.1524" layer="91"/>
<junction x="815.41" y="221.32"/>
<pinref part="LED406" gate="G$1" pin="C"/>
<wire x1="821.66" y1="217.65" x2="821.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="821.66" y1="206.32" x2="816.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="816.66" y1="206.32" x2="816.66" y2="203.9" width="0.1524" layer="91"/>
<junction x="816.66" y="206.32"/>
<wire x1="816.66" y1="203.9" x2="822.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED414" gate="G$1" pin="C"/>
<wire x1="822.91" y1="203.9" x2="822.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="822.91" y1="191.32" x2="816.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="816.66" y1="191.32" x2="816.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="816.66" y1="188.9" x2="822.91" y2="188.9" width="0.1524" layer="91"/>
<junction x="816.66" y="191.32"/>
<wire x1="822.91" y1="188.9" x2="822.91" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED422" gate="G$1" pin="C"/>
<wire x1="822.91" y1="177.57" x2="816.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="816.66" y1="177.57" x2="816.66" y2="173.9" width="0.1524" layer="91"/>
<wire x1="816.66" y1="173.9" x2="824.16" y2="173.9" width="0.1524" layer="91"/>
<junction x="816.66" y="177.57"/>
<wire x1="824.16" y1="173.9" x2="824.16" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED430" gate="G$1" pin="C"/>
<wire x1="824.16" y1="162.57" x2="820.41" y2="162.57" width="0.1524" layer="91"/>
<wire x1="820.41" y1="162.57" x2="820.41" y2="160.15" width="0.1524" layer="91"/>
<junction x="820.41" y="162.57"/>
<wire x1="820.41" y1="160.15" x2="824.16" y2="160.15" width="0.1524" layer="91"/>
<wire x1="824.16" y1="160.15" x2="824.16" y2="161.4" width="0.1524" layer="91"/>
<wire x1="824.16" y1="160.15" x2="824.16" y2="147.65" width="0.1524" layer="91"/>
<pinref part="LED438" gate="G$1" pin="C"/>
<wire x1="824.16" y1="147.65" x2="821.66" y2="147.65" width="0.1524" layer="91"/>
<wire x1="821.66" y1="147.65" x2="821.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="821.66" y1="148.82" x2="825.41" y2="148.82" width="0.1524" layer="91"/>
<junction x="821.66" y="148.82"/>
<wire x1="825.41" y1="148.82" x2="825.41" y2="130.15" width="0.1524" layer="91"/>
<pinref part="LED446" gate="G$1" pin="C"/>
<wire x1="825.41" y1="130.15" x2="821.66" y2="130.15" width="0.1524" layer="91"/>
<wire x1="821.66" y1="130.15" x2="821.66" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="824.16" y1="126.48" x2="819.16" y2="126.48" width="0.1524" layer="91"/>
<wire x1="819.16" y1="126.48" x2="819.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="819.16" y1="132.57" x2="821.66" y2="132.57" width="0.1524" layer="91"/>
<junction x="821.66" y="132.57"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="LED391" gate="G$1" pin="C"/>
<wire x1="829.16" y1="233.82" x2="832.91" y2="233.82" width="0.1524" layer="91"/>
<wire x1="832.91" y1="233.82" x2="832.91" y2="220.15" width="0.1524" layer="91"/>
<pinref part="LED399" gate="G$1" pin="C"/>
<wire x1="832.91" y1="220.15" x2="827.91" y2="220.15" width="0.1524" layer="91"/>
<wire x1="827.91" y1="220.15" x2="827.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="827.91" y1="221.32" x2="834.16" y2="221.32" width="0.1524" layer="91"/>
<junction x="827.91" y="221.32"/>
<wire x1="834.16" y1="221.32" x2="834.16" y2="205.15" width="0.1524" layer="91"/>
<wire x1="834.16" y1="205.15" x2="835.41" y2="205.15" width="0.1524" layer="91"/>
<pinref part="LED407" gate="G$1" pin="C"/>
<wire x1="834.16" y1="205.15" x2="829.16" y2="205.15" width="0.1524" layer="91"/>
<wire x1="829.16" y1="205.15" x2="829.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="829.16" y1="206.32" x2="836.66" y2="206.32" width="0.1524" layer="91"/>
<junction x="829.16" y="206.32"/>
<wire x1="836.66" y1="206.32" x2="836.66" y2="191.4" width="0.1524" layer="91"/>
<pinref part="LED415" gate="G$1" pin="C"/>
<wire x1="836.66" y1="191.4" x2="829.16" y2="191.4" width="0.1524" layer="91"/>
<wire x1="829.16" y1="191.4" x2="829.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="829.16" y1="191.32" x2="829.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="829.16" y="191.32"/>
<wire x1="829.16" y1="188.9" x2="836.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="836.66" y1="188.9" x2="836.66" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED423" gate="G$1" pin="C"/>
<wire x1="836.66" y1="177.57" x2="829.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="829.16" y1="177.57" x2="829.16" y2="175.15" width="0.1524" layer="91"/>
<junction x="829.16" y="177.57"/>
<wire x1="829.16" y1="175.15" x2="835.41" y2="175.15" width="0.1524" layer="91"/>
<wire x1="835.41" y1="175.15" x2="835.41" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED431" gate="G$1" pin="C"/>
<wire x1="835.41" y1="161.4" x2="832.91" y2="161.4" width="0.1524" layer="91"/>
<wire x1="832.91" y1="161.4" x2="832.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="832.91" y1="162.57" x2="837.91" y2="162.57" width="0.1524" layer="91"/>
<junction x="832.91" y="162.57"/>
<pinref part="LED439" gate="G$1" pin="C"/>
<wire x1="837.91" y1="162.57" x2="837.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="837.91" y1="148.82" x2="834.16" y2="148.82" width="0.1524" layer="91"/>
<wire x1="834.16" y1="148.82" x2="839.16" y2="148.82" width="0.1524" layer="91"/>
<junction x="834.16" y="148.82"/>
<wire x1="839.16" y1="148.82" x2="839.16" y2="132.65" width="0.1524" layer="91"/>
<pinref part="LED447" gate="G$1" pin="C"/>
<wire x1="839.16" y1="132.65" x2="834.16" y2="132.65" width="0.1524" layer="91"/>
<wire x1="834.16" y1="132.65" x2="834.16" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="834.16" y1="132.57" x2="836.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="836.66" y1="132.57" x2="836.66" y2="127.73" width="0.1524" layer="91"/>
<junction x="834.16" y="132.57"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="LED392" gate="G$1" pin="C"/>
<wire x1="842.91" y1="233.82" x2="847.91" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED400" gate="G$1" pin="C"/>
<wire x1="847.91" y1="233.82" x2="847.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="847.91" y1="221.32" x2="841.66" y2="221.32" width="0.1524" layer="91"/>
<wire x1="841.66" y1="221.32" x2="841.66" y2="220.15" width="0.1524" layer="91"/>
<junction x="841.66" y="221.32"/>
<wire x1="841.66" y1="220.15" x2="850.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="850.41" y1="220.15" x2="850.41" y2="206.32" width="0.1524" layer="91"/>
<pinref part="LED408" gate="G$1" pin="C"/>
<wire x1="850.41" y1="206.32" x2="842.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="842.91" y1="206.32" x2="842.91" y2="203.9" width="0.1524" layer="91"/>
<junction x="842.91" y="206.32"/>
<wire x1="842.91" y1="203.9" x2="852.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED416" gate="G$1" pin="C"/>
<wire x1="852.91" y1="203.9" x2="852.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="852.91" y1="191.32" x2="842.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="842.91" y1="191.32" x2="842.91" y2="188.9" width="0.1524" layer="91"/>
<junction x="842.91" y="191.32"/>
<wire x1="842.91" y1="188.9" x2="852.91" y2="188.9" width="0.1524" layer="91"/>
<wire x1="852.91" y1="188.9" x2="852.91" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED424" gate="G$1" pin="C"/>
<wire x1="852.91" y1="177.57" x2="842.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="842.91" y1="177.57" x2="842.91" y2="173.9" width="0.1524" layer="91"/>
<junction x="842.91" y="177.57"/>
<wire x1="842.91" y1="173.9" x2="854.16" y2="173.9" width="0.1524" layer="91"/>
<wire x1="854.16" y1="173.9" x2="854.16" y2="167.65" width="0.1524" layer="91"/>
<wire x1="854.16" y1="167.65" x2="852.91" y2="167.65" width="0.1524" layer="91"/>
<wire x1="852.91" y1="167.65" x2="852.91" y2="162.65" width="0.1524" layer="91"/>
<wire x1="852.91" y1="162.65" x2="846.66" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED432" gate="G$1" pin="C"/>
<wire x1="846.66" y1="162.57" x2="846.66" y2="158.9" width="0.1524" layer="91"/>
<junction x="846.66" y="162.57"/>
<wire x1="846.66" y1="158.9" x2="852.91" y2="158.9" width="0.1524" layer="91"/>
<wire x1="852.91" y1="158.9" x2="852.91" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED440" gate="G$1" pin="C"/>
<wire x1="852.91" y1="148.82" x2="847.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="847.91" y1="148.82" x2="847.91" y2="143.9" width="0.1524" layer="91"/>
<junction x="847.91" y="148.82"/>
<wire x1="847.91" y1="143.9" x2="854.16" y2="143.9" width="0.1524" layer="91"/>
<pinref part="LED448" gate="G$1" pin="C"/>
<wire x1="854.16" y1="143.9" x2="854.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="854.16" y1="132.57" x2="847.91" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="847.91" y1="132.57" x2="849.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="849.16" y1="132.57" x2="849.16" y2="128.98" width="0.1524" layer="91"/>
<junction x="847.91" y="132.57"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="775.41" y1="117.57" x2="775.41" y2="96.4" width="0.1524" layer="91"/>
<wire x1="775.41" y1="96.4" x2="800.29" y2="96.4" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QA"/>
<wire x1="800.29" y1="96.4" x2="800.29" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="780.41" y1="117.57" x2="780.41" y2="100.15" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QB"/>
<wire x1="780.41" y1="100.15" x2="802.83" y2="100.15" width="0.1524" layer="91"/>
<wire x1="802.83" y1="100.15" x2="802.83" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<wire x1="786.66" y1="117.57" x2="786.66" y2="102.65" width="0.1524" layer="91"/>
<wire x1="786.66" y1="102.65" x2="805.41" y2="102.65" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QC"/>
<wire x1="805.41" y1="102.65" x2="805.41" y2="94.06" width="0.1524" layer="91"/>
<wire x1="805.41" y1="94.06" x2="805.37" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<wire x1="790.41" y1="117.57" x2="790.41" y2="103.9" width="0.1524" layer="91"/>
<wire x1="790.41" y1="103.9" x2="806.66" y2="103.9" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QD"/>
<wire x1="806.66" y1="103.9" x2="806.66" y2="94.06" width="0.1524" layer="91"/>
<wire x1="806.66" y1="94.06" x2="807.91" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="IC9" gate="A" pin="QE"/>
<wire x1="809.16" y1="117.57" x2="809.16" y2="94.06" width="0.1524" layer="91"/>
<wire x1="809.16" y1="94.06" x2="810.45" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="824.16" y1="116.32" x2="824.16" y2="113.9" width="0.1524" layer="91"/>
<wire x1="824.16" y1="113.9" x2="812.91" y2="113.9" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QF"/>
<wire x1="812.91" y1="113.9" x2="812.91" y2="94.06" width="0.1524" layer="91"/>
<wire x1="812.91" y1="94.06" x2="812.99" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="836.66" y1="117.57" x2="836.66" y2="108.9" width="0.1524" layer="91"/>
<wire x1="836.66" y1="108.9" x2="815.53" y2="108.9" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="QG"/>
<wire x1="815.53" y1="108.9" x2="815.53" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QH"/>
<wire x1="818.07" y1="94.06" x2="819.16" y2="94.06" width="0.1524" layer="91"/>
<wire x1="819.16" y1="94.06" x2="819.16" y2="106.4" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<wire x1="819.16" y1="106.4" x2="849.16" y2="106.4" width="0.1524" layer="91"/>
<wire x1="849.16" y1="106.4" x2="849.16" y2="118.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<wire x1="740.57" y1="218.9" x2="740.57" y2="219.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<wire x1="740.57" y1="216.4" x2="740.57" y2="216.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<wire x1="742.91" y1="201.24" x2="742.91" y2="201.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="LED449" gate="G$1" pin="C"/>
<wire x1="859.66" y1="233.82" x2="859.66" y2="232.65" width="0.1524" layer="91"/>
<wire x1="859.66" y1="232.65" x2="867.16" y2="232.65" width="0.1524" layer="91"/>
<wire x1="867.16" y1="232.65" x2="867.16" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED457" gate="G$1" pin="C"/>
<wire x1="867.16" y1="221.32" x2="858.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="858.41" y1="221.32" x2="858.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="858.41" y1="220.15" x2="867.16" y2="220.15" width="0.1524" layer="91"/>
<junction x="858.41" y="221.32"/>
<pinref part="LED465" gate="G$1" pin="C"/>
<wire x1="867.16" y1="220.15" x2="867.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="867.16" y1="206.32" x2="859.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="859.66" y1="206.32" x2="859.66" y2="203.9" width="0.1524" layer="91"/>
<wire x1="859.66" y1="203.9" x2="867.16" y2="203.9" width="0.1524" layer="91"/>
<junction x="859.66" y="206.32"/>
<pinref part="LED473" gate="G$1" pin="C"/>
<wire x1="867.16" y1="203.9" x2="867.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="867.16" y1="191.32" x2="859.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="859.66" y1="191.32" x2="859.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="859.66" y1="188.9" x2="867.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="859.66" y="191.32"/>
<pinref part="LED481" gate="G$1" pin="C"/>
<wire x1="867.16" y1="188.9" x2="867.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="867.16" y1="177.57" x2="859.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="859.66" y1="177.57" x2="859.66" y2="175.15" width="0.1524" layer="91"/>
<wire x1="859.66" y1="175.15" x2="869.66" y2="175.15" width="0.1524" layer="91"/>
<junction x="859.66" y="177.57"/>
<wire x1="869.66" y1="175.15" x2="869.66" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED489" gate="G$1" pin="C"/>
<wire x1="869.66" y1="161.4" x2="863.41" y2="161.4" width="0.1524" layer="91"/>
<wire x1="863.41" y1="161.4" x2="863.41" y2="162.57" width="0.1524" layer="91"/>
<wire x1="863.41" y1="162.57" x2="870.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="870.91" y1="162.57" x2="870.91" y2="148.82" width="0.1524" layer="91"/>
<junction x="863.41" y="162.57"/>
<pinref part="LED497" gate="G$1" pin="C"/>
<wire x1="870.91" y1="147.65" x2="870.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="870.91" y1="148.82" x2="864.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="864.66" y1="148.82" x2="864.66" y2="146.4" width="0.1524" layer="91"/>
<wire x1="864.66" y1="146.4" x2="872.16" y2="146.4" width="0.1524" layer="91"/>
<junction x="864.66" y="148.82"/>
<pinref part="LED505" gate="G$1" pin="C"/>
<wire x1="872.16" y1="146.4" x2="872.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="872.16" y1="132.57" x2="864.66" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="864.66" y1="132.57" x2="864.66" y2="127.73" width="0.1524" layer="91"/>
<wire x1="864.66" y1="127.73" x2="878.41" y2="127.73" width="0.1524" layer="91"/>
<junction x="864.66" y="132.57"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="LED451" gate="G$1" pin="C"/>
<wire x1="885.91" y1="233.82" x2="889.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="889.66" y1="233.82" x2="889.66" y2="221.32" width="0.1524" layer="91"/>
<pinref part="LED459" gate="G$1" pin="C"/>
<wire x1="889.66" y1="221.32" x2="884.66" y2="221.32" width="0.1524" layer="91"/>
<wire x1="884.66" y1="221.32" x2="884.66" y2="216.4" width="0.1524" layer="91"/>
<junction x="884.66" y="221.32"/>
<wire x1="884.66" y1="216.4" x2="892.16" y2="216.4" width="0.1524" layer="91"/>
<wire x1="892.16" y1="216.4" x2="892.16" y2="203.9" width="0.1524" layer="91"/>
<wire x1="892.16" y1="203.9" x2="885.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED467" gate="G$1" pin="C"/>
<wire x1="885.91" y1="203.9" x2="885.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="885.91" y1="206.32" x2="893.41" y2="206.32" width="0.1524" layer="91"/>
<junction x="885.91" y="206.32"/>
<wire x1="893.41" y1="206.32" x2="893.41" y2="191.4" width="0.1524" layer="91"/>
<pinref part="LED475" gate="G$1" pin="C"/>
<wire x1="893.41" y1="191.4" x2="885.91" y2="191.4" width="0.1524" layer="91"/>
<wire x1="885.91" y1="191.4" x2="885.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="885.91" y1="191.32" x2="885.91" y2="188.9" width="0.1524" layer="91"/>
<wire x1="885.91" y1="188.9" x2="892.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="885.91" y="191.32"/>
<wire x1="892.16" y1="188.9" x2="892.16" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED483" gate="G$1" pin="C"/>
<wire x1="892.16" y1="177.57" x2="885.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="885.91" y1="177.57" x2="894.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="894.66" y1="177.57" x2="894.66" y2="177.65" width="0.1524" layer="91"/>
<junction x="885.91" y="177.57"/>
<wire x1="894.66" y1="177.57" x2="894.66" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED491" gate="G$1" pin="C"/>
<wire x1="894.66" y1="161.4" x2="889.66" y2="161.4" width="0.1524" layer="91"/>
<wire x1="889.66" y1="161.4" x2="889.66" y2="162.57" width="0.1524" layer="91"/>
<wire x1="889.66" y1="162.57" x2="895.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="895.91" y1="162.57" x2="895.91" y2="162.65" width="0.1524" layer="91"/>
<junction x="889.66" y="162.57"/>
<wire x1="895.91" y1="162.57" x2="895.91" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED499" gate="G$1" pin="C"/>
<wire x1="895.91" y1="148.82" x2="890.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="890.91" y1="148.82" x2="890.91" y2="146.4" width="0.1524" layer="91"/>
<wire x1="890.91" y1="146.4" x2="897.16" y2="146.4" width="0.1524" layer="91"/>
<junction x="890.91" y="148.82"/>
<wire x1="897.16" y1="146.4" x2="897.16" y2="131.4" width="0.1524" layer="91"/>
<pinref part="LED507" gate="G$1" pin="C"/>
<wire x1="897.16" y1="131.4" x2="890.91" y2="131.4" width="0.1524" layer="91"/>
<wire x1="890.91" y1="131.4" x2="890.91" y2="132.57" width="0.1524" layer="91"/>
<wire x1="890.91" y1="132.57" x2="890.91" y2="132.65" width="0.1524" layer="91"/>
<wire x1="890.91" y1="132.65" x2="889.66" y2="132.65" width="0.1524" layer="91"/>
<junction x="890.91" y="132.57"/>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="889.66" y1="132.65" x2="889.66" y2="127.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="LED452" gate="G$1" pin="C"/>
<wire x1="897.16" y1="233.82" x2="902.16" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED460" gate="G$1" pin="C"/>
<wire x1="902.16" y1="233.82" x2="902.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="902.16" y1="221.32" x2="895.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="895.91" y1="221.32" x2="895.91" y2="218.9" width="0.1524" layer="91"/>
<wire x1="895.91" y1="218.9" x2="902.16" y2="218.9" width="0.1524" layer="91"/>
<junction x="895.91" y="221.32"/>
<pinref part="LED468" gate="G$1" pin="C"/>
<wire x1="902.16" y1="218.9" x2="902.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="897.16" y1="206.32" x2="902.16" y2="206.32" width="0.1524" layer="91"/>
<junction x="897.16" y="206.32"/>
<wire x1="897.16" y1="206.32" x2="897.16" y2="203.9" width="0.1524" layer="91"/>
<wire x1="897.16" y1="203.9" x2="903.41" y2="203.9" width="0.1524" layer="91"/>
<wire x1="903.41" y1="203.9" x2="903.41" y2="190.15" width="0.1524" layer="91"/>
<pinref part="LED476" gate="G$1" pin="C"/>
<wire x1="903.41" y1="190.15" x2="897.16" y2="190.15" width="0.1524" layer="91"/>
<wire x1="897.16" y1="190.15" x2="897.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="897.16" y1="191.32" x2="904.66" y2="191.32" width="0.1524" layer="91"/>
<junction x="897.16" y="191.32"/>
<pinref part="LED484" gate="G$1" pin="C"/>
<wire x1="904.66" y1="191.32" x2="904.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="904.66" y1="177.57" x2="897.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="897.16" y1="177.57" x2="897.16" y2="176.4" width="0.1524" layer="91"/>
<junction x="897.16" y="177.57"/>
<wire x1="897.16" y1="176.4" x2="905.91" y2="176.4" width="0.1524" layer="91"/>
<wire x1="905.91" y1="176.4" x2="905.91" y2="162.65" width="0.1524" layer="91"/>
<pinref part="LED492" gate="G$1" pin="C"/>
<wire x1="905.91" y1="162.65" x2="900.91" y2="162.65" width="0.1524" layer="91"/>
<wire x1="900.91" y1="162.65" x2="900.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="900.91" y1="162.57" x2="900.91" y2="160.15" width="0.1524" layer="91"/>
<wire x1="900.91" y1="160.15" x2="907.16" y2="160.15" width="0.1524" layer="91"/>
<junction x="900.91" y="162.57"/>
<wire x1="907.16" y1="160.15" x2="907.16" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED500" gate="G$1" pin="C"/>
<wire x1="907.16" y1="148.82" x2="902.16" y2="148.82" width="0.1524" layer="91"/>
<wire x1="902.16" y1="148.82" x2="902.16" y2="145.15" width="0.1524" layer="91"/>
<wire x1="902.16" y1="145.15" x2="900.91" y2="145.15" width="0.1524" layer="91"/>
<junction x="902.16" y="148.82"/>
<wire x1="902.16" y1="145.15" x2="908.41" y2="145.15" width="0.1524" layer="91"/>
<wire x1="908.41" y1="145.15" x2="908.41" y2="146.4" width="0.1524" layer="91"/>
<wire x1="908.41" y1="145.15" x2="908.41" y2="132.57" width="0.1524" layer="91"/>
<pinref part="LED508" gate="G$1" pin="C"/>
<wire x1="908.41" y1="132.57" x2="902.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="902.16" y1="132.57" x2="902.16" y2="130.15" width="0.1524" layer="91"/>
<wire x1="902.16" y1="130.15" x2="892.16" y2="130.15" width="0.1524" layer="91"/>
<junction x="902.16" y="132.57"/>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="892.16" y1="130.15" x2="892.16" y2="127.73" width="0.1524" layer="91"/>
<wire x1="892.16" y1="127.73" x2="893.41" y2="127.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="LED453" gate="G$1" pin="C"/>
<wire x1="908.41" y1="233.82" x2="912.16" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED461" gate="G$1" pin="C"/>
<wire x1="912.16" y1="233.82" x2="912.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="912.16" y1="221.32" x2="907.16" y2="221.32" width="0.1524" layer="91"/>
<wire x1="907.16" y1="221.32" x2="907.16" y2="216.4" width="0.1524" layer="91"/>
<junction x="907.16" y="221.32"/>
<wire x1="907.16" y1="216.4" x2="915.91" y2="216.4" width="0.1524" layer="91"/>
<wire x1="915.91" y1="216.4" x2="915.91" y2="217.65" width="0.1524" layer="91"/>
<wire x1="915.91" y1="216.4" x2="915.91" y2="207.65" width="0.1524" layer="91"/>
<pinref part="LED469" gate="G$1" pin="C"/>
<wire x1="915.91" y1="207.65" x2="908.41" y2="207.65" width="0.1524" layer="91"/>
<wire x1="908.41" y1="207.65" x2="908.41" y2="206.32" width="0.1524" layer="91"/>
<wire x1="908.41" y1="206.32" x2="908.41" y2="205.15" width="0.1524" layer="91"/>
<wire x1="908.41" y1="205.15" x2="914.66" y2="205.15" width="0.1524" layer="91"/>
<junction x="908.41" y="206.32"/>
<wire x1="914.66" y1="205.15" x2="914.66" y2="190.15" width="0.1524" layer="91"/>
<wire x1="914.66" y1="190.15" x2="908.41" y2="190.15" width="0.1524" layer="91"/>
<pinref part="LED477" gate="G$1" pin="C"/>
<wire x1="908.41" y1="190.15" x2="908.41" y2="191.32" width="0.1524" layer="91"/>
<wire x1="908.41" y1="191.32" x2="908.41" y2="187.65" width="0.1524" layer="91"/>
<wire x1="908.41" y1="187.65" x2="917.16" y2="187.65" width="0.1524" layer="91"/>
<junction x="908.41" y="191.32"/>
<wire x1="917.16" y1="187.65" x2="917.16" y2="176.4" width="0.1524" layer="91"/>
<pinref part="LED485" gate="G$1" pin="C"/>
<wire x1="917.16" y1="176.4" x2="908.41" y2="176.4" width="0.1524" layer="91"/>
<wire x1="908.41" y1="176.4" x2="908.41" y2="177.57" width="0.1524" layer="91"/>
<wire x1="908.41" y1="177.57" x2="915.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="915.91" y1="177.57" x2="915.91" y2="178.9" width="0.1524" layer="91"/>
<junction x="908.41" y="177.57"/>
<pinref part="LED493" gate="G$1" pin="C"/>
<wire x1="915.91" y1="177.57" x2="915.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="915.91" y1="162.57" x2="912.16" y2="162.57" width="0.1524" layer="91"/>
<wire x1="912.16" y1="162.57" x2="919.66" y2="162.57" width="0.1524" layer="91"/>
<junction x="912.16" y="162.57"/>
<wire x1="919.66" y1="162.57" x2="919.66" y2="148.9" width="0.1524" layer="91"/>
<pinref part="LED501" gate="G$1" pin="C"/>
<wire x1="919.66" y1="148.9" x2="913.41" y2="148.9" width="0.1524" layer="91"/>
<wire x1="913.41" y1="148.9" x2="913.41" y2="148.82" width="0.1524" layer="91"/>
<wire x1="913.41" y1="148.82" x2="913.41" y2="146.4" width="0.1524" layer="91"/>
<junction x="913.41" y="148.82"/>
<wire x1="913.41" y1="146.4" x2="919.66" y2="146.4" width="0.1524" layer="91"/>
<pinref part="LED509" gate="G$1" pin="C"/>
<wire x1="919.66" y1="146.4" x2="919.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="919.66" y1="132.57" x2="913.41" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="912.16" y1="127.73" x2="913.41" y2="127.73" width="0.1524" layer="91"/>
<wire x1="913.41" y1="127.73" x2="913.41" y2="132.57" width="0.1524" layer="91"/>
<junction x="913.41" y="132.57"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="LED454" gate="G$1" pin="C"/>
<wire x1="919.66" y1="233.82" x2="924.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="924.66" y1="233.82" x2="924.66" y2="221.4" width="0.1524" layer="91"/>
<pinref part="LED462" gate="G$1" pin="C"/>
<wire x1="924.66" y1="221.4" x2="918.41" y2="221.4" width="0.1524" layer="91"/>
<wire x1="918.41" y1="221.4" x2="918.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="918.41" y1="221.32" x2="918.41" y2="217.65" width="0.1524" layer="91"/>
<wire x1="918.41" y1="217.65" x2="924.66" y2="217.65" width="0.1524" layer="91"/>
<junction x="918.41" y="221.32"/>
<pinref part="LED470" gate="G$1" pin="C"/>
<wire x1="924.66" y1="217.65" x2="924.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="924.66" y1="206.32" x2="919.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="919.66" y1="206.32" x2="919.66" y2="203.9" width="0.1524" layer="91"/>
<junction x="919.66" y="206.32"/>
<wire x1="919.66" y1="203.9" x2="925.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED478" gate="G$1" pin="C"/>
<wire x1="925.91" y1="203.9" x2="925.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="925.91" y1="191.32" x2="919.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="919.66" y1="191.32" x2="919.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="919.66" y1="188.9" x2="925.91" y2="188.9" width="0.1524" layer="91"/>
<junction x="919.66" y="191.32"/>
<wire x1="925.91" y1="188.9" x2="925.91" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED486" gate="G$1" pin="C"/>
<wire x1="925.91" y1="177.57" x2="919.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="919.66" y1="177.57" x2="919.66" y2="173.9" width="0.1524" layer="91"/>
<wire x1="919.66" y1="173.9" x2="927.16" y2="173.9" width="0.1524" layer="91"/>
<junction x="919.66" y="177.57"/>
<wire x1="927.16" y1="173.9" x2="927.16" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED494" gate="G$1" pin="C"/>
<wire x1="927.16" y1="162.57" x2="923.41" y2="162.57" width="0.1524" layer="91"/>
<wire x1="923.41" y1="162.57" x2="923.41" y2="160.15" width="0.1524" layer="91"/>
<junction x="923.41" y="162.57"/>
<wire x1="923.41" y1="160.15" x2="927.16" y2="160.15" width="0.1524" layer="91"/>
<wire x1="927.16" y1="160.15" x2="927.16" y2="161.4" width="0.1524" layer="91"/>
<wire x1="927.16" y1="160.15" x2="927.16" y2="147.65" width="0.1524" layer="91"/>
<pinref part="LED502" gate="G$1" pin="C"/>
<wire x1="927.16" y1="147.65" x2="924.66" y2="147.65" width="0.1524" layer="91"/>
<wire x1="924.66" y1="147.65" x2="924.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="924.66" y1="148.82" x2="928.41" y2="148.82" width="0.1524" layer="91"/>
<junction x="924.66" y="148.82"/>
<wire x1="928.41" y1="148.82" x2="928.41" y2="130.15" width="0.1524" layer="91"/>
<pinref part="LED510" gate="G$1" pin="C"/>
<wire x1="928.41" y1="130.15" x2="924.66" y2="130.15" width="0.1524" layer="91"/>
<wire x1="924.66" y1="130.15" x2="924.66" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="927.16" y1="126.48" x2="922.16" y2="126.48" width="0.1524" layer="91"/>
<wire x1="922.16" y1="126.48" x2="922.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="922.16" y1="132.57" x2="924.66" y2="132.57" width="0.1524" layer="91"/>
<junction x="924.66" y="132.57"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="LED455" gate="G$1" pin="C"/>
<wire x1="932.16" y1="233.82" x2="935.91" y2="233.82" width="0.1524" layer="91"/>
<wire x1="935.91" y1="233.82" x2="935.91" y2="220.15" width="0.1524" layer="91"/>
<pinref part="LED463" gate="G$1" pin="C"/>
<wire x1="935.91" y1="220.15" x2="930.91" y2="220.15" width="0.1524" layer="91"/>
<wire x1="930.91" y1="220.15" x2="930.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="930.91" y1="221.32" x2="937.16" y2="221.32" width="0.1524" layer="91"/>
<junction x="930.91" y="221.32"/>
<wire x1="937.16" y1="221.32" x2="937.16" y2="205.15" width="0.1524" layer="91"/>
<wire x1="937.16" y1="205.15" x2="938.41" y2="205.15" width="0.1524" layer="91"/>
<pinref part="LED471" gate="G$1" pin="C"/>
<wire x1="937.16" y1="205.15" x2="932.16" y2="205.15" width="0.1524" layer="91"/>
<wire x1="932.16" y1="205.15" x2="932.16" y2="206.32" width="0.1524" layer="91"/>
<wire x1="932.16" y1="206.32" x2="939.66" y2="206.32" width="0.1524" layer="91"/>
<junction x="932.16" y="206.32"/>
<wire x1="939.66" y1="206.32" x2="939.66" y2="191.4" width="0.1524" layer="91"/>
<pinref part="LED479" gate="G$1" pin="C"/>
<wire x1="939.66" y1="191.4" x2="932.16" y2="191.4" width="0.1524" layer="91"/>
<wire x1="932.16" y1="191.4" x2="932.16" y2="191.32" width="0.1524" layer="91"/>
<wire x1="932.16" y1="191.32" x2="932.16" y2="188.9" width="0.1524" layer="91"/>
<junction x="932.16" y="191.32"/>
<wire x1="932.16" y1="188.9" x2="939.66" y2="188.9" width="0.1524" layer="91"/>
<wire x1="939.66" y1="188.9" x2="939.66" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED487" gate="G$1" pin="C"/>
<wire x1="939.66" y1="177.57" x2="932.16" y2="177.57" width="0.1524" layer="91"/>
<wire x1="932.16" y1="177.57" x2="932.16" y2="175.15" width="0.1524" layer="91"/>
<junction x="932.16" y="177.57"/>
<wire x1="932.16" y1="175.15" x2="938.41" y2="175.15" width="0.1524" layer="91"/>
<wire x1="938.41" y1="175.15" x2="938.41" y2="161.4" width="0.1524" layer="91"/>
<pinref part="LED495" gate="G$1" pin="C"/>
<wire x1="938.41" y1="161.4" x2="935.91" y2="161.4" width="0.1524" layer="91"/>
<wire x1="935.91" y1="161.4" x2="935.91" y2="162.57" width="0.1524" layer="91"/>
<wire x1="935.91" y1="162.57" x2="940.91" y2="162.57" width="0.1524" layer="91"/>
<junction x="935.91" y="162.57"/>
<pinref part="LED503" gate="G$1" pin="C"/>
<wire x1="940.91" y1="162.57" x2="940.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="940.91" y1="148.82" x2="937.16" y2="148.82" width="0.1524" layer="91"/>
<wire x1="937.16" y1="148.82" x2="942.16" y2="148.82" width="0.1524" layer="91"/>
<junction x="937.16" y="148.82"/>
<wire x1="942.16" y1="148.82" x2="942.16" y2="132.65" width="0.1524" layer="91"/>
<pinref part="LED511" gate="G$1" pin="C"/>
<wire x1="942.16" y1="132.65" x2="937.16" y2="132.65" width="0.1524" layer="91"/>
<wire x1="937.16" y1="132.65" x2="937.16" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="937.16" y1="132.57" x2="939.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="939.66" y1="132.57" x2="939.66" y2="127.73" width="0.1524" layer="91"/>
<junction x="937.16" y="132.57"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="LED456" gate="G$1" pin="C"/>
<wire x1="945.91" y1="233.82" x2="950.91" y2="233.82" width="0.1524" layer="91"/>
<pinref part="LED464" gate="G$1" pin="C"/>
<wire x1="950.91" y1="233.82" x2="950.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="950.91" y1="221.32" x2="944.66" y2="221.32" width="0.1524" layer="91"/>
<wire x1="944.66" y1="221.32" x2="944.66" y2="220.15" width="0.1524" layer="91"/>
<junction x="944.66" y="221.32"/>
<wire x1="944.66" y1="220.15" x2="953.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="953.41" y1="220.15" x2="953.41" y2="206.32" width="0.1524" layer="91"/>
<pinref part="LED472" gate="G$1" pin="C"/>
<wire x1="953.41" y1="206.32" x2="945.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="945.91" y1="206.32" x2="945.91" y2="203.9" width="0.1524" layer="91"/>
<junction x="945.91" y="206.32"/>
<wire x1="945.91" y1="203.9" x2="955.91" y2="203.9" width="0.1524" layer="91"/>
<pinref part="LED480" gate="G$1" pin="C"/>
<wire x1="955.91" y1="203.9" x2="955.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="955.91" y1="191.32" x2="945.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="945.91" y1="191.32" x2="945.91" y2="188.9" width="0.1524" layer="91"/>
<junction x="945.91" y="191.32"/>
<wire x1="945.91" y1="188.9" x2="955.91" y2="188.9" width="0.1524" layer="91"/>
<wire x1="955.91" y1="188.9" x2="955.91" y2="177.57" width="0.1524" layer="91"/>
<pinref part="LED488" gate="G$1" pin="C"/>
<wire x1="955.91" y1="177.57" x2="945.91" y2="177.57" width="0.1524" layer="91"/>
<wire x1="945.91" y1="177.57" x2="945.91" y2="173.9" width="0.1524" layer="91"/>
<junction x="945.91" y="177.57"/>
<wire x1="945.91" y1="173.9" x2="957.16" y2="173.9" width="0.1524" layer="91"/>
<wire x1="957.16" y1="173.9" x2="957.16" y2="167.65" width="0.1524" layer="91"/>
<wire x1="957.16" y1="167.65" x2="955.91" y2="167.65" width="0.1524" layer="91"/>
<wire x1="955.91" y1="167.65" x2="955.91" y2="162.65" width="0.1524" layer="91"/>
<wire x1="955.91" y1="162.65" x2="949.66" y2="162.57" width="0.1524" layer="91"/>
<pinref part="LED496" gate="G$1" pin="C"/>
<wire x1="949.66" y1="162.57" x2="949.66" y2="158.9" width="0.1524" layer="91"/>
<junction x="949.66" y="162.57"/>
<wire x1="949.66" y1="158.9" x2="955.91" y2="158.9" width="0.1524" layer="91"/>
<wire x1="955.91" y1="158.9" x2="955.91" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED504" gate="G$1" pin="C"/>
<wire x1="955.91" y1="148.82" x2="950.91" y2="148.82" width="0.1524" layer="91"/>
<wire x1="950.91" y1="148.82" x2="950.91" y2="143.9" width="0.1524" layer="91"/>
<junction x="950.91" y="148.82"/>
<wire x1="950.91" y1="143.9" x2="957.16" y2="143.9" width="0.1524" layer="91"/>
<pinref part="LED512" gate="G$1" pin="C"/>
<wire x1="957.16" y1="143.9" x2="957.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="957.16" y1="132.57" x2="950.91" y2="132.57" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="950.91" y1="132.57" x2="952.16" y2="132.57" width="0.1524" layer="91"/>
<wire x1="952.16" y1="132.57" x2="952.16" y2="128.98" width="0.1524" layer="91"/>
<junction x="950.91" y="132.57"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="878.41" y1="117.57" x2="878.41" y2="96.4" width="0.1524" layer="91"/>
<wire x1="878.41" y1="96.4" x2="903.29" y2="96.4" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QA"/>
<wire x1="903.29" y1="96.4" x2="903.29" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="883.41" y1="117.57" x2="883.41" y2="100.15" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QB"/>
<wire x1="883.41" y1="100.15" x2="905.83" y2="100.15" width="0.1524" layer="91"/>
<wire x1="905.83" y1="100.15" x2="905.83" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="1"/>
<wire x1="889.66" y1="117.57" x2="889.66" y2="102.65" width="0.1524" layer="91"/>
<wire x1="889.66" y1="102.65" x2="908.41" y2="102.65" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QC"/>
<wire x1="908.41" y1="102.65" x2="908.41" y2="94.06" width="0.1524" layer="91"/>
<wire x1="908.41" y1="94.06" x2="908.37" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="893.41" y1="117.57" x2="893.41" y2="103.9" width="0.1524" layer="91"/>
<wire x1="893.41" y1="103.9" x2="909.66" y2="103.9" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QD"/>
<wire x1="909.66" y1="103.9" x2="909.66" y2="94.06" width="0.1524" layer="91"/>
<wire x1="909.66" y1="94.06" x2="910.91" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<pinref part="IC10" gate="A" pin="QE"/>
<wire x1="912.16" y1="117.57" x2="912.16" y2="94.06" width="0.1524" layer="91"/>
<wire x1="912.16" y1="94.06" x2="913.45" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="927.16" y1="116.32" x2="927.16" y2="113.9" width="0.1524" layer="91"/>
<wire x1="927.16" y1="113.9" x2="915.91" y2="113.9" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QF"/>
<wire x1="915.91" y1="113.9" x2="915.91" y2="94.06" width="0.1524" layer="91"/>
<wire x1="915.91" y1="94.06" x2="915.99" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="1"/>
<wire x1="939.66" y1="117.57" x2="939.66" y2="108.9" width="0.1524" layer="91"/>
<wire x1="939.66" y1="108.9" x2="918.53" y2="108.9" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="QG"/>
<wire x1="918.53" y1="108.9" x2="918.53" y2="94.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QH"/>
<wire x1="921.07" y1="94.06" x2="922.16" y2="94.06" width="0.1524" layer="91"/>
<wire x1="922.16" y1="94.06" x2="922.16" y2="106.4" width="0.1524" layer="91"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="922.16" y1="106.4" x2="952.16" y2="106.4" width="0.1524" layer="91"/>
<wire x1="952.16" y1="106.4" x2="952.16" y2="118.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="LED370" gate="G$1" pin="C"/>
<pinref part="LED362" gate="G$1" pin="C"/>
<wire x1="674.41" y1="162.57" x2="680.66" y2="162.57" width="0.1524" layer="91"/>
<wire x1="680.66" y1="162.57" x2="680.66" y2="162.65" width="0.1524" layer="91"/>
<wire x1="680.66" y1="162.57" x2="680.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="680.66" y1="148.82" x2="675.66" y2="148.82" width="0.1524" layer="91"/>
<junction x="675.66" y="148.82"/>
<wire x1="675.66" y1="148.9" x2="675.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="680.66" y1="148.9" x2="675.66" y2="148.9" width="0.1524" layer="91"/>
<wire x1="680.66" y1="132.57" x2="680.66" y2="148.9" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="679.41" y1="132.57" x2="679.41" y2="127.73" width="0.1524" layer="91"/>
<pinref part="LED378" gate="G$1" pin="C"/>
<wire x1="675.66" y1="132.57" x2="679.41" y2="132.57" width="0.1524" layer="91"/>
<wire x1="675.66" y1="132.57" x2="680.66" y2="132.57" width="0.1524" layer="91"/>
<junction x="675.66" y="132.57"/>
<wire x1="674.41" y1="162.57" x2="674.41" y2="162.32" width="0.1524" layer="91"/>
<wire x1="674.41" y1="162.32" x2="672.68" y2="162.32" width="0.1524" layer="91"/>
<junction x="674.41" y="162.57"/>
<pinref part="LED322" gate="G$1" pin="C"/>
<wire x1="670.66" y1="233.82" x2="675.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="675.66" y1="233.82" x2="675.66" y2="220.15" width="0.1524" layer="91"/>
<pinref part="LED330" gate="G$1" pin="C"/>
<wire x1="675.66" y1="220.15" x2="669.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="669.41" y1="220.15" x2="669.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="669.41" y1="221.32" x2="676.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="676.91" y1="221.32" x2="676.91" y2="221.4" width="0.1524" layer="91"/>
<junction x="669.41" y="221.32"/>
<wire x1="676.91" y1="221.32" x2="676.91" y2="205.15" width="0.1524" layer="91"/>
<wire x1="676.91" y1="205.15" x2="670.66" y2="205.15" width="0.1524" layer="91"/>
<pinref part="LED338" gate="G$1" pin="C"/>
<wire x1="670.66" y1="205.15" x2="670.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="670.66" y1="206.32" x2="676.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="676.91" y1="206.32" x2="676.91" y2="191.32" width="0.1524" layer="91"/>
<junction x="670.66" y="206.32"/>
<pinref part="LED346" gate="G$1" pin="C"/>
<wire x1="676.91" y1="191.32" x2="670.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="670.66" y1="191.32" x2="670.66" y2="189.32" width="0.1524" layer="91"/>
<wire x1="670.66" y1="189.32" x2="676.68" y2="189.32" width="0.1524" layer="91"/>
<junction x="670.66" y="191.32"/>
<wire x1="676.68" y1="189.32" x2="676.68" y2="177.32" width="0.1524" layer="91"/>
<pinref part="LED354" gate="G$1" pin="C"/>
<wire x1="676.68" y1="177.32" x2="670.66" y2="177.32" width="0.1524" layer="91"/>
<wire x1="670.66" y1="177.32" x2="670.66" y2="177.57" width="0.1524" layer="91"/>
<wire x1="670.66" y1="177.57" x2="670.68" y2="177.57" width="0.1524" layer="91"/>
<wire x1="670.68" y1="177.57" x2="670.68" y2="174.32" width="0.1524" layer="91"/>
<junction x="670.66" y="177.57"/>
<wire x1="670.68" y1="174.32" x2="681.68" y2="174.32" width="0.1524" layer="91"/>
<wire x1="681.68" y1="174.32" x2="681.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="681.68" y1="160.32" x2="672.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="672.68" y1="162.32" x2="672.68" y2="160.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="LED474" gate="G$1" pin="C"/>
<pinref part="LED466" gate="G$1" pin="C"/>
<pinref part="LED458" gate="G$1" pin="C"/>
<pinref part="LED450" gate="G$1" pin="C"/>
<wire x1="874.66" y1="233.82" x2="879.66" y2="233.82" width="0.1524" layer="91"/>
<wire x1="879.66" y1="233.82" x2="879.66" y2="220.15" width="0.1524" layer="91"/>
<wire x1="879.66" y1="220.15" x2="873.41" y2="220.15" width="0.1524" layer="91"/>
<wire x1="873.41" y1="220.15" x2="873.41" y2="221.32" width="0.1524" layer="91"/>
<wire x1="873.41" y1="221.32" x2="880.91" y2="221.32" width="0.1524" layer="91"/>
<wire x1="880.91" y1="221.32" x2="880.91" y2="221.4" width="0.1524" layer="91"/>
<wire x1="880.91" y1="221.32" x2="880.91" y2="205.15" width="0.1524" layer="91"/>
<wire x1="880.91" y1="205.15" x2="874.66" y2="205.15" width="0.1524" layer="91"/>
<wire x1="874.66" y1="205.15" x2="874.66" y2="206.32" width="0.1524" layer="91"/>
<wire x1="874.66" y1="206.32" x2="880.91" y2="206.32" width="0.1524" layer="91"/>
<wire x1="880.91" y1="206.32" x2="880.91" y2="191.32" width="0.1524" layer="91"/>
<wire x1="880.91" y1="191.32" x2="874.66" y2="191.32" width="0.1524" layer="91"/>
<pinref part="LED482" gate="G$1" pin="C"/>
<wire x1="874.66" y1="177.57" x2="880.68" y2="177.57" width="0.1524" layer="91"/>
<wire x1="880.68" y1="177.57" x2="880.68" y2="177.32" width="0.1524" layer="91"/>
<wire x1="880.68" y1="177.57" x2="880.68" y2="188.32" width="0.1524" layer="91"/>
<wire x1="880.68" y1="188.32" x2="874.68" y2="188.32" width="0.1524" layer="91"/>
<wire x1="874.68" y1="188.32" x2="874.68" y2="191.32" width="0.1524" layer="91"/>
<wire x1="874.68" y1="191.32" x2="874.66" y2="191.32" width="0.1524" layer="91"/>
<wire x1="874.66" y1="177.57" x2="874.66" y2="175.32" width="0.1524" layer="91"/>
<wire x1="874.66" y1="175.32" x2="884.68" y2="175.32" width="0.1524" layer="91"/>
<wire x1="884.68" y1="175.32" x2="884.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="884.68" y1="160.32" x2="878.68" y2="160.32" width="0.1524" layer="91"/>
<pinref part="LED506" gate="G$1" pin="C"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="879.66" y1="132.57" x2="883.41" y2="132.57" width="0.1524" layer="91"/>
<wire x1="883.41" y1="132.57" x2="883.41" y2="127.73" width="0.1524" layer="91"/>
<wire x1="879.66" y1="132.57" x2="884.66" y2="132.57" width="0.1524" layer="91"/>
<wire x1="884.66" y1="132.57" x2="884.66" y2="148.9" width="0.1524" layer="91"/>
<pinref part="LED498" gate="G$1" pin="C"/>
<wire x1="884.66" y1="148.9" x2="879.66" y2="148.9" width="0.1524" layer="91"/>
<wire x1="879.66" y1="148.9" x2="879.66" y2="148.82" width="0.1524" layer="91"/>
<pinref part="LED490" gate="G$1" pin="C"/>
<wire x1="878.41" y1="162.57" x2="884.66" y2="162.57" width="0.1524" layer="91"/>
<wire x1="884.66" y1="162.57" x2="884.66" y2="162.65" width="0.1524" layer="91"/>
<wire x1="884.66" y1="162.57" x2="885.66" y2="150.82" width="0.1524" layer="91"/>
<wire x1="885.66" y1="150.82" x2="879.66" y2="148.82" width="0.1524" layer="91"/>
<wire x1="878.68" y1="160.32" x2="878.68" y2="162.57" width="0.1524" layer="91"/>
<wire x1="878.68" y1="162.57" x2="878.41" y2="162.57" width="0.1524" layer="91"/>
<junction x="874.66" y="191.32"/>
<junction x="874.66" y="206.32"/>
<junction x="873.41" y="221.32"/>
<junction x="880.91" y="221.32"/>
<junction x="874.66" y="177.57"/>
<junction x="880.68" y="177.57"/>
<junction x="879.66" y="132.57"/>
<junction x="879.66" y="148.82"/>
<junction x="878.41" y="162.57"/>
<junction x="884.66" y="162.57"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="86.6642875" y1="242.342321875" x2="72.59" y2="228.268034375" width="0.1524" layer="91"/>
<wire x1="72.59" y1="228.268034375" x2="72.59" y2="197.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="104.504096875" y1="232.343025" x2="79.033775" y2="232.343025" width="0.1524" layer="91"/>
<wire x1="79.033775" y1="232.343025" x2="75.97060625" y2="229.27985625" width="0.1524" layer="91"/>
<wire x1="75.97060625" y1="229.27985625" x2="75.97060625" y2="195.842996875" width="0.1524" layer="91"/>
<wire x1="75.97060625" y1="195.842996875" x2="75.527609375" y2="195.4" width="0.1524" layer="91"/>
<wire x1="75.527609375" y1="195.4" x2="72.59" y2="195.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="B"/>
<wire x1="99.03" y1="212.57" x2="96.500934375" y2="212.57" width="0.1524" layer="91"/>
<wire x1="96.500934375" y1="212.57" x2="95.568090625" y2="211.63715625" width="0.1524" layer="91"/>
<pinref part="R75" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="72.59" y1="190.32" x2="75.959240625" y2="190.32" width="0.1524" layer="91"/>
<wire x1="75.959240625" y1="190.32" x2="80.03589375" y2="194.396653125" width="0.1524" layer="91"/>
<wire x1="80.03589375" y1="194.396653125" x2="80.03589375" y2="202.84468125" width="0.1524" layer="91"/>
<wire x1="80.03589375" y1="202.84468125" x2="105.231946875" y2="202.84468125" width="0.1524" layer="91"/>
<wire x1="105.231946875" y1="202.84468125" x2="105.94904375" y2="202.127584375" width="0.1524" layer="91"/>
<pinref part="R76" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="B"/>
<wire x1="118.996021875" y1="182.536021875" x2="119.03" y2="182.57" width="0.1524" layer="91"/>
<wire x1="119.03" y1="182.57" x2="117.683996875" y2="182.57" width="0.1524" layer="91"/>
<wire x1="117.683996875" y1="182.57" x2="117.65001875" y2="182.536021875" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="85.408090625" y1="211.63715625" x2="78.971240625" y2="205.20030625" width="0.1524" layer="91"/>
<wire x1="78.971240625" y1="205.20030625" x2="78.971240625" y2="195.16061875" width="0.1524" layer="91"/>
<wire x1="78.971240625" y1="195.16061875" x2="76.65115" y2="192.840528125" width="0.1524" layer="91"/>
<wire x1="76.65115" y1="192.840528125" x2="72.609471875" y2="192.840528125" width="0.1524" layer="91"/>
<wire x1="72.609471875" y1="192.840528125" x2="72.59" y2="192.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="74.93" y1="180.16" x2="74.93" y2="180.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="B"/>
<wire x1="99.03" y1="242.57" x2="97.051965625" y2="242.57" width="0.1524" layer="91"/>
<wire x1="97.051965625" y1="242.57" x2="96.8242875" y2="242.342321875" width="0.1524" layer="91"/>
<pinref part="R74" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="114.664096875" y1="232.343025" x2="118.803025" y2="232.343025" width="0.1524" layer="91"/>
<wire x1="118.803025" y1="232.343025" x2="119.03" y2="232.57" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="116.10904375" y1="202.127584375" x2="118.587584375" y2="202.127584375" width="0.1524" layer="91"/>
<wire x1="118.587584375" y1="202.127584375" x2="119.03" y2="202.57" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="97.035303125" y1="192.61801875" x2="98.98198125" y2="192.61801875" width="0.1524" layer="91"/>
<wire x1="98.98198125" y1="192.61801875" x2="99.03" y2="192.57" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="86.875303125" y1="192.61801875" x2="80.933765625" y2="192.61801875" width="0.1524" layer="91"/>
<wire x1="80.933765625" y1="192.61801875" x2="75.479090625" y2="187.16334375" width="0.1524" layer="91"/>
<wire x1="75.479090625" y1="187.16334375" x2="73.20665625" y2="187.16334375" width="0.1524" layer="91"/>
<wire x1="73.20665625" y1="187.16334375" x2="72.59" y2="187.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="QE"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="72.59" y1="185.24" x2="98.70846875" y2="185.24" width="0.1524" layer="91"/>
<wire x1="98.70846875" y1="185.24" x2="101.412446875" y2="182.536021875" width="0.1524" layer="91"/>
<wire x1="101.412446875" y1="182.536021875" x2="107.49001875" y2="182.536021875" width="0.1524" layer="91"/>
<pinref part="R78" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="72.59" y1="182.7" x2="79.3725" y2="182.7" width="0.1524" layer="91"/>
<wire x1="79.3725" y1="182.7" x2="84.818553125" y2="177.253946875" width="0.1524" layer="91"/>
<wire x1="84.818553125" y1="177.253946875" x2="84.818553125" y2="171.4085375" width="0.1524" layer="91"/>
<pinref part="R79" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="94.978553125" y1="171.4085375" x2="97.8685375" y2="171.4085375" width="0.1524" layer="91"/>
<wire x1="97.8685375" y1="171.4085375" x2="99.03" y2="172.57" width="0.1524" layer="91"/>
<pinref part="R72" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="72.59" y1="180.16" x2="76.8228625" y2="180.16" width="0.1524" layer="91"/>
<wire x1="76.8228625" y1="180.16" x2="81.12605" y2="175.8568125" width="0.1524" layer="91"/>
<wire x1="81.12605" y1="175.8568125" x2="81.12605" y2="143.399740625" width="0.1524" layer="91"/>
<wire x1="81.12605" y1="143.399740625" x2="80.92961875" y2="143.203309375" width="0.1524" layer="91"/>
<wire x1="80.92961875" y1="143.203309375" x2="82.10438125" y2="142.028546875" width="0.1524" layer="91"/>
<wire x1="82.10438125" y1="142.028546875" x2="104.625309375" y2="142.028546875" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="B"/>
<wire x1="119.03" y1="142.57" x2="115.3267625" y2="142.57" width="0.1524" layer="91"/>
<wire x1="115.3267625" y1="142.57" x2="114.785309375" y2="142.028546875" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="212.63" y1="91.68" x2="212.63" y2="92.98" width="0.1524" layer="91"/>
<wire x1="212.63" y1="92.98" x2="212.63" y2="94.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="QH'"/>
<junction x="212.63" y="92.98"/>
<wire x1="212.63" y1="92.98" x2="217.46766875" y2="97.81766875" width="0.1524" layer="91"/>
<wire x1="217.46766875" y1="97.81766875" x2="230.773128125" y2="97.81766875" width="0.1524" layer="91"/>
<wire x1="230.773128125" y1="97.81766875" x2="250.5770625" y2="78.013734375" width="0.1524" layer="91"/>
<wire x1="250.5770625" y1="78.013734375" x2="250.5770625" y2="72.093425" width="0.1524" layer="91"/>
<wire x1="250.5770625" y1="72.093425" x2="289.103425" y2="72.093425" width="0.1524" layer="91"/>
<wire x1="289.103425" y1="72.093425" x2="289.75" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="413.61" y1="91.76" x2="413.61" y2="93.06" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="QH'"/>
<wire x1="413.61" y1="93.06" x2="415.09069375" y2="94.54069375" width="0.1524" layer="91"/>
<wire x1="415.09069375" y1="94.54069375" x2="432.413196875" y2="94.54069375" width="0.1524" layer="91"/>
<wire x1="432.413196875" y1="94.54069375" x2="442.560665625" y2="84.393225" width="0.1524" layer="91"/>
<wire x1="442.560665625" y1="84.393225" x2="442.560665625" y2="75.0427" width="0.1524" layer="91"/>
<wire x1="442.560665625" y1="75.0427" x2="444.863365625" y2="72.74" width="0.1524" layer="91"/>
<wire x1="444.863365625" y1="72.74" x2="493.75" y2="72.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="516.61" y1="91.76" x2="516.61" y2="93.06" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="QH'"/>
<wire x1="516.61" y1="93.06" x2="519.543428125" y2="95.993428125" width="0.1524" layer="91"/>
<wire x1="519.543428125" y1="95.993428125" x2="541.496884375" y2="95.993428125" width="0.1524" layer="91"/>
<wire x1="541.496884375" y1="95.993428125" x2="563.8303125" y2="73.66" width="0.1524" layer="91"/>
<wire x1="563.8303125" y1="73.66" x2="596.77" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QH'"/>
<wire x1="619.63" y1="92.68" x2="619.63" y2="93.98" width="0.1524" layer="91"/>
<wire x1="619.63" y1="93.98" x2="622.156878125" y2="96.506878125" width="0.1524" layer="91"/>
<wire x1="622.156878125" y1="96.506878125" x2="636.508296875" y2="96.506878125" width="0.1524" layer="91"/>
<wire x1="636.508296875" y1="96.506878125" x2="649.4381375" y2="83.5770375" width="0.1524" layer="91"/>
<wire x1="649.4381375" y1="83.5770375" x2="649.4381375" y2="82.9074375" width="0.1524" layer="91"/>
<wire x1="649.4381375" y1="82.9074375" x2="658.605575" y2="73.74" width="0.1524" layer="91"/>
<wire x1="658.605575" y1="73.74" x2="696.75" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QH'"/>
<wire x1="719.61" y1="92.76" x2="719.61" y2="94.06" width="0.1524" layer="91"/>
<wire x1="719.61" y1="94.06" x2="723.6762125" y2="98.1262125" width="0.1524" layer="91"/>
<wire x1="723.6762125" y1="98.1262125" x2="757.852871875" y2="98.1262125" width="0.1524" layer="91"/>
<wire x1="757.852871875" y1="98.1262125" x2="772.585665625" y2="83.39341875" width="0.1524" layer="91"/>
<wire x1="772.585665625" y1="83.39341875" x2="772.585665625" y2="73.697015625" width="0.1524" layer="91"/>
<wire x1="772.585665625" y1="73.697015625" x2="797.707015625" y2="73.697015625" width="0.1524" layer="91"/>
<wire x1="797.707015625" y1="73.697015625" x2="797.75" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QH'"/>
<wire x1="820.61" y1="94.06" x2="824.20381875" y2="97.65381875" width="0.1524" layer="91"/>
<wire x1="824.20381875" y1="97.65381875" x2="864.1715375" y2="97.65381875" width="0.1524" layer="91"/>
<wire x1="864.1715375" y1="97.65381875" x2="873.17350625" y2="88.65185" width="0.1524" layer="91"/>
<wire x1="873.17350625" y1="88.65185" x2="873.17350625" y2="70.4549375" width="0.1524" layer="91"/>
<wire x1="873.17350625" y1="70.4549375" x2="897.4649375" y2="70.4549375" width="0.1524" layer="91"/>
<wire x1="897.4649375" y1="70.4549375" x2="900.75" y2="73.74" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="SER"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="301.16" y1="58.02" x2="301.22" y2="58.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="303.76" y1="58.02" x2="303.7" y2="58.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="402.16" y1="58.02" x2="402.22" y2="58.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="404.76" y1="58.02" x2="404.7" y2="58.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="608.24" y1="59.66" x2="608.18" y2="59.66" width="0.1524" layer="91"/>
<wire x1="608.18" y1="59.66" x2="608.18" y2="58.94" width="0.1524" layer="91"/>
<wire x1="608.18" y1="58.94" x2="608.24" y2="58.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="610.78" y1="58.94" x2="610.72" y2="58.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="809.16" y1="59.02" x2="809.22" y2="59.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="811.76" y1="59.02" x2="811.7" y2="59.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="297.032665625" y1="28.795015625" x2="297.442071875" y2="29.204421875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="37.1" y1="191.06" x2="37.1" y2="193.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="52.27" y1="200.48" x2="35.876609375" y2="200.48" width="0.1524" layer="91"/>
<wire x1="35.876609375" y1="200.48" x2="29.595534375" y2="206.761075" width="0.1524" layer="91"/>
<wire x1="29.595534375" y1="206.761075" x2="10.638759375" y2="206.761075" width="0.1524" layer="91"/>
<wire x1="10.638759375" y1="206.761075" x2="10.638759375" y2="206.288840625" width="0.1524" layer="91"/>
<wire x1="10.638759375" y1="206.288840625" x2="17.923746875" y2="199.003853125" width="0.1524" layer="91"/>
<pinref part="SV1" gate="A" pin="1"/>
<wire x1="52.27" y1="200.48" x2="27.01989375" y2="200.48" width="0.1524" layer="91"/>
<wire x1="27.01989375" y1="200.48" x2="25.543746875" y2="199.003853125" width="0.1524" layer="91"/>
<junction x="52.27" y="200.48"/>
<pinref part="SV1" gate="A" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="189.77" y1="72.66" x2="189.77" y2="68.7296875" width="0.1524" layer="91"/>
<wire x1="189.77" y1="68.7296875" x2="201.312834375" y2="57.186853125" width="0.1524" layer="91"/>
<pinref part="SV2" gate="A" pin="2"/>
<wire x1="189.77" y1="72.66" x2="189.77" y2="51.11740625" width="0.1524" layer="91"/>
<wire x1="189.77" y1="51.11740625" x2="189.1573375" y2="50.50474375" width="0.1524" layer="91"/>
<junction x="189.77" y="72.66"/>
<wire x1="189.1573375" y1="50.50474375" x2="190.095228125" y2="49.566853125" width="0.1524" layer="91"/>
<wire x1="190.095228125" y1="49.566853125" x2="201.312834375" y2="49.566853125" width="0.1524" layer="91"/>
<pinref part="SV2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="194.814690625" y1="72.134534375" x2="194.814690625" y2="69.336815625" width="0.1524" layer="91"/>
<wire x1="194.814690625" y1="69.336815625" x2="204.021121875" y2="60.130384375" width="0.1524" layer="91"/>
<wire x1="204.021121875" y1="60.130384375" x2="204.021121875" y2="57.355140625" width="0.1524" layer="91"/>
<wire x1="204.021121875" y1="57.355140625" x2="203.852834375" y2="57.186853125" width="0.1524" layer="91"/>
<pinref part="SV2" gate="A" pin="4"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="148.68" y1="232.74" x2="148.68" y2="220.36" width="0.1524" layer="91"/>
<wire x1="148.68" y1="230" x2="148.68" y2="232.74" width="0.1524" layer="91"/>
<junction x="148.68" y="232.74"/>
<wire x1="148.68" y1="232.74" x2="148.68" y2="231.57" width="0.1524" layer="91"/>
<wire x1="148.68" y1="231.57" x2="156.18" y2="231.57" width="0.1524" layer="91"/>
<wire x1="156.18" y1="231.57" x2="156.18" y2="220.24" width="0.1524" layer="91"/>
<wire x1="156.18" y1="220.24" x2="147.43" y2="220.24" width="0.1524" layer="91"/>
<junction x="147.43" y="220.24"/>
<wire x1="147.43" y1="220.24" x2="147.43" y2="219.07" width="0.1524" layer="91"/>
<wire x1="147.43" y1="219.07" x2="156.18" y2="219.07" width="0.1524" layer="91"/>
<wire x1="156.18" y1="219.07" x2="156.18" y2="205.24" width="0.1524" layer="91"/>
<wire x1="156.18" y1="205.24" x2="148.68" y2="205.24" width="0.1524" layer="91"/>
<junction x="148.68" y="205.24"/>
<wire x1="148.68" y1="205.24" x2="148.68" y2="202.82" width="0.1524" layer="91"/>
<wire x1="148.68" y1="202.82" x2="156.18" y2="202.82" width="0.1524" layer="91"/>
<wire x1="156.18" y1="202.82" x2="156.18" y2="190.24" width="0.1524" layer="91"/>
<wire x1="156.18" y1="190.24" x2="148.68" y2="190.24" width="0.1524" layer="91"/>
<junction x="148.68" y="190.24"/>
<wire x1="148.68" y1="190.24" x2="148.68" y2="187.82" width="0.1524" layer="91"/>
<wire x1="148.68" y1="187.82" x2="156.18" y2="187.82" width="0.1524" layer="91"/>
<wire x1="156.18" y1="187.82" x2="156.18" y2="176.49" width="0.1524" layer="91"/>
<wire x1="156.18" y1="176.49" x2="148.68" y2="176.49" width="0.1524" layer="91"/>
<junction x="148.68" y="176.49"/>
<wire x1="148.68" y1="176.49" x2="148.68" y2="174.07" width="0.1524" layer="91"/>
<wire x1="148.68" y1="174.07" x2="158.68" y2="174.07" width="0.1524" layer="91"/>
<wire x1="158.68" y1="174.07" x2="158.68" y2="160.32" width="0.1524" layer="91"/>
<wire x1="158.68" y1="160.32" x2="152.43" y2="160.32" width="0.1524" layer="91"/>
<wire x1="152.43" y1="160.32" x2="152.43" y2="161.49" width="0.1524" layer="91"/>
<junction x="152.43" y="161.49"/>
<wire x1="152.43" y1="161.49" x2="159.93" y2="161.49" width="0.1524" layer="91"/>
<wire x1="159.93" y1="161.49" x2="159.93" y2="147.74" width="0.1524" layer="91"/>
<wire x1="159.93" y1="146.57" x2="159.93" y2="147.74" width="0.1524" layer="91"/>
<junction x="159.93" y="147.74"/>
<wire x1="159.93" y1="147.74" x2="153.68" y2="147.74" width="0.1524" layer="91"/>
<junction x="153.68" y="147.74"/>
<wire x1="153.68" y1="147.74" x2="153.68" y2="145.32" width="0.1524" layer="91"/>
<wire x1="153.68" y1="145.32" x2="161.18" y2="145.32" width="0.1524" layer="91"/>
<wire x1="161.18" y1="145.32" x2="161.18" y2="131.49" width="0.1524" layer="91"/>
<wire x1="161.18" y1="131.49" x2="153.68" y2="131.49" width="0.1524" layer="91"/>
<junction x="153.68" y="131.49"/>
<wire x1="153.68" y1="131.49" x2="153.68" y2="126.65" width="0.1524" layer="91"/>
<wire x1="153.68" y1="126.65" x2="167.43" y2="126.65" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,173.991,224.05,LED11,,,,,"/>
<approved hash="113,1,290.221,165.38,LED108,,,,,"/>
<approved hash="113,1,301.471,165.38,LED109,,,,,"/>
<approved hash="113,1,312.721,165.38,LED110,,,,,"/>
<approved hash="113,1,325.221,165.38,LED111,,,,,"/>
<approved hash="113,1,338.971,165.38,LED112,,,,,"/>
<approved hash="113,1,253.971,151.63,LED113,,,,,"/>
<approved hash="113,1,268.971,151.63,LED114,,,,,"/>
</errors>
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
</compatibility>
</eagle>
