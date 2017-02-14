<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw3" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="XLXN_117" />
        <signal name="XLXN_120" />
        <signal name="XLXN_123" />
        <signal name="XLXN_119" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_152" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="XLXN_165" />
        <signal name="XLXN_170" />
        <signal name="XLXN_172" />
        <signal name="XLXN_174" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_186" />
        <signal name="XLXN_188" />
        <signal name="XLXN_191" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <port polarity="Input" name="sw3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="sw3" name="I" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="sw2" name="I" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="sw1" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="sw0" name="I" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_29">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="XLXN_117" name="I3" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_30">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="XLXN_117" name="I3" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_31">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="sw3" name="I3" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_32">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="sw3" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_33">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="XLXN_117" name="I3" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_41">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="XLXN_150" name="I2" />
            <blockpin signalname="XLXN_152" name="I3" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="sw3" name="I2" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw3" name="I2" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_45">
            <blockpin signalname="XLXN_143" name="I0" />
            <blockpin signalname="XLXN_142" name="I1" />
            <blockpin signalname="XLXN_144" name="I2" />
            <blockpin signalname="XLXN_140" name="I3" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_46">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="XLXN_117" name="I3" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_47">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="sw3" name="I2" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_49">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_145" name="I1" />
            <blockpin signalname="XLXN_144" name="I2" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_50">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="sw3" name="I3" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_52">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="XLXN_150" name="I2" />
            <blockpin signalname="XLXN_152" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_54">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_55">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_56">
            <blockpin signalname="XLXN_162" name="I0" />
            <blockpin signalname="XLXN_177" name="I1" />
            <blockpin signalname="XLXN_160" name="I2" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_57">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw2" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_58">
            <blockpin signalname="sw1" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_59">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="XLXN_117" name="I2" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_60">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_165" name="I2" />
            <blockpin signalname="XLXN_166" name="I3" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_61">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="sw3" name="I3" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_62">
            <blockpin signalname="sw0" name="I0" />
            <blockpin signalname="sw1" name="I1" />
            <blockpin signalname="sw2" name="I2" />
            <blockpin signalname="XLXN_117" name="I3" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_63">
            <blockpin signalname="XLXN_179" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_177" name="I2" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <iomarker fontsize="28" x="112" y="192" name="sw3" orien="R270" />
        <iomarker fontsize="28" x="2160" y="192" name="sw0" orien="R270" />
        <iomarker fontsize="28" x="1488" y="192" name="sw1" orien="R270" />
        <iomarker fontsize="28" x="768" y="192" name="sw2" orien="R270" />
        <instance x="112" y="240" name="XLXI_25" orien="R0" />
        <instance x="768" y="240" name="XLXI_26" orien="R0" />
        <instance x="1488" y="240" name="XLXI_27" orien="R0" />
        <instance x="2160" y="240" name="XLXI_28" orien="R0" />
        <branch name="XLXN_120">
            <wire x2="1008" y1="6960" y2="6976" x1="1008" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1712" y1="208" y2="384" x1="1712" />
            <wire x2="2496" y1="384" y2="384" x1="1712" />
            <wire x2="1712" y1="384" y2="624" x1="1712" />
            <wire x2="2496" y1="624" y2="624" x1="1712" />
            <wire x2="1712" y1="624" y2="864" x1="1712" />
            <wire x2="2496" y1="864" y2="864" x1="1712" />
            <wire x2="1712" y1="864" y2="1344" x1="1712" />
            <wire x2="2496" y1="1344" y2="1344" x1="1712" />
            <wire x2="1712" y1="1344" y2="3072" x1="1712" />
            <wire x2="2496" y1="3072" y2="3072" x1="1712" />
            <wire x2="1712" y1="3072" y2="3184" x1="1712" />
            <wire x2="2496" y1="3184" y2="3184" x1="1712" />
            <wire x2="1712" y1="3184" y2="3952" x1="1712" />
            <wire x2="1712" y1="3952" y2="6992" x1="1712" />
            <wire x2="2496" y1="3952" y2="3952" x1="1712" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="992" y1="208" y2="320" x1="992" />
            <wire x2="2496" y1="320" y2="320" x1="992" />
            <wire x2="992" y1="320" y2="1040" x1="992" />
            <wire x2="2496" y1="1040" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="2048" x1="992" />
            <wire x2="2496" y1="2048" y2="2048" x1="992" />
            <wire x2="992" y1="2048" y2="2464" x1="992" />
            <wire x2="2496" y1="2464" y2="2464" x1="992" />
            <wire x2="992" y1="2464" y2="3120" x1="992" />
            <wire x2="2496" y1="3120" y2="3120" x1="992" />
            <wire x2="992" y1="3120" y2="3536" x1="992" />
            <wire x2="992" y1="3536" y2="6976" x1="992" />
            <wire x2="2496" y1="3536" y2="3536" x1="992" />
        </branch>
        <instance x="2496" y="512" name="XLXI_29" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="336" y1="208" y2="256" x1="336" />
            <wire x2="2496" y1="256" y2="256" x1="336" />
            <wire x2="336" y1="256" y2="496" x1="336" />
            <wire x2="2496" y1="496" y2="496" x1="336" />
            <wire x2="336" y1="496" y2="1216" x1="336" />
            <wire x2="2496" y1="1216" y2="1216" x1="336" />
            <wire x2="336" y1="1216" y2="1984" x1="336" />
            <wire x2="2496" y1="1984" y2="1984" x1="336" />
            <wire x2="336" y1="1984" y2="2832" x1="336" />
            <wire x2="2496" y1="2832" y2="2832" x1="336" />
            <wire x2="336" y1="2832" y2="2944" x1="336" />
            <wire x2="2496" y1="2944" y2="2944" x1="336" />
            <wire x2="336" y1="2944" y2="3296" x1="336" />
            <wire x2="2496" y1="3296" y2="3296" x1="336" />
            <wire x2="336" y1="3296" y2="3472" x1="336" />
            <wire x2="2496" y1="3472" y2="3472" x1="336" />
            <wire x2="336" y1="3472" y2="3648" x1="336" />
            <wire x2="2496" y1="3648" y2="3648" x1="336" />
            <wire x2="336" y1="3648" y2="4064" x1="336" />
            <wire x2="336" y1="4064" y2="6992" x1="336" />
            <wire x2="2496" y1="4064" y2="4064" x1="336" />
        </branch>
        <instance x="2496" y="752" name="XLXI_30" orien="R0" />
        <instance x="2496" y="992" name="XLXI_31" orien="R0" />
        <instance x="2496" y="1232" name="XLXI_32" orien="R0" />
        <instance x="2496" y="1472" name="XLXI_33" orien="R0" />
        <instance x="2496" y="1648" name="XLXI_42" orien="R0" />
        <instance x="2496" y="1824" name="XLXI_43" orien="R0" />
        <instance x="2496" y="2000" name="XLXI_44" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="2752" y1="1616" y2="1696" x1="2752" />
            <wire x2="3072" y1="1616" y2="1616" x1="2752" />
        </branch>
        <instance x="2496" y="2240" name="XLXI_46" orien="R0" />
        <instance x="2496" y="2416" name="XLXI_47" orien="R0" />
        <instance x="2496" y="2656" name="XLXI_50" orien="R0" />
        <instance x="2496" y="2832" name="XLXI_51" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="3056" y1="2704" y2="2704" x1="2752" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="2944" y1="352" y2="352" x1="2752" />
            <wire x2="2944" y1="352" y2="624" x1="2944" />
            <wire x2="3056" y1="624" y2="624" x1="2944" />
            <wire x2="2944" y1="624" y2="2512" x1="2944" />
            <wire x2="3056" y1="2512" y2="2512" x1="2944" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="2816" y1="1520" y2="1520" x1="2752" />
            <wire x2="2816" y1="1520" y2="1552" x1="2816" />
            <wire x2="3072" y1="1552" y2="1552" x1="2816" />
            <wire x2="2816" y1="1552" y2="2160" x1="2816" />
            <wire x2="3056" y1="2160" y2="2160" x1="2816" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="3056" y1="2288" y2="2288" x1="2752" />
        </branch>
        <instance x="2496" y="3312" name="XLXI_55" orien="R0" />
        <instance x="2496" y="2960" name="XLXI_53" orien="R0" />
        <instance x="2496" y="3136" name="XLXI_54" orien="R0" />
        <instance x="2496" y="3488" name="XLXI_57" orien="R0" />
        <instance x="2496" y="3664" name="XLXI_58" orien="R0" />
        <instance x="2496" y="3840" name="XLXI_59" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="3136" y1="3536" y2="3536" x1="2752" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="2944" y1="3360" y2="3360" x1="2752" />
            <wire x2="2944" y1="3360" y2="3472" x1="2944" />
            <wire x2="3136" y1="3472" y2="3472" x1="2944" />
        </branch>
        <instance x="2496" y="4080" name="XLXI_61" orien="R0" />
        <instance x="2496" y="4320" name="XLXI_62" orien="R0" />
        <branch name="XLXN_177">
            <wire x2="3072" y1="3008" y2="3008" x1="2752" />
            <wire x2="3104" y1="3008" y2="3008" x1="3072" />
            <wire x2="3072" y1="3008" y2="3856" x1="3072" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="3072" y1="3920" y2="3920" x1="2752" />
        </branch>
        <instance x="3056" y="880" name="XLXI_41" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="3056" y1="1072" y2="1072" x1="2752" />
            <wire x2="3056" y1="816" y2="1072" x1="3056" />
        </branch>
        <instance x="3072" y="1744" name="XLXI_45" orien="R0" />
        <branch name="XLXN_140">
            <wire x2="3072" y1="1312" y2="1312" x1="2752" />
            <wire x2="3072" y1="1312" y2="1488" x1="3072" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="3072" y1="1872" y2="1872" x1="2752" />
            <wire x2="3072" y1="1680" y2="1872" x1="3072" />
        </branch>
        <instance x="3056" y="2352" name="XLXI_49" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="2768" y1="2080" y2="2080" x1="2752" />
            <wire x2="2768" y1="2080" y2="2224" x1="2768" />
            <wire x2="3056" y1="2224" y2="2224" x1="2768" />
        </branch>
        <instance x="3056" y="2768" name="XLXI_52" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="2768" y1="592" y2="592" x1="2752" />
            <wire x2="2768" y1="592" y2="688" x1="2768" />
            <wire x2="2880" y1="688" y2="688" x1="2768" />
            <wire x2="3056" y1="688" y2="688" x1="2880" />
            <wire x2="2880" y1="688" y2="2576" x1="2880" />
            <wire x2="3056" y1="2576" y2="2576" x1="2880" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2768" y1="2496" y2="2496" x1="2752" />
            <wire x2="2768" y1="2496" y2="2640" x1="2768" />
            <wire x2="3056" y1="2640" y2="2640" x1="2768" />
        </branch>
        <instance x="3104" y="3136" name="XLXI_56" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="3104" y1="2864" y2="2864" x1="2752" />
            <wire x2="3104" y1="2864" y2="2944" x1="3104" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="3104" y1="3184" y2="3184" x1="2752" />
            <wire x2="3104" y1="3072" y2="3184" x1="3104" />
        </branch>
        <instance x="3136" y="3664" name="XLXI_60" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="2768" y1="832" y2="832" x1="2752" />
            <wire x2="2768" y1="752" y2="832" x1="2768" />
            <wire x2="3008" y1="752" y2="752" x1="2768" />
            <wire x2="3056" y1="752" y2="752" x1="3008" />
            <wire x2="3008" y1="752" y2="3408" x1="3008" />
            <wire x2="3136" y1="3408" y2="3408" x1="3008" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="3136" y1="3712" y2="3712" x1="2752" />
            <wire x2="3136" y1="3600" y2="3712" x1="3136" />
        </branch>
        <instance x="3072" y="4048" name="XLXI_63" orien="R0" />
        <branch name="XLXN_179">
            <wire x2="3072" y1="4160" y2="4160" x1="2752" />
            <wire x2="3072" y1="3984" y2="4160" x1="3072" />
        </branch>
        <branch name="a">
            <wire x2="3344" y1="720" y2="720" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="720" name="a" orien="R0" />
        <branch name="b">
            <wire x2="3360" y1="1584" y2="1584" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1584" name="b" orien="R0" />
        <branch name="c">
            <wire x2="3344" y1="2224" y2="2224" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2224" name="c" orien="R0" />
        <branch name="d">
            <wire x2="3344" y1="2608" y2="2608" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2608" name="d" orien="R0" />
        <branch name="e">
            <wire x2="3392" y1="3008" y2="3008" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3392" y="3008" name="e" orien="R0" />
        <branch name="f">
            <wire x2="3424" y1="3504" y2="3504" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3424" y="3504" name="f" orien="R0" />
        <branch name="g">
            <wire x2="3360" y1="3920" y2="3920" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3360" y="3920" name="g" orien="R0" />
        <branch name="sw0">
            <wire x2="2160" y1="192" y2="208" x1="2160" />
            <wire x2="2160" y1="208" y2="448" x1="2160" />
            <wire x2="2496" y1="448" y2="448" x1="2160" />
            <wire x2="2160" y1="448" y2="928" x1="2160" />
            <wire x2="2496" y1="928" y2="928" x1="2160" />
            <wire x2="2160" y1="928" y2="1168" x1="2160" />
            <wire x2="2496" y1="1168" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1408" x1="2160" />
            <wire x2="2496" y1="1408" y2="1408" x1="2160" />
            <wire x2="2160" y1="1408" y2="1760" x1="2160" />
            <wire x2="2496" y1="1760" y2="1760" x1="2160" />
            <wire x2="2160" y1="1760" y2="2768" x1="2160" />
            <wire x2="2496" y1="2768" y2="2768" x1="2160" />
            <wire x2="2160" y1="2768" y2="2896" x1="2160" />
            <wire x2="2496" y1="2896" y2="2896" x1="2160" />
            <wire x2="2160" y1="2896" y2="3424" x1="2160" />
            <wire x2="2496" y1="3424" y2="3424" x1="2160" />
            <wire x2="2160" y1="3424" y2="3776" x1="2160" />
            <wire x2="2496" y1="3776" y2="3776" x1="2160" />
            <wire x2="2160" y1="3776" y2="4256" x1="2160" />
            <wire x2="2160" y1="4256" y2="7008" x1="2160" />
            <wire x2="2496" y1="4256" y2="4256" x1="2160" />
        </branch>
        <branch name="sw1">
            <wire x2="1488" y1="192" y2="208" x1="1488" />
            <wire x2="1488" y1="208" y2="1104" x1="1488" />
            <wire x2="2496" y1="1104" y2="1104" x1="1488" />
            <wire x2="1488" y1="1104" y2="1696" x1="1488" />
            <wire x2="2496" y1="1696" y2="1696" x1="1488" />
            <wire x2="1488" y1="1696" y2="1872" x1="1488" />
            <wire x2="2496" y1="1872" y2="1872" x1="1488" />
            <wire x2="1488" y1="1872" y2="2112" x1="1488" />
            <wire x2="2496" y1="2112" y2="2112" x1="1488" />
            <wire x2="1488" y1="2112" y2="2352" x1="1488" />
            <wire x2="2496" y1="2352" y2="2352" x1="1488" />
            <wire x2="1488" y1="2352" y2="2528" x1="1488" />
            <wire x2="2496" y1="2528" y2="2528" x1="1488" />
            <wire x2="1488" y1="2528" y2="2704" x1="1488" />
            <wire x2="2496" y1="2704" y2="2704" x1="1488" />
            <wire x2="1488" y1="2704" y2="3600" x1="1488" />
            <wire x2="2496" y1="3600" y2="3600" x1="1488" />
            <wire x2="1488" y1="3600" y2="3712" x1="1488" />
            <wire x2="2496" y1="3712" y2="3712" x1="1488" />
            <wire x2="1488" y1="3712" y2="4192" x1="1488" />
            <wire x2="1488" y1="4192" y2="7008" x1="1488" />
            <wire x2="2496" y1="4192" y2="4192" x1="1488" />
        </branch>
        <branch name="sw2">
            <wire x2="768" y1="192" y2="208" x1="768" />
            <wire x2="768" y1="208" y2="560" x1="768" />
            <wire x2="2496" y1="560" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="800" x1="768" />
            <wire x2="2496" y1="800" y2="800" x1="768" />
            <wire x2="768" y1="800" y2="1280" x1="768" />
            <wire x2="2496" y1="1280" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1520" x1="768" />
            <wire x2="2496" y1="1520" y2="1520" x1="768" />
            <wire x2="768" y1="1520" y2="1808" x1="768" />
            <wire x2="2496" y1="1808" y2="1808" x1="768" />
            <wire x2="768" y1="1808" y2="2288" x1="768" />
            <wire x2="2496" y1="2288" y2="2288" x1="768" />
            <wire x2="768" y1="2288" y2="2640" x1="768" />
            <wire x2="2496" y1="2640" y2="2640" x1="768" />
            <wire x2="768" y1="2640" y2="3008" x1="768" />
            <wire x2="2496" y1="3008" y2="3008" x1="768" />
            <wire x2="768" y1="3008" y2="3360" x1="768" />
            <wire x2="2496" y1="3360" y2="3360" x1="768" />
            <wire x2="768" y1="3360" y2="3888" x1="768" />
            <wire x2="2496" y1="3888" y2="3888" x1="768" />
            <wire x2="768" y1="3888" y2="4128" x1="768" />
            <wire x2="768" y1="4128" y2="6992" x1="768" />
            <wire x2="2496" y1="4128" y2="4128" x1="768" />
        </branch>
        <branch name="sw3">
            <wire x2="112" y1="192" y2="208" x1="112" />
            <wire x2="112" y1="208" y2="736" x1="112" />
            <wire x2="2496" y1="736" y2="736" x1="112" />
            <wire x2="112" y1="736" y2="976" x1="112" />
            <wire x2="2496" y1="976" y2="976" x1="112" />
            <wire x2="112" y1="976" y2="1456" x1="112" />
            <wire x2="2496" y1="1456" y2="1456" x1="112" />
            <wire x2="112" y1="1456" y2="1632" x1="112" />
            <wire x2="2496" y1="1632" y2="1632" x1="112" />
            <wire x2="112" y1="1632" y2="2224" x1="112" />
            <wire x2="2496" y1="2224" y2="2224" x1="112" />
            <wire x2="112" y1="2224" y2="2400" x1="112" />
            <wire x2="2496" y1="2400" y2="2400" x1="112" />
            <wire x2="112" y1="2400" y2="3824" x1="112" />
            <wire x2="112" y1="3824" y2="7008" x1="112" />
            <wire x2="2496" y1="3824" y2="3824" x1="112" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2384" y1="208" y2="688" x1="2384" />
            <wire x2="2496" y1="688" y2="688" x1="2384" />
            <wire x2="2384" y1="688" y2="1584" x1="2384" />
            <wire x2="2496" y1="1584" y2="1584" x1="2384" />
            <wire x2="2384" y1="1584" y2="1936" x1="2384" />
            <wire x2="2496" y1="1936" y2="1936" x1="2384" />
            <wire x2="2384" y1="1936" y2="2176" x1="2384" />
            <wire x2="2496" y1="2176" y2="2176" x1="2384" />
            <wire x2="2384" y1="2176" y2="2592" x1="2384" />
            <wire x2="2496" y1="2592" y2="2592" x1="2384" />
            <wire x2="2384" y1="2592" y2="3248" x1="2384" />
            <wire x2="2496" y1="3248" y2="3248" x1="2384" />
            <wire x2="2384" y1="3248" y2="4016" x1="2384" />
            <wire x2="2384" y1="4016" y2="7024" x1="2384" />
            <wire x2="2496" y1="4016" y2="4016" x1="2384" />
        </branch>
    </sheet>
</drawing>