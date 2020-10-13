library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ROM2_AT27C512R is
	port(
		A: in std_logic_vector(15 downto 0);
		notCE: in std_logic;
		notOE: in std_logic;
		Q: out std_logic_vector(7 downto 0)
	);
end ROM2_AT27C512R;

architecture ROM2_AT27C512R of ROM2_AT27C512R is
begin
	process(notOE, notCE, A)
		variable addr: integer:= 0;
	begin
		if(notCE = '0' and notOE = '0') then
			addr:= to_integer(unsigned(A));
			case addr is
				when 0 =>
					Q<= x"C0";
				when 1 =>
					Q<= x"2A";
				when 2 =>
					Q<= x"C0";
				when 3 =>
					Q<= x"65";
				when 4 =>
					Q<= x"DF";
				when 5 =>
					Q<= x"49";
				when 6 =>
					Q<= x"49";
				when 7 =>
					Q<= x"49";
				when 8=>
					Q<= x"49";
				when 9 =>
					Q<= x"49";
				when 10 =>
					Q<= x"49";
				when 11 =>
					Q<= x"49";
				when 12 =>
					Q<= x"C0";
				when 13 =>
					Q<= x"C0";
				when 14 =>
					Q<= x"C0";
				when 15 =>
					Q<= x"2F";
				when 16 =>
					Q<= x"C0";
				when 17 =>
					Q<= x"40";
				when 18 =>
					Q<= x"40";
				when 32 =>
					Q<= x"C0";
				when 33 =>
					Q<= x"2A";
				when 34 =>
					Q<= x"C0";
				when 35 =>
					Q<= x"65";
				when 36 =>
					Q<= x"DF";
				when 37 =>
					Q<= x"49";
				when 38 =>
					Q<= x"49";
				when 39 =>
					Q<= x"49";
				when 40 =>
					Q<= x"49";
				when 41 =>
					Q<= x"49";
				when 42 =>
					Q<= x"49";
				when 43 =>
					Q<= x"49";
				when 44 =>
					Q<= x"C0";
				when 45 =>
					Q<= x"C0";
				when 46 =>
					Q<= x"C0";
				when 47 =>
					Q<= x"2F";
				when 48 =>
					Q<= x"C0";
				when 49 =>
					Q<= x"40";
				when 50 =>
					Q<= x"40";
				when 64 =>
					Q<= x"C0";
				when 65=>
					Q<= x"2A";
				when 66 =>
					Q<= x"C0";
				when 67 =>
					Q<= x"65";
				when 68 =>
					Q<= x"DF";
				when 69 =>
					Q<= x"49";
				when 70=>
					Q<= x"49";
				when 71 =>
					Q<= x"49";
				when 72 =>
					Q<= x"49";
				when 73 =>
					Q<= x"49";
				when 74 =>
					Q<= x"49";
				when 75 =>
					Q<= x"49";
				when 76 =>
					Q<= x"C0";
				when 77 =>
					Q<= x"C0";
				when 78 =>
					Q<= x"C0";
				when 79 =>
					Q<= x"2F";
				when 80 =>
					Q<= x"C0";
				when 81 =>
					Q<= x"40";
				when 82 =>
					Q<= x"40";
				when 96 =>
					Q<= x"C0";
				when 97 =>
					Q<= x"2A";
				when 98 =>
					Q<= x"C0";
				when 99 =>
					Q<= x"65";
				when 100=>
					Q<= x"DF";
				when 101 =>
					Q<= x"49";
				when 102 =>
					Q<= x"49";
				when 103=>
					Q<= x"49";	
				when 104=>
					Q<= x"49";
				when 105=>
					Q<= x"49";
				when 106=>
					Q<= x"49";
				when 107=>
					Q<= x"49";
				when 108=>
					Q<= x"C0";
				when 109=>
					Q<= x"C0";
				when 110=>
					Q<= x"C0";
				when 111=>
					Q<= x"2F";
				when 112=>
					Q<= x"C0";
				when 113=>
					Q<= x"40";
				when 114=>
					Q<= x"C0";
				when others =>
					Q<= "11000000";
			end case;
		else
			Q<="11000000";
		end if;
	end process;
end ROM2_AT27C512R;

