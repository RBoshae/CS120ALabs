<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="clk" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="b" />
        <signal name="timer" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="timer" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="D" />
            <blockpin signalname="XLXN_4" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="832" y1="2640" y2="2640" x1="176" />
            <wire x2="1152" y1="2640" y2="2640" x1="832" />
            <wire x2="832" y1="2528" y2="2640" x1="832" />
            <wire x2="1152" y1="2528" y2="2640" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="176" y="2640" name="clk" orien="R180" />
        <instance x="704" y="2528" name="XLXI_1" orien="M270" />
        <branch name="XLXN_3">
            <wire x2="960" y1="128" y2="2144" x1="960" />
        </branch>
        <branch name="b">
            <wire x2="816" y1="128" y2="128" x1="272" />
            <wire x2="816" y1="128" y2="2144" x1="816" />
        </branch>
        <branch name="timer">
            <wire x2="672" y1="288" y2="288" x1="272" />
            <wire x2="672" y1="288" y2="2144" x1="672" />
        </branch>
        <iomarker fontsize="28" x="272" y="128" name="b" orien="R180" />
        <iomarker fontsize="28" x="272" y="288" name="timer" orien="R180" />
        <instance x="1024" y="2528" name="XLXI_2" orien="M270" />
        <branch name="XLXN_4">
            <wire x2="1280" y1="128" y2="2144" x1="1280" />
        </branch>
        <instance x="1360" y="512" name="XLXI_7" orien="R0" />
        <instance x="1904" y="1888" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>