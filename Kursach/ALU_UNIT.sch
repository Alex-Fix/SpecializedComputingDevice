<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="M" />
        <signal name="CN" />
        <signal name="S(3:0)" />
        <signal name="notA(15:0)" />
        <signal name="notB(15:0)" />
        <signal name="notF(3:0)" />
        <signal name="notF(7:4)" />
        <signal name="notF(11:8)" />
        <signal name="notF(15:12)" />
        <signal name="notF(15:0)" />
        <signal name="notA(3:0)" />
        <signal name="notB(3:0)" />
        <signal name="notA(7:4)" />
        <signal name="notB(7:4)" />
        <signal name="notA(11:8)" />
        <signal name="notB(11:8)" />
        <signal name="notA(15:12)" />
        <signal name="notB(15:12)" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="CN" />
        <port polarity="Input" name="S(3:0)" />
        <port polarity="Input" name="notA(15:0)" />
        <port polarity="Input" name="notB(15:0)" />
        <port polarity="Output" name="notF(15:0)" />
        <blockdef name="ALU_74181">
            <timestamp>2020-5-9T5:20:47</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ALU_74181" name="XLXI_1">
            <blockpin signalname="M" name="M" />
            <blockpin signalname="CN" name="CN" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="notA(3:0)" name="notA(3:0)" />
            <blockpin signalname="notB(3:0)" name="notB(3:0)" />
            <blockpin name="AEQB" />
            <blockpin signalname="XLXN_1" name="CN4" />
            <blockpin name="notP" />
            <blockpin name="notG" />
            <blockpin signalname="notF(3:0)" name="notF(3:0)" />
        </block>
        <block symbolname="ALU_74181" name="XLXI_2">
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_1" name="CN" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="notA(7:4)" name="notA(3:0)" />
            <blockpin signalname="notB(7:4)" name="notB(3:0)" />
            <blockpin name="AEQB" />
            <blockpin signalname="XLXN_2" name="CN4" />
            <blockpin name="notP" />
            <blockpin name="notG" />
            <blockpin signalname="notF(7:4)" name="notF(3:0)" />
        </block>
        <block symbolname="ALU_74181" name="XLXI_3">
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_2" name="CN" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="notA(11:8)" name="notA(3:0)" />
            <blockpin signalname="notB(11:8)" name="notB(3:0)" />
            <blockpin name="AEQB" />
            <blockpin signalname="XLXN_3" name="CN4" />
            <blockpin name="notP" />
            <blockpin name="notG" />
            <blockpin signalname="notF(11:8)" name="notF(3:0)" />
        </block>
        <block symbolname="ALU_74181" name="XLXI_4">
            <blockpin signalname="M" name="M" />
            <blockpin signalname="XLXN_3" name="CN" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
            <blockpin signalname="notA(15:12)" name="notA(3:0)" />
            <blockpin signalname="notB(15:12)" name="notB(3:0)" />
            <blockpin name="AEQB" />
            <blockpin name="CN4" />
            <blockpin name="notP" />
            <blockpin name="notG" />
            <blockpin signalname="notF(15:12)" name="notF(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1168" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1968" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2640" y="1120" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1168" y1="896" y2="896" x1="832" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1968" y1="896" y2="896" x1="1552" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2640" y1="896" y2="896" x1="2352" />
        </branch>
        <branch name="M">
            <wire x2="400" y1="832" y2="832" x1="192" />
            <wire x2="448" y1="832" y2="832" x1="400" />
            <wire x2="400" y1="720" y2="832" x1="400" />
            <wire x2="896" y1="720" y2="720" x1="400" />
            <wire x2="896" y1="720" y2="832" x1="896" />
            <wire x2="1168" y1="832" y2="832" x1="896" />
            <wire x2="1616" y1="720" y2="720" x1="896" />
            <wire x2="1616" y1="720" y2="832" x1="1616" />
            <wire x2="1968" y1="832" y2="832" x1="1616" />
            <wire x2="2416" y1="720" y2="720" x1="1616" />
            <wire x2="2416" y1="720" y2="832" x1="2416" />
            <wire x2="2640" y1="832" y2="832" x1="2416" />
        </branch>
        <branch name="CN">
            <wire x2="448" y1="896" y2="896" x1="192" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="336" y1="960" y2="960" x1="192" />
            <wire x2="448" y1="960" y2="960" x1="336" />
            <wire x2="336" y1="688" y2="960" x1="336" />
            <wire x2="976" y1="688" y2="688" x1="336" />
            <wire x2="976" y1="688" y2="960" x1="976" />
            <wire x2="1168" y1="960" y2="960" x1="976" />
            <wire x2="1744" y1="688" y2="688" x1="976" />
            <wire x2="1744" y1="688" y2="960" x1="1744" />
            <wire x2="1968" y1="960" y2="960" x1="1744" />
            <wire x2="2512" y1="688" y2="688" x1="1744" />
            <wire x2="2512" y1="688" y2="960" x1="2512" />
            <wire x2="2640" y1="960" y2="960" x1="2512" />
        </branch>
        <branch name="notA(15:0)">
            <wire x2="240" y1="1024" y2="1024" x1="192" />
            <wire x2="240" y1="1024" y2="1200" x1="240" />
            <wire x2="928" y1="1200" y2="1200" x1="240" />
            <wire x2="1696" y1="1200" y2="1200" x1="928" />
            <wire x2="2432" y1="1200" y2="1200" x1="1696" />
            <wire x2="928" y1="1008" y2="1024" x1="928" />
            <wire x2="928" y1="1024" y2="1200" x1="928" />
            <wire x2="1696" y1="1008" y2="1024" x1="1696" />
            <wire x2="1696" y1="1024" y2="1200" x1="1696" />
            <wire x2="2432" y1="1008" y2="1024" x1="2432" />
            <wire x2="2432" y1="1024" y2="1200" x1="2432" />
        </branch>
        <branch name="notB(15:0)">
            <wire x2="288" y1="1088" y2="1088" x1="192" />
            <wire x2="288" y1="1088" y2="1232" x1="288" />
            <wire x2="944" y1="1232" y2="1232" x1="288" />
            <wire x2="1728" y1="1232" y2="1232" x1="944" />
            <wire x2="2464" y1="1232" y2="1232" x1="1728" />
            <wire x2="944" y1="1088" y2="1232" x1="944" />
            <wire x2="1728" y1="1072" y2="1088" x1="1728" />
            <wire x2="1728" y1="1088" y2="1232" x1="1728" />
            <wire x2="2464" y1="1072" y2="1088" x1="2464" />
            <wire x2="2464" y1="1088" y2="1232" x1="2464" />
        </branch>
        <branch name="notF(3:0)">
            <wire x2="864" y1="1088" y2="1088" x1="832" />
            <wire x2="864" y1="1088" y2="1296" x1="864" />
            <wire x2="864" y1="1296" y2="1344" x1="864" />
        </branch>
        <branch name="notF(7:4)">
            <wire x2="1568" y1="1088" y2="1088" x1="1552" />
            <wire x2="1568" y1="1088" y2="1296" x1="1568" />
            <wire x2="1568" y1="1296" y2="1344" x1="1568" />
        </branch>
        <branch name="notF(11:8)">
            <wire x2="2384" y1="1088" y2="1088" x1="2352" />
            <wire x2="2384" y1="1088" y2="1280" x1="2384" />
            <wire x2="2384" y1="1280" y2="1344" x1="2384" />
        </branch>
        <branch name="notF(15:12)">
            <wire x2="3072" y1="1088" y2="1088" x1="3024" />
            <wire x2="3072" y1="1088" y2="1216" x1="3072" />
            <wire x2="3072" y1="1216" y2="1232" x1="3072" />
            <wire x2="3072" y1="1232" y2="1344" x1="3072" />
            <wire x2="3072" y1="1072" y2="1088" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="192" y="832" name="M" orien="R180" />
        <iomarker fontsize="28" x="192" y="896" name="CN" orien="R180" />
        <iomarker fontsize="28" x="192" y="960" name="S(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1024" name="notA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1088" name="notB(15:0)" orien="R180" />
        <bustap x2="336" y1="1024" y2="1024" x1="240" />
        <bustap x2="384" y1="1088" y2="1088" x1="288" />
        <bustap x2="1024" y1="1024" y2="1024" x1="928" />
        <bustap x2="1040" y1="1088" y2="1088" x1="944" />
        <bustap x2="1792" y1="1024" y2="1024" x1="1696" />
        <bustap x2="1824" y1="1088" y2="1088" x1="1728" />
        <bustap x2="2528" y1="1024" y2="1024" x1="2432" />
        <bustap x2="2560" y1="1088" y2="1088" x1="2464" />
        <iomarker fontsize="28" x="3328" y="1440" name="notF(15:0)" orien="R0" />
        <bustap x2="2384" y1="1440" y2="1344" x1="2384" />
        <bustap x2="3072" y1="1440" y2="1344" x1="3072" />
        <branch name="notF(15:0)">
            <wire x2="1568" y1="1440" y2="1440" x1="864" />
            <wire x2="1584" y1="1440" y2="1440" x1="1568" />
            <wire x2="2384" y1="1440" y2="1440" x1="1584" />
            <wire x2="3072" y1="1440" y2="1440" x1="2384" />
            <wire x2="3232" y1="1440" y2="1440" x1="3072" />
            <wire x2="3328" y1="1440" y2="1440" x1="3232" />
        </branch>
        <bustap x2="864" y1="1440" y2="1344" x1="864" />
        <bustap x2="1568" y1="1440" y2="1344" x1="1568" />
        <branch name="notA(3:0)">
            <wire x2="448" y1="1024" y2="1024" x1="336" />
        </branch>
        <branch name="notB(3:0)">
            <wire x2="448" y1="1088" y2="1088" x1="384" />
        </branch>
        <branch name="notA(7:4)">
            <wire x2="1168" y1="1024" y2="1024" x1="1024" />
        </branch>
        <branch name="notB(7:4)">
            <wire x2="1168" y1="1088" y2="1088" x1="1040" />
        </branch>
        <branch name="notA(11:8)">
            <wire x2="1968" y1="1024" y2="1024" x1="1792" />
        </branch>
        <branch name="notB(11:8)">
            <wire x2="1968" y1="1088" y2="1088" x1="1824" />
        </branch>
        <branch name="notA(15:12)">
            <wire x2="2640" y1="1024" y2="1024" x1="2528" />
        </branch>
        <branch name="notB(15:12)">
            <wire x2="2640" y1="1088" y2="1088" x1="2560" />
        </branch>
    </sheet>
</drawing>