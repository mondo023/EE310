-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.2 Build 222 07/20/2016 SJ Standard Edition"

-- DATE "04/23/2017 15:44:09"

-- 
-- Device: Altera 5CGXFC5C6F27C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	controlUnit_tb IS
    PORT (
	load_iru : OUT std_logic;
	reset : IN std_logic;
	clk : IN std_logic;
	load_irl : OUT std_logic;
	incr_pc : OUT std_logic;
	fetch : OUT std_logic;
	store_mem : OUT std_logic;
	iru : OUT std_logic_vector(7 DOWNTO 0);
	ac : OUT std_logic_vector(7 DOWNTO 0);
	irl : OUT std_logic_vector(7 DOWNTO 0);
	mar : OUT std_logic_vector(7 DOWNTO 0);
	mdr : OUT std_logic_vector(7 DOWNTO 0);
	pc : OUT std_logic_vector(7 DOWNTO 0);
	state : OUT std_logic_vector(2 DOWNTO 0)
	);
END controlUnit_tb;

-- Design Ports Information
-- load_iru	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_irl	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- incr_pc	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fetch	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- store_mem	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[7]	=>  Location: PIN_AC13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[6]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[4]	=>  Location: PIN_AE13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[3]	=>  Location: PIN_AD16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[2]	=>  Location: PIN_AE14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[1]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- iru[0]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[7]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[6]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[2]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[1]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[0]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[7]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[6]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[5]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[4]	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[3]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[2]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[1]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- irl[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[7]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[6]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[5]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[3]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[2]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[1]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mar[0]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[7]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[6]	=>  Location: PIN_AC15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[5]	=>  Location: PIN_AC14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[4]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[3]	=>  Location: PIN_W12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[2]	=>  Location: PIN_AF11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[1]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[0]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[7]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[6]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[5]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[4]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[3]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[2]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[1]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pc[0]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- state[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- state[1]	=>  Location: PIN_AD13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- state[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF controlUnit_tb IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_load_iru : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_load_irl : std_logic;
SIGNAL ww_incr_pc : std_logic;
SIGNAL ww_fetch : std_logic;
SIGNAL ww_store_mem : std_logic;
SIGNAL ww_iru : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_ac : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_irl : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_mar : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_mdr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_pc : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_state : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst2|presentState.start~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \inst2|presentState.start~q\ : std_logic;
SIGNAL \inst2|presentState.prepL~DUPLICATE_q\ : std_logic;
SIGNAL \inst2|presentState.fetchL~q\ : std_logic;
SIGNAL \inst2|nextState.prepU~combout\ : std_logic;
SIGNAL \inst2|presentState.prepU~q\ : std_logic;
SIGNAL \inst2|presentState.fetchU~q\ : std_logic;
SIGNAL \inst2|load_iru~combout\ : std_logic;
SIGNAL \inst2|load_irl~combout\ : std_logic;
SIGNAL \inst2|incr_pc~1_combout\ : std_logic;
SIGNAL \inst2|incr_pc~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst|inst4|temp_addr_value[0]~0_combout\ : std_logic;
SIGNAL \inst|inst4|Add0~25_sumout\ : std_logic;
SIGNAL \inst|inst4|Add0~26\ : std_logic;
SIGNAL \inst|inst4|Add0~21_sumout\ : std_logic;
SIGNAL \inst|inst4|Add0~22\ : std_logic;
SIGNAL \inst|inst4|Add0~17_sumout\ : std_logic;
SIGNAL \inst|inst4|Add0~18\ : std_logic;
SIGNAL \inst|inst4|Add0~13_sumout\ : std_logic;
SIGNAL \inst|inst4|Add0~14\ : std_logic;
SIGNAL \inst|inst4|Add0~9_sumout\ : std_logic;
SIGNAL \inst|inst4|Add0~10\ : std_logic;
SIGNAL \inst|inst4|Add0~5_sumout\ : std_logic;
SIGNAL \inst|inst4|Add0~6\ : std_logic;
SIGNAL \inst|inst4|Add0~1_sumout\ : std_logic;
SIGNAL \inst|inst3|temp_opcode[7]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_opcode[6]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_opcode[5]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_opcode[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_opcode[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_opcode[1]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_addr_value[7]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_addr_value[6]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_addr_value[5]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_addr_value[4]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_addr_value[3]~feeder_combout\ : std_logic;
SIGNAL \inst|inst3|temp_addr_value[1]~feeder_combout\ : std_logic;
SIGNAL \inst2|presentState.prepL~q\ : std_logic;
SIGNAL \inst2|state_out~1_combout\ : std_logic;
SIGNAL \inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst3|temp_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst3|temp_addr_value\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst4|temp_addr_value\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|state_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \inst2|ALT_INV_state_out\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \inst2|ALT_INV_incr_pc~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_load_irl~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_load_iru~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_state_out~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_presentState.prepL~q\ : std_logic;
SIGNAL \inst2|ALT_INV_incr_pc~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_presentState.fetchL~q\ : std_logic;
SIGNAL \inst2|ALT_INV_presentState.start~q\ : std_logic;
SIGNAL \inst2|ALT_INV_presentState.fetchU~q\ : std_logic;
SIGNAL \inst|inst4|ALT_INV_temp_addr_value\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(7 DOWNTO 1);

BEGIN

load_iru <= ww_load_iru;
ww_reset <= reset;
ww_clk <= clk;
load_irl <= ww_load_irl;
incr_pc <= ww_incr_pc;
fetch <= ww_fetch;
store_mem <= ww_store_mem;
iru <= ww_iru;
ac <= ww_ac;
irl <= ww_irl;
mar <= ww_mar;
mdr <= ww_mdr;
pc <= ww_pc;
state <= ww_state;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\);

\inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst4|temp_addr_value\(7) & \inst|inst4|temp_addr_value\(6) & \inst|inst4|temp_addr_value\(5) & \inst|inst4|temp_addr_value\(4) & 
\inst|inst4|temp_addr_value\(3) & \inst|inst4|temp_addr_value\(2) & \inst|inst4|temp_addr_value\(1) & \inst|inst4|temp_addr_value\(0));

\inst|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ALT_INV_clk~inputCLKENA0_outclk\ <= NOT \clk~inputCLKENA0_outclk\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\inst2|ALT_INV_state_out\(1) <= NOT \inst2|state_out\(1);
\inst2|ALT_INV_incr_pc~combout\ <= NOT \inst2|incr_pc~combout\;
\inst2|ALT_INV_load_irl~combout\ <= NOT \inst2|load_irl~combout\;
\inst2|ALT_INV_load_iru~combout\ <= NOT \inst2|load_iru~combout\;
\inst2|ALT_INV_state_out~1_combout\ <= NOT \inst2|state_out~1_combout\;
\inst2|ALT_INV_presentState.prepL~q\ <= NOT \inst2|presentState.prepL~q\;
\inst2|ALT_INV_incr_pc~1_combout\ <= NOT \inst2|incr_pc~1_combout\;
\inst2|ALT_INV_presentState.fetchL~q\ <= NOT \inst2|presentState.fetchL~q\;
\inst2|ALT_INV_presentState.start~q\ <= NOT \inst2|presentState.start~q\;
\inst2|ALT_INV_presentState.fetchU~q\ <= NOT \inst2|presentState.fetchU~q\;
\inst|inst4|ALT_INV_temp_addr_value\(0) <= NOT \inst|inst4|temp_addr_value\(0);
\inst|inst4|ALT_INV_temp_addr_value\(1) <= NOT \inst|inst4|temp_addr_value\(1);
\inst|inst4|ALT_INV_temp_addr_value\(2) <= NOT \inst|inst4|temp_addr_value\(2);
\inst|inst4|ALT_INV_temp_addr_value\(3) <= NOT \inst|inst4|temp_addr_value\(3);
\inst|inst4|ALT_INV_temp_addr_value\(4) <= NOT \inst|inst4|temp_addr_value\(4);
\inst|inst4|ALT_INV_temp_addr_value\(5) <= NOT \inst|inst4|temp_addr_value\(5);
\inst|inst4|ALT_INV_temp_addr_value\(6) <= NOT \inst|inst4|temp_addr_value\(6);
\inst|inst4|ALT_INV_temp_addr_value\(7) <= NOT \inst|inst4|temp_addr_value\(7);
\inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|inst|altsyncram_component|auto_generated|q_a\(1);
\inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|inst|altsyncram_component|auto_generated|q_a\(3);
\inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|inst|altsyncram_component|auto_generated|q_a\(4);
\inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|inst|altsyncram_component|auto_generated|q_a\(5);
\inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|inst|altsyncram_component|auto_generated|q_a\(6);
\inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst|inst|altsyncram_component|auto_generated|q_a\(7);

-- Location: IOOBUF_X36_Y0_N36
\load_iru~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|load_iru~combout\,
	devoe => ww_devoe,
	o => ww_load_iru);

-- Location: IOOBUF_X38_Y0_N19
\load_irl~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|load_irl~combout\,
	devoe => ww_devoe,
	o => ww_load_irl);

-- Location: IOOBUF_X48_Y0_N76
\incr_pc~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|incr_pc~combout\,
	devoe => ww_devoe,
	o => ww_incr_pc);

