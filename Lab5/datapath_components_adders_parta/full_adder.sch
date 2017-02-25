<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="z" />
        <signal name="cout" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="cin" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_26" />
        <signal name="x" />
        <signal name="y" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <port polarity="Output" name="z" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="y" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="y" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_6">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="y" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="cout">
            <wire x2="1264" y1="336" y2="336" x1="1232" />
        </branch>
        <instance x="416" y="592" name="XLXI_4" orien="R0" />
        <branch name="y">
            <wire x2="224" y1="144" y2="144" x1="176" />
            <wire x2="224" y1="144" y2="528" x1="224" />
            <wire x2="416" y1="528" y2="528" x1="224" />
            <wire x2="368" y1="144" y2="144" x1="224" />
            <wire x2="448" y1="144" y2="144" x1="368" />
            <wire x2="368" y1="144" y2="336" x1="368" />
            <wire x2="432" y1="336" y2="336" x1="368" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="x" orien="R180" />
        <iomarker fontsize="28" x="176" y="144" name="y" orien="R180" />
        <iomarker fontsize="28" x="160" y="208" name="cin" orien="R180" />
        <branch name="x">
            <wire x2="272" y1="80" y2="80" x1="176" />
            <wire x2="272" y1="80" y2="464" x1="272" />
            <wire x2="416" y1="464" y2="464" x1="272" />
            <wire x2="416" y1="80" y2="80" x1="272" />
            <wire x2="448" y1="80" y2="80" x1="416" />
            <wire x2="416" y1="80" y2="272" x1="416" />
            <wire x2="432" y1="272" y2="272" x1="416" />
        </branch>
        <instance x="432" y="400" name="XLXI_2" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="688" y1="496" y2="496" x1="672" />
        </branch>
        <branch name="cin">
            <wire x2="320" y1="208" y2="208" x1="160" />
            <wire x2="448" y1="208" y2="208" x1="320" />
            <wire x2="320" y1="208" y2="432" x1="320" />
            <wire x2="688" y1="432" y2="432" x1="320" />
        </branch>
        <instance x="688" y="560" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="976" y1="304" y2="304" x1="688" />
        </branch>
        <instance x="976" y="432" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="960" y1="464" y2="464" x1="944" />
            <wire x2="976" y1="368" y2="368" x1="960" />
            <wire x2="960" y1="368" y2="464" x1="960" />
        </branch>
        <iomarker fontsize="28" x="1264" y="336" name="cout" orien="R0" />
        <branch name="z">
            <wire x2="720" y1="144" y2="144" x1="704" />
            <wire x2="752" y1="144" y2="144" x1="720" />
        </branch>
        <instance x="448" y="272" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="752" y="144" name="z" orien="R0" />
    </sheet>
</drawing>