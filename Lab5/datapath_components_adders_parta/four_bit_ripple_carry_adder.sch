<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <blockdef name="full_adder">
            <timestamp>2017-2-19T19:28:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="five_bit_register">
            <timestamp>2017-2-25T0:50:5</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="cin" />
            <blockpin name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin signalname="XLXN_7" name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="cin" />
            <blockpin signalname="XLXN_3" name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin signalname="XLXN_6" name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin name="cin" />
            <blockpin signalname="XLXN_1" name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin signalname="XLXN_4" name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="cin" />
            <blockpin signalname="XLXN_2" name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin signalname="XLXN_5" name="z" />
        </block>
        <block symbolname="five_bit_register" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin name="I4" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin name="clk" />
            <blockpin name="Q0" />
            <blockpin name="Q4" />
            <blockpin name="Q3" />
            <blockpin name="Q2" />
            <blockpin name="Q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="208" y="160" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="512" y1="160" y2="160" x1="368" />
            <wire x2="512" y1="160" y2="544" x1="512" />
            <wire x2="656" y1="544" y2="544" x1="512" />
        </branch>
        <instance x="560" y="160" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="864" y1="160" y2="160" x1="720" />
            <wire x2="864" y1="160" y2="544" x1="864" />
            <wire x2="1008" y1="544" y2="544" x1="864" />
        </branch>
        <instance x="912" y="160" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1232" y1="160" y2="160" x1="1072" />
            <wire x2="1232" y1="160" y2="560" x1="1232" />
            <wire x2="1376" y1="560" y2="560" x1="1232" />
        </branch>
        <instance x="1280" y="176" name="XLXI_3" orien="R90">
        </instance>
        <instance x="624" y="704" name="XLXI_5" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="976" y1="624" y2="704" x1="976" />
            <wire x2="1440" y1="624" y2="624" x1="976" />
            <wire x2="1440" y1="560" y2="624" x1="1440" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="912" y1="608" y2="704" x1="912" />
            <wire x2="1072" y1="608" y2="608" x1="912" />
            <wire x2="1072" y1="544" y2="608" x1="1072" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="720" y1="544" y2="624" x1="720" />
            <wire x2="848" y1="624" y2="624" x1="720" />
            <wire x2="848" y1="624" y2="704" x1="848" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="368" y1="544" y2="640" x1="368" />
            <wire x2="784" y1="640" y2="640" x1="368" />
            <wire x2="784" y1="640" y2="704" x1="784" />
        </branch>
    </sheet>
</drawing>