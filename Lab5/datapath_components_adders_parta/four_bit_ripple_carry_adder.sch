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
        <blockdef name="full_adder">
            <timestamp>2017-2-19T19:28:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="cin" />
            <blockpin name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="cin" />
            <blockpin signalname="XLXN_3" name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin name="cin" />
            <blockpin signalname="XLXN_1" name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="cin" />
            <blockpin signalname="XLXN_2" name="cout" />
            <blockpin name="x" />
            <blockpin name="y" />
            <blockpin name="z" />
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
    </sheet>
</drawing>