--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RAM_UNIT.vhf
-- /___/   /\     Timestamp : 05/09/2020 14:21:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl F:/Kursach3.0/Kursach/RAM_UNIT.vhf -w F:/Kursach3.0/Kursach/RAM_UNIT.sch
--Design Name: RAM_UNIT
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

entity RAM_UNIT is
   port ( A        : in    std_logic_vector (10 downto 0); 
          DIR      : in    std_logic; 
          notCE    : in    std_logic; 
          notOE    : in    std_logic; 
          notWE    : in    std_logic; 
          IN_DATA  : inout std_logic_vector (7 downto 0); 
          OUT_DATA : inout std_logic_vector (7 downto 0));
end RAM_UNIT;

architecture BEHAVIORAL of RAM_UNIT is
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic_vector (7 downto 0);
   signal XLXN_14  : std_logic;
   component BUF_SN74LV245
      port ( DIR   : in    std_logic; 
             notOE : in    std_logic; 
             A     : inout std_logic_vector (7 downto 0); 
             B     : inout std_logic_vector (7 downto 0));
   end component;
   
   component RAM_CY7C128A
      port ( notCE : in    std_logic; 
             notOE : in    std_logic; 
             notWE : in    std_logic; 
             A     : in    std_logic_vector (10 downto 0); 
             DQ    : inout std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF_SN74LV245
      port map (DIR=>DIR,
                notOE=>notWE,
                A(7 downto 0)=>IN_DATA(7 downto 0),
                B(7 downto 0)=>XLXN_11(7 downto 0));
   
   XLXI_2 : BUF_SN74LV245
      port map (DIR=>DIR,
                notOE=>XLXN_14,
                A(7 downto 0)=>XLXN_11(7 downto 0),
                B(7 downto 0)=>OUT_DATA(7 downto 0));
   
   XLXI_3 : RAM_CY7C128A
      port map (A(10 downto 0)=>A(10 downto 0),
                notCE=>notCE,
                notOE=>notOE,
                notWE=>notWE,
                DQ(7 downto 0)=>XLXN_11(7 downto 0));
   
   XLXI_4 : INV
      port map (I=>notWE,
                O=>XLXN_14);
   
end BEHAVIORAL;


