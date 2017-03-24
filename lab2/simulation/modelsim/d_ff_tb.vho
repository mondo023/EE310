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

-- DATE "01/31/2017 11:09:33"

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

ENTITY 	d_ff_tb IS
    PORT (
	ledr0 : OUT std_logic;
	key1 : IN std_logic;
	sw0 : IN std_logic;
	key0 : IN std_logic
	);
END d_ff_tb;

-- Design Ports Information
-- ledr0	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw0	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key1	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key0	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF d_ff_tb IS
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
SIGNAL ww_key1 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_key0 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \key1~input_o\ : std_logic;
SIGNAL \sw0~input_o\ : std_logic;
SIGNAL \inst|q~feeder_combout\ : std_logic;
SIGNAL \key0~input_o\ : std_logic;
SIGNAL \inst|q~q\ : std_logic;
SIGNAL \ALT_INV_key0~input_o\ : std_logic;
SIGNAL \ALT_INV_sw0~input_o\ : std_logic;

BEGIN

ledr0 <= ww_ledr0;
ww_key1 <= key1;
ww_sw0 <= sw0;
ww_key0 <= key0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_key0~input_o\ <= NOT \key0~input_o\;
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
	i => \inst|q~q\,
	devoe => ww_devoe,
	o => ww_ledr0);

-- Location: IOIBUF_X21_Y0_N18
\key1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key1,
	o => \key1~input_o\);

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

-- Location: LABCELL_X21_Y1_N30
\inst|q~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|q~feeder_combout\ = ( \sw0~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_sw0~input_o\,
	combout => \inst|q~feeder_combout\);

-- Location: IOIBUF_X21_Y0_N1
\key0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key0,
	o => \key0~input_o\);

-- Location: FF_X21_Y1_N32
\inst|q\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \key1~input_o\,
	d => \inst|q~feeder_combout\,
	clrn => \ALT_INV_key0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q~q\);

-- Location: LABCELL_X18_Y30_N3
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


