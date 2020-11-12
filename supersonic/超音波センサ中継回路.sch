<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HC49U">
<description>&lt;b&gt;Crystal Filter&lt;/b&gt;&lt;p&gt;
Source: www.ilsiamerica.com .. C1 IXF Series.pdf</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.25" y1="1" x2="0.25" y2="1" width="0.1524" layer="51"/>
<wire x1="0.25" y1="1" x2="0.25" y2="-0.25" width="0.1524" layer="51"/>
<wire x1="0.25" y1="-0.25" x2="-0.25" y2="-0.25" width="0.1524" layer="51"/>
<wire x1="-0.25" y1="-0.25" x2="-0.25" y2="1" width="0.1524" layer="51"/>
<wire x1="0.75" y1="1" x2="0.75" y2="0.25" width="0.1524" layer="51"/>
<wire x1="0.75" y1="0.25" x2="0.75" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="1" x2="-0.75" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="0.25" x2="-0.75" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="0.75" y1="0.25" x2="1.5" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="0.25" x2="-1.5" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-0.75" y1="-0.5" x2="0.75" y2="-0.5" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.25" x2="0" y2="-0.625" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="0" drill="0.7" diameter="1.2"/>
<pad name="2" x="-0.027" y="0" drill="0.7" diameter="1.2"/>
<pad name="3" x="2.413" y="0" drill="0.7" diameter="1.2"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL-FILTER-3-POL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="-1.016" y="-3.683" size="0.8636" layer="93">2</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">3</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="8M10AHC49T" prefix="QF">
<description>&lt;b&gt;Monolithic Crystal Filters&lt;/b&gt;&lt;p&gt;
Source: www.vanlong.com</description>
<gates>
<gate name="G$1" symbol="CRYSTAL-FILTER-3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC49U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
</devicesets>
</library>
<library name="pic16f88-v0.1">
<description>MICROCHIP PIC16F87/88 v0.1
http://micropic.wordpress.com</description>
<packages>
<package name="DIL18">
<wire x1="-16.51" y1="6.35" x2="6.35" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.27" x2="-16.51" y2="1.27" width="0.127" layer="21"/>
<wire x1="-16.51" y1="5.08" x2="-16.51" y2="2.54" width="0.127" layer="21" curve="-180"/>
<wire x1="-16.51" y1="6.35" x2="-16.51" y2="5.08" width="0.127" layer="21"/>
<wire x1="-16.51" y1="2.54" x2="-16.51" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-15.24" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-12.7" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="-10.16" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="-7.62" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="-5.08" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="11" x="2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="12" x="0" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="13" x="-2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="14" x="-5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="15" x="-7.62" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="16" x="-10.16" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="17" x="-12.7" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="18" x="-15.24" y="7.62" drill="0.8" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="16F88">
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-30.48" y1="25.4" x2="30.48" y2="25.4" width="0.254" layer="94"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="-5.08" x2="-30.48" y2="-5.08" width="0.254" layer="94"/>
<text x="-27.94" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="20.32" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="RA0/AN0" x="-35.56" y="22.86" length="middle"/>
<pin name="RA1/AN1" x="-35.56" y="20.32" length="middle"/>
<pin name="RA2/AN2/CVREF/VREF-" x="-35.56" y="17.78" length="middle"/>
<pin name="RA3/AN3/VREF+/C1OUT" x="-35.56" y="15.24" length="middle"/>
<pin name="RA4/AN4/T0CKI/C2OUT" x="-35.56" y="12.7" length="middle"/>
<pin name="RA5/MCRL*/VPP" x="-35.56" y="10.16" length="middle"/>
<pin name="RA6/OSC2/CLKO" x="-35.56" y="7.62" length="middle"/>
<pin name="RA7/OSC1/CLKI" x="-35.56" y="5.08" length="middle"/>
<pin name="VDD" x="-35.56" y="0" length="middle"/>
<pin name="RB0/INT/CCP1" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="RB1/SDI/SDA" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="RB2/SDO/RX/DT" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="RB3/PGM/CCP1" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="RB4/SCK/SCL" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="RB5/SS*/TX/CK" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="RB6/AN5/PGC/T1OSO/T1CKI" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="RB7/AN6/PGD/T1OSI" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="VSS" x="-35.56" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC16F88" prefix="PIC">
<gates>
<gate name="G$1" symbol="16F88" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="RA0/AN0" pad="17"/>
<connect gate="G$1" pin="RA1/AN1" pad="18"/>
<connect gate="G$1" pin="RA2/AN2/CVREF/VREF-" pad="1"/>
<connect gate="G$1" pin="RA3/AN3/VREF+/C1OUT" pad="2"/>
<connect gate="G$1" pin="RA4/AN4/T0CKI/C2OUT" pad="3"/>
<connect gate="G$1" pin="RA5/MCRL*/VPP" pad="4"/>
<connect gate="G$1" pin="RA6/OSC2/CLKO" pad="15"/>
<connect gate="G$1" pin="RA7/OSC1/CLKI" pad="16"/>
<connect gate="G$1" pin="RB0/INT/CCP1" pad="6"/>
<connect gate="G$1" pin="RB1/SDI/SDA" pad="7"/>
<connect gate="G$1" pin="RB2/SDO/RX/DT" pad="8"/>
<connect gate="G$1" pin="RB3/PGM/CCP1" pad="9"/>
<connect gate="G$1" pin="RB4/SCK/SCL" pad="10"/>
<connect gate="G$1" pin="RB5/SS*/TX/CK" pad="11"/>
<connect gate="G$1" pin="RB6/AN5/PGC/T1OSO/T1CKI" pad="12"/>
<connect gate="G$1" pin="RB7/AN6/PGD/T1OSI" pad="13"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML6">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML6L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-5.08" y1="10.287" x2="-2.54" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.54" y1="10.287" x2="-3.81" y2="7.747" width="0.254" layer="21"/>
<wire x1="-3.81" y1="7.747" x2="-5.08" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.16" x2="0" y2="10.414" width="0.508" layer="21"/>
<wire x1="3.302" y1="10.287" x2="3.302" y2="7.493" width="0.1524" layer="21"/>
<wire x1="3.302" y1="7.493" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="3.302" y2="10.287" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.922" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.922" x2="-7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.397" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-4.6228" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.6482" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.6454" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.6096" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="8.128" size="1.524" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-4.953" y1="9.779" x2="-2.667" y2="10.287" layer="21"/>
<rectangle x1="-4.699" y1="9.271" x2="-2.921" y2="9.779" layer="21"/>
<rectangle x1="-4.445" y1="8.763" x2="-3.175" y2="9.271" layer="21"/>
<rectangle x1="-4.191" y1="8.255" x2="-3.429" y2="8.763" layer="21"/>
<rectangle x1="-3.937" y1="8.001" x2="-3.683" y2="8.255" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="06P">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML6" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML6L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
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
<library name="con-phoenix-350">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt; Grid 3.50 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1751280">
<description>&lt;b&gt;MKDS 1/ 6-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 6&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751280.pdf</description>
<wire x1="-10.75" y1="3.65" x2="10.75" y2="3.65" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="3.65" x2="-10.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="10.75" y1="-2.0993" x2="-10.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="10.75" y1="-1.6163" x2="10.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="10.75" y1="-2.0993" x2="10.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="10.75" y1="-1.6163" x2="10.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="1.9123" x2="-10.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="1.9123" x2="10.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="10.75" y1="1.4367" x2="10.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-1.6163" x2="-10.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="10.75" y1="1.4367" x2="-10.75" y2="1.4367" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-1.6163" x2="10.75" y2="-1.6163" width="0.1016" layer="21"/>
<wire x1="10.75" y1="3.65" x2="10.75" y2="1.9123" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-1.6163" x2="-10.75" y2="-2.0993" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-2.0993" x2="-10.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-9.956" y1="-0.811" x2="-8.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="10.75" y1="-2.911" x2="-10.75" y2="-2.911" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-3.65" x2="10.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="10.75" y1="-3.35" x2="10.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-3.35" x2="10.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-3.35" x2="-10.75" y2="-3.65" width="0.1016" layer="21"/>
<wire x1="-10.75" y1="-2.911" x2="-10.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="10.75" y1="-2.911" x2="10.75" y2="-3.35" width="0.1016" layer="21"/>
<wire x1="-7.544" y1="0.611" x2="-7.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-7.55" y1="0.605" x2="-9.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="-6.456" y1="-0.811" x2="-4.539" y2="1.106" width="0.1016" layer="51"/>
<wire x1="-4.044" y1="0.611" x2="-4.05" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-4.05" y1="0.605" x2="-5.961" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="-2.956" y1="-0.811" x2="-1.039" y2="1.106" width="0.1016" layer="51"/>
<wire x1="-0.544" y1="0.611" x2="-0.55" y2="0.605" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="0.605" x2="-2.461" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="0.544" y1="-0.811" x2="2.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="2.956" y1="0.611" x2="2.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.605" x2="1.039" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="4.044" y1="-0.811" x2="5.961" y2="1.106" width="0.1016" layer="51"/>
<wire x1="6.456" y1="0.611" x2="6.45" y2="0.605" width="0.1016" layer="21"/>
<wire x1="6.45" y1="0.605" x2="4.539" y2="-1.306" width="0.1016" layer="51"/>
<wire x1="7.544" y1="-0.811" x2="9.461" y2="1.106" width="0.1016" layer="51"/>
<wire x1="9.956" y1="0.611" x2="9.95" y2="0.605" width="0.1016" layer="21"/>
<wire x1="9.95" y1="0.605" x2="8.039" y2="-1.306" width="0.1016" layer="51"/>
<circle x="-8.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="-5.25" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="-1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="1.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="5.25" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<circle x="8.75" y="-0.1" radius="1.45" width="0.1016" layer="21"/>
<pad name="1" x="-8.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="2" x="-5.25" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="3" x="-1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="4" x="1.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="5" x="5.25" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<pad name="6" x="8.75" y="-0.1" drill="1.1" diameter="1.7" rot="R90"/>
<text x="-9.2" y="2.2225" size="1.27" layer="21" font="vector">1</text>
<text x="-5.7075" y="2.2225" size="1.27" layer="21" font="vector">2</text>
<text x="-2.215" y="2.2225" size="1.27" layer="21" font="vector">3</text>
<text x="1.2775" y="2.2225" size="1.27" layer="21" font="vector">4</text>
<text x="4.77" y="2.2225" size="1.27" layer="21" font="vector">5</text>
<text x="8.2625" y="2.2225" size="1.27" layer="21" font="vector">6</text>
<text x="-11.105" y="-2.8575" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.8025" y="4.1275" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="21">
<vertex x="-10.1525" y="-2.8575"/>
<vertex x="-10.47" y="-2.2225"/>
<vertex x="-9.835" y="-2.2225"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SCHRAUBKLEMME">
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="0" radius="0.6839" width="0.254" layer="94"/>
<text x="1.27" y="-0.889" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="13.97" y="-0.889" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1751280" prefix="X">
<description>&lt;b&gt;MKDS 1/ 6-3,5&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 10 A&lt;br&gt;
Bemessungsspannung: 160 V&lt;br&gt;
Raster: 3,5 mm&lt;br&gt;
Polzahl: 6&lt;br&gt;
Montageart: Löten&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Anschlussrichtung vom Leiter zur Platine: 0°&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1751280.pdf</description>
<gates>
<gate name="-1" symbol="SCHRAUBKLEMME" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SCHRAUBKLEMME" x="0" y="-7.62" addlevel="always"/>
<gate name="-3" symbol="SCHRAUBKLEMME" x="0" y="-15.24" addlevel="always"/>
<gate name="-4" symbol="SCHRAUBKLEMME" x="0" y="-22.86" addlevel="always"/>
<gate name="-5" symbol="SCHRAUBKLEMME" x="0" y="-30.48" addlevel="always"/>
<gate name="-6" symbol="SCHRAUBKLEMME" x="0" y="-38.1" addlevel="always"/>
</gates>
<devices>
<device name="" package="1751280">
<connects>
<connect gate="-1" pin="K" pad="1"/>
<connect gate="-2" pin="K" pad="2"/>
<connect gate="-3" pin="K" pad="3"/>
<connect gate="-4" pin="K" pad="4"/>
<connect gate="-5" pin="K" pad="5"/>
<connect gate="-6" pin="K" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="1751280" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="27R1765" constant="no"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="PIC1" library="pic16f88-v0.1" deviceset="PIC16F88" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="SONIC1" library="con-harting-ml" deviceset="ML6" device=""/>
<part name="SONIC2" library="con-harting-ml" deviceset="ML6" device=""/>
<part name="X1" library="con-phoenix-350" deviceset="1751280" device=""/>
<part name="QF1" library="crystal" deviceset="8M10AHC49T" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="63.5" y="60.96" rot="R90"/>
<instance part="GND2" gate="1" x="167.64" y="66.04" rot="R90"/>
<instance part="GND3" gate="1" x="185.42" y="58.42" rot="R90"/>
<instance part="GND6" gate="1" x="208.28" y="40.64" rot="R90"/>
<instance part="PIC1" gate="G$1" x="127" y="63.5" rot="R180"/>
<instance part="P+11" gate="VCC" x="215.9" y="38.1" rot="R270"/>
<instance part="P+1" gate="VCC" x="66.04" y="66.04" rot="R270"/>
<instance part="P+12" gate="VCC" x="175.26" y="63.5" rot="R270"/>
<instance part="P+13" gate="VCC" x="172.72" y="53.34" rot="R270"/>
<instance part="GND5" gate="1" x="208.28" y="55.88" rot="R90"/>
<instance part="P+2" gate="VCC" x="215.9" y="53.34" rot="R270"/>
<instance part="SONIC1" gate="1" x="198.12" y="53.34"/>
<instance part="SONIC2" gate="1" x="198.12" y="38.1"/>
<instance part="X1" gate="-1" x="55.88" y="40.64" rot="R180"/>
<instance part="X1" gate="-2" x="55.88" y="45.72" rot="R180"/>
<instance part="X1" gate="-3" x="55.88" y="50.8" rot="R180"/>
<instance part="X1" gate="-4" x="55.88" y="55.88" rot="R180"/>
<instance part="X1" gate="-5" x="55.88" y="60.96" rot="R180"/>
<instance part="X1" gate="-6" x="55.88" y="66.04" rot="R180"/>
<instance part="QF1" gate="G$1" x="177.8" y="58.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="VSS"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="165.1" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
</segment>
<segment>
<pinref part="SONIC1" gate="1" pin="5"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SONIC1" gate="1" pin="6"/>
<wire x1="205.74" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<junction x="205.74" y="55.88"/>
</segment>
<segment>
<pinref part="SONIC2" gate="1" pin="5"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="SONIC2" gate="1" pin="6"/>
<wire x1="205.74" y1="40.64" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="-5" pin="K"/>
<wire x1="60.96" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="QF1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RA6/OSC2/CLKO"/>
<wire x1="162.56" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="162.56" y="55.88"/>
<pinref part="QF1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RA7/OSC1/CLKI"/>
<wire x1="162.56" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="162.56" y="58.42"/>
<pinref part="QF1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="162.56" y="63.5"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="PIC1" gate="G$1" pin="RA5/MCRL*/VPP"/>
<wire x1="170.18" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="162.56" y="53.34"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="SONIC1" gate="1" pin="3"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="205.74" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SONIC1" gate="1" pin="4"/>
<wire x1="190.5" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SONIC2" gate="1" pin="3"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="205.74" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SONIC2" gate="1" pin="4"/>
<wire x1="190.5" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="X1" gate="-6" pin="K"/>
<wire x1="63.5" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RB3/PGM/CCP1"/>
<wire x1="91.44" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="K"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RA4/AN4/T0CKI/C2OUT"/>
<junction x="162.56" y="50.8"/>
<pinref part="SONIC1" gate="1" pin="2"/>
<wire x1="190.5" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SONIC1" gate="1" pin="1"/>
<wire x1="205.74" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RA3/AN3/VREF+/C1OUT"/>
<junction x="162.56" y="48.26"/>
<wire x1="180.34" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SONIC2" gate="1" pin="2"/>
<wire x1="180.34" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SONIC2" gate="1" pin="1"/>
<wire x1="205.74" y1="35.56" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RB0/INT/CCP1"/>
<wire x1="58.42" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="K"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="PIC1" gate="G$1" pin="RB1/SDI/SDA"/>
<wire x1="91.44" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="K"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="58.42" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="PIC1" gate="G$1" pin="RB2/SDO/RX/DT"/>
<wire x1="76.2" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="K"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
