-- monitor.vhd
library ieee;
use ieee.std_logic_1164.all;

entity monitor is
	port (
		push_in : in std_logic_vector(1 downto 0);
		switch_in : in std_logic;
		status : out std_logic
);
end monitor;
architecture behav of monitor is
begin
	process(switch_in, push_in)
		begin
			IF switch_in = '1' AND (push_in = "01" or push_in = "10") THEN
				status <= '1';
			ELSIF switch_in = '1' AND (push_in = "00" or push_in = "11") THEN
				status <= '0';
			ELSIF switch_in = '0' THEN
				status <= '0';
			END IF;
	end process;
end behav;