--controlUnit.vhd
library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity controlUnit is port(
	reset, clk, nflg, zflg : in std_logic;
	opcode: in std_logic_vector(7 downto 0);
	load_ac, load_iru, load_irl, load_pc, incr_pc, fetch, store_mem: out std_logic;
	state_out: out std_logic_vector(2 downto 0)
	);
end controlUnit;

architecture behav of controlUnit is
	type state_type is (start, prepU, fetchU, prepL, fetchL);
	signal presentState, nextState: state_type;
	begin
	sync_proc: --synchronous process
		process(reset, clk)
			begin
				if reset = '1' then
					presentState <= start;
				elsif (clk'event and clk = '0') then
					presentState <= nextState;
				end if;
		end process;
	
	comb_proc:   -- combinational process
		process (presentState, nextState)
		begin
			case presentState is
				when start =>
					nextState <= prepU;
				when prepU =>
					-- MAR <= PC
					load_ac <= '0';
					load_iru <= '0';
					load_pc <= '0';
					load_irl <= '0';
					fetch <= '1';
					store_mem <= '0';
					incr_pc <= '0';
					
					state_out <= "000";
					nextState<= fetchU;
					
				when fetchU =>
					-- IRU <= MDR
					state_out <= "001";
					load_ac <= '0';
					load_iru <= '1';
					load_pc <= '0';
					load_irl <= '0';
					fetch <= '1';
					store_mem <= '0';
					incr_pc <= '1';
					
					
					nextState<= prepL;
				when prepL =>
					-- MAR <= PC
					state_out <= "010";
					load_ac <= '0';
					load_iru <= '0';
					load_pc <= '0';
					load_irl <= '0';
					fetch <= '1';
					store_mem <= '0';
					incr_pc <= '0';
					
					
					nextState<= fetchL;
				when fetchL =>
					-- IRL <= MDR
					state_out <= "011";
					load_ac <= '0';
					load_iru <= '0';
					load_pc <= '0';
					load_irl <= '1';
					fetch <= '1';
					store_mem <= '0';
					incr_pc <= '1';
					
					-- this code will be used in the next lab?
					-- TODO: Lab8 will add an execute state?
					--just hold this code here for now
					
					--check for opcodes now and override if necessary
					-- this should be in another clock cycle though so not sure
					--maybe on a different clock cycle?
					--wait until the next clock cycle?
--					if (opcode = x"00") then
--								load_ac <= '0';
--							elsif (opcode = x"03") then
--								store_mem <= '1';
--								load_ac <= '0';
--								--possibly change fetch from default 1 to 0 here
--								fetch <= '0';
--							--jump statements
--							elsif (opcode = x"10") then
--								load_pc <= '1';
--								load_ac <= '0';
--							elsif (opcode = x"11") then
--								if (nflg = '1') then
--									load_pc <= '1';
--									load_ac <= '0';
--								end if;
--							elsif (opcode = x"12") then
--								if (nflg = '0') then
--									load_pc <= '1';
--									load_ac <= '0';
--								end if;
--							elsif (opcode = x"13") then
--								if (zflg = '1') then
--									load_pc <= '1';
--									load_ac <= '0';
--								end if;
--							elsif (opcode = x"14") then
--								if (zflg /= '1') then
--									load_pc <= '1';
--									load_ac <= '0';
--								end if;
--							end if;
					nextState<= prepU;
			end case;
		end process;
end behav;
