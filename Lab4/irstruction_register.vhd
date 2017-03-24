library ieee;
use ieee.std_logic_1164.all;

entity instruction_register is
	port(
		--inputs
		reset,load_iru,load_irl,clk: in std_logic;
		instruction_field: in std_logic_vector(7 downto 0);
		--outputs
		opcode: out std_logic_vector(7 downto 0);
		addr_value: out std_logic_vector(7 downto 0)
	);
end instruction_register;

architecture basic of instruction_register is
	SIGNAL temp_opcode: std_logic_vector(7 downto 0);
	SIGNAL temp_addr_value: std_logic_vector(7 downto 0);
	begin 
		 opcode <= temp_opcode;
		 addr_value <= temp_addr_value;
		 process(clk,reset)
			begin 
				--regardless of clock, clear upper and lower registers
				IF reset = '1' THEN
					temp_opcode <= "00000000";
					temp_addr_value <= "00000000";
					
				--loads upper bits from instruction_field
				ELSIF clk'event and clk = '1' AND load_iru = '1' THEN
					temp_opcode <= instruction_field(7 downto 0);
					
				--loads lower bits from instruction_field
				ELSIF clk'event and clk = '1' AND load_irl = '1' THEN
					temp_addr_value <= instruction_field(7 downto 0);
				END IF;
		END process;
end basic;