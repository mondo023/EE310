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

-- DATE "02/09/2017 12:37:55"

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

ENTITY 	seg7_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0)
	);
END seg7_tb;

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
-- SW[8]	=>  Location: PIN_Y11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AC9,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AE10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AD13,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC8,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_V10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC10,	 I/O Standard: 1.2 V,	 Current Strength: Default


ARCHITECTURE structure OF seg7_tb IS
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
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|output_LED0[6]~6_combout\ : std_logic;
SIGNAL \inst|output_LED0[5]~5_combout\ : std_logic;
SIGNAL \inst|output_LED0[4]~4_combout\ : std_logic;
SIGNAL \inst|output_LED0[3]~3_combout\ : std_logic;
SIGNAL \inst|output_LED0[2]~2_combout\ : std_logic;
SIGNAL \inst|output_LED0[1]~1_combout\ : std_logic;
SIGNAL \inst|output_LED0[0]~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst|output_LED1[6]~6_combout\ : std_logic;
SIGNAL \inst|output_LED1[5]~5_combout\ : std_logic;
SIGNAL \inst|output_LED1[4]~4_combout\ : std_logic;
SIGNAL \inst|output_LED1[3]~3_combout\ : std_logic;
SIGNAL \inst|output_LED1[2]~2_combout\ : std_logic;
SIGNAL \inst|output_LED1[1]~1_combout\ : std_logic;
SIGNAL \inst|output_LED1[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
HEX1 <= ww_HEX1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;

-- Location: IOOBUF_X62_Y0_N42
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|output_LED0[6]~6_combout\,
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
	i => \inst|output_LED0[5]~5_combout\,
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
	i => \inst|output_LED0[4]~4_combout\,
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
	i => \inst|output_LED0[3]~3_combout\,
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
	i => \inst|output_LED0[2]~2_combout\,
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
	i => \inst|output_LED0[1]~1_combout\,
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
	i => \inst|output_LED0[0]~0_combout\,
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
	i => \inst|output_LED1[6]~6_combout\,
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
	i => \inst|output_LED1[5]~5_combout\,
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
	i => \inst|output_LED1[4]~4_combout\,
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
	i => \inst|output_LED1[3]~3_combout\,
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
	i => \inst|output_LED1[2]~2_combout\,
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
	i => \inst|output_LED1[1]~1_combout\,
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
	i => \inst|output_LED1[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

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

-- Location: MLABCELL_X60_Y1_N48
\inst|output_LED0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[6]~6_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (!\SW[1]~input_o\ $ (\SW[2]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (!\SW[1]~input_o\ & !\SW[2]~input_o\))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011111111000000001111111110000010111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[6]~6_combout\);

-- Location: MLABCELL_X60_Y1_N6
\inst|output_LED0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[5]~5_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( (!\SW[3]~input_o\ $ (((!\SW[1]~input_o\ & \SW[2]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (\SW[1]~input_o\ & !\SW[2]~input_o\)) # (\SW[3]~input_o\ & (!\SW[1]~input_o\ & \SW[2]~input_o\))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010011111111000000001111111110100110111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[5]~5_combout\);

-- Location: MLABCELL_X60_Y1_N24
\inst|output_LED0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[4]~4_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( (!\SW[3]~input_o\) # (((!\SW[1]~input_o\ & !\SW[2]~input_o\)) # (\SW[8]~input_o\)) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (!\SW[1]~input_o\ & \SW[2]~input_o\))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100011111111000000001111111111101010111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[4]~4_combout\);

-- Location: MLABCELL_X60_Y1_N18
\inst|output_LED0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[3]~3_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( (!\SW[1]~input_o\ $ (\SW[2]~input_o\)) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( 
-- \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (!\SW[1]~input_o\ & \SW[2]~input_o\)) # (\SW[3]~input_o\ & (\SW[1]~input_o\ & !\SW[2]~input_o\))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100011111111000000001111111111000011111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[3]~3_combout\);

-- Location: MLABCELL_X60_Y1_N12
\inst|output_LED0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[2]~2_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( ((\SW[3]~input_o\ & (\SW[1]~input_o\ & \SW[2]~input_o\))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (\SW[1]~input_o\ & !\SW[2]~input_o\)) # (\SW[3]~input_o\ & ((\SW[2]~input_o\)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010111111111000000001111111100000001111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[2]~2_combout\);

-- Location: MLABCELL_X60_Y1_N30
\inst|output_LED0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[1]~1_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (!\SW[1]~input_o\ & \SW[2]~input_o\)) # (\SW[3]~input_o\ & (\SW[1]~input_o\))) # 
-- (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((\SW[2]~input_o\ & ((\SW[1]~input_o\) # (\SW[3]~input_o\)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011111111111000000001111111100011001111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[1]~1_combout\);

-- Location: MLABCELL_X60_Y1_N36
\inst|output_LED0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED0[0]~0_combout\ = ( \SW[9]~input_o\ & ( \SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[0]~input_o\ & ( ((!\SW[3]~input_o\ & (!\SW[1]~input_o\ & !\SW[2]~input_o\)) # (\SW[3]~input_o\ & (!\SW[1]~input_o\ $ 
-- (!\SW[2]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[0]~input_o\ & ( ((!\SW[1]~input_o\ & \SW[2]~input_o\)) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011111111000000001111111110010100111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \inst|output_LED0[0]~0_combout\);

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

-- Location: LABCELL_X59_Y1_N12
\inst|output_LED1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[6]~6_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((\SW[5]~input_o\ & (\SW[4]~input_o\ & !\SW[7]~input_o\))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((!\SW[5]~input_o\ & !\SW[7]~input_o\)) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101100110011001100110011001100110111001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[6]~6_combout\);

-- Location: LABCELL_X59_Y1_N6
\inst|output_LED1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[5]~5_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((!\SW[5]~input_o\ & ((\SW[7]~input_o\))) # (\SW[5]~input_o\ & (\SW[4]~input_o\ & !\SW[7]~input_o\))) # 
-- (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((!\SW[7]~input_o\ & ((\SW[4]~input_o\) # (\SW[5]~input_o\)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100110011001100110011001100110111101110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[5]~5_combout\);

-- Location: LABCELL_X59_Y1_N48
\inst|output_LED1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[4]~4_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((!\SW[7]~input_o\ & ((!\SW[5]~input_o\) # (\SW[4]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & 
-- ( !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((\SW[4]~input_o\ & ((!\SW[5]~input_o\) # (!\SW[7]~input_o\)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111011001100110011001110111111001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[4]~4_combout\);

-- Location: LABCELL_X59_Y1_N30
\inst|output_LED1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[3]~3_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((!\SW[5]~input_o\ & (!\SW[4]~input_o\ & !\SW[7]~input_o\)) # (\SW[5]~input_o\ & (\SW[4]~input_o\))) # 
-- (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((!\SW[5]~input_o\ & (\SW[4]~input_o\)) # (\SW[5]~input_o\ & (!\SW[4]~input_o\ & \SW[7]~input_o\))) # 
-- (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101101111011001100110011001110110111001101110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[3]~3_combout\);

-- Location: LABCELL_X59_Y1_N0
\inst|output_LED1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[2]~2_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((\SW[7]~input_o\ & ((!\SW[4]~input_o\) # (\SW[5]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( 
-- !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((\SW[5]~input_o\ & (!\SW[4]~input_o\ & !\SW[7]~input_o\))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100110011001100110011001100110011111101110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[2]~2_combout\);

-- Location: LABCELL_X59_Y1_N42
\inst|output_LED1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[1]~1_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((!\SW[5]~input_o\ & (!\SW[4]~input_o\ $ (!\SW[7]~input_o\))) # (\SW[5]~input_o\ & ((!\SW[4]~input_o\) # 
-- (\SW[7]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((\SW[5]~input_o\ & (\SW[4]~input_o\ & \SW[7]~input_o\))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110111001100110011001101111011111101110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[1]~1_combout\);

-- Location: LABCELL_X59_Y1_N24
\inst|output_LED1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|output_LED1[0]~0_combout\ = ( \SW[9]~input_o\ & ( \SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( \SW[6]~input_o\ & ( ((!\SW[5]~input_o\ & ((!\SW[4]~input_o\) # (\SW[7]~input_o\)))) # (\SW[8]~input_o\) ) ) ) # ( \SW[9]~input_o\ & 
-- ( !\SW[6]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\SW[9]~input_o\ & ( !\SW[6]~input_o\ & ( ((\SW[4]~input_o\ & (!\SW[5]~input_o\ $ (\SW[7]~input_o\)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100110111001100110011001110110011101110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \inst|output_LED1[0]~0_combout\);

-- Location: LABCELL_X17_Y46_N0
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


