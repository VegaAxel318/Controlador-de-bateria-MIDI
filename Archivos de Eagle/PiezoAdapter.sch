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
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EFBAA40D101" urn="urn:adsk.eagle:footprint:5253/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="8.375" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.2" y1="-0.8" x2="8.375" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C41" urn="urn:adsk.eagle:footprint:5254/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD24C411" urn="urn:adsk.eagle:footprint:5255/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="11.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="10.675" y1="-0.8" x2="11.85" y2="0.8" layer="21"/>
</package>
<package name="EFBRD22C413" urn="urn:adsk.eagle:footprint:5256/1" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<circle x="0" y="0" radius="10.9" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.1" diameter="1.6764"/>
<pad name="2" x="5" y="0" drill="1.1" diameter="1.6764"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.675" y1="-0.8" x2="10.85" y2="0.8" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="EFBAA40D101" urn="urn:adsk.eagle:package:5289/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBAA40D101"/>
</packageinstances>
</package3d>
<package3d name="EFBRD22C41" urn="urn:adsk.eagle:package:5291/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBRD22C41"/>
</packageinstances>
</package3d>
<package3d name="EFBRD24C411" urn="urn:adsk.eagle:package:5293/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBRD24C411"/>
</packageinstances>
</package3d>
<package3d name="EFBRD22C413" urn="urn:adsk.eagle:package:5290/1" type="box" library_version="2">
<description>Piezoelectric Acoustic Transducer
Source: Panbasonic .. 2SC1685.pdf</description>
<packageinstances>
<packageinstance name="EFBRD22C413"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B2P" urn="urn:adsk.eagle:symbol:5221/1" library_version="2">
<wire x1="-1.27" y1="3.175" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0.635" y2="4.445" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="5.715" width="0.254" layer="94"/>
<wire x1="5.715" y1="5.715" x2="-3.175" y2="5.715" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EFB?" urn="urn:adsk.eagle:component:5329/2" prefix="SG" library_version="2">
<description>&lt;b&gt;Piezoelectric Acoustic Transducer&lt;/b&gt;&lt;p&gt;
Source: Panbasonic .. 2SC1685.pdf</description>
<gates>
<gate name="G$1" symbol="B2P" x="0" y="0"/>
</gates>
<devices>
<device name="AA40D101" package="EFBAA40D101">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5289/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RD22C41" package="EFBRD22C41">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5291/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RD24C411" package="EFBRD24C411">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5293/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="RD22C413" package="EFBRD22C413">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5290/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Jack3.5mmConnector">
<packages>
<package name="PG203J" urn="urn:adsk.eagle:footprint:7412/1" locally_modified="yes">
<description>&lt;b&gt;MIC/HEADPHONE JACK&lt;/b&gt;&lt;p&gt;
KS-S stereo microphone/headphone jack&lt;p&gt;
 PG203JN (Schukat)</description>
<wire x1="-7.112" y1="-5.842" x2="-7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.842" x2="7.112" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.048" x2="-7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-7.112" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="3.048" x2="-10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.668" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-2.54" x2="-10.668" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-3.048" x2="-10.16" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-5.842" x2="-2.794" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-5.842" x2="-0.635" y2="-5.842" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-5.842" x2="7.112" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="7.112" y1="5.842" x2="3.81" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.842" x2="1.905" y2="5.842" width="0.1524" layer="51"/>
<wire x1="1.905" y1="5.842" x2="-7.112" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.651" x2="-6.731" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-6.731" y1="-1.651" x2="-6.731" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="1.397" x2="-1.651" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-1.27" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="2.032" x2="-0.254" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.953" x2="1.524" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="2.032" x2="-0.762" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-0.254" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="0.508" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="2.032" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.778" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.905" x2="-0.762" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.778" x2="-0.635" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.778" x2="-0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.524" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-2.159" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-2.159" x2="0.762" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-2.159" x2="2.667" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="2.667" y1="-5.08" x2="-0.254" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.159" x2="0.762" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.159" x2="2.667" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-1.651" x2="5.08" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-1.905" x2="0.762" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.032" x2="0.762" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-2.032" x2="0.889" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.905" x2="0.635" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.508" x2="0.127" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.508" x2="0.889" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.889" x2="0.889" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.889" x2="-0.381" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.889" x2="-3.048" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.889" x2="-1.016" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.889" x2="0.127" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.889" x2="-2.286" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.889" x2="-2.286" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.889" x2="-1.651" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.889" x2="-2.286" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.889" x2="-3.048" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.889" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.889" x2="-1.016" y2="-0.889" width="0.1524" layer="51"/>
<circle x="2.667" y="-2.159" radius="0.127" width="0.1524" layer="51"/>
<circle x="-0.254" y="2.032" radius="0.127" width="0.1524" layer="51"/>
<pad name="4" x="5.7404" y="-4.3688" drill="1.4986" shape="octagon"/>
<pad name="5" x="-0.9144" y="-4.8006" drill="1.4986" shape="octagon"/>
<pad name="1" x="-5.0038" y="-0.2032" drill="1.4986" shape="octagon"/>
<pad name="3" x="1.4478" y="2.3876" drill="1.4986"/>
<pad name="2" x="2.8448" y="4.9022" drill="1.4986"/>
<text x="-6.731" y="3.81" size="1.27" layer="21" ratio="10">3,5mm</text>
<text x="-6.35" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="4.191" y="3.81" size="1.27" layer="51" ratio="10">2</text>
<text x="2.794" y="1.27" size="1.27" layer="51" ratio="10">3</text>
<text x="5.461" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
<text x="-0.127" y="-4.699" size="1.27" layer="51" ratio="10">5</text>
<text x="-5.715" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KS-S">
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-3.175" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.445" x2="-8.001" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="-3.429" x2="-7.239" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="-3.429" x2="-7.62" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.905" x2="-8.001" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="0.762" x2="-7.239" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.239" y1="0.762" x2="-7.62" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<circle x="-10.16" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-10.16" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-7.62" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5" x="-12.7" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-12.7" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-12.7" y="-7.62" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK3.5MM">
<gates>
<gate name="G$1" symbol="KS-S" x="5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="PG203J">
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
<part name="SG1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="EFB?" device="RD24C411" package3d_urn="urn:adsk.eagle:package:5293/1"/>
<part name="U$1" library="Jack3.5mmConnector" deviceset="JACK3.5MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SG1" gate="G$1" x="20.32" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="24.13" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="45.72" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="50.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SG1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SIGNAL" class="0">
<segment>
<label x="30.48" y="63.5" size="1.778" layer="95"/>
<pinref part="SG1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5"/>
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
