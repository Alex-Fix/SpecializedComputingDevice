<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="notCE" />
        <signal name="notOE" />
        <signal name="A(10:0)" />
        <signal name="notWE" />
        <signal name="DIR" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_14" />
        <signal name="OUT_DATA(7:0)" />
        <signal name="IN_DATA(7:0)" />
        <port polarity="Input" name="notCE" />
        <port polarity="Input" name="notOE" />
        <port polarity="Input" name="A(10:0)" />
        <port polarity="Input" name="notWE" />
        <port polarity="Input" name="DIR" />
        <port polarity="BiDirectional" name="OUT_DATA(7:0)" />
        <port polarity="BiDirectional" name="IN_DATA(7:0)" />
        <blockdef name="BUF_SN74LV245">
            <timestamp>2020-5-8T14:22:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RAM_CY7C128A">
            <timestamp>2020-5-9T11:0:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="BUF_SN74LV245" name="XLXI_1">
            <blockpin signalname="DIR" name="DIR" />
            <blockpin signalname="notWE" name="notOE" />
            <blockpin signalname="IN_DATA(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="B(7:0)" />
        </block>
        <block symbolname="BUF_SN74LV245" name="XLXI_2">
            <blockpin signalname="DIR" name="DIR" />
            <blockpin signalname="XLXN_14" name="notOE" />
            <blockpin signalname="XLXN_11(7:0)" name="A(7:0)" />
            <blockpin signalname="OUT_DATA(7:0)" name="B(7:0)" />
        </block>
        <block symbolname="RAM_CY7C128A" name="XLXI_3">
            <blockpin signalname="notCE" name="notCE" />
            <blockpin signalname="notOE" name="notOE" />
            <blockpin signalname="notWE" name="notWE" />
            <blockpin signalname="A(10:0)" name="A(10:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="DQ(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="notWE" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <branch name="notCE">
            <wire x2="1312" y1="1216" y2="1216" x1="816" />
        </branch>
        <branch name="notOE">
            <wire x2="1312" y1="1280" y2="1280" x1="816" />
        </branch>
        <branch name="A(10:0)">
            <wire x2="1312" y1="1408" y2="1408" x1="816" />
        </branch>
        <instance x="1168" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="notWE">
            <wire x2="1072" y1="1344" y2="1344" x1="816" />
            <wire x2="1312" y1="1344" y2="1344" x1="1072" />
            <wire x2="1168" y1="832" y2="832" x1="1072" />
            <wire x2="1072" y1="832" y2="1008" x1="1072" />
            <wire x2="1072" y1="1008" y2="1344" x1="1072" />
            <wire x2="1456" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1888" y1="832" y2="832" x1="1552" />
            <wire x2="2528" y1="832" y2="832" x1="1888" />
            <wire x2="2528" y1="832" y2="944" x1="2528" />
            <wire x2="1888" y1="832" y2="1216" x1="1888" />
            <wire x2="1888" y1="1216" y2="1216" x1="1696" />
            <wire x2="2528" y1="944" y2="944" x1="2464" />
        </branch>
        <instance x="2080" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="DIR">
            <wire x2="1088" y1="768" y2="768" x1="816" />
            <wire x2="1168" y1="768" y2="768" x1="1088" />
            <wire x2="2080" y1="656" y2="656" x1="1088" />
            <wire x2="2080" y1="656" y2="944" x1="2080" />
            <wire x2="1088" y1="656" y2="768" x1="1088" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2080" y1="1008" y2="1008" x1="1680" />
        </branch>
        <instance x="1456" y="1040" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="816" y="768" name="DIR" orien="R180" />
        <iomarker fontsize="28" x="816" y="1216" name="notCE" orien="R180" />
        <iomarker fontsize="28" x="816" y="1280" name="notOE" orien="R180" />
        <iomarker fontsize="28" x="816" y="1344" name="notWE" orien="R180" />
        <iomarker fontsize="28" x="816" y="1408" name="A(10:0)" orien="R180" />
        <branch name="OUT_DATA(7:0)">
            <wire x2="2576" y1="1008" y2="1008" x1="2464" />
        </branch>
        <branch name="IN_DATA(7:0)">
            <wire x2="1616" y1="352" y2="352" x1="976" />
            <wire x2="1616" y1="352" y2="768" x1="1616" />
            <wire x2="1616" y1="768" y2="768" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="976" y="352" name="IN_DATA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="1008" name="OUT_DATA(7:0)" orien="R0" />
    </sheet>
</drawing>