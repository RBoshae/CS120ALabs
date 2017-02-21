<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="call_button" />
        <signal name="XLXN_12" />
        <signal name="XLXN_11" />
        <signal name="light_state" />
        <signal name="cancel_button" />
        <signal name="clk" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="call_button" />
        <port polarity="Output" name="light_state" />
        <port polarity="Input" name="cancel_button" />
        <port polarity="Input" name="clk" />
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="call_button" name="I0" />
            <blockpin signalname="cancel_button" name="I1" />
            <blockpin signalname="light_state" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="light_state" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="call_button" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_12">
            <wire x2="848" y1="240" y2="240" x1="816" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="560" y1="208" y2="208" x1="528" />
        </branch>
        <branch name="cancel_button">
            <wire x2="256" y1="208" y2="208" x1="240" />
            <wire x2="272" y1="208" y2="208" x1="256" />
        </branch>
        <branch name="light_state">
            <wire x2="1264" y1="96" y2="96" x1="272" />
            <wire x2="1264" y1="96" y2="240" x1="1264" />
            <wire x2="1312" y1="240" y2="240" x1="1264" />
            <wire x2="272" y1="96" y2="144" x1="272" />
            <wire x2="1264" y1="240" y2="240" x1="1232" />
        </branch>
        <instance x="848" y="496" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1312" y="240" name="light_state" orien="R0" />
        <branch name="clk">
            <wire x2="112" y1="368" y2="368" x1="96" />
            <wire x2="832" y1="368" y2="368" x1="112" />
            <wire x2="848" y1="368" y2="368" x1="832" />
        </branch>
        <iomarker fontsize="28" x="96" y="368" name="clk" orien="R180" />
        <instance x="560" y="336" name="XLXI_3" orien="R0" />
        <branch name="call_button">
            <wire x2="256" y1="320" y2="320" x1="208" />
            <wire x2="544" y1="320" y2="320" x1="256" />
            <wire x2="272" y1="272" y2="272" x1="256" />
            <wire x2="256" y1="272" y2="320" x1="256" />
            <wire x2="560" y1="272" y2="272" x1="544" />
            <wire x2="544" y1="272" y2="320" x1="544" />
        </branch>
        <instance x="272" y="336" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="240" y="208" name="cancel_button" orien="R180" />
        <iomarker fontsize="28" x="208" y="320" name="call_button" orien="R180" />
    </sheet>
</drawing>