-- Location: IOOBUF_X42_Y61_N2
\fetch~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_fetch);

-- Location: IOOBUF_X68_Y24_N56
\store_mem~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_store_mem);

-- Location: IOOBUF_X40_Y0_N93
\iru[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(7),
	devoe => ww_devoe,
	o => ww_iru(7));

-- Location: IOOBUF_X46_Y0_N19
\iru[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(6),
	devoe => ww_devoe,
	o => ww_iru(6));

-- Location: IOOBUF_X44_Y0_N19
\iru[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(5),
	devoe => ww_devoe,
	o => ww_iru(5));

-- Location: IOOBUF_X42_Y0_N36
\iru[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(4),
	devoe => ww_devoe,
	o => ww_iru(4));

-- Location: IOOBUF_X48_Y0_N59
\iru[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(3),
	devoe => ww_devoe,
	o => ww_iru(3));

-- Location: IOOBUF_X44_Y0_N36
\iru[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(2),
	devoe => ww_devoe,
	o => ww_iru(2));

-- Location: IOOBUF_X42_Y0_N19
\iru[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(1),
	devoe => ww_devoe,
	o => ww_iru(1));

-- Location: IOOBUF_X42_Y0_N2
\iru[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_opcode\(0),
	devoe => ww_devoe,
	o => ww_iru(0));

