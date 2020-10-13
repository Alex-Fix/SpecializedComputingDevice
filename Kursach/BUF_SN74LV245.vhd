library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BUF_SN74LV245 is
	port(
		DIR: in std_logic;
		notOE: in std_logic;
		A: inout std_logic_vector(7 downto 0);
		B: inout std_logic_vector(7 downto 0)
	);
end BUF_SN74LV245;

architecture BUF_SN74LV245 of BUF_SN74LV245 is
begin
	process(DIR,notOE,A,B)
	begin
		if(notOE = '0') then
			if(DIR = '0') then
				A<=B;
			elsif(DIR = '1')then
				B<=A;
			else
				A<="ZZZZZZZZ";
				B<="ZZZZZZZZ";
			end if;
		else
			A<="ZZZZZZZZ";
			B<="ZZZZZZZZ";
		end if;
	end process;
end BUF_SN74LV245;

