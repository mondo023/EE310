-- seg7.vhd
library ieee;
use ieee.std_logic_1164.all;

entity seg7 is
	port (
		-- inputs
		push_in : in std_logic_vector(7 downto 0);
		switch_blank : in std_logic;
		switch_test : in std_logic;
		-- output LEDs
		output_LED0 : out std_logic_vector(6 downto 0);
		output_LED1 : out std_logic_vector(6 downto 0));
end seg7;

architecture behav of seg7 is
begin
	process(switch_blank, switch_test, push_in)
	begin
		IF (switch_blank = '1' AND switch_test = '0') OR (switch_blank = '1' AND switch_test = '1')THEN
			output_LED0 <= "1111111";
			output_LED1 <= "1111111";
		ELSIF switch_blank = '0' AND switch_test = '1' THEN
			output_LED0 <= "0000000";
			output_LED1 <= "0000000";
		ELSE
			-- All choice expressions in a VHDL case statement must be constant
			-- and unique.	Also, the case statement must be complete, or it must
			-- include an others clause. 
			case push_in(3 downto 0) is
				when X"0" => output_LED0 <= "1000000";
								  
	
				when X"1" => output_LED0 <= "1111001";
								  
				
				when X"2" => output_LED0 <= "0100100";
								  
				
				when X"3" => output_LED0 <= "0110000";
								  
								  
				when X"4" => output_LED0 <= "0011001";
								  
								  
				when X"5" => output_LED0 <= "0010010";
								  
								  
				when X"6" => output_LED0 <= "0000010";
								  
				
				when X"7" => output_LED0 <= "1111000";
								  
				
				when X"8" => output_LED0 <= "0000000";
								  
				
				when X"9" => output_LED0 <= "0011000";
								  
				
				when X"A" => output_LED0 <= "0001000";
								  
								  
				when X"B" => output_LED0 <= "0000011";
								  
				
				when X"C" => output_LED0 <= "0100111";
								  
								  
				when X"D" => output_LED0 <= "0100001";
								  
								  
				when X"E" => output_LED0 <= "0000110";
								  
								  
				when X"F" => output_LED0 <= "0001110";
								  
								  
				when others => output_LED0 <= "1111001";
								  output_LED1 <= "0001001";
					-- hi
					
					-- Sequential Statement(s)
			end case;
			
			case push_in(7 downto 4) is
				when X"0" => output_LED1 <= "1000000";
								  
	
				when X"1" => output_LED1 <= "1111001";
								  
				
				when X"2" => output_LED1 <= "0100100";
								  
				
				when X"3" => output_LED1 <= "0110000";
								  
								  
				when X"4" => output_LED1 <= "0011001";
								  
								  
				when X"5" => output_LED1 <= "0010010";
								  
								  
				when X"6" => output_LED1 <= "0000010";
								  
				
				when X"7" => output_LED1 <= "1111000";
								  
				
				when X"8" => output_LED1 <= "0000000";
								 
				
				when X"9" => output_LED1 <= "0011000";
								  
				
				when X"A" => output_LED1 <= "0001000";
								  
								  
				when X"B" => output_LED1 <= "0000011";
								  
				
				when X"C" => output_LED1 <= "0100111";
								  
								  
				when X"D" => output_LED1 <= "0100001";
								  
								  
				when X"E" => output_LED1 <= "0000110";
								  
								  
				when X"F" => output_LED1 <= "0001110";
								  
								  
				when others => output_LED1 <= "1111001";
								  output_LED0 <= "0001001";
					-- hi
					
					-- Sequential Statement(s)
			end case;

		END IF;
		
	end process;
end behav;