-- Location: IOOBUF_X12_Y0_N53
\ac[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(7));

-- Location: IOOBUF_X68_Y22_N79
\ac[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(6));

-- Location: IOOBUF_X61_Y0_N53
\ac[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(5));

-- Location: IOOBUF_X14_Y61_N2
\ac[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(4));

-- Location: IOOBUF_X2_Y0_N42
\ac[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(3));

-- Location: IOOBUF_X40_Y61_N76
\ac[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(2));

-- Location: IOOBUF_X14_Y0_N19
\ac[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(1));

-- Location: IOOBUF_X6_Y0_N53
\ac[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_ac(0));

-- Location: IOOBUF_X44_Y0_N2
\irl[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(7),
	devoe => ww_devoe,
	o => ww_irl(7));

-- Location: IOOBUF_X46_Y0_N2
\irl[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(6),
	devoe => ww_devoe,
	o => ww_irl(6));

-- Location: IOOBUF_X42_Y0_N53
\irl[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(5),
	devoe => ww_devoe,
	o => ww_irl(5));

-- Location: IOOBUF_X44_Y0_N53
\irl[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(4),
	devoe => ww_devoe,
	o => ww_irl(4));

-- Location: IOOBUF_X34_Y0_N19
\irl[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(3),
	devoe => ww_devoe,
	o => ww_irl(3));

