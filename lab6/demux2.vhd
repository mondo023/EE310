library ieee;
use ieee.std_logic_1164.all;

entity demux2 is

port(
	data: in std_logic_vector(7 downto 0);
	s: in std_logic;
	address: out std_logic_vector(7 downto 0);
	value_out: out std_logic_vector(7 downto 0)
);

end demux2;

architecture behav of demux2 is
begin
	process(data, s)
		begin
		--load address
			if (s = '0') then
				address <= data;
			elsif (s = '1') then
				value_out <= data;
			end if;
	end process;
end behav;