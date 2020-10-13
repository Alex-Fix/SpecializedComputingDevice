library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_74157N is
	port(
		S: in std_logic;
		A: in std_logic_vector(3 downto 0);
		B: in std_logic_vector(3 downto 0);
		Y: out std_logic_vector(3 downto 0)
	);
end MUX_74157N;

architecture MUX_74157N of MUX_74157N is
begin
	MUX: process(S,A,B)
	begin
		if(S = '0') then
			Y<=A;
		elsif(S = '1') then
			Y<=B;
		else
			Y<="0000";
		end if;
	end process MUX;
end MUX_74157N;