-- Location: IOOBUF_X46_Y0_N36
\irl[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(2),
	devoe => ww_devoe,
	o => ww_irl(2));

-- Location: IOOBUF_X46_Y0_N53
\irl[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(1),
	devoe => ww_devoe,
	o => ww_irl(1));

-- Location: IOOBUF_X48_Y0_N93
\irl[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|temp_addr_value\(0),
	devoe => ww_devoe,
	o => ww_irl(0));

-- Location: IOOBUF_X51_Y0_N19
\mar[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(7),
	devoe => ww_devoe,
	o => ww_mar(7));

-- Location: IOOBUF_X50_Y0_N19
\mar[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(6),
	devoe => ww_devoe,
	o => ww_mar(6));

-- Location: IOOBUF_X19_Y0_N36
\mar[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(5),
	devoe => ww_devoe,
	o => ww_mar(5));

-- Location: IOOBUF_X32_Y0_N76
\mar[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(4),
	devoe => ww_devoe,
	o => ww_mar(4));

-- Location: IOOBUF_X50_Y0_N2
\mar[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(3),
	devoe => ww_devoe,
	o => ww_mar(3));

-- Location: IOOBUF_X21_Y0_N19
\mar[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(2),
	devoe => ww_devoe,
	o => ww_mar(2));

-- Location: IOOBUF_X34_Y0_N53
\mar[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(1),
	devoe => ww_devoe,
	o => ww_mar(1));

-- Location: IOOBUF_X32_Y0_N42
\mar[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(0),
	devoe => ww_devoe,
	o => ww_mar(0));

-- Location: IOOBUF_X40_Y0_N42
\mdr[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_mdr(7));

-- Location: IOOBUF_X40_Y0_N59
\mdr[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_mdr(6));

-- Location: IOOBUF_X40_Y0_N76
\mdr[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_mdr(5));

-- Location: IOOBUF_X38_Y0_N53
\mdr[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_mdr(4));

-- Location: IOOBUF_X36_Y0_N2
\mdr[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_mdr(3));

-- Location: IOOBUF_X38_Y0_N36
\mdr[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_mdr(2));

-- Location: IOOBUF_X36_Y0_N19
\mdr[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_mdr(1));

-- Location: IOOBUF_X38_Y0_N2
\mdr[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_mdr(0));

-- Location: IOOBUF_X51_Y0_N53
\pc[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(7),
	devoe => ww_devoe,
	o => ww_pc(7));

-- Location: IOOBUF_X50_Y0_N36
\pc[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(6),
	devoe => ww_devoe,
	o => ww_pc(6));

-- Location: IOOBUF_X19_Y0_N19
\pc[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(5),
	devoe => ww_devoe,
	o => ww_pc(5));

-- Location: IOOBUF_X32_Y0_N59
\pc[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(4),
	devoe => ww_devoe,
	o => ww_pc(4));

-- Location: IOOBUF_X50_Y0_N53
\pc[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(3),
	devoe => ww_devoe,
	o => ww_pc(3));

-- Location: IOOBUF_X21_Y0_N36
\pc[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(2),
	devoe => ww_devoe,
	o => ww_pc(2));

-- Location: IOOBUF_X34_Y0_N2
\pc[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(1),
	devoe => ww_devoe,
	o => ww_pc(1));

-- Location: IOOBUF_X32_Y0_N93
\pc[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|temp_addr_value\(0),
	devoe => ww_devoe,
	o => ww_pc(0));

