library ieee;
use ieee.std_logic_1164.all;

entity mux_fetch is
	port(
		fetch:in std_logic;
		pc_in, addr_in: in std_logic_vector(7 downto 0);
		addr_out: out std_logic_vector(7 downto 0)
	);
end mux_fetch;

architecture behav of mux_fetch is
SIGNAL temp_addr_out: std_logic_vector(7 downto 0);
begin
	addr_out<=temp_addr_out;
	process(fetch, addr_in)
		begin
			if (fetch = '0') then
				temp_addr_out <= addr_in;
			elsif (fetch = '1') then
				temp_addr_out <= pc_in;
			end if;
	end process;
end behav;