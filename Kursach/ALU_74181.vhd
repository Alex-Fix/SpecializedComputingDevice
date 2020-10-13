library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
entity ALU_74181 is
	port(
		M: in std_logic;
		CN: in std_logic;
		S: in std_logic_vector(3 downto 0);
		notA: in std_logic_vector(3 downto 0);
		notB: in std_logic_vector(3 downto 0);
		AEQB: out std_logic;
		CN4: out std_logic;
		notP: out std_logic;
		notG: out std_logic;
		notF: out std_logic_vector(3 downto 0)
	);
end ALU_74181;

architecture ALU_74181 of ALU_74181 is
begin
	ALU: process(M, CN, S, notA, notB)
	variable F: integer:=0;
	begin
		if(M = '1') then
			case S is
				when "1010" =>
					notF<=notB;
				when "0101" =>
					notF<= not(notB);
				when "1111" =>
					notF<= notA;
				when others=>
					notF<="0000";
			end case;
			CN4<='0';
			notP<='0';
			notG<='0';
			AEQB<='0';
		elsif(M = '0') then
			if(CN = '0') then
				case S is
					when "1111"=>
						notF<=notA;
						CN4<='0';
					when "1001" =>
						notF<=std_logic_vector(to_unsigned(to_integer(unsigned(notA))+to_integer(unsigned(notB)),4));
						F:= to_integer(unsigned(notA))+to_integer(unsigned(notB));
						if(F > 15) then
							CN4<='1';
						else
							CN4<='0';
						end if;
					when others=>
						notF<="0000";
						CN4<='0';
				end case;
				notP<='0';
				notG<='0';
				AEQB<='0';
			elsif(CN = '1') then
				case S is
					when "1111"=>
						notF<=std_logic_vector(to_unsigned(to_integer(unsigned(notA))+1,4));
						F:=to_integer(unsigned(notA))+1;
						if(F >15) then
							CN4<='1';
						else
							CN4<= '0';
						end if;
					when "1001" =>
						notF<=std_logic_vector(to_unsigned(to_integer(unsigned(notA))+to_integer(unsigned(notB))+1,4));
						F:=to_integer(unsigned(notA))+to_integer(unsigned(notB))+1;
						if(F> 15) then
							CN4<='1';
						else
							CN4<='0';
						end if;
					when others=>
						notF<="0000";
						CN4<='0';
				end case;
					notP<='0';
					notG<='0';
					AEQB<='0';
			else
				CN4<='0';
				notF<="0000";
				notP<='0';
				notG<='0';
				AEQB<='0';
			end if;
		else
			CN4<='0';
			notF<="0000";
			notP<='0';
			notG<='0';
			AEQB<='0';
		end if;
	end process ALU;
end ALU_74181;

