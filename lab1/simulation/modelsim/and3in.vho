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

-- DATE "01/19/2017 11:22:14"

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

ENTITY 	and3in IS
    PORT (
	ledr0 : OUT std_logic;
	sw0 : IN std_logic;
	sw1 : IN std_logic;
	sw2 : IN std_logic
	);
END and3in;

-- Design Ports Information
-- ledr0	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw1	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw2	=>  Location: PIN_AD13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF and3in IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ledr0 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \sw2~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \sw1~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \ALT_INV_sw2~input_o\ : std_logic;
SIGNAL \ALT_INV_sw1~input_o\ : std_logic;
SIGNAL \ALT_INV_sw0~input_o\ : std_logic;

BEGIN

ledr0 <= ww_ledr0;
ww_sw0 <= sw0;
ww_sw1 <= sw1;
ww_sw2 <= sw2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_sw2~input_o\ <= NOT \sw2~input_o\;
\ALT_INV_sw1~input_o\ <= NOT \sw1~input_o\;
\ALT_INV_sw0~input_o\ <= NOT \sw0~input_o\;

-- Location: IOOBUF_X14_Y61_N53
\ledr0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => ww_ledr0);

-- Location: IOIBUF_X34_Y0_N35
\sw2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw2,
	o => \sw2~input_o\);

-- Location: IOIBUF_X14_Y0_N35
\sw0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw0,
	o => \sw0~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\sw1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw1,
	o => \sw1~input_o\);

-- Location: MLABCELL_X25_Y1_N30
inst : cyclonev_lcell_comb
-- Equation(s):
-- \inst~combout\ = ( \sw1~input_o\ & ( (\sw2~input_o\ & \sw0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_sw2~input_o\,
	datac => \ALT_INV_sw0~input_o\,
	dataf => \ALT_INV_sw1~input_o\,
	combout => \inst~combout\);

-- Location: LABCELL_X48_Y27_N0
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


