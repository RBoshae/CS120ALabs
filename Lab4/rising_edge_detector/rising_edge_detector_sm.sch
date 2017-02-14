<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_3" />
        <signal name="clk" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="signal" />
        <signal name="outedge" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="signal" />
        <port polarity="Output" name="outedge" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="signal" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="outedge" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_6" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="signal" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="1280" y="704" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1280" y1="640" y2="640" x1="1056" />
        </branch>
        <instance x="672" y="896" name="XLXI_7" orien="R0" />
        <instance x="672" y="480" name="XLXI_8" orien="R0" />
        <instance x="400" y="736" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="672" y1="640" y2="640" x1="656" />
        </branch>
        <branch name="clk">
            <wire x2="240" y1="1024" y2="1024" x1="176" />
            <wire x2="448" y1="1024" y2="1024" x1="240" />
            <wire x2="672" y1="352" y2="352" x1="240" />
            <wire x2="240" y1="352" y2="1024" x1="240" />
            <wire x2="448" y1="768" y2="1024" x1="448" />
            <wire x2="672" y1="768" y2="768" x1="448" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="320" y1="448" y2="608" x1="320" />
            <wire x2="400" y1="608" y2="608" x1="320" />
            <wire x2="1168" y1="448" y2="448" x1="320" />
            <wire x2="1168" y1="448" y2="576" x1="1168" />
            <wire x2="1280" y1="576" y2="576" x1="1168" />
            <wire x2="1168" y1="224" y2="224" x1="1056" />
            <wire x2="1168" y1="224" y2="448" x1="1168" />
        </branch>
        <branch name="signal">
            <wire x2="272" y1="224" y2="224" x1="192" />
            <wire x2="272" y1="224" y2="672" x1="272" />
            <wire x2="400" y1="672" y2="672" x1="272" />
            <wire x2="672" y1="224" y2="224" x1="272" />
        </branch>
        <branch name="outedge">
            <wire x2="1568" y1="608" y2="608" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="608" name="outedge" orien="R0" />
        <iomarker fontsize="28" x="176" y="1024" name="clk" orien="R180" />
        <iomarker fontsize="28" x="192" y="224" name="signal" orien="R180" />
    </sheet>
</drawing>