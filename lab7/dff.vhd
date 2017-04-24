library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library altera_mf;
use altera_mf.altera_mf_components.all;

entity dff_8 is
	port(
		d: in std_logic_vector(7 downto 0);
		clk: in std_logic;
		q: out std_logic_vector(7 downto 0)
	);
end dff_8;

architecture behav of dff_8 is
	signal tempq: std_logic_vector(7 downto 0);
	begin
	q <= tempq;
	process(clk)
		begin
			if (clk'event AND clk = '1') then
				tempq <= d;
			end if;
	end process;
end behav;