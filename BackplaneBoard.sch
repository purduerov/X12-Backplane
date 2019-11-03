<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<library name="ET60S-02-24-02-X-VP-GP">
<packages>
<package name="ET60S-02-24-02-X-VP-GP">
<description>VERTICAL SOCKET ET60 POWER ASSEM.</description>
<wire x1="-21.6275" y1="7.24" x2="-14.6275" y2="7.24" width="0.254" layer="51"/>
<wire x1="-14.6275" y1="7.24" x2="-14.1275" y2="7.74" width="0.254" layer="51" curve="90"/>
<wire x1="-14.1275" y1="7.74" x2="-14.1275" y2="8.8" width="0.254" layer="51"/>
<wire x1="-14.1275" y1="8.8" x2="-13.6275" y2="9.3" width="0.254" layer="51" curve="-90"/>
<wire x1="-13.6275" y1="9.3" x2="-9.6275" y2="9.3" width="0.254" layer="51"/>
<wire x1="-9.6275" y1="9.3" x2="-9.1275" y2="8.8" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.1275" y1="8.8" x2="-9.1275" y2="8.32" width="0.254" layer="51"/>
<wire x1="-9.1275" y1="8.32" x2="-8.6275" y2="7.82" width="0.254" layer="51" curve="90"/>
<wire x1="-8.6275" y1="7.82" x2="8.6325" y2="7.82" width="0.254" layer="51"/>
<wire x1="8.6325" y1="7.82" x2="9.1325" y2="8.32" width="0.254" layer="51" curve="90"/>
<wire x1="9.1325" y1="8.32" x2="9.1325" y2="8.8" width="0.254" layer="51"/>
<wire x1="9.1325" y1="8.8" x2="9.6325" y2="9.3" width="0.254" layer="51" curve="-90"/>
<wire x1="9.6325" y1="9.3" x2="13.6325" y2="9.3" width="0.254" layer="51"/>
<wire x1="13.6325" y1="9.3" x2="14.1325" y2="8.8" width="0.254" layer="51" curve="-90"/>
<wire x1="14.1325" y1="8.8" x2="14.1325" y2="7.74" width="0.254" layer="51"/>
<wire x1="14.1325" y1="7.74" x2="14.6325" y2="7.24" width="0.254" layer="51" curve="90"/>
<wire x1="14.6325" y1="7.24" x2="21.6325" y2="7.24" width="0.254" layer="51"/>
<wire x1="21.6325" y1="7.24" x2="22.1325" y2="7.74" width="0.254" layer="51" curve="90"/>
<wire x1="22.1325" y1="7.74" x2="22.1325" y2="8.8" width="0.254" layer="51"/>
<wire x1="22.1325" y1="8.8" x2="22.6325" y2="9.3" width="0.254" layer="51" curve="-90"/>
<wire x1="22.6325" y1="9.3" x2="26.3825" y2="9.3" width="0.254" layer="51"/>
<wire x1="26.3825" y1="9.3" x2="31.3825" y2="4.3" width="0.254" layer="51" curve="-90"/>
<wire x1="31.3825" y1="4.3" x2="31.3825" y2="-3.7" width="0.254" layer="51"/>
<wire x1="31.3825" y1="-3.7" x2="26.3825" y2="-8.7" width="0.254" layer="51" curve="-90"/>
<wire x1="26.3825" y1="-8.7" x2="22.6325" y2="-8.7" width="0.254" layer="51"/>
<wire x1="22.6325" y1="-8.7" x2="22.1325" y2="-8.2" width="0.254" layer="51" curve="-90"/>
<wire x1="22.1325" y1="-8.2" x2="22.1325" y2="-7.14" width="0.254" layer="51"/>
<wire x1="22.1325" y1="-7.14" x2="21.6325" y2="-6.64" width="0.254" layer="51" curve="90"/>
<wire x1="21.6325" y1="-6.64" x2="14.6325" y2="-6.64" width="0.254" layer="51"/>
<wire x1="14.6325" y1="-6.64" x2="14.1325" y2="-7.14" width="0.254" layer="51" curve="90"/>
<wire x1="14.1325" y1="-7.14" x2="14.1325" y2="-8.2" width="0.254" layer="51"/>
<wire x1="14.1325" y1="-8.2" x2="13.6325" y2="-8.7" width="0.254" layer="51" curve="-90"/>
<wire x1="13.6325" y1="-8.7" x2="9.6325" y2="-8.7" width="0.254" layer="51"/>
<wire x1="9.6325" y1="-8.7" x2="9.1325" y2="-8.2" width="0.254" layer="51" curve="-90"/>
<wire x1="9.1325" y1="-8.2" x2="9.1325" y2="-6.98" width="0.254" layer="51"/>
<wire x1="9.1325" y1="-6.98" x2="8.6325" y2="-6.48" width="0.254" layer="51" curve="90"/>
<wire x1="8.6325" y1="-6.48" x2="-8.6275" y2="-6.48" width="0.254" layer="51"/>
<wire x1="-8.6275" y1="-6.48" x2="-9.1275" y2="-6.98" width="0.254" layer="51" curve="90"/>
<wire x1="-9.1275" y1="-6.98" x2="-9.1275" y2="-8.2" width="0.254" layer="51"/>
<wire x1="-9.1275" y1="-8.2" x2="-9.6275" y2="-8.7" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.6275" y1="-8.7" x2="-13.6275" y2="-8.7" width="0.254" layer="51"/>
<wire x1="-13.6275" y1="-8.7" x2="-14.1275" y2="-8.2" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.1275" y1="-8.2" x2="-14.1275" y2="-7.14" width="0.254" layer="51"/>
<wire x1="-14.1275" y1="-7.14" x2="-14.6275" y2="-6.64" width="0.254" layer="51" curve="90"/>
<wire x1="-14.6275" y1="-6.64" x2="-21.6275" y2="-6.64" width="0.254" layer="51"/>
<wire x1="-21.6275" y1="-6.64" x2="-22.1275" y2="-7.14" width="0.254" layer="51" curve="90"/>
<wire x1="-22.1275" y1="-7.14" x2="-22.1275" y2="-8.2" width="0.254" layer="51"/>
<wire x1="-22.1275" y1="-8.2" x2="-22.6275" y2="-8.7" width="0.254" layer="51" curve="-90"/>
<wire x1="-22.6275" y1="-8.7" x2="-26.3775" y2="-8.7" width="0.254" layer="51"/>
<wire x1="-26.3775" y1="-8.7" x2="-31.3775" y2="-3.7" width="0.254" layer="51" curve="-90"/>
<wire x1="-31.3775" y1="-3.7" x2="-31.3775" y2="4.3" width="0.254" layer="51"/>
<wire x1="-31.3775" y1="4.3" x2="-26.3775" y2="9.3" width="0.254" layer="51" curve="-90"/>
<wire x1="-26.3775" y1="9.3" x2="-22.6275" y2="9.3" width="0.254" layer="51"/>
<wire x1="-22.6275" y1="9.3" x2="-22.1275" y2="8.8" width="0.254" layer="51" curve="-90"/>
<wire x1="-22.1275" y1="8.8" x2="-22.1275" y2="7.74" width="0.254" layer="51"/>
<wire x1="-22.1275" y1="7.74" x2="-21.6275" y2="7.24" width="0.254" layer="51" curve="90"/>
<wire x1="-21.6275" y1="7.74" x2="-14.6275" y2="7.74" width="0.254" layer="21"/>
<wire x1="-14.6275" y1="7.74" x2="-14.6275" y2="8.8" width="0.254" layer="21"/>
<wire x1="-14.6275" y1="8.8" x2="-13.6275" y2="9.8" width="0.254" layer="21" curve="-90"/>
<wire x1="-13.6275" y1="9.8" x2="-9.6275" y2="9.8" width="0.254" layer="21"/>
<wire x1="-9.6275" y1="9.8" x2="-8.6275" y2="8.8" width="0.254" layer="21" curve="-90"/>
<wire x1="-8.6275" y1="8.8" x2="-8.6275" y2="8.32" width="0.254" layer="21"/>
<wire x1="-8.6275" y1="8.32" x2="8.6325" y2="8.32" width="0.254" layer="21"/>
<wire x1="8.6325" y1="8.32" x2="8.6325" y2="8.8" width="0.254" layer="21"/>
<wire x1="8.6325" y1="8.8" x2="9.6325" y2="9.8" width="0.254" layer="21" curve="-90"/>
<wire x1="9.6325" y1="9.8" x2="13.6325" y2="9.8" width="0.254" layer="21"/>
<wire x1="13.6325" y1="9.8" x2="14.6325" y2="8.8" width="0.254" layer="21" curve="-90"/>
<wire x1="14.6325" y1="8.8" x2="14.6325" y2="7.74" width="0.254" layer="21"/>
<wire x1="14.6325" y1="7.74" x2="21.6325" y2="7.74" width="0.254" layer="21"/>
<wire x1="21.6325" y1="7.74" x2="21.6325" y2="8.8" width="0.254" layer="21"/>
<wire x1="21.6325" y1="8.8" x2="22.6325" y2="9.8" width="0.254" layer="21" curve="-90"/>
<wire x1="22.6325" y1="9.8" x2="26.3825" y2="9.8" width="0.254" layer="21"/>
<wire x1="26.3825" y1="9.8" x2="31.8825" y2="4.3" width="0.254" layer="21" curve="-90"/>
<wire x1="31.8825" y1="4.3" x2="31.8825" y2="-3.7" width="0.254" layer="21"/>
<wire x1="31.8825" y1="-3.7" x2="26.3825" y2="-9.2" width="0.254" layer="21" curve="-90"/>
<wire x1="26.3825" y1="-9.2" x2="22.6325" y2="-9.2" width="0.254" layer="21"/>
<wire x1="22.6325" y1="-9.2" x2="21.6325" y2="-8.2" width="0.254" layer="21" curve="-90"/>
<wire x1="21.6325" y1="-8.2" x2="21.6325" y2="-7.14" width="0.254" layer="21"/>
<wire x1="21.6325" y1="-7.14" x2="14.6325" y2="-7.14" width="0.254" layer="21"/>
<wire x1="14.6325" y1="-7.14" x2="14.6325" y2="-8.2" width="0.254" layer="21"/>
<wire x1="14.6325" y1="-8.2" x2="13.6325" y2="-9.2" width="0.254" layer="21" curve="-90"/>
<wire x1="13.6325" y1="-9.2" x2="9.6325" y2="-9.2" width="0.254" layer="21"/>
<wire x1="9.6325" y1="-9.2" x2="8.6325" y2="-8.2" width="0.254" layer="21" curve="-90"/>
<wire x1="8.6325" y1="-8.2" x2="8.6325" y2="-6.98" width="0.254" layer="21"/>
<wire x1="8.6325" y1="-6.98" x2="-8.6275" y2="-6.98" width="0.254" layer="21"/>
<wire x1="-8.6275" y1="-6.98" x2="-8.6275" y2="-8.2" width="0.254" layer="21"/>
<wire x1="-8.6275" y1="-8.2" x2="-9.6275" y2="-9.2" width="0.254" layer="21" curve="-90"/>
<wire x1="-9.6275" y1="-9.2" x2="-13.6275" y2="-9.2" width="0.254" layer="21"/>
<wire x1="-13.6275" y1="-9.2" x2="-14.6275" y2="-8.2" width="0.254" layer="21" curve="-90"/>
<wire x1="-14.6275" y1="-8.2" x2="-14.6275" y2="-7.14" width="0.254" layer="21"/>
<wire x1="-14.6275" y1="-7.14" x2="-21.6275" y2="-7.14" width="0.254" layer="21"/>
<wire x1="-21.6275" y1="-7.14" x2="-21.6275" y2="-8.2" width="0.254" layer="21"/>
<wire x1="-21.6275" y1="-8.2" x2="-22.6275" y2="-9.2" width="0.254" layer="21" curve="-90"/>
<wire x1="-22.6275" y1="-9.2" x2="-26.3775" y2="-9.2" width="0.254" layer="21"/>
<wire x1="-26.3775" y1="-9.2" x2="-31.8775" y2="-3.7" width="0.254" layer="21" curve="-90"/>
<wire x1="-31.8775" y1="-3.7" x2="-31.8775" y2="4.3" width="0.254" layer="21"/>
<wire x1="-31.8775" y1="4.3" x2="-26.3775" y2="9.8" width="0.254" layer="21" curve="-90"/>
<wire x1="-26.3775" y1="9.8" x2="-22.6275" y2="9.8" width="0.254" layer="21"/>
<wire x1="-22.6275" y1="9.8" x2="-21.6275" y2="8.8" width="0.254" layer="21" curve="-90"/>
<wire x1="-21.6275" y1="8.8" x2="-21.6275" y2="7.74" width="0.254" layer="21"/>
<pad name="1" x="8.89" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="2" x="6.35" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="3" x="3.81" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="4" x="1.27" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="5" x="-1.27" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="6" x="-3.81" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="7" x="-6.35" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="8" x="-8.89" y="-2.84" drill="1.02" diameter="1.22"/>
<pad name="9" x="8.89" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="10" x="6.35" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="11" x="3.81" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="12" x="1.27" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="13" x="-1.27" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="14" x="-3.81" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="15" x="-6.35" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="16" x="-8.89" y="-0.3" drill="1.02" diameter="1.22"/>
<pad name="17" x="8.89" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="18" x="6.35" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="19" x="3.81" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="20" x="1.27" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="21" x="-1.27" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="22" x="-3.81" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="23" x="-6.35" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="24" x="-8.89" y="2.24" drill="1.02" diameter="1.22"/>
<pad name="P1-1" x="22.56" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P1-2" x="22.56" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P1-3" x="22.56" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P1-4" x="22.56" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P1-5" x="19.56" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P1-6" x="19.56" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P1-7" x="19.56" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P1-8" x="19.56" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P2-1" x="17.06" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P2-2" x="17.06" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P2-3" x="17.06" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P2-4" x="17.06" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P2-5" x="14.06" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P2-6" x="14.06" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P2-7" x="14.06" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P2-8" x="14.06" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P3-1" x="-13.7" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P3-2" x="-13.7" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P3-3" x="-13.7" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P3-4" x="-13.7" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P3-5" x="-16.7" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P3-6" x="-16.7" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P3-7" x="-16.7" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P3-8" x="-16.7" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P4-1" x="-19.2" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P4-2" x="-19.2" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P4-3" x="-19.2" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P4-4" x="-19.2" y="3.75" drill="1.02" diameter="1.22"/>
<pad name="P4-5" x="-22.2" y="-3.75" drill="1.02" diameter="1.22"/>
<pad name="P4-6" x="-22.2" y="-1.25" drill="1.02" diameter="1.22"/>
<pad name="P4-7" x="-22.2" y="1.25" drill="1.02" diameter="1.22"/>
<pad name="P4-8" x="-22.2" y="3.75" drill="1.02" diameter="1.22"/>
<text x="19.55" y="8.39" size="1.27" layer="21">P1</text>
<text x="7.5" y="-8.5" size="1.27" layer="21">1</text>
<text x="-8.3" y="-8.5" size="1.27" layer="21">8</text>
<text x="-21.2" y="8" size="1.27" layer="21">P4</text>
<text x="-8.4" y="8.6" size="1.27" layer="21">24</text>
<text x="6.8" y="8.6" size="1.27" layer="21">17</text>
<text x="-2.8" y="8.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8" y="-8.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ET60S-02-24-02-X-VP-GP-A">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-60.96" width="0.254" layer="94"/>
<wire x1="12.7" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="-60.96" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="3.048" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-62.992" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
<pin name="7" x="0" y="-15.24" length="middle"/>
<pin name="8" x="0" y="-17.78" length="middle"/>
<pin name="9" x="0" y="-20.32" length="middle"/>
<pin name="10" x="0" y="-22.86" length="middle"/>
<pin name="11" x="0" y="-25.4" length="middle"/>
<pin name="12" x="0" y="-27.94" length="middle"/>
<pin name="13" x="0" y="-30.48" length="middle"/>
<pin name="14" x="0" y="-33.02" length="middle"/>
<pin name="15" x="0" y="-35.56" length="middle"/>
<pin name="16" x="0" y="-38.1" length="middle"/>
<pin name="17" x="0" y="-40.64" length="middle"/>
<pin name="18" x="0" y="-43.18" length="middle"/>
<pin name="19" x="0" y="-45.72" length="middle"/>
<pin name="20" x="0" y="-48.26" length="middle"/>
<pin name="21" x="0" y="-50.8" length="middle"/>
<pin name="22" x="0" y="-53.34" length="middle"/>
<pin name="23" x="0" y="-55.88" length="middle"/>
<pin name="24" x="0" y="-58.42" length="middle"/>
</symbol>
<symbol name="ET60S-02-24-02-X-VP-GP-B">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-52.832" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-12.7" length="middle"/>
<pin name="10" x="0" y="-15.24" length="middle"/>
<pin name="11" x="0" y="-17.78" length="middle"/>
<pin name="12" x="0" y="-20.32" length="middle"/>
<pin name="13" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="0" y="-27.94" length="middle"/>
<pin name="18" x="0" y="-30.48" length="middle"/>
<pin name="19" x="0" y="-33.02" length="middle"/>
<pin name="20" x="0" y="-35.56" length="middle"/>
<pin name="21" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="23" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="24" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="25" x="0" y="-40.64" length="middle"/>
<pin name="26" x="0" y="-43.18" length="middle"/>
<pin name="27" x="0" y="-45.72" length="middle"/>
<pin name="28" x="0" y="-48.26" length="middle"/>
<pin name="29" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="30" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="31" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="32" x="22.86" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ET60S-02-24-02-X-VP-GP">
<description>VERTICAL SOCKET ET60 POWER ASSEM.</description>
<gates>
<gate name="G$1" symbol="ET60S-02-24-02-X-VP-GP-A" x="0" y="0"/>
<gate name="G$2" symbol="ET60S-02-24-02-X-VP-GP-B" x="25.4" y="0"/>
</gates>
<devices>
<device name="" package="ET60S-02-24-02-X-VP-GP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$2" pin="1" pad="P1-1"/>
<connect gate="G$2" pin="10" pad="P2-2"/>
<connect gate="G$2" pin="11" pad="P2-3"/>
<connect gate="G$2" pin="12" pad="P2-4"/>
<connect gate="G$2" pin="13" pad="P2-5"/>
<connect gate="G$2" pin="14" pad="P2-6"/>
<connect gate="G$2" pin="15" pad="P2-7"/>
<connect gate="G$2" pin="16" pad="P2-8"/>
<connect gate="G$2" pin="17" pad="P3-1"/>
<connect gate="G$2" pin="18" pad="P3-2"/>
<connect gate="G$2" pin="19" pad="P3-3"/>
<connect gate="G$2" pin="2" pad="P1-2"/>
<connect gate="G$2" pin="20" pad="P3-4"/>
<connect gate="G$2" pin="21" pad="P3-5"/>
<connect gate="G$2" pin="22" pad="P3-6"/>
<connect gate="G$2" pin="23" pad="P3-7"/>
<connect gate="G$2" pin="24" pad="P3-8"/>
<connect gate="G$2" pin="25" pad="P4-1"/>
<connect gate="G$2" pin="26" pad="P4-2"/>
<connect gate="G$2" pin="27" pad="P4-3"/>
<connect gate="G$2" pin="28" pad="P4-4"/>
<connect gate="G$2" pin="29" pad="P4-5"/>
<connect gate="G$2" pin="3" pad="P1-3"/>
<connect gate="G$2" pin="30" pad="P4-6"/>
<connect gate="G$2" pin="31" pad="P4-7"/>
<connect gate="G$2" pin="32" pad="P4-8"/>
<connect gate="G$2" pin="4" pad="P1-4"/>
<connect gate="G$2" pin="5" pad="P1-5"/>
<connect gate="G$2" pin="6" pad="P1-6"/>
<connect gate="G$2" pin="7" pad="P1-7"/>
<connect gate="G$2" pin="8" pad="P1-8"/>
<connect gate="G$2" pin="9" pad="P2-1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="ET60S-02-24-02-X-VP-GP" deviceset="ET60S-02-24-02-X-VP-GP" device=""/>
<part name="U$2" library="ET60S-02-24-02-X-VP-GP" deviceset="ET60S-02-24-02-X-VP-GP" device=""/>
<part name="U$3" library="ET60S-02-24-02-X-VP-GP" deviceset="ET60S-02-24-02-X-VP-GP" device=""/>
<part name="U$4" library="ET60S-02-24-02-X-VP-GP" deviceset="ET60S-02-24-02-X-VP-GP" device=""/>
<part name="U$5" library="ET60S-02-24-02-X-VP-GP" deviceset="ET60S-02-24-02-X-VP-GP" device=""/>
<part name="U$6" library="ET60S-02-24-02-X-VP-GP" deviceset="ET60S-02-24-02-X-VP-GP" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="83.82" y="160.02">
<attribute name="NAME" x="88.9" y="163.068" size="1.27" layer="95"/>
<attribute name="VALUE" x="88.9" y="97.028" size="1.27" layer="96"/>
</instance>
<instance part="U$1" gate="G$2" x="121.92" y="157.48">
<attribute name="NAME" x="127" y="160.782" size="1.27" layer="95"/>
<attribute name="VALUE" x="127" y="104.648" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="83.82" y="86.36">
<attribute name="NAME" x="88.9" y="89.408" size="1.27" layer="95"/>
<attribute name="VALUE" x="88.9" y="23.368" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$2" x="121.92" y="83.82">
<attribute name="NAME" x="127" y="87.122" size="1.27" layer="95"/>
<attribute name="VALUE" x="127" y="30.988" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="182.88" y="160.02">
<attribute name="NAME" x="187.96" y="163.068" size="1.27" layer="95"/>
<attribute name="VALUE" x="187.96" y="97.028" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$2" x="213.36" y="157.48">
<attribute name="NAME" x="218.44" y="160.782" size="1.27" layer="95"/>
<attribute name="VALUE" x="218.44" y="104.648" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="182.88" y="88.9">
<attribute name="NAME" x="187.96" y="91.948" size="1.27" layer="95"/>
<attribute name="VALUE" x="187.96" y="25.908" size="1.27" layer="96"/>
</instance>
<instance part="U$4" gate="G$2" x="213.36" y="83.82">
<attribute name="NAME" x="218.44" y="87.122" size="1.27" layer="95"/>
<attribute name="VALUE" x="218.44" y="30.988" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="289.56" y="162.56">
<attribute name="NAME" x="294.64" y="165.608" size="1.27" layer="95"/>
<attribute name="VALUE" x="294.64" y="99.568" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="G$2" x="330.2" y="160.02">
<attribute name="NAME" x="335.28" y="163.322" size="1.27" layer="95"/>
<attribute name="VALUE" x="335.28" y="107.188" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="289.56" y="83.82">
<attribute name="NAME" x="294.64" y="86.868" size="1.27" layer="95"/>
<attribute name="VALUE" x="294.64" y="20.828" size="1.27" layer="96"/>
</instance>
<instance part="U$6" gate="G$2" x="330.2" y="81.28">
<attribute name="NAME" x="335.28" y="84.582" size="1.27" layer="95"/>
<attribute name="VALUE" x="335.28" y="28.448" size="1.27" layer="96"/>
</instance>
<instance part="FRAME2" gate="G$1" x="261.62" y="0">
<attribute name="DRAWING_NAME" x="478.79" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="478.79" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="492.125" y="5.08" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
