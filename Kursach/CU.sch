<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_86(4:0)" />
        <signal name="XLXN_104(4:0)" />
        <signal name="XLXN_105(4:0)" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_118" />
        <signal name="XLXN_131(4:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_135" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_9" />
        <signal name="CLK" />
        <signal name="XLXN_148" />
        <signal name="XLXN_20" />
        <signal name="XLXN_150" />
        <signal name="XLXN_22" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_33(7:0)" />
        <signal name="notOE_IO_BUF" />
        <signal name="DIR_IO_BUF" />
        <signal name="notOE_I_BUF" />
        <signal name="notOE_RAM" />
        <signal name="notWE_RAM" />
        <signal name="M_ALU" />
        <signal name="CN_ALU" />
        <signal name="notCLR_REG" />
        <signal name="S1_REG" />
        <signal name="S0_REG" />
        <signal name="CLR_CT" />
        <signal name="CLK_UP_CT" />
        <signal name="CLK_DOWN_CT" />
        <signal name="Next_ST(4:0)" />
        <signal name="S_ALU(3:0)" />
        <signal name="Present_ST(4)" />
        <signal name="Present_ST(3)" />
        <signal name="Present_ST(2)" />
        <signal name="Present_ST(1)" />
        <signal name="Present_ST(0)" />
        <signal name="START" />
        <signal name="XLXN_117" />
        <signal name="Present_ST(4:0)" />
        <signal name="XLXN_179(4:0)" />
        <signal name="ENTER" />
        <signal name="XLXN_134" />
        <signal name="XLXN_182" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="ADDR(3:0)" />
        <signal name="ADDR(3)" />
        <signal name="ADDR(2)" />
        <signal name="ADDR(1)" />
        <signal name="ADDR(0)" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_213" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="notOE_IO_BUF" />
        <port polarity="Output" name="DIR_IO_BUF" />
        <port polarity="Output" name="notOE_I_BUF" />
        <port polarity="Output" name="notOE_RAM" />
        <port polarity="Output" name="notWE_RAM" />
        <port polarity="Output" name="M_ALU" />
        <port polarity="Output" name="CN_ALU" />
        <port polarity="Output" name="notCLR_REG" />
        <port polarity="Output" name="S1_REG" />
        <port polarity="Output" name="S0_REG" />
        <port polarity="Output" name="CLR_CT" />
        <port polarity="Output" name="CLK_UP_CT" />
        <port polarity="Output" name="CLK_DOWN_CT" />
        <port polarity="Output" name="Next_ST(4:0)" />
        <port polarity="Output" name="S_ALU(3:0)" />
        <port polarity="Input" name="START" />
        <port polarity="Input" name="Present_ST(4:0)" />
        <port polarity="Input" name="ENTER" />
        <port polarity="Input" name="ADDR(3:0)" />
        <blockdef name="ROM1_AT27C512R">
            <timestamp>2020-5-9T9:21:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ROM2_AT27C512R">
            <timestamp>2020-5-9T9:21:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ROM3_AT27C512R">
            <timestamp>2020-5-9T11:46:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="Q_DEFORMATTER">
            <timestamp>2020-5-9T9:38:25</timestamp>
            <rect width="256" x="64" y="-960" height="960" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="A_FORMATTER">
            <timestamp>2020-5-9T9:38:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <block symbolname="ROM1_AT27C512R" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="notCE" />
            <blockpin signalname="XLXN_9" name="notOE" />
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ROM2_AT27C512R" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="notCE" />
            <blockpin signalname="XLXN_9" name="notOE" />
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ROM3_AT27C512R" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="notCE" />
            <blockpin signalname="XLXN_9" name="notOE" />
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="REG_74198" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_22" name="notCLR" />
            <blockpin signalname="XLXN_22" name="S1" />
            <blockpin signalname="XLXN_22" name="S0" />
            <blockpin signalname="XLXN_20" name="LEFT" />
            <blockpin signalname="XLXN_20" name="RIGHT" />
            <blockpin signalname="XLXN_3(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="REG_74198" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_22" name="notCLR" />
            <blockpin signalname="XLXN_22" name="S1" />
            <blockpin signalname="XLXN_22" name="S0" />
            <blockpin signalname="XLXN_20" name="LEFT" />
            <blockpin signalname="XLXN_20" name="RIGHT" />
            <blockpin signalname="XLXN_4(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="REG_74198" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_22" name="notCLR" />
            <blockpin signalname="XLXN_22" name="S1" />
            <blockpin signalname="XLXN_22" name="S0" />
            <blockpin signalname="XLXN_20" name="LEFT" />
            <blockpin signalname="XLXN_20" name="RIGHT" />
            <blockpin signalname="XLXN_5(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_14">
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="Q_DEFORMATTER" name="XLXI_17">
            <blockpin signalname="XLXN_30(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="C(7:0)" />
            <blockpin signalname="notOE_IO_BUF" name="notOE_IO_BUF" />
            <blockpin signalname="DIR_IO_BUF" name="DIR_IO_BUF" />
            <blockpin signalname="notOE_I_BUF" name="notOE_I_BUF" />
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
            <blockpin signalname="Next_ST(4:0)" name="Next_ST(4:0)" />
            <blockpin signalname="S_ALU(3:0)" name="S_ALU(3:0)" />
        </block>
        <block symbolname="A_FORMATTER" name="XLXI_18">
            <blockpin signalname="XLXN_228" name="OUT_MUX_ADDR" />
            <blockpin signalname="XLXN_141" name="OUT_MUX_SG" />
            <blockpin signalname="Present_ST(4:0)" name="Present_ST(4:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
        </block>
        <block symbolname="and5b4" name="XLXI_31">
            <blockpin signalname="Present_ST(4)" name="I0" />
            <blockpin signalname="Present_ST(3)" name="I1" />
            <blockpin signalname="Present_ST(2)" name="I2" />
            <blockpin signalname="Present_ST(0)" name="I3" />
            <blockpin signalname="Present_ST(1)" name="I4" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and5b5" name="XLXI_30">
            <blockpin signalname="Present_ST(0)" name="I0" />
            <blockpin signalname="Present_ST(1)" name="I1" />
            <blockpin signalname="Present_ST(2)" name="I2" />
            <blockpin signalname="Present_ST(3)" name="I3" />
            <blockpin signalname="Present_ST(4)" name="I4" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_32">
            <blockpin signalname="Present_ST(3)" name="I0" />
            <blockpin signalname="Present_ST(2)" name="I1" />
            <blockpin signalname="Present_ST(0)" name="I2" />
            <blockpin signalname="Present_ST(1)" name="I3" />
            <blockpin signalname="Present_ST(4)" name="I4" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="START" name="I1" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="ENTER" name="I1" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="ENTER" name="I1" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_137" name="I2" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_64">
            <blockpin signalname="ADDR(2)" name="I0" />
            <blockpin signalname="ADDR(0)" name="I1" />
            <blockpin signalname="ADDR(3)" name="I2" />
            <blockpin signalname="ADDR(1)" name="I3" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_65">
            <blockpin signalname="ADDR(3)" name="I0" />
            <blockpin signalname="ADDR(1)" name="I1" />
            <blockpin signalname="ADDR(2)" name="I2" />
            <blockpin signalname="ADDR(0)" name="I3" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_206" name="I1" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_77">
            <blockpin signalname="Present_ST(3)" name="I0" />
            <blockpin signalname="Present_ST(2)" name="I1" />
            <blockpin signalname="Present_ST(1)" name="I2" />
            <blockpin signalname="Present_ST(0)" name="I3" />
            <blockpin signalname="Present_ST(4)" name="I4" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_136" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_79">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="XLXN_226" name="I1" />
            <blockpin signalname="XLXN_225" name="I2" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4320" y="2160" name="XLXI_1" orien="R0">
        </instance>
        <instance x="4320" y="2512" name="XLXI_2" orien="R0">
        </instance>
        <instance x="4304" y="2880" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="4112" y1="2128" y2="2128" x1="3856" />
            <wire x2="4320" y1="2128" y2="2128" x1="4112" />
            <wire x2="4112" y1="2128" y2="2480" x1="4112" />
            <wire x2="4320" y1="2480" y2="2480" x1="4112" />
            <wire x2="4112" y1="2480" y2="2848" x1="4112" />
            <wire x2="4304" y1="2848" y2="2848" x1="4112" />
        </branch>
        <instance x="5152" y="2032" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3(7:0)">
            <wire x2="5152" y1="2000" y2="2000" x1="4704" />
        </branch>
        <instance x="5152" y="2624" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4(7:0)">
            <wire x2="4928" y1="2352" y2="2352" x1="4704" />
            <wire x2="4928" y1="2352" y2="2592" x1="4928" />
            <wire x2="5152" y1="2592" y2="2592" x1="4928" />
        </branch>
        <instance x="5152" y="3216" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_5(7:0)">
            <wire x2="4912" y1="2720" y2="2720" x1="4688" />
            <wire x2="4912" y1="2720" y2="3184" x1="4912" />
            <wire x2="5152" y1="3184" y2="3184" x1="4912" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="3968" y1="1888" y2="1888" x1="3936" />
            <wire x2="3968" y1="1888" y2="2000" x1="3968" />
            <wire x2="4256" y1="2000" y2="2000" x1="3968" />
            <wire x2="4256" y1="2000" y2="2352" x1="4256" />
            <wire x2="4320" y1="2352" y2="2352" x1="4256" />
            <wire x2="4256" y1="2352" y2="2720" x1="4256" />
            <wire x2="4304" y1="2720" y2="2720" x1="4256" />
            <wire x2="4320" y1="2000" y2="2000" x1="4256" />
            <wire x2="3968" y1="2000" y2="2064" x1="3968" />
            <wire x2="4224" y1="2064" y2="2064" x1="3968" />
            <wire x2="4224" y1="2064" y2="2416" x1="4224" />
            <wire x2="4320" y1="2416" y2="2416" x1="4224" />
            <wire x2="4224" y1="2416" y2="2784" x1="4224" />
            <wire x2="4304" y1="2784" y2="2784" x1="4224" />
            <wire x2="4320" y1="2064" y2="2064" x1="4224" />
        </branch>
        <branch name="CLK">
            <wire x2="5024" y1="1616" y2="1616" x1="3968" />
            <wire x2="5152" y1="1616" y2="1616" x1="5024" />
            <wire x2="5024" y1="1616" y2="2208" x1="5024" />
            <wire x2="5152" y1="2208" y2="2208" x1="5024" />
            <wire x2="5024" y1="2208" y2="2800" x1="5024" />
            <wire x2="5152" y1="2800" y2="2800" x1="5024" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="5056" y1="3056" y2="3056" x1="4800" />
            <wire x2="5152" y1="3056" y2="3056" x1="5056" />
            <wire x2="5056" y1="3056" y2="3120" x1="5056" />
            <wire x2="5152" y1="3120" y2="3120" x1="5056" />
            <wire x2="5152" y1="1872" y2="1872" x1="5056" />
            <wire x2="5056" y1="1872" y2="1936" x1="5056" />
            <wire x2="5152" y1="1936" y2="1936" x1="5056" />
            <wire x2="5056" y1="1936" y2="2464" x1="5056" />
            <wire x2="5152" y1="2464" y2="2464" x1="5056" />
            <wire x2="5056" y1="2464" y2="2528" x1="5056" />
            <wire x2="5152" y1="2528" y2="2528" x1="5056" />
            <wire x2="5056" y1="2528" y2="3056" x1="5056" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="4864" y1="1744" y2="1744" x1="4672" />
            <wire x2="5120" y1="1744" y2="1744" x1="4864" />
            <wire x2="5152" y1="1744" y2="1744" x1="5120" />
            <wire x2="5120" y1="1744" y2="1808" x1="5120" />
            <wire x2="5152" y1="1808" y2="1808" x1="5120" />
            <wire x2="5120" y1="1808" y2="2336" x1="5120" />
            <wire x2="5152" y1="2336" y2="2336" x1="5120" />
            <wire x2="5120" y1="2336" y2="2400" x1="5120" />
            <wire x2="5152" y1="2400" y2="2400" x1="5120" />
            <wire x2="5120" y1="2400" y2="2928" x1="5120" />
            <wire x2="5152" y1="2928" y2="2928" x1="5120" />
            <wire x2="5120" y1="2928" y2="2992" x1="5120" />
            <wire x2="5152" y1="2992" y2="2992" x1="5120" />
            <wire x2="5088" y1="1680" y2="1680" x1="4864" />
            <wire x2="5152" y1="1680" y2="1680" x1="5088" />
            <wire x2="5088" y1="1680" y2="2272" x1="5088" />
            <wire x2="5152" y1="2272" y2="2272" x1="5088" />
            <wire x2="5088" y1="2272" y2="2864" x1="5088" />
            <wire x2="5152" y1="2864" y2="2864" x1="5088" />
            <wire x2="4864" y1="1680" y2="1744" x1="4864" />
        </branch>
        <instance x="4528" y="1712" name="XLXI_14" orien="R0">
        </instance>
        <instance x="4656" y="3024" name="XLXI_15" orien="R0">
        </instance>
        <instance x="3792" y="1856" name="XLXI_16" orien="R0">
        </instance>
        <instance x="5952" y="2528" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_30(7:0)">
            <wire x2="5744" y1="1616" y2="1616" x1="5536" />
            <wire x2="5744" y1="1600" y2="1616" x1="5744" />
            <wire x2="5952" y1="1600" y2="1600" x1="5744" />
        </branch>
        <branch name="XLXN_31(7:0)">
            <wire x2="5744" y1="2208" y2="2208" x1="5536" />
            <wire x2="5744" y1="2048" y2="2208" x1="5744" />
            <wire x2="5952" y1="2048" y2="2048" x1="5744" />
        </branch>
        <branch name="XLXN_33(7:0)">
            <wire x2="5744" y1="2800" y2="2800" x1="5536" />
            <wire x2="5744" y1="2496" y2="2800" x1="5744" />
            <wire x2="5952" y1="2496" y2="2496" x1="5744" />
        </branch>
        <instance x="3472" y="2288" name="XLXI_18" orien="R0">
        </instance>
        <branch name="notOE_IO_BUF">
            <wire x2="6432" y1="1600" y2="1600" x1="6336" />
        </branch>
        <branch name="DIR_IO_BUF">
            <wire x2="6432" y1="1664" y2="1664" x1="6336" />
        </branch>
        <branch name="notOE_I_BUF">
            <wire x2="6432" y1="1728" y2="1728" x1="6336" />
        </branch>
        <branch name="notOE_RAM">
            <wire x2="6432" y1="1792" y2="1792" x1="6336" />
        </branch>
        <branch name="notWE_RAM">
            <wire x2="6432" y1="1856" y2="1856" x1="6336" />
        </branch>
        <branch name="M_ALU">
            <wire x2="6432" y1="1920" y2="1920" x1="6336" />
        </branch>
        <branch name="CN_ALU">
            <wire x2="6432" y1="1984" y2="1984" x1="6336" />
        </branch>
        <branch name="notCLR_REG">
            <wire x2="6432" y1="2048" y2="2048" x1="6336" />
        </branch>
        <branch name="S1_REG">
            <wire x2="6432" y1="2112" y2="2112" x1="6336" />
        </branch>
        <branch name="S0_REG">
            <wire x2="6432" y1="2176" y2="2176" x1="6336" />
        </branch>
        <branch name="CLR_CT">
            <wire x2="6432" y1="2240" y2="2240" x1="6336" />
        </branch>
        <branch name="CLK_UP_CT">
            <wire x2="6432" y1="2304" y2="2304" x1="6336" />
        </branch>
        <branch name="CLK_DOWN_CT">
            <wire x2="6432" y1="2368" y2="2368" x1="6336" />
        </branch>
        <branch name="Next_ST(4:0)">
            <wire x2="6432" y1="2432" y2="2432" x1="6336" />
        </branch>
        <branch name="S_ALU(3:0)">
            <wire x2="6432" y1="2496" y2="2496" x1="6336" />
        </branch>
        <bustap x2="1280" y1="2864" y2="2768" x1="1280" />
        <bustap x2="1344" y1="2864" y2="2768" x1="1344" />
        <bustap x2="1424" y1="2864" y2="2768" x1="1424" />
        <bustap x2="1504" y1="2864" y2="2768" x1="1504" />
        <bustap x2="1600" y1="2864" y2="2768" x1="1600" />
        <branch name="Present_ST(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2715" type="branch" />
            <wire x2="1344" y1="1760" y2="2192" x1="1344" />
            <wire x2="1728" y1="2192" y2="2192" x1="1344" />
            <wire x2="1344" y1="2192" y2="2560" x1="1344" />
            <wire x2="1728" y1="2560" y2="2560" x1="1344" />
            <wire x2="1344" y1="2560" y2="2715" x1="1344" />
            <wire x2="1344" y1="2715" y2="2768" x1="1344" />
            <wire x2="1696" y1="1760" y2="1760" x1="1344" />
            <wire x2="1728" y1="1760" y2="1760" x1="1696" />
            <wire x2="1728" y1="1520" y2="1520" x1="1696" />
            <wire x2="1696" y1="1520" y2="1760" x1="1696" />
        </branch>
        <branch name="Present_ST(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2721" type="branch" />
            <wire x2="1424" y1="1824" y2="2128" x1="1424" />
            <wire x2="1728" y1="2128" y2="2128" x1="1424" />
            <wire x2="1424" y1="2128" y2="2496" x1="1424" />
            <wire x2="1728" y1="2496" y2="2496" x1="1424" />
            <wire x2="1424" y1="2496" y2="2721" x1="1424" />
            <wire x2="1424" y1="2721" y2="2768" x1="1424" />
            <wire x2="1648" y1="1824" y2="1824" x1="1424" />
            <wire x2="1728" y1="1824" y2="1824" x1="1648" />
            <wire x2="1728" y1="1456" y2="1456" x1="1648" />
            <wire x2="1648" y1="1456" y2="1824" x1="1648" />
        </branch>
        <branch name="Present_ST(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2711" type="branch" />
            <wire x2="1728" y1="1328" y2="1328" x1="1600" />
            <wire x2="1600" y1="1328" y2="1952" x1="1600" />
            <wire x2="1728" y1="1952" y2="1952" x1="1600" />
            <wire x2="1600" y1="1952" y2="2064" x1="1600" />
            <wire x2="1728" y1="2064" y2="2064" x1="1600" />
            <wire x2="1600" y1="2064" y2="2432" x1="1600" />
            <wire x2="1728" y1="2432" y2="2432" x1="1600" />
            <wire x2="1600" y1="2432" y2="2711" x1="1600" />
            <wire x2="1600" y1="2711" y2="2768" x1="1600" />
        </branch>
        <instance x="1728" y="2320" name="XLXI_31" orien="R0" />
        <instance x="1728" y="2016" name="XLXI_30" orien="R0" />
        <instance x="1728" y="2624" name="XLXI_32" orien="R0" />
        <branch name="START">
            <wire x2="2000" y1="1632" y2="1632" x1="1984" />
            <wire x2="2016" y1="1632" y2="1632" x1="2000" />
        </branch>
        <instance x="2016" y="1760" name="XLXI_37" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2000" y1="1824" y2="1824" x1="1984" />
            <wire x2="2000" y1="1696" y2="1824" x1="2000" />
            <wire x2="2016" y1="1696" y2="1696" x1="2000" />
        </branch>
        <branch name="Present_ST(4:0)">
            <wire x2="1280" y1="2864" y2="2864" x1="1136" />
            <wire x2="1344" y1="2864" y2="2864" x1="1280" />
            <wire x2="1424" y1="2864" y2="2864" x1="1344" />
            <wire x2="1504" y1="2864" y2="2864" x1="1424" />
            <wire x2="1600" y1="2864" y2="2864" x1="1504" />
            <wire x2="3408" y1="2864" y2="2864" x1="1600" />
            <wire x2="3472" y1="2256" y2="2256" x1="3408" />
            <wire x2="3408" y1="2256" y2="2864" x1="3408" />
        </branch>
        <branch name="ENTER">
            <wire x2="2096" y1="1984" y2="1984" x1="2032" />
            <wire x2="2096" y1="1984" y2="2064" x1="2096" />
            <wire x2="2128" y1="2064" y2="2064" x1="2096" />
            <wire x2="2096" y1="2064" y2="2240" x1="2096" />
            <wire x2="2128" y1="2240" y2="2240" x1="2096" />
        </branch>
        <instance x="2128" y="2192" name="XLXI_38" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="1888" y1="656" y2="1216" x1="1888" />
            <wire x2="2448" y1="1216" y2="1216" x1="1888" />
            <wire x2="2448" y1="1216" y2="2208" x1="2448" />
            <wire x2="2160" y1="656" y2="656" x1="1888" />
            <wire x2="2048" y1="2128" y2="2128" x1="1984" />
            <wire x2="2128" y1="2128" y2="2128" x1="2048" />
            <wire x2="2048" y1="2128" y2="2208" x1="2048" />
            <wire x2="2448" y1="2208" y2="2208" x1="2048" />
        </branch>
        <instance x="2128" y="2368" name="XLXI_44" orien="R0" />
        <branch name="XLXN_136">
            <wire x2="1712" y1="1200" y2="2288" x1="1712" />
            <wire x2="2096" y1="2288" y2="2288" x1="1712" />
            <wire x2="2096" y1="2288" y2="2304" x1="2096" />
            <wire x2="2128" y1="2304" y2="2304" x1="2096" />
            <wire x2="2096" y1="2304" y2="2432" x1="2096" />
            <wire x2="1824" y1="1200" y2="1200" x1="1712" />
            <wire x2="1824" y1="816" y2="1200" x1="1824" />
            <wire x2="2208" y1="816" y2="816" x1="1824" />
            <wire x2="2096" y1="2432" y2="2432" x1="1984" />
        </branch>
        <instance x="2544" y="2256" name="XLXI_45" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="2544" y1="1664" y2="1664" x1="2272" />
            <wire x2="2544" y1="1664" y2="2064" x1="2544" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="2464" y1="2096" y2="2096" x1="2384" />
            <wire x2="2464" y1="2096" y2="2128" x1="2464" />
            <wire x2="2544" y1="2128" y2="2128" x1="2464" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="2544" y1="2272" y2="2272" x1="2384" />
            <wire x2="2544" y1="2192" y2="2272" x1="2544" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2896" y1="2128" y2="2128" x1="2800" />
            <wire x2="2896" y1="2128" y2="2192" x1="2896" />
            <wire x2="3472" y1="2192" y2="2192" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3968" y="1616" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="6432" y="1600" name="notOE_IO_BUF" orien="R0" />
        <iomarker fontsize="28" x="6432" y="1664" name="DIR_IO_BUF" orien="R0" />
        <iomarker fontsize="28" x="6432" y="1728" name="notOE_I_BUF" orien="R0" />
        <iomarker fontsize="28" x="6432" y="1792" name="notOE_RAM" orien="R0" />
        <iomarker fontsize="28" x="6432" y="1856" name="notWE_RAM" orien="R0" />
        <iomarker fontsize="28" x="6432" y="1920" name="M_ALU" orien="R0" />
        <iomarker fontsize="28" x="6432" y="1984" name="CN_ALU" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2048" name="notCLR_REG" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2112" name="S1_REG" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2176" name="S0_REG" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2240" name="CLR_CT" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2304" name="CLK_UP_CT" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2368" name="CLK_DOWN_CT" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2432" name="Next_ST(4:0)" orien="R0" />
        <iomarker fontsize="28" x="6432" y="2496" name="S_ALU(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1136" y="2864" name="Present_ST(4:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1984" name="ENTER" orien="R180" />
        <branch name="ADDR(3:0)">
            <wire x2="1248" y1="320" y2="320" x1="1072" />
            <wire x2="1296" y1="320" y2="320" x1="1248" />
            <wire x2="1360" y1="320" y2="320" x1="1296" />
            <wire x2="1424" y1="320" y2="320" x1="1360" />
            <wire x2="1488" y1="320" y2="320" x1="1424" />
        </branch>
        <bustap x2="1248" y1="320" y2="416" x1="1248" />
        <bustap x2="1296" y1="320" y2="416" x1="1296" />
        <bustap x2="1360" y1="320" y2="416" x1="1360" />
        <bustap x2="1424" y1="320" y2="416" x1="1424" />
        <branch name="ADDR(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="447" type="branch" />
            <wire x2="1248" y1="416" y2="447" x1="1248" />
            <wire x2="1248" y1="447" y2="480" x1="1248" />
            <wire x2="1248" y1="480" y2="688" x1="1248" />
            <wire x2="1488" y1="688" y2="688" x1="1248" />
            <wire x2="1248" y1="688" y2="1072" x1="1248" />
            <wire x2="1488" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="ADDR(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="444" type="branch" />
            <wire x2="1296" y1="416" y2="444" x1="1296" />
            <wire x2="1296" y1="444" y2="480" x1="1296" />
            <wire x2="1296" y1="480" y2="816" x1="1296" />
            <wire x2="1376" y1="816" y2="816" x1="1296" />
            <wire x2="1488" y1="816" y2="816" x1="1376" />
            <wire x2="1376" y1="816" y2="944" x1="1376" />
            <wire x2="1488" y1="944" y2="944" x1="1376" />
        </branch>
        <branch name="ADDR(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="450" type="branch" />
            <wire x2="1360" y1="416" y2="450" x1="1360" />
            <wire x2="1360" y1="450" y2="480" x1="1360" />
            <wire x2="1360" y1="480" y2="624" x1="1360" />
            <wire x2="1488" y1="624" y2="624" x1="1360" />
            <wire x2="1360" y1="624" y2="1008" x1="1360" />
            <wire x2="1488" y1="1008" y2="1008" x1="1360" />
        </branch>
        <branch name="ADDR(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="445" type="branch" />
            <wire x2="1424" y1="416" y2="445" x1="1424" />
            <wire x2="1424" y1="445" y2="480" x1="1424" />
            <wire x2="1424" y1="480" y2="752" x1="1424" />
            <wire x2="1488" y1="752" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="880" x1="1424" />
            <wire x2="1488" y1="880" y2="880" x1="1424" />
        </branch>
        <instance x="1488" y="880" name="XLXI_64" orien="R0" />
        <instance x="1488" y="1136" name="XLXI_65" orien="R0" />
        <instance x="1968" y="1056" name="XLXI_67" orien="R0" />
        <branch name="XLXN_206">
            <wire x2="1856" y1="976" y2="976" x1="1744" />
            <wire x2="1856" y1="928" y2="976" x1="1856" />
            <wire x2="1968" y1="928" y2="928" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1072" y="320" name="ADDR(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1984" y="1632" name="START" orien="R180" />
        <instance x="1728" y="1584" name="XLXI_77" orien="R0" />
        <branch name="Present_ST(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2705" type="branch" />
            <wire x2="1728" y1="1264" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1696" x1="1280" />
            <wire x2="1280" y1="1696" y2="2256" x1="1280" />
            <wire x2="1728" y1="2256" y2="2256" x1="1280" />
            <wire x2="1280" y1="2256" y2="2304" x1="1280" />
            <wire x2="1728" y1="2304" y2="2304" x1="1280" />
            <wire x2="1280" y1="2304" y2="2705" x1="1280" />
            <wire x2="1280" y1="2705" y2="2768" x1="1280" />
            <wire x2="1632" y1="1696" y2="1696" x1="1280" />
            <wire x2="1680" y1="1696" y2="1696" x1="1632" />
            <wire x2="1728" y1="1696" y2="1696" x1="1680" />
        </branch>
        <branch name="Present_ST(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2724" type="branch" />
            <wire x2="1504" y1="1888" y2="2000" x1="1504" />
            <wire x2="1728" y1="2000" y2="2000" x1="1504" />
            <wire x2="1504" y1="2000" y2="2368" x1="1504" />
            <wire x2="1728" y1="2368" y2="2368" x1="1504" />
            <wire x2="1504" y1="2368" y2="2724" x1="1504" />
            <wire x2="1504" y1="2724" y2="2768" x1="1504" />
            <wire x2="1616" y1="1888" y2="1888" x1="1504" />
            <wire x2="1632" y1="1888" y2="1888" x1="1616" />
            <wire x2="1728" y1="1888" y2="1888" x1="1632" />
            <wire x2="1728" y1="1392" y2="1392" x1="1616" />
            <wire x2="1616" y1="1392" y2="1888" x1="1616" />
        </branch>
        <instance x="2160" y="720" name="XLXI_66" orien="R0" />
        <instance x="2208" y="880" name="XLXI_78" orien="R0" />
        <branch name="XLXN_223">
            <wire x2="1760" y1="720" y2="720" x1="1744" />
            <wire x2="1760" y1="592" y2="720" x1="1760" />
            <wire x2="2016" y1="592" y2="592" x1="1760" />
            <wire x2="2160" y1="592" y2="592" x1="2016" />
            <wire x2="2016" y1="592" y2="752" x1="2016" />
            <wire x2="2208" y1="752" y2="752" x1="2016" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="1904" y1="848" y2="992" x1="1904" />
            <wire x2="1968" y1="992" y2="992" x1="1904" />
            <wire x2="2304" y1="848" y2="848" x1="1904" />
            <wire x2="2304" y1="848" y2="1392" x1="2304" />
            <wire x2="2304" y1="1392" y2="1392" x1="1984" />
        </branch>
        <instance x="2672" y="896" name="XLXI_79" orien="R0" />
        <branch name="XLXN_225">
            <wire x2="2672" y1="624" y2="624" x1="2416" />
            <wire x2="2672" y1="624" y2="704" x1="2672" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="2560" y1="784" y2="784" x1="2464" />
            <wire x2="2560" y1="768" y2="784" x1="2560" />
            <wire x2="2672" y1="768" y2="768" x1="2560" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="2672" y1="960" y2="960" x1="2224" />
            <wire x2="2672" y1="832" y2="960" x1="2672" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="3200" y1="768" y2="768" x1="2928" />
            <wire x2="3200" y1="768" y2="2128" x1="3200" />
            <wire x2="3472" y1="2128" y2="2128" x1="3200" />
        </branch>
    </sheet>
</drawing>