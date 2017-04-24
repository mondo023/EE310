library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library altera_mf;
use altera_mf.altera_mf_components.all;


entity alu is
	port (
	-- put port list here, use type SIGNED for the data busses
		opcode,value_in,mdr, ac:in signed(7 downto 0);
		z: out signed(7 downto 0);
		zflg, nflg: out std_logic
	);
end alu;

architecture behav of alu is
	SIGNAL temp_z: signed(7 downto 0);
	begin
		z <= temp_z;
		process(opcode, value_in, mdr, ac)  -- include necessary signals in sensitivity list
			begin
			-- put your code here!
			
			case opcode is
				when x"00" => 
					--do nothing
				
				when x"01" => 
					temp_z <= mdr;
				
				when x"02" => 
					temp_z <= value_in;
				
				when x"03" => 
					--memory[address] <= ac
					temp_z <= ac;
				
				when x"04" =>
					temp_z <= x"00";
				
				when x"05" =>
					temp_z <= ac + mdr;
				
				when x"06" =>
					temp_z <= ac+value_in;
				
				when x"07" => 
					temp_z <=  ac - mdr;
				
				when x"08" =>
					temp_z <=  ac - value_in;
				
				when x"09" =>
					temp_z <= x"00" - mdr;
				
				when x"0A"=>
					temp_z <= not(mdr);
				
				when x"0B" =>
					temp_z <= (ac and mdr);
				
				when x"0C"=>
					temp_z <= (ac or mdr);
				
				when x"0D"=>
					temp_z <= (ac xor mdr);
				
				when x"0E" =>
					temp_z <= ac sll to_integer(unsigned(value_in(2 downto 0)));
				
				
				when x"0F" =>
					temp_z <= ac srl to_integer(unsigned(value_in(2 downto 0)));
				
				-- don't really need to do anything down here
				when x"10" =>
					 --pc <= address
					 if(ac < x"00") then
						nflg <= '1';
					 elsif (ac = x"00") then
						zflg <= '1';
					end if;
					
				when x"11" =>
--					if (ac< x"00") then
--						nflg <= '1';
--					end if;
					if(ac < x"00") then
						nflg <= '1';
					 elsif (ac = x"00") then
						zflg <= '1';
					end if;

					-- pc <= address
				
				when x"12" =>
--					if (ac >= x"00") then
--						if (ac = x"00") then
--							zflg <= '1';
--						end if;
					-- pc <= address
--					end if;
					if(ac < x"00") then
						nflg <= '1';
					 elsif (ac = x"00") then
						zflg <= '1';
					end if;
				
				when x"13" =>
--					if (ac = x"00") then
--						zflg <= '1';
						-- pc <= address
--					end if;

					if(ac < x"00") then
						nflg <= '1';
					 elsif (ac = x"00") then
						zflg <= '1';
					end if;
				
				when x"14" =>
--					if (ac /= x"00") then
--						if (ac < 0) then
--							nflg <= '1';
--						end if;
						-- pc <= address
						
						if(ac < x"00") then
						nflg <= '1';
					 elsif (ac = x"00") then
						zflg <= '1';
					end if;
						
--					end if;
				--do nothing
				when others => temp_z <= temp_z;
				
				end case;
				
				if(ac < x"00") then
						nflg <= '1';
				else
					nflg <='0';
				end if;
				if (ac = x"00") then
						zflg <= '1';
				else
					zflg <= '0';
				end if;
					
			end process;
end behav;
