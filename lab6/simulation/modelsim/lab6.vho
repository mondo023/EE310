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

-- DATE "04/04/2017 11:20:36"

-- 
-- Device: Altera 5CGXFC5C6F27C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab6_board_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 8)
	);
END lab6_board_tb;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_Y18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y20,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_V17,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_V19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AF24,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AC19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AE25,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AE26,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AB19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AD26,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AA18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AA22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LEDG[7]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_Y11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_P12,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AC9,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_P11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AE10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AD13,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC8,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_V10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC10,	 I/O Standard: 1.2 V,	 Current Strength: Default


ARCHITECTURE structure OF lab6_board_tb IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 8);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux8~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~0_combout\ : std_logic;
SIGNAL \inst4|Mux10~0_combout\ : std_logic;
SIGNAL \inst4|Mux11~0_combout\ : std_logic;
SIGNAL \inst4|Mux12~0_combout\ : std_logic;
SIGNAL \inst4|Mux13~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux10~0_combout\ : std_logic;
SIGNAL \inst3|Mux11~0_combout\ : std_logic;
SIGNAL \inst3|Mux12~0_combout\ : std_logic;
SIGNAL \inst3|Mux13~0_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|value_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|address\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_KEY[1]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \inst2|ALT_INV_address\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_value_out\ : std_logic_vector(7 DOWNTO 0);

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
ww_KEY <= KEY;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst2|value_out\(7) & \inst2|value_out\(6) & \inst2|value_out\(5) & \inst2|value_out\(4) & 
\inst2|value_out\(3) & \inst2|value_out\(2) & \inst2|value_out\(1) & \inst2|value_out\(0));

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst2|address\(7) & \inst2|address\(6) & \inst2|address\(5) & \inst2|address\(4) & \inst2|address\(3) & \inst2|address\(2) & \inst2|address\(1) & \inst2|address\(0)
);

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ALT_INV_KEY[1]~inputCLKENA0_outclk\ <= NOT \KEY[1]~inputCLKENA0_outclk\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\inst2|ALT_INV_address\(7) <= NOT \inst2|address\(7);
\inst2|ALT_INV_address\(6) <= NOT \inst2|address\(6);
\inst2|ALT_INV_address\(5) <= NOT \inst2|address\(5);
\inst2|ALT_INV_address\(4) <= NOT \inst2|address\(4);
\inst2|ALT_INV_address\(3) <= NOT \inst2|address\(3);
\inst2|ALT_INV_address\(2) <= NOT \inst2|address\(2);
\inst2|ALT_INV_address\(1) <= NOT \inst2|address\(1);
\inst2|ALT_INV_address\(0) <= NOT \inst2|address\(0);
\inst2|ALT_INV_value_out\(7) <= NOT \inst2|value_out\(7);
\inst2|ALT_INV_value_out\(6) <= NOT \inst2|value_out\(6);
\inst2|ALT_INV_value_out\(5) <= NOT \inst2|value_out\(5);
\inst2|ALT_INV_value_out\(4) <= NOT \inst2|value_out\(4);
\inst2|ALT_INV_value_out\(3) <= NOT \inst2|value_out\(3);
\inst2|ALT_INV_value_out\(2) <= NOT \inst2|value_out\(2);
\inst2|ALT_INV_value_out\(1) <= NOT \inst2|value_out\(1);
\inst2|ALT_INV_value_out\(0) <= NOT \inst2|value_out\(0);

-- Location: IOOBUF_X62_Y0_N42
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X65_Y0_N19
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X65_Y0_N2
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X66_Y0_N19
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X64_Y0_N19
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X64_Y0_N2
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X66_Y0_N2
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X62_Y0_N93
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X65_Y0_N53
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X62_Y0_N76
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X64_Y0_N53
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X65_Y0_N36
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X64_Y0_N36
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X62_Y0_N59
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X68_Y11_N5
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X68_Y11_N22
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X68_Y10_N62
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X68_Y12_N5
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X68_Y13_N22
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X7_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X7_Y0_N36
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X68_Y10_N79
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X68_Y10_N96
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X68_Y12_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X68_Y11_N39
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X68_Y11_N56
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux11~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X68_Y13_N39
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux12~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X68_Y13_N56
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux13~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X19_Y61_N19
\LEDG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_LEDG(7));

