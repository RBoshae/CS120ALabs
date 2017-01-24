<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="C" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <signal name="B" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_28" />
        <signal name="E" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="E" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1040" y="176" name="XLXI_3" orien="R90" />
        <instance x="1776" y="800" name="XLXI_4" orien="R0" />
        <instance x="1776" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1776" y="1328" name="XLXI_6" orien="R0" />
        <instance x="1776" y="1584" name="XLXI_7" orien="R0" />
        <instance x="1776" y="1856" name="XLXI_8" orien="R0" />
        <instance x="1760" y="2400" name="XLXI_10" orien="R0" />
        <branch name="d0">
            <wire x2="2064" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="d1">
            <wire x2="2064" y1="912" y2="912" x1="2032" />
        </branch>
        <branch name="d2">
            <wire x2="2064" y1="1168" y2="1168" x1="2032" />
        </branch>
        <branch name="d3">
            <wire x2="2064" y1="1424" y2="1424" x1="2032" />
        </branch>
        <branch name="d4">
            <wire x2="2064" y1="1696" y2="1696" x1="2032" />
        </branch>
        <branch name="d5">
            <wire x2="2048" y1="1968" y2="1968" x1="2016" />
        </branch>
        <branch name="d6">
            <wire x2="2048" y1="2240" y2="2240" x1="2016" />
        </branch>
        <instance x="1744" y="2672" name="XLXI_11" orien="R0" />
        <branch name="d7">
            <wire x2="2048" y1="2512" y2="2512" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2064" y="640" name="d0" orien="R0" />
        <iomarker fontsize="28" x="2064" y="912" name="d1" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1168" name="d2" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1424" name="d3" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1696" name="d4" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1968" name="d5" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2240" name="d6" orien="R0" />
        <iomarker fontsize="28" x="2048" y="2512" name="d7" orien="R0" />
        <iomarker fontsize="28" x="976" y="144" name="A" orien="R270" />
        <instance x="1472" y="176" name="XLXI_1" orien="R90" />
        <iomarker fontsize="28" x="1376" y="144" name="C" orien="R270" />
        <instance x="1264" y="176" name="XLXI_2" orien="R90" />
        <branch name="B">
            <wire x2="1184" y1="144" y2="160" x1="1184" />
            <wire x2="1296" y1="160" y2="160" x1="1184" />
            <wire x2="1296" y1="160" y2="176" x1="1296" />
            <wire x2="1184" y1="160" y2="1136" x1="1184" />
            <wire x2="1776" y1="1136" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1392" x1="1184" />
            <wire x2="1776" y1="1392" y2="1392" x1="1184" />
            <wire x2="1184" y1="1392" y2="2208" x1="1184" />
            <wire x2="1760" y1="2208" y2="2208" x1="1184" />
            <wire x2="1184" y1="2208" y2="2480" x1="1184" />
            <wire x2="1184" y1="2480" y2="2720" x1="1184" />
            <wire x2="1744" y1="2480" y2="2480" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="144" name="B" orien="R270" />
        <branch name="XLXN_31">
            <wire x2="1504" y1="400" y2="672" x1="1504" />
            <wire x2="1776" y1="672" y2="672" x1="1504" />
            <wire x2="1504" y1="672" y2="1200" x1="1504" />
            <wire x2="1504" y1="1200" y2="1728" x1="1504" />
            <wire x2="1776" y1="1728" y2="1728" x1="1504" />
            <wire x2="1504" y1="1728" y2="2272" x1="1504" />
            <wire x2="1504" y1="2272" y2="2720" x1="1504" />
            <wire x2="1760" y1="2272" y2="2272" x1="1504" />
            <wire x2="1776" y1="1200" y2="1200" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="704" y="160" name="E" orien="R270" />
        <instance x="1760" y="2128" name="XLXI_9" orien="R0" />
        <branch name="A">
            <wire x2="976" y1="144" y2="160" x1="976" />
            <wire x2="1072" y1="160" y2="160" x1="976" />
            <wire x2="1072" y1="160" y2="176" x1="1072" />
            <wire x2="976" y1="160" y2="1600" x1="976" />
            <wire x2="976" y1="1600" y2="1872" x1="976" />
            <wire x2="1760" y1="1872" y2="1872" x1="976" />
            <wire x2="976" y1="1872" y2="2144" x1="976" />
            <wire x2="1760" y1="2144" y2="2144" x1="976" />
            <wire x2="976" y1="2144" y2="2416" x1="976" />
            <wire x2="976" y1="2416" y2="2720" x1="976" />
            <wire x2="1744" y1="2416" y2="2416" x1="976" />
            <wire x2="1776" y1="1600" y2="1600" x1="976" />
        </branch>
        <branch name="E">
            <wire x2="704" y1="160" y2="736" x1="704" />
            <wire x2="1776" y1="736" y2="736" x1="704" />
            <wire x2="704" y1="736" y2="1008" x1="704" />
            <wire x2="1776" y1="1008" y2="1008" x1="704" />
            <wire x2="704" y1="1008" y2="1264" x1="704" />
            <wire x2="1776" y1="1264" y2="1264" x1="704" />
            <wire x2="704" y1="1264" y2="1520" x1="704" />
            <wire x2="1776" y1="1520" y2="1520" x1="704" />
            <wire x2="704" y1="1520" y2="1792" x1="704" />
            <wire x2="704" y1="1792" y2="2064" x1="704" />
            <wire x2="1760" y1="2064" y2="2064" x1="704" />
            <wire x2="704" y1="2064" y2="2336" x1="704" />
            <wire x2="1760" y1="2336" y2="2336" x1="704" />
            <wire x2="704" y1="2336" y2="2608" x1="704" />
            <wire x2="1744" y1="2608" y2="2608" x1="704" />
            <wire x2="704" y1="2608" y2="2672" x1="704" />
            <wire x2="1776" y1="1792" y2="1792" x1="704" />
        </branch>
        <branch name="C">
            <wire x2="1376" y1="144" y2="160" x1="1376" />
            <wire x2="1504" y1="160" y2="160" x1="1376" />
            <wire x2="1504" y1="160" y2="176" x1="1504" />
            <wire x2="1376" y1="160" y2="944" x1="1376" />
            <wire x2="1776" y1="944" y2="944" x1="1376" />
            <wire x2="1376" y1="944" y2="1456" x1="1376" />
            <wire x2="1376" y1="1456" y2="2000" x1="1376" />
            <wire x2="1760" y1="2000" y2="2000" x1="1376" />
            <wire x2="1376" y1="2000" y2="2544" x1="1376" />
            <wire x2="1376" y1="2544" y2="2704" x1="1376" />
            <wire x2="1744" y1="2544" y2="2544" x1="1376" />
            <wire x2="1776" y1="1456" y2="1456" x1="1376" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1296" y1="400" y2="608" x1="1296" />
            <wire x2="1776" y1="608" y2="608" x1="1296" />
            <wire x2="1296" y1="608" y2="880" x1="1296" />
            <wire x2="1776" y1="880" y2="880" x1="1296" />
            <wire x2="1296" y1="880" y2="1664" x1="1296" />
            <wire x2="1296" y1="1664" y2="1936" x1="1296" />
            <wire x2="1296" y1="1936" y2="2720" x1="1296" />
            <wire x2="1760" y1="1936" y2="1936" x1="1296" />
            <wire x2="1776" y1="1664" y2="1664" x1="1296" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1072" y1="400" y2="544" x1="1072" />
            <wire x2="1776" y1="544" y2="544" x1="1072" />
            <wire x2="1072" y1="544" y2="816" x1="1072" />
            <wire x2="1776" y1="816" y2="816" x1="1072" />
            <wire x2="1072" y1="816" y2="1072" x1="1072" />
            <wire x2="1776" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1328" x1="1072" />
            <wire x2="1776" y1="1328" y2="1328" x1="1072" />
            <wire x2="1072" y1="1328" y2="2720" x1="1072" />
        </branch>
    </sheet>
</drawing>