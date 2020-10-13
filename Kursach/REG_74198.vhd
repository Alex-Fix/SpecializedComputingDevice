library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity REG_74198 is
	port(
		CLK: in std_logic;
		notCLR: in std_logic;
		S1: in std_logic;
		S0: in std_logic;
		LEFT: in std_logic;
		RIGHT: in std_logic;
		D: in std_logic_vector(7 downto 0);
		Q: out std_logic_vector(7 downto 0)
	);
end REG_74198;

architecture REG_74198 of REG_74198 is
	signal DATA: std_logic_vector(7 downto 0):= x"00";
begin
	REG: process(CLK, notCLR)
	begin
		if(notCLR = '0') then
			DATA<=x"00";
		elsif(rising_edge(CLK))then
			if(S1 = '1' and S0 = '1') then
				DATA<=D;
			elsif(S1 = '1' and S0 = '0') then
				DATA<= RIGHT & DATA(7 downto 1);
			elsif(S1 = '0' and S0 = '1') then
				DATA<= DATA(6 downto 0) & LEFT;
			end if;
		end if;
	end process REG;
	
	Q<=DATA;
	
end REG_74198;

