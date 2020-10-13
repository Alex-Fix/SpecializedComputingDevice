<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="notA_ALU(15:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="XLXN_73(7:0)" />
        <signal name="IN_OUT_DATA(7:0)" />
        <signal name="DIR_IO_BUF">
        </signal>
        <signal name="notOE_IO_BUF">
        </signal>
        <signal name="M_ALU">
        </signal>
        <signal name="CN_ALU">
        </signal>
        <signal name="S_ALU(3:0)">
        </signal>
        <signal name="S0_REG">
        </signal>
        <signal name="S1_REG">
        </signal>
        <signal name="notCLR_REG">
        </signal>
        <signal name="notLOAD" />
        <signal name="CLK_UP" />
        <signal name="D_CT(3:0)" />
        <signal name="XLXN_86(3:0)" />
        <signal name="CLK_DOWN" />
        <signal name="CLK" />
        <signal name="CLK_UP_CT">
        </signal>
        <signal name="CLK_DOWN_CT">
        </signal>
        <signal name="CLR_CT">
        </signal>
        <signal name="A(10:0)" />
        <signal name="notCE_RAM" />
        <signal name="notOE_RAM">
        </signal>
        <signal name="notWE_RAM">
        </signal>
        <signal name="XLXN_96" />
        <signal name="DIR_RAM" />
        <signal name="A(3:0)" />
        <signal name="A(10:4)" />
        <signal name="XLXN_92(10:4)" />
        <signal name="OUT_ALU(15:0)" />
        <signal name="XLXN_100(15:0)" />
        <signal name="OUT_ALU(7:0)" />
        <signal name="notB_ALU(15:0)" />
        <signal name="notB_ALU(15:8)" />
        <signal name="notB_ALU(7:0)" />
        <signal name="DIR_I_BUF" />
        <signal name="notOE_IN_BUF">
        </signal>
        <signal name="XLXN_105" />
        <signal name="XLXN_16" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108(4:0)" />
        <signal name="Enter" />
        <signal name="Start" />
        <signal name="XLXN_111(3:0)" />
        <signal name="XLXN_112" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127(7:0)" />
        <signal name="XLXN_130(7:0)" />
        <port polarity="BiDirectional" name="IN_OUT_DATA(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Enter" />
        <port polarity="Input" name="Start" />
        <blockdef name="ALU_UNIT">
            <timestamp>2020-5-9T4:53:11</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
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
        <blockdef name="CT_74193">
            <timestamp>2020-5-8T16:8:44</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="REG_UNIT">
            <timestamp>2020-5-9T4:52:47</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="RAM_UNIT">
            <timestamp>2020-5-9T11:20:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="CU">
            <timestamp>2020-5-9T11:47:13</timestamp>
            <rect width="368" x="64" y="-960" height="960" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-704" y2="-704" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-928" y2="-928" x1="432" />
            <line x2="496" y1="-864" y2="-864" x1="432" />
            <line x2="496" y1="-800" y2="-800" x1="432" />
            <line x2="496" y1="-736" y2="-736" x1="432" />
            <line x2="496" y1="-672" y2="-672" x1="432" />
            <line x2="496" y1="-608" y2="-608" x1="432" />
            <line x2="496" y1="-544" y2="-544" x1="432" />
            <line x2="496" y1="-480" y2="-480" x1="432" />
            <line x2="496" y1="-416" y2="-416" x1="432" />
            <line x2="496" y1="-352" y2="-352" x1="432" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="ALU_UNIT" name="XLXI_1">
            <blockpin signalname="M_ALU" name="M" />
            <blockpin signalname="CN_ALU" name="CN" />
            <blockpin signalname="S_ALU(3:0)" name="S(3:0)" />
            <blockpin signalname="notA_ALU(15:0)" name="notA(15:0)" />
            <blockpin signalname="notB_ALU(15:0)" name="notB(15:0)" />
            <blockpin signalname="OUT_ALU(15:0)" name="notF(15:0)" />
        </block>
        <block symbolname="REG_UNIT" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="notCLR_REG" name="notCLR" />
            <blockpin signalname="S1_REG" name="S1" />
            <blockpin signalname="S0_REG" name="S0" />
            <blockpin signalname="OUT_ALU(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_16" name="RIGHT" />
            <blockpin signalname="XLXN_16" name="LEFT" />
            <blockpin signalname="notA_ALU(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="BUF_SN74LV245" name="XLXI_2">
            <blockpin signalname="DIR_IO_BUF" name="DIR" />
            <blockpin signalname="notOE_IO_BUF" name="notOE" />
            <blockpin signalname="IN_OUT_DATA(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_130(7:0)" name="B(7:0)" />
        </block>
        <block symbolname="CT_74193" name="XLXI_4">
            <blockpin signalname="CLR_CT" name="CLR" />
            <blockpin signalname="notLOAD" name="notLOAD" />
            <blockpin signalname="CLK_UP" name="CLK_UP" />
            <blockpin signalname="CLK_DOWN" name="CLK_DOWN" />
            <blockpin signalname="D_CT(3:0)" name="D(3:0)" />
            <blockpin name="G15" />
            <blockpin name="L0" />
            <blockpin signalname="A(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="RAM_UNIT" name="XLXI_6">
            <blockpin signalname="notCE_RAM" name="notCE" />
            <blockpin signalname="notOE_RAM" name="notOE" />
            <blockpin signalname="A(10:0)" name="A(10:0)" />
            <blockpin signalname="notWE_RAM" name="notWE" />
            <blockpin signalname="DIR_RAM" name="DIR" />
            <blockpin signalname="XLXN_130(7:0)" name="OUT_DATA(7:0)" />
            <blockpin signalname="OUT_ALU(7:0)" name="IN_DATA(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <blockpin signalname="notLOAD" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="D_CT(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="notCE_RAM" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="FFFFFFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="DIR_RAM" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="A(10:4)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="notB_ALU(15:8)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="FFFFFFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="DIR_I_BUF" name="O" />
        </block>
        <block symbolname="BUF_SN74LV245" name="XLXI_3">
            <blockpin signalname="DIR_I_BUF" name="DIR" />
            <blockpin signalname="notOE_IN_BUF" name="notOE" />
            <blockpin signalname="XLXN_130(7:0)" name="A(7:0)" />
            <blockpin signalname="notB_ALU(7:0)" name="B(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="CU" name="XLXI_42">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Start" name="START" />
            <blockpin signalname="XLXN_108(4:0)" name="Present_ST(4:0)" />
            <blockpin signalname="Enter" name="ENTER" />
            <blockpin signalname="A(3:0)" name="ADDR(3:0)" />
            <blockpin signalname="notOE_IO_BUF" name="notOE_IO_BUF" />
            <blockpin signalname="DIR_IO_BUF" name="DIR_IO_BUF" />
            <blockpin signalname="notOE_IN_BUF" name="notOE_I_BUF" />
            <blockpin signalname="notOE_RAM" name="notOE_RAM" />
            <blockpin signalname="notWE_RAM" name="notWE_RAM" />
            <blockpin signalname="M_ALU" name="M_ALU" />
            <blockpin signalname="CN_ALU" name="CN_ALU" />
            <blockpin signalname="notCLR_REG" name="notCLR_REG" />
            <blockpin signalname="S1_REG" name="S1_REG" />
            <blockpin signalname="S0_REG" name="S0_REG" />
            <blockpin signalname="CLR_CT" name="CLR_CT" />
            <blockpin signalname="CLK_UP_CT" name="CLK_UP_CT" />
            <blockpin signalname="CLK_DOWN_CT" name="CLK_DOWN_CT" />
            <blockpin signalname="XLXN_108(4:0)" name="Next_ST(4:0)" />
            <blockpin signalname="S_ALU(3:0)" name="S_ALU(3:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_43">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CLK_UP_CT" name="I1" />
            <blockpin signalname="CLK_UP" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CLK_DOWN_CT" name="I1" />
            <blockpin signalname="CLK_DOWN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4048" y="2352" name="XLXI_1" orien="R0">
        </instance>
        <instance x="4896" y="2224" name="XLXI_5" orien="R0">
        </instance>
        <branch name="notA_ALU(15:0)">
            <wire x2="4048" y1="2256" y2="2256" x1="4000" />
            <wire x2="4000" y1="2256" y2="2448" x1="4000" />
            <wire x2="5360" y1="2448" y2="2448" x1="4000" />
            <wire x2="5360" y1="1808" y2="1808" x1="5280" />
            <wire x2="5360" y1="1808" y2="2448" x1="5360" />
        </branch>
        <instance x="2800" y="2096" name="XLXI_2" orien="R0">
        </instance>
        <branch name="IN_OUT_DATA(7:0)">
            <wire x2="3248" y1="1808" y2="1808" x1="2944" />
            <wire x2="3248" y1="1808" y2="2000" x1="3248" />
            <wire x2="3248" y1="2000" y2="2000" x1="3184" />
        </branch>
        <branch name="DIR_IO_BUF">
            <wire x2="2720" y1="1840" y2="1840" x1="2144" />
            <wire x2="2720" y1="1840" y2="2000" x1="2720" />
            <wire x2="2800" y1="2000" y2="2000" x1="2720" />
        </branch>
        <branch name="notOE_IO_BUF">
            <wire x2="2640" y1="1776" y2="1776" x1="2144" />
            <wire x2="2640" y1="1776" y2="2064" x1="2640" />
            <wire x2="2800" y1="2064" y2="2064" x1="2640" />
        </branch>
        <instance x="3216" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <branch name="M_ALU">
            <wire x2="2208" y1="2096" y2="2096" x1="2144" />
            <wire x2="2208" y1="2096" y2="2160" x1="2208" />
            <wire x2="3248" y1="2160" y2="2160" x1="2208" />
            <wire x2="3248" y1="2048" y2="2160" x1="3248" />
            <wire x2="4016" y1="2048" y2="2048" x1="3248" />
            <wire x2="4016" y1="2048" y2="2064" x1="4016" />
            <wire x2="4048" y1="2064" y2="2064" x1="4016" />
        </branch>
        <branch name="CN_ALU">
            <wire x2="2176" y1="2160" y2="2160" x1="2144" />
            <wire x2="2176" y1="2128" y2="2160" x1="2176" />
            <wire x2="4016" y1="2128" y2="2128" x1="2176" />
            <wire x2="4048" y1="2128" y2="2128" x1="4016" />
        </branch>
        <branch name="S_ALU(3:0)">
            <wire x2="4016" y1="2672" y2="2672" x1="2144" />
            <wire x2="4048" y1="2192" y2="2192" x1="4016" />
            <wire x2="4016" y1="2192" y2="2672" x1="4016" />
        </branch>
        <branch name="S0_REG">
            <wire x2="3312" y1="2352" y2="2352" x1="2144" />
            <wire x2="3312" y1="2000" y2="2352" x1="3312" />
            <wire x2="4816" y1="2000" y2="2000" x1="3312" />
            <wire x2="4896" y1="2000" y2="2000" x1="4816" />
        </branch>
        <branch name="S1_REG">
            <wire x2="2160" y1="2288" y2="2288" x1="2144" />
            <wire x2="2160" y1="1936" y2="2288" x1="2160" />
            <wire x2="4816" y1="1936" y2="1936" x1="2160" />
            <wire x2="4896" y1="1936" y2="1936" x1="4816" />
        </branch>
        <branch name="notCLR_REG">
            <wire x2="3472" y1="2224" y2="2224" x1="2144" />
            <wire x2="3472" y1="1872" y2="2224" x1="3472" />
            <wire x2="4816" y1="1872" y2="1872" x1="3472" />
            <wire x2="4896" y1="1872" y2="1872" x1="4816" />
        </branch>
        <branch name="notLOAD">
            <wire x2="2896" y1="1200" y2="1200" x1="2880" />
            <wire x2="2896" y1="1200" y2="1248" x1="2896" />
            <wire x2="3216" y1="1248" y2="1248" x1="2896" />
        </branch>
        <branch name="CLK_UP">
            <wire x2="3216" y1="1312" y2="1312" x1="3008" />
        </branch>
        <branch name="D_CT(3:0)">
            <wire x2="3184" y1="1600" y2="1600" x1="3136" />
            <wire x2="3216" y1="1440" y2="1440" x1="3184" />
            <wire x2="3184" y1="1440" y2="1600" x1="3184" />
        </branch>
        <branch name="CLK_DOWN">
            <wire x2="3104" y1="1440" y2="1440" x1="3008" />
            <wire x2="3104" y1="1376" y2="1440" x1="3104" />
            <wire x2="3216" y1="1376" y2="1376" x1="3104" />
        </branch>
        <branch name="CLK">
            <wire x2="1616" y1="1008" y2="1008" x1="1440" />
            <wire x2="2672" y1="1008" y2="1008" x1="1616" />
            <wire x2="2672" y1="1008" y2="1280" x1="2672" />
            <wire x2="2672" y1="1280" y2="1408" x1="2672" />
            <wire x2="2752" y1="1408" y2="1408" x1="2672" />
            <wire x2="2752" y1="1280" y2="1280" x1="2672" />
            <wire x2="4736" y1="1008" y2="1008" x1="2672" />
            <wire x2="4736" y1="1008" y2="1808" x1="4736" />
            <wire x2="4896" y1="1808" y2="1808" x1="4736" />
            <wire x2="1616" y1="1008" y2="1776" x1="1616" />
            <wire x2="1648" y1="1776" y2="1776" x1="1616" />
        </branch>
        <branch name="CLK_UP_CT">
            <wire x2="2576" y1="2480" y2="2480" x1="2144" />
            <wire x2="2576" y1="1344" y2="2480" x1="2576" />
            <wire x2="2752" y1="1344" y2="1344" x1="2576" />
        </branch>
        <branch name="CLK_DOWN_CT">
            <wire x2="2608" y1="2544" y2="2544" x1="2144" />
            <wire x2="2752" y1="1472" y2="1472" x1="2608" />
            <wire x2="2608" y1="1472" y2="2544" x1="2608" />
        </branch>
        <branch name="CLR_CT">
            <wire x2="2544" y1="2416" y2="2416" x1="2144" />
            <wire x2="3104" y1="1136" y2="1136" x1="2544" />
            <wire x2="3104" y1="1136" y2="1184" x1="3104" />
            <wire x2="3216" y1="1184" y2="1184" x1="3104" />
            <wire x2="2544" y1="1136" y2="2416" x1="2544" />
        </branch>
        <branch name="A(10:0)">
            <wire x2="4032" y1="1440" y2="1440" x1="3792" />
            <wire x2="3792" y1="1440" y2="1504" x1="3792" />
            <wire x2="3792" y1="1504" y2="1520" x1="3792" />
        </branch>
        <branch name="notCE_RAM">
            <wire x2="4032" y1="1312" y2="1312" x1="3984" />
        </branch>
        <branch name="notOE_RAM">
            <wire x2="2208" y1="1968" y2="1968" x1="2144" />
            <wire x2="2208" y1="1920" y2="1968" x1="2208" />
            <wire x2="3648" y1="1920" y2="1920" x1="2208" />
            <wire x2="3648" y1="1376" y2="1920" x1="3648" />
            <wire x2="4000" y1="1376" y2="1376" x1="3648" />
            <wire x2="4032" y1="1376" y2="1376" x1="4000" />
        </branch>
        <branch name="notWE_RAM">
            <wire x2="2224" y1="2032" y2="2032" x1="2144" />
            <wire x2="2224" y1="1888" y2="2032" x1="2224" />
            <wire x2="4016" y1="1888" y2="1888" x1="2224" />
            <wire x2="4032" y1="1504" y2="1504" x1="4016" />
            <wire x2="4016" y1="1504" y2="1888" x1="4016" />
        </branch>
        <branch name="DIR_RAM">
            <wire x2="4000" y1="1600" y2="1600" x1="3984" />
            <wire x2="4032" y1="1568" y2="1568" x1="4000" />
            <wire x2="4000" y1="1568" y2="1600" x1="4000" />
        </branch>
        <instance x="4032" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2736" y="1168" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2992" y="1568" name="XLXI_17" orien="R0">
        </instance>
        <instance x="3840" y="1280" name="XLXI_18" orien="R0">
        </instance>
        <instance x="3840" y="1568" name="XLXI_19" orien="R0">
        </instance>
        <bustap x2="3696" y1="1440" y2="1440" x1="3792" />
        <bustap x2="3696" y1="1504" y2="1504" x1="3792" />
        <branch name="A(3:0)">
            <wire x2="1600" y1="1680" y2="2672" x1="1600" />
            <wire x2="1648" y1="2672" y2="2672" x1="1600" />
            <wire x2="3680" y1="1680" y2="1680" x1="1600" />
            <wire x2="3680" y1="1440" y2="1440" x1="3600" />
            <wire x2="3696" y1="1440" y2="1440" x1="3680" />
            <wire x2="3680" y1="1440" y2="1680" x1="3680" />
        </branch>
        <instance x="3488" y="1552" name="XLXI_20" orien="R0">
        </instance>
        <branch name="A(10:4)">
            <wire x2="3664" y1="1584" y2="1584" x1="3632" />
            <wire x2="3696" y1="1504" y2="1504" x1="3664" />
            <wire x2="3664" y1="1504" y2="1520" x1="3664" />
            <wire x2="3664" y1="1520" y2="1584" x1="3664" />
        </branch>
        <branch name="OUT_ALU(15:0)">
            <wire x2="4544" y1="2064" y2="2064" x1="4432" />
            <wire x2="4896" y1="2064" y2="2064" x1="4544" />
            <wire x2="4544" y1="1296" y2="1312" x1="4544" />
            <wire x2="4544" y1="1312" y2="2064" x1="4544" />
        </branch>
        <bustap x2="4448" y1="1312" y2="1312" x1="4544" />
        <branch name="OUT_ALU(7:0)">
            <wire x2="4448" y1="1312" y2="1312" x1="4416" />
        </branch>
        <branch name="notB_ALU(15:0)">
            <wire x2="4048" y1="2320" y2="2320" x1="3920" />
            <wire x2="3920" y1="2320" y2="2336" x1="3920" />
            <wire x2="3920" y1="2336" y2="2432" x1="3920" />
            <wire x2="3920" y1="2432" y2="2448" x1="3920" />
        </branch>
        <bustap x2="3824" y1="2336" y2="2336" x1="3920" />
        <bustap x2="3824" y1="2432" y2="2432" x1="3920" />
        <branch name="notB_ALU(15:8)">
            <wire x2="3824" y1="2432" y2="2432" x1="3808" />
            <wire x2="3808" y1="2432" y2="2496" x1="3808" />
            <wire x2="3872" y1="2496" y2="2496" x1="3808" />
            <wire x2="3872" y1="2496" y2="2544" x1="3872" />
            <wire x2="3872" y1="2544" y2="2544" x1="3808" />
        </branch>
        <branch name="notB_ALU(7:0)">
            <wire x2="3664" y1="2464" y2="2464" x1="3536" />
            <wire x2="3664" y1="2336" y2="2464" x1="3664" />
            <wire x2="3824" y1="2336" y2="2336" x1="3664" />
        </branch>
        <instance x="2976" y="2240" name="XLXI_21" orien="R0">
        </instance>
        <branch name="DIR_I_BUF">
            <wire x2="3136" y1="2272" y2="2272" x1="3120" />
            <wire x2="3136" y1="2272" y2="2400" x1="3136" />
            <wire x2="3152" y1="2400" y2="2400" x1="3136" />
        </branch>
        <branch name="notOE_IN_BUF">
            <wire x2="2656" y1="1904" y2="1904" x1="2144" />
            <wire x2="2656" y1="1904" y2="2464" x1="2656" />
            <wire x2="3152" y1="2464" y2="2464" x1="2656" />
        </branch>
        <instance x="4576" y="2144" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="4816" y1="2176" y2="2176" x1="4720" />
            <wire x2="4816" y1="2176" y2="2192" x1="4816" />
            <wire x2="4896" y1="2192" y2="2192" x1="4816" />
            <wire x2="4896" y1="2128" y2="2128" x1="4816" />
            <wire x2="4816" y1="2128" y2="2160" x1="4816" />
            <wire x2="4816" y1="2160" y2="2176" x1="4816" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1808" name="IN_OUT_DATA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1008" name="CLK" orien="R180" />
        <instance x="1648" y="2704" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_108(4:0)">
            <wire x2="1648" y1="2224" y2="2224" x1="1584" />
            <wire x2="1584" y1="2224" y2="2784" x1="1584" />
            <wire x2="2224" y1="2784" y2="2784" x1="1584" />
            <wire x2="2224" y1="2608" y2="2608" x1="2144" />
            <wire x2="2224" y1="2608" y2="2784" x1="2224" />
        </branch>
        <branch name="Enter">
            <wire x2="1648" y1="2448" y2="2448" x1="1520" />
        </branch>
        <branch name="Start">
            <wire x2="1648" y1="2000" y2="2000" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2000" name="Start" orien="R180" />
        <iomarker fontsize="28" x="1520" y="2448" name="Enter" orien="R180" />
        <instance x="2752" y="1216" name="XLXI_43" orien="M180" />
        <instance x="2752" y="1344" name="XLXI_44" orien="M180" />
        <instance x="3664" y="2512" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3152" y="2496" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_130(7:0)">
            <wire x2="3600" y1="2064" y2="2064" x1="3184" />
            <wire x2="3600" y1="2064" y2="2400" x1="3600" />
            <wire x2="3600" y1="2400" y2="2400" x1="3536" />
            <wire x2="3600" y1="2016" y2="2064" x1="3600" />
            <wire x2="4496" y1="2016" y2="2016" x1="3600" />
            <wire x2="4496" y1="1568" y2="1568" x1="4416" />
            <wire x2="4496" y1="1568" y2="2016" x1="4496" />
        </branch>
    </sheet>
</drawing>