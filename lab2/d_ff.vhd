library IEEE;
use IEEE.std_logic_1164.all;

entity d_ff is
	port(
		clk, d, reset : in std_logic;
		q : out std_logic
	);
end d_ff;

architecture basic of d_ff is
	begin
		process (clk, reset)
		begin
			IF reset = '1' then
				q <= '0';
			ELSIF clk'event AND clk = '1' then
				q <= d;
		END IF;
	end process;
end basic;