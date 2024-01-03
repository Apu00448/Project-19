<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="01550900M">
<description>&lt;LITTELFUSE - 01550900M. - BULK / ACS NANO FUSEHLDR 79M5625&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="0154.250DR">
<description>&lt;b&gt;0154.250DR&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.185" y="0" dx="4.24" dy="3.81" layer="1"/>
<smd name="2" x="3.185" y="0" dx="4.24" dy="3.81" layer="1"/>
<text x="-0.80826875" y="0.91741875" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.80826875" y="0.91741875" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.865" y1="2.515" x2="4.865" y2="2.515" width="0.2" layer="51"/>
<wire x1="4.865" y1="2.515" x2="4.865" y2="-2.515" width="0.2" layer="51"/>
<wire x1="4.865" y1="-2.515" x2="-4.865" y2="-2.515" width="0.2" layer="51"/>
<wire x1="-4.865" y1="-2.515" x2="-4.865" y2="2.515" width="0.2" layer="51"/>
<wire x1="-4.865" y1="2.515" x2="4.865" y2="2.515" width="0.2" layer="21"/>
<wire x1="-4.865" y1="-2.515" x2="4.865" y2="-2.515" width="0.2" layer="21"/>
<circle x="-6.147" y="-0.143" radius="0.10663125" width="0.2" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="01550900M">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="01550900M" prefix="U">
<description>&lt;b&gt;LITTELFUSE - 01550900M. - BULK / ACS NANO FUSEHLDR 79M5625&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="01550900M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0154.250DR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="01550900M" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/01550900m/littelfuse?region=europe" constant="no"/>
<attribute name="DESCRIPTION" value="LITTELFUSE - 01550900M. - BULK / ACS NANO FUSEHLDR 79M5625" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="LITTELFUSE" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="01550900M" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="576-01550900M" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Littelfuse/01550900M?qs=DDoybve0rC%252BTXq1hqi5X1g%3D%3D" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="XT60PW-M">
<packages>
<package name="AMASS_XT60PW-M">
<wire x1="-7.05" y1="0.85" x2="-6.45" y2="0.85" width="0" layer="46"/>
<wire x1="-6.45" y1="0.85" x2="-6.45" y2="-0.85" width="0" layer="46"/>
<wire x1="-6.45" y1="-0.85" x2="-7.05" y2="-0.85" width="0" layer="46"/>
<wire x1="-7.05" y1="-0.85" x2="-7.05" y2="0.85" width="0" layer="46"/>
<wire x1="6.45" y1="0.85" x2="7.05" y2="0.85" width="0" layer="46"/>
<wire x1="7.05" y1="0.85" x2="7.05" y2="-0.85" width="0" layer="46"/>
<wire x1="7.05" y1="-0.85" x2="6.45" y2="-0.85" width="0" layer="46"/>
<wire x1="6.45" y1="-0.85" x2="6.45" y2="0.85" width="0" layer="46"/>
<wire x1="-7.75" y1="10.35" x2="-7.75" y2="-7.85" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-7.85" x2="7.75" y2="-7.85" width="0.127" layer="51"/>
<wire x1="7.75" y1="-7.85" x2="7.75" y2="10.35" width="0.127" layer="51"/>
<wire x1="7.75" y1="10.35" x2="-7.75" y2="10.35" width="0.127" layer="51"/>
<wire x1="-7.75" y1="-7.85" x2="-5.778" y2="-7.85" width="0.127" layer="21"/>
<wire x1="7.75" y1="-7.85" x2="5.778" y2="-7.85" width="0.127" layer="21"/>
<text x="-8" y="12.8797" size="1.270559375" layer="25">&gt;NAME</text>
<text x="-8" y="11.4073" size="1.2722" layer="27">&gt;VALUE</text>
<wire x1="5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.127" layer="51"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-11.43" width="0.127" layer="51"/>
<wire x1="2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.127" layer="51"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-8.89" width="0.127" layer="51"/>
<wire x1="-1.422" y1="-7.85" x2="1.422" y2="-7.85" width="0.127" layer="21"/>
<wire x1="-7.75" y1="10.35" x2="-7.75" y2="-7.85" width="0.127" layer="21"/>
<wire x1="7.75" y1="-7.85" x2="7.75" y2="10.35" width="0.127" layer="21"/>
<wire x1="7.75" y1="10.35" x2="-7.75" y2="10.35" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8" y1="10.6" x2="-8" y2="-8.11" width="0.05" layer="39"/>
<wire x1="-8" y1="-8.11" x2="8" y2="-8.11" width="0.05" layer="39"/>
<wire x1="8" y1="-8.11" x2="8" y2="10.6" width="0.05" layer="39"/>
<wire x1="8" y1="10.6" x2="-8" y2="10.6" width="0.05" layer="39"/>
<pad name="2" x="-3.6" y="-6" drill="2.7"/>
<pad name="1" x="3.6" y="-6" drill="2.7" shape="square"/>
<pad name="S2" x="-6.75" y="0" drill="0.6" diameter="1.2" shape="long" rot="R90"/>
<pad name="S1" x="6.75" y="0" drill="0.6" diameter="1.2" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="XT60PW-M">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="5.72338125" size="1.780609375" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.092290625" size="1.78086875" layer="96">&gt;VALUE</text>
<pin name="+" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="-" x="-10.16" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XT60PW-M" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/XT60PW-M/AMASS/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XT60PW-M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMASS_XT60PW-M">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Socket, DC supply, male, PIN: 2 "/>
<attribute name="MF" value="AMASS"/>
<attribute name="MP" value="XT60PW-M"/>
<attribute name="PACKAGE" value="Package "/>
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
<part name="U1" library="01550900M" deviceset="01550900M" device=""/>
<part name="J1" library="XT60PW-M" deviceset="XT60PW-M" device=""/>
<part name="J2" library="XT60PW-M" deviceset="XT60PW-M" device=""/>
<part name="J3" library="XT60PW-M" deviceset="XT60PW-M" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="85.09" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="77.47" y="67.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="80.01" y="67.31" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="J1" gate="G$1" x="49.53" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="54.61" y="53.98338125" size="1.780609375" layer="95" rot="MR0"/>
<attribute name="VALUE" x="54.61" y="43.167709375" size="1.78086875" layer="96" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="121.92" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="118.11" y="57.77661875" size="1.780609375" layer="95" rot="MR180"/>
<attribute name="VALUE" x="123.19" y="58.432290625" size="1.78086875" layer="96" rot="MR180"/>
</instance>
<instance part="J3" gate="G$1" x="121.92" y="44.45" smashed="yes" rot="MR180">
<attribute name="NAME" x="116.84" y="38.72661875" size="1.780609375" layer="95" rot="MR180"/>
<attribute name="VALUE" x="121.92" y="38.112290625" size="1.78086875" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="-"/>
<pinref part="J3" gate="G$1" pin="-"/>
<wire x1="59.69" y1="48.26" x2="59.69" y2="44.45" width="0.1524" layer="91"/>
<wire x1="59.69" y1="44.45" x2="111.76" y2="44.45" width="0.1524" layer="91"/>
<label x="83.82" y="44.45" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+"/>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="59.69" y1="50.8" x2="85.09" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="87.63" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="+"/>
<label x="88.9" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
