library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Q_DEFORMATTER is
	port(
		A: in std_logic_vector(7 downto 0);
		B: in std_logic_vector(7 downto 0);
		C: in std_logic_vector(7 downto 0);
		Next_ST: out std_logic_vector(4 downto 0);
		notOE_IO_BUF: out std_logic;
		DIR_IO_BUF: out std_logic;
		notOE_I_BUF: out std_logic;
		notOE_RAM: out std_logic;
		notWE_RAM: out std_logic;
		M_ALU: out std_logic;
		CN_ALU: out std_logic;
		S_ALU: out std_logic_vector(3 downto 0);
		notCLR_REG: out std_logic;
		S1_REG: out std_logic;
		S0_REG: out std_logic;
		CLR_CT: out std_logic;
		CLK_UP_CT: out std_logic;
		CLK_DOWN_CT: out std_logic
	);
end Q_DEFORMATTER;
architecture Q_DEFORMATTER of Q_DEFORMATTER is
begin
		Next_ST<=A(7 downto 3);
		notOE_IO_BUF<=A(2);
		DIR_IO_BUF<=A(1);
		notOE_I_BUF<=A(0);
		notOE_RAM<=B(7);
		notWE_RAM<=B(6);
		M_ALU<=B(5);
		CN_ALU<=B(4);
		S_ALU<=B(3 downto 0);
		notCLR_REG<=C(7);
		S1_REG<=C(6);
		S0_REG<=C(5);
		CLR_CT<=C(4);
		CLK_UP_CT<=C(3);
		CLK_DOWN_CT<=C(2);
end Q_DEFORMATTER;

