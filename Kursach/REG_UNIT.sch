<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_2" />
        <signal name="notCLR" />
        <signal name="XLXN_4" />
        <signal name="S1" />
        <signal name="XLXN_6" />
        <signal name="S0" />
        <signal name="D(15:8)" />
        <signal name="D(7:0)" />
        <signal name="D(15:0)" />
        <signal name="RIGHT" />
        <signal name="LEFT" />
        <signal name="Q(15:8)" />
        <signal name="Q(7:0)" />
        <signal name="Q(15:0)" />
        <signal name="Q(8)" />
        <signal name="XLXN_20" />
        <signal name="Q(7)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="notCLR" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="RIGHT" />
        <port polarity="Input" name="LEFT" />
        <port polarity="Output" name="Q(15:0)" />
        <blockdef name="REG_74198">
            <timestamp>2020-5-8T15:41:35</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="REG_74198" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="notCLR" name="notCLR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Q(7)" name="LEFT" />
            <blockpin signalname="RIGHT" name="RIGHT" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="Q(15:8)" name="Q(7:0)" />
        </block>
        <block symbolname="REG_74198" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="notCLR" name="notCLR" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="LEFT" name="LEFT" />
            <blockpin signalname="Q(8)" name="RIGHT" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1408" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="992" y1="992" y2="992" x1="816" />
            <wire x2="1072" y1="992" y2="992" x1="992" />
            <wire x2="992" y1="880" y2="992" x1="992" />
            <wire x2="1920" y1="880" y2="880" x1="992" />
            <wire x2="1920" y1="880" y2="992" x1="1920" />
            <wire x2="1936" y1="992" y2="992" x1="1920" />
        </branch>
        <instance x="1936" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <branch name="notCLR">
            <wire x2="976" y1="1056" y2="1056" x1="816" />
            <wire x2="1072" y1="1056" y2="1056" x1="976" />
            <wire x2="976" y1="864" y2="1056" x1="976" />
            <wire x2="1904" y1="864" y2="864" x1="976" />
            <wire x2="1904" y1="864" y2="1056" x1="1904" />
            <wire x2="1936" y1="1056" y2="1056" x1="1904" />
        </branch>
        <branch name="S1">
            <wire x2="960" y1="1120" y2="1120" x1="816" />
            <wire x2="1072" y1="1120" y2="1120" x1="960" />
            <wire x2="960" y1="848" y2="1120" x1="960" />
            <wire x2="1888" y1="848" y2="848" x1="960" />
            <wire x2="1888" y1="848" y2="1120" x1="1888" />
            <wire x2="1936" y1="1120" y2="1120" x1="1888" />
        </branch>
        <branch name="S0">
            <wire x2="944" y1="1184" y2="1184" x1="816" />
            <wire x2="1072" y1="1184" y2="1184" x1="944" />
            <wire x2="1872" y1="832" y2="832" x1="944" />
            <wire x2="1872" y1="832" y2="1184" x1="1872" />
            <wire x2="1936" y1="1184" y2="1184" x1="1872" />
            <wire x2="944" y1="832" y2="1184" x1="944" />
        </branch>
        <branch name="D(15:8)">
            <wire x2="1008" y1="1376" y2="1376" x1="976" />
            <wire x2="1072" y1="1376" y2="1376" x1="1008" />
        </branch>
        <branch name="D(7:0)">
            <wire x2="1872" y1="1376" y2="1376" x1="1776" />
            <wire x2="1936" y1="1376" y2="1376" x1="1872" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="848" y1="1376" y2="1376" x1="816" />
            <wire x2="864" y1="1376" y2="1376" x1="848" />
            <wire x2="880" y1="1376" y2="1376" x1="864" />
            <wire x2="880" y1="1376" y2="1472" x1="880" />
            <wire x2="1680" y1="1472" y2="1472" x1="880" />
            <wire x2="1680" y1="1376" y2="1472" x1="1680" />
        </branch>
        <branch name="RIGHT">
            <wire x2="1072" y1="1312" y2="1312" x1="816" />
        </branch>
        <branch name="LEFT">
            <wire x2="1936" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="Q(15:8)">
            <wire x2="1488" y1="992" y2="992" x1="1456" />
            <wire x2="1488" y1="992" y2="1312" x1="1488" />
            <wire x2="1488" y1="1312" y2="1360" x1="1488" />
            <wire x2="1488" y1="1360" y2="1536" x1="1488" />
            <wire x2="1488" y1="1536" y2="1600" x1="1488" />
        </branch>
        <branch name="Q(7:0)">
            <wire x2="2352" y1="992" y2="992" x1="2320" />
            <wire x2="2352" y1="992" y2="1008" x1="2352" />
            <wire x2="2352" y1="1008" y2="1520" x1="2352" />
            <wire x2="2352" y1="1520" y2="1536" x1="2352" />
            <wire x2="2352" y1="1536" y2="1600" x1="2352" />
        </branch>
        <branch name="Q(15:0)">
            <wire x2="2352" y1="1696" y2="1696" x1="1488" />
            <wire x2="2528" y1="1696" y2="1696" x1="2352" />
        </branch>
        <bustap x2="1584" y1="1312" y2="1312" x1="1488" />
        <branch name="Q(8)">
            <wire x2="1600" y1="1312" y2="1312" x1="1584" />
            <wire x2="1936" y1="1312" y2="1312" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="816" y="992" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="816" y="1056" name="notCLR" orien="R180" />
        <iomarker fontsize="28" x="816" y="1120" name="S1" orien="R180" />
        <iomarker fontsize="28" x="816" y="1184" name="S0" orien="R180" />
        <iomarker fontsize="28" x="816" y="1312" name="RIGHT" orien="R180" />
        <iomarker fontsize="28" x="816" y="1376" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1856" y="1248" name="LEFT" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1696" name="Q(15:0)" orien="R0" />
        <bustap x2="1488" y1="1696" y2="1600" x1="1488" />
        <bustap x2="2352" y1="1696" y2="1600" x1="2352" />
        <bustap x2="976" y1="1376" y2="1376" x1="880" />
        <bustap x2="1776" y1="1376" y2="1376" x1="1680" />
        <bustap x2="2448" y1="1008" y2="1008" x1="2352" />
        <branch name="Q(7)">
            <wire x2="2496" y1="816" y2="816" x1="928" />
            <wire x2="2496" y1="816" y2="832" x1="2496" />
            <wire x2="2496" y1="832" y2="1008" x1="2496" />
            <wire x2="928" y1="816" y2="1248" x1="928" />
            <wire x2="1072" y1="1248" y2="1248" x1="928" />
            <wire x2="2496" y1="1008" y2="1008" x1="2448" />
        </branch>
    </sheet>
</drawing>