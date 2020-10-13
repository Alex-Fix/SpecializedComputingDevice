library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ROM1_AT27C512R is
	port(
		A: in std_logic_vector(15 downto 0);
		notCE: in std_logic;
		notOE: in std_logic;
		Q: out std_logic_vector(7 downto 0)
	);
end ROM1_AT27C512R;

architecture ROM1_AT27C512R of ROM1_AT27C512R is
begin
	process(notOE, notCE, A)
		variable addr: integer:= 0;
	begin
		if(notCE = '0' and notOE = '0') then
			addr:= to_integer(unsigned(A));
			case addr is
				when 0 =>
					Q<= x"07";
				when 1 =>
					Q<= x"12";
				when 2 =>
					Q<= x"17";
				when 3 =>
					Q<= x"26";
				when 4 =>
					Q<= x"2F";
				when 5 =>
					Q<= x"36";
				when 6 =>
					Q<= x"3E";
				when 7 =>
					Q<= x"46";
				when 8=>
					Q<= x"4E";
				when 9 =>
					Q<= x"56";
				when 10 =>
					Q<= x"5E";
				when 11 =>
					Q<= x"66";
				when 12 =>
					Q<= x"6F";
				when 13 =>
					Q<= x"77";
				when 14 =>
					Q<= x"7F";
				when 15 =>
					Q<= x"87";
				when 16 =>
					Q<= x"1F";
				when 17 =>
					Q<= x"91";
				when 18 =>
					Q<= x"91";
				when 32 =>
					Q<= x"0F";
				when 33 =>
					Q<= x"12";
				when 34 =>
					Q<= x"0F";
				when 35 =>
					Q<= x"26";
				when 36 =>
					Q<= x"2F";
				when 37 =>
					Q<= x"36";
				when 38 =>
					Q<= x"3E";
				when 39 =>
					Q<= x"46";
				when 40 =>
					Q<= x"4E";
				when 41 =>
					Q<= x"56";
				when 42 =>
					Q<= x"5E";
				when 43 =>
					Q<= x"66";
				when 44 =>
					Q<= x"6F";
				when 45 =>
					Q<= x"77";
				when 46 =>
					Q<= x"7F";
				when 47 =>
					Q<= x"87";
				when 48 =>
					Q<= x"1F";
				when 49 =>
					Q<= x"91";
				when 50 =>
					Q<= x"89";
				when 64 =>
					Q<= x"07";
				when 65=>
					Q<= x"12";
				when 66 =>
					Q<= x"17";
				when 67 =>
					Q<= x"26";
				when 68 =>
					Q<= x"2F";
				when 69 =>
					Q<= x"36";
				when 70=>
					Q<= x"3E";
				when 71 =>
					Q<= x"46";
				when 72 =>
					Q<= x"4E";
				when 73 =>
					Q<= x"56";
				when 74 =>
					Q<= x"5E";
				when 75 =>
					Q<= x"66";
				when 76 =>
					Q<= x"6F";
				when 77 =>
					Q<= x"77";
				when 78 =>
					Q<= x"7F";
				when 79 =>
					Q<= x"87";
				when 80 =>
					Q<= x"8F";
				when 81 =>
					Q<= x"91";
				when 82 =>
					Q<= x"91";
				when 96 =>
					Q<= x"0F";
				when 97 =>
					Q<= x"12";
				when 98 =>
					Q<= x"1F";
				when 99 =>
					Q<= x"26";
				when 100=>
					Q<= x"2F";
				when 101 =>
					Q<= x"36";
				when 102 =>
					Q<= x"3E";
				when 103=>
					Q<= x"46";	
				when 104=>
					Q<= x"4E";
				when 105=>
					Q<= x"56";
				when 106=>
					Q<= x"5E";
				when 107=>
					Q<= x"66";
				when 108=>
					Q<= x"6F";
				when 109=>
					Q<= x"77";
				when 110=>
					Q<= x"7F";
				when 111=>
					Q<= x"87";
				when 112=>
					Q<= x"8F";
				when 113=>
					Q<= x"91";
				when 114=>
					Q<= x"07";
				when others =>
					Q<= "00000111";
			end case;
		else
			Q<="00000111";
		end if;
	end process;
end ROM1_AT27C512R;

