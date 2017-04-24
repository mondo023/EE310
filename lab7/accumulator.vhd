library ieee;
use ieee.std_logic_1164.all;

entity accumulator is
	port(
	--inputs
	--data from alu
	ac_input : in std_logic_vector(7 downto 0);
	--if clk and load_ac high, load
	load_ac,clk: in std_logic;
	--outputs
	ac_output: out std_logic_vector(7 downto 0)
	);

end accumulator;

architecture basic of accumulator is
		--to see what's going on
		SIGNAL temp_output: std_logic_vector(7 downto 0);
		begin
		ac_output <= temp_output;
		process(clk,load_ac)
		begin
			IF load_ac = '1' AND (clk'event AND clk = '1') THEN
				temp_output <= ac_input;
			END IF;
		END process;
END basic;