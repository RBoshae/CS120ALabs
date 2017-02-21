<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="signl" />
        <signal name="clk" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="outedge" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="signl" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="outedge" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
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
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_32" name="D" />
            <blockpin signalname="XLXN_30" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="XLXN_29" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="outedge" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="signl" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="signl" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="signl" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="176" name="signl" orien="R270" />
        <iomarker fontsize="28" x="176" y="1280" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="416" y1="1280" y2="1280" x1="176" />
            <wire x2="736" y1="1280" y2="1280" x1="416" />
            <wire x2="416" y1="1248" y2="1280" x1="416" />
            <wire x2="736" y1="1248" y2="1280" x1="736" />
        </branch>
        <instance x="288" y="1248" name="XLXI_7" orien="M270" />
        <instance x="608" y="1248" name="XLXI_6" orien="M270" />
        <branch name="outedge">
            <wire x2="1392" y1="176" y2="176" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1392" y="176" name="outedge" orien="R0" />
        <instance x="1104" y="880" name="XLXI_4" orien="R0" />
        <instance x="1104" y="672" name="XLXI_2" orien="R0" />
        <instance x="1104" y="464" name="XLXI_3" orien="R0" />
        <instance x="1104" y="272" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1376" y1="336" y2="336" x1="1360" />
            <wire x2="1376" y1="336" y2="416" x1="1376" />
            <wire x2="1392" y1="416" y2="416" x1="1376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="544" y2="544" x1="1360" />
            <wire x2="1376" y1="480" y2="544" x1="1376" />
            <wire x2="1392" y1="480" y2="480" x1="1376" />
        </branch>
        <instance x="1392" y="544" name="XLXI_5" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="864" y1="1248" y2="1328" x1="864" />
            <wire x2="1440" y1="1328" y2="1328" x1="864" />
            <wire x2="1440" y1="752" y2="752" x1="1360" />
            <wire x2="1440" y1="752" y2="1328" x1="1440" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="544" y1="1248" y2="1360" x1="544" />
            <wire x2="1728" y1="1360" y2="1360" x1="544" />
            <wire x2="1728" y1="448" y2="448" x1="1648" />
            <wire x2="1728" y1="448" y2="1360" x1="1728" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1104" y1="208" y2="208" x1="544" />
            <wire x2="544" y1="208" y2="336" x1="544" />
            <wire x2="1104" y1="336" y2="336" x1="544" />
            <wire x2="544" y1="336" y2="544" x1="544" />
            <wire x2="1104" y1="544" y2="544" x1="544" />
            <wire x2="544" y1="544" y2="752" x1="544" />
            <wire x2="544" y1="752" y2="864" x1="544" />
            <wire x2="1104" y1="752" y2="752" x1="544" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1104" y1="144" y2="144" x1="864" />
            <wire x2="864" y1="144" y2="272" x1="864" />
            <wire x2="1104" y1="272" y2="272" x1="864" />
            <wire x2="864" y1="272" y2="608" x1="864" />
            <wire x2="1104" y1="608" y2="608" x1="864" />
            <wire x2="864" y1="608" y2="816" x1="864" />
            <wire x2="864" y1="816" y2="864" x1="864" />
            <wire x2="1104" y1="816" y2="816" x1="864" />
        </branch>
        <branch name="signl">
            <wire x2="320" y1="176" y2="400" x1="320" />
            <wire x2="1104" y1="400" y2="400" x1="320" />
            <wire x2="320" y1="400" y2="480" x1="320" />
            <wire x2="1104" y1="480" y2="480" x1="320" />
            <wire x2="320" y1="480" y2="688" x1="320" />
            <wire x2="1104" y1="688" y2="688" x1="320" />
        </branch>
    </sheet>
</drawing>