-- Location: IOOBUF_X38_Y61_N2
\state[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_state(2));

-- Location: IOOBUF_X34_Y0_N36
\state[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|state_out\(1),
	devoe => ww_devoe,
	o => ww_state(1));

-- Location: IOOBUF_X48_Y0_N42
\state[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|incr_pc~combout\,
	devoe => ww_devoe,
	o => ww_state(0));

-- Location: IOIBUF_X21_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X38_Y1_N54
\inst2|presentState.start~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|presentState.start~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \inst2|presentState.start~feeder_combout\);

-- Location: IOIBUF_X36_Y0_N52
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X38_Y1_N56
\inst2|presentState.start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \inst2|presentState.start~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|presentState.start~q\);

-- Location: FF_X38_Y1_N22
\inst2|presentState.prepL~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \inst2|presentState.fetchU~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|presentState.prepL~DUPLICATE_q\);

-- Location: FF_X38_Y1_N14
\inst2|presentState.fetchL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \inst2|presentState.prepL~DUPLICATE_q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|presentState.fetchL~q\);

-- Location: LABCELL_X38_Y1_N57
\inst2|nextState.prepU\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|nextState.prepU~combout\ = (!\inst2|presentState.start~q\) # (\inst2|presentState.fetchL~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011101110111011101110111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_presentState.start~q\,
	datab => \inst2|ALT_INV_presentState.fetchL~q\,
	combout => \inst2|nextState.prepU~combout\);

-- Location: FF_X38_Y1_N58
\inst2|presentState.prepU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	d => \inst2|nextState.prepU~combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|presentState.prepU~q\);

-- Location: FF_X38_Y1_N8
\inst2|presentState.fetchU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \inst2|presentState.prepU~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|presentState.fetchU~q\);

