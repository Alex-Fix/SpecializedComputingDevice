--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : REG_UNIT.vhf
-- /___/   /\     Timestamp : 05/08/2020 18:42:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl F:/Kursach3.0/Kursach/REG_UNIT.vhf -w F:/Kursach3.0/Kursach/REG_UNIT.sch
--Design Name: REG_UNIT
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

entity REG_UNIT is
   port ( CLK    : in    std_logic; 
          D      : in    std_logic_vector (15 downto 0); 
          LEFT   : in    std_logic; 
          notCLR : in    std_logic; 
          RIGHT  : in    std_logic; 
          S0     : in    std_logic; 
          S1     : in    std_logic; 
          Q      : out   std_logic_vector (15 downto 0));
end REG_UNIT;

architecture BEHAVIORAL of REG_UNIT is
   signal Q_DUMMY : std_logic_vector (15 downto 0);
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
   
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   XLXI_1 : REG_74198
      port map (CLK=>CLK,
                D(7 downto 0)=>D(15 downto 8),
                LEFT=>Q_DUMMY(7),
                notCLR=>notCLR,
                RIGHT=>RIGHT,
                S0=>S0,
                S1=>S1,
                Q(7 downto 0)=>Q_DUMMY(15 downto 8));
   
   XLXI_2 : REG_74198
      port map (CLK=>CLK,
                D(7 downto 0)=>D(7 downto 0),
                LEFT=>LEFT,
                notCLR=>notCLR,
                RIGHT=>Q_DUMMY(8),
                S0=>S0,
                S1=>S1,
                Q(7 downto 0)=>Q_DUMMY(7 downto 0));
   
end BEHAVIORAL;


