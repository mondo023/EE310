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

-- DATE "03/30/2017 12:15:48"

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

ENTITY 	alu_sim IS
    PORT (
	store_mem : OUT std_logic;
	ac : IN std_logic_vector(7 DOWNTO 0);
	mdr : IN std_logic_vector(7 DOWNTO 0);
	opcode : IN std_logic_vector(7 DOWNTO 0);
	value_in : IN std_logic_vector(7 DOWNTO 0);
	load_pc : OUT std_logic;
	z : OUT std_logic_vector(7 DOWNTO 0)
	);
END alu_sim;

-- Design Ports Information
-- store_mem	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- load_pc	=>  Location: PIN_AE8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[7]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[6]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[5]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[4]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[3]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[2]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[1]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- z[0]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[4]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[2]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[0]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[3]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[1]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[7]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[6]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- opcode[5]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[1]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[7]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[6]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[5]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[4]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[3]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[2]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[7]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[1]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[2]	=>  Location: PIN_AD6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[7]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[6]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[5]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[5]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[4]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[4]	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- value_in[3]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[3]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[2]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mdr[0]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu_sim IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_store_mem : std_logic;
SIGNAL ww_ac : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_mdr : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_opcode : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_value_in : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_load_pc : std_logic;
SIGNAL ww_z : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \opcode[2]~input_o\ : std_logic;
SIGNAL \opcode[1]~input_o\ : std_logic;
SIGNAL \opcode[4]~input_o\ : std_logic;
SIGNAL \opcode[3]~input_o\ : std_logic;
SIGNAL \opcode[0]~input_o\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \opcode[7]~input_o\ : std_logic;
SIGNAL \opcode[6]~input_o\ : std_logic;
SIGNAL \opcode[5]~input_o\ : std_logic;
SIGNAL \inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst|Mux12~1_combout\ : std_logic;
SIGNAL \inst|store_mem~combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Mux11~1_combout\ : std_logic;
SIGNAL \ac[1]~input_o\ : std_logic;
SIGNAL \ac[4]~input_o\ : std_logic;
SIGNAL \ac[2]~input_o\ : std_logic;
SIGNAL \ac[7]~input_o\ : std_logic;
SIGNAL \ac[3]~input_o\ : std_logic;
SIGNAL \ac[5]~input_o\ : std_logic;
SIGNAL \ac[6]~input_o\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \ac[0]~input_o\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst|Mux11~2_combout\ : std_logic;
SIGNAL \inst|load_pc~combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \value_in[0]~input_o\ : std_logic;
SIGNAL \value_in[1]~input_o\ : std_logic;
SIGNAL \inst|Mux8~2_combout\ : std_logic;
SIGNAL \value_in[2]~input_o\ : std_logic;
SIGNAL \inst|Mux8~3_combout\ : std_logic;
SIGNAL \inst|Mux8~4_combout\ : std_logic;
SIGNAL \inst|Mux8~8_combout\ : std_logic;
SIGNAL \value_in[7]~input_o\ : std_logic;
SIGNAL \inst|Mux8~1_combout\ : std_logic;
SIGNAL \mdr[7]~input_o\ : std_logic;
SIGNAL \inst|Mux8~6_combout\ : std_logic;
SIGNAL \inst|Mux8~5_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \inst|Mux8~7_combout\ : std_logic;
SIGNAL \inst|Add0~33_combout\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \mdr[6]~input_o\ : std_logic;
SIGNAL \value_in[6]~input_o\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \mdr[5]~input_o\ : std_logic;
SIGNAL \value_in[5]~input_o\ : std_logic;
SIGNAL \inst|Add0~35_combout\ : std_logic;
SIGNAL \value_in[4]~input_o\ : std_logic;
SIGNAL \mdr[4]~input_o\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \mdr[3]~input_o\ : std_logic;
SIGNAL \value_in[3]~input_o\ : std_logic;
SIGNAL \inst|Add0~37_combout\ : std_logic;
SIGNAL \mdr[2]~input_o\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \mdr[1]~input_o\ : std_logic;
SIGNAL \inst|Add0~39_combout\ : std_logic;
SIGNAL \mdr[0]~input_o\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~45_combout\ : std_logic;
SIGNAL \inst|Add0~43_cout\ : std_logic;
SIGNAL \inst|Add0~30\ : std_logic;
SIGNAL \inst|Add0~26\ : std_logic;
SIGNAL \inst|Add0~22\ : std_logic;
SIGNAL \inst|Add0~18\ : std_logic;
SIGNAL \inst|Add0~14\ : std_logic;
SIGNAL \inst|Add0~10\ : std_logic;
SIGNAL \inst|Add0~6\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|Mux8~9_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux7~3_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~0_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|Mux7~2_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|Add0~5_sumout\ : std_logic;
SIGNAL \inst|Mux7~4_combout\ : std_logic;
SIGNAL \inst|Mux6~3_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \inst|Mux6~4_combout\ : std_logic;
SIGNAL \inst|Mux6~1_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~1_combout\ : std_logic;
SIGNAL \inst|Mux6~2_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Add0~9_sumout\ : std_logic;
SIGNAL \inst|Mux6~5_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux5~5_combout\ : std_logic;
SIGNAL \inst|Mux5~3_combout\ : std_logic;
SIGNAL \inst|Mux5~2_combout\ : std_logic;
SIGNAL \inst|Mux5~4_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~2_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux5~1_combout\ : std_logic;
SIGNAL \inst|Mux5~6_combout\ : std_logic;
SIGNAL \inst|Add0~13_sumout\ : std_logic;
SIGNAL \inst|Mux5~7_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux4~1_combout\ : std_logic;
SIGNAL \inst|Mux4~2_combout\ : std_logic;
SIGNAL \inst|Mux4~3_combout\ : std_logic;
SIGNAL \inst|Mux4~4_combout\ : std_logic;
SIGNAL \inst|Mux4~5_combout\ : std_logic;
SIGNAL \inst|Add0~17_sumout\ : std_logic;
SIGNAL \inst|Mux4~6_combout\ : std_logic;
SIGNAL \inst|Mux3~2_combout\ : std_logic;
SIGNAL \inst|Mux3~3_combout\ : std_logic;
SIGNAL \inst|Mux3~1_combout\ : std_logic;
SIGNAL \inst|Mux3~5_combout\ : std_logic;
SIGNAL \inst|Mux3~4_combout\ : std_logic;
SIGNAL \inst|Mux3~6_combout\ : std_logic;
SIGNAL \inst|Mux3~7_combout\ : std_logic;
SIGNAL \inst|Add0~21_sumout\ : std_logic;
SIGNAL \inst|Mux3~8_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \inst|Mux0~3_combout\ : std_logic;
SIGNAL \inst|Mux0~4_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Add0~25_sumout\ : std_logic;
SIGNAL \inst|Mux0~5_combout\ : std_logic;
SIGNAL \inst|Mux1~3_combout\ : std_logic;
SIGNAL \inst|Mux1~4_combout\ : std_logic;
SIGNAL \inst|Mux1~5_combout\ : std_logic;
SIGNAL \inst|Mux1~1_combout\ : std_logic;
SIGNAL \inst|Mux1~2_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Add0~29_sumout\ : std_logic;
SIGNAL \inst|Mux1~6_combout\ : std_logic;
SIGNAL \inst|temp_z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_mdr[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_mdr[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_value_in[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_ac[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_opcode[4]~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_temp_z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_load_pc~combout\ : std_logic;
SIGNAL \inst|ALT_INV_store_mem~combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~45_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~40_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~39_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~38_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~37_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~36_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~35_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~34_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~33_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~32_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

store_mem <= ww_store_mem;
ww_ac <= ac;
ww_mdr <= mdr;
ww_opcode <= opcode;
ww_value_in <= value_in;
load_pc <= ww_load_pc;
z <= ww_z;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_mdr[0]~input_o\ <= NOT \mdr[0]~input_o\;
\ALT_INV_mdr[1]~input_o\ <= NOT \mdr[1]~input_o\;
\ALT_INV_mdr[2]~input_o\ <= NOT \mdr[2]~input_o\;
\ALT_INV_mdr[3]~input_o\ <= NOT \mdr[3]~input_o\;
\ALT_INV_value_in[3]~input_o\ <= NOT \value_in[3]~input_o\;
\ALT_INV_mdr[4]~input_o\ <= NOT \mdr[4]~input_o\;
\ALT_INV_value_in[4]~input_o\ <= NOT \value_in[4]~input_o\;
\ALT_INV_mdr[5]~input_o\ <= NOT \mdr[5]~input_o\;
\ALT_INV_value_in[5]~input_o\ <= NOT \value_in[5]~input_o\;
\ALT_INV_mdr[6]~input_o\ <= NOT \mdr[6]~input_o\;
\ALT_INV_value_in[6]~input_o\ <= NOT \value_in[6]~input_o\;
\ALT_INV_mdr[7]~input_o\ <= NOT \mdr[7]~input_o\;
\ALT_INV_value_in[2]~input_o\ <= NOT \value_in[2]~input_o\;
\ALT_INV_value_in[0]~input_o\ <= NOT \value_in[0]~input_o\;
\ALT_INV_value_in[1]~input_o\ <= NOT \value_in[1]~input_o\;
\ALT_INV_value_in[7]~input_o\ <= NOT \value_in[7]~input_o\;
\ALT_INV_ac[2]~input_o\ <= NOT \ac[2]~input_o\;
\ALT_INV_ac[3]~input_o\ <= NOT \ac[3]~input_o\;
\ALT_INV_ac[4]~input_o\ <= NOT \ac[4]~input_o\;
\ALT_INV_ac[5]~input_o\ <= NOT \ac[5]~input_o\;
\ALT_INV_ac[6]~input_o\ <= NOT \ac[6]~input_o\;
\ALT_INV_ac[7]~input_o\ <= NOT \ac[7]~input_o\;
\ALT_INV_ac[0]~input_o\ <= NOT \ac[0]~input_o\;
\ALT_INV_ac[1]~input_o\ <= NOT \ac[1]~input_o\;
\ALT_INV_opcode[5]~input_o\ <= NOT \opcode[5]~input_o\;
\ALT_INV_opcode[6]~input_o\ <= NOT \opcode[6]~input_o\;
\ALT_INV_opcode[7]~input_o\ <= NOT \opcode[7]~input_o\;
\ALT_INV_opcode[1]~input_o\ <= NOT \opcode[1]~input_o\;
\ALT_INV_opcode[3]~input_o\ <= NOT \opcode[3]~input_o\;
\ALT_INV_opcode[0]~input_o\ <= NOT \opcode[0]~input_o\;
\ALT_INV_opcode[2]~input_o\ <= NOT \opcode[2]~input_o\;
\ALT_INV_opcode[4]~input_o\ <= NOT \opcode[4]~input_o\;
\inst|ALT_INV_temp_z\(0) <= NOT \inst|temp_z\(0);
\inst|ALT_INV_temp_z\(1) <= NOT \inst|temp_z\(1);
\inst|ALT_INV_temp_z\(2) <= NOT \inst|temp_z\(2);
\inst|ALT_INV_temp_z\(3) <= NOT \inst|temp_z\(3);
\inst|ALT_INV_temp_z\(4) <= NOT \inst|temp_z\(4);
\inst|ALT_INV_temp_z\(5) <= NOT \inst|temp_z\(5);
\inst|ALT_INV_temp_z\(6) <= NOT \inst|temp_z\(6);
\inst|ALT_INV_temp_z\(7) <= NOT \inst|temp_z\(7);
\inst|ALT_INV_load_pc~combout\ <= NOT \inst|load_pc~combout\;
\inst|ALT_INV_store_mem~combout\ <= NOT \inst|store_mem~combout\;
\inst|ALT_INV_Mux10~0_combout\ <= NOT \inst|Mux10~0_combout\;
\inst|ALT_INV_Add0~45_combout\ <= NOT \inst|Add0~45_combout\;
\inst|ALT_INV_Add0~40_combout\ <= NOT \inst|Add0~40_combout\;
\inst|ALT_INV_Add0~39_combout\ <= NOT \inst|Add0~39_combout\;
\inst|ALT_INV_Add0~38_combout\ <= NOT \inst|Add0~38_combout\;
\inst|ALT_INV_Add0~37_combout\ <= NOT \inst|Add0~37_combout\;
\inst|ALT_INV_Add0~36_combout\ <= NOT \inst|Add0~36_combout\;
\inst|ALT_INV_Add0~35_combout\ <= NOT \inst|Add0~35_combout\;
\inst|ALT_INV_Add0~34_combout\ <= NOT \inst|Add0~34_combout\;
\inst|ALT_INV_Add0~33_combout\ <= NOT \inst|Add0~33_combout\;
\inst|ALT_INV_Add0~32_combout\ <= NOT \inst|Add0~32_combout\;
\inst|ALT_INV_Mux1~6_combout\ <= NOT \inst|Mux1~6_combout\;
\inst|ALT_INV_Mux1~5_combout\ <= NOT \inst|Mux1~5_combout\;
\inst|ALT_INV_Mux1~4_combout\ <= NOT \inst|Mux1~4_combout\;
\inst|ALT_INV_Mux1~3_combout\ <= NOT \inst|Mux1~3_combout\;
\inst|ALT_INV_Mux1~2_combout\ <= NOT \inst|Mux1~2_combout\;
\inst|ALT_INV_Mux1~1_combout\ <= NOT \inst|Mux1~1_combout\;
\inst|ALT_INV_Mux1~0_combout\ <= NOT \inst|Mux1~0_combout\;
\inst|ALT_INV_Mux0~5_combout\ <= NOT \inst|Mux0~5_combout\;
\inst|ALT_INV_Mux0~4_combout\ <= NOT \inst|Mux0~4_combout\;
\inst|ALT_INV_Mux0~3_combout\ <= NOT \inst|Mux0~3_combout\;
\inst|ALT_INV_Mux0~2_combout\ <= NOT \inst|Mux0~2_combout\;
\inst|ALT_INV_Mux0~1_combout\ <= NOT \inst|Mux0~1_combout\;
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;
\inst|ALT_INV_Mux3~8_combout\ <= NOT \inst|Mux3~8_combout\;
\inst|ALT_INV_Mux3~7_combout\ <= NOT \inst|Mux3~7_combout\;
\inst|ALT_INV_Mux3~6_combout\ <= NOT \inst|Mux3~6_combout\;
\inst|ALT_INV_Mux3~5_combout\ <= NOT \inst|Mux3~5_combout\;
\inst|ALT_INV_Mux3~4_combout\ <= NOT \inst|Mux3~4_combout\;
\inst|ALT_INV_Mux3~3_combout\ <= NOT \inst|Mux3~3_combout\;
\inst|ALT_INV_Mux3~2_combout\ <= NOT \inst|Mux3~2_combout\;
\inst|ALT_INV_Mux3~1_combout\ <= NOT \inst|Mux3~1_combout\;
\inst|ALT_INV_Mux4~6_combout\ <= NOT \inst|Mux4~6_combout\;
\inst|ALT_INV_Mux4~5_combout\ <= NOT \inst|Mux4~5_combout\;
\inst|ALT_INV_Mux4~4_combout\ <= NOT \inst|Mux4~4_combout\;
\inst|ALT_INV_Mux4~3_combout\ <= NOT \inst|Mux4~3_combout\;
\inst|ALT_INV_Mux4~2_combout\ <= NOT \inst|Mux4~2_combout\;
\inst|ALT_INV_Mux4~1_combout\ <= NOT \inst|Mux4~1_combout\;
\inst|ALT_INV_Mux4~0_combout\ <= NOT \inst|Mux4~0_combout\;
\inst|ALT_INV_Mux5~7_combout\ <= NOT \inst|Mux5~7_combout\;
\inst|ALT_INV_Mux5~6_combout\ <= NOT \inst|Mux5~6_combout\;
\inst|ALT_INV_Mux5~5_combout\ <= NOT \inst|Mux5~5_combout\;
\inst|ALT_INV_Mux5~4_combout\ <= NOT \inst|Mux5~4_combout\;
\inst|ALT_INV_Mux5~3_combout\ <= NOT \inst|Mux5~3_combout\;
\inst|ALT_INV_Mux5~2_combout\ <= NOT \inst|Mux5~2_combout\;
\inst|ALT_INV_Mux5~1_combout\ <= NOT \inst|Mux5~1_combout\;
\inst|ALT_INV_ShiftRight0~2_combout\ <= NOT \inst|ShiftRight0~2_combout\;
\inst|ALT_INV_Mux5~0_combout\ <= NOT \inst|Mux5~0_combout\;
\inst|ALT_INV_Mux3~0_combout\ <= NOT \inst|Mux3~0_combout\;
\inst|ALT_INV_Mux6~5_combout\ <= NOT \inst|Mux6~5_combout\;
\inst|ALT_INV_Mux6~4_combout\ <= NOT \inst|Mux6~4_combout\;
\inst|ALT_INV_Mux6~3_combout\ <= NOT \inst|Mux6~3_combout\;
\inst|ALT_INV_ShiftLeft0~2_combout\ <= NOT \inst|ShiftLeft0~2_combout\;
\inst|ALT_INV_Mux6~2_combout\ <= NOT \inst|Mux6~2_combout\;
\inst|ALT_INV_ShiftRight0~1_combout\ <= NOT \inst|ShiftRight0~1_combout\;
\inst|ALT_INV_Mux6~1_combout\ <= NOT \inst|Mux6~1_combout\;
\inst|ALT_INV_Mux6~0_combout\ <= NOT \inst|Mux6~0_combout\;
\inst|ALT_INV_Mux7~4_combout\ <= NOT \inst|Mux7~4_combout\;
\inst|ALT_INV_Mux7~3_combout\ <= NOT \inst|Mux7~3_combout\;
\inst|ALT_INV_Mux7~2_combout\ <= NOT \inst|Mux7~2_combout\;
\inst|ALT_INV_ShiftRight0~0_combout\ <= NOT \inst|ShiftRight0~0_combout\;
\inst|ALT_INV_ShiftLeft0~1_combout\ <= NOT \inst|ShiftLeft0~1_combout\;
\inst|ALT_INV_Mux7~1_combout\ <= NOT \inst|Mux7~1_combout\;
\inst|ALT_INV_Mux7~0_combout\ <= NOT \inst|Mux7~0_combout\;
\inst|ALT_INV_Mux9~0_combout\ <= NOT \inst|Mux9~0_combout\;
\inst|ALT_INV_Mux8~9_combout\ <= NOT \inst|Mux8~9_combout\;
\inst|ALT_INV_Mux8~8_combout\ <= NOT \inst|Mux8~8_combout\;
\inst|ALT_INV_Mux8~7_combout\ <= NOT \inst|Mux8~7_combout\;
\inst|ALT_INV_Mux8~6_combout\ <= NOT \inst|Mux8~6_combout\;
\inst|ALT_INV_ShiftLeft0~0_combout\ <= NOT \inst|ShiftLeft0~0_combout\;
\inst|ALT_INV_Mux8~5_combout\ <= NOT \inst|Mux8~5_combout\;
\inst|ALT_INV_Mux8~4_combout\ <= NOT \inst|Mux8~4_combout\;
\inst|ALT_INV_Mux8~3_combout\ <= NOT \inst|Mux8~3_combout\;
\inst|ALT_INV_Mux8~2_combout\ <= NOT \inst|Mux8~2_combout\;
\inst|ALT_INV_Mux8~1_combout\ <= NOT \inst|Mux8~1_combout\;
\inst|ALT_INV_Mux8~0_combout\ <= NOT \inst|Mux8~0_combout\;
\inst|ALT_INV_Mux11~1_combout\ <= NOT \inst|Mux11~1_combout\;
\inst|ALT_INV_Mux11~0_combout\ <= NOT \inst|Mux11~0_combout\;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
\inst|ALT_INV_Equal0~0_combout\ <= NOT \inst|Equal0~0_combout\;
\inst|ALT_INV_Mux12~1_combout\ <= NOT \inst|Mux12~1_combout\;
\inst|ALT_INV_Mux12~0_combout\ <= NOT \inst|Mux12~0_combout\;
\inst|ALT_INV_Mux2~0_combout\ <= NOT \inst|Mux2~0_combout\;
\inst|ALT_INV_Mux11~2_combout\ <= NOT \inst|Mux11~2_combout\;
\inst|ALT_INV_Add0~29_sumout\ <= NOT \inst|Add0~29_sumout\;
\inst|ALT_INV_Add0~25_sumout\ <= NOT \inst|Add0~25_sumout\;
\inst|ALT_INV_Add0~21_sumout\ <= NOT \inst|Add0~21_sumout\;
\inst|ALT_INV_Add0~17_sumout\ <= NOT \inst|Add0~17_sumout\;
\inst|ALT_INV_Add0~13_sumout\ <= NOT \inst|Add0~13_sumout\;
\inst|ALT_INV_Add0~9_sumout\ <= NOT \inst|Add0~9_sumout\;
\inst|ALT_INV_Add0~5_sumout\ <= NOT \inst|Add0~5_sumout\;
\inst|ALT_INV_Add0~1_sumout\ <= NOT \inst|Add0~1_sumout\;

-- Location: IOOBUF_X18_Y0_N2
\store_mem~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|store_mem~combout\,
	devoe => ww_devoe,
	o => ww_store_mem);

-- Location: IOOBUF_X17_Y0_N59
\load_pc~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|load_pc~combout\,
	devoe => ww_devoe,
	o => ww_load_pc);

-- Location: IOOBUF_X4_Y0_N19
\z[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(7),
	devoe => ww_devoe,
	o => ww_z(7));

-- Location: IOOBUF_X4_Y0_N53
\z[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(6),
	devoe => ww_devoe,
	o => ww_z(6));

-- Location: IOOBUF_X10_Y61_N42
\z[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(5),
	devoe => ww_devoe,
	o => ww_z(5));

-- Location: IOOBUF_X6_Y0_N36
\z[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(4),
	devoe => ww_devoe,
	o => ww_z(4));

-- Location: IOOBUF_X4_Y0_N36
\z[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(3),
	devoe => ww_devoe,
	o => ww_z(3));

-- Location: IOOBUF_X15_Y0_N53
\z[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(2),
	devoe => ww_devoe,
	o => ww_z(2));

-- Location: IOOBUF_X38_Y0_N2
\z[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(1),
	devoe => ww_devoe,
	o => ww_z(1));

-- Location: IOOBUF_X19_Y0_N36
\z[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|temp_z\(0),
	devoe => ww_devoe,
	o => ww_z(0));

-- Location: IOIBUF_X10_Y0_N58
\opcode[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(2),
	o => \opcode[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N52
\opcode[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(1),
	o => \opcode[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N18
\opcode[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(4),
	o => \opcode[4]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\opcode[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(3),
	o => \opcode[3]~input_o\);

-- Location: IOIBUF_X10_Y0_N41
\opcode[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(0),
	o => \opcode[0]~input_o\);

-- Location: LABCELL_X10_Y2_N12
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( \opcode[0]~input_o\ & ( (!\opcode[2]~input_o\ & (\opcode[1]~input_o\ & (!\opcode[4]~input_o\ & !\opcode[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[2]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[4]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux2~0_combout\);

-- Location: IOIBUF_X7_Y0_N18
\opcode[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(7),
	o => \opcode[7]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\opcode[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(6),
	o => \opcode[6]~input_o\);

-- Location: IOIBUF_X4_Y0_N1
\opcode[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_opcode(5),
	o => \opcode[5]~input_o\);

-- Location: LABCELL_X10_Y2_N51
\inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux12~0_combout\ = ( \opcode[0]~input_o\ & ( (\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & !\opcode[2]~input_o\)) ) ) # ( !\opcode[0]~input_o\ & ( (!\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & !\opcode[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[3]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux12~0_combout\);

-- Location: LABCELL_X10_Y2_N18
\inst|Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux12~1_combout\ = ( \inst|Mux12~0_combout\ & ( (((\opcode[5]~input_o\) # (\opcode[4]~input_o\)) # (\opcode[6]~input_o\)) # (\opcode[7]~input_o\) ) ) # ( !\inst|Mux12~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[7]~input_o\,
	datab => \ALT_INV_opcode[6]~input_o\,
	datac => \ALT_INV_opcode[4]~input_o\,
	datad => \ALT_INV_opcode[5]~input_o\,
	dataf => \inst|ALT_INV_Mux12~0_combout\,
	combout => \inst|Mux12~1_combout\);

-- Location: LABCELL_X10_Y2_N15
\inst|store_mem\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|store_mem~combout\ = ( \inst|Mux12~1_combout\ & ( \inst|store_mem~combout\ ) ) # ( !\inst|Mux12~1_combout\ & ( \inst|Mux2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux2~0_combout\,
	datad => \inst|ALT_INV_store_mem~combout\,
	dataf => \inst|ALT_INV_Mux12~1_combout\,
	combout => \inst|store_mem~combout\);

-- Location: LABCELL_X10_Y2_N30
\inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = ( \opcode[0]~input_o\ & ( (!\opcode[2]~input_o\ & (\opcode[4]~input_o\ & !\opcode[3]~input_o\)) ) ) # ( !\opcode[0]~input_o\ & ( (\opcode[4]~input_o\ & (!\opcode[3]~input_o\ & ((!\opcode[2]~input_o\) # (!\opcode[1]~input_o\)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000000000000011100000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[2]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[4]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux10~0_combout\);

-- Location: LABCELL_X10_Y2_N42
\inst|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~1_combout\ = ( !\opcode[6]~input_o\ & ( (!\opcode[7]~input_o\ & (!\opcode[5]~input_o\ & !\opcode[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[7]~input_o\,
	datab => \ALT_INV_opcode[5]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_opcode[6]~input_o\,
	combout => \inst|Mux11~1_combout\);

-- Location: IOIBUF_X10_Y0_N92
\ac[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(1),
	o => \ac[1]~input_o\);

-- Location: IOIBUF_X15_Y0_N1
\ac[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(4),
	o => \ac[4]~input_o\);

-- Location: IOIBUF_X14_Y0_N35
\ac[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(2),
	o => \ac[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\ac[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(7),
	o => \ac[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N52
\ac[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(3),
	o => \ac[3]~input_o\);

-- Location: IOIBUF_X18_Y0_N52
\ac[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(5),
	o => \ac[5]~input_o\);

-- Location: IOIBUF_X15_Y0_N35
\ac[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(6),
	o => \ac[6]~input_o\);

-- Location: LABCELL_X13_Y2_N12
\inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = ( !\ac[5]~input_o\ & ( !\ac[6]~input_o\ & ( (!\ac[4]~input_o\ & (!\ac[2]~input_o\ & (!\ac[7]~input_o\ & !\ac[3]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ac[4]~input_o\,
	datab => \ALT_INV_ac[2]~input_o\,
	datac => \ALT_INV_ac[7]~input_o\,
	datad => \ALT_INV_ac[3]~input_o\,
	datae => \ALT_INV_ac[5]~input_o\,
	dataf => \ALT_INV_ac[6]~input_o\,
	combout => \inst|Equal0~0_combout\);

-- Location: IOIBUF_X10_Y0_N75
\ac[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ac(0),
	o => \ac[0]~input_o\);

-- Location: LABCELL_X10_Y2_N54
\inst|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = ( \ac[0]~input_o\ ) # ( !\ac[0]~input_o\ & ( (!\inst|Equal0~0_combout\) # (\ac[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110011111100111111001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ac[1]~input_o\,
	datac => \inst|ALT_INV_Equal0~0_combout\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|Equal0~1_combout\);

-- Location: LABCELL_X10_Y2_N0
\inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = ( \opcode[0]~input_o\ & ( \ac[0]~input_o\ & ( (\ac[7]~input_o\ & !\opcode[1]~input_o\) ) ) ) # ( !\opcode[0]~input_o\ & ( \ac[0]~input_o\ & ( (!\ac[7]~input_o\) # (!\opcode[1]~input_o\) ) ) ) # ( \opcode[0]~input_o\ & ( 
-- !\ac[0]~input_o\ & ( (!\opcode[1]~input_o\ & (((\ac[7]~input_o\)))) # (\opcode[1]~input_o\ & (\inst|Equal0~0_combout\ & (!\ac[1]~input_o\))) ) ) ) # ( !\opcode[0]~input_o\ & ( !\ac[0]~input_o\ & ( (!\ac[7]~input_o\) # (!\opcode[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000000011110100010011111111111100000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Equal0~0_combout\,
	datab => \ALT_INV_ac[1]~input_o\,
	datac => \ALT_INV_ac[7]~input_o\,
	datad => \ALT_INV_opcode[1]~input_o\,
	datae => \ALT_INV_opcode[0]~input_o\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|Mux11~0_combout\);

-- Location: LABCELL_X10_Y2_N6
\inst|Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~2_combout\ = ( !\opcode[2]~input_o\ & ( (\inst|Mux11~1_combout\ & ((!\opcode[4]~input_o\ & (((!\opcode[1]~input_o\ & !\opcode[0]~input_o\)))) # (\opcode[4]~input_o\ & (((!\opcode[1]~input_o\ & !\opcode[0]~input_o\)) # 
-- (\inst|Mux11~0_combout\))))) ) ) # ( \opcode[2]~input_o\ & ( (\opcode[4]~input_o\ & (\inst|Mux11~1_combout\ & (\inst|Equal0~1_combout\ & (!\opcode[1]~input_o\ & !\opcode[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011001100000001000000010000000000000001000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[4]~input_o\,
	datab => \inst|ALT_INV_Mux11~1_combout\,
	datac => \inst|ALT_INV_Equal0~1_combout\,
	datad => \ALT_INV_opcode[1]~input_o\,
	datae => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	datag => \inst|ALT_INV_Mux11~0_combout\,
	combout => \inst|Mux11~2_combout\);

-- Location: LABCELL_X10_Y2_N33
\inst|load_pc\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|load_pc~combout\ = ( \inst|Mux11~2_combout\ & ( \inst|Mux10~0_combout\ ) ) # ( !\inst|Mux11~2_combout\ & ( \inst|load_pc~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux10~0_combout\,
	datad => \inst|ALT_INV_load_pc~combout\,
	dataf => \inst|ALT_INV_Mux11~2_combout\,
	combout => \inst|load_pc~combout\);

-- Location: LABCELL_X10_Y2_N57
\inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = ( \opcode[1]~input_o\ & ( (!\opcode[3]~input_o\ & \opcode[2]~input_o\) ) ) # ( !\opcode[1]~input_o\ & ( (!\opcode[3]~input_o\ & (\opcode[0]~input_o\ & \opcode[2]~input_o\)) # (\opcode[3]~input_o\ & ((!\opcode[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010000000011110101000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_opcode[3]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_opcode[1]~input_o\,
	combout => \inst|Mux8~0_combout\);

-- Location: IOIBUF_X12_Y0_N35
\value_in[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(0),
	o => \value_in[0]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\value_in[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(1),
	o => \value_in[1]~input_o\);

-- Location: LABCELL_X13_Y2_N30
\inst|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~2_combout\ = ( \ac[4]~input_o\ & ( \ac[6]~input_o\ & ( ((!\value_in[1]~input_o\ & ((\ac[7]~input_o\))) # (\value_in[1]~input_o\ & (\ac[5]~input_o\))) # (\value_in[0]~input_o\) ) ) ) # ( !\ac[4]~input_o\ & ( \ac[6]~input_o\ & ( 
-- (!\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ & ((\ac[7]~input_o\))) # (\value_in[1]~input_o\ & (\ac[5]~input_o\)))) # (\value_in[0]~input_o\ & (((!\value_in[1]~input_o\)))) ) ) ) # ( \ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[0]~input_o\ & 
-- ((!\value_in[1]~input_o\ & ((\ac[7]~input_o\))) # (\value_in[1]~input_o\ & (\ac[5]~input_o\)))) # (\value_in[0]~input_o\ & (((\value_in[1]~input_o\)))) ) ) ) # ( !\ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ 
-- & ((\ac[7]~input_o\))) # (\value_in[1]~input_o\ & (\ac[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010000001111010011101010010111100100101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[0]~input_o\,
	datab => \ALT_INV_ac[5]~input_o\,
	datac => \ALT_INV_value_in[1]~input_o\,
	datad => \ALT_INV_ac[7]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_ac[6]~input_o\,
	combout => \inst|Mux8~2_combout\);

-- Location: IOIBUF_X7_Y0_N52
\value_in[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(2),
	o => \value_in[2]~input_o\);

-- Location: LABCELL_X13_Y2_N3
\inst|Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~3_combout\ = ( \opcode[1]~input_o\ & ( \opcode[2]~input_o\ & ( !\value_in[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_value_in[2]~input_o\,
	datae => \ALT_INV_opcode[1]~input_o\,
	dataf => \ALT_INV_opcode[2]~input_o\,
	combout => \inst|Mux8~3_combout\);

-- Location: LABCELL_X9_Y2_N30
\inst|Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~4_combout\ = ( !\value_in[1]~input_o\ & ( \opcode[0]~input_o\ & ( (!\value_in[0]~input_o\ & (\inst|Mux8~3_combout\ & \ac[7]~input_o\)) ) ) ) # ( \value_in[1]~input_o\ & ( !\opcode[0]~input_o\ & ( (\inst|Mux8~2_combout\ & \inst|Mux8~3_combout\) 
-- ) ) ) # ( !\value_in[1]~input_o\ & ( !\opcode[0]~input_o\ & ( (\inst|Mux8~2_combout\ & \inst|Mux8~3_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux8~2_combout\,
	datab => \ALT_INV_value_in[0]~input_o\,
	datac => \inst|ALT_INV_Mux8~3_combout\,
	datad => \ALT_INV_ac[7]~input_o\,
	datae => \ALT_INV_value_in[1]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux8~4_combout\);

-- Location: LABCELL_X11_Y1_N24
\inst|Mux8~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~8_combout\ = ( \opcode[1]~input_o\ & ( \opcode[3]~input_o\ ) ) # ( !\opcode[1]~input_o\ & ( !\opcode[2]~input_o\ $ (\opcode[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001111111100000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_opcode[2]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_opcode[1]~input_o\,
	combout => \inst|Mux8~8_combout\);

-- Location: IOIBUF_X18_Y0_N35
\value_in[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(7),
	o => \value_in[7]~input_o\);

-- Location: LABCELL_X11_Y1_N51
\inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~1_combout\ = ( !\opcode[2]~input_o\ & ( (\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & \value_in[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[3]~input_o\,
	datad => \ALT_INV_value_in[7]~input_o\,
	dataf => \ALT_INV_opcode[2]~input_o\,
	combout => \inst|Mux8~1_combout\);

-- Location: IOIBUF_X18_Y0_N18
\mdr[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(7),
	o => \mdr[7]~input_o\);

-- Location: LABCELL_X9_Y2_N21
\inst|Mux8~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~6_combout\ = ( \mdr[7]~input_o\ & ( \opcode[0]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (!\opcode[2]~input_o\ $ (!\ac[7]~input_o\)))) # (\opcode[1]~input_o\ & (!\opcode[2]~input_o\ & (\ac[7]~input_o\))) ) ) ) # ( 
-- !\mdr[7]~input_o\ & ( \opcode[0]~input_o\ & ( (\opcode[2]~input_o\ & (\ac[7]~input_o\ & (!\opcode[1]~input_o\ & \opcode[3]~input_o\))) ) ) ) # ( \mdr[7]~input_o\ & ( !\opcode[0]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # 
-- (\opcode[2]~input_o\))) ) ) ) # ( !\mdr[7]~input_o\ & ( !\opcode[0]~input_o\ & ( (!\opcode[1]~input_o\ & (\opcode[3]~input_o\ & ((!\opcode[2]~input_o\) # (\ac[7]~input_o\)))) # (\opcode[1]~input_o\ & (!\opcode[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010111010111100000101000000000000000100001111001001100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[2]~input_o\,
	datab => \ALT_INV_ac[7]~input_o\,
	datac => \ALT_INV_opcode[1]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	datae => \ALT_INV_mdr[7]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux8~6_combout\);

-- Location: LABCELL_X11_Y1_N39
\inst|Mux8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~5_combout\ = (\opcode[1]~input_o\ & \opcode[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	combout => \inst|Mux8~5_combout\);

-- Location: LABCELL_X9_Y2_N6
\inst|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~0_combout\ = ( \value_in[1]~input_o\ & ( \ac[0]~input_o\ & ( (\value_in[0]~input_o\) # (\ac[1]~input_o\) ) ) ) # ( !\value_in[1]~input_o\ & ( \ac[0]~input_o\ & ( (!\value_in[0]~input_o\ & ((\ac[3]~input_o\))) # (\value_in[0]~input_o\ & 
-- (\ac[2]~input_o\)) ) ) ) # ( \value_in[1]~input_o\ & ( !\ac[0]~input_o\ & ( (\ac[1]~input_o\ & !\value_in[0]~input_o\) ) ) ) # ( !\value_in[1]~input_o\ & ( !\ac[0]~input_o\ & ( (!\value_in[0]~input_o\ & ((\ac[3]~input_o\))) # (\value_in[0]~input_o\ & 
-- (\ac[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111010001000100010000000011110011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ac[1]~input_o\,
	datab => \ALT_INV_value_in[0]~input_o\,
	datac => \ALT_INV_ac[2]~input_o\,
	datad => \ALT_INV_ac[3]~input_o\,
	datae => \ALT_INV_value_in[1]~input_o\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|ShiftLeft0~0_combout\);

-- Location: LABCELL_X9_Y2_N45
\inst|Mux8~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~7_combout\ = ( \value_in[2]~input_o\ & ( \inst|ShiftLeft0~0_combout\ & ( (!\inst|Mux8~6_combout\ & ((!\inst|Mux8~5_combout\) # (\opcode[0]~input_o\))) ) ) ) # ( !\value_in[2]~input_o\ & ( \inst|ShiftLeft0~0_combout\ & ( !\inst|Mux8~6_combout\ ) 
-- ) ) # ( \value_in[2]~input_o\ & ( !\inst|ShiftLeft0~0_combout\ & ( !\inst|Mux8~6_combout\ ) ) ) # ( !\value_in[2]~input_o\ & ( !\inst|ShiftLeft0~0_combout\ & ( !\inst|Mux8~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110011001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \inst|ALT_INV_Mux8~6_combout\,
	datac => \inst|ALT_INV_Mux8~5_combout\,
	datae => \ALT_INV_value_in[2]~input_o\,
	dataf => \inst|ALT_INV_ShiftLeft0~0_combout\,
	combout => \inst|Mux8~7_combout\);

-- Location: LABCELL_X11_Y1_N42
\inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~33_combout\ = ( \ac[7]~input_o\ & ( \opcode[0]~input_o\ & ( (!\opcode[3]~input_o\ & (!\opcode[4]~input_o\ & \opcode[2]~input_o\)) ) ) ) # ( \ac[7]~input_o\ & ( !\opcode[0]~input_o\ & ( (!\opcode[4]~input_o\ & ((!\opcode[1]~input_o\ & 
-- (\opcode[3]~input_o\ & !\opcode[2]~input_o\)) # (\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & \opcode[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000000100000000000000000000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_opcode[4]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	datae => \ALT_INV_ac[7]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Add0~33_combout\);

-- Location: LABCELL_X11_Y1_N36
\inst|Add0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = ( \mdr[7]~input_o\ & ( (!\opcode[3]~input_o\ & ((!\opcode[1]~input_o\) # ((!\opcode[0]~input_o\ & \value_in[7]~input_o\)))) # (\opcode[3]~input_o\ & (((!\opcode[0]~input_o\ & !\value_in[7]~input_o\)))) ) ) # ( !\mdr[7]~input_o\ & 
-- ( (!\opcode[3]~input_o\ & (\opcode[1]~input_o\ & ((\value_in[7]~input_o\) # (\opcode[0]~input_o\)))) # (\opcode[3]~input_o\ & (((!\value_in[7]~input_o\) # (\opcode[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111110011000101011111001110101110110000001010111011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_value_in[7]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_mdr[7]~input_o\,
	combout => \inst|Add0~32_combout\);

-- Location: IOIBUF_X15_Y0_N18
\mdr[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(6),
	o => \mdr[6]~input_o\);

-- Location: IOIBUF_X17_Y0_N92
\value_in[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(6),
	o => \value_in[6]~input_o\);

-- Location: LABCELL_X11_Y1_N48
\inst|Add0~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = ( \opcode[0]~input_o\ & ( !\mdr[6]~input_o\ $ (((!\opcode[1]~input_o\ & !\opcode[3]~input_o\))) ) ) # ( !\opcode[0]~input_o\ & ( (!\opcode[3]~input_o\ & ((!\opcode[1]~input_o\ & (\mdr[6]~input_o\)) # (\opcode[1]~input_o\ & 
-- ((\value_in[6]~input_o\))))) # (\opcode[3]~input_o\ & (((!\value_in[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101101001100001110110100110001111000011110000111100001111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_mdr[6]~input_o\,
	datad => \ALT_INV_value_in[6]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Add0~34_combout\);

-- Location: IOIBUF_X17_Y0_N75
\mdr[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(5),
	o => \mdr[5]~input_o\);

-- Location: IOIBUF_X17_Y0_N41
\value_in[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(5),
	o => \value_in[5]~input_o\);

-- Location: LABCELL_X11_Y1_N33
\inst|Add0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~35_combout\ = ( \opcode[3]~input_o\ & ( (!\opcode[0]~input_o\ & ((!\value_in[5]~input_o\))) # (\opcode[0]~input_o\ & (!\mdr[5]~input_o\)) ) ) # ( !\opcode[3]~input_o\ & ( (!\opcode[1]~input_o\ & (((\mdr[5]~input_o\)))) # (\opcode[1]~input_o\ & 
-- ((!\opcode[0]~input_o\ & ((\value_in[5]~input_o\))) # (\opcode[0]~input_o\ & (!\mdr[5]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101001011110111111000011000000011010010111101111110000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_mdr[5]~input_o\,
	datad => \ALT_INV_value_in[5]~input_o\,
	datae => \ALT_INV_opcode[3]~input_o\,
	combout => \inst|Add0~35_combout\);

-- Location: IOIBUF_X6_Y0_N52
\value_in[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(4),
	o => \value_in[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N35
\mdr[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(4),
	o => \mdr[4]~input_o\);

-- Location: LABCELL_X11_Y1_N0
\inst|Add0~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = ( \opcode[0]~input_o\ & ( !\mdr[4]~input_o\ $ (((!\opcode[1]~input_o\ & !\opcode[3]~input_o\))) ) ) # ( !\opcode[0]~input_o\ & ( (!\opcode[3]~input_o\ & ((!\opcode[1]~input_o\ & ((\mdr[4]~input_o\))) # (\opcode[1]~input_o\ & 
-- (\value_in[4]~input_o\)))) # (\opcode[3]~input_o\ & (((!\value_in[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010010111100001101001011110001110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_value_in[4]~input_o\,
	datad => \ALT_INV_mdr[4]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Add0~36_combout\);

-- Location: IOIBUF_X6_Y0_N18
\mdr[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(3),
	o => \mdr[3]~input_o\);

-- Location: IOIBUF_X7_Y0_N35
\value_in[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_value_in(3),
	o => \value_in[3]~input_o\);

-- Location: LABCELL_X9_Y1_N39
\inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~37_combout\ = ( \opcode[3]~input_o\ & ( (!\opcode[0]~input_o\ & ((!\value_in[3]~input_o\))) # (\opcode[0]~input_o\ & (!\mdr[3]~input_o\)) ) ) # ( !\opcode[3]~input_o\ & ( (!\opcode[1]~input_o\ & (((\mdr[3]~input_o\)))) # (\opcode[1]~input_o\ & 
-- ((!\opcode[0]~input_o\ & ((\value_in[3]~input_o\))) # (\opcode[0]~input_o\ & (!\mdr[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110000111110000111000011111011111010010100001111101001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_mdr[3]~input_o\,
	datad => \ALT_INV_value_in[3]~input_o\,
	dataf => \ALT_INV_opcode[3]~input_o\,
	combout => \inst|Add0~37_combout\);

-- Location: IOIBUF_X19_Y0_N18
\mdr[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(2),
	o => \mdr[2]~input_o\);

-- Location: LABCELL_X11_Y1_N57
\inst|Add0~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = ( \opcode[3]~input_o\ & ( \value_in[2]~input_o\ & ( (\opcode[0]~input_o\ & !\mdr[2]~input_o\) ) ) ) # ( !\opcode[3]~input_o\ & ( \value_in[2]~input_o\ & ( (!\opcode[1]~input_o\ & ((\mdr[2]~input_o\))) # (\opcode[1]~input_o\ & 
-- ((!\opcode[0]~input_o\) # (!\mdr[2]~input_o\))) ) ) ) # ( \opcode[3]~input_o\ & ( !\value_in[2]~input_o\ & ( (!\opcode[0]~input_o\) # (!\mdr[2]~input_o\) ) ) ) # ( !\opcode[3]~input_o\ & ( !\value_in[2]~input_o\ & ( (!\opcode[1]~input_o\ & 
-- ((\mdr[2]~input_o\))) # (\opcode[1]~input_o\ & (\opcode[0]~input_o\ & !\mdr[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101000011010111111001111110001011110010111100011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_mdr[2]~input_o\,
	datae => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_value_in[2]~input_o\,
	combout => \inst|Add0~38_combout\);

-- Location: IOIBUF_X7_Y0_N1
\mdr[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(1),
	o => \mdr[1]~input_o\);

-- Location: LABCELL_X9_Y1_N51
\inst|Add0~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~39_combout\ = ( \opcode[0]~input_o\ & ( !\mdr[1]~input_o\ $ (((!\opcode[3]~input_o\ & !\opcode[1]~input_o\))) ) ) # ( !\opcode[0]~input_o\ & ( (!\opcode[3]~input_o\ & ((!\opcode[1]~input_o\ & ((\mdr[1]~input_o\))) # (\opcode[1]~input_o\ & 
-- (\value_in[1]~input_o\)))) # (\opcode[3]~input_o\ & (((!\value_in[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011011010010100101101101001110111100010000111011110001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[3]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_value_in[1]~input_o\,
	datad => \ALT_INV_mdr[1]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Add0~39_combout\);

-- Location: IOIBUF_X19_Y0_N1
\mdr[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mdr(0),
	o => \mdr[0]~input_o\);

-- Location: LABCELL_X10_Y1_N3
\inst|Add0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = ( \opcode[1]~input_o\ & ( (!\opcode[0]~input_o\ & (!\value_in[0]~input_o\ $ (((!\opcode[3]~input_o\))))) # (\opcode[0]~input_o\ & (((!\mdr[0]~input_o\)))) ) ) # ( !\opcode[1]~input_o\ & ( (!\opcode[3]~input_o\ & 
-- (((\mdr[0]~input_o\)))) # (\opcode[3]~input_o\ & ((!\opcode[0]~input_o\ & (!\value_in[0]~input_o\)) # (\opcode[0]~input_o\ & ((!\mdr[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111011000000011111101100001110010110110000111001011011000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_value_in[0]~input_o\,
	datac => \ALT_INV_mdr[0]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_opcode[1]~input_o\,
	combout => \inst|Add0~40_combout\);

-- Location: LABCELL_X11_Y1_N18
\inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~45_combout\ = ( \opcode[0]~input_o\ & ( (\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & \opcode[2]~input_o\)) ) ) # ( !\opcode[0]~input_o\ & ( (!\opcode[1]~input_o\ & (\opcode[3]~input_o\ & !\opcode[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Add0~45_combout\);

-- Location: LABCELL_X10_Y1_N30
\inst|Add0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~43_cout\ = CARRY(( (!\opcode[4]~input_o\ & \inst|Add0~45_combout\) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_opcode[4]~input_o\,
	datad => \inst|ALT_INV_Add0~45_combout\,
	cin => GND,
	cout => \inst|Add0~43_cout\);

-- Location: LABCELL_X10_Y1_N33
\inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~29_sumout\ = SUM(( ((!\opcode[2]~input_o\ & \opcode[0]~input_o\)) # (\ac[0]~input_o\) ) + ( \inst|Add0~40_combout\ ) + ( \inst|Add0~43_cout\ ))
-- \inst|Add0~30\ = CARRY(( ((!\opcode[2]~input_o\ & \opcode[0]~input_o\)) # (\ac[0]~input_o\) ) + ( \inst|Add0~40_combout\ ) + ( \inst|Add0~43_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add0~40_combout\,
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_opcode[0]~input_o\,
	datad => \ALT_INV_ac[0]~input_o\,
	cin => \inst|Add0~43_cout\,
	sumout => \inst|Add0~29_sumout\,
	cout => \inst|Add0~30\);

-- Location: LABCELL_X10_Y1_N36
\inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~25_sumout\ = SUM(( \inst|Add0~39_combout\ ) + ( (\ac[1]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~30\ ))
-- \inst|Add0~26\ = CARRY(( \inst|Add0~39_combout\ ) + ( (\ac[1]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_opcode[0]~input_o\,
	datad => \inst|ALT_INV_Add0~39_combout\,
	dataf => \ALT_INV_ac[1]~input_o\,
	cin => \inst|Add0~30\,
	sumout => \inst|Add0~25_sumout\,
	cout => \inst|Add0~26\);

-- Location: LABCELL_X10_Y1_N39
\inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~21_sumout\ = SUM(( \inst|Add0~38_combout\ ) + ( (\ac[2]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~26\ ))
-- \inst|Add0~22\ = CARRY(( \inst|Add0~38_combout\ ) + ( (\ac[2]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add0~38_combout\,
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_opcode[0]~input_o\,
	dataf => \ALT_INV_ac[2]~input_o\,
	cin => \inst|Add0~26\,
	sumout => \inst|Add0~21_sumout\,
	cout => \inst|Add0~22\);

-- Location: LABCELL_X10_Y1_N42
\inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~17_sumout\ = SUM(( \inst|Add0~37_combout\ ) + ( (\ac[3]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~22\ ))
-- \inst|Add0~18\ = CARRY(( \inst|Add0~37_combout\ ) + ( (\ac[3]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111101001111010000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_ac[3]~input_o\,
	datad => \inst|ALT_INV_Add0~37_combout\,
	cin => \inst|Add0~22\,
	sumout => \inst|Add0~17_sumout\,
	cout => \inst|Add0~18\);

-- Location: LABCELL_X10_Y1_N45
\inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~13_sumout\ = SUM(( \inst|Add0~36_combout\ ) + ( (\ac[4]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~18\ ))
-- \inst|Add0~14\ = CARRY(( \inst|Add0~36_combout\ ) + ( (\ac[4]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110100010000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \inst|ALT_INV_Add0~36_combout\,
	dataf => \ALT_INV_ac[4]~input_o\,
	cin => \inst|Add0~18\,
	sumout => \inst|Add0~13_sumout\,
	cout => \inst|Add0~14\);

-- Location: LABCELL_X10_Y1_N48
\inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~9_sumout\ = SUM(( (\ac[5]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~35_combout\ ) + ( \inst|Add0~14\ ))
-- \inst|Add0~10\ = CARRY(( (\ac[5]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~35_combout\ ) + ( \inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \inst|ALT_INV_Add0~35_combout\,
	datad => \ALT_INV_ac[5]~input_o\,
	cin => \inst|Add0~14\,
	sumout => \inst|Add0~9_sumout\,
	cout => \inst|Add0~10\);

-- Location: LABCELL_X10_Y1_N51
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_sumout\ = SUM(( \inst|Add0~34_combout\ ) + ( (\ac[6]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~10\ ))
-- \inst|Add0~6\ = CARRY(( \inst|Add0~34_combout\ ) + ( (\ac[6]~input_o\ & ((!\opcode[0]~input_o\) # (\opcode[2]~input_o\))) ) + ( \inst|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_opcode[0]~input_o\,
	datad => \inst|ALT_INV_Add0~34_combout\,
	dataf => \ALT_INV_ac[6]~input_o\,
	cin => \inst|Add0~10\,
	sumout => \inst|Add0~5_sumout\,
	cout => \inst|Add0~6\);

-- Location: LABCELL_X10_Y1_N54
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( (!\opcode[7]~input_o\ & (!\opcode[6]~input_o\ & (!\opcode[5]~input_o\ & \inst|Add0~33_combout\))) ) + ( \inst|Add0~32_combout\ ) + ( \inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[7]~input_o\,
	datab => \ALT_INV_opcode[6]~input_o\,
	datac => \ALT_INV_opcode[5]~input_o\,
	datad => \inst|ALT_INV_Add0~33_combout\,
	dataf => \inst|ALT_INV_Add0~32_combout\,
	cin => \inst|Add0~6\,
	sumout => \inst|Add0~1_sumout\);

-- Location: LABCELL_X9_Y2_N24
\inst|Mux8~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~9_combout\ = ( \inst|Mux8~7_combout\ & ( \inst|Add0~1_sumout\ & ( (((\inst|Mux8~4_combout\ & \inst|Mux8~8_combout\)) # (\inst|Mux8~1_combout\)) # (\inst|Mux8~0_combout\) ) ) ) # ( !\inst|Mux8~7_combout\ & ( \inst|Add0~1_sumout\ & ( 
-- ((\inst|Mux8~1_combout\) # (\inst|Mux8~8_combout\)) # (\inst|Mux8~0_combout\) ) ) ) # ( \inst|Mux8~7_combout\ & ( !\inst|Add0~1_sumout\ & ( ((\inst|Mux8~4_combout\ & \inst|Mux8~8_combout\)) # (\inst|Mux8~1_combout\) ) ) ) # ( !\inst|Mux8~7_combout\ & ( 
-- !\inst|Add0~1_sumout\ & ( (\inst|Mux8~1_combout\) # (\inst|Mux8~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000000111111111101011111111111110101011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux8~0_combout\,
	datab => \inst|ALT_INV_Mux8~4_combout\,
	datac => \inst|ALT_INV_Mux8~8_combout\,
	datad => \inst|ALT_INV_Mux8~1_combout\,
	datae => \inst|ALT_INV_Mux8~7_combout\,
	dataf => \inst|ALT_INV_Add0~1_sumout\,
	combout => \inst|Mux8~9_combout\);

-- Location: LABCELL_X10_Y2_N45
\inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = ( \inst|Mux12~0_combout\ ) # ( !\inst|Mux12~0_combout\ & ( (((\opcode[6]~input_o\) # (\opcode[4]~input_o\)) # (\opcode[5]~input_o\)) # (\opcode[7]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111111111111011111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[7]~input_o\,
	datab => \ALT_INV_opcode[5]~input_o\,
	datac => \ALT_INV_opcode[4]~input_o\,
	datad => \ALT_INV_opcode[6]~input_o\,
	dataf => \inst|ALT_INV_Mux12~0_combout\,
	combout => \inst|Mux9~0_combout\);

-- Location: LABCELL_X9_Y2_N57
\inst|temp_z[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(7) = ( \inst|temp_z\(7) & ( \inst|Mux9~0_combout\ ) ) # ( \inst|temp_z\(7) & ( !\inst|Mux9~0_combout\ & ( \inst|Mux8~9_combout\ ) ) ) # ( !\inst|temp_z\(7) & ( !\inst|Mux9~0_combout\ & ( \inst|Mux8~9_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux8~9_combout\,
	datae => \inst|ALT_INV_temp_z\(7),
	dataf => \inst|ALT_INV_Mux9~0_combout\,
	combout => \inst|temp_z\(7));

-- Location: LABCELL_X11_Y1_N9
\inst|Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~3_combout\ = ( \ac[6]~input_o\ & ( \mdr[6]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (!\opcode[0]~input_o\ $ (!\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (\opcode[0]~input_o\ & ((!\opcode[2]~input_o\)))) ) ) ) # ( 
-- !\ac[6]~input_o\ & ( \mdr[6]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (\opcode[2]~input_o\))) ) ) ) # ( \ac[6]~input_o\ & ( !\mdr[6]~input_o\ & ( (!\opcode[2]~input_o\ & (!\opcode[0]~input_o\ & ((\opcode[1]~input_o\) # 
-- (\opcode[3]~input_o\)))) # (\opcode[2]~input_o\ & (((\opcode[3]~input_o\ & !\opcode[1]~input_o\)))) ) ) ) # ( !\ac[6]~input_o\ & ( !\mdr[6]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[1]~input_o\) # (\opcode[3]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100000001000111010000011001111000000001101111001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_opcode[2]~input_o\,
	datad => \ALT_INV_opcode[1]~input_o\,
	datae => \ALT_INV_ac[6]~input_o\,
	dataf => \ALT_INV_mdr[6]~input_o\,
	combout => \inst|Mux7~3_combout\);

-- Location: LABCELL_X9_Y2_N36
\inst|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~1_combout\ = ( \value_in[0]~input_o\ & ( \ac[0]~input_o\ & ( (\ac[1]~input_o\ & !\value_in[1]~input_o\) ) ) ) # ( !\value_in[0]~input_o\ & ( \ac[0]~input_o\ & ( (\value_in[1]~input_o\) # (\ac[2]~input_o\) ) ) ) # ( \value_in[0]~input_o\ & 
-- ( !\ac[0]~input_o\ & ( (\ac[1]~input_o\ & !\value_in[1]~input_o\) ) ) ) # ( !\value_in[0]~input_o\ & ( !\ac[0]~input_o\ & ( (\ac[2]~input_o\ & !\value_in[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000000011110000000000110011111111110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ac[2]~input_o\,
	datac => \ALT_INV_ac[1]~input_o\,
	datad => \ALT_INV_value_in[1]~input_o\,
	datae => \ALT_INV_value_in[0]~input_o\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|ShiftLeft0~1_combout\);

-- Location: LABCELL_X11_Y2_N6
\inst|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~0_combout\ = ( !\value_in[1]~input_o\ & ( (!\value_in[0]~input_o\ & ((\ac[6]~input_o\))) # (\value_in[0]~input_o\ & (\ac[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_value_in[0]~input_o\,
	datac => \ALT_INV_ac[7]~input_o\,
	datad => \ALT_INV_ac[6]~input_o\,
	dataf => \ALT_INV_value_in[1]~input_o\,
	combout => \inst|ShiftRight0~0_combout\);

-- Location: LABCELL_X13_Y2_N42
\inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = ( \ac[4]~input_o\ & ( \ac[6]~input_o\ & ( (!\value_in[0]~input_o\) # ((!\value_in[1]~input_o\ & ((\ac[5]~input_o\))) # (\value_in[1]~input_o\ & (\ac[3]~input_o\))) ) ) ) # ( !\ac[4]~input_o\ & ( \ac[6]~input_o\ & ( 
-- (!\value_in[1]~input_o\ & (((!\value_in[0]~input_o\) # (\ac[5]~input_o\)))) # (\value_in[1]~input_o\ & (\ac[3]~input_o\ & (\value_in[0]~input_o\))) ) ) ) # ( \ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[1]~input_o\ & (((\value_in[0]~input_o\ & 
-- \ac[5]~input_o\)))) # (\value_in[1]~input_o\ & (((!\value_in[0]~input_o\)) # (\ac[3]~input_o\))) ) ) ) # ( !\ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ & ((\ac[5]~input_o\))) # (\value_in[1]~input_o\ & 
-- (\ac[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011010100010101101110100001101010111111000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[1]~input_o\,
	datab => \ALT_INV_ac[3]~input_o\,
	datac => \ALT_INV_value_in[0]~input_o\,
	datad => \ALT_INV_ac[5]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_ac[6]~input_o\,
	combout => \inst|Mux7~1_combout\);

-- Location: LABCELL_X9_Y2_N0
\inst|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~2_combout\ = ( \value_in[2]~input_o\ & ( \inst|Mux7~1_combout\ & ( (\inst|ShiftLeft0~1_combout\ & (\inst|Mux8~5_combout\ & !\opcode[0]~input_o\)) ) ) ) # ( !\value_in[2]~input_o\ & ( \inst|Mux7~1_combout\ & ( (\inst|Mux8~5_combout\ & 
-- ((!\opcode[0]~input_o\) # (\inst|ShiftRight0~0_combout\))) ) ) ) # ( \value_in[2]~input_o\ & ( !\inst|Mux7~1_combout\ & ( (\inst|ShiftLeft0~1_combout\ & (\inst|Mux8~5_combout\ & !\opcode[0]~input_o\)) ) ) ) # ( !\value_in[2]~input_o\ & ( 
-- !\inst|Mux7~1_combout\ & ( (\inst|Mux8~5_combout\ & (\opcode[0]~input_o\ & \inst|ShiftRight0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000100000001000000110000001100110001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftLeft0~1_combout\,
	datab => \inst|ALT_INV_Mux8~5_combout\,
	datac => \ALT_INV_opcode[0]~input_o\,
	datad => \inst|ALT_INV_ShiftRight0~0_combout\,
	datae => \ALT_INV_value_in[2]~input_o\,
	dataf => \inst|ALT_INV_Mux7~1_combout\,
	combout => \inst|Mux7~2_combout\);

-- Location: LABCELL_X11_Y1_N3
\inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = ( !\opcode[2]~input_o\ & ( (\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & \value_in[6]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_value_in[6]~input_o\,
	dataf => \ALT_INV_opcode[2]~input_o\,
	combout => \inst|Mux7~0_combout\);

-- Location: LABCELL_X10_Y1_N12
\inst|Mux7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~4_combout\ = ( \inst|Mux8~0_combout\ & ( \inst|Add0~5_sumout\ ) ) # ( !\inst|Mux8~0_combout\ & ( \inst|Add0~5_sumout\ & ( ((\inst|Mux8~8_combout\ & ((\inst|Mux7~2_combout\) # (\inst|Mux7~3_combout\)))) # (\inst|Mux7~0_combout\) ) ) ) # ( 
-- \inst|Mux8~0_combout\ & ( !\inst|Add0~5_sumout\ & ( ((\inst|Mux8~8_combout\ & ((\inst|Mux7~2_combout\) # (\inst|Mux7~3_combout\)))) # (\inst|Mux7~0_combout\) ) ) ) # ( !\inst|Mux8~0_combout\ & ( !\inst|Add0~5_sumout\ & ( ((\inst|Mux8~8_combout\ & 
-- ((\inst|Mux7~2_combout\) # (\inst|Mux7~3_combout\)))) # (\inst|Mux7~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111111111000101011111111100010101111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux8~8_combout\,
	datab => \inst|ALT_INV_Mux7~3_combout\,
	datac => \inst|ALT_INV_Mux7~2_combout\,
	datad => \inst|ALT_INV_Mux7~0_combout\,
	datae => \inst|ALT_INV_Mux8~0_combout\,
	dataf => \inst|ALT_INV_Add0~5_sumout\,
	combout => \inst|Mux7~4_combout\);

-- Location: LABCELL_X10_Y1_N6
\inst|temp_z[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(6) = ( \inst|Mux7~4_combout\ & ( (!\inst|Mux9~0_combout\) # (\inst|temp_z\(6)) ) ) # ( !\inst|Mux7~4_combout\ & ( (\inst|temp_z\(6) & \inst|Mux9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp_z\(6),
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux7~4_combout\,
	combout => \inst|temp_z\(6));

-- Location: LABCELL_X11_Y1_N6
\inst|Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~3_combout\ = ( \ac[5]~input_o\ & ( \mdr[5]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (!\opcode[0]~input_o\ $ (!\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (\opcode[0]~input_o\ & ((!\opcode[2]~input_o\)))) ) ) ) # ( 
-- !\ac[5]~input_o\ & ( \mdr[5]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (\opcode[2]~input_o\))) ) ) ) # ( \ac[5]~input_o\ & ( !\mdr[5]~input_o\ & ( (!\opcode[1]~input_o\ & (\opcode[3]~input_o\ & ((!\opcode[0]~input_o\) # 
-- (\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (!\opcode[0]~input_o\ & ((!\opcode[2]~input_o\)))) ) ) ) # ( !\ac[5]~input_o\ & ( !\mdr[5]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[1]~input_o\) # (\opcode[3]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000000000001010100011000011000000111100001101010111100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_opcode[1]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	datae => \ALT_INV_ac[5]~input_o\,
	dataf => \ALT_INV_mdr[5]~input_o\,
	combout => \inst|Mux6~3_combout\);

-- Location: LABCELL_X11_Y2_N24
\inst|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~2_combout\ = ( \ac[0]~input_o\ & ( (!\value_in[1]~input_o\ & ((\value_in[0]~input_o\) # (\ac[1]~input_o\))) ) ) # ( !\ac[0]~input_o\ & ( (!\value_in[1]~input_o\ & (\ac[1]~input_o\ & !\value_in[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001100110011000000110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_value_in[1]~input_o\,
	datac => \ALT_INV_ac[1]~input_o\,
	datad => \ALT_INV_value_in[0]~input_o\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|ShiftLeft0~2_combout\);

-- Location: LABCELL_X11_Y1_N12
\inst|Mux6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~4_combout\ = ( \inst|ShiftLeft0~2_combout\ & ( (!\inst|Mux6~3_combout\ & ((!\value_in[2]~input_o\) # ((!\inst|Mux8~5_combout\) # (\opcode[0]~input_o\)))) ) ) # ( !\inst|ShiftLeft0~2_combout\ & ( !\inst|Mux6~3_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000101100001111000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[2]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \inst|ALT_INV_Mux6~3_combout\,
	datad => \inst|ALT_INV_Mux8~5_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~2_combout\,
	combout => \inst|Mux6~4_combout\);

-- Location: LABCELL_X13_Y2_N24
\inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~1_combout\ = ( \ac[4]~input_o\ & ( \ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & (((\value_in[0]~input_o\)) # (\ac[5]~input_o\))) # (\value_in[1]~input_o\ & (((!\value_in[0]~input_o\) # (\ac[2]~input_o\)))) ) ) ) # ( !\ac[4]~input_o\ & ( 
-- \ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & (\ac[5]~input_o\ & (!\value_in[0]~input_o\))) # (\value_in[1]~input_o\ & (((!\value_in[0]~input_o\) # (\ac[2]~input_o\)))) ) ) ) # ( \ac[4]~input_o\ & ( !\ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & 
-- (((\value_in[0]~input_o\)) # (\ac[5]~input_o\))) # (\value_in[1]~input_o\ & (((\value_in[0]~input_o\ & \ac[2]~input_o\)))) ) ) ) # ( !\ac[4]~input_o\ & ( !\ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & (\ac[5]~input_o\ & (!\value_in[0]~input_o\))) # 
-- (\value_in[1]~input_o\ & (((\value_in[0]~input_o\ & \ac[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100101001010100010111101110000011101010111101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[1]~input_o\,
	datab => \ALT_INV_ac[5]~input_o\,
	datac => \ALT_INV_value_in[0]~input_o\,
	datad => \ALT_INV_ac[2]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_ac[3]~input_o\,
	combout => \inst|Mux6~1_combout\);

-- Location: LABCELL_X13_Y2_N57
\inst|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~1_combout\ = ( \ac[5]~input_o\ & ( \ac[6]~input_o\ & ( (!\value_in[1]~input_o\) # ((!\value_in[0]~input_o\ & \ac[7]~input_o\)) ) ) ) # ( !\ac[5]~input_o\ & ( \ac[6]~input_o\ & ( (!\value_in[0]~input_o\ & (\ac[7]~input_o\ & 
-- \value_in[1]~input_o\)) # (\value_in[0]~input_o\ & ((!\value_in[1]~input_o\))) ) ) ) # ( \ac[5]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[0]~input_o\ & ((!\value_in[1]~input_o\) # (\ac[7]~input_o\))) ) ) ) # ( !\ac[5]~input_o\ & ( !\ac[6]~input_o\ & ( 
-- (!\value_in[0]~input_o\ & (\ac[7]~input_o\ & \value_in[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010101010100000101001010101000010101111111100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[0]~input_o\,
	datac => \ALT_INV_ac[7]~input_o\,
	datad => \ALT_INV_value_in[1]~input_o\,
	datae => \ALT_INV_ac[5]~input_o\,
	dataf => \ALT_INV_ac[6]~input_o\,
	combout => \inst|ShiftRight0~1_combout\);

-- Location: LABCELL_X11_Y1_N15
\inst|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~2_combout\ = ( \inst|ShiftRight0~1_combout\ & ( (\inst|Mux8~3_combout\ & ((!\value_in[2]~input_o\ $ (!\opcode[0]~input_o\)) # (\inst|Mux6~1_combout\))) ) ) # ( !\inst|ShiftRight0~1_combout\ & ( (\inst|Mux6~1_combout\ & (\inst|Mux8~3_combout\ & 
-- (!\value_in[2]~input_o\ $ (\opcode[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001001000000000000100100000000011011110000000001101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[2]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \inst|ALT_INV_Mux6~1_combout\,
	datad => \inst|ALT_INV_Mux8~3_combout\,
	dataf => \inst|ALT_INV_ShiftRight0~1_combout\,
	combout => \inst|Mux6~2_combout\);

-- Location: LABCELL_X13_Y1_N15
\inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = ( !\opcode[2]~input_o\ & ( \opcode[1]~input_o\ & ( (!\opcode[3]~input_o\ & \value_in[5]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_value_in[5]~input_o\,
	datae => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_opcode[1]~input_o\,
	combout => \inst|Mux6~0_combout\);

-- Location: LABCELL_X10_Y1_N18
\inst|Mux6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~5_combout\ = ( \inst|Mux8~8_combout\ & ( \inst|Add0~9_sumout\ & ( (!\inst|Mux6~4_combout\) # (((\inst|Mux6~0_combout\) # (\inst|Mux6~2_combout\)) # (\inst|Mux8~0_combout\)) ) ) ) # ( !\inst|Mux8~8_combout\ & ( \inst|Add0~9_sumout\ & ( 
-- (\inst|Mux6~0_combout\) # (\inst|Mux8~0_combout\) ) ) ) # ( \inst|Mux8~8_combout\ & ( !\inst|Add0~9_sumout\ & ( (!\inst|Mux6~4_combout\) # ((\inst|Mux6~0_combout\) # (\inst|Mux6~2_combout\)) ) ) ) # ( !\inst|Mux8~8_combout\ & ( !\inst|Add0~9_sumout\ & ( 
-- \inst|Mux6~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111101011111111111100110011111111111011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux6~4_combout\,
	datab => \inst|ALT_INV_Mux8~0_combout\,
	datac => \inst|ALT_INV_Mux6~2_combout\,
	datad => \inst|ALT_INV_Mux6~0_combout\,
	datae => \inst|ALT_INV_Mux8~8_combout\,
	dataf => \inst|ALT_INV_Add0~9_sumout\,
	combout => \inst|Mux6~5_combout\);

-- Location: LABCELL_X10_Y1_N9
\inst|temp_z[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(5) = ( \inst|temp_z\(5) & ( (\inst|Mux9~0_combout\) # (\inst|Mux6~5_combout\) ) ) # ( !\inst|temp_z\(5) & ( (\inst|Mux6~5_combout\ & !\inst|Mux9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux6~5_combout\,
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_temp_z\(5),
	combout => \inst|temp_z\(5));

-- Location: LABCELL_X13_Y1_N30
\inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = ( !\opcode[2]~input_o\ & ( \opcode[1]~input_o\ & ( !\opcode[3]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_opcode[3]~input_o\,
	datae => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_opcode[1]~input_o\,
	combout => \inst|Mux3~0_combout\);

-- Location: LABCELL_X9_Y1_N45
\inst|Mux5~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~5_combout\ = ( \ac[4]~input_o\ & ( \mdr[4]~input_o\ & ( (!\opcode[3]~input_o\ & ((!\opcode[1]~input_o\) # ((\opcode[0]~input_o\ & !\opcode[2]~input_o\)))) # (\opcode[3]~input_o\ & (\opcode[0]~input_o\ & ((!\opcode[2]~input_o\)))) ) ) ) # ( 
-- !\ac[4]~input_o\ & ( \mdr[4]~input_o\ & ( (!\opcode[3]~input_o\ & !\opcode[1]~input_o\) ) ) ) # ( \ac[4]~input_o\ & ( !\mdr[4]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[1]~input_o\) # (\opcode[3]~input_o\)))) ) ) ) # ( 
-- !\ac[4]~input_o\ & ( !\mdr[4]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[1]~input_o\) # (\opcode[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000010011000000000010100000101000001011001110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[3]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_opcode[1]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_mdr[4]~input_o\,
	combout => \inst|Mux5~5_combout\);

-- Location: LABCELL_X13_Y2_N6
\inst|Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~3_combout\ = ( \value_in[2]~input_o\ & ( !\value_in[1]~input_o\ & ( (\opcode[1]~input_o\ & !\value_in[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_value_in[0]~input_o\,
	datae => \ALT_INV_value_in[2]~input_o\,
	dataf => \ALT_INV_value_in[1]~input_o\,
	combout => \inst|Mux5~3_combout\);

-- Location: LABCELL_X9_Y1_N24
\inst|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~2_combout\ = ( \opcode[3]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\mdr[4]~input_o\ & ((\ac[4]~input_o\))) # (\mdr[4]~input_o\ & ((!\opcode[0]~input_o\) # (!\ac[4]~input_o\))))) ) ) # ( !\opcode[3]~input_o\ & ( (\mdr[4]~input_o\ & 
-- (!\opcode[1]~input_o\ & ((!\opcode[0]~input_o\) # (!\ac[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000000010001000100000001000100110010000100010011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_mdr[4]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[0]~input_o\,
	datad => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_opcode[3]~input_o\,
	combout => \inst|Mux5~2_combout\);

-- Location: LABCELL_X9_Y1_N18
\inst|Mux5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~4_combout\ = ( !\inst|Mux5~2_combout\ & ( ((!\ac[0]~input_o\) # (!\inst|Mux5~3_combout\)) # (\opcode[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110011111111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_ac[0]~input_o\,
	datad => \inst|ALT_INV_Mux5~3_combout\,
	dataf => \inst|ALT_INV_Mux5~2_combout\,
	combout => \inst|Mux5~4_combout\);

-- Location: LABCELL_X13_Y2_N48
\inst|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~2_combout\ = ( \ac[4]~input_o\ & ( \ac[6]~input_o\ & ( (!\value_in[0]~input_o\) # ((!\value_in[1]~input_o\ & (\ac[5]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[7]~input_o\)))) ) ) ) # ( !\ac[4]~input_o\ & ( \ac[6]~input_o\ & ( 
-- (!\value_in[0]~input_o\ & (((\value_in[1]~input_o\)))) # (\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ & (\ac[5]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[7]~input_o\))))) ) ) ) # ( \ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[0]~input_o\ & 
-- (((!\value_in[1]~input_o\)))) # (\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ & (\ac[5]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[7]~input_o\))))) ) ) ) # ( !\ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ 
-- & (\ac[5]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[7]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101101100001011010100011010000111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[0]~input_o\,
	datab => \ALT_INV_ac[5]~input_o\,
	datac => \ALT_INV_value_in[1]~input_o\,
	datad => \ALT_INV_ac[7]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_ac[6]~input_o\,
	combout => \inst|ShiftRight0~2_combout\);

-- Location: LABCELL_X9_Y1_N54
\inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = ( \ac[4]~input_o\ & ( \value_in[1]~input_o\ & ( (!\value_in[0]~input_o\ & (\ac[2]~input_o\)) # (\value_in[0]~input_o\ & ((\ac[1]~input_o\))) ) ) ) # ( !\ac[4]~input_o\ & ( \value_in[1]~input_o\ & ( (!\value_in[0]~input_o\ & 
-- (\ac[2]~input_o\)) # (\value_in[0]~input_o\ & ((\ac[1]~input_o\))) ) ) ) # ( \ac[4]~input_o\ & ( !\value_in[1]~input_o\ & ( (!\value_in[0]~input_o\) # (\ac[3]~input_o\) ) ) ) # ( !\ac[4]~input_o\ & ( !\value_in[1]~input_o\ & ( (\value_in[0]~input_o\ & 
-- \ac[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ac[2]~input_o\,
	datab => \ALT_INV_ac[1]~input_o\,
	datac => \ALT_INV_value_in[0]~input_o\,
	datad => \ALT_INV_ac[3]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_value_in[1]~input_o\,
	combout => \inst|Mux5~0_combout\);

-- Location: LABCELL_X9_Y1_N36
\inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~1_combout\ = ( \inst|Mux5~0_combout\ & ( (\opcode[1]~input_o\ & (!\value_in[2]~input_o\ & ((!\opcode[0]~input_o\) # (\inst|ShiftRight0~2_combout\)))) ) ) # ( !\inst|Mux5~0_combout\ & ( (\opcode[0]~input_o\ & (\opcode[1]~input_o\ & 
-- (\inst|ShiftRight0~2_combout\ & !\value_in[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000100011000000000010001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \inst|ALT_INV_ShiftRight0~2_combout\,
	datad => \ALT_INV_value_in[2]~input_o\,
	dataf => \inst|ALT_INV_Mux5~0_combout\,
	combout => \inst|Mux5~1_combout\);

-- Location: LABCELL_X9_Y1_N6
\inst|Mux5~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~6_combout\ = ( \inst|Mux5~1_combout\ & ( (\inst|Mux8~8_combout\ & ((\opcode[2]~input_o\) # (\inst|Mux5~5_combout\))) ) ) # ( !\inst|Mux5~1_combout\ & ( (\inst|Mux8~8_combout\ & (((!\inst|Mux5~4_combout\ & \opcode[2]~input_o\)) # 
-- (\inst|Mux5~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011101000000000101110100000000010111110000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux5~5_combout\,
	datab => \inst|ALT_INV_Mux5~4_combout\,
	datac => \ALT_INV_opcode[2]~input_o\,
	datad => \inst|ALT_INV_Mux8~8_combout\,
	dataf => \inst|ALT_INV_Mux5~1_combout\,
	combout => \inst|Mux5~6_combout\);

-- Location: LABCELL_X9_Y1_N3
\inst|Mux5~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~7_combout\ = ( \inst|Add0~13_sumout\ & ( (((\inst|Mux3~0_combout\ & \value_in[4]~input_o\)) # (\inst|Mux5~6_combout\)) # (\inst|Mux8~0_combout\) ) ) # ( !\inst|Add0~13_sumout\ & ( ((\inst|Mux3~0_combout\ & \value_in[4]~input_o\)) # 
-- (\inst|Mux5~6_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100110111111111110011011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux3~0_combout\,
	datab => \inst|ALT_INV_Mux8~0_combout\,
	datac => \ALT_INV_value_in[4]~input_o\,
	datad => \inst|ALT_INV_Mux5~6_combout\,
	dataf => \inst|ALT_INV_Add0~13_sumout\,
	combout => \inst|Mux5~7_combout\);

-- Location: LABCELL_X9_Y1_N9
\inst|temp_z[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(4) = ( \inst|Mux5~7_combout\ & ( (!\inst|Mux9~0_combout\) # (\inst|temp_z\(4)) ) ) # ( !\inst|Mux5~7_combout\ & ( (\inst|temp_z\(4) & \inst|Mux9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp_z\(4),
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux5~7_combout\,
	combout => \inst|temp_z\(4));

-- Location: LABCELL_X13_Y2_N36
\inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = ( \ac[4]~input_o\ & ( \ac[6]~input_o\ & ( ((!\value_in[1]~input_o\ & (\ac[3]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[5]~input_o\)))) # (\value_in[0]~input_o\) ) ) ) # ( !\ac[4]~input_o\ & ( \ac[6]~input_o\ & ( 
-- (!\value_in[1]~input_o\ & (\ac[3]~input_o\ & (!\value_in[0]~input_o\))) # (\value_in[1]~input_o\ & (((\ac[5]~input_o\) # (\value_in[0]~input_o\)))) ) ) ) # ( \ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[1]~input_o\ & (((\value_in[0]~input_o\)) # 
-- (\ac[3]~input_o\))) # (\value_in[1]~input_o\ & (((!\value_in[0]~input_o\ & \ac[5]~input_o\)))) ) ) ) # ( !\ac[4]~input_o\ & ( !\ac[6]~input_o\ & ( (!\value_in[0]~input_o\ & ((!\value_in[1]~input_o\ & (\ac[3]~input_o\)) # (\value_in[1]~input_o\ & 
-- ((\ac[5]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001010100111101000100101011101010010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[1]~input_o\,
	datab => \ALT_INV_ac[3]~input_o\,
	datac => \ALT_INV_value_in[0]~input_o\,
	datad => \ALT_INV_ac[5]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_ac[6]~input_o\,
	combout => \inst|Mux4~0_combout\);

-- Location: LABCELL_X9_Y1_N15
\inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~1_combout\ = ( \inst|ShiftLeft0~0_combout\ & ( (\opcode[1]~input_o\ & (!\value_in[2]~input_o\ & ((!\opcode[0]~input_o\) # (\inst|Mux4~0_combout\)))) ) ) # ( !\inst|ShiftLeft0~0_combout\ & ( (\opcode[0]~input_o\ & (\opcode[1]~input_o\ & 
-- (!\value_in[2]~input_o\ & \inst|Mux4~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000100000001100000010000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_value_in[2]~input_o\,
	datad => \inst|ALT_INV_Mux4~0_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~0_combout\,
	combout => \inst|Mux4~1_combout\);

-- Location: LABCELL_X9_Y1_N12
\inst|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~2_combout\ = ( \mdr[3]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[0]~input_o\) # (!\ac[3]~input_o\))) ) ) # ( !\mdr[3]~input_o\ & ( (!\opcode[1]~input_o\ & (\opcode[3]~input_o\ & \ac[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011001100100010001100110010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[3]~input_o\,
	datad => \ALT_INV_ac[3]~input_o\,
	dataf => \ALT_INV_mdr[3]~input_o\,
	combout => \inst|Mux4~2_combout\);

-- Location: LABCELL_X9_Y1_N21
\inst|Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~3_combout\ = ( !\inst|Mux4~2_combout\ & ( (!\opcode[0]~input_o\) # ((!\inst|Mux5~3_combout\) # (!\ac[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111010111111111111101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datac => \inst|ALT_INV_Mux5~3_combout\,
	datad => \ALT_INV_ac[7]~input_o\,
	dataf => \inst|ALT_INV_Mux4~2_combout\,
	combout => \inst|Mux4~3_combout\);

-- Location: LABCELL_X9_Y1_N42
\inst|Mux4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~4_combout\ = ( \ac[3]~input_o\ & ( \mdr[3]~input_o\ & ( (!\opcode[3]~input_o\ & ((!\opcode[1]~input_o\) # ((\opcode[0]~input_o\ & !\opcode[2]~input_o\)))) # (\opcode[3]~input_o\ & (\opcode[0]~input_o\ & (!\opcode[2]~input_o\))) ) ) ) # ( 
-- !\ac[3]~input_o\ & ( \mdr[3]~input_o\ & ( (!\opcode[3]~input_o\ & !\opcode[1]~input_o\) ) ) ) # ( \ac[3]~input_o\ & ( !\mdr[3]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[1]~input_o\) # (\opcode[3]~input_o\)))) ) ) ) # ( 
-- !\ac[3]~input_o\ & ( !\mdr[3]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[1]~input_o\) # (\opcode[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000000010000001100000010101010000000001011101000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[3]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_opcode[2]~input_o\,
	datad => \ALT_INV_opcode[1]~input_o\,
	datae => \ALT_INV_ac[3]~input_o\,
	dataf => \ALT_INV_mdr[3]~input_o\,
	combout => \inst|Mux4~4_combout\);

-- Location: LABCELL_X9_Y1_N33
\inst|Mux4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~5_combout\ = ( \inst|Mux4~4_combout\ & ( \inst|Mux8~8_combout\ ) ) # ( !\inst|Mux4~4_combout\ & ( (\opcode[2]~input_o\ & (\inst|Mux8~8_combout\ & ((!\inst|Mux4~3_combout\) # (\inst|Mux4~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010001000000000101000100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[2]~input_o\,
	datab => \inst|ALT_INV_Mux4~1_combout\,
	datac => \inst|ALT_INV_Mux4~3_combout\,
	datad => \inst|ALT_INV_Mux8~8_combout\,
	dataf => \inst|ALT_INV_Mux4~4_combout\,
	combout => \inst|Mux4~5_combout\);

-- Location: LABCELL_X9_Y1_N0
\inst|Mux4~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~6_combout\ = ( \inst|Add0~17_sumout\ & ( (((\inst|Mux3~0_combout\ & \value_in[3]~input_o\)) # (\inst|Mux4~5_combout\)) # (\inst|Mux8~0_combout\) ) ) # ( !\inst|Add0~17_sumout\ & ( ((\inst|Mux3~0_combout\ & \value_in[3]~input_o\)) # 
-- (\inst|Mux4~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100111111011111110011111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux3~0_combout\,
	datab => \inst|ALT_INV_Mux8~0_combout\,
	datac => \inst|ALT_INV_Mux4~5_combout\,
	datad => \ALT_INV_value_in[3]~input_o\,
	dataf => \inst|ALT_INV_Add0~17_sumout\,
	combout => \inst|Mux4~6_combout\);

-- Location: LABCELL_X9_Y1_N27
\inst|temp_z[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(3) = ( \inst|Mux9~0_combout\ & ( \inst|temp_z\(3) ) ) # ( !\inst|Mux9~0_combout\ & ( \inst|Mux4~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux4~6_combout\,
	datad => \inst|ALT_INV_temp_z\(3),
	dataf => \inst|ALT_INV_Mux9~0_combout\,
	combout => \inst|temp_z\(3));

-- Location: LABCELL_X13_Y2_N18
\inst|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~2_combout\ = ( \ac[4]~input_o\ & ( \ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & (((\ac[2]~input_o\) # (\value_in[0]~input_o\)))) # (\value_in[1]~input_o\ & (((!\value_in[0]~input_o\)) # (\ac[5]~input_o\))) ) ) ) # ( !\ac[4]~input_o\ & ( 
-- \ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & (((\ac[2]~input_o\) # (\value_in[0]~input_o\)))) # (\value_in[1]~input_o\ & (\ac[5]~input_o\ & (\value_in[0]~input_o\))) ) ) ) # ( \ac[4]~input_o\ & ( !\ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & 
-- (((!\value_in[0]~input_o\ & \ac[2]~input_o\)))) # (\value_in[1]~input_o\ & (((!\value_in[0]~input_o\)) # (\ac[5]~input_o\))) ) ) ) # ( !\ac[4]~input_o\ & ( !\ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & (((!\value_in[0]~input_o\ & \ac[2]~input_o\)))) # 
-- (\value_in[1]~input_o\ & (\ac[5]~input_o\ & (\value_in[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[1]~input_o\,
	datab => \ALT_INV_ac[5]~input_o\,
	datac => \ALT_INV_value_in[0]~input_o\,
	datad => \ALT_INV_ac[2]~input_o\,
	datae => \ALT_INV_ac[4]~input_o\,
	dataf => \ALT_INV_ac[3]~input_o\,
	combout => \inst|Mux3~2_combout\);

-- Location: LABCELL_X11_Y1_N27
\inst|Mux3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~3_combout\ = ( \opcode[0]~input_o\ & ( (!\value_in[2]~input_o\ & (\inst|Mux8~3_combout\ & \inst|Mux3~2_combout\)) ) ) # ( !\opcode[0]~input_o\ & ( (\value_in[2]~input_o\ & (\inst|Mux8~3_combout\ & \inst|Mux3~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_value_in[2]~input_o\,
	datab => \inst|ALT_INV_Mux8~3_combout\,
	datac => \inst|ALT_INV_Mux3~2_combout\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux3~3_combout\);

-- Location: LABCELL_X11_Y1_N21
\inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~1_combout\ = ( \value_in[2]~input_o\ & ( (\opcode[1]~input_o\ & (!\opcode[3]~input_o\ & !\opcode[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[3]~input_o\,
	datac => \ALT_INV_opcode[2]~input_o\,
	dataf => \ALT_INV_value_in[2]~input_o\,
	combout => \inst|Mux3~1_combout\);

-- Location: LABCELL_X11_Y2_N9
\inst|Mux3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~5_combout\ = ( !\opcode[0]~input_o\ & ( (\opcode[2]~input_o\ & (!\value_in[2]~input_o\ & \opcode[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_value_in[2]~input_o\,
	datad => \ALT_INV_opcode[1]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux3~5_combout\);

-- Location: LABCELL_X11_Y2_N12
\inst|Mux3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~4_combout\ = ( \value_in[2]~input_o\ & ( \opcode[0]~input_o\ & ( (\opcode[1]~input_o\ & \opcode[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datac => \ALT_INV_opcode[2]~input_o\,
	datae => \ALT_INV_value_in[2]~input_o\,
	dataf => \ALT_INV_opcode[0]~input_o\,
	combout => \inst|Mux3~4_combout\);

-- Location: LABCELL_X11_Y2_N3
\inst|Mux3~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~6_combout\ = ( !\opcode[1]~input_o\ & ( \opcode[2]~input_o\ & ( (!\opcode[3]~input_o\ & (((\mdr[2]~input_o\)))) # (\opcode[3]~input_o\ & ((!\ac[2]~input_o\ & ((\mdr[2]~input_o\))) # (\ac[2]~input_o\ & ((!\opcode[0]~input_o\) # 
-- (!\mdr[2]~input_o\))))) ) ) ) # ( \opcode[1]~input_o\ & ( !\opcode[2]~input_o\ & ( (!\opcode[0]~input_o\ & ((!\mdr[2]~input_o\))) # (\opcode[0]~input_o\ & (\ac[2]~input_o\ & \mdr[2]~input_o\)) ) ) ) # ( !\opcode[1]~input_o\ & ( !\opcode[2]~input_o\ & ( 
-- (!\opcode[3]~input_o\ & (((\mdr[2]~input_o\)))) # (\opcode[3]~input_o\ & ((!\opcode[0]~input_o\ & ((!\mdr[2]~input_o\))) # (\opcode[0]~input_o\ & (\ac[2]~input_o\ & \mdr[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010010101011110011000000001100000101111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[3]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_ac[2]~input_o\,
	datad => \ALT_INV_mdr[2]~input_o\,
	datae => \ALT_INV_opcode[1]~input_o\,
	dataf => \ALT_INV_opcode[2]~input_o\,
	combout => \inst|Mux3~6_combout\);

-- Location: LABCELL_X11_Y2_N21
\inst|Mux3~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~7_combout\ = ( \inst|ShiftLeft0~1_combout\ & ( (!\inst|Mux3~5_combout\ & (!\inst|Mux3~6_combout\ & ((!\inst|Mux3~4_combout\) # (!\inst|ShiftRight0~0_combout\)))) ) ) # ( !\inst|ShiftLeft0~1_combout\ & ( (!\inst|Mux3~6_combout\ & 
-- ((!\inst|Mux3~4_combout\) # (!\inst|ShiftRight0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000111100001100000010100000100000001010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux3~5_combout\,
	datab => \inst|ALT_INV_Mux3~4_combout\,
	datac => \inst|ALT_INV_Mux3~6_combout\,
	datad => \inst|ALT_INV_ShiftRight0~0_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~1_combout\,
	combout => \inst|Mux3~7_combout\);

-- Location: LABCELL_X10_Y1_N24
\inst|Mux3~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~8_combout\ = ( \inst|Mux3~7_combout\ & ( \inst|Add0~21_sumout\ & ( (((\inst|Mux8~8_combout\ & \inst|Mux3~3_combout\)) # (\inst|Mux8~0_combout\)) # (\inst|Mux3~1_combout\) ) ) ) # ( !\inst|Mux3~7_combout\ & ( \inst|Add0~21_sumout\ & ( 
-- ((\inst|Mux8~0_combout\) # (\inst|Mux3~1_combout\)) # (\inst|Mux8~8_combout\) ) ) ) # ( \inst|Mux3~7_combout\ & ( !\inst|Add0~21_sumout\ & ( ((\inst|Mux8~8_combout\ & \inst|Mux3~3_combout\)) # (\inst|Mux3~1_combout\) ) ) ) # ( !\inst|Mux3~7_combout\ & ( 
-- !\inst|Add0~21_sumout\ & ( (\inst|Mux3~1_combout\) # (\inst|Mux8~8_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000111110001111101011111111111110001111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux8~8_combout\,
	datab => \inst|ALT_INV_Mux3~3_combout\,
	datac => \inst|ALT_INV_Mux3~1_combout\,
	datad => \inst|ALT_INV_Mux8~0_combout\,
	datae => \inst|ALT_INV_Mux3~7_combout\,
	dataf => \inst|ALT_INV_Add0~21_sumout\,
	combout => \inst|Mux3~8_combout\);

-- Location: LABCELL_X10_Y1_N0
\inst|temp_z[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(2) = ( \inst|Mux3~8_combout\ & ( (!\inst|Mux9~0_combout\) # (\inst|temp_z\(2)) ) ) # ( !\inst|Mux3~8_combout\ & ( (\inst|temp_z\(2) & \inst|Mux9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp_z\(2),
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux3~8_combout\,
	combout => \inst|temp_z\(2));

-- Location: LABCELL_X9_Y2_N51
\inst|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = ( \value_in[0]~input_o\ & ( \ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & ((\ac[2]~input_o\))) # (\value_in[1]~input_o\ & (\ac[4]~input_o\)) ) ) ) # ( !\value_in[0]~input_o\ & ( \ac[3]~input_o\ & ( (\ac[1]~input_o\) # 
-- (\value_in[1]~input_o\) ) ) ) # ( \value_in[0]~input_o\ & ( !\ac[3]~input_o\ & ( (!\value_in[1]~input_o\ & ((\ac[2]~input_o\))) # (\value_in[1]~input_o\ & (\ac[4]~input_o\)) ) ) ) # ( !\value_in[0]~input_o\ & ( !\ac[3]~input_o\ & ( (!\value_in[1]~input_o\ 
-- & \ac[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000001101010011010100001111111111110011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ac[4]~input_o\,
	datab => \ALT_INV_ac[2]~input_o\,
	datac => \ALT_INV_value_in[1]~input_o\,
	datad => \ALT_INV_ac[1]~input_o\,
	datae => \ALT_INV_value_in[0]~input_o\,
	dataf => \ALT_INV_ac[3]~input_o\,
	combout => \inst|Mux0~1_combout\);

-- Location: LABCELL_X10_Y2_N27
\inst|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = ( \inst|Mux0~1_combout\ & ( (\inst|Mux8~3_combout\ & (!\opcode[0]~input_o\ $ (!\value_in[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datab => \inst|ALT_INV_Mux8~3_combout\,
	datac => \ALT_INV_value_in[2]~input_o\,
	dataf => \inst|ALT_INV_Mux0~1_combout\,
	combout => \inst|Mux0~2_combout\);

-- Location: LABCELL_X11_Y2_N33
\inst|Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~3_combout\ = ( \ac[1]~input_o\ & ( \mdr[1]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (!\opcode[0]~input_o\ $ (!\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (\opcode[0]~input_o\ & (!\opcode[2]~input_o\))) ) ) ) # ( 
-- !\ac[1]~input_o\ & ( \mdr[1]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (\opcode[2]~input_o\))) ) ) ) # ( \ac[1]~input_o\ & ( !\mdr[1]~input_o\ & ( (!\opcode[1]~input_o\ & (\opcode[3]~input_o\ & ((!\opcode[0]~input_o\) # 
-- (\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\))) ) ) ) # ( !\ac[1]~input_o\ & ( !\mdr[1]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[3]~input_o\) # (\opcode[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000011000000010000001100101010101010000010101011101000111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_opcode[2]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	datae => \ALT_INV_ac[1]~input_o\,
	dataf => \ALT_INV_mdr[1]~input_o\,
	combout => \inst|Mux0~3_combout\);

-- Location: LABCELL_X11_Y2_N18
\inst|Mux0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~4_combout\ = ( \inst|ShiftLeft0~2_combout\ & ( (!\inst|Mux3~5_combout\ & (!\inst|Mux0~3_combout\ & ((!\inst|Mux3~4_combout\) # (!\inst|ShiftRight0~1_combout\)))) ) ) # ( !\inst|ShiftLeft0~2_combout\ & ( (!\inst|Mux0~3_combout\ & 
-- ((!\inst|Mux3~4_combout\) # (!\inst|ShiftRight0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000000000111111000000000010101000000000001010100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux3~5_combout\,
	datab => \inst|ALT_INV_Mux3~4_combout\,
	datac => \inst|ALT_INV_ShiftRight0~1_combout\,
	datad => \inst|ALT_INV_Mux0~3_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~2_combout\,
	combout => \inst|Mux0~4_combout\);

-- Location: LABCELL_X9_Y1_N30
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( !\opcode[3]~input_o\ & ( (!\opcode[2]~input_o\ & (\opcode[1]~input_o\ & \value_in[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[2]~input_o\,
	datac => \ALT_INV_opcode[1]~input_o\,
	datad => \ALT_INV_value_in[1]~input_o\,
	dataf => \ALT_INV_opcode[3]~input_o\,
	combout => \inst|Mux0~0_combout\);

-- Location: LABCELL_X11_Y2_N54
\inst|Mux0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~5_combout\ = ( \inst|Add0~25_sumout\ & ( \inst|Mux8~0_combout\ ) ) # ( !\inst|Add0~25_sumout\ & ( \inst|Mux8~0_combout\ & ( ((\inst|Mux8~8_combout\ & ((!\inst|Mux0~4_combout\) # (\inst|Mux0~2_combout\)))) # (\inst|Mux0~0_combout\) ) ) ) # ( 
-- \inst|Add0~25_sumout\ & ( !\inst|Mux8~0_combout\ & ( ((\inst|Mux8~8_combout\ & ((!\inst|Mux0~4_combout\) # (\inst|Mux0~2_combout\)))) # (\inst|Mux0~0_combout\) ) ) ) # ( !\inst|Add0~25_sumout\ & ( !\inst|Mux8~0_combout\ & ( ((\inst|Mux8~8_combout\ & 
-- ((!\inst|Mux0~4_combout\) # (\inst|Mux0~2_combout\)))) # (\inst|Mux0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111011111000011111101111100001111110111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux0~2_combout\,
	datab => \inst|ALT_INV_Mux0~4_combout\,
	datac => \inst|ALT_INV_Mux0~0_combout\,
	datad => \inst|ALT_INV_Mux8~8_combout\,
	datae => \inst|ALT_INV_Add0~25_sumout\,
	dataf => \inst|ALT_INV_Mux8~0_combout\,
	combout => \inst|Mux0~5_combout\);

-- Location: LABCELL_X11_Y2_N27
\inst|temp_z[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(1) = ( \inst|Mux0~5_combout\ & ( (!\inst|Mux9~0_combout\) # (\inst|temp_z\(1)) ) ) # ( !\inst|Mux0~5_combout\ & ( (\inst|Mux9~0_combout\ & \inst|temp_z\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux9~0_combout\,
	datad => \inst|ALT_INV_temp_z\(1),
	dataf => \inst|ALT_INV_Mux0~5_combout\,
	combout => \inst|temp_z\(1));

-- Location: LABCELL_X11_Y2_N39
\inst|Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~3_combout\ = ( \ac[0]~input_o\ & ( (!\value_in[0]~input_o\ & !\value_in[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_value_in[0]~input_o\,
	datac => \ALT_INV_value_in[1]~input_o\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|Mux1~3_combout\);

-- Location: LABCELL_X11_Y2_N30
\inst|Mux1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~4_combout\ = ( \ac[0]~input_o\ & ( \mdr[0]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (!\opcode[0]~input_o\ $ (!\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (\opcode[0]~input_o\ & ((!\opcode[2]~input_o\)))) ) ) ) # ( 
-- !\ac[0]~input_o\ & ( \mdr[0]~input_o\ & ( (!\opcode[1]~input_o\ & ((!\opcode[3]~input_o\) # (\opcode[2]~input_o\))) ) ) ) # ( \ac[0]~input_o\ & ( !\mdr[0]~input_o\ & ( (!\opcode[1]~input_o\ & (\opcode[3]~input_o\ & ((!\opcode[0]~input_o\) # 
-- (\opcode[2]~input_o\)))) # (\opcode[1]~input_o\ & (!\opcode[0]~input_o\ & ((!\opcode[2]~input_o\)))) ) ) ) # ( !\ac[0]~input_o\ & ( !\mdr[0]~input_o\ & ( (!\opcode[0]~input_o\ & (!\opcode[2]~input_o\ & ((\opcode[3]~input_o\) # (\opcode[1]~input_o\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110000000000010011000000101010100000101010101011001110101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[1]~input_o\,
	datab => \ALT_INV_opcode[0]~input_o\,
	datac => \ALT_INV_opcode[3]~input_o\,
	datad => \ALT_INV_opcode[2]~input_o\,
	datae => \ALT_INV_ac[0]~input_o\,
	dataf => \ALT_INV_mdr[0]~input_o\,
	combout => \inst|Mux1~4_combout\);

-- Location: LABCELL_X11_Y2_N45
\inst|Mux1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~5_combout\ = ( \inst|Mux3~4_combout\ & ( (!\inst|ShiftRight0~2_combout\ & (!\inst|Mux1~4_combout\ & ((!\inst|Mux3~5_combout\) # (!\inst|Mux1~3_combout\)))) ) ) # ( !\inst|Mux3~4_combout\ & ( (!\inst|Mux1~4_combout\ & ((!\inst|Mux3~5_combout\) # 
-- (!\inst|Mux1~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111000000000111011100000000011100000000000001110000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux3~5_combout\,
	datab => \inst|ALT_INV_Mux1~3_combout\,
	datac => \inst|ALT_INV_ShiftRight0~2_combout\,
	datad => \inst|ALT_INV_Mux1~4_combout\,
	dataf => \inst|ALT_INV_Mux3~4_combout\,
	combout => \inst|Mux1~5_combout\);

-- Location: LABCELL_X11_Y2_N48
\inst|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~1_combout\ = ( \value_in[0]~input_o\ & ( \ac[0]~input_o\ & ( (!\value_in[1]~input_o\ & (\ac[1]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[3]~input_o\))) ) ) ) # ( !\value_in[0]~input_o\ & ( \ac[0]~input_o\ & ( (!\value_in[1]~input_o\) # 
-- (\ac[2]~input_o\) ) ) ) # ( \value_in[0]~input_o\ & ( !\ac[0]~input_o\ & ( (!\value_in[1]~input_o\ & (\ac[1]~input_o\)) # (\value_in[1]~input_o\ & ((\ac[3]~input_o\))) ) ) ) # ( !\value_in[0]~input_o\ & ( !\ac[0]~input_o\ & ( (\value_in[1]~input_o\ & 
-- \ac[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010001110100011111001100111111110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ac[1]~input_o\,
	datab => \ALT_INV_value_in[1]~input_o\,
	datac => \ALT_INV_ac[3]~input_o\,
	datad => \ALT_INV_ac[2]~input_o\,
	datae => \ALT_INV_value_in[0]~input_o\,
	dataf => \ALT_INV_ac[0]~input_o\,
	combout => \inst|Mux1~1_combout\);

-- Location: LABCELL_X10_Y2_N48
\inst|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~2_combout\ = ( \inst|Mux8~3_combout\ & ( (\inst|Mux1~1_combout\ & (!\opcode[0]~input_o\ $ (!\value_in[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000010100000010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_opcode[0]~input_o\,
	datac => \inst|ALT_INV_Mux1~1_combout\,
	datad => \ALT_INV_value_in[2]~input_o\,
	dataf => \inst|ALT_INV_Mux8~3_combout\,
	combout => \inst|Mux1~2_combout\);

-- Location: LABCELL_X11_Y2_N36
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( !\opcode[2]~input_o\ & ( (\value_in[0]~input_o\ & (\opcode[1]~input_o\ & !\opcode[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_value_in[0]~input_o\,
	datac => \ALT_INV_opcode[1]~input_o\,
	datad => \ALT_INV_opcode[3]~input_o\,
	dataf => \ALT_INV_opcode[2]~input_o\,
	combout => \inst|Mux1~0_combout\);

-- Location: LABCELL_X10_Y2_N36
\inst|Mux1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~6_combout\ = ( \inst|Add0~29_sumout\ & ( \inst|Mux8~0_combout\ ) ) # ( !\inst|Add0~29_sumout\ & ( \inst|Mux8~0_combout\ & ( ((\inst|Mux8~8_combout\ & ((!\inst|Mux1~5_combout\) # (\inst|Mux1~2_combout\)))) # (\inst|Mux1~0_combout\) ) ) ) # ( 
-- \inst|Add0~29_sumout\ & ( !\inst|Mux8~0_combout\ & ( ((\inst|Mux8~8_combout\ & ((!\inst|Mux1~5_combout\) # (\inst|Mux1~2_combout\)))) # (\inst|Mux1~0_combout\) ) ) ) # ( !\inst|Add0~29_sumout\ & ( !\inst|Mux8~0_combout\ & ( ((\inst|Mux8~8_combout\ & 
-- ((!\inst|Mux1~5_combout\) # (\inst|Mux1~2_combout\)))) # (\inst|Mux1~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110111111000011111011111100001111101111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux1~5_combout\,
	datab => \inst|ALT_INV_Mux1~2_combout\,
	datac => \inst|ALT_INV_Mux1~0_combout\,
	datad => \inst|ALT_INV_Mux8~8_combout\,
	datae => \inst|ALT_INV_Add0~29_sumout\,
	dataf => \inst|ALT_INV_Mux8~0_combout\,
	combout => \inst|Mux1~6_combout\);

-- Location: LABCELL_X10_Y2_N24
\inst|temp_z[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(0) = ( \inst|Mux1~6_combout\ & ( (!\inst|Mux9~0_combout\) # (\inst|temp_z\(0)) ) ) # ( !\inst|Mux1~6_combout\ & ( (\inst|temp_z\(0) & \inst|Mux9~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp_z\(0),
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux1~6_combout\,
	combout => \inst|temp_z\(0));

-- Location: LABCELL_X63_Y37_N3
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


