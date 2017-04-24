library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity program_counter is
	port(
			reset,load_pc,incr_pc,clk: in std_logic;
			addr_value: in std_logic_vector(7 downto 0);
			pc_out: out std_logic_vector(7 downto 0)
	);
end program_counter;

architecture basic of program_counter is
	SIGNAL temp_addr_value: std_logic_vector(7 downto 0);
	begin 
		pc_out <= temp_addr_value;
		process(clk,reset)
			begin
				IF reset = '1' THEN
					temp_addr_value <= "00000000";
				
				ELSIF (clk'event AND clk = '1') AND (load_pc = '1') AND (incr_pc = '1') THEN
						temp_addr_value <= addr_value;
					
				ELSIF (clk'event AND clk = '1') AND load_pc = '1' AND (incr_pc = '0') THEN 
					temp_addr_value <= addr_value;
						
				ELSIF (clk'event AND clk = '1') AND incr_pc = '1' AND load_pc = '0' THEN
					temp_addr_value <= std_logic_vector(unsigned(temp_addr_value) + 1);
				
				ELSIF (clk'event AND clk = '1') AND incr_pc = '0' AND load_pc = '0' THEN
						temp_addr_value <= temp_addr_value;
				END IF;
		END process;
END basic;