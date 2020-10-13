--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_UNIT.vhf
-- /___/   /\     Timestamp : 05/09/2020 13:11:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl F:/Kursach3.0/Kursach/ALU_UNIT.vhf -w F:/Kursach3.0/Kursach/ALU_UNIT.sch
--Design Name: ALU_UNIT
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

entity ALU_UNIT is
   port ( CN   : in    std_logic; 
          M    : in    std_logic; 
          notA : in    std_logic_vector (15 downto 0); 
          notB : in    std_logic_vector (15 downto 0); 
          S    : in    std_logic_vector (3 downto 0); 
          notF : out   std_logic_vector (15 downto 0));
end ALU_UNIT;

architecture BEHAVIORAL of ALU_UNIT is
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component ALU_74181
      port ( M    : in    std_logic; 
             CN   : in    std_logic; 
             S    : in    std_logic_vector (3 downto 0); 
             notA : in    std_logic_vector (3 downto 0); 
             notB : in    std_logic_vector (3 downto 0); 
             AEQB : out   std_logic; 
             CN4  : out   std_logic; 
             notP : out   std_logic; 
             notG : out   std_logic; 
             notF : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : ALU_74181
      port map (CN=>CN,
                M=>M,
                notA(3 downto 0)=>notA(3 downto 0),
                notB(3 downto 0)=>notB(3 downto 0),
                S(3 downto 0)=>S(3 downto 0),
                AEQB=>open,
                CN4=>XLXN_1,
                notF(3 downto 0)=>notF(3 downto 0),
                notG=>open,
                notP=>open);
   
   XLXI_2 : ALU_74181
      port map (CN=>XLXN_1,
                M=>M,
                notA(3 downto 0)=>notA(7 downto 4),
                notB(3 downto 0)=>notB(7 downto 4),
                S(3 downto 0)=>S(3 downto 0),
                AEQB=>open,
                CN4=>XLXN_2,
                notF(3 downto 0)=>notF(7 downto 4),
                notG=>open,
                notP=>open);
   
   XLXI_3 : ALU_74181
      port map (CN=>XLXN_2,
                M=>M,
                notA(3 downto 0)=>notA(11 downto 8),
                notB(3 downto 0)=>notB(11 downto 8),
                S(3 downto 0)=>S(3 downto 0),
                AEQB=>open,
                CN4=>XLXN_3,
                notF(3 downto 0)=>notF(11 downto 8),
                notG=>open,
                notP=>open);
   
   XLXI_4 : ALU_74181
      port map (CN=>XLXN_3,
                M=>M,
                notA(3 downto 0)=>notA(15 downto 12),
                notB(3 downto 0)=>notB(15 downto 12),
                S(3 downto 0)=>S(3 downto 0),
                AEQB=>open,
                CN4=>open,
                notF(3 downto 0)=>notF(15 downto 12),
                notG=>open,
                notP=>open);
   
end BEHAVIORAL;


