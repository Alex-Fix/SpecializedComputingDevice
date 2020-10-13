
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity BUF8 is
	port(
		I: in std_logic_vector(7 downto 0);
		O: out std_logic_vector(7 downto 0)
	);
end BUF8;

architecture BUF8 of BUF8 is

begin

	O<=I;

end BUF8;

