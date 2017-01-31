<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d" />
        <signal name="s1" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_16" />
        <signal name="s0" />
        <signal name="XLXN_18" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="d" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="i0" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="i1" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="i2" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="i3" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2096" y="1088" name="XLXI_7" orien="R0" />
        <branch name="d">
            <wire x2="2384" y1="928" y2="928" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2384" y="928" name="d" orien="R0" />
        <instance x="1008" y="1664" name="XLXI_5" orien="R270" />
        <branch name="s1">
            <wire x2="1472" y1="1040" y2="1040" x1="832" />
            <wire x2="832" y1="1040" y2="1280" x1="832" />
            <wire x2="832" y1="1280" y2="1680" x1="832" />
            <wire x2="976" y1="1680" y2="1680" x1="832" />
            <wire x2="832" y1="1680" y2="1712" x1="832" />
            <wire x2="1472" y1="1280" y2="1280" x1="832" />
            <wire x2="976" y1="1664" y2="1680" x1="976" />
        </branch>
        <iomarker fontsize="28" x="832" y="1712" name="s1" orien="R90" />
        <iomarker fontsize="28" x="1104" y="1712" name="s0" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="2096" y1="576" y2="576" x1="1728" />
            <wire x2="2096" y1="576" y2="832" x1="2096" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1904" y1="800" y2="800" x1="1728" />
            <wire x2="1904" y1="800" y2="896" x1="1904" />
            <wire x2="2096" y1="896" y2="896" x1="1904" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1904" y1="1040" y2="1040" x1="1728" />
            <wire x2="1904" y1="960" y2="1040" x1="1904" />
            <wire x2="2096" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2096" y1="1280" y2="1280" x1="1728" />
            <wire x2="2096" y1="1024" y2="1280" x1="2096" />
        </branch>
        <instance x="1472" y="704" name="XLXI_12" orien="R0" />
        <instance x="1472" y="928" name="XLXI_13" orien="R0" />
        <instance x="1472" y="1168" name="XLXI_14" orien="R0" />
        <instance x="1472" y="1408" name="XLXI_15" orien="R0" />
        <branch name="s0">
            <wire x2="1472" y1="864" y2="864" x1="1104" />
            <wire x2="1104" y1="864" y2="1344" x1="1104" />
            <wire x2="1104" y1="1344" y2="1680" x1="1104" />
            <wire x2="1104" y1="1680" y2="1712" x1="1104" />
            <wire x2="1280" y1="1680" y2="1680" x1="1104" />
            <wire x2="1472" y1="1344" y2="1344" x1="1104" />
            <wire x2="1280" y1="1664" y2="1680" x1="1280" />
        </branch>
        <instance x="1312" y="1664" name="XLXI_6" orien="R270" />
        <branch name="i0">
            <wire x2="1472" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="i1">
            <wire x2="1472" y1="736" y2="736" x1="720" />
        </branch>
        <branch name="i2">
            <wire x2="1472" y1="976" y2="976" x1="704" />
        </branch>
        <branch name="i3">
            <wire x2="1472" y1="1216" y2="1216" x1="704" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1472" y1="576" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="800" x1="976" />
            <wire x2="976" y1="800" y2="1440" x1="976" />
            <wire x2="1472" y1="800" y2="800" x1="976" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1472" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1440" x1="1280" />
            <wire x2="1472" y1="1104" y2="1104" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="704" y="512" name="i0" orien="R180" />
        <iomarker fontsize="28" x="720" y="736" name="i1" orien="R180" />
        <iomarker fontsize="28" x="704" y="976" name="i2" orien="R180" />
        <iomarker fontsize="28" x="704" y="1216" name="i3" orien="R180" />
    </sheet>
</drawing>