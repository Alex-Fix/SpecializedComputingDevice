library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity CT_74193 is
	port(
		CLR: in std_logic;
		notLOAD: in std_logic;
		CLK_UP: in std_logic;
		CLK_DOWN: in std_logic;
		D: in std_logic_vector(3 downto 0);
		G15: out std_logic;
		L0: out std_logic;
		Q: out std_logic_vector(3 downto 0)
	);
end CT_74193;

architecture CT_74193 of CT_74193 is
	signal state: integer:=0;
begin
	CT: process(CLR, CLK_UP, CLK_DOWN)
	begin
		if(CLR = '1') then
			state<= 0;
		elsif(rising_edge(CLK_UP)) then
			if(notLOAD = '0') then
				state<= to_integer(unsigned(D));
			else
				if(state = 15) then
					G15<='1';
					L0<='0';
					state<= 0;
				else
					G15<='0';
					L0<='0';
					state<= state+1;
				end if;
			end if;
		elsif(rising_edge(CLK_DOWN)) then
			if(notLOAD = '0') then
				state<= to_integer(unsigned(D));
			else
				if(state = 0) then
					G15<='0';
					L0<='1';
					state<= 15;
				else
					G15<='0';
					L0<='0';
					state<= state-1;
				end if;
			end if;
		else
			G15<='0';
			L0<='0';
		end if;
	end process CT;
	
	Q<= std_logic_vector(to_unsigned(state, 4));
	
end CT_74193;

