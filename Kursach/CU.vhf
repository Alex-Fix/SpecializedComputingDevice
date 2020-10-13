--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CU.vhf
-- /___/   /\     Timestamp : 05/09/2020 14:47:42
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl F:/Kursach3.0/Kursach/CU.vhf -w F:/Kursach3.0/Kursach/CU.sch
--Design Name: CU
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CU is
   port ( ADDR         : in    std_logic_vector (3 downto 0); 
          CLK          : in    std_logic; 
          ENTER        : in    std_logic; 
          Present_ST   : in    std_logic_vector (4 downto 0); 
          START        : in    std_logic; 
          CLK_DOWN_CT  : out   std_logic; 
          CLK_UP_CT    : out   std_logic; 
          CLR_CT       : out   std_logic; 
          CN_ALU       : out   std_logic; 
          DIR_IO_BUF   : out   std_logic; 
          M_ALU        : out   std_logic; 
          Next_ST      : out   std_logic_vector (4 downto 0); 
          notCLR_REG   : out   std_logic; 
          notOE_IO_BUF : out   std_logic; 
          notOE_I_BUF  : out   std_logic; 
          notOE_RAM    : out   std_logic; 
          notWE_RAM    : out   std_logic; 
          S_ALU        : out   std_logic_vector (3 downto 0); 
          S0_REG       : out   std_logic; 
          S1_REG       : out   std_logic);
end CU;

