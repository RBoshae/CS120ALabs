<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I4" />
        <signal name="Q4" />
        <signal name="I3" />
        <signal name="I2" />
        <signal name="I1" />
        <signal name="I0" />
        <signal name="Q0" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="clk" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <port polarity="Input" name="I4" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1904" y="1440" name="XLXI_2" orien="R0" />
        <instance x="2336" y="1440" name="XLXI_3" orien="R0" />
        <instance x="2800" y="1424" name="XLXI_4" orien="R0" />
        <instance x="848" y="1408" name="XLXI_5" orien="R0" />
        <branch name="I4">
            <wire x2="832" y1="848" y2="1152" x1="832" />
            <wire x2="848" y1="1152" y2="1152" x1="832" />
        </branch>
        <branch name="Q4">
            <wire x2="1312" y1="1152" y2="1152" x1="1232" />
            <wire x2="1312" y1="1152" y2="1568" x1="1312" />
        </branch>
        <branch name="I3">
            <wire x2="1392" y1="848" y2="848" x1="1376" />
            <wire x2="1376" y1="848" y2="1168" x1="1376" />
            <wire x2="1392" y1="1168" y2="1168" x1="1376" />
        </branch>
        <branch name="I2">
            <wire x2="1904" y1="832" y2="832" x1="1888" />
            <wire x2="1888" y1="832" y2="1184" x1="1888" />
            <wire x2="1904" y1="1184" y2="1184" x1="1888" />
        </branch>
        <branch name="I1">
            <wire x2="2336" y1="832" y2="832" x1="2320" />
            <wire x2="2320" y1="832" y2="1184" x1="2320" />
            <wire x2="2336" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="I0">
            <wire x2="2800" y1="848" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="1168" x1="2784" />
            <wire x2="2800" y1="1168" y2="1168" x1="2784" />
        </branch>
        <branch name="Q0">
            <wire x2="3200" y1="1168" y2="1168" x1="3184" />
            <wire x2="3200" y1="1168" y2="1520" x1="3200" />
            <wire x2="3200" y1="1520" y2="1520" x1="3184" />
        </branch>
        <branch name="clk">
            <wire x2="848" y1="1440" y2="1440" x1="544" />
            <wire x2="1392" y1="1440" y2="1440" x1="848" />
            <wire x2="1680" y1="1440" y2="1440" x1="1392" />
            <wire x2="1904" y1="1440" y2="1440" x1="1680" />
            <wire x2="2336" y1="1440" y2="1440" x1="1904" />
            <wire x2="2512" y1="1440" y2="1440" x1="2336" />
            <wire x2="2800" y1="1440" y2="1440" x1="2512" />
            <wire x2="848" y1="1280" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1424" x1="768" />
            <wire x2="848" y1="1424" y2="1424" x1="768" />
            <wire x2="848" y1="1424" y2="1440" x1="848" />
            <wire x2="1392" y1="1296" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1424" x1="1328" />
            <wire x2="1392" y1="1424" y2="1424" x1="1328" />
            <wire x2="1392" y1="1424" y2="1440" x1="1392" />
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
            <wire x2="1840" y1="1312" y2="1424" x1="1840" />
            <wire x2="1904" y1="1424" y2="1424" x1="1840" />
            <wire x2="1904" y1="1424" y2="1440" x1="1904" />
            <wire x2="2336" y1="1312" y2="1312" x1="2320" />
            <wire x2="2320" y1="1312" y2="1424" x1="2320" />
            <wire x2="2336" y1="1424" y2="1424" x1="2320" />
            <wire x2="2336" y1="1424" y2="1440" x1="2336" />
            <wire x2="2800" y1="1296" y2="1296" x1="2736" />
            <wire x2="2736" y1="1296" y2="1424" x1="2736" />
            <wire x2="2800" y1="1424" y2="1424" x1="2736" />
            <wire x2="2800" y1="1424" y2="1440" x1="2800" />
        </branch>
        <branch name="Q3">
            <wire x2="1824" y1="1168" y2="1168" x1="1776" />
            <wire x2="1824" y1="1168" y2="1424" x1="1824" />
            <wire x2="1824" y1="1424" y2="1424" x1="1776" />
            <wire x2="1776" y1="1424" y2="1648" x1="1776" />
        </branch>
        <branch name="Q2">
            <wire x2="2304" y1="1184" y2="1184" x1="2288" />
            <wire x2="2304" y1="1184" y2="1424" x1="2304" />
            <wire x2="2304" y1="1424" y2="1424" x1="2288" />
            <wire x2="2288" y1="1424" y2="1664" x1="2288" />
        </branch>
        <branch name="Q1">
            <wire x2="2784" y1="1184" y2="1184" x1="2720" />
            <wire x2="2784" y1="1184" y2="1392" x1="2784" />
            <wire x2="2784" y1="1392" y2="1392" x1="2720" />
            <wire x2="2720" y1="1392" y2="1680" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="544" y="1440" name="clk" orien="R180" />
        <iomarker fontsize="28" x="832" y="848" name="I4" orien="R270" />
        <iomarker fontsize="28" x="1392" y="848" name="I3" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1568" name="Q4" orien="R90" />
        <iomarker fontsize="28" x="1904" y="832" name="I2" orien="R0" />
        <iomarker fontsize="28" x="2336" y="832" name="I1" orien="R0" />
        <iomarker fontsize="28" x="2800" y="848" name="I0" orien="R0" />
        <iomarker fontsize="28" x="3184" y="1520" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1648" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="2288" y="1664" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2720" y="1680" name="Q1" orien="R90" />
    </sheet>
</drawing>