<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst-ph">
<description>&lt;b&gt;JST Connectors&lt;/b&gt; - PH 2.0 MM Series&lt;p&gt;
&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;
&lt;author&gt;Copyright (C) 2016, Bob Starr&lt;br&gt; http://www.bob-starr.com&lt;br&gt;&lt;/author&gt;</description>
<packages>
<package name="B5B-PH-K">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<pad name="1" x="-4" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-2" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="4" x="2" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<pad name="5" x="4" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<text x="-5.969" y="2.286" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-5.95" y1="1.7" x2="5.95" y2="1.7" width="0.0508" layer="51"/>
<wire x1="5.95" y1="1.7" x2="5.95" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="5.95" y1="-2.8" x2="4.15" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="4.15" y1="-2.8" x2="-4.15" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="-4.15" y1="-2.8" x2="-5.95" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="-5.95" y1="-2.8" x2="-5.95" y2="1.7" width="0.0508" layer="51"/>
<wire x1="-6.15" y1="1.9" x2="6.15" y2="1.9" width="0.2032" layer="21"/>
<wire x1="6.15" y1="1.9" x2="6.15" y2="-3" width="0.2032" layer="21"/>
<wire x1="6.15" y1="-3" x2="-6.15" y2="-3" width="0.2032" layer="21"/>
<wire x1="-6.15" y1="-3" x2="-6.15" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-2.6" x2="-5.7" y2="1.5" width="0.0508" layer="51"/>
<wire x1="5.7" y1="1.5" x2="-5.7" y2="1.5" width="0.0508" layer="51"/>
<wire x1="5.7" y1="-2.6" x2="5.7" y2="1.5" width="0.0508" layer="51"/>
<wire x1="-4.15" y1="-2.6" x2="-5.7" y2="-2.6" width="0.0508" layer="51"/>
<wire x1="5.7" y1="-2.6" x2="4.15" y2="-2.6" width="0.0508" layer="51"/>
<wire x1="-4.15" y1="-2.8" x2="-4.15" y2="-2.6" width="0.0508" layer="51"/>
<wire x1="4.15" y1="-2.8" x2="4.15" y2="-2.6" width="0.0508" layer="51"/>
<text x="-5.969" y="-4.445" size="1.016" layer="25" ratio="18">&gt;LABEL</text>
</package>
<package name="B2B-PH-K">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<pad name="1" x="-1" y="0" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="1" y="0" drill="0.8128" shape="octagon" rot="R90"/>
<text x="-2.921" y="2.286" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-2.95" y1="1.7" x2="2.95" y2="1.7" width="0.0508" layer="51"/>
<wire x1="2.95" y1="1.7" x2="2.95" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="2.95" y1="-2.8" x2="1.15" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="1.15" y1="-2.8" x2="-1.15" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="-1.15" y1="-2.8" x2="-2.95" y2="-2.8" width="0.0508" layer="51"/>
<wire x1="-2.95" y1="-2.8" x2="-2.95" y2="1.7" width="0.0508" layer="51"/>
<wire x1="-3.15" y1="1.9" x2="3.15" y2="1.9" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.9" x2="3.15" y2="-3" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-3" x2="-3.15" y2="-3" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-3" x2="-3.15" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="-2.6" x2="-2.7" y2="1.5" width="0.0508" layer="51"/>
<wire x1="2.7" y1="1.5" x2="-2.7" y2="1.5" width="0.0508" layer="51"/>
<wire x1="2.7" y1="-2.6" x2="2.7" y2="1.5" width="0.0508" layer="51"/>
<wire x1="-1.15" y1="-2.6" x2="-2.7" y2="-2.6" width="0.0508" layer="51"/>
<wire x1="2.7" y1="-2.6" x2="1.15" y2="-2.6" width="0.0508" layer="51"/>
<wire x1="-1.15" y1="-2.8" x2="-1.15" y2="-2.6" width="0.0508" layer="51"/>
<wire x1="1.15" y1="-2.8" x2="1.15" y2="-2.6" width="0.0508" layer="51"/>
<text x="-2.921" y="-4.445" size="1.016" layer="25" ratio="18">&gt;LABEL</text>
</package>
</packages>
<symbols>
<symbol name="ME05-1">
<pin name="1" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="ME02-1">
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B5B-PH-K" prefix="P">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ME05-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="B5B-PH-K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2B-PH-K" prefix="P">
<description>&lt;b&gt;HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ME02-1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="B2B-PH-K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LABEL" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="2">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/2" prefix="J" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1" value="FACEBOARDS"/>
<part name="FRAM" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1" value="FRAM"/>
<part name="ROTARY" library="con-jst-ph" deviceset="B5B-PH-K" device=""/>
<part name="ANALOG" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1" value="SIGNALS"/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
<part name="RESET" library="con-jst-ph" deviceset="B2B-PH-K" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="60.96" y="58.42" smashed="yes"/>
<instance part="SV2" gate="1" x="65.024" y="108.204" smashed="yes" rot="R180">
<attribute name="VALUE" x="66.294" y="120.904" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="66.294" y="97.282" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="FRAM" gate="1" x="76.2" y="0" smashed="yes">
<attribute name="VALUE" x="74.93" y="-12.7" size="1.778" layer="96"/>
<attribute name="NAME" x="74.93" y="13.462" size="1.778" layer="95"/>
</instance>
<instance part="ROTARY" gate="G$1" x="62.23" y="5.08" smashed="yes">
<attribute name="NAME" x="60.96" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-5.08" size="1.778" layer="95"/>
</instance>
<instance part="ANALOG" gate="1" x="25.4" y="55.88" smashed="yes">
<attribute name="VALUE" x="24.13" y="43.18" size="1.778" layer="96"/>
<attribute name="NAME" x="24.13" y="69.342" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="-20.32" y="-2.54" smashed="yes">
<attribute name="NAME" x="-22.86" y="1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-22.86" y="-8.89" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="G$1" x="60.96" y="-10.16" smashed="yes">
<attribute name="NAME" x="59.69" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="-17.78" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="57.404" y1="108.204" x2="47.244" y2="108.204" width="0.1524" layer="91"/>
<label x="47.244" y="108.204" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="71.12" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="57.404" y1="105.664" x2="49.784" y2="105.664" width="0.1524" layer="91"/>
<label x="49.784" y="105.664" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="71.12" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<label x="172.72" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="57.404" y1="103.124" x2="52.324" y2="103.124" width="0.1524" layer="91"/>
<label x="52.324" y="103.124" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="160.02" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<label x="170.18" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="38.1" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RST"/>
</segment>
<segment>
<label x="83.82" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="RST1"/>
<wire x1="160.02" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="91"/>
<label x="45.72" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="57.404" y1="113.284" x2="52.324" y2="113.284" width="0.1524" layer="91"/>
<label x="52.324" y="113.284" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="38.1" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RAW"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="0" x2="-7.62" y2="0" width="0.1524" layer="91"/>
<label x="-7.62" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="57.404" y1="115.824" x2="54.864" y2="115.824" width="0.1524" layer="91"/>
<label x="54.864" y="115.824" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="83.82" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<label x="86.36" y="7.62" size="1.778" layer="95" xref="yes"/>
<pinref part="FRAM" gate="1" pin="7"/>
</segment>
<segment>
<pinref part="ROTARY" gate="G$1" pin="4"/>
<wire x1="57.15" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<label x="45.72" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="38.1" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="-5.08"/>
<label x="-7.62" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<label x="86.36" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="160.02" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RESET" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="53.34" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDDATA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="160.02" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="57.404" y1="100.584" x2="54.102" y2="100.584" width="0.1524" layer="91"/>
<label x="53.848" y="100.584" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FRAM_CS" class="0">
<segment>
<wire x1="83.82" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<label x="86.36" y="-5.08" size="1.778" layer="95" xref="yes"/>
<pinref part="FRAM" gate="1" pin="2"/>
</segment>
<segment>
<label x="109.22" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="160.02" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FRAM_MOSI" class="0">
<segment>
<wire x1="83.82" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<label x="86.36" y="-2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="FRAM" gate="1" pin="3"/>
</segment>
<segment>
<label x="93.98" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="160.02" y1="50.8" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V" class="0">
<segment>
<wire x1="83.82" y1="10.16" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<label x="86.36" y="10.16" size="1.778" layer="95" xref="yes"/>
<pinref part="FRAM" gate="1" pin="8"/>
</segment>
<segment>
<pinref part="ROTARY" gate="G$1" pin="5"/>
<wire x1="57.15" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<label x="50.8" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="57.404" y1="110.744" x2="49.784" y2="110.744" width="0.1524" layer="91"/>
<label x="49.784" y="110.744" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="38.1" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="FRAM_CLK" class="0">
<segment>
<wire x1="83.82" y1="2.54" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="86.36" y="2.54" size="1.778" layer="95" xref="yes"/>
<pinref part="FRAM" gate="1" pin="5"/>
</segment>
<segment>
<label x="91.44" y="55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="160.02" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FRAM_MISO" class="0">
<segment>
<wire x1="83.82" y1="0" x2="86.36" y2="0" width="0.1524" layer="91"/>
<label x="86.36" y="0" size="1.778" layer="95" xref="yes"/>
<pinref part="FRAM" gate="1" pin="4"/>
</segment>
<segment>
<label x="73.66" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="160.02" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="83.82" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="1" pin="6"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="83.82" y1="-7.62" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="FRAM" gate="1" pin="1"/>
</segment>
</net>
<net name="ROTA" class="0">
<segment>
<label x="53.34" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ROTARY" gate="G$1" pin="3"/>
<wire x1="57.15" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="160.02" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<label x="129.54" y="68.58" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROTC" class="0">
<segment>
<label x="53.34" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ROTARY" gate="G$1" pin="1"/>
<wire x1="57.15" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="160.02" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="ROTB" class="0">
<segment>
<label x="44.45" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="ROTARY" gate="G$1" pin="2"/>
<wire x1="57.15" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="160.02" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="1"/>
<wire x1="33.02" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="2"/>
<wire x1="33.02" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="3"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="4"/>
<wire x1="33.02" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="5"/>
<wire x1="33.02" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="6"/>
<wire x1="33.02" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="7"/>
<wire x1="33.02" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="33.02" y="63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="ANALOG" gate="1" pin="8"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="VUSB" class="0">
<segment>
<wire x1="38.1" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="38.1" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="38.1" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="AREF"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<label x="73.66" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="TX0"/>
<wire x1="160.02" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<label x="78.74" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="RX1"/>
<wire x1="160.02" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
