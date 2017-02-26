<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_26" />
        <signal name="XLXN_4" />
        <signal name="XLXN_28" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_6" />
        <signal name="Z0" />
        <signal name="Z1" />
        <signal name="Z2" />
        <signal name="Z3" />
        <signal name="C4" />
        <signal name="C0" />
        <signal name="X0" />
        <signal name="Y0" />
        <signal name="X1" />
        <signal name="Y1" />
        <signal name="X2" />
        <signal name="Y2" />
        <signal name="X3" />
        <signal name="Y3" />
        <signal name="XLXN_46" />
        <signal name="CLK" />
        <port polarity="Output" name="Z0" />
        <port polarity="Output" name="Z1" />
        <port polarity="Output" name="Z2" />
        <port polarity="Output" name="Z3" />
        <port polarity="Output" name="C4" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="Y0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="Y1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="Y2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="Y3" />
        <port polarity="Input" name="CLK" />
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
            <blockpin signalname="XLXN_46" name="cout" />
            <blockpin signalname="X3" name="x" />
            <blockpin signalname="Y3" name="y" />
            <blockpin signalname="XLXN_7" name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="cin" />
            <blockpin signalname="XLXN_3" name="cout" />
            <blockpin signalname="X2" name="x" />
            <blockpin signalname="Y2" name="y" />
            <blockpin signalname="XLXN_6" name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="cin" />
            <blockpin signalname="XLXN_2" name="cout" />
            <blockpin signalname="X1" name="x" />
            <blockpin signalname="Y1" name="y" />
            <blockpin signalname="XLXN_5" name="z" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin signalname="C0" name="cin" />
            <blockpin signalname="XLXN_1" name="cout" />
            <blockpin signalname="X0" name="x" />
            <blockpin signalname="Y0" name="y" />
            <blockpin signalname="XLXN_4" name="z" />
        </block>
        <block symbolname="five_bit_register" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_46" name="I4" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="Z0" name="Q0" />
            <blockpin signalname="C4" name="Q4" />
            <blockpin signalname="Z3" name="Q3" />
            <blockpin signalname="Z2" name="Q2" />
            <blockpin signalname="Z1" name="Q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="176" y="416" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="480" y1="416" y2="416" x1="336" />
            <wire x2="480" y1="416" y2="800" x1="480" />
            <wire x2="624" y1="800" y2="800" x1="480" />
        </branch>
        <instance x="528" y="416" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="832" y1="416" y2="416" x1="688" />
            <wire x2="832" y1="416" y2="800" x1="832" />
            <wire x2="976" y1="800" y2="800" x1="832" />
        </branch>
        <instance x="880" y="416" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1200" y1="416" y2="416" x1="1040" />
            <wire x2="1200" y1="416" y2="816" x1="1200" />
            <wire x2="1344" y1="816" y2="816" x1="1200" />
        </branch>
        <instance x="1248" y="432" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1408" y1="880" y2="880" x1="944" />
            <wire x2="944" y1="880" y2="960" x1="944" />
            <wire x2="1408" y1="816" y2="832" x1="1408" />
            <wire x2="1408" y1="832" y2="880" x1="1408" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1040" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="960" x1="880" />
            <wire x2="1040" y1="800" y2="816" x1="1040" />
            <wire x2="1040" y1="816" y2="864" x1="1040" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="336" y1="800" y2="816" x1="336" />
            <wire x2="336" y1="816" y2="896" x1="336" />
            <wire x2="752" y1="896" y2="896" x1="336" />
            <wire x2="752" y1="896" y2="960" x1="752" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="688" y1="800" y2="816" x1="688" />
            <wire x2="688" y1="816" y2="880" x1="688" />
            <wire x2="816" y1="880" y2="880" x1="688" />
            <wire x2="816" y1="880" y2="960" x1="816" />
        </branch>
        <instance x="592" y="960" name="XLXI_5" orien="R90">
        </instance>
        <branch name="Z0">
            <wire x2="944" y1="1344" y2="1376" x1="944" />
        </branch>
        <branch name="Z1">
            <wire x2="880" y1="1344" y2="1376" x1="880" />
        </branch>
        <branch name="Z2">
            <wire x2="816" y1="1344" y2="1376" x1="816" />
        </branch>
        <branch name="Z3">
            <wire x2="752" y1="1344" y2="1376" x1="752" />
        </branch>
        <branch name="C4">
            <wire x2="688" y1="1344" y2="1376" x1="688" />
        </branch>
        <branch name="C0">
            <wire x2="1408" y1="400" y2="432" x1="1408" />
        </branch>
        <branch name="X0">
            <wire x2="1344" y1="400" y2="432" x1="1344" />
        </branch>
        <branch name="Y0">
            <wire x2="1280" y1="400" y2="432" x1="1280" />
        </branch>
        <branch name="X1">
            <wire x2="976" y1="384" y2="416" x1="976" />
        </branch>
        <branch name="Y1">
            <wire x2="912" y1="384" y2="416" x1="912" />
        </branch>
        <branch name="X2">
            <wire x2="624" y1="384" y2="416" x1="624" />
        </branch>
        <branch name="Y2">
            <wire x2="560" y1="384" y2="416" x1="560" />
        </branch>
        <branch name="X3">
            <wire x2="272" y1="384" y2="416" x1="272" />
        </branch>
        <branch name="Y3">
            <wire x2="208" y1="384" y2="416" x1="208" />
        </branch>
        <iomarker fontsize="28" x="944" y="1376" name="Z0" orien="R90" />
        <iomarker fontsize="28" x="880" y="1376" name="Z1" orien="R90" />
        <iomarker fontsize="28" x="816" y="1376" name="Z2" orien="R90" />
        <iomarker fontsize="28" x="752" y="1376" name="Z3" orien="R90" />
        <iomarker fontsize="28" x="688" y="1376" name="C4" orien="R90" />
        <iomarker fontsize="28" x="1408" y="400" name="C0" orien="R270" />
        <iomarker fontsize="28" x="1344" y="400" name="X0" orien="R270" />
        <iomarker fontsize="28" x="1280" y="400" name="Y0" orien="R270" />
        <iomarker fontsize="28" x="976" y="384" name="X1" orien="R270" />
        <iomarker fontsize="28" x="912" y="384" name="Y1" orien="R270" />
        <iomarker fontsize="28" x="624" y="384" name="X2" orien="R270" />
        <iomarker fontsize="28" x="560" y="384" name="Y2" orien="R270" />
        <iomarker fontsize="28" x="272" y="384" name="X3" orien="R270" />
        <iomarker fontsize="28" x="208" y="384" name="Y3" orien="R270" />
        <branch name="XLXN_46">
            <wire x2="272" y1="800" y2="912" x1="272" />
            <wire x2="688" y1="912" y2="912" x1="272" />
            <wire x2="688" y1="912" y2="960" x1="688" />
        </branch>
        <branch name="CLK">
            <wire x2="128" y1="944" y2="960" x1="128" />
            <wire x2="624" y1="944" y2="944" x1="128" />
            <wire x2="624" y1="944" y2="960" x1="624" />
        </branch>
        <iomarker fontsize="28" x="128" y="960" name="CLK" orien="R90" />
    </sheet>
</drawing>