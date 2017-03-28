library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library altera_mf;
use altera_mf.altera_mf_components.all;

entity alu_switch is
	port(
		key_opcode, key_ac, key_mdr, key_value: in std_logic;
		data_input: in std_logic_vector(7 downto 0);
		out_opcode, out_ac, out_mdr, out_value: out std_logic_vector(7 downto 0)
	);
end alu_switch;

architecture behav of alu_switch is
	begin
		process(key_opcode, key_ac, key_mdr, key_value)
			begin
			
			if key_opcode <= '0' then
				out_opcode <= data_input;
			
			elsif key_ac <= '0' then
				out_ac <= data_input;
			
			elsif key_mdr <= '0' then
				out_mdr <= data_input;
				
			elsif key_value <= '0' then
				out_value <= data_input;
			end if;
		end process;
end behav;