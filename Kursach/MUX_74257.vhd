
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_74257 is
	port(
		D0: in std_logic;
		D1: in std_logic;
		S: in std_logic;
		Q: out std_logic
	);
end MUX_74257;

architecture MUX_74257 of MUX_74257 is
begin
	process(S, D1, D0)
	begin
		if(S = '0') then
			Q<= D0;
		elsif(S = '1') then
			Q<= D1;
		else
			Q<='0';
		end if;
	end process;
end MUX_74257;

