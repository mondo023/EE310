library IEEE;
use IEEE.std_logic_1164.all;

entity jk_ff is
	port(
		clk,j,k, reset : in std_logic;
		q : out std_logic
	);
end jk_ff;

architecture basic of jk_ff is
	SIGNAL a: std_logic;
	begin
	q <= a;
		process (clk, reset)
		begin
			IF reset = '1' then
				a <= '0';
			ELSIF clk'event AND clk = '0' then
				IF j = '0' AND k = '0' then
					a <= '0';
				ELSIF j = '0' AND k = '1'then
					a <= '0';
				ELSIF j = '1' AND k = '0' then
					a <= '1';
				ELSIF j = '1' AND k = '1' then
					a <= NOT(a);
				
			END IF;
		END IF;
	end process;
end basic;