-- Location: LABCELL_X38_Y1_N15
\inst2|load_iru\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|load_iru~combout\ = ( \inst2|load_iru~combout\ & ( (!\inst2|presentState.start~q\) # (\inst2|presentState.fetchU~q\) ) ) # ( !\inst2|load_iru~combout\ & ( (\inst2|presentState.fetchU~q\ & \inst2|presentState.start~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_presentState.fetchU~q\,
	datad => \inst2|ALT_INV_presentState.start~q\,
	dataf => \inst2|ALT_INV_load_iru~combout\,
	combout => \inst2|load_iru~combout\);

-- Location: LABCELL_X38_Y1_N3
\inst2|load_irl\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|load_irl~combout\ = ( \inst2|load_irl~combout\ & ( (!\inst2|presentState.start~q\) # (\inst2|presentState.fetchL~q\) ) ) # ( !\inst2|load_irl~combout\ & ( (\inst2|presentState.fetchL~q\ & \inst2|presentState.start~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_presentState.fetchL~q\,
	datad => \inst2|ALT_INV_presentState.start~q\,
	dataf => \inst2|ALT_INV_load_irl~combout\,
	combout => \inst2|load_irl~combout\);

-- Location: LABCELL_X38_Y1_N24
\inst2|incr_pc~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|incr_pc~1_combout\ = ( \inst2|presentState.fetchL~q\ ) # ( !\inst2|presentState.fetchL~q\ & ( \inst2|presentState.fetchU~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_presentState.fetchU~q\,
	dataf => \inst2|ALT_INV_presentState.fetchL~q\,
	combout => \inst2|incr_pc~1_combout\);

-- Location: LABCELL_X38_Y1_N27
\inst2|incr_pc\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|incr_pc~combout\ = ( \inst2|incr_pc~1_combout\ & ( (\inst2|presentState.start~q\) # (\inst2|incr_pc~combout\) ) ) # ( !\inst2|incr_pc~1_combout\ & ( (\inst2|incr_pc~combout\ & !\inst2|presentState.start~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_incr_pc~combout\,
	datad => \inst2|ALT_INV_presentState.start~q\,
	dataf => \inst2|ALT_INV_incr_pc~1_combout\,
	combout => \inst2|incr_pc~combout\);

-- Location: LABCELL_X40_Y1_N42
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LABCELL_X38_Y1_N12
\inst|inst4|temp_addr_value[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|temp_addr_value[0]~0_combout\ = ( !\inst|inst4|temp_addr_value\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst4|ALT_INV_temp_addr_value\(0),
	combout => \inst|inst4|temp_addr_value[0]~0_combout\);

-- Location: FF_X38_Y1_N26
\inst|inst4|temp_addr_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst|inst4|temp_addr_value[0]~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(0));

-- Location: LABCELL_X38_Y1_N30
\inst|inst4|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~25_sumout\ = SUM(( \inst|inst4|temp_addr_value\(1) ) + ( \inst|inst4|temp_addr_value\(0) ) + ( !VCC ))
-- \inst|inst4|Add0~26\ = CARRY(( \inst|inst4|temp_addr_value\(1) ) + ( \inst|inst4|temp_addr_value\(0) ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst4|ALT_INV_temp_addr_value\(0),
	datad => \inst|inst4|ALT_INV_temp_addr_value\(1),
	cin => GND,
	sumout => \inst|inst4|Add0~25_sumout\,
	cout => \inst|inst4|Add0~26\);

-- Location: FF_X38_Y1_N32
\inst|inst4|temp_addr_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~25_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(1));

-- Location: LABCELL_X38_Y1_N33
\inst|inst4|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~21_sumout\ = SUM(( \inst|inst4|temp_addr_value\(2) ) + ( GND ) + ( \inst|inst4|Add0~26\ ))
-- \inst|inst4|Add0~22\ = CARRY(( \inst|inst4|temp_addr_value\(2) ) + ( GND ) + ( \inst|inst4|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4|ALT_INV_temp_addr_value\(2),
	cin => \inst|inst4|Add0~26\,
	sumout => \inst|inst4|Add0~21_sumout\,
	cout => \inst|inst4|Add0~22\);

-- Location: FF_X38_Y1_N35
\inst|inst4|temp_addr_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~21_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(2));

-- Location: LABCELL_X38_Y1_N36
\inst|inst4|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~17_sumout\ = SUM(( \inst|inst4|temp_addr_value\(3) ) + ( GND ) + ( \inst|inst4|Add0~22\ ))
-- \inst|inst4|Add0~18\ = CARRY(( \inst|inst4|temp_addr_value\(3) ) + ( GND ) + ( \inst|inst4|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4|ALT_INV_temp_addr_value\(3),
	cin => \inst|inst4|Add0~22\,
	sumout => \inst|inst4|Add0~17_sumout\,
	cout => \inst|inst4|Add0~18\);

-- Location: FF_X38_Y1_N38
\inst|inst4|temp_addr_value[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~17_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(3));

-- Location: LABCELL_X38_Y1_N39
\inst|inst4|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~13_sumout\ = SUM(( \inst|inst4|temp_addr_value\(4) ) + ( GND ) + ( \inst|inst4|Add0~18\ ))
-- \inst|inst4|Add0~14\ = CARRY(( \inst|inst4|temp_addr_value\(4) ) + ( GND ) + ( \inst|inst4|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4|ALT_INV_temp_addr_value\(4),
	cin => \inst|inst4|Add0~18\,
	sumout => \inst|inst4|Add0~13_sumout\,
	cout => \inst|inst4|Add0~14\);

-- Location: FF_X38_Y1_N41
\inst|inst4|temp_addr_value[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~13_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(4));

-- Location: LABCELL_X38_Y1_N42
\inst|inst4|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~9_sumout\ = SUM(( \inst|inst4|temp_addr_value\(5) ) + ( GND ) + ( \inst|inst4|Add0~14\ ))
-- \inst|inst4|Add0~10\ = CARRY(( \inst|inst4|temp_addr_value\(5) ) + ( GND ) + ( \inst|inst4|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4|ALT_INV_temp_addr_value\(5),
	cin => \inst|inst4|Add0~14\,
	sumout => \inst|inst4|Add0~9_sumout\,
	cout => \inst|inst4|Add0~10\);

-- Location: FF_X38_Y1_N44
\inst|inst4|temp_addr_value[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~9_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(5));

-- Location: LABCELL_X38_Y1_N45
\inst|inst4|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~5_sumout\ = SUM(( \inst|inst4|temp_addr_value\(6) ) + ( GND ) + ( \inst|inst4|Add0~10\ ))
-- \inst|inst4|Add0~6\ = CARRY(( \inst|inst4|temp_addr_value\(6) ) + ( GND ) + ( \inst|inst4|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4|ALT_INV_temp_addr_value\(6),
	cin => \inst|inst4|Add0~10\,
	sumout => \inst|inst4|Add0~5_sumout\,
	cout => \inst|inst4|Add0~6\);

-- Location: FF_X38_Y1_N47
\inst|inst4|temp_addr_value[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~5_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(6));

-- Location: LABCELL_X38_Y1_N48
\inst|inst4|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst4|Add0~1_sumout\ = SUM(( \inst|inst4|temp_addr_value\(7) ) + ( GND ) + ( \inst|inst4|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4|ALT_INV_temp_addr_value\(7),
	cin => \inst|inst4|Add0~6\,
	sumout => \inst|inst4|Add0~1_sumout\);

-- Location: FF_X38_Y1_N50
\inst|inst4|temp_addr_value[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst4|Add0~1_sumout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|incr_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4|temp_addr_value\(7));

-- Location: M10K_X39_Y1_N0
\inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FF00004000030000E0000A0001000010000090001000003000E700002",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram_init.mif",
	init_file_layout => "port_a",
	logical_ram_name => "lab7_tb:inst|ramlpm:inst|altsyncram:altsyncram_component|altsyncram_1a24:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \clk~inputCLKENA0_outclk\,
	portadatain => \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X40_Y1_N24
\inst|inst3|temp_opcode[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_opcode[7]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst|inst3|temp_opcode[7]~feeder_combout\);

-- Location: FF_X40_Y1_N25
\inst|inst3|temp_opcode[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_opcode[7]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(7));

-- Location: LABCELL_X40_Y1_N54
\inst|inst3|temp_opcode[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_opcode[6]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst|inst3|temp_opcode[6]~feeder_combout\);

-- Location: FF_X40_Y1_N55
\inst|inst3|temp_opcode[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_opcode[6]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(6));

-- Location: LABCELL_X40_Y1_N57
\inst|inst3|temp_opcode[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_opcode[5]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst|inst3|temp_opcode[5]~feeder_combout\);

-- Location: FF_X40_Y1_N58
\inst|inst3|temp_opcode[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_opcode[5]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(5));

-- Location: LABCELL_X40_Y1_N39
\inst|inst3|temp_opcode[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_opcode[4]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst|inst3|temp_opcode[4]~feeder_combout\);

-- Location: FF_X40_Y1_N41
\inst|inst3|temp_opcode[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_opcode[4]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(4));

-- Location: LABCELL_X40_Y1_N30
\inst|inst3|temp_opcode[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_opcode[3]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst|inst3|temp_opcode[3]~feeder_combout\);

-- Location: FF_X40_Y1_N31
\inst|inst3|temp_opcode[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_opcode[3]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(3));

-- Location: FF_X40_Y1_N13
\inst|inst3|temp_opcode[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst|inst|altsyncram_component|auto_generated|q_a\(2),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(2));

-- Location: LABCELL_X40_Y1_N36
\inst|inst3|temp_opcode[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_opcode[1]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst|inst3|temp_opcode[1]~feeder_combout\);

-- Location: FF_X40_Y1_N37
\inst|inst3|temp_opcode[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_opcode[1]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(1));

-- Location: FF_X40_Y1_N34
\inst|inst3|temp_opcode[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst|inst|altsyncram_component|auto_generated|q_a\(0),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \inst2|load_iru~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_opcode\(0));

-- Location: LABCELL_X40_Y1_N6
\inst|inst3|temp_addr_value[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_addr_value[7]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst|inst3|temp_addr_value[7]~feeder_combout\);

-- Location: FF_X40_Y1_N7
\inst|inst3|temp_addr_value[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_addr_value[7]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(7));

-- Location: LABCELL_X40_Y1_N9
\inst|inst3|temp_addr_value[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_addr_value[6]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(6) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst|inst3|temp_addr_value[6]~feeder_combout\);

-- Location: FF_X40_Y1_N11
\inst|inst3|temp_addr_value[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_addr_value[6]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(6));

-- Location: LABCELL_X40_Y1_N48
\inst|inst3|temp_addr_value[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_addr_value[5]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst|inst3|temp_addr_value[5]~feeder_combout\);

-- Location: FF_X40_Y1_N50
\inst|inst3|temp_addr_value[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_addr_value[5]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(5));

-- Location: LABCELL_X40_Y1_N51
\inst|inst3|temp_addr_value[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_addr_value[4]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(4) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst|inst3|temp_addr_value[4]~feeder_combout\);

-- Location: FF_X40_Y1_N52
\inst|inst3|temp_addr_value[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_addr_value[4]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(4));

-- Location: LABCELL_X40_Y1_N18
\inst|inst3|temp_addr_value[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_addr_value[3]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst|inst3|temp_addr_value[3]~feeder_combout\);

-- Location: FF_X40_Y1_N19
\inst|inst3|temp_addr_value[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_addr_value[3]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(3));

-- Location: FF_X40_Y1_N22
\inst|inst3|temp_addr_value[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst|inst|altsyncram_component|auto_generated|q_a\(2),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(2));

-- Location: LABCELL_X40_Y1_N0
\inst|inst3|temp_addr_value[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst3|temp_addr_value[1]~feeder_combout\ = ( \inst|inst|altsyncram_component|auto_generated|q_a\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \inst|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst|inst3|temp_addr_value[1]~feeder_combout\);

-- Location: FF_X40_Y1_N1
\inst|inst3|temp_addr_value[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|inst3|temp_addr_value[1]~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(1));

-- Location: FF_X40_Y1_N4
\inst|inst3|temp_addr_value[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \inst|inst|altsyncram_component|auto_generated|q_a\(0),
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \inst2|load_irl~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3|temp_addr_value\(0));

-- Location: FF_X38_Y1_N23
\inst2|presentState.prepL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clk~inputCLKENA0_outclk\,
	asdata => \inst2|presentState.fetchU~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|presentState.prepL~q\);

-- Location: LABCELL_X38_Y1_N0
\inst2|state_out~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|state_out~1_combout\ = ( \inst2|presentState.fetchL~q\ ) # ( !\inst2|presentState.fetchL~q\ & ( \inst2|presentState.prepL~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_presentState.prepL~q\,
	dataf => \inst2|ALT_INV_presentState.fetchL~q\,
	combout => \inst2|state_out~1_combout\);

-- Location: LABCELL_X38_Y1_N18
\inst2|state_out[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|state_out\(1) = ( \inst2|state_out~1_combout\ & ( (\inst2|state_out\(1)) # (\inst2|presentState.start~q\) ) ) # ( !\inst2|state_out~1_combout\ & ( (!\inst2|presentState.start~q\ & \inst2|state_out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100001010000010100101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_presentState.start~q\,
	datac => \inst2|ALT_INV_state_out\(1),
	datae => \inst2|ALT_INV_state_out~1_combout\,
	combout => \inst2|state_out\(1));
END structure;


