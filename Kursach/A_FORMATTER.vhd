library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity A_FORMATTER is
	port(
		OUT_MUX_ADDR: in std_logic;
		OUT_MUX_SG: in std_logic;
		Present_ST: in std_logic_vector(4 downto 0);
		A: out std_logic_vector(15 downto 0)
	);
end A_FORMATTER;

architecture A_FORMATTER of A_FORMATTER is
begin
	A<= "000000000" & OUT_MUX_ADDR & OUT_MUX_SG & Present_ST;
end A_FORMATTER;

