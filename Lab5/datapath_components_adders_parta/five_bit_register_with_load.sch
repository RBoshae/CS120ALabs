<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q4" />
        <signal name="I4" />
        <signal name="I3" />
        <signal name="I2" />
        <signal name="I1" />
        <signal name="I0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="Q0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="clk" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="I4" />
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
            <blockpin signalname="I4" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I3" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I2" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I1" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="I0" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1552" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1568" name="XLXI_3" orien="R0" />
        <instance x="2144" y="1568" name="XLXI_4" orien="R0" />
        <instance x="2608" y="1552" name="XLXI_5" orien="R0" />
        <instance x="656" y="1536" name="XLXI_1" orien="R0" />
        <branch name="I4">
            <wire x2="640" y1="976" y2="1280" x1="640" />
            <wire x2="656" y1="1280" y2="1280" x1="640" />
        </branch>
        <branch name="Q4">
            <wire x2="1120" y1="1280" y2="1280" x1="1040" />
            <wire x2="1120" y1="1280" y2="1696" x1="1120" />
        </branch>
        <branch name="I3">
            <wire x2="1200" y1="976" y2="976" x1="1184" />
            <wire x2="1184" y1="976" y2="1296" x1="1184" />
            <wire x2="1200" y1="1296" y2="1296" x1="1184" />
        </branch>
        <branch name="I2">
            <wire x2="1712" y1="960" y2="960" x1="1696" />
            <wire x2="1696" y1="960" y2="1312" x1="1696" />
            <wire x2="1712" y1="1312" y2="1312" x1="1696" />
        </branch>
        <branch name="I1">
            <wire x2="2144" y1="960" y2="960" x1="2128" />
            <wire x2="2128" y1="960" y2="1312" x1="2128" />
            <wire x2="2144" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="I0">
            <wire x2="2608" y1="976" y2="976" x1="2592" />
            <wire x2="2592" y1="976" y2="1296" x1="2592" />
            <wire x2="2608" y1="1296" y2="1296" x1="2592" />
        </branch>
        <branch name="Q0">
            <wire x2="3008" y1="1296" y2="1296" x1="2992" />
            <wire x2="3008" y1="1296" y2="1648" x1="3008" />
            <wire x2="3008" y1="1648" y2="1648" x1="2992" />
        </branch>
        <branch name="clk">
            <wire x2="656" y1="1568" y2="1568" x1="352" />
            <wire x2="1200" y1="1568" y2="1568" x1="656" />
            <wire x2="1488" y1="1568" y2="1568" x1="1200" />
            <wire x2="1712" y1="1568" y2="1568" x1="1488" />
            <wire x2="2144" y1="1568" y2="1568" x1="1712" />
            <wire x2="2320" y1="1568" y2="1568" x1="2144" />
            <wire x2="2608" y1="1568" y2="1568" x1="2320" />
            <wire x2="656" y1="1408" y2="1408" x1="576" />
            <wire x2="576" y1="1408" y2="1552" x1="576" />
            <wire x2="656" y1="1552" y2="1552" x1="576" />
            <wire x2="656" y1="1552" y2="1568" x1="656" />
            <wire x2="1200" y1="1424" y2="1424" x1="1136" />
            <wire x2="1136" y1="1424" y2="1552" x1="1136" />
            <wire x2="1200" y1="1552" y2="1552" x1="1136" />
            <wire x2="1200" y1="1552" y2="1568" x1="1200" />
            <wire x2="1712" y1="1440" y2="1440" x1="1648" />
            <wire x2="1648" y1="1440" y2="1552" x1="1648" />
            <wire x2="1712" y1="1552" y2="1552" x1="1648" />
            <wire x2="1712" y1="1552" y2="1568" x1="1712" />
            <wire x2="2144" y1="1440" y2="1440" x1="2128" />
            <wire x2="2128" y1="1440" y2="1552" x1="2128" />
            <wire x2="2144" y1="1552" y2="1552" x1="2128" />
            <wire x2="2144" y1="1552" y2="1568" x1="2144" />
            <wire x2="2608" y1="1424" y2="1424" x1="2544" />
            <wire x2="2544" y1="1424" y2="1552" x1="2544" />
            <wire x2="2608" y1="1552" y2="1552" x1="2544" />
            <wire x2="2608" y1="1552" y2="1568" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="352" y="1568" name="clk" orien="R180" />
        <iomarker fontsize="28" x="640" y="976" name="I4" orien="R270" />
        <iomarker fontsize="28" x="1200" y="976" name="I3" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1696" name="Q4" orien="R90" />
        <iomarker fontsize="28" x="1712" y="960" name="I2" orien="R0" />
        <iomarker fontsize="28" x="2144" y="960" name="I1" orien="R0" />
        <iomarker fontsize="28" x="2608" y="976" name="I0" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1648" name="Q0" orien="R180" />
        <branch name="Q3">
            <wire x2="1632" y1="1296" y2="1296" x1="1584" />
            <wire x2="1632" y1="1296" y2="1552" x1="1632" />
            <wire x2="1632" y1="1552" y2="1552" x1="1584" />
            <wire x2="1584" y1="1552" y2="1776" x1="1584" />
        </branch>
        <branch name="Q2">
            <wire x2="2112" y1="1312" y2="1312" x1="2096" />
            <wire x2="2112" y1="1312" y2="1552" x1="2112" />
            <wire x2="2112" y1="1552" y2="1552" x1="2096" />
            <wire x2="2096" y1="1552" y2="1792" x1="2096" />
        </branch>
        <branch name="Q1">
            <wire x2="2592" y1="1312" y2="1312" x1="2528" />
            <wire x2="2592" y1="1312" y2="1520" x1="2592" />
            <wire x2="2592" y1="1520" y2="1520" x1="2528" />
            <wire x2="2528" y1="1520" y2="1808" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1776" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="2096" y="1792" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2528" y="1808" name="Q1" orien="R90" />
    </sheet>
</drawing>