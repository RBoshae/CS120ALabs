<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="CALL" />
        <signal name="CANCEL" />
        <signal name="CLK" />
        <signal name="LED" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="CALL" />
        <port polarity="Input" name="CANCEL" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED" />
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
            <blockpin signalname="CALL" name="I0" />
            <blockpin signalname="CANCEL" name="I1" />
            <blockpin signalname="LED" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="CALL" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="LED" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="992" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1504" name="XLXI_3" orien="R0" />
        <branch name="CANCEL">
            <wire x2="800" y1="864" y2="864" x1="336" />
        </branch>
        <instance x="1824" y="1536" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="336" y="864" name="CANCEL" orien="R180" />
        <iomarker fontsize="28" x="384" y="1376" name="CALL" orien="R180" />
        <iomarker fontsize="28" x="352" y="1584" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1280" name="LED" orien="R0" />
        <branch name="LED">
            <wire x2="800" y1="752" y2="800" x1="800" />
            <wire x2="2432" y1="752" y2="752" x1="800" />
            <wire x2="2432" y1="752" y2="1280" x1="2432" />
            <wire x2="2496" y1="1280" y2="1280" x1="2432" />
            <wire x2="2432" y1="1280" y2="1280" x1="2208" />
        </branch>
        <branch name="CALL">
            <wire x2="608" y1="1376" y2="1376" x1="384" />
            <wire x2="608" y1="1376" y2="1440" x1="608" />
            <wire x2="1232" y1="1440" y2="1440" x1="608" />
            <wire x2="800" y1="928" y2="928" x1="608" />
            <wire x2="608" y1="928" y2="1376" x1="608" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1136" y1="864" y2="864" x1="1056" />
            <wire x2="1136" y1="864" y2="1376" x1="1136" />
            <wire x2="1232" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="CLK">
            <wire x2="1632" y1="1584" y2="1584" x1="352" />
            <wire x2="1728" y1="1584" y2="1584" x1="1632" />
            <wire x2="1824" y1="1408" y2="1408" x1="1728" />
            <wire x2="1728" y1="1408" y2="1584" x1="1728" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1648" y1="1408" y2="1408" x1="1488" />
            <wire x2="1648" y1="1280" y2="1408" x1="1648" />
            <wire x2="1824" y1="1280" y2="1280" x1="1648" />
        </branch>
    </sheet>
</drawing>