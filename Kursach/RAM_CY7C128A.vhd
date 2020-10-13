library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity RAM_CY7C128A is
	port(
		notCE: in std_logic;
		notOE: in std_logic;
		notWE: in std_logic;
		A: in std_logic_vector(10 downto 0);
		DQ: inout std_logic_vector(7 downto 0)
	);
end RAM_CY7C128A;

architecture RAM_CY7C128A of RAM_CY7C128A is
	type RAM_DATA is array(0 to 2047) of std_logic_vector(7 downto 0);
	signal DATA: RAM_DATA:= (others => x"00");
begin
	RAM: process(notCE,notOE,notOE,notWE,A,DQ)
	begin
		if(notCE = '1') then
			DQ<="ZZZZZZZZ";
		elsif(notCE = '0' and notOE = '0' and notWE = '0') then
			DATA(to_integer(unsigned(A)))<= DQ;
		elsif(notCE = '0' and notOE = '0' and notWE = '1')then
			DQ<= DATA(to_integer(unsigned(A)));
		elsif(notCE = '0' and notOE = '1' and notWE = '1')then
			DQ<="ZZZZZZZZ";
		else
			DQ<="ZZZZZZZZ";
		end if;
	end process RAM;
end RAM_CY7C128A;