-- Location: IOOBUF_X19_Y61_N2
\LEDG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_LEDG(6));

-- Location: IOOBUF_X21_Y61_N53
\LEDG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_LEDG(5));

-- Location: IOOBUF_X21_Y61_N36
\LEDG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_LEDG(4));

-- Location: IOOBUF_X10_Y61_N93
\LEDG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_LEDG(3));

-- Location: IOOBUF_X10_Y61_N76
\LEDG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X10_Y61_N59
\LEDG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X10_Y61_N42
\LEDG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X12_Y61_N19
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \KEY[1]~inputCLKENA0_outclk\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X12_Y61_N36
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOIBUF_X36_Y0_N52
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X21_Y1_N6
\inst2|value_out[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(1) = ( \inst2|value_out\(1) & ( (\KEY[0]~input_o\) # (\SW[1]~input_o\) ) ) # ( !\inst2|value_out\(1) & ( (\SW[1]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_value_out\(1),
	combout => \inst2|value_out\(1));

-- Location: IOIBUF_X14_Y0_N35
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X21_Y1_N51
\inst2|value_out[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(0) = ( \inst2|value_out\(0) & ( (\KEY[0]~input_o\) # (\SW[0]~input_o\) ) ) # ( !\inst2|value_out\(0) & ( (\SW[0]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_value_out\(0),
	combout => \inst2|value_out\(0));

-- Location: IOIBUF_X34_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X21_Y1_N45
\inst2|value_out[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(2) = ( \inst2|value_out\(2) & ( \KEY[0]~input_o\ ) ) # ( \inst2|value_out\(2) & ( !\KEY[0]~input_o\ & ( \SW[2]~input_o\ ) ) ) # ( !\inst2|value_out\(2) & ( !\KEY[0]~input_o\ & ( \SW[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datae => \inst2|ALT_INV_value_out\(2),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|value_out\(2));

-- Location: IOIBUF_X14_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X21_Y1_N39
\inst2|value_out[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(3) = ( \inst2|value_out\(3) & ( (\KEY[0]~input_o\) # (\SW[3]~input_o\) ) ) # ( !\inst2|value_out\(3) & ( (\SW[3]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_value_out\(3),
	combout => \inst2|value_out\(3));

-- Location: IOIBUF_X10_Y0_N58
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LABCELL_X63_Y4_N54
\inst4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = ( \inst2|value_out\(3) & ( \SW[8]~input_o\ ) ) # ( !\inst2|value_out\(3) & ( \SW[8]~input_o\ ) ) # ( !\inst2|value_out\(3) & ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(1) & ((!\inst2|value_out\(2)))) # (\inst2|value_out\(1) & 
-- (\inst2|value_out\(0) & \inst2|value_out\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000110100001000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(1),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(2),
	datae => \inst2|ALT_INV_value_out\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux0~0_combout\);

-- Location: LABCELL_X63_Y4_N39
\inst4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(2) & (!\inst2|value_out\(3) & ((\inst2|value_out\(1)) # (\inst2|value_out\(0))))) # (\inst2|value_out\(2) & ((!\inst2|value_out\(1) & ((\inst2|value_out\(3)))) # 
-- (\inst2|value_out\(1) & (\inst2|value_out\(0) & !\inst2|value_out\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101101010000001010110101000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(2),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(1),
	datad => \inst2|ALT_INV_value_out\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux1~0_combout\);

-- Location: LABCELL_X63_Y4_N36
\inst4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(1) & ((!\inst2|value_out\(2) & (\inst2|value_out\(0))) # (\inst2|value_out\(2) & ((!\inst2|value_out\(3)))))) # (\inst2|value_out\(1) & (((\inst2|value_out\(0) & 
-- !\inst2|value_out\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100100000011100110010000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(2),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(1),
	datad => \inst2|ALT_INV_value_out\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux2~0_combout\);

-- Location: LABCELL_X63_Y4_N9
\inst4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(0) & ((!\inst2|value_out\(2) & (\inst2|value_out\(3) & \inst2|value_out\(1))) # (\inst2|value_out\(2) & (!\inst2|value_out\(3) & !\inst2|value_out\(1))))) # 
-- (\inst2|value_out\(0) & (!\inst2|value_out\(2) $ (((\inst2|value_out\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110001000011001011000100001100111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(2),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(3),
	datad => \inst2|ALT_INV_value_out\(1),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux3~0_combout\);

-- Location: LABCELL_X63_Y4_N6
\inst4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(2) & (!\inst2|value_out\(0) & (\inst2|value_out\(1) & !\inst2|value_out\(3)))) # (\inst2|value_out\(2) & (\inst2|value_out\(3) & ((!\inst2|value_out\(0)) # 
-- (\inst2|value_out\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001000101000010000100010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(2),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(1),
	datad => \inst2|ALT_INV_value_out\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux4~0_combout\);

-- Location: LABCELL_X63_Y4_N51
\inst4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(1) & (\inst2|value_out\(2) & (!\inst2|value_out\(0) $ (!\inst2|value_out\(3))))) # (\inst2|value_out\(1) & ((!\inst2|value_out\(0) & (\inst2|value_out\(2))) # 
-- (\inst2|value_out\(0) & ((\inst2|value_out\(3)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010001000111000101000100011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(2),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(1),
	datad => \inst2|ALT_INV_value_out\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux5~0_combout\);

-- Location: LABCELL_X63_Y4_N48
\inst4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|value_out\(2) & (\inst2|value_out\(0) & (!\inst2|value_out\(1) $ (\inst2|value_out\(3))))) # (\inst2|value_out\(2) & (!\inst2|value_out\(1) & ((!\inst2|value_out\(0)) # 
-- (\inst2|value_out\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001010010011000000101001011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_value_out\(2),
	datab => \inst2|ALT_INV_value_out\(0),
	datac => \inst2|ALT_INV_value_out\(1),
	datad => \inst2|ALT_INV_value_out\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst4|Mux6~0_combout\);

-- Location: IOIBUF_X12_Y0_N35
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X21_Y1_N21
\inst2|value_out[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(5) = ( \inst2|value_out\(5) & ( (\KEY[0]~input_o\) # (\SW[5]~input_o\) ) ) # ( !\inst2|value_out\(5) & ( (\SW[5]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_value_out\(5),
	combout => \inst2|value_out\(5));

-- Location: IOIBUF_X17_Y0_N75
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X21_Y1_N24
\inst2|value_out[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(6) = ( \KEY[0]~input_o\ & ( \inst2|value_out\(6) ) ) # ( !\KEY[0]~input_o\ & ( \inst2|value_out\(6) & ( \SW[6]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( !\inst2|value_out\(6) & ( \SW[6]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_value_out\(6),
	combout => \inst2|value_out\(6));

-- Location: IOIBUF_X12_Y0_N52
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LABCELL_X21_Y1_N33
\inst2|value_out[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(7) = ( \KEY[0]~input_o\ & ( \inst2|value_out\(7) ) ) # ( !\KEY[0]~input_o\ & ( \inst2|value_out\(7) & ( \SW[7]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( !\inst2|value_out\(7) & ( \SW[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_value_out\(7),
	combout => \inst2|value_out\(7));

-- Location: IOIBUF_X10_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X21_Y1_N0
\inst2|value_out[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|value_out\(4) = ( \inst2|value_out\(4) & ( \KEY[0]~input_o\ ) ) # ( \inst2|value_out\(4) & ( !\KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) ) # ( !\inst2|value_out\(4) & ( !\KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datae => \inst2|ALT_INV_value_out\(4),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|value_out\(4));

-- Location: LABCELL_X58_Y4_N0
\inst4|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = ( \inst2|value_out\(7) & ( \inst2|value_out\(4) & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|value_out\(7) & ( \inst2|value_out\(4) & ( (!\inst2|value_out\(5) $ (\inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) ) # ( \inst2|value_out\(7) & 
-- ( !\inst2|value_out\(4) & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|value_out\(7) & ( !\inst2|value_out\(4) & ( ((!\inst2|value_out\(5) & !\inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101010111010101010101010101010111010111110101110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_value_out\(5),
	datac => \inst2|ALT_INV_value_out\(6),
	datae => \inst2|ALT_INV_value_out\(7),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux7~0_combout\);

-- Location: LABCELL_X58_Y4_N33
\inst4|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux8~0_combout\ = ( \inst2|value_out\(5) & ( \inst2|value_out\(4) & ( (!\inst2|value_out\(7)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(5) & ( \inst2|value_out\(4) & ( (!\inst2|value_out\(6) $ (\inst2|value_out\(7))) # (\SW[8]~input_o\) ) ) 
-- ) # ( \inst2|value_out\(5) & ( !\inst2|value_out\(4) & ( ((!\inst2|value_out\(6) & !\inst2|value_out\(7))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(5) & ( !\inst2|value_out\(4) & ( ((\inst2|value_out\(6) & \inst2|value_out\(7))) # 
-- (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111111101010101010111110101010111111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_value_out\(6),
	datad => \inst2|ALT_INV_value_out\(7),
	datae => \inst2|ALT_INV_value_out\(5),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux8~0_combout\);

-- Location: LABCELL_X58_Y4_N24
\inst4|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux9~0_combout\ = ( \inst2|value_out\(7) & ( \inst2|value_out\(4) & ( ((!\inst2|value_out\(5) & !\inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(7) & ( \inst2|value_out\(4) ) ) # ( \inst2|value_out\(7) & ( 
-- !\inst2|value_out\(4) & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|value_out\(7) & ( !\inst2|value_out\(4) & ( ((!\inst2|value_out\(5) & \inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101011101010101010101010111111111111111111101010111010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_value_out\(5),
	datac => \inst2|ALT_INV_value_out\(6),
	datae => \inst2|ALT_INV_value_out\(7),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux9~0_combout\);

-- Location: LABCELL_X58_Y4_N9
\inst4|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux10~0_combout\ = ( \inst2|value_out\(5) & ( \inst2|value_out\(4) & ( (\inst2|value_out\(6)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(5) & ( \inst2|value_out\(4) & ( (!\inst2|value_out\(6)) # (\SW[8]~input_o\) ) ) ) # ( 
-- \inst2|value_out\(5) & ( !\inst2|value_out\(4) & ( ((!\inst2|value_out\(6) & \inst2|value_out\(7))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(5) & ( !\inst2|value_out\(4) & ( ((\inst2|value_out\(6) & !\inst2|value_out\(7))) # (\SW[8]~input_o\) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010101011111010111110101111101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_value_out\(6),
	datad => \inst2|ALT_INV_value_out\(7),
	datae => \inst2|ALT_INV_value_out\(5),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux10~0_combout\);

-- Location: LABCELL_X58_Y4_N48
\inst4|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux11~0_combout\ = ( \inst2|value_out\(7) & ( \inst2|value_out\(4) & ( ((\inst2|value_out\(5) & \inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(7) & ( \inst2|value_out\(4) & ( \SW[8]~input_o\ ) ) ) # ( \inst2|value_out\(7) & 
-- ( !\inst2|value_out\(4) & ( (\inst2|value_out\(6)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(7) & ( !\inst2|value_out\(4) & ( ((\inst2|value_out\(5) & !\inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101110101010111110101111101010101010101010101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_value_out\(5),
	datac => \inst2|ALT_INV_value_out\(6),
	datae => \inst2|ALT_INV_value_out\(7),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux11~0_combout\);

-- Location: LABCELL_X58_Y4_N57
\inst4|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux12~0_combout\ = ( \inst2|value_out\(5) & ( \inst2|value_out\(4) & ( (\inst2|value_out\(7)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(5) & ( \inst2|value_out\(4) & ( ((\inst2|value_out\(6) & !\inst2|value_out\(7))) # (\SW[8]~input_o\) ) ) 
-- ) # ( \inst2|value_out\(5) & ( !\inst2|value_out\(4) & ( (\inst2|value_out\(6)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(5) & ( !\inst2|value_out\(4) & ( ((\inst2|value_out\(6) & \inst2|value_out\(7))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111010111110101111101011111010101010101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_value_out\(6),
	datad => \inst2|ALT_INV_value_out\(7),
	datae => \inst2|ALT_INV_value_out\(5),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux12~0_combout\);

-- Location: LABCELL_X58_Y4_N12
\inst4|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux13~0_combout\ = ( \inst2|value_out\(7) & ( \inst2|value_out\(4) & ( (!\inst2|value_out\(5) $ (!\inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(7) & ( \inst2|value_out\(4) & ( ((!\inst2|value_out\(5) & 
-- !\inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) ) # ( \inst2|value_out\(7) & ( !\inst2|value_out\(4) & ( ((!\inst2|value_out\(5) & \inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|value_out\(7) & ( !\inst2|value_out\(4) & ( 
-- ((!\inst2|value_out\(5) & \inst2|value_out\(6))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101011101010111010101110111010101110101010111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_value_out\(5),
	datac => \inst2|ALT_INV_value_out\(6),
	datae => \inst2|ALT_INV_value_out\(7),
	dataf => \inst2|ALT_INV_value_out\(4),
	combout => \inst4|Mux13~0_combout\);

-- Location: LABCELL_X21_Y1_N18
\inst2|address[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(1) = ( \inst2|address\(1) & ( (!\KEY[0]~input_o\) # (\SW[1]~input_o\) ) ) # ( !\inst2|address\(1) & ( (\SW[1]~input_o\ & \KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_address\(1),
	combout => \inst2|address\(1));

-- Location: MLABCELL_X19_Y1_N51
\inst2|address[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(0) = ( \KEY[0]~input_o\ & ( \inst2|address\(0) & ( \SW[0]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst2|address\(0) ) ) # ( \KEY[0]~input_o\ & ( !\inst2|address\(0) & ( \SW[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_address\(0),
	combout => \inst2|address\(0));

-- Location: MLABCELL_X19_Y1_N42
\inst2|address[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(3) = ( \KEY[0]~input_o\ & ( \inst2|address\(3) & ( \SW[3]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst2|address\(3) ) ) # ( \KEY[0]~input_o\ & ( !\inst2|address\(3) & ( \SW[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[3]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_address\(3),
	combout => \inst2|address\(3));

-- Location: LABCELL_X21_Y1_N9
\inst2|address[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(2) = ( \inst2|address\(2) & ( (!\KEY[0]~input_o\) # (\SW[2]~input_o\) ) ) # ( !\inst2|address\(2) & ( (\SW[2]~input_o\ & \KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst2|address\(2));

-- Location: LABCELL_X56_Y4_N36
\inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = ( \SW[8]~input_o\ & ( \inst2|address\(2) ) ) # ( !\SW[8]~input_o\ & ( \inst2|address\(2) & ( (\inst2|address\(1) & (\inst2|address\(0) & !\inst2|address\(3))) ) ) ) # ( \SW[8]~input_o\ & ( !\inst2|address\(2) ) ) # ( 
-- !\SW[8]~input_o\ & ( !\inst2|address\(2) & ( (!\inst2|address\(1) & !\inst2|address\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000111111111111111100010000000100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \inst2|ALT_INV_address\(0),
	datac => \inst2|ALT_INV_address\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux0~0_combout\);

-- Location: LABCELL_X56_Y4_N33
\inst3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = ( \inst2|address\(3) & ( \inst2|address\(2) & ( (!\inst2|address\(1)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(3) & ( \inst2|address\(2) & ( ((\inst2|address\(1) & \inst2|address\(0))) # (\SW[8]~input_o\) ) ) ) # ( 
-- \inst2|address\(3) & ( !\inst2|address\(2) & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|address\(3) & ( !\inst2|address\(2) & ( ((\inst2|address\(0)) # (\SW[8]~input_o\)) # (\inst2|address\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111101111111001100110011001100110111001101111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_address\(0),
	datae => \inst2|ALT_INV_address\(3),
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux1~0_combout\);

-- Location: LABCELL_X56_Y4_N48
\inst3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = ( \SW[8]~input_o\ & ( \inst2|address\(2) ) ) # ( !\SW[8]~input_o\ & ( \inst2|address\(2) & ( (!\inst2|address\(3) & ((!\inst2|address\(1)) # (\inst2|address\(0)))) ) ) ) # ( \SW[8]~input_o\ & ( !\inst2|address\(2) ) ) # ( 
-- !\SW[8]~input_o\ & ( !\inst2|address\(2) & ( (\inst2|address\(0) & ((!\inst2|address\(1)) # (!\inst2|address\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001000110010111111111111111110110000101100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \inst2|ALT_INV_address\(0),
	datac => \inst2|ALT_INV_address\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux2~0_combout\);

-- Location: LABCELL_X56_Y4_N57
\inst3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = ( \inst2|address\(3) & ( \inst2|address\(2) & ( ((\inst2|address\(1) & \inst2|address\(0))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(3) & ( \inst2|address\(2) & ( (!\inst2|address\(1) $ (\inst2|address\(0))) # 
-- (\SW[8]~input_o\) ) ) ) # ( \inst2|address\(3) & ( !\inst2|address\(2) & ( (!\inst2|address\(1) $ (!\inst2|address\(0))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(3) & ( !\inst2|address\(2) & ( ((!\inst2|address\(1) & \inst2|address\(0))) # 
-- (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100111011011110110111101110110111101101110011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_address\(0),
	datae => \inst2|ALT_INV_address\(3),
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux3~0_combout\);

-- Location: LABCELL_X56_Y4_N12
\inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = ( \SW[8]~input_o\ & ( \inst2|address\(2) ) ) # ( !\SW[8]~input_o\ & ( \inst2|address\(2) & ( (\inst2|address\(3) & ((!\inst2|address\(0)) # (\inst2|address\(1)))) ) ) ) # ( \SW[8]~input_o\ & ( !\inst2|address\(2) ) ) # ( 
-- !\SW[8]~input_o\ & ( !\inst2|address\(2) & ( (\inst2|address\(1) & (!\inst2|address\(0) & !\inst2|address\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000111111111111111100001101000011011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \inst2|ALT_INV_address\(0),
	datac => \inst2|ALT_INV_address\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux4~0_combout\);

-- Location: LABCELL_X56_Y4_N45
\inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = ( \inst2|address\(3) & ( \inst2|address\(2) & ( ((!\inst2|address\(0)) # (\SW[8]~input_o\)) # (\inst2|address\(1)) ) ) ) # ( !\inst2|address\(3) & ( \inst2|address\(2) & ( (!\inst2|address\(1) $ (!\inst2|address\(0))) # 
-- (\SW[8]~input_o\) ) ) ) # ( \inst2|address\(3) & ( !\inst2|address\(2) & ( ((\inst2|address\(1) & \inst2|address\(0))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(3) & ( !\inst2|address\(2) & ( \SW[8]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001101110011011101111011011110111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_address\(0),
	datae => \inst2|ALT_INV_address\(3),
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux5~0_combout\);

-- Location: LABCELL_X56_Y4_N27
\inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = ( \inst2|address\(3) & ( \inst2|address\(2) & ( (!\inst2|address\(1)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(3) & ( \inst2|address\(2) & ( ((!\inst2|address\(1) & !\inst2|address\(0))) # (\SW[8]~input_o\) ) ) ) # ( 
-- \inst2|address\(3) & ( !\inst2|address\(2) & ( ((\inst2|address\(1) & \inst2|address\(0))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(3) & ( !\inst2|address\(2) & ( ((!\inst2|address\(1) & \inst2|address\(0))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100111011001101110011011110110011101100111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(1),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_address\(0),
	datae => \inst2|ALT_INV_address\(3),
	dataf => \inst2|ALT_INV_address\(2),
	combout => \inst3|Mux6~0_combout\);

-- Location: LABCELL_X21_Y1_N54
\inst2|address[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(5) = ( \inst2|address\(5) & ( \KEY[0]~input_o\ & ( \SW[5]~input_o\ ) ) ) # ( !\inst2|address\(5) & ( \KEY[0]~input_o\ & ( \SW[5]~input_o\ ) ) ) # ( \inst2|address\(5) & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[5]~input_o\,
	datae => \inst2|ALT_INV_address\(5),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|address\(5));

-- Location: LABCELL_X21_Y1_N36
\inst2|address[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(4) = ( \KEY[0]~input_o\ & ( \SW[4]~input_o\ ) ) # ( !\KEY[0]~input_o\ & ( \inst2|address\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \inst2|ALT_INV_address\(4),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|address\(4));

-- Location: LABCELL_X21_Y1_N48
\inst2|address[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(6) = ( \inst2|address\(6) & ( (!\KEY[0]~input_o\) # (\SW[6]~input_o\) ) ) # ( !\inst2|address\(6) & ( (\SW[6]~input_o\ & \KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_address\(6),
	combout => \inst2|address\(6));

-- Location: LABCELL_X21_Y1_N15
\inst2|address[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|address\(7) = ( \KEY[0]~input_o\ & ( \inst2|address\(7) & ( \SW[7]~input_o\ ) ) ) # ( !\KEY[0]~input_o\ & ( \inst2|address\(7) ) ) # ( \KEY[0]~input_o\ & ( !\inst2|address\(7) & ( \SW[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010111111111111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_address\(7),
	combout => \inst2|address\(7));

-- Location: LABCELL_X63_Y4_N42
\inst3|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux7~0_combout\ = ( \inst2|address\(6) & ( \inst2|address\(7) & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|address\(6) & ( \inst2|address\(7) & ( \SW[8]~input_o\ ) ) ) # ( \inst2|address\(6) & ( !\inst2|address\(7) & ( ((\inst2|address\(5) & 
-- \inst2|address\(4))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(6) & ( !\inst2|address\(7) & ( (!\inst2|address\(5)) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110111011101010101110101011101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_address\(5),
	datac => \inst2|ALT_INV_address\(4),
	datae => \inst2|ALT_INV_address\(6),
	dataf => \inst2|ALT_INV_address\(7),
	combout => \inst3|Mux7~0_combout\);

-- Location: LABCELL_X63_Y4_N3
\inst3|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|address\(7) & ((!\inst2|address\(4) & (\inst2|address\(5) & !\inst2|address\(6))) # (\inst2|address\(4) & ((!\inst2|address\(6)) # (\inst2|address\(5)))))) # 
-- (\inst2|address\(7) & (((!\inst2|address\(5) & \inst2|address\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000110100010011000011010011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(4),
	datab => \inst2|ALT_INV_address\(7),
	datac => \inst2|ALT_INV_address\(5),
	datad => \inst2|ALT_INV_address\(6),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst3|Mux8~0_combout\);

-- Location: LABCELL_X63_Y4_N0
\inst3|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux9~0_combout\ = ( \SW[8]~input_o\ ) # ( !\SW[8]~input_o\ & ( (!\inst2|address\(5) & ((!\inst2|address\(6) & (\inst2|address\(4))) # (\inst2|address\(6) & ((!\inst2|address\(7)))))) # (\inst2|address\(5) & (\inst2|address\(4) & 
-- (!\inst2|address\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110001000100010111000100010011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(4),
	datab => \inst2|ALT_INV_address\(7),
	datac => \inst2|ALT_INV_address\(6),
	datad => \inst2|ALT_INV_address\(5),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst3|Mux9~0_combout\);

-- Location: LABCELL_X63_Y4_N21
\inst3|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux10~0_combout\ = ( \inst2|address\(6) & ( \SW[8]~input_o\ ) ) # ( !\inst2|address\(6) & ( \SW[8]~input_o\ ) ) # ( \inst2|address\(6) & ( !\SW[8]~input_o\ & ( (!\inst2|address\(4) & (!\inst2|address\(7) & !\inst2|address\(5))) # 
-- (\inst2|address\(4) & ((\inst2|address\(5)))) ) ) ) # ( !\inst2|address\(6) & ( !\SW[8]~input_o\ & ( (!\inst2|address\(4) & (\inst2|address\(7) & \inst2|address\(5))) # (\inst2|address\(4) & ((!\inst2|address\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001001010010100001011000010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(4),
	datab => \inst2|ALT_INV_address\(7),
	datac => \inst2|ALT_INV_address\(5),
	datae => \inst2|ALT_INV_address\(6),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst3|Mux10~0_combout\);

-- Location: LABCELL_X63_Y4_N12
\inst3|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux11~0_combout\ = ( \inst2|address\(6) & ( \inst2|address\(7) & ( ((!\inst2|address\(4)) # (\inst2|address\(5))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(6) & ( \inst2|address\(7) & ( \SW[8]~input_o\ ) ) ) # ( \inst2|address\(6) & ( 
-- !\inst2|address\(7) & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|address\(6) & ( !\inst2|address\(7) & ( ((\inst2|address\(5) & !\inst2|address\(4))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101110101010101010101010101010101010101011111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_address\(5),
	datac => \inst2|ALT_INV_address\(4),
	datae => \inst2|ALT_INV_address\(6),
	dataf => \inst2|ALT_INV_address\(7),
	combout => \inst3|Mux11~0_combout\);

-- Location: LABCELL_X63_Y4_N33
\inst3|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux12~0_combout\ = ( \inst2|address\(6) & ( \SW[8]~input_o\ ) ) # ( !\inst2|address\(6) & ( \SW[8]~input_o\ ) ) # ( \inst2|address\(6) & ( !\SW[8]~input_o\ & ( (!\inst2|address\(4) & ((\inst2|address\(5)) # (\inst2|address\(7)))) # 
-- (\inst2|address\(4) & (!\inst2|address\(7) $ (\inst2|address\(5)))) ) ) ) # ( !\inst2|address\(6) & ( !\SW[8]~input_o\ & ( (\inst2|address\(4) & (\inst2|address\(7) & \inst2|address\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001011010110110101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_address\(4),
	datab => \inst2|ALT_INV_address\(7),
	datac => \inst2|ALT_INV_address\(5),
	datae => \inst2|ALT_INV_address\(6),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst3|Mux12~0_combout\);

-- Location: LABCELL_X63_Y4_N24
\inst3|Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux13~0_combout\ = ( \inst2|address\(6) & ( \inst2|address\(7) & ( (!\inst2|address\(5)) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(6) & ( \inst2|address\(7) & ( ((\inst2|address\(5) & \inst2|address\(4))) # (\SW[8]~input_o\) ) ) ) # ( 
-- \inst2|address\(6) & ( !\inst2|address\(7) & ( ((!\inst2|address\(5) & !\inst2|address\(4))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|address\(6) & ( !\inst2|address\(7) & ( ((!\inst2|address\(5) & \inst2|address\(4))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101110101011101110101011101010101010111010101111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_address\(5),
	datac => \inst2|ALT_INV_address\(4),
	datae => \inst2|ALT_INV_address\(6),
	dataf => \inst2|ALT_INV_address\(7),
	combout => \inst3|Mux13~0_combout\);

-- Location: IOIBUF_X50_Y0_N35
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X21_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: CLKCTRL_G6
\KEY[1]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~input_o\,
	outclk => \KEY[1]~inputCLKENA0_outclk\);

-- Location: M10K_X20_Y1_N0
\inst|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ramlpm:inst|altsyncram:altsyncram_component|altsyncram_g104:auto_generated|ALTSYNCRAM",
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
	portawe => \SW[9]~input_o\,
	portare => VCC,
	clk0 => \ALT_INV_KEY[1]~inputCLKENA0_outclk\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X64_Y18_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


