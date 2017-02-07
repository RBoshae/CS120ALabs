<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="XLXN_10" />
        <signal name="sw3" />
        <signal name="sw2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="a" />
        <signal name="b" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="c" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_56" />
        <signal name="XLXN_65" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_84" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="XLXN_10" />
        <port polarity="Input" name="sw3" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="c" />
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
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="sw3" name="I1" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_17">
            <blockpin signalname="sw3" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="sw1" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_21">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="sw0" name="I4" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_84" name="I2" />
            <blockpin signalname="XLXN_48" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_24">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="XLXN_78" name="I3" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="sw2" name="I0" />
            <blockpin signalname="sw0" name="I1" />
            <blockpin signalname="XLXN_79" name="I2" />
            <blockpin signalname="XLXN_72" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="2608" y1="528" y2="528" x1="2400" />
        </branch>
        <branch name="b">
            <wire x2="2592" y1="864" y2="864" x1="2464" />
        </branch>
        <branch name="d">
            <wire x2="2768" y1="1408" y2="1408" x1="2640" />
        </branch>
        <branch name="e">
            <wire x2="2912" y1="1760" y2="1760" x1="2832" />
        </branch>
        <branch name="f">
            <wire x2="2768" y1="2032" y2="2032" x1="2544" />
        </branch>
        <branch name="g">
            <wire x2="2720" y1="2320" y2="2320" x1="2528" />
        </branch>
        <branch name="c">
            <wire x2="2624" y1="1120" y2="1120" x1="2112" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2208" y1="800" y2="800" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="144" y="96" name="sw0" orien="R270" />
        <iomarker fontsize="28" x="512" y="96" name="sw1" orien="R270" />
        <iomarker fontsize="28" x="944" y="96" name="sw2" orien="R270" />
        <iomarker fontsize="28" x="1392" y="96" name="sw3" orien="R270" />
        <instance x="1152" y="160" name="XLXI_6" orien="R90" />
        <branch name="XLXN_19">
            <wire x2="1184" y1="384" y2="896" x1="1184" />
            <wire x2="1824" y1="896" y2="896" x1="1184" />
            <wire x2="1184" y1="896" y2="1120" x1="1184" />
            <wire x2="1856" y1="1120" y2="1120" x1="1184" />
            <wire x2="1184" y1="1120" y2="1872" x1="1184" />
            <wire x2="1184" y1="1872" y2="2688" x1="1184" />
            <wire x2="1760" y1="1872" y2="1872" x1="1184" />
        </branch>
        <instance x="720" y="160" name="XLXI_5" orien="R90" />
        <instance x="320" y="160" name="XLXI_2" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="352" y1="384" y2="2672" x1="352" />
        </branch>
        <instance x="1616" y="160" name="XLXI_7" orien="R90" />
        <branch name="sw1">
            <wire x2="512" y1="96" y2="112" x1="512" />
            <wire x2="752" y1="112" y2="112" x1="512" />
            <wire x2="752" y1="112" y2="160" x1="752" />
            <wire x2="512" y1="112" y2="400" x1="512" />
            <wire x2="1824" y1="400" y2="400" x1="512" />
            <wire x2="512" y1="400" y2="1056" x1="512" />
            <wire x2="1856" y1="1056" y2="1056" x1="512" />
            <wire x2="512" y1="1056" y2="1808" x1="512" />
            <wire x2="1760" y1="1808" y2="1808" x1="512" />
            <wire x2="512" y1="1808" y2="2128" x1="512" />
            <wire x2="512" y1="2128" y2="2672" x1="512" />
            <wire x2="1824" y1="2128" y2="2128" x1="512" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1648" y1="384" y2="592" x1="1648" />
            <wire x2="1824" y1="592" y2="592" x1="1648" />
            <wire x2="1648" y1="592" y2="960" x1="1648" />
            <wire x2="1824" y1="960" y2="960" x1="1648" />
            <wire x2="1648" y1="960" y2="1376" x1="1648" />
            <wire x2="1824" y1="1376" y2="1376" x1="1648" />
            <wire x2="1648" y1="1376" y2="2192" x1="1648" />
            <wire x2="1648" y1="2192" y2="2688" x1="1648" />
            <wire x2="1824" y1="2192" y2="2192" x1="1648" />
        </branch>
        <branch name="sw3">
            <wire x2="1392" y1="96" y2="112" x1="1392" />
            <wire x2="1648" y1="112" y2="112" x1="1392" />
            <wire x2="1648" y1="112" y2="160" x1="1648" />
            <wire x2="1392" y1="112" y2="464" x1="1392" />
            <wire x2="1824" y1="464" y2="464" x1="1392" />
            <wire x2="1392" y1="464" y2="832" x1="1392" />
            <wire x2="1824" y1="832" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="1184" x1="1392" />
            <wire x2="1856" y1="1184" y2="1184" x1="1392" />
            <wire x2="1392" y1="1184" y2="1568" x1="1392" />
            <wire x2="1392" y1="1568" y2="2688" x1="1392" />
            <wire x2="2048" y1="1568" y2="1568" x1="1392" />
        </branch>
        <instance x="1824" y="528" name="XLXI_8" orien="R0" />
        <instance x="2144" y="688" name="XLXI_20" orien="R0" />
        <branch name="sw0">
            <wire x2="144" y1="96" y2="112" x1="144" />
            <wire x2="352" y1="112" y2="112" x1="144" />
            <wire x2="352" y1="112" y2="160" x1="352" />
            <wire x2="144" y1="112" y2="672" x1="144" />
            <wire x2="2128" y1="672" y2="672" x1="144" />
            <wire x2="144" y1="672" y2="1280" x1="144" />
            <wire x2="2384" y1="1280" y2="1280" x1="144" />
            <wire x2="144" y1="1280" y2="2128" x1="144" />
            <wire x2="144" y1="2128" y2="2352" x1="144" />
            <wire x2="144" y1="2352" y2="2672" x1="144" />
            <wire x2="2272" y1="2352" y2="2352" x1="144" />
            <wire x2="160" y1="2128" y2="2128" x1="144" />
            <wire x2="160" y1="2048" y2="2128" x1="160" />
            <wire x2="2128" y1="2048" y2="2048" x1="160" />
            <wire x2="2128" y1="2048" y2="2128" x1="2128" />
            <wire x2="2288" y1="2128" y2="2128" x1="2128" />
            <wire x2="2128" y1="560" y2="672" x1="2128" />
            <wire x2="2144" y1="560" y2="560" x1="2128" />
        </branch>
        <branch name="sw2">
            <wire x2="944" y1="96" y2="112" x1="944" />
            <wire x2="1184" y1="112" y2="112" x1="944" />
            <wire x2="1184" y1="112" y2="160" x1="1184" />
            <wire x2="944" y1="112" y2="704" x1="944" />
            <wire x2="2144" y1="704" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="768" x1="944" />
            <wire x2="1824" y1="768" y2="768" x1="944" />
            <wire x2="944" y1="768" y2="1312" x1="944" />
            <wire x2="1824" y1="1312" y2="1312" x1="944" />
            <wire x2="944" y1="1312" y2="1504" x1="944" />
            <wire x2="944" y1="1504" y2="2672" x1="944" />
            <wire x2="1824" y1="1504" y2="1504" x1="944" />
            <wire x2="2144" y1="624" y2="704" x1="2144" />
        </branch>
        <instance x="1824" y="656" name="XLXI_9" orien="R0" />
        <instance x="1824" y="896" name="XLXI_10" orien="R0" />
        <instance x="1824" y="1024" name="XLXI_11" orien="R0" />
        <instance x="2208" y="992" name="XLXI_19" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2176" y1="688" y2="688" x1="1744" />
            <wire x2="2176" y1="688" y2="864" x1="2176" />
            <wire x2="2208" y1="864" y2="864" x1="2176" />
            <wire x2="1744" y1="688" y2="1936" x1="1744" />
            <wire x2="2288" y1="1936" y2="1936" x1="1744" />
            <wire x2="2096" y1="928" y2="928" x1="2080" />
            <wire x2="2096" y1="864" y2="928" x1="2096" />
            <wire x2="2176" y1="864" y2="864" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2592" y="864" name="b" orien="R0" />
        <iomarker fontsize="28" x="2608" y="528" name="a" orien="R0" />
        <instance x="1856" y="1248" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1120" name="c" orien="R0" />
        <instance x="1824" y="1440" name="XLXI_12" orien="R0" />
        <instance x="1824" y="1568" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1408" name="d" orien="R0" />
        <instance x="2384" y="1600" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1760" name="e" orien="R0" />
        <instance x="2576" y="1856" name="XLXI_22" orien="R0" />
        <instance x="1824" y="2256" name="XLXI_16" orien="R0" />
        <instance x="2288" y="2192" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="2768" y="2032" name="f" orien="R0" />
        <instance x="2272" y="2480" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="2720" y="2320" name="g" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2144" y1="432" y2="432" x1="2080" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2224" y1="1408" y2="1408" x1="1680" />
            <wire x2="2224" y1="1408" y2="1456" x1="2224" />
            <wire x2="2368" y1="1456" y2="1456" x1="2224" />
            <wire x2="2368" y1="1456" y2="1728" x1="2368" />
            <wire x2="2576" y1="1728" y2="1728" x1="2368" />
            <wire x2="1680" y1="1408" y2="2224" x1="1680" />
            <wire x2="2272" y1="2224" y2="2224" x1="1680" />
            <wire x2="2224" y1="1344" y2="1344" x1="2080" />
            <wire x2="2384" y1="1344" y2="1344" x1="2224" />
            <wire x2="2224" y1="1344" y2="1408" x1="2224" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2096" y1="560" y2="560" x1="2080" />
            <wire x2="2096" y1="496" y2="560" x1="2096" />
            <wire x2="2112" y1="496" y2="496" x1="2096" />
            <wire x2="2112" y1="496" y2="736" x1="2112" />
            <wire x2="2128" y1="736" y2="736" x1="2112" />
            <wire x2="2128" y1="736" y2="1392" x1="2128" />
            <wire x2="2256" y1="1392" y2="1392" x1="2128" />
            <wire x2="2256" y1="1392" y2="1408" x1="2256" />
            <wire x2="2368" y1="1408" y2="1408" x1="2256" />
            <wire x2="2384" y1="1408" y2="1408" x1="2368" />
            <wire x2="2144" y1="496" y2="496" x1="2112" />
            <wire x2="2368" y1="1376" y2="1376" x1="2352" />
            <wire x2="2368" y1="1376" y2="1408" x1="2368" />
            <wire x2="2352" y1="1376" y2="1792" x1="2352" />
            <wire x2="2576" y1="1792" y2="1792" x1="2352" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2272" y1="1216" y2="1216" x1="1696" />
            <wire x2="2272" y1="1216" y2="1472" x1="2272" />
            <wire x2="2384" y1="1472" y2="1472" x1="2272" />
            <wire x2="1696" y1="1216" y2="2416" x1="1696" />
            <wire x2="2272" y1="2416" y2="2416" x1="1696" />
            <wire x2="2272" y1="1472" y2="1472" x1="2080" />
        </branch>
        <instance x="1760" y="1936" name="XLXI_15" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="2384" y1="1600" y2="1600" x1="2304" />
            <wire x2="2384" y1="1536" y2="1600" x1="2384" />
        </branch>
        <instance x="2048" y="1696" name="XLXI_14" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="2032" y1="1840" y2="1840" x1="2016" />
            <wire x2="2144" y1="1840" y2="1840" x1="2032" />
            <wire x2="2144" y1="1840" y2="2064" x1="2144" />
            <wire x2="2144" y1="2064" y2="2288" x1="2144" />
            <wire x2="2272" y1="2288" y2="2288" x1="2144" />
            <wire x2="2288" y1="2064" y2="2064" x1="2144" />
            <wire x2="2048" y1="1632" y2="1632" x1="2032" />
            <wire x2="2032" y1="1632" y2="1840" x1="2032" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2176" y1="2160" y2="2160" x1="2080" />
            <wire x2="2176" y1="2000" y2="2160" x1="2176" />
            <wire x2="2288" y1="2000" y2="2000" x1="2176" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="752" y1="384" y2="528" x1="752" />
            <wire x2="1824" y1="528" y2="528" x1="752" />
            <wire x2="752" y1="528" y2="992" x1="752" />
            <wire x2="752" y1="992" y2="1440" x1="752" />
            <wire x2="752" y1="1440" y2="2672" x1="752" />
            <wire x2="1824" y1="1440" y2="1440" x1="752" />
            <wire x2="2176" y1="992" y2="992" x1="752" />
            <wire x2="2208" y1="992" y2="992" x1="2176" />
            <wire x2="2208" y1="928" y2="992" x1="2208" />
        </branch>
    </sheet>
</drawing>