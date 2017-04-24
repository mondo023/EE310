library ieee;
use ieee.std_logic_1164.all;

entity control_unit is
	port(
		opcode: in std_logic_vector(7 downto 0);
		nflg,zflg,reset,clk: in std_logic;
		state: out std_logic_vector(2 downto 0);
		load_ac,load_iru,load_irl,load_pc,incr_pc,fetch,store_mem:out std_logic
	);
end control_unit;

architecture behav of control_unit is
	begin
		process(clk,reset,nflg,zflg)
			begin
		
		end process;
end behav;