library IEEE;
use IEEE.std_logic_1164.all;

entity and2in is
	port (
		sw0, sw1 : in std_logic;
		ledr0 :  out std_logic
	);
end and2in;

architecture simple of and2in is 
begin
	ledr0 <= sw0 AND sw1;
end simple;