library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX_74150 is
	port(
		D0: in std_logic;
		D1: in std_logic;
		D2: in std_logic;
		D3: in std_logic;
		D4: in std_logic;
		D5: in std_logic;
		D6: in std_logic;
		D7: in std_logic;
		D8: in std_logic;
		D9: in std_logic;
		D10: in std_logic;
		D11: in std_logic;
		D12: in std_logic;
		D13: in std_logic;
		D14: in std_logic;
		D15: in std_logic;
		S: in std_logic_vector(3 downto 0);
		Q: out std_logic
	);
end MUX_74150;

architecture MUX_74150 of MUX_74150 is
begin
	process(S, D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,D11,D12,D13,D14,D15)
	begin
		case S is
			when "0000" =>
				Q<=D0;
			when "0001" =>
				Q<=D1;
			when "0010" =>
				Q<=D2;
			when "0011" =>
				Q<=D3;
			when "0100" =>
				Q<=D4;
			when "0101" =>
				Q<=D5;
			when "0110" =>
				Q<=D6;
			when "0111" =>
				Q<=D7;
			when "1000" =>
				Q<=D8;
			when "1001" =>
				Q<=D9;
			when "1010" =>
				Q<=D10;
			when "1011" =>
				Q<=D11;
			when "1100" =>
				Q<=D12;
			when "1101" =>
				Q<=D13;
			when "1110" =>
				Q<=D14;
			when "1111" =>
				Q<=D15;
			when others =>
				Q<= '0';
		end case;
	end process;
end MUX_74150;