architecture BEHAVIORAL of CU is
   attribute BOX_TYPE   : string ;
   signal XLXN_2       : std_logic_vector (15 downto 0);
   signal XLXN_3       : std_logic_vector (7 downto 0);
   signal XLXN_4       : std_logic_vector (7 downto 0);
   signal XLXN_5       : std_logic_vector (7 downto 0);
   signal XLXN_9       : std_logic;
   signal XLXN_20      : std_logic;
   signal XLXN_22      : std_logic;
   signal XLXN_30      : std_logic_vector (7 downto 0);
   signal XLXN_31      : std_logic_vector (7 downto 0);
   signal XLXN_33      : std_logic_vector (7 downto 0);
   signal XLXN_117     : std_logic;
   signal XLXN_134     : std_logic;
   signal XLXN_136     : std_logic;
   signal XLXN_137     : std_logic;
   signal XLXN_138     : std_logic;
   signal XLXN_140     : std_logic;
   signal XLXN_141     : std_logic;
   signal XLXN_206     : std_logic;
   signal XLXN_223     : std_logic;
   signal XLXN_224     : std_logic;
   signal XLXN_225     : std_logic;
   signal XLXN_226     : std_logic;
   signal XLXN_227     : std_logic;
   signal XLXN_228     : std_logic;
   component ROM1_AT27C512R
      port ( notCE : in    std_logic; 
             notOE : in    std_logic; 
             A     : in    std_logic_vector (15 downto 0); 
             Q     : out   std_logic_vector (7 downto 0));
   end component;
   
   component ROM2_AT27C512R
      port ( notCE : in    std_logic; 
             notOE : in    std_logic; 
             A     : in    std_logic_vector (15 downto 0); 
             Q     : out   std_logic_vector (7 downto 0));
   end component;
   
   component ROM3_AT27C512R
      port ( notCE : in    std_logic; 
             notOE : in    std_logic; 
             A     : in    std_logic_vector (15 downto 0); 
             Q     : out   std_logic_vector (7 downto 0));
   end component;
   
   component REG_74198
      port ( CLK    : in    std_logic; 
             notCLR : in    std_logic; 
             S1     : in    std_logic; 
             S0     : in    std_logic; 
             LEFT   : in    std_logic; 
             RIGHT  : in    std_logic; 
             D      : in    std_logic_vector (7 downto 0); 
             Q      : out   std_logic_vector (7 downto 0));
   end component;
   
   component Q_DEFORMATTER
      port ( A            : in    std_logic_vector (7 downto 0); 
             B            : in    std_logic_vector (7 downto 0); 
             C            : in    std_logic_vector (7 downto 0); 
             notOE_IO_BUF : out   std_logic; 
             DIR_IO_BUF   : out   std_logic; 
             notOE_I_BUF  : out   std_logic; 
             notOE_RAM    : out   std_logic; 
             notWE_RAM    : out   std_logic; 
             M_ALU        : out   std_logic; 
             CN_ALU       : out   std_logic; 
             notCLR_REG   : out   std_logic; 
             S1_REG       : out   std_logic; 
             S0_REG       : out   std_logic; 
             CLR_CT       : out   std_logic; 
             CLK_UP_CT    : out   std_logic; 
             CLK_DOWN_CT  : out   std_logic; 
             Next_ST      : out   std_logic_vector (4 downto 0); 
             S_ALU        : out   std_logic_vector (3 downto 0));
   end component;
   
   component A_FORMATTER
      port ( OUT_MUX_ADDR : in    std_logic; 
             OUT_MUX_SG   : in    std_logic; 
             Present_ST   : in    std_logic_vector (4 downto 0); 
             A            : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND5B5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   XLXN_9 <= '0';
   XLXN_20 <= '0';
   XLXN_22 <= '1';
   XLXI_1 : ROM1_AT27C512R
      port map (A(15 downto 0)=>XLXN_2(15 downto 0),
                notCE=>XLXN_9,
                notOE=>XLXN_9,
                Q(7 downto 0)=>XLXN_3(7 downto 0));
   
   XLXI_2 : ROM2_AT27C512R
      port map (A(15 downto 0)=>XLXN_2(15 downto 0),
                notCE=>XLXN_9,
                notOE=>XLXN_9,
                Q(7 downto 0)=>XLXN_4(7 downto 0));
   
   XLXI_3 : ROM3_AT27C512R
      port map (A(15 downto 0)=>XLXN_2(15 downto 0),
                notCE=>XLXN_9,
                notOE=>XLXN_9,
                Q(7 downto 0)=>XLXN_5(7 downto 0));
   
   XLXI_4 : REG_74198
      port map (CLK=>CLK,
                D(7 downto 0)=>XLXN_3(7 downto 0),
                LEFT=>XLXN_20,
                notCLR=>XLXN_22,
                RIGHT=>XLXN_20,
                S0=>XLXN_22,
                S1=>XLXN_22,
                Q(7 downto 0)=>XLXN_30(7 downto 0));
   
   XLXI_5 : REG_74198
      port map (CLK=>CLK,
                D(7 downto 0)=>XLXN_4(7 downto 0),
                LEFT=>XLXN_20,
                notCLR=>XLXN_22,
                RIGHT=>XLXN_20,
                S0=>XLXN_22,
                S1=>XLXN_22,
                Q(7 downto 0)=>XLXN_31(7 downto 0));
   
   XLXI_6 : REG_74198
      port map (CLK=>CLK,
                D(7 downto 0)=>XLXN_5(7 downto 0),
                LEFT=>XLXN_20,
                notCLR=>XLXN_22,
                RIGHT=>XLXN_20,
                S0=>XLXN_22,
                S1=>XLXN_22,
                Q(7 downto 0)=>XLXN_33(7 downto 0));
   
   XLXI_17 : Q_DEFORMATTER
      port map (A(7 downto 0)=>XLXN_30(7 downto 0),
                B(7 downto 0)=>XLXN_31(7 downto 0),
                C(7 downto 0)=>XLXN_33(7 downto 0),
                CLK_DOWN_CT=>CLK_DOWN_CT,
                CLK_UP_CT=>CLK_UP_CT,
                CLR_CT=>CLR_CT,
                CN_ALU=>CN_ALU,
                DIR_IO_BUF=>DIR_IO_BUF,
                M_ALU=>M_ALU,
                Next_ST(4 downto 0)=>Next_ST(4 downto 0),
                notCLR_REG=>notCLR_REG,
                notOE_IO_BUF=>notOE_IO_BUF,
                notOE_I_BUF=>notOE_I_BUF,
                notOE_RAM=>notOE_RAM,
                notWE_RAM=>notWE_RAM,
                S_ALU(3 downto 0)=>S_ALU(3 downto 0),
                S0_REG=>S0_REG,
                S1_REG=>S1_REG);
   
   XLXI_18 : A_FORMATTER
      port map (OUT_MUX_ADDR=>XLXN_228,
                OUT_MUX_SG=>XLXN_141,
                Present_ST(4 downto 0)=>Present_ST(4 downto 0),
                A(15 downto 0)=>XLXN_2(15 downto 0));
   
   XLXI_30 : AND5B5
      port map (I0=>Present_ST(0),
                I1=>Present_ST(1),
                I2=>Present_ST(2),
                I3=>Present_ST(3),
                I4=>Present_ST(4),
                O=>XLXN_117);
   
   XLXI_31 : AND5B4
      port map (I0=>Present_ST(4),
                I1=>Present_ST(3),
                I2=>Present_ST(2),
                I3=>Present_ST(0),
                I4=>Present_ST(1),
                O=>XLXN_134);
   
   XLXI_32 : AND5B3
      port map (I0=>Present_ST(3),
                I1=>Present_ST(2),
                I2=>Present_ST(0),
                I3=>Present_ST(1),
                I4=>Present_ST(4),
                O=>XLXN_136);
   
   XLXI_37 : AND2
      port map (I0=>XLXN_117,
                I1=>START,
                O=>XLXN_137);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_134,
                I1=>ENTER,
                O=>XLXN_138);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_136,
                I1=>ENTER,
                O=>XLXN_140);
   
   XLXI_45 : OR3
      port map (I0=>XLXN_140,
                I1=>XLXN_138,
                I2=>XLXN_137,
                O=>XLXN_141);
   
   XLXI_64 : AND4B2
      port map (I0=>ADDR(2),
                I1=>ADDR(0),
                I2=>ADDR(3),
                I3=>ADDR(1),
                O=>XLXN_223);
   
   XLXI_65 : AND4B3
      port map (I0=>ADDR(3),
                I1=>ADDR(1),
                I2=>ADDR(2),
                I3=>ADDR(0),
                O=>XLXN_206);
   
   XLXI_66 : AND2
      port map (I0=>XLXN_134,
                I1=>XLXN_223,
                O=>XLXN_225);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_224,
                I1=>XLXN_206,
                O=>XLXN_227);
   
   XLXI_77 : AND5B4
      port map (I0=>Present_ST(3),
                I1=>Present_ST(2),
                I2=>Present_ST(1),
                I3=>Present_ST(0),
                I4=>Present_ST(4),
                O=>XLXN_224);
   
   XLXI_78 : AND2
      port map (I0=>XLXN_136,
                I1=>XLXN_223,
                O=>XLXN_226);
   
   XLXI_79 : OR3
      port map (I0=>XLXN_227,
                I1=>XLXN_226,
                I2=>XLXN_225,
                O=>XLXN_228);
   
end BEHAVIORAL;


