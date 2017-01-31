<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="XLXN_9" />
        <port polarity="Input" name="XLXN_10" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Input" name="XLXN_15" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="or5" name="XLXI_21">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="I4" />
            <blockpin name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="I2" />
            <blockpin name="I3" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8">
            <wire x2="144" y1="240" y2="416" x1="144" />
            <wire x2="144" y1="416" y2="2672" x1="144" />
            <wire x2="352" y1="416" y2="416" x1="144" />
            <wire x2="352" y1="416" y2="528" x1="352" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="512" y1="224" y2="416" x1="512" />
            <wire x2="512" y1="416" y2="2672" x1="512" />
            <wire x2="752" y1="416" y2="416" x1="512" />
            <wire x2="752" y1="416" y2="576" x1="752" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1392" y1="224" y2="400" x1="1392" />
            <wire x2="1392" y1="400" y2="2688" x1="1392" />
            <wire x2="1648" y1="400" y2="400" x1="1392" />
            <wire x2="1648" y1="400" y2="544" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="144" y="240" name="XLXN_8" orien="R270" />
        <iomarker fontsize="28" x="512" y="224" name="XLXN_9" orien="R270" />
        <iomarker fontsize="28" x="944" y="224" name="XLXN_15" orien="R270" />
        <iomarker fontsize="28" x="1392" y="224" name="XLXN_11" orien="R270" />
        <instance x="320" y="528" name="XLXI_2" orien="R90" />
        <instance x="720" y="576" name="XLXI_5" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="944" y1="224" y2="400" x1="944" />
            <wire x2="944" y1="400" y2="2672" x1="944" />
            <wire x2="1184" y1="400" y2="400" x1="944" />
            <wire x2="1184" y1="400" y2="528" x1="1184" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="752" y1="800" y2="2672" x1="752" />
        </branch>
        <instance x="1152" y="528" name="XLXI_6" orien="R90" />
        <instance x="1616" y="544" name="XLXI_7" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="352" y1="752" y2="2672" x1="352" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1184" y1="752" y2="2688" x1="1184" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1648" y1="768" y2="2688" x1="1648" />
        </branch>
        <instance x="1760" y="864" name="XLXI_8" orien="R0" />
        <instance x="1760" y="992" name="XLXI_9" orien="R0" />
        <instance x="1760" y="1184" name="XLXI_10" orien="R0" />
        <instance x="1760" y="1312" name="XLXI_11" orien="R0" />
        <instance x="1760" y="1760" name="XLXI_12" orien="R0" />
        <instance x="1760" y="1904" name="XLXI_13" orien="R0" />
        <instance x="1680" y="2240" name="XLXI_15" orien="R0" />
        <instance x="1680" y="2480" name="XLXI_16" orien="R0" />
        <instance x="2016" y="2048" name="XLXI_14" orien="R0" />
        <instance x="1792" y="1568" name="XLXI_17" orien="R0" />
        <instance x="2224" y="1328" name="XLXI_19" orien="R0" />
        <instance x="2224" y="1040" name="XLXI_20" orien="R0" />
        <instance x="2240" y="1792" name="XLXI_21" orien="R0" />
        <instance x="2352" y="2048" name="XLXI_22" orien="R0" />
        <instance x="2272" y="2304" name="XLXI_23" orien="R0" />
        <instance x="2240" y="2576" name="XLXI_24" orien="R0" />
    </sheet>
</drawing>