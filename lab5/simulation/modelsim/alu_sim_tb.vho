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

-- DATE "03/28/2017 13:08:46"

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

ENTITY 	alu_sim_tb IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END alu_sim_tb;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AC19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AE25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AD6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- LEDR[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AE10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AD13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF alu_sim_tb IS
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst2|out_ac[7]~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst1|output_LED0[6]~6_combout\ : std_logic;
SIGNAL \inst1|output_LED0[5]~5_combout\ : std_logic;
SIGNAL \inst1|output_LED0[4]~4_combout\ : std_logic;
SIGNAL \inst1|output_LED0[3]~3_combout\ : std_logic;
SIGNAL \inst1|output_LED0[2]~2_combout\ : std_logic;
SIGNAL \inst1|output_LED0[1]~1_combout\ : std_logic;
SIGNAL \inst1|output_LED0[0]~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst1|output_LED1[6]~6_combout\ : std_logic;
SIGNAL \inst1|output_LED1[5]~5_combout\ : std_logic;
SIGNAL \inst1|output_LED1[4]~4_combout\ : std_logic;
SIGNAL \inst1|output_LED1[3]~3_combout\ : std_logic;
SIGNAL \inst1|output_LED1[2]~2_combout\ : std_logic;
SIGNAL \inst1|output_LED1[1]~1_combout\ : std_logic;
SIGNAL \inst1|output_LED1[0]~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \inst2|out_mdr[7]~0_combout\ : std_logic;
SIGNAL \inst3|output_LED0[6]~6_combout\ : std_logic;
SIGNAL \inst3|output_LED0[5]~5_combout\ : std_logic;
SIGNAL \inst3|output_LED0[4]~4_combout\ : std_logic;
SIGNAL \inst3|output_LED0[3]~3_combout\ : std_logic;
SIGNAL \inst3|output_LED0[2]~2_combout\ : std_logic;
SIGNAL \inst3|output_LED0[1]~1_combout\ : std_logic;
SIGNAL \inst3|output_LED0[0]~0_combout\ : std_logic;
SIGNAL \inst3|output_LED1[6]~6_combout\ : std_logic;
SIGNAL \inst3|output_LED1[5]~5_combout\ : std_logic;
SIGNAL \inst3|output_LED1[4]~4_combout\ : std_logic;
SIGNAL \inst3|output_LED1[3]~3_combout\ : std_logic;
SIGNAL \inst3|output_LED1[2]~2_combout\ : std_logic;
SIGNAL \inst3|output_LED1[1]~1_combout\ : std_logic;
SIGNAL \inst3|output_LED1[0]~0_combout\ : std_logic;
SIGNAL \inst|Mux9~1_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux9~2_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \inst2|out_value[7]~0_combout\ : std_logic;
SIGNAL \inst|Add0~43_combout\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~45_combout\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47_combout\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~49_combout\ : std_logic;
SIGNAL \inst|Add0~55_combout\ : std_logic;
SIGNAL \inst|Add0~59_combout\ : std_logic;
SIGNAL \inst|Add0~54_combout\ : std_logic;
SIGNAL \inst|Add0~52_cout\ : std_logic;
SIGNAL \inst|Add0~38\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~28\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~18\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~8\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst|Add5~0_combout\ : std_logic;
SIGNAL \inst|Add5~1_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~0_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5_combout\ : std_logic;
SIGNAL \inst|Mux8~2_combout\ : std_logic;
SIGNAL \inst|Mux8~1_combout\ : std_logic;
SIGNAL \inst|Add0~7_sumout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst|ShiftRight1~0_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~0_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~8_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~7_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~5_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~6_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~1_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Mux7~2_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|ShiftRight1~1_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~9_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~1_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~2_combout\ : std_logic;
SIGNAL \inst|Add0~15_combout\ : std_logic;
SIGNAL \inst|Add0~12_sumout\ : std_logic;
SIGNAL \inst|Mux6~2_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux6~1_combout\ : std_logic;
SIGNAL \inst|Add0~17_sumout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|ShiftRight1~2_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~10_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~2_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~3_combout\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Mux5~2_combout\ : std_logic;
SIGNAL \inst|Mux5~1_combout\ : std_logic;
SIGNAL \inst|Add0~22_sumout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|ShiftRight1~3_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~4_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~11_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~14_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~13_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~12_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~3_combout\ : std_logic;
SIGNAL \inst|Add0~25_combout\ : std_logic;
SIGNAL \inst|Mux4~2_combout\ : std_logic;
SIGNAL \inst|Mux4~1_combout\ : std_logic;
SIGNAL \inst|Add0~27_sumout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~15_combout\ : std_logic;
SIGNAL \inst|ShiftRight1~4_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~5_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~18_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~16_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~17_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~4_combout\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Mux3~2_combout\ : std_logic;
SIGNAL \inst|Mux3~1_combout\ : std_logic;
SIGNAL \inst|Add0~32_sumout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|ShiftLeft1~6_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~19_combout\ : std_logic;
SIGNAL \inst|ShiftRight1~5_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~20_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~5_combout\ : std_logic;
SIGNAL \inst|Add0~35_combout\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst|Add0~37_sumout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|ShiftLeft0~21_combout\ : std_logic;
SIGNAL \inst|ShiftRight0~6_combout\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~41_combout\ : std_logic;
SIGNAL \inst|Mux1~2_combout\ : std_logic;
SIGNAL \inst|Mux1~1_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux12~0_combout\ : std_logic;
SIGNAL \inst|store_mem~combout\ : std_logic;
SIGNAL \inst|Mux10~0_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Mux11~0_combout\ : std_logic;
SIGNAL \inst|Mux11~1_combout\ : std_logic;
SIGNAL \inst|load_pc~combout\ : std_logic;
SIGNAL \inst2|out_ac\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|temp_z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|out_mdr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|out_value\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|out_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_out_mdr[7]~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_out_ac[7]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~59_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~55_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~32_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~27_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~22_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~12_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~7_sumout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \inst2|ALT_INV_out_opcode\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_out_value\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_load_pc~combout\ : std_logic;
SIGNAL \inst|ALT_INV_store_mem~combout\ : std_logic;
SIGNAL \inst|ALT_INV_temp_z\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_out_mdr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_out_ac\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~54_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~49_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~48_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~47_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~46_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~45_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~44_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~43_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~42_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_out_value[7]~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~41_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~40_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~21_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~35_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight1~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~19_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~30_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight1~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~18_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~17_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~16_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~15_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~25_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight1~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~14_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~13_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~12_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~11_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~20_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight1~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~15_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight1~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~9_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~10_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~8_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~7_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~6_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftRight0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~5_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add0~4_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add5~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Add5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_ShiftLeft0~1_combout\ : std_logic;

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
\inst|ALT_INV_ShiftLeft0~0_combout\ <= NOT \inst|ShiftLeft0~0_combout\;
\inst2|ALT_INV_out_mdr[7]~0_combout\ <= NOT \inst2|out_mdr[7]~0_combout\;
\inst2|ALT_INV_out_ac[7]~0_combout\ <= NOT \inst2|out_ac[7]~0_combout\;
\inst|ALT_INV_Mux8~2_combout\ <= NOT \inst|Mux8~2_combout\;
\inst|ALT_INV_Mux7~2_combout\ <= NOT \inst|Mux7~2_combout\;
\inst|ALT_INV_Mux6~2_combout\ <= NOT \inst|Mux6~2_combout\;
\inst|ALT_INV_Mux5~2_combout\ <= NOT \inst|Mux5~2_combout\;
\inst|ALT_INV_Mux4~2_combout\ <= NOT \inst|Mux4~2_combout\;
\inst|ALT_INV_Mux3~2_combout\ <= NOT \inst|Mux3~2_combout\;
\inst|ALT_INV_Mux0~2_combout\ <= NOT \inst|Mux0~2_combout\;
\inst|ALT_INV_Mux1~2_combout\ <= NOT \inst|Mux1~2_combout\;
\inst|ALT_INV_Add0~59_combout\ <= NOT \inst|Add0~59_combout\;
\inst|ALT_INV_Add0~55_combout\ <= NOT \inst|Add0~55_combout\;
\inst|ALT_INV_Add0~37_sumout\ <= NOT \inst|Add0~37_sumout\;
\inst|ALT_INV_Add0~32_sumout\ <= NOT \inst|Add0~32_sumout\;
\inst|ALT_INV_Add0~27_sumout\ <= NOT \inst|Add0~27_sumout\;
\inst|ALT_INV_Add0~22_sumout\ <= NOT \inst|Add0~22_sumout\;
\inst|ALT_INV_Add0~17_sumout\ <= NOT \inst|Add0~17_sumout\;
\inst|ALT_INV_Add0~12_sumout\ <= NOT \inst|Add0~12_sumout\;
\inst|ALT_INV_Add0~7_sumout\ <= NOT \inst|Add0~7_sumout\;
\inst|ALT_INV_Add0~1_sumout\ <= NOT \inst|Add0~1_sumout\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\inst2|ALT_INV_out_opcode\(4) <= NOT \inst2|out_opcode\(4);
\inst2|ALT_INV_out_opcode\(5) <= NOT \inst2|out_opcode\(5);
\inst2|ALT_INV_out_opcode\(6) <= NOT \inst2|out_opcode\(6);
\inst2|ALT_INV_out_opcode\(7) <= NOT \inst2|out_opcode\(7);
\inst2|ALT_INV_out_opcode\(2) <= NOT \inst2|out_opcode\(2);
\inst2|ALT_INV_out_opcode\(1) <= NOT \inst2|out_opcode\(1);
\inst2|ALT_INV_out_opcode\(0) <= NOT \inst2|out_opcode\(0);
\inst2|ALT_INV_out_opcode\(3) <= NOT \inst2|out_opcode\(3);
\inst2|ALT_INV_out_value\(0) <= NOT \inst2|out_value\(0);
\inst2|ALT_INV_out_value\(1) <= NOT \inst2|out_value\(1);
\inst2|ALT_INV_out_value\(2) <= NOT \inst2|out_value\(2);
\inst2|ALT_INV_out_value\(3) <= NOT \inst2|out_value\(3);
\inst2|ALT_INV_out_value\(4) <= NOT \inst2|out_value\(4);
\inst2|ALT_INV_out_value\(5) <= NOT \inst2|out_value\(5);
\inst2|ALT_INV_out_value\(6) <= NOT \inst2|out_value\(6);
\inst2|ALT_INV_out_value\(7) <= NOT \inst2|out_value\(7);
\inst|ALT_INV_load_pc~combout\ <= NOT \inst|load_pc~combout\;
\inst|ALT_INV_store_mem~combout\ <= NOT \inst|store_mem~combout\;
\inst|ALT_INV_temp_z\(0) <= NOT \inst|temp_z\(0);
\inst|ALT_INV_temp_z\(1) <= NOT \inst|temp_z\(1);
\inst|ALT_INV_temp_z\(2) <= NOT \inst|temp_z\(2);
\inst|ALT_INV_temp_z\(3) <= NOT \inst|temp_z\(3);
\inst|ALT_INV_temp_z\(4) <= NOT \inst|temp_z\(4);
\inst|ALT_INV_temp_z\(5) <= NOT \inst|temp_z\(5);
\inst|ALT_INV_temp_z\(6) <= NOT \inst|temp_z\(6);
\inst|ALT_INV_temp_z\(7) <= NOT \inst|temp_z\(7);
\inst2|ALT_INV_out_mdr\(7) <= NOT \inst2|out_mdr\(7);
\inst2|ALT_INV_out_mdr\(6) <= NOT \inst2|out_mdr\(6);
\inst2|ALT_INV_out_mdr\(5) <= NOT \inst2|out_mdr\(5);
\inst2|ALT_INV_out_mdr\(4) <= NOT \inst2|out_mdr\(4);
\inst2|ALT_INV_out_mdr\(3) <= NOT \inst2|out_mdr\(3);
\inst2|ALT_INV_out_mdr\(2) <= NOT \inst2|out_mdr\(2);
\inst2|ALT_INV_out_mdr\(1) <= NOT \inst2|out_mdr\(1);
\inst2|ALT_INV_out_mdr\(0) <= NOT \inst2|out_mdr\(0);
\inst2|ALT_INV_out_ac\(7) <= NOT \inst2|out_ac\(7);
\inst2|ALT_INV_out_ac\(6) <= NOT \inst2|out_ac\(6);
\inst2|ALT_INV_out_ac\(5) <= NOT \inst2|out_ac\(5);
\inst2|ALT_INV_out_ac\(4) <= NOT \inst2|out_ac\(4);
\inst2|ALT_INV_out_ac\(3) <= NOT \inst2|out_ac\(3);
\inst2|ALT_INV_out_ac\(2) <= NOT \inst2|out_ac\(2);
\inst2|ALT_INV_out_ac\(1) <= NOT \inst2|out_ac\(1);
\inst2|ALT_INV_out_ac\(0) <= NOT \inst2|out_ac\(0);
\inst|ALT_INV_Mux10~0_combout\ <= NOT \inst|Mux10~0_combout\;
\inst|ALT_INV_Add0~54_combout\ <= NOT \inst|Add0~54_combout\;
\inst|ALT_INV_Add0~49_combout\ <= NOT \inst|Add0~49_combout\;
\inst|ALT_INV_Add0~48_combout\ <= NOT \inst|Add0~48_combout\;
\inst|ALT_INV_Add0~47_combout\ <= NOT \inst|Add0~47_combout\;
\inst|ALT_INV_Add0~46_combout\ <= NOT \inst|Add0~46_combout\;
\inst|ALT_INV_Add0~45_combout\ <= NOT \inst|Add0~45_combout\;
\inst|ALT_INV_Add0~44_combout\ <= NOT \inst|Add0~44_combout\;
\inst|ALT_INV_Add0~43_combout\ <= NOT \inst|Add0~43_combout\;
\inst|ALT_INV_Add0~42_combout\ <= NOT \inst|Add0~42_combout\;
\inst2|ALT_INV_out_value[7]~0_combout\ <= NOT \inst2|out_value[7]~0_combout\;
\inst|ALT_INV_Mux11~1_combout\ <= NOT \inst|Mux11~1_combout\;
\inst|ALT_INV_Mux11~0_combout\ <= NOT \inst|Mux11~0_combout\;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
\inst|ALT_INV_Equal0~0_combout\ <= NOT \inst|Equal0~0_combout\;
\inst|ALT_INV_Mux12~0_combout\ <= NOT \inst|Mux12~0_combout\;
\inst|ALT_INV_Mux2~0_combout\ <= NOT \inst|Mux2~0_combout\;
\inst|ALT_INV_Mux1~1_combout\ <= NOT \inst|Mux1~1_combout\;
\inst|ALT_INV_Mux1~0_combout\ <= NOT \inst|Mux1~0_combout\;
\inst|ALT_INV_Add0~41_combout\ <= NOT \inst|Add0~41_combout\;
\inst|ALT_INV_Add0~40_combout\ <= NOT \inst|Add0~40_combout\;
\inst|ALT_INV_ShiftRight0~6_combout\ <= NOT \inst|ShiftRight0~6_combout\;
\inst|ALT_INV_ShiftLeft0~21_combout\ <= NOT \inst|ShiftLeft0~21_combout\;
\inst|ALT_INV_Mux0~1_combout\ <= NOT \inst|Mux0~1_combout\;
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;
\inst|ALT_INV_Add0~35_combout\ <= NOT \inst|Add0~35_combout\;
\inst|ALT_INV_ShiftLeft1~6_combout\ <= NOT \inst|ShiftLeft1~6_combout\;
\inst|ALT_INV_ShiftRight1~5_combout\ <= NOT \inst|ShiftRight1~5_combout\;
\inst|ALT_INV_ShiftRight0~5_combout\ <= NOT \inst|ShiftRight0~5_combout\;
\inst|ALT_INV_ShiftLeft0~20_combout\ <= NOT \inst|ShiftLeft0~20_combout\;
\inst|ALT_INV_ShiftLeft0~19_combout\ <= NOT \inst|ShiftLeft0~19_combout\;
\inst|ALT_INV_Mux3~1_combout\ <= NOT \inst|Mux3~1_combout\;
\inst|ALT_INV_Mux3~0_combout\ <= NOT \inst|Mux3~0_combout\;
\inst|ALT_INV_Add0~30_combout\ <= NOT \inst|Add0~30_combout\;
\inst|ALT_INV_ShiftLeft1~5_combout\ <= NOT \inst|ShiftLeft1~5_combout\;
\inst|ALT_INV_ShiftRight1~4_combout\ <= NOT \inst|ShiftRight1~4_combout\;
\inst|ALT_INV_ShiftRight0~4_combout\ <= NOT \inst|ShiftRight0~4_combout\;
\inst|ALT_INV_ShiftLeft0~18_combout\ <= NOT \inst|ShiftLeft0~18_combout\;
\inst|ALT_INV_ShiftLeft0~17_combout\ <= NOT \inst|ShiftLeft0~17_combout\;
\inst|ALT_INV_ShiftLeft0~16_combout\ <= NOT \inst|ShiftLeft0~16_combout\;
\inst|ALT_INV_ShiftLeft0~15_combout\ <= NOT \inst|ShiftLeft0~15_combout\;
\inst|ALT_INV_Mux4~1_combout\ <= NOT \inst|Mux4~1_combout\;
\inst|ALT_INV_Mux4~0_combout\ <= NOT \inst|Mux4~0_combout\;
\inst|ALT_INV_Add0~25_combout\ <= NOT \inst|Add0~25_combout\;
\inst|ALT_INV_ShiftLeft1~4_combout\ <= NOT \inst|ShiftLeft1~4_combout\;
\inst|ALT_INV_ShiftRight1~3_combout\ <= NOT \inst|ShiftRight1~3_combout\;
\inst|ALT_INV_ShiftRight0~3_combout\ <= NOT \inst|ShiftRight0~3_combout\;
\inst|ALT_INV_ShiftLeft0~14_combout\ <= NOT \inst|ShiftLeft0~14_combout\;
\inst|ALT_INV_ShiftLeft0~13_combout\ <= NOT \inst|ShiftLeft0~13_combout\;
\inst|ALT_INV_ShiftLeft0~12_combout\ <= NOT \inst|ShiftLeft0~12_combout\;
\inst|ALT_INV_ShiftLeft0~11_combout\ <= NOT \inst|ShiftLeft0~11_combout\;
\inst|ALT_INV_Mux5~1_combout\ <= NOT \inst|Mux5~1_combout\;
\inst|ALT_INV_Mux5~0_combout\ <= NOT \inst|Mux5~0_combout\;
\inst|ALT_INV_Add0~20_combout\ <= NOT \inst|Add0~20_combout\;
\inst|ALT_INV_ShiftLeft1~3_combout\ <= NOT \inst|ShiftLeft1~3_combout\;
\inst|ALT_INV_ShiftRight1~2_combout\ <= NOT \inst|ShiftRight1~2_combout\;
\inst|ALT_INV_ShiftRight0~2_combout\ <= NOT \inst|ShiftRight0~2_combout\;
\inst|ALT_INV_ShiftLeft0~10_combout\ <= NOT \inst|ShiftLeft0~10_combout\;
\inst|ALT_INV_Mux6~1_combout\ <= NOT \inst|Mux6~1_combout\;
\inst|ALT_INV_Mux6~0_combout\ <= NOT \inst|Mux6~0_combout\;
\inst|ALT_INV_Add0~15_combout\ <= NOT \inst|Add0~15_combout\;
\inst|ALT_INV_ShiftLeft1~2_combout\ <= NOT \inst|ShiftLeft1~2_combout\;
\inst|ALT_INV_ShiftRight1~1_combout\ <= NOT \inst|ShiftRight1~1_combout\;
\inst|ALT_INV_ShiftRight0~1_combout\ <= NOT \inst|ShiftRight0~1_combout\;
\inst|ALT_INV_ShiftLeft0~9_combout\ <= NOT \inst|ShiftLeft0~9_combout\;
\inst|ALT_INV_Mux7~1_combout\ <= NOT \inst|Mux7~1_combout\;
\inst|ALT_INV_Mux7~0_combout\ <= NOT \inst|Mux7~0_combout\;
\inst|ALT_INV_Add0~10_combout\ <= NOT \inst|Add0~10_combout\;
\inst|ALT_INV_ShiftLeft1~1_combout\ <= NOT \inst|ShiftLeft1~1_combout\;
\inst|ALT_INV_ShiftLeft0~8_combout\ <= NOT \inst|ShiftLeft0~8_combout\;
\inst|ALT_INV_ShiftLeft0~7_combout\ <= NOT \inst|ShiftLeft0~7_combout\;
\inst|ALT_INV_ShiftLeft0~6_combout\ <= NOT \inst|ShiftLeft0~6_combout\;
\inst|ALT_INV_ShiftLeft0~5_combout\ <= NOT \inst|ShiftLeft0~5_combout\;
\inst|ALT_INV_ShiftRight1~0_combout\ <= NOT \inst|ShiftRight1~0_combout\;
\inst|ALT_INV_ShiftRight0~0_combout\ <= NOT \inst|ShiftRight0~0_combout\;
\inst|ALT_INV_ShiftLeft0~4_combout\ <= NOT \inst|ShiftLeft0~4_combout\;
\inst|ALT_INV_Mux9~2_combout\ <= NOT \inst|Mux9~2_combout\;
\inst|ALT_INV_Mux9~1_combout\ <= NOT \inst|Mux9~1_combout\;
\inst|ALT_INV_Mux8~1_combout\ <= NOT \inst|Mux8~1_combout\;
\inst|ALT_INV_Mux8~0_combout\ <= NOT \inst|Mux8~0_combout\;
\inst|ALT_INV_Mux9~0_combout\ <= NOT \inst|Mux9~0_combout\;
\inst|ALT_INV_Add0~5_combout\ <= NOT \inst|Add0~5_combout\;
\inst|ALT_INV_Add0~4_combout\ <= NOT \inst|Add0~4_combout\;
\inst|ALT_INV_ShiftLeft1~0_combout\ <= NOT \inst|ShiftLeft1~0_combout\;
\inst|ALT_INV_Add5~1_combout\ <= NOT \inst|Add5~1_combout\;
\inst|ALT_INV_Add5~0_combout\ <= NOT \inst|Add5~0_combout\;
\inst|ALT_INV_ShiftLeft0~3_combout\ <= NOT \inst|ShiftLeft0~3_combout\;
\inst|ALT_INV_ShiftLeft0~2_combout\ <= NOT \inst|ShiftLeft0~2_combout\;
\inst|ALT_INV_ShiftLeft0~1_combout\ <= NOT \inst|ShiftLeft0~1_combout\;

-- Location: IOOBUF_X62_Y0_N42
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|output_LED0[6]~6_combout\,
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
	i => \inst1|output_LED0[5]~5_combout\,
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
	i => \inst1|output_LED0[4]~4_combout\,
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
	i => \inst1|output_LED0[3]~3_combout\,
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
	i => \inst1|output_LED0[2]~2_combout\,
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
	i => \inst1|output_LED0[1]~1_combout\,
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
	i => \inst1|output_LED0[0]~0_combout\,
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
	i => \inst1|output_LED1[6]~6_combout\,
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
	i => \inst1|output_LED1[5]~5_combout\,
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
	i => \inst1|output_LED1[4]~4_combout\,
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
	i => \inst1|output_LED1[3]~3_combout\,
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
	i => \inst1|output_LED1[2]~2_combout\,
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
	i => \inst1|output_LED1[1]~1_combout\,
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
	i => \inst1|output_LED1[0]~0_combout\,
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
	i => \inst3|output_LED0[6]~6_combout\,
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
	i => \inst3|output_LED0[5]~5_combout\,
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
	i => \inst3|output_LED0[4]~4_combout\,
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
	i => \inst3|output_LED0[3]~3_combout\,
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
	i => \inst3|output_LED0[2]~2_combout\,
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
	i => \inst3|output_LED0[1]~1_combout\,
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
	i => \inst3|output_LED0[0]~0_combout\,
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
	i => \inst3|output_LED1[6]~6_combout\,
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
	i => \inst3|output_LED1[5]~5_combout\,
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
	i => \inst3|output_LED1[4]~4_combout\,
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
	i => \inst3|output_LED1[3]~3_combout\,
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
	i => \inst3|output_LED1[2]~2_combout\,
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
	i => \inst3|output_LED1[1]~1_combout\,
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
	i => \inst3|output_LED1[0]~0_combout\,
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
	i => \inst|temp_z\(7),
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
	i => \inst|temp_z\(6),
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
	i => \inst|temp_z\(5),
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
	i => \inst|temp_z\(4),
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
	i => \inst|temp_z\(3),
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
	i => \inst|temp_z\(2),
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
	i => \inst|temp_z\(1),
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
	i => \inst|temp_z\(0),
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
	i => \inst|store_mem~combout\,
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
	i => \inst|load_pc~combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X14_Y61_N2
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(7),
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X12_Y61_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(6),
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X12_Y61_N53
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(5),
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X14_Y61_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(4),
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X14_Y61_N36
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(3),
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X15_Y61_N53
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(2),
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X15_Y61_N36
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(1),
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X14_Y61_N53
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|out_value\(0),
	devoe => ww_devoe,
	o => ww_LEDR(0));

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

-- Location: IOIBUF_X46_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

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

-- Location: LABCELL_X23_Y3_N45
\inst2|out_ac[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac[7]~0_combout\ = ( \KEY[0]~input_o\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|out_ac[7]~0_combout\);

-- Location: LABCELL_X23_Y3_N36
\inst2|out_ac[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(0) = ( \inst2|out_ac[7]~0_combout\ & ( \SW[0]~input_o\ ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_ac[7]~0_combout\,
	combout => \inst2|out_ac\(0));

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

-- Location: LABCELL_X23_Y3_N24
\inst2|out_ac[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(2) = ( \inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(2) & ( \SW[2]~input_o\ ) ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(2) ) ) # ( \inst2|out_ac[7]~0_combout\ & ( !\inst2|out_ac\(2) & ( \SW[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datae => \inst2|ALT_INV_out_ac[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_ac\(2),
	combout => \inst2|out_ac\(2));

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

-- Location: LABCELL_X23_Y3_N0
\inst2|out_ac[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(1) = ( \inst2|out_ac[7]~0_combout\ & ( \SW[1]~input_o\ ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \inst2|ALT_INV_out_ac\(1),
	dataf => \inst2|ALT_INV_out_ac[7]~0_combout\,
	combout => \inst2|out_ac\(1));

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

-- Location: LABCELL_X23_Y5_N45
\inst2|out_ac[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(3) = ( \inst2|out_ac[7]~0_combout\ & ( \SW[3]~input_o\ ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datad => \inst2|ALT_INV_out_ac\(3),
	dataf => \inst2|ALT_INV_out_ac[7]~0_combout\,
	combout => \inst2|out_ac\(3));

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

-- Location: MLABCELL_X55_Y2_N42
\inst1|output_LED0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[6]~6_combout\ = ( \inst2|out_ac\(3) & ( \SW[8]~input_o\ ) ) # ( !\inst2|out_ac\(3) & ( \SW[8]~input_o\ ) ) # ( !\inst2|out_ac\(3) & ( !\SW[8]~input_o\ & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(2) & ((!\inst2|out_ac\(1)))) # 
-- (\inst2|out_ac\(2) & (\inst2|out_ac\(0) & \inst2|out_ac\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000010000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \inst2|ALT_INV_out_ac\(0),
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(1),
	datae => \inst2|ALT_INV_out_ac\(3),
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \inst1|output_LED0[6]~6_combout\);

-- Location: MLABCELL_X55_Y2_N36
\inst1|output_LED0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[5]~5_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(0) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(0) & ( (!\SW[9]~input_o\ & (!\inst2|out_ac\(3) $ (((!\inst2|out_ac\(1) & \inst2|out_ac\(2)))))) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst2|out_ac\(0) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(0) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(1) & (\inst2|out_ac\(2) & \inst2|out_ac\(3))) # (\inst2|out_ac\(1) & (!\inst2|out_ac\(2) & !\inst2|out_ac\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000001000111111111111111110100010000010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \inst2|ALT_INV_out_ac\(1),
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(0),
	combout => \inst1|output_LED0[5]~5_combout\);

-- Location: MLABCELL_X55_Y4_N54
\inst1|output_LED0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[4]~4_combout\ = ( \inst2|out_ac\(1) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_ac\(1) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_ac\(1) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_ac\(3) & 
-- \inst2|out_ac\(0))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_ac\(1) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_ac\(2) & ((\inst2|out_ac\(0)))) # (\inst2|out_ac\(2) & (!\inst2|out_ac\(3)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101111111011001100111011101100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(3),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(0),
	datae => \inst2|ALT_INV_out_ac\(1),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst1|output_LED0[4]~4_combout\);

-- Location: MLABCELL_X55_Y4_N0
\inst1|output_LED0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[3]~3_combout\ = ( \inst2|out_ac\(1) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_ac\(1) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_ac\(1) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_ac\(2) & 
-- (\inst2|out_ac\(3) & !\inst2|out_ac\(0))) # (\inst2|out_ac\(2) & ((\inst2|out_ac\(0))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_ac\(1) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_ac\(2) & ((\inst2|out_ac\(0)))) # (\inst2|out_ac\(2) & (!\inst2|out_ac\(3) & 
-- !\inst2|out_ac\(0)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101111110011011100110011111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(3),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(0),
	datae => \inst2|ALT_INV_out_ac\(1),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst1|output_LED0[3]~3_combout\);

-- Location: MLABCELL_X55_Y2_N54
\inst1|output_LED0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[2]~2_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(0) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(0) & ( (!\SW[9]~input_o\ & (\inst2|out_ac\(1) & (\inst2|out_ac\(2) & \inst2|out_ac\(3)))) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst2|out_ac\(0) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(0) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(2) & (\inst2|out_ac\(1) & !\inst2|out_ac\(3))) # (\inst2|out_ac\(2) & ((\inst2|out_ac\(3)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000001010111111111111111100000000000000101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \inst2|ALT_INV_out_ac\(1),
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(0),
	combout => \inst1|output_LED0[2]~2_combout\);

-- Location: MLABCELL_X55_Y4_N18
\inst1|output_LED0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[1]~1_combout\ = ( \inst2|out_ac\(1) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_ac\(1) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_ac\(1) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_ac\(0) & 
-- ((\inst2|out_ac\(2)))) # (\inst2|out_ac\(0) & (\inst2|out_ac\(3)))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_ac\(1) & ( !\SW[9]~input_o\ & ( ((\inst2|out_ac\(2) & (!\inst2|out_ac\(3) $ (!\inst2|out_ac\(0))))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100111011001111110111011100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(3),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(0),
	datae => \inst2|ALT_INV_out_ac\(1),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst1|output_LED0[1]~1_combout\);

-- Location: MLABCELL_X55_Y2_N0
\inst1|output_LED0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED0[0]~0_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(0) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(0) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(1) & (!\inst2|out_ac\(2) $ (\inst2|out_ac\(3)))) # (\inst2|out_ac\(1) & (!\inst2|out_ac\(2) 
-- & \inst2|out_ac\(3))))) ) ) ) # ( \SW[8]~input_o\ & ( !\inst2|out_ac\(0) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(0) & ( (!\SW[9]~input_o\ & (!\inst2|out_ac\(1) & \inst2|out_ac\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000111111111111111110000000001010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \inst2|ALT_INV_out_ac\(1),
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(3),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(0),
	combout => \inst1|output_LED0[0]~0_combout\);

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

-- Location: LABCELL_X23_Y5_N0
\inst2|out_ac[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(6) = ( \inst2|out_ac[7]~0_combout\ & ( \SW[6]~input_o\ ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \inst2|ALT_INV_out_ac\(6),
	dataf => \inst2|ALT_INV_out_ac[7]~0_combout\,
	combout => \inst2|out_ac\(6));

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

-- Location: LABCELL_X23_Y3_N6
\inst2|out_ac[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(5) = ( \inst2|out_ac\(5) & ( (!\inst2|out_ac[7]~0_combout\) # (\SW[5]~input_o\) ) ) # ( !\inst2|out_ac\(5) & ( (\SW[5]~input_o\ & \inst2|out_ac[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[5]~input_o\,
	datad => \inst2|ALT_INV_out_ac[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_ac\(5),
	combout => \inst2|out_ac\(5));

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

-- Location: LABCELL_X22_Y3_N51
\inst2|out_ac[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(7) = ( \inst2|out_ac[7]~0_combout\ & ( \SW[7]~input_o\ ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datad => \inst2|ALT_INV_out_ac\(7),
	dataf => \inst2|ALT_INV_out_ac[7]~0_combout\,
	combout => \inst2|out_ac\(7));

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

-- Location: LABCELL_X23_Y3_N54
\inst2|out_ac[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_ac\(4) = ( \inst2|out_ac[7]~0_combout\ & ( \SW[4]~input_o\ ) ) # ( !\inst2|out_ac[7]~0_combout\ & ( \inst2|out_ac\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \inst2|ALT_INV_out_ac\(4),
	dataf => \inst2|ALT_INV_out_ac[7]~0_combout\,
	combout => \inst2|out_ac\(4));

-- Location: MLABCELL_X55_Y2_N30
\inst1|output_LED1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[6]~6_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & (!\inst2|out_ac\(7) & (!\inst2|out_ac\(6) $ (\inst2|out_ac\(5))))) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(4) & ( (!\inst2|out_ac\(6) & (!\SW[9]~input_o\ & (!\inst2|out_ac\(5) & !\inst2|out_ac\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000111111111111111110000100000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	combout => \inst1|output_LED1[6]~6_combout\);

-- Location: MLABCELL_X55_Y2_N24
\inst1|output_LED1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[5]~5_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & (!\inst2|out_ac\(7) $ (((\inst2|out_ac\(6) & !\inst2|out_ac\(5)))))) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(6) & (\inst2|out_ac\(5) & !\inst2|out_ac\(7))) # (\inst2|out_ac\(6) & (!\inst2|out_ac\(5) & \inst2|out_ac\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001000000111111111111111110001100010000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	combout => \inst1|output_LED1[5]~5_combout\);

-- Location: MLABCELL_X55_Y2_N18
\inst1|output_LED1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[4]~4_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(7)) # ((!\inst2|out_ac\(6) & !\inst2|out_ac\(5))))) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(4) & ( (\inst2|out_ac\(6) & (!\SW[9]~input_o\ & (!\inst2|out_ac\(5) & !\inst2|out_ac\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000111111111111111111001100100000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	combout => \inst1|output_LED1[4]~4_combout\);

-- Location: LABCELL_X22_Y3_N0
\inst1|output_LED1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[3]~3_combout\ = ( \inst2|out_ac\(5) & ( \inst2|out_ac\(7) & ( ((!\SW[9]~input_o\ & (!\inst2|out_ac\(4) $ (\inst2|out_ac\(6))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_ac\(5) & ( \inst2|out_ac\(7) & ( ((\inst2|out_ac\(4) & 
-- (!\inst2|out_ac\(6) & !\SW[9]~input_o\))) # (\SW[8]~input_o\) ) ) ) # ( \inst2|out_ac\(5) & ( !\inst2|out_ac\(7) & ( ((\inst2|out_ac\(4) & (\inst2|out_ac\(6) & !\SW[9]~input_o\))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_ac\(5) & ( !\inst2|out_ac\(7) & ( 
-- ((!\SW[9]~input_o\ & (!\inst2|out_ac\(4) $ (!\inst2|out_ac\(6))))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111110101010101010101110101010101110101010101011101011101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \inst2|ALT_INV_out_ac\(4),
	datac => \inst2|ALT_INV_out_ac\(6),
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \inst2|ALT_INV_out_ac\(5),
	dataf => \inst2|ALT_INV_out_ac\(7),
	combout => \inst1|output_LED1[3]~3_combout\);

-- Location: MLABCELL_X55_Y2_N48
\inst1|output_LED1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[2]~2_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(4) & ( (\inst2|out_ac\(6) & (!\SW[9]~input_o\ & (\inst2|out_ac\(5) & \inst2|out_ac\(7)))) ) ) ) # ( \SW[8]~input_o\ & ( 
-- !\inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(6) & (\inst2|out_ac\(5) & !\inst2|out_ac\(7))) # (\inst2|out_ac\(6) & ((\inst2|out_ac\(7)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001000100111111111111111100000000000001001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	combout => \inst1|output_LED1[2]~2_combout\);

-- Location: MLABCELL_X55_Y2_N6
\inst1|output_LED1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[1]~1_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(5) & (\inst2|out_ac\(6) & !\inst2|out_ac\(7))) # (\inst2|out_ac\(5) & 
-- ((\inst2|out_ac\(7)))))) ) ) ) # ( \SW[8]~input_o\ & ( !\inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(4) & ( (\inst2|out_ac\(6) & (!\SW[9]~input_o\ & ((\inst2|out_ac\(7)) # (\inst2|out_ac\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010001000100111111111111111101000000000011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	combout => \inst1|output_LED1[1]~1_combout\);

-- Location: MLABCELL_X55_Y2_N12
\inst1|output_LED1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|output_LED1[0]~0_combout\ = ( \SW[8]~input_o\ & ( \inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( \inst2|out_ac\(4) & ( (!\SW[9]~input_o\ & ((!\inst2|out_ac\(6) & (!\inst2|out_ac\(5) $ (\inst2|out_ac\(7)))) # (\inst2|out_ac\(6) & (!\inst2|out_ac\(5) 
-- & \inst2|out_ac\(7))))) ) ) ) # ( \SW[8]~input_o\ & ( !\inst2|out_ac\(4) ) ) # ( !\SW[8]~input_o\ & ( !\inst2|out_ac\(4) & ( (\inst2|out_ac\(6) & (!\SW[9]~input_o\ & !\inst2|out_ac\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000000111111111111111110000000010010001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	combout => \inst1|output_LED1[0]~0_combout\);

-- Location: IOIBUF_X46_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X21_Y3_N21
\inst2|out_mdr[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr[7]~0_combout\ = ( \KEY[0]~input_o\ & ( (!\KEY[3]~input_o\ & \KEY[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[3]~input_o\,
	datab => \ALT_INV_KEY[2]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|out_mdr[7]~0_combout\);

-- Location: LABCELL_X21_Y3_N42
\inst2|out_mdr[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(0) = ( \inst2|out_mdr\(0) & ( (!\inst2|out_mdr[7]~0_combout\) # (\SW[0]~input_o\) ) ) # ( !\inst2|out_mdr\(0) & ( (\SW[0]~input_o\ & \inst2|out_mdr[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_mdr\(0),
	combout => \inst2|out_mdr\(0));

-- Location: LABCELL_X21_Y3_N45
\inst2|out_mdr[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(3) = ( \inst2|out_mdr[7]~0_combout\ & ( \SW[3]~input_o\ ) ) # ( !\inst2|out_mdr[7]~0_combout\ & ( \inst2|out_mdr\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datad => \inst2|ALT_INV_out_mdr\(3),
	dataf => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	combout => \inst2|out_mdr\(3));

-- Location: LABCELL_X21_Y3_N18
\inst2|out_mdr[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(1) = ( \inst2|out_mdr\(1) & ( (!\inst2|out_mdr[7]~0_combout\) # (\SW[1]~input_o\) ) ) # ( !\inst2|out_mdr\(1) & ( (\SW[1]~input_o\ & \inst2|out_mdr[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_mdr\(1),
	combout => \inst2|out_mdr\(1));

-- Location: LABCELL_X21_Y4_N42
\inst2|out_mdr[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(2) = ( \inst2|out_mdr[7]~0_combout\ & ( \SW[2]~input_o\ ) ) # ( !\inst2|out_mdr[7]~0_combout\ & ( \inst2|out_mdr\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \inst2|ALT_INV_out_mdr\(2),
	dataf => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	combout => \inst2|out_mdr\(2));

-- Location: MLABCELL_X55_Y4_N36
\inst3|output_LED0[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[6]~6_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((\inst2|out_mdr\(0) & 
-- (!\inst2|out_mdr\(3) & \inst2|out_mdr\(1)))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(3) & !\inst2|out_mdr\(1))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001100110011001100110111001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[6]~6_combout\);

-- Location: MLABCELL_X55_Y4_N6
\inst3|output_LED0[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[5]~5_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(3) & 
-- (\inst2|out_mdr\(0) & \inst2|out_mdr\(1))) # (\inst2|out_mdr\(3) & ((!\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(3) & ((\inst2|out_mdr\(1)) # (\inst2|out_mdr\(0))))) # 
-- (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001111110011001111110111001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[5]~5_combout\);

-- Location: MLABCELL_X55_Y4_N24
\inst3|output_LED0[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[4]~4_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(3) & 
-- ((!\inst2|out_mdr\(1)) # (\inst2|out_mdr\(0))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((\inst2|out_mdr\(0) & ((!\inst2|out_mdr\(3)) # (!\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110011111100110111001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[4]~4_combout\);

-- Location: MLABCELL_X55_Y4_N30
\inst3|output_LED0[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[3]~3_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(0) & 
-- (!\inst2|out_mdr\(3) & !\inst2|out_mdr\(1))) # (\inst2|out_mdr\(0) & ((\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(0) & (\inst2|out_mdr\(3) & \inst2|out_mdr\(1))) # 
-- (\inst2|out_mdr\(0) & ((!\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100111011101100110111011100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[3]~3_combout\);

-- Location: MLABCELL_X55_Y4_N12
\inst3|output_LED0[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[2]~2_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((\inst2|out_mdr\(3) & 
-- ((!\inst2|out_mdr\(0)) # (\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(0) & (!\inst2|out_mdr\(3) & \inst2|out_mdr\(1)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110110011001110110011111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[2]~2_combout\);

-- Location: MLABCELL_X55_Y4_N42
\inst3|output_LED0[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[1]~1_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(0) & 
-- ((\inst2|out_mdr\(1)) # (\inst2|out_mdr\(3)))) # (\inst2|out_mdr\(0) & (!\inst2|out_mdr\(3) $ (\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((\inst2|out_mdr\(0) & (\inst2|out_mdr\(3) & 
-- \inst2|out_mdr\(1)))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110111011110111011111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[1]~1_combout\);

-- Location: MLABCELL_X55_Y4_N48
\inst3|output_LED0[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED0[0]~0_combout\ = ( \inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( !\inst2|out_mdr\(2) & ( \SW[9]~input_o\ & ( \SW[8]~input_o\ ) ) ) # ( \inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((!\inst2|out_mdr\(1) & 
-- ((!\inst2|out_mdr\(0)) # (\inst2|out_mdr\(3))))) # (\SW[8]~input_o\) ) ) ) # ( !\inst2|out_mdr\(2) & ( !\SW[9]~input_o\ & ( ((\inst2|out_mdr\(0) & (!\inst2|out_mdr\(3) $ (\inst2|out_mdr\(1))))) # (\SW[8]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001100110111101111110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \inst2|ALT_INV_out_mdr\(3),
	datad => \inst2|ALT_INV_out_mdr\(1),
	datae => \inst2|ALT_INV_out_mdr\(2),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED0[0]~0_combout\);

-- Location: LABCELL_X21_Y3_N15
\inst2|out_mdr[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(7) = ( \inst2|out_mdr\(7) & ( (!\inst2|out_mdr[7]~0_combout\) # (\SW[7]~input_o\) ) ) # ( !\inst2|out_mdr\(7) & ( (\SW[7]~input_o\ & \inst2|out_mdr[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datad => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_mdr\(7),
	combout => \inst2|out_mdr\(7));

-- Location: LABCELL_X21_Y3_N48
\inst2|out_mdr[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(6) = ( \inst2|out_mdr\(6) & ( (!\inst2|out_mdr[7]~0_combout\) # (\SW[6]~input_o\) ) ) # ( !\inst2|out_mdr\(6) & ( (\SW[6]~input_o\ & \inst2|out_mdr[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_mdr\(6),
	combout => \inst2|out_mdr\(6));

-- Location: LABCELL_X21_Y3_N51
\inst2|out_mdr[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(5) = ( \inst2|out_mdr\(5) & ( (!\inst2|out_mdr[7]~0_combout\) # (\SW[5]~input_o\) ) ) # ( !\inst2|out_mdr\(5) & ( (\SW[5]~input_o\ & \inst2|out_mdr[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_mdr\(5),
	combout => \inst2|out_mdr\(5));

-- Location: LABCELL_X21_Y3_N12
\inst2|out_mdr[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_mdr\(4) = ( \inst2|out_mdr\(4) & ( (!\inst2|out_mdr[7]~0_combout\) # (\SW[4]~input_o\) ) ) # ( !\inst2|out_mdr\(4) & ( (\SW[4]~input_o\ & \inst2|out_mdr[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \inst2|ALT_INV_out_mdr[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_mdr\(4),
	combout => \inst2|out_mdr\(4));

-- Location: LABCELL_X23_Y6_N12
\inst3|output_LED1[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[6]~6_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(7) & ((!\inst2|out_mdr\(6) & (!\inst2|out_mdr\(5))) # 
-- (\inst2|out_mdr\(6) & (\inst2|out_mdr\(5) & \inst2|out_mdr\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000010111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[6]~6_combout\);

-- Location: LABCELL_X23_Y6_N54
\inst3|output_LED1[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[5]~5_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(7) & ((!\inst2|out_mdr\(6) & ((\inst2|out_mdr\(4)) # 
-- (\inst2|out_mdr\(5)))) # (\inst2|out_mdr\(6) & (\inst2|out_mdr\(5) & \inst2|out_mdr\(4))))) # (\inst2|out_mdr\(7) & (\inst2|out_mdr\(6) & (!\inst2|out_mdr\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100010011010111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[5]~5_combout\);

-- Location: LABCELL_X23_Y6_N24
\inst3|output_LED1[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[4]~4_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(5) & ((!\inst2|out_mdr\(6) & ((\inst2|out_mdr\(4)))) # 
-- (\inst2|out_mdr\(6) & (!\inst2|out_mdr\(7))))) # (\inst2|out_mdr\(5) & (!\inst2|out_mdr\(7) & ((\inst2|out_mdr\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011101010111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[4]~4_combout\);

-- Location: LABCELL_X23_Y6_N30
\inst3|output_LED1[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[3]~3_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(4) & ((!\inst2|out_mdr\(7) & (\inst2|out_mdr\(6) & 
-- !\inst2|out_mdr\(5))) # (\inst2|out_mdr\(7) & (!\inst2|out_mdr\(6) & \inst2|out_mdr\(5))))) # (\inst2|out_mdr\(4) & ((!\inst2|out_mdr\(6) $ (\inst2|out_mdr\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010011000011111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[3]~3_combout\);

-- Location: LABCELL_X23_Y6_N48
\inst3|output_LED1[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[2]~2_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(7) & (!\inst2|out_mdr\(6) & (\inst2|out_mdr\(5) & 
-- !\inst2|out_mdr\(4)))) # (\inst2|out_mdr\(7) & (\inst2|out_mdr\(6) & ((!\inst2|out_mdr\(4)) # (\inst2|out_mdr\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100100000001111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[2]~2_combout\);

-- Location: LABCELL_X23_Y6_N6
\inst3|output_LED1[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[1]~1_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(7) & (\inst2|out_mdr\(6) & (!\inst2|out_mdr\(5) $ 
-- (!\inst2|out_mdr\(4))))) # (\inst2|out_mdr\(7) & ((!\inst2|out_mdr\(4) & (\inst2|out_mdr\(6))) # (\inst2|out_mdr\(4) & ((\inst2|out_mdr\(5)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100100101111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[1]~1_combout\);

-- Location: LABCELL_X23_Y6_N36
\inst3|output_LED1[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|output_LED1[0]~0_combout\ = ( \SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) # ( \SW[8]~input_o\ & ( !\SW[9]~input_o\ ) ) # ( !\SW[8]~input_o\ & ( !\SW[9]~input_o\ & ( (!\inst2|out_mdr\(6) & (\inst2|out_mdr\(4) & (!\inst2|out_mdr\(7) $ 
-- (\inst2|out_mdr\(5))))) # (\inst2|out_mdr\(6) & (!\inst2|out_mdr\(5) & ((!\inst2|out_mdr\(4)) # (\inst2|out_mdr\(7))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000010010100111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(7),
	datab => \inst2|ALT_INV_out_mdr\(6),
	datac => \inst2|ALT_INV_out_mdr\(5),
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \inst3|output_LED1[0]~0_combout\);

-- Location: LABCELL_X21_Y4_N30
\inst2|out_opcode[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(2) = ( \inst2|out_opcode\(2) & ( (\SW[2]~input_o\) # (\KEY[0]~input_o\) ) ) # ( !\inst2|out_opcode\(2) & ( (!\KEY[0]~input_o\ & \SW[2]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(2),
	combout => \inst2|out_opcode\(2));

-- Location: LABCELL_X22_Y4_N15
\inst2|out_opcode[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(1) = ( \inst2|out_opcode\(1) & ( (\KEY[0]~input_o\) # (\SW[1]~input_o\) ) ) # ( !\inst2|out_opcode\(1) & ( (\SW[1]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(1),
	combout => \inst2|out_opcode\(1));

-- Location: LABCELL_X22_Y4_N18
\inst2|out_opcode[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(0) = ( \inst2|out_opcode\(0) & ( (\KEY[0]~input_o\) # (\SW[0]~input_o\) ) ) # ( !\inst2|out_opcode\(0) & ( (\SW[0]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst2|out_opcode\(0));

-- Location: LABCELL_X22_Y4_N6
\inst2|out_opcode[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(3) = ( \inst2|out_opcode\(3) & ( (\KEY[0]~input_o\) # (\SW[3]~input_o\) ) ) # ( !\inst2|out_opcode\(3) & ( (\SW[3]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(3),
	combout => \inst2|out_opcode\(3));

-- Location: LABCELL_X22_Y4_N24
\inst|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~1_combout\ = ( !\inst2|out_opcode\(3) & ( (!\inst2|out_opcode\(2) & (!\inst2|out_opcode\(1) $ (\inst2|out_opcode\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001010000010100000101000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_opcode\(0),
	dataf => \inst2|ALT_INV_out_opcode\(3),
	combout => \inst|Mux9~1_combout\);

-- Location: LABCELL_X21_Y3_N30
\inst2|out_opcode[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(5) = ( \inst2|out_opcode\(5) & ( (\SW[5]~input_o\) # (\KEY[0]~input_o\) ) ) # ( !\inst2|out_opcode\(5) & ( (!\KEY[0]~input_o\ & \SW[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[5]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(5),
	combout => \inst2|out_opcode\(5));

-- Location: LABCELL_X21_Y3_N33
\inst2|out_opcode[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(6) = ( \inst2|out_opcode\(6) & ( (\KEY[0]~input_o\) # (\SW[6]~input_o\) ) ) # ( !\inst2|out_opcode\(6) & ( (\SW[6]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(6),
	combout => \inst2|out_opcode\(6));

-- Location: LABCELL_X21_Y3_N54
\inst2|out_opcode[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(7) = ( \inst2|out_opcode\(7) & ( \KEY[0]~input_o\ ) ) # ( \inst2|out_opcode\(7) & ( !\KEY[0]~input_o\ & ( \SW[7]~input_o\ ) ) ) # ( !\inst2|out_opcode\(7) & ( !\KEY[0]~input_o\ & ( \SW[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[7]~input_o\,
	datae => \inst2|ALT_INV_out_opcode\(7),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|out_opcode\(7));

-- Location: LABCELL_X22_Y4_N27
\inst2|out_opcode[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_opcode\(4) = ( \inst2|out_opcode\(4) & ( (\KEY[0]~input_o\) # (\SW[4]~input_o\) ) ) # ( !\inst2|out_opcode\(4) & ( (\SW[4]~input_o\ & !\KEY[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \inst2|ALT_INV_out_opcode\(4),
	combout => \inst2|out_opcode\(4));

-- Location: LABCELL_X21_Y3_N3
\inst|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = ( !\inst2|out_opcode\(7) & ( !\inst2|out_opcode\(4) & ( (!\inst2|out_opcode\(5) & !\inst2|out_opcode\(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_opcode\(5),
	datad => \inst2|ALT_INV_out_opcode\(6),
	datae => \inst2|ALT_INV_out_opcode\(7),
	dataf => \inst2|ALT_INV_out_opcode\(4),
	combout => \inst|Mux9~0_combout\);

-- Location: LABCELL_X22_Y4_N9
\inst|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux9~2_combout\ = ( \inst|Mux9~0_combout\ & ( !\inst|Mux9~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux9~1_combout\,
	dataf => \inst|ALT_INV_Mux9~0_combout\,
	combout => \inst|Mux9~2_combout\);

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

-- Location: LABCELL_X22_Y2_N30
\inst2|out_value[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value[7]~0_combout\ = ( \KEY[2]~input_o\ & ( \KEY[0]~input_o\ & ( (\KEY[3]~input_o\ & !\KEY[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[3]~input_o\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datae => \ALT_INV_KEY[2]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \inst2|out_value[7]~0_combout\);

-- Location: LABCELL_X22_Y2_N54
\inst2|out_value[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(7) = ( \inst2|out_value\(7) & ( \inst2|out_value[7]~0_combout\ & ( \SW[7]~input_o\ ) ) ) # ( !\inst2|out_value\(7) & ( \inst2|out_value[7]~0_combout\ & ( \SW[7]~input_o\ ) ) ) # ( \inst2|out_value\(7) & ( !\inst2|out_value[7]~0_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[7]~input_o\,
	datae => \inst2|ALT_INV_out_value\(7),
	dataf => \inst2|ALT_INV_out_value[7]~0_combout\,
	combout => \inst2|out_value\(7));

-- Location: LABCELL_X21_Y4_N0
\inst|Add0~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~43_combout\ = ( \inst2|out_opcode\(1) & ( !\inst2|out_opcode\(4) & ( (!\inst2|out_opcode\(3) & (\inst2|out_ac\(7) & \inst2|out_opcode\(2))) ) ) ) # ( !\inst2|out_opcode\(1) & ( !\inst2|out_opcode\(4) & ( (\inst2|out_ac\(7) & 
-- ((!\inst2|out_opcode\(3) & (\inst2|out_opcode\(0) & \inst2|out_opcode\(2))) # (\inst2|out_opcode\(3) & (!\inst2|out_opcode\(0) & !\inst2|out_opcode\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000010000000000000101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(3),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_ac\(7),
	datad => \inst2|ALT_INV_out_opcode\(2),
	datae => \inst2|ALT_INV_out_opcode\(1),
	dataf => \inst2|ALT_INV_out_opcode\(4),
	combout => \inst|Add0~43_combout\);

-- Location: LABCELL_X21_Y4_N45
\inst|Add0~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = ( \inst2|out_mdr\(7) & ( (!\inst2|out_opcode\(3) & ((!\inst2|out_opcode\(1)) # ((\inst2|out_value\(7) & !\inst2|out_opcode\(0))))) # (\inst2|out_opcode\(3) & (((!\inst2|out_value\(7) & !\inst2|out_opcode\(0))))) ) ) # ( 
-- !\inst2|out_mdr\(7) & ( (!\inst2|out_opcode\(3) & (\inst2|out_opcode\(1) & ((\inst2|out_opcode\(0)) # (\inst2|out_value\(7))))) # (\inst2|out_opcode\(3) & (((!\inst2|out_value\(7)) # (\inst2|out_opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010111001111000101011100111110111010110000001011101011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(1),
	datab => \inst2|ALT_INV_out_value\(7),
	datac => \inst2|ALT_INV_out_opcode\(0),
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst2|ALT_INV_out_mdr\(7),
	combout => \inst|Add0~42_combout\);

-- Location: LABCELL_X22_Y2_N51
\inst2|out_value[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(6) = ( \inst2|out_value\(6) & ( \inst2|out_value[7]~0_combout\ & ( \SW[6]~input_o\ ) ) ) # ( !\inst2|out_value\(6) & ( \inst2|out_value[7]~0_combout\ & ( \SW[6]~input_o\ ) ) ) # ( \inst2|out_value\(6) & ( !\inst2|out_value[7]~0_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \inst2|ALT_INV_out_value\(6),
	dataf => \inst2|ALT_INV_out_value[7]~0_combout\,
	combout => \inst2|out_value\(6));

-- Location: LABCELL_X21_Y4_N33
\inst|Add0~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = ( \inst2|out_opcode\(3) & ( (!\inst2|out_opcode\(0) & ((!\inst2|out_value\(6)))) # (\inst2|out_opcode\(0) & (!\inst2|out_mdr\(6))) ) ) # ( !\inst2|out_opcode\(3) & ( (!\inst2|out_opcode\(1) & (\inst2|out_mdr\(6))) # 
-- (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(0) & ((\inst2|out_value\(6)))) # (\inst2|out_opcode\(0) & (!\inst2|out_mdr\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100111010010101010011101011001010110010101100101011001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(6),
	datab => \inst2|ALT_INV_out_value\(6),
	datac => \inst2|ALT_INV_out_opcode\(0),
	datad => \inst2|ALT_INV_out_opcode\(1),
	dataf => \inst2|ALT_INV_out_opcode\(3),
	combout => \inst|Add0~44_combout\);

-- Location: LABCELL_X22_Y2_N39
\inst2|out_value[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(5) = ( \SW[5]~input_o\ & ( \inst2|out_value\(5) ) ) # ( !\SW[5]~input_o\ & ( \inst2|out_value\(5) & ( !\inst2|out_value[7]~0_combout\ ) ) ) # ( \SW[5]~input_o\ & ( !\inst2|out_value\(5) & ( \inst2|out_value[7]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_value[7]~0_combout\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \inst2|ALT_INV_out_value\(5),
	combout => \inst2|out_value\(5));

-- Location: LABCELL_X21_Y4_N54
\inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~45_combout\ = ( \inst2|out_opcode\(1) & ( \inst2|out_opcode\(0) & ( !\inst2|out_mdr\(5) ) ) ) # ( !\inst2|out_opcode\(1) & ( \inst2|out_opcode\(0) & ( !\inst2|out_mdr\(5) $ (!\inst2|out_opcode\(3)) ) ) ) # ( \inst2|out_opcode\(1) & ( 
-- !\inst2|out_opcode\(0) & ( !\inst2|out_opcode\(3) $ (!\inst2|out_value\(5)) ) ) ) # ( !\inst2|out_opcode\(1) & ( !\inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(3) & (\inst2|out_mdr\(5))) # (\inst2|out_opcode\(3) & ((!\inst2|out_value\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010000000011111111000001011010010110101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(5),
	datac => \inst2|ALT_INV_out_opcode\(3),
	datad => \inst2|ALT_INV_out_value\(5),
	datae => \inst2|ALT_INV_out_opcode\(1),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Add0~45_combout\);

-- Location: LABCELL_X22_Y2_N24
\inst2|out_value[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(4) = ( \inst2|out_value\(4) & ( (!\inst2|out_value[7]~0_combout\) # (\SW[4]~input_o\) ) ) # ( !\inst2|out_value\(4) & ( (\SW[4]~input_o\ & \inst2|out_value[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111111111001100111111111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datad => \inst2|ALT_INV_out_value[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_value\(4),
	combout => \inst2|out_value\(4));

-- Location: LABCELL_X21_Y4_N18
\inst|Add0~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = ( \inst2|out_value\(4) & ( (!\inst2|out_mdr\(4) & ((!\inst2|out_opcode\(3) & ((\inst2|out_opcode\(1)))) # (\inst2|out_opcode\(3) & (\inst2|out_opcode\(0))))) # (\inst2|out_mdr\(4) & (!\inst2|out_opcode\(3) & 
-- ((!\inst2|out_opcode\(0)) # (!\inst2|out_opcode\(1))))) ) ) # ( !\inst2|out_value\(4) & ( (!\inst2|out_mdr\(4) & (((\inst2|out_opcode\(0) & \inst2|out_opcode\(1))) # (\inst2|out_opcode\(3)))) # (\inst2|out_mdr\(4) & ((!\inst2|out_opcode\(3) & 
-- ((!\inst2|out_opcode\(1)))) # (\inst2|out_opcode\(3) & (!\inst2|out_opcode\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001011101110010100101110111001011110001000100101111000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(4),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(1),
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst2|ALT_INV_out_value\(4),
	combout => \inst|Add0~46_combout\);

-- Location: LABCELL_X22_Y2_N15
\inst2|out_value[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(3) = ( \inst2|out_value\(3) & ( (!\inst2|out_value[7]~0_combout\) # (\SW[3]~input_o\) ) ) # ( !\inst2|out_value\(3) & ( (\SW[3]~input_o\ & \inst2|out_value[7]~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \inst2|ALT_INV_out_value[7]~0_combout\,
	dataf => \inst2|ALT_INV_out_value\(3),
	combout => \inst2|out_value\(3));

-- Location: LABCELL_X21_Y4_N51
\inst|Add0~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~47_combout\ = ( \inst2|out_opcode\(1) & ( \inst2|out_opcode\(0) & ( !\inst2|out_mdr\(3) ) ) ) # ( !\inst2|out_opcode\(1) & ( \inst2|out_opcode\(0) & ( !\inst2|out_opcode\(3) $ (!\inst2|out_mdr\(3)) ) ) ) # ( \inst2|out_opcode\(1) & ( 
-- !\inst2|out_opcode\(0) & ( !\inst2|out_opcode\(3) $ (!\inst2|out_value\(3)) ) ) ) # ( !\inst2|out_opcode\(1) & ( !\inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(3) & (\inst2|out_mdr\(3))) # (\inst2|out_opcode\(3) & ((!\inst2|out_value\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001001110010010110100101101001100110011001101100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(3),
	datab => \inst2|ALT_INV_out_mdr\(3),
	datac => \inst2|ALT_INV_out_value\(3),
	datae => \inst2|ALT_INV_out_opcode\(1),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Add0~47_combout\);

-- Location: LABCELL_X22_Y2_N45
\inst2|out_value[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(2) = ( \inst2|out_value\(2) & ( \inst2|out_value[7]~0_combout\ & ( \SW[2]~input_o\ ) ) ) # ( !\inst2|out_value\(2) & ( \inst2|out_value[7]~0_combout\ & ( \SW[2]~input_o\ ) ) ) # ( \inst2|out_value\(2) & ( !\inst2|out_value[7]~0_combout\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[2]~input_o\,
	datae => \inst2|ALT_INV_out_value\(2),
	dataf => \inst2|ALT_INV_out_value[7]~0_combout\,
	combout => \inst2|out_value\(2));

-- Location: LABCELL_X21_Y4_N15
\inst|Add0~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = ( \inst2|out_opcode\(3) & ( \inst2|out_opcode\(0) & ( !\inst2|out_mdr\(2) ) ) ) # ( !\inst2|out_opcode\(3) & ( \inst2|out_opcode\(0) & ( !\inst2|out_mdr\(2) $ (!\inst2|out_opcode\(1)) ) ) ) # ( \inst2|out_opcode\(3) & ( 
-- !\inst2|out_opcode\(0) & ( !\inst2|out_value\(2) ) ) ) # ( !\inst2|out_opcode\(3) & ( !\inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(1) & (\inst2|out_mdr\(2))) # (\inst2|out_opcode\(1) & ((\inst2|out_value\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111111100001111000000110011110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_mdr\(2),
	datac => \inst2|ALT_INV_out_value\(2),
	datad => \inst2|ALT_INV_out_opcode\(1),
	datae => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Add0~48_combout\);

-- Location: LABCELL_X23_Y5_N30
\inst2|out_value[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(1) = ( \inst2|out_value[7]~0_combout\ & ( \SW[1]~input_o\ ) ) # ( !\inst2|out_value[7]~0_combout\ & ( \inst2|out_value\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_value\(1),
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \inst2|ALT_INV_out_value[7]~0_combout\,
	combout => \inst2|out_value\(1));

-- Location: LABCELL_X22_Y4_N12
\inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~49_combout\ = ( \inst2|out_opcode\(3) & ( (!\inst2|out_opcode\(0) & (!\inst2|out_value\(1))) # (\inst2|out_opcode\(0) & ((!\inst2|out_mdr\(1)))) ) ) # ( !\inst2|out_opcode\(3) & ( (!\inst2|out_opcode\(1) & (((\inst2|out_mdr\(1))))) # 
-- (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(0) & (\inst2|out_value\(1))) # (\inst2|out_opcode\(0) & ((!\inst2|out_mdr\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001111001110000100111100111011110101101000001111010110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(0),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_value\(1),
	datad => \inst2|ALT_INV_out_mdr\(1),
	dataf => \inst2|ALT_INV_out_opcode\(3),
	combout => \inst|Add0~49_combout\);

-- Location: LABCELL_X23_Y3_N15
\inst2|out_value[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|out_value\(0) = ( \inst2|out_value[7]~0_combout\ & ( \SW[0]~input_o\ ) ) # ( !\inst2|out_value[7]~0_combout\ & ( \inst2|out_value\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_value[7]~0_combout\,
	combout => \inst2|out_value\(0));

-- Location: LABCELL_X22_Y4_N0
\inst|Add0~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~55_combout\ = ( !\inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(4) & ((!\inst2|out_opcode\(2) & (!\inst2|out_opcode\(1) & (!\inst2|out_value\(0) & \inst2|out_opcode\(3)))) # (\inst2|out_opcode\(2) & (\inst2|out_opcode\(1) & 
-- (\inst2|out_value\(0) & !\inst2|out_opcode\(3)))))) ) ) # ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(4) & ((!\inst2|out_opcode\(2) & (!\inst2|out_opcode\(1) & ((\inst2|out_opcode\(3))))) # (\inst2|out_opcode\(2) & (((\inst2|out_ac\(0) & 
-- !\inst2|out_opcode\(3))))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000100000000000001010000000010000000000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_ac\(0),
	datad => \inst2|ALT_INV_out_opcode\(4),
	datae => \inst2|ALT_INV_out_opcode\(0),
	dataf => \inst2|ALT_INV_out_opcode\(3),
	datag => \inst2|ALT_INV_out_value\(0),
	combout => \inst|Add0~55_combout\);

-- Location: LABCELL_X21_Y4_N24
\inst|Add0~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~59_combout\ = ( !\inst2|out_opcode\(0) & ( (\inst2|out_ac\(0) & (!\inst2|out_opcode\(4) & ((!\inst2|out_opcode\(3) & (\inst2|out_opcode\(2) & \inst2|out_opcode\(1))) # (\inst2|out_opcode\(3) & (!\inst2|out_opcode\(2) & 
-- !\inst2|out_opcode\(1)))))) ) ) # ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(4) & ((!\inst2|out_opcode\(3) & (\inst2|out_opcode\(2) & (!\inst2|out_mdr\(0) $ (!\inst2|out_opcode\(1))))) # (\inst2|out_opcode\(3) & (!\inst2|out_opcode\(2) & 
-- (!\inst2|out_mdr\(0) & !\inst2|out_opcode\(1)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000010000000000010000100000000000000010000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(3),
	datab => \inst2|ALT_INV_out_opcode\(2),
	datac => \inst2|ALT_INV_out_mdr\(0),
	datad => \inst2|ALT_INV_out_opcode\(4),
	datae => \inst2|ALT_INV_out_opcode\(0),
	dataf => \inst2|ALT_INV_out_opcode\(1),
	datag => \inst2|ALT_INV_out_ac\(0),
	combout => \inst|Add0~59_combout\);

-- Location: LABCELL_X22_Y4_N21
\inst|Add0~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~54_combout\ = ( \inst2|out_opcode\(2) & ( (\inst2|out_opcode\(0) & (\inst2|out_opcode\(1) & (!\inst2|out_opcode\(3) & !\inst2|out_opcode\(4)))) ) ) # ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(0) & (!\inst2|out_opcode\(1) & 
-- (\inst2|out_opcode\(3) & !\inst2|out_opcode\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000010000000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(0),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_opcode\(3),
	datad => \inst2|ALT_INV_out_opcode\(4),
	dataf => \inst2|ALT_INV_out_opcode\(2),
	combout => \inst|Add0~54_combout\);

-- Location: LABCELL_X22_Y4_N30
\inst|Add0~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~52_cout\ = CARRY(( \inst|Add0~54_combout\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_Add0~54_combout\,
	cin => GND,
	cout => \inst|Add0~52_cout\);

-- Location: LABCELL_X22_Y4_N33
\inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~37_sumout\ = SUM(( (!\inst2|out_opcode\(7) & (!\inst2|out_opcode\(6) & (!\inst2|out_opcode\(5) & \inst|Add0~55_combout\))) ) + ( (!\inst2|out_opcode\(7) & (!\inst2|out_opcode\(6) & (!\inst2|out_opcode\(5) & \inst|Add0~59_combout\))) ) + ( 
-- \inst|Add0~52_cout\ ))
-- \inst|Add0~38\ = CARRY(( (!\inst2|out_opcode\(7) & (!\inst2|out_opcode\(6) & (!\inst2|out_opcode\(5) & \inst|Add0~55_combout\))) ) + ( (!\inst2|out_opcode\(7) & (!\inst2|out_opcode\(6) & (!\inst2|out_opcode\(5) & \inst|Add0~59_combout\))) ) + ( 
-- \inst|Add0~52_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(7),
	datab => \inst2|ALT_INV_out_opcode\(6),
	datac => \inst2|ALT_INV_out_opcode\(5),
	datad => \inst|ALT_INV_Add0~55_combout\,
	dataf => \inst|ALT_INV_Add0~59_combout\,
	cin => \inst|Add0~52_cout\,
	sumout => \inst|Add0~37_sumout\,
	cout => \inst|Add0~38\);

-- Location: LABCELL_X22_Y4_N36
\inst|Add0~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~32_sumout\ = SUM(( \inst|Add0~49_combout\ ) + ( (\inst2|out_ac\(1) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~38\ ))
-- \inst|Add0~33\ = CARRY(( \inst|Add0~49_combout\ ) + ( (\inst2|out_ac\(1) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(2),
	datad => \inst|ALT_INV_Add0~49_combout\,
	dataf => \inst2|ALT_INV_out_ac\(1),
	cin => \inst|Add0~38\,
	sumout => \inst|Add0~32_sumout\,
	cout => \inst|Add0~33\);

-- Location: LABCELL_X22_Y4_N39
\inst|Add0~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~27_sumout\ = SUM(( (\inst2|out_ac\(2) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~48_combout\ ) + ( \inst|Add0~33\ ))
-- \inst|Add0~28\ = CARRY(( (\inst2|out_ac\(2) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~48_combout\ ) + ( \inst|Add0~33\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add0~48_combout\,
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(2),
	datad => \inst2|ALT_INV_out_ac\(2),
	cin => \inst|Add0~33\,
	sumout => \inst|Add0~27_sumout\,
	cout => \inst|Add0~28\);

-- Location: LABCELL_X22_Y4_N42
\inst|Add0~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~22_sumout\ = SUM(( (\inst2|out_ac\(3) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~47_combout\ ) + ( \inst|Add0~28\ ))
-- \inst|Add0~23\ = CARRY(( (\inst2|out_ac\(3) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~47_combout\ ) + ( \inst|Add0~28\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_Add0~47_combout\,
	datad => \inst2|ALT_INV_out_ac\(3),
	cin => \inst|Add0~28\,
	sumout => \inst|Add0~22_sumout\,
	cout => \inst|Add0~23\);

-- Location: LABCELL_X22_Y4_N45
\inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~17_sumout\ = SUM(( \inst|Add0~46_combout\ ) + ( (\inst2|out_ac\(4) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~23\ ))
-- \inst|Add0~18\ = CARRY(( \inst|Add0~46_combout\ ) + ( (\inst2|out_ac\(4) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~23\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(2),
	datad => \inst|ALT_INV_Add0~46_combout\,
	dataf => \inst2|ALT_INV_out_ac\(4),
	cin => \inst|Add0~23\,
	sumout => \inst|Add0~17_sumout\,
	cout => \inst|Add0~18\);

-- Location: LABCELL_X22_Y4_N48
\inst|Add0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~12_sumout\ = SUM(( \inst|Add0~45_combout\ ) + ( (\inst2|out_ac\(5) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~18\ ))
-- \inst|Add0~13\ = CARRY(( \inst|Add0~45_combout\ ) + ( (\inst2|out_ac\(5) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110010001000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_Add0~45_combout\,
	dataf => \inst2|ALT_INV_out_ac\(5),
	cin => \inst|Add0~18\,
	sumout => \inst|Add0~12_sumout\,
	cout => \inst|Add0~13\);

-- Location: LABCELL_X22_Y4_N51
\inst|Add0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~7_sumout\ = SUM(( \inst|Add0~44_combout\ ) + ( (\inst2|out_ac\(6) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~13\ ))
-- \inst|Add0~8\ = CARRY(( \inst|Add0~44_combout\ ) + ( (\inst2|out_ac\(6) & ((!\inst2|out_opcode\(0)) # (\inst2|out_opcode\(2)))) ) + ( \inst|Add0~13\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110010001000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datad => \inst|ALT_INV_Add0~44_combout\,
	dataf => \inst2|ALT_INV_out_ac\(6),
	cin => \inst|Add0~13\,
	sumout => \inst|Add0~7_sumout\,
	cout => \inst|Add0~8\);

-- Location: LABCELL_X22_Y4_N54
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( (!\inst2|out_opcode\(7) & (!\inst2|out_opcode\(5) & (!\inst2|out_opcode\(6) & \inst|Add0~43_combout\))) ) + ( \inst|Add0~42_combout\ ) + ( \inst|Add0~8\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(7),
	datab => \inst2|ALT_INV_out_opcode\(5),
	datac => \inst2|ALT_INV_out_opcode\(6),
	datad => \inst|ALT_INV_Add0~43_combout\,
	dataf => \inst|ALT_INV_Add0~42_combout\,
	cin => \inst|Add0~8\,
	sumout => \inst|Add0~1_sumout\);

-- Location: LABCELL_X21_Y5_N36
\inst|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = ( \inst2|out_value\(7) & ( \inst|Add0~1_sumout\ & ( (!\inst2|out_opcode\(0) & (((\inst2|out_opcode\(1))))) # (\inst2|out_opcode\(0) & (((!\inst2|out_opcode\(1) & \inst2|out_mdr\(7))) # (\inst2|out_opcode\(2)))) ) ) ) # ( 
-- !\inst2|out_value\(7) & ( \inst|Add0~1_sumout\ & ( (!\inst2|out_opcode\(1) & (\inst2|out_opcode\(0) & ((\inst2|out_mdr\(7)) # (\inst2|out_opcode\(2))))) # (\inst2|out_opcode\(1) & (\inst2|out_opcode\(2))) ) ) ) # ( \inst2|out_value\(7) & ( 
-- !\inst|Add0~1_sumout\ & ( (!\inst2|out_opcode\(2) & ((!\inst2|out_opcode\(0) & (\inst2|out_opcode\(1))) # (\inst2|out_opcode\(0) & (!\inst2|out_opcode\(1) & \inst2|out_mdr\(7))))) ) ) ) # ( !\inst2|out_value\(7) & ( !\inst|Add0~1_sumout\ & ( 
-- (!\inst2|out_opcode\(2) & (\inst2|out_opcode\(0) & (!\inst2|out_opcode\(1) & \inst2|out_mdr\(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000000010000010100000010101001101010001110100111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(1),
	datad => \inst2|ALT_INV_out_mdr\(7),
	datae => \inst2|ALT_INV_out_value\(7),
	dataf => \inst|ALT_INV_Add0~1_sumout\,
	combout => \inst|Mux8~0_combout\);

-- Location: LABCELL_X22_Y5_N3
\inst|Add5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add5~0_combout\ = ( \inst2|out_value\(1) & ( !\inst2|out_value\(0) ) ) # ( !\inst2|out_value\(1) & ( \inst2|out_value\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|Add5~0_combout\);

-- Location: LABCELL_X22_Y5_N6
\inst|Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add5~1_combout\ = ( \inst2|out_value\(0) & ( !\inst2|out_value\(2) ) ) # ( !\inst2|out_value\(0) & ( !\inst2|out_value\(1) $ (!\inst2|out_value\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_value\(1),
	datad => \inst2|ALT_INV_out_value\(2),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|Add5~1_combout\);

-- Location: LABCELL_X22_Y5_N51
\inst|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~0_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(6) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(7) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_ac\(7),
	datad => \inst2|ALT_INV_out_ac\(6),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~0_combout\);

-- Location: LABCELL_X22_Y5_N42
\inst|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~2_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(2) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_ac\(2),
	datac => \inst2|ALT_INV_out_ac\(3),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~2_combout\);

-- Location: LABCELL_X22_Y5_N0
\inst|ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~3_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(0) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_ac\(1),
	datad => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~3_combout\);

-- Location: LABCELL_X23_Y3_N12
\inst|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~1_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(4) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(4),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~1_combout\);

-- Location: LABCELL_X22_Y5_N36
\inst|ShiftLeft1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~0_combout\ = ( \inst|ShiftLeft0~3_combout\ & ( \inst|ShiftLeft0~1_combout\ & ( ((!\inst|Add5~1_combout\ & (\inst|ShiftLeft0~0_combout\)) # (\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~2_combout\)))) # (\inst|Add5~0_combout\) ) ) ) # ( 
-- !\inst|ShiftLeft0~3_combout\ & ( \inst|ShiftLeft0~1_combout\ & ( (!\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & (\inst|ShiftLeft0~0_combout\)) # (\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~2_combout\))))) # (\inst|Add5~0_combout\ & 
-- (!\inst|Add5~1_combout\)) ) ) ) # ( \inst|ShiftLeft0~3_combout\ & ( !\inst|ShiftLeft0~1_combout\ & ( (!\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & (\inst|ShiftLeft0~0_combout\)) # (\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~2_combout\))))) # 
-- (\inst|Add5~0_combout\ & (\inst|Add5~1_combout\)) ) ) ) # ( !\inst|ShiftLeft0~3_combout\ & ( !\inst|ShiftLeft0~1_combout\ & ( (!\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & (\inst|ShiftLeft0~0_combout\)) # (\inst|Add5~1_combout\ & 
-- ((\inst|ShiftLeft0~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000110010011101101001100011011100101110101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add5~0_combout\,
	datab => \inst|ALT_INV_Add5~1_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~0_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~2_combout\,
	datae => \inst|ALT_INV_ShiftLeft0~3_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~1_combout\,
	combout => \inst|ShiftLeft1~0_combout\);

-- Location: LABCELL_X22_Y5_N54
\inst|Add0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = ( \inst2|out_value\(0) & ( \inst|ShiftLeft0~1_combout\ & ( (!\inst2|out_opcode\(0) & ((\inst2|out_value\(1)) # (\inst2|out_ac\(6)))) ) ) ) # ( !\inst2|out_value\(0) & ( \inst|ShiftLeft0~1_combout\ & ( (!\inst2|out_value\(1) & 
-- ((\inst2|out_ac\(7)))) # (\inst2|out_value\(1) & (!\inst2|out_opcode\(0))) ) ) ) # ( \inst2|out_value\(0) & ( !\inst|ShiftLeft0~1_combout\ & ( (\inst2|out_ac\(6) & (!\inst2|out_opcode\(0) & !\inst2|out_value\(1))) ) ) ) # ( !\inst2|out_value\(0) & ( 
-- !\inst|ShiftLeft0~1_combout\ & ( (!\inst2|out_value\(1) & \inst2|out_ac\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000010000000100000000001100111111000100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_value\(1),
	datad => \inst2|ALT_INV_out_ac\(7),
	datae => \inst2|ALT_INV_out_value\(0),
	dataf => \inst|ALT_INV_ShiftLeft0~1_combout\,
	combout => \inst|Add0~4_combout\);

-- Location: LABCELL_X22_Y5_N48
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_combout\ = ( \inst|Add0~4_combout\ & ( (!\inst2|out_value\(2)) # ((\inst2|out_opcode\(0) & \inst|ShiftLeft1~0_combout\)) ) ) # ( !\inst|Add0~4_combout\ & ( (\inst2|out_value\(2) & (\inst2|out_opcode\(0) & \inst|ShiftLeft1~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111001100110011111100110011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_value\(2),
	datac => \inst2|ALT_INV_out_opcode\(0),
	datad => \inst|ALT_INV_ShiftLeft1~0_combout\,
	dataf => \inst|ALT_INV_Add0~4_combout\,
	combout => \inst|Add0~5_combout\);

-- Location: LABCELL_X21_Y5_N18
\inst|Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((((\inst|Add0~1_sumout\))))) # (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(0) & (((!\inst2|out_mdr\(7))))) # (\inst2|out_opcode\(0) & (\inst2|out_ac\(7) & 
-- ((\inst2|out_mdr\(7))))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_ac\(7) & (((\inst2|out_mdr\(7))))) # (\inst2|out_ac\(7) & ((!\inst2|out_opcode\(0)) # ((!\inst2|out_mdr\(7))))))) # (\inst2|out_opcode\(1) & 
-- ((((\inst|Add0~5_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111010101011110111011001100000100010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(7),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_Add0~5_combout\,
	datad => \inst2|ALT_INV_out_mdr\(7),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(1),
	datag => \inst|ALT_INV_Add0~1_sumout\,
	combout => \inst|Mux8~2_combout\);

-- Location: LABCELL_X21_Y5_N24
\inst|Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux8~1_combout\ = ( \inst|Mux8~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst|Mux8~0_combout\) # (\inst2|out_opcode\(3)))) ) ) # ( !\inst|Mux8~2_combout\ & ( (!\inst2|out_opcode\(3) & (\inst|Mux9~0_combout\ & \inst|Mux8~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_opcode\(3),
	datac => \inst|ALT_INV_Mux9~0_combout\,
	datad => \inst|ALT_INV_Mux8~0_combout\,
	dataf => \inst|ALT_INV_Mux8~2_combout\,
	combout => \inst|Mux8~1_combout\);

-- Location: LABCELL_X21_Y5_N27
\inst|temp_z[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(7) = ( \inst|Mux8~1_combout\ & ( (\inst|Mux9~2_combout\) # (\inst|temp_z\(7)) ) ) # ( !\inst|Mux8~1_combout\ & ( (\inst|temp_z\(7) & !\inst|Mux9~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp_z\(7),
	datac => \inst|ALT_INV_Mux9~2_combout\,
	dataf => \inst|ALT_INV_Mux8~1_combout\,
	combout => \inst|temp_z\(7));

-- Location: MLABCELL_X25_Y4_N30
\inst|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = ( \inst2|out_opcode\(2) & ( \inst2|out_opcode\(0) & ( \inst|Add0~7_sumout\ ) ) ) # ( !\inst2|out_opcode\(2) & ( \inst2|out_opcode\(0) & ( (\inst2|out_mdr\(6) & !\inst2|out_opcode\(1)) ) ) ) # ( \inst2|out_opcode\(2) & ( 
-- !\inst2|out_opcode\(0) & ( (\inst|Add0~7_sumout\ & \inst2|out_opcode\(1)) ) ) ) # ( !\inst2|out_opcode\(2) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_value\(6) & \inst2|out_opcode\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000011001101010101000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(6),
	datab => \inst|ALT_INV_Add0~7_sumout\,
	datac => \inst2|ALT_INV_out_value\(6),
	datad => \inst2|ALT_INV_out_opcode\(1),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Mux7~0_combout\);

-- Location: MLABCELL_X25_Y4_N18
\inst|ShiftRight1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight1~0_combout\ = ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & ((\inst2|out_ac\(6)))) # (\inst2|out_value\(0) & (\inst2|out_ac\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_value\(0),
	datac => \inst2|ALT_INV_out_ac\(7),
	datad => \inst2|ALT_INV_out_ac\(6),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftRight1~0_combout\);

-- Location: LABCELL_X22_Y3_N33
\inst|ShiftRight0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~0_combout\ = ( \inst2|out_value\(1) & ( (\inst2|out_ac\(7) & \inst2|out_value\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(7),
	datad => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftRight0~0_combout\);

-- Location: LABCELL_X23_Y5_N12
\inst|ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~4_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_value\(1) & ( \inst2|out_ac\(3) ) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_value\(1) & ( \inst2|out_ac\(4) ) ) ) # ( \inst2|out_value\(0) & ( !\inst2|out_value\(1) & ( 
-- \inst2|out_ac\(5) ) ) ) # ( !\inst2|out_value\(0) & ( !\inst2|out_value\(1) & ( \inst2|out_ac\(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \inst2|ALT_INV_out_ac\(3),
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(4),
	datae => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft0~4_combout\);

-- Location: LABCELL_X23_Y3_N3
\inst|ShiftLeft0~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~8_combout\ = ( !\inst2|out_value\(0) & ( \inst2|out_ac\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~8_combout\);

-- Location: LABCELL_X23_Y3_N9
\inst|ShiftLeft0~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~7_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(1) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(1),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~7_combout\);

-- Location: LABCELL_X23_Y3_N48
\inst|ShiftLeft0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~5_combout\ = ( \inst2|out_ac\(6) & ( (!\inst2|out_value\(0)) # (\inst2|out_ac\(5)) ) ) # ( !\inst2|out_ac\(6) & ( (\inst2|out_value\(0) & \inst2|out_ac\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_value\(0),
	datac => \inst2|ALT_INV_out_ac\(5),
	dataf => \inst2|ALT_INV_out_ac\(6),
	combout => \inst|ShiftLeft0~5_combout\);

-- Location: LABCELL_X23_Y3_N30
\inst|ShiftLeft0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~6_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(3) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_ac\(4),
	datad => \inst2|ALT_INV_out_ac\(3),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~6_combout\);

-- Location: LABCELL_X23_Y3_N18
\inst|ShiftLeft1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~1_combout\ = ( \inst|Add5~1_combout\ & ( \inst|Add5~0_combout\ & ( \inst|ShiftLeft0~8_combout\ ) ) ) # ( !\inst|Add5~1_combout\ & ( \inst|Add5~0_combout\ & ( \inst|ShiftLeft0~6_combout\ ) ) ) # ( \inst|Add5~1_combout\ & ( 
-- !\inst|Add5~0_combout\ & ( \inst|ShiftLeft0~7_combout\ ) ) ) # ( !\inst|Add5~1_combout\ & ( !\inst|Add5~0_combout\ & ( \inst|ShiftLeft0~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftLeft0~8_combout\,
	datab => \inst|ALT_INV_ShiftLeft0~7_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~5_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~6_combout\,
	datae => \inst|ALT_INV_Add5~1_combout\,
	dataf => \inst|ALT_INV_Add5~0_combout\,
	combout => \inst|ShiftLeft1~1_combout\);

-- Location: MLABCELL_X25_Y4_N54
\inst|Add0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = ( \inst2|out_value\(2) & ( \inst|ShiftLeft1~1_combout\ & ( (\inst|ShiftRight0~0_combout\) # (\inst2|out_opcode\(0)) ) ) ) # ( !\inst2|out_value\(2) & ( \inst|ShiftLeft1~1_combout\ & ( (!\inst2|out_opcode\(0) & 
-- ((\inst|ShiftLeft0~4_combout\))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~0_combout\)) ) ) ) # ( \inst2|out_value\(2) & ( !\inst|ShiftLeft1~1_combout\ & ( (!\inst2|out_opcode\(0) & \inst|ShiftRight0~0_combout\) ) ) ) # ( !\inst2|out_value\(2) & ( 
-- !\inst|ShiftLeft1~1_combout\ & ( (!\inst2|out_opcode\(0) & ((\inst|ShiftLeft0~4_combout\))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000011000000110000010001110111010011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftRight1~0_combout\,
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_ShiftRight0~0_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~4_combout\,
	datae => \inst2|ALT_INV_out_value\(2),
	dataf => \inst|ALT_INV_ShiftLeft1~1_combout\,
	combout => \inst|Add0~10_combout\);

-- Location: MLABCELL_X25_Y4_N12
\inst|Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((((\inst|Add0~7_sumout\))))) # (\inst2|out_opcode\(1) & ((!\inst2|out_mdr\(6) & (((!\inst2|out_opcode\(0))))) # (\inst2|out_mdr\(6) & (\inst2|out_ac\(6) & 
-- ((\inst2|out_opcode\(0))))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_mdr\(6) & (\inst2|out_ac\(6))) # (\inst2|out_mdr\(6) & ((!\inst2|out_ac\(6)) # ((!\inst2|out_opcode\(0))))))) # (\inst2|out_opcode\(1) & 
-- ((((\inst|Add0~10_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111110101010011101110000111100001111000100010110011000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(6),
	datab => \inst2|ALT_INV_out_ac\(6),
	datac => \inst|ALT_INV_Add0~10_combout\,
	datad => \inst2|ALT_INV_out_opcode\(1),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	datag => \inst|ALT_INV_Add0~7_sumout\,
	combout => \inst|Mux7~2_combout\);

-- Location: MLABCELL_X25_Y4_N21
\inst|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = ( \inst|Mux7~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst2|out_opcode\(3)) # (\inst|Mux7~0_combout\))) ) ) # ( !\inst|Mux7~2_combout\ & ( (\inst|Mux9~0_combout\ & (\inst|Mux7~0_combout\ & !\inst2|out_opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux9~0_combout\,
	datac => \inst|ALT_INV_Mux7~0_combout\,
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst|ALT_INV_Mux7~2_combout\,
	combout => \inst|Mux7~1_combout\);

-- Location: MLABCELL_X25_Y4_N39
\inst|temp_z[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(6) = ( \inst|Mux7~1_combout\ & ( (\inst|Mux9~2_combout\) # (\inst|temp_z\(6)) ) ) # ( !\inst|Mux7~1_combout\ & ( (\inst|temp_z\(6) & !\inst|Mux9~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_temp_z\(6),
	datad => \inst|ALT_INV_Mux9~2_combout\,
	dataf => \inst|ALT_INV_Mux7~1_combout\,
	combout => \inst|temp_z\(6));

-- Location: LABCELL_X23_Y5_N33
\inst|ShiftRight1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight1~1_combout\ = ( \inst2|out_value\(0) & ( (!\inst2|out_value\(1) & \inst2|out_ac\(6)) ) ) # ( !\inst2|out_value\(0) & ( (!\inst2|out_value\(1) & (\inst2|out_ac\(5))) # (\inst2|out_value\(1) & ((\inst2|out_ac\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(5),
	datab => \inst2|ALT_INV_out_value\(1),
	datac => \inst2|ALT_INV_out_ac\(7),
	datad => \inst2|ALT_INV_out_ac\(6),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftRight1~1_combout\);

-- Location: LABCELL_X23_Y5_N48
\inst|ShiftLeft0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~9_combout\ = ( \inst2|out_ac\(4) & ( \inst2|out_value\(0) & ( (!\inst2|out_value\(1)) # (\inst2|out_ac\(2)) ) ) ) # ( !\inst2|out_ac\(4) & ( \inst2|out_value\(0) & ( (\inst2|out_ac\(2) & \inst2|out_value\(1)) ) ) ) # ( \inst2|out_ac\(4) & 
-- ( !\inst2|out_value\(0) & ( (!\inst2|out_value\(1) & (\inst2|out_ac\(5))) # (\inst2|out_value\(1) & ((\inst2|out_ac\(3)))) ) ) ) # ( !\inst2|out_ac\(4) & ( !\inst2|out_value\(0) & ( (!\inst2|out_value\(1) & (\inst2|out_ac\(5))) # (\inst2|out_value\(1) & 
-- ((\inst2|out_ac\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(5),
	datab => \inst2|ALT_INV_out_ac\(3),
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_value\(1),
	datae => \inst2|ALT_INV_out_ac\(4),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~9_combout\);

-- Location: LABCELL_X23_Y5_N42
\inst|ShiftRight0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~1_combout\ = ( \inst2|out_value\(0) & ( (\inst2|out_value\(1) & \inst2|out_ac\(6)) ) ) # ( !\inst2|out_value\(0) & ( (\inst2|out_value\(1) & \inst2|out_ac\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_value\(1),
	datac => \inst2|ALT_INV_out_ac\(6),
	datad => \inst2|ALT_INV_out_ac\(7),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftRight0~1_combout\);

-- Location: LABCELL_X22_Y5_N24
\inst|ShiftLeft1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~2_combout\ = ( \inst|ShiftLeft0~1_combout\ & ( \inst|ShiftLeft0~2_combout\ & ( (!\inst|Add5~1_combout\) # ((!\inst|Add5~0_combout\ & \inst|ShiftLeft0~3_combout\)) ) ) ) # ( !\inst|ShiftLeft0~1_combout\ & ( \inst|ShiftLeft0~2_combout\ & ( 
-- (!\inst|Add5~0_combout\ & (\inst|Add5~1_combout\ & \inst|ShiftLeft0~3_combout\)) # (\inst|Add5~0_combout\ & (!\inst|Add5~1_combout\)) ) ) ) # ( \inst|ShiftLeft0~1_combout\ & ( !\inst|ShiftLeft0~2_combout\ & ( (!\inst|Add5~0_combout\ & 
-- ((!\inst|Add5~1_combout\) # (\inst|ShiftLeft0~3_combout\))) ) ) ) # ( !\inst|ShiftLeft0~1_combout\ & ( !\inst|ShiftLeft0~2_combout\ & ( (!\inst|Add5~0_combout\ & (\inst|Add5~1_combout\ & \inst|ShiftLeft0~3_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010100010101000101001000110010001101100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add5~0_combout\,
	datab => \inst|ALT_INV_Add5~1_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~3_combout\,
	datae => \inst|ALT_INV_ShiftLeft0~1_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~2_combout\,
	combout => \inst|ShiftLeft1~2_combout\);

-- Location: LABCELL_X22_Y5_N18
\inst|Add0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~15_combout\ = ( \inst|ShiftRight0~1_combout\ & ( \inst|ShiftLeft1~2_combout\ & ( ((!\inst2|out_opcode\(0) & ((\inst|ShiftLeft0~9_combout\))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~1_combout\))) # (\inst2|out_value\(2)) ) ) ) # ( 
-- !\inst|ShiftRight0~1_combout\ & ( \inst|ShiftLeft1~2_combout\ & ( (!\inst2|out_opcode\(0) & (!\inst2|out_value\(2) & ((\inst|ShiftLeft0~9_combout\)))) # (\inst2|out_opcode\(0) & (((\inst|ShiftRight1~1_combout\)) # (\inst2|out_value\(2)))) ) ) ) # ( 
-- \inst|ShiftRight0~1_combout\ & ( !\inst|ShiftLeft1~2_combout\ & ( (!\inst2|out_opcode\(0) & (((\inst|ShiftLeft0~9_combout\)) # (\inst2|out_value\(2)))) # (\inst2|out_opcode\(0) & (!\inst2|out_value\(2) & (\inst|ShiftRight1~1_combout\))) ) ) ) # ( 
-- !\inst|ShiftRight0~1_combout\ & ( !\inst|ShiftLeft1~2_combout\ & ( (!\inst2|out_value\(2) & ((!\inst2|out_opcode\(0) & ((\inst|ShiftLeft0~9_combout\))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000010101100111010011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(0),
	datab => \inst2|ALT_INV_out_value\(2),
	datac => \inst|ALT_INV_ShiftRight1~1_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~9_combout\,
	datae => \inst|ALT_INV_ShiftRight0~1_combout\,
	dataf => \inst|ALT_INV_ShiftLeft1~2_combout\,
	combout => \inst|Add0~15_combout\);

-- Location: LABCELL_X21_Y5_N6
\inst|Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & (((\inst|Add0~12_sumout\)))) # (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(0) & (((!\inst2|out_mdr\(5))))) # (\inst2|out_opcode\(0) & (((\inst2|out_mdr\(5) & 
-- \inst2|out_ac\(5))))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & (((!\inst2|out_mdr\(5) & ((\inst2|out_ac\(5)))) # (\inst2|out_mdr\(5) & ((!\inst2|out_opcode\(0)) # (!\inst2|out_ac\(5))))))) # (\inst2|out_opcode\(1) & 
-- (((\inst|Add0~15_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0100111000001010000001011010111101001110000110111010111110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(1),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_Add0~15_combout\,
	datad => \inst2|ALT_INV_out_mdr\(5),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_ac\(5),
	datag => \inst|ALT_INV_Add0~12_sumout\,
	combout => \inst|Mux6~2_combout\);

-- Location: LABCELL_X21_Y5_N12
\inst|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = ( \inst2|out_opcode\(0) & ( \inst2|out_value\(5) & ( (!\inst2|out_opcode\(2) & (((!\inst2|out_opcode\(1) & \inst2|out_mdr\(5))))) # (\inst2|out_opcode\(2) & (\inst|Add0~12_sumout\)) ) ) ) # ( !\inst2|out_opcode\(0) & ( 
-- \inst2|out_value\(5) & ( (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(2)) # (\inst|Add0~12_sumout\))) ) ) ) # ( \inst2|out_opcode\(0) & ( !\inst2|out_value\(5) & ( (!\inst2|out_opcode\(2) & (((!\inst2|out_opcode\(1) & \inst2|out_mdr\(5))))) # 
-- (\inst2|out_opcode\(2) & (\inst|Add0~12_sumout\)) ) ) ) # ( !\inst2|out_opcode\(0) & ( !\inst2|out_value\(5) & ( (\inst2|out_opcode\(2) & (\inst|Add0~12_sumout\ & \inst2|out_opcode\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000100011011000100001011000010110001000110110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst|ALT_INV_Add0~12_sumout\,
	datac => \inst2|ALT_INV_out_opcode\(1),
	datad => \inst2|ALT_INV_out_mdr\(5),
	datae => \inst2|ALT_INV_out_opcode\(0),
	dataf => \inst2|ALT_INV_out_value\(5),
	combout => \inst|Mux6~0_combout\);

-- Location: LABCELL_X21_Y5_N57
\inst|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux6~1_combout\ = ( \inst|Mux6~0_combout\ & ( (\inst|Mux9~0_combout\ & ((!\inst2|out_opcode\(3)) # (\inst|Mux6~2_combout\))) ) ) # ( !\inst|Mux6~0_combout\ & ( (\inst2|out_opcode\(3) & (\inst|Mux6~2_combout\ & \inst|Mux9~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000000101011110000000010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(3),
	datac => \inst|ALT_INV_Mux6~2_combout\,
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux6~0_combout\,
	combout => \inst|Mux6~1_combout\);

-- Location: LABCELL_X21_Y5_N54
\inst|temp_z[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(5) = ( \inst|Mux6~1_combout\ & ( (\inst|temp_z\(5)) # (\inst|Mux9~2_combout\) ) ) # ( !\inst|Mux6~1_combout\ & ( (!\inst|Mux9~2_combout\ & \inst|temp_z\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux9~2_combout\,
	datad => \inst|ALT_INV_temp_z\(5),
	dataf => \inst|ALT_INV_Mux6~1_combout\,
	combout => \inst|temp_z\(5));

-- Location: MLABCELL_X25_Y4_N6
\inst|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = ( \inst2|out_mdr\(4) & ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(2) & ((!\inst2|out_opcode\(1)))) # (\inst2|out_opcode\(2) & (\inst|Add0~17_sumout\)) ) ) ) # ( !\inst2|out_mdr\(4) & ( \inst2|out_opcode\(0) & ( 
-- (\inst2|out_opcode\(2) & \inst|Add0~17_sumout\) ) ) ) # ( \inst2|out_mdr\(4) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(2) & ((\inst2|out_value\(4)))) # (\inst2|out_opcode\(2) & (\inst|Add0~17_sumout\)))) ) ) ) # ( 
-- !\inst2|out_mdr\(4) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(2) & ((\inst2|out_value\(4)))) # (\inst2|out_opcode\(2) & (\inst|Add0~17_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011011000000000001101100010001000100011011101100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(2),
	datab => \inst|ALT_INV_Add0~17_sumout\,
	datac => \inst2|ALT_INV_out_value\(4),
	datad => \inst2|ALT_INV_out_opcode\(1),
	datae => \inst2|ALT_INV_out_mdr\(4),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Mux5~0_combout\);

-- Location: MLABCELL_X25_Y4_N0
\inst|ShiftRight1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight1~2_combout\ = ( \inst2|out_ac\(7) & ( \inst2|out_value\(1) & ( (\inst2|out_value\(0)) # (\inst2|out_ac\(6)) ) ) ) # ( !\inst2|out_ac\(7) & ( \inst2|out_value\(1) & ( (\inst2|out_ac\(6) & !\inst2|out_value\(0)) ) ) ) # ( \inst2|out_ac\(7) 
-- & ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & (\inst2|out_ac\(4))) # (\inst2|out_value\(0) & ((\inst2|out_ac\(5)))) ) ) ) # ( !\inst2|out_ac\(7) & ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & (\inst2|out_ac\(4))) # (\inst2|out_value\(0) & 
-- ((\inst2|out_ac\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100001111000000000000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(4),
	datab => \inst2|ALT_INV_out_ac\(5),
	datac => \inst2|ALT_INV_out_ac\(6),
	datad => \inst2|ALT_INV_out_value\(0),
	datae => \inst2|ALT_INV_out_ac\(7),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftRight1~2_combout\);

-- Location: LABCELL_X23_Y4_N0
\inst|ShiftLeft0~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~10_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_value\(1) & ( \inst2|out_ac\(1) ) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_value\(1) & ( \inst2|out_ac\(2) ) ) ) # ( \inst2|out_value\(0) & ( !\inst2|out_value\(1) & ( 
-- \inst2|out_ac\(3) ) ) ) # ( !\inst2|out_value\(0) & ( !\inst2|out_value\(1) & ( \inst2|out_ac\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(3),
	datab => \inst2|ALT_INV_out_ac\(1),
	datac => \inst2|ALT_INV_out_ac\(4),
	datad => \inst2|ALT_INV_out_ac\(2),
	datae => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft0~10_combout\);

-- Location: MLABCELL_X25_Y4_N36
\inst|ShiftRight0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~2_combout\ = ( \inst2|out_value\(0) & ( (!\inst2|out_value\(1) & (\inst2|out_ac\(7))) # (\inst2|out_value\(1) & ((\inst2|out_ac\(5)))) ) ) # ( !\inst2|out_value\(0) & ( (\inst2|out_value\(1) & \inst2|out_ac\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(7),
	datab => \inst2|ALT_INV_out_value\(1),
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(6),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftRight0~2_combout\);

-- Location: LABCELL_X23_Y3_N33
\inst|ShiftLeft1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~3_combout\ = ( \inst|Add5~0_combout\ & ( (\inst|ShiftLeft0~7_combout\ & !\inst|Add5~1_combout\) ) ) # ( !\inst|Add5~0_combout\ & ( (!\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~6_combout\))) # (\inst|Add5~1_combout\ & 
-- (\inst|ShiftLeft0~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftLeft0~8_combout\,
	datab => \inst|ALT_INV_ShiftLeft0~7_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~6_combout\,
	datad => \inst|ALT_INV_Add5~1_combout\,
	dataf => \inst|ALT_INV_Add5~0_combout\,
	combout => \inst|ShiftLeft1~3_combout\);

-- Location: MLABCELL_X25_Y4_N42
\inst|Add0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = ( \inst|ShiftRight0~2_combout\ & ( \inst|ShiftLeft1~3_combout\ & ( ((!\inst2|out_opcode\(0) & ((\inst|ShiftLeft0~10_combout\))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~2_combout\))) # (\inst2|out_value\(2)) ) ) ) # ( 
-- !\inst|ShiftRight0~2_combout\ & ( \inst|ShiftLeft1~3_combout\ & ( (!\inst2|out_opcode\(0) & (((\inst|ShiftLeft0~10_combout\ & !\inst2|out_value\(2))))) # (\inst2|out_opcode\(0) & (((\inst2|out_value\(2))) # (\inst|ShiftRight1~2_combout\))) ) ) ) # ( 
-- \inst|ShiftRight0~2_combout\ & ( !\inst|ShiftLeft1~3_combout\ & ( (!\inst2|out_opcode\(0) & (((\inst2|out_value\(2)) # (\inst|ShiftLeft0~10_combout\)))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~2_combout\ & ((!\inst2|out_value\(2))))) ) ) ) # ( 
-- !\inst|ShiftRight0~2_combout\ & ( !\inst|ShiftLeft1~3_combout\ & ( (!\inst2|out_value\(2) & ((!\inst2|out_opcode\(0) & ((\inst|ShiftLeft0~10_combout\))) # (\inst2|out_opcode\(0) & (\inst|ShiftRight1~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100000000000111011100110000011101001100110001110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftRight1~2_combout\,
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_ShiftLeft0~10_combout\,
	datad => \inst2|ALT_INV_out_value\(2),
	datae => \inst|ALT_INV_ShiftRight0~2_combout\,
	dataf => \inst|ALT_INV_ShiftLeft1~3_combout\,
	combout => \inst|Add0~20_combout\);

-- Location: MLABCELL_X25_Y4_N48
\inst|Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & (((\inst|Add0~17_sumout\)))) # (\inst2|out_opcode\(1) & (((!\inst2|out_mdr\(4) & ((!\inst2|out_opcode\(0)))) # (\inst2|out_mdr\(4) & (\inst2|out_ac\(4) & 
-- \inst2|out_opcode\(0)))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_ac\(4) & (((\inst2|out_mdr\(4))))) # (\inst2|out_ac\(4) & (((!\inst2|out_mdr\(4)) # (!\inst2|out_opcode\(0))))))) # (\inst2|out_opcode\(1) & 
-- (((\inst|Add0~20_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011111100001100010001111100111100001100000111010100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(4),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst|ALT_INV_Add0~20_combout\,
	datad => \inst2|ALT_INV_out_mdr\(4),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	datag => \inst|ALT_INV_Add0~17_sumout\,
	combout => \inst|Mux5~2_combout\);

-- Location: MLABCELL_X25_Y4_N24
\inst|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux5~1_combout\ = ( \inst|Mux5~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst2|out_opcode\(3)) # (\inst|Mux5~0_combout\))) ) ) # ( !\inst|Mux5~2_combout\ & ( (\inst|Mux5~0_combout\ & (\inst|Mux9~0_combout\ & !\inst2|out_opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux5~0_combout\,
	datac => \inst|ALT_INV_Mux9~0_combout\,
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst|ALT_INV_Mux5~2_combout\,
	combout => \inst|Mux5~1_combout\);

-- Location: MLABCELL_X25_Y4_N27
\inst|temp_z[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(4) = ( \inst|Mux5~1_combout\ & ( (\inst|temp_z\(4)) # (\inst|Mux9~2_combout\) ) ) # ( !\inst|Mux5~1_combout\ & ( (!\inst|Mux9~2_combout\ & \inst|temp_z\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux9~2_combout\,
	datad => \inst|ALT_INV_temp_z\(4),
	dataf => \inst|ALT_INV_Mux5~1_combout\,
	combout => \inst|temp_z\(4));

-- Location: LABCELL_X21_Y5_N48
\inst|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = ( \inst2|out_opcode\(2) & ( \inst2|out_opcode\(0) & ( \inst|Add0~22_sumout\ ) ) ) # ( !\inst2|out_opcode\(2) & ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(1) & \inst2|out_mdr\(3)) ) ) ) # ( \inst2|out_opcode\(2) & ( 
-- !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & \inst|Add0~22_sumout\) ) ) ) # ( !\inst2|out_opcode\(2) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & \inst2|out_value\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000100010001000100000000101010100011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(1),
	datab => \inst|ALT_INV_Add0~22_sumout\,
	datac => \inst2|ALT_INV_out_value\(3),
	datad => \inst2|ALT_INV_out_mdr\(3),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Mux4~0_combout\);

-- Location: LABCELL_X23_Y5_N36
\inst|ShiftRight1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight1~3_combout\ = ( \inst2|out_ac\(5) & ( \inst2|out_value\(1) & ( (!\inst2|out_value\(0)) # (\inst2|out_ac\(6)) ) ) ) # ( !\inst2|out_ac\(5) & ( \inst2|out_value\(1) & ( (\inst2|out_ac\(6) & \inst2|out_value\(0)) ) ) ) # ( \inst2|out_ac\(5) 
-- & ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & (\inst2|out_ac\(3))) # (\inst2|out_value\(0) & ((\inst2|out_ac\(4)))) ) ) ) # ( !\inst2|out_ac\(5) & ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & (\inst2|out_ac\(3))) # (\inst2|out_value\(0) & 
-- ((\inst2|out_ac\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(6),
	datab => \inst2|ALT_INV_out_ac\(3),
	datac => \inst2|ALT_INV_out_value\(0),
	datad => \inst2|ALT_INV_out_ac\(4),
	datae => \inst2|ALT_INV_out_ac\(5),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftRight1~3_combout\);

-- Location: LABCELL_X23_Y3_N42
\inst|ShiftLeft1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~4_combout\ = ( \inst2|out_value\(1) & ( (!\inst2|out_value\(0) & ((\inst2|out_ac\(1)))) # (\inst2|out_value\(0) & (\inst2|out_ac\(2))) ) ) # ( !\inst2|out_value\(1) & ( (\inst2|out_ac\(0) & \inst2|out_value\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(0),
	datab => \inst2|ALT_INV_out_value\(0),
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(1),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft1~4_combout\);

-- Location: LABCELL_X22_Y3_N6
\inst|ShiftLeft0~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~11_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_value\(1) & ( \inst2|out_ac\(0) ) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_value\(1) & ( \inst2|out_ac\(1) ) ) ) # ( \inst2|out_value\(0) & ( !\inst2|out_value\(1) & ( 
-- \inst2|out_ac\(2) ) ) ) # ( !\inst2|out_value\(0) & ( !\inst2|out_value\(1) & ( \inst2|out_ac\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(1),
	datab => \inst2|ALT_INV_out_ac\(0),
	datac => \inst2|ALT_INV_out_ac\(3),
	datad => \inst2|ALT_INV_out_ac\(2),
	datae => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft0~11_combout\);

-- Location: LABCELL_X22_Y3_N27
\inst|ShiftLeft0~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~14_combout\ = ( \inst2|out_ac\(3) & ( (!\inst2|out_value\(0)) # (\inst2|out_ac\(4)) ) ) # ( !\inst2|out_ac\(3) & ( (\inst2|out_ac\(4) & \inst2|out_value\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_ac\(4),
	datad => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_ac\(3),
	combout => \inst|ShiftLeft0~14_combout\);

-- Location: LABCELL_X22_Y3_N45
\inst|ShiftLeft0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~13_combout\ = ( \inst2|out_ac\(6) & ( (\inst2|out_ac\(5)) # (\inst2|out_value\(0)) ) ) # ( !\inst2|out_ac\(6) & ( (!\inst2|out_value\(0) & \inst2|out_ac\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(0),
	datad => \inst2|ALT_INV_out_ac\(5),
	dataf => \inst2|ALT_INV_out_ac\(6),
	combout => \inst|ShiftLeft0~13_combout\);

-- Location: LABCELL_X22_Y3_N57
\inst|ShiftLeft0~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~12_combout\ = ( \inst2|out_ac\(7) & ( !\inst2|out_value\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_ac\(7),
	combout => \inst|ShiftLeft0~12_combout\);

-- Location: LABCELL_X22_Y3_N54
\inst|ShiftRight0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~3_combout\ = ( \inst|Add5~1_combout\ & ( (!\inst|Add5~0_combout\ & \inst|ShiftLeft0~12_combout\) ) ) # ( !\inst|Add5~1_combout\ & ( (!\inst|Add5~0_combout\ & (\inst|ShiftLeft0~14_combout\)) # (\inst|Add5~0_combout\ & 
-- ((\inst|ShiftLeft0~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftLeft0~14_combout\,
	datab => \inst|ALT_INV_ShiftLeft0~13_combout\,
	datac => \inst|ALT_INV_Add5~0_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~12_combout\,
	dataf => \inst|ALT_INV_Add5~1_combout\,
	combout => \inst|ShiftRight0~3_combout\);

-- Location: LABCELL_X21_Y5_N0
\inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~25_combout\ = ( \inst|ShiftLeft0~11_combout\ & ( \inst|ShiftRight0~3_combout\ & ( (!\inst2|out_opcode\(0)) # ((!\inst2|out_value\(2) & (\inst|ShiftRight1~3_combout\)) # (\inst2|out_value\(2) & ((\inst|ShiftLeft1~4_combout\)))) ) ) ) # ( 
-- !\inst|ShiftLeft0~11_combout\ & ( \inst|ShiftRight0~3_combout\ & ( (!\inst2|out_value\(2) & (\inst2|out_opcode\(0) & (\inst|ShiftRight1~3_combout\))) # (\inst2|out_value\(2) & ((!\inst2|out_opcode\(0)) # ((\inst|ShiftLeft1~4_combout\)))) ) ) ) # ( 
-- \inst|ShiftLeft0~11_combout\ & ( !\inst|ShiftRight0~3_combout\ & ( (!\inst2|out_value\(2) & ((!\inst2|out_opcode\(0)) # ((\inst|ShiftRight1~3_combout\)))) # (\inst2|out_value\(2) & (\inst2|out_opcode\(0) & ((\inst|ShiftLeft1~4_combout\)))) ) ) ) # ( 
-- !\inst|ShiftLeft0~11_combout\ & ( !\inst|ShiftRight0~3_combout\ & ( (\inst2|out_opcode\(0) & ((!\inst2|out_value\(2) & (\inst|ShiftRight1~3_combout\)) # (\inst2|out_value\(2) & ((\inst|ShiftLeft1~4_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011100010101001101101000110010101111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(2),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst|ALT_INV_ShiftRight1~3_combout\,
	datad => \inst|ALT_INV_ShiftLeft1~4_combout\,
	datae => \inst|ALT_INV_ShiftLeft0~11_combout\,
	dataf => \inst|ALT_INV_ShiftRight0~3_combout\,
	combout => \inst|Add0~25_combout\);

-- Location: LABCELL_X21_Y5_N42
\inst|Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & (((\inst|Add0~22_sumout\)))) # (\inst2|out_opcode\(1) & (((!\inst2|out_mdr\(3) & ((!\inst2|out_opcode\(0)))) # (\inst2|out_mdr\(3) & (\inst2|out_ac\(3) & 
-- \inst2|out_opcode\(0)))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_ac\(3) & (((\inst2|out_mdr\(3))))) # (\inst2|out_ac\(3) & (((!\inst2|out_mdr\(3)) # (!\inst2|out_opcode\(0))))))) # (\inst2|out_opcode\(1) & 
-- (((\inst|Add0~25_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101111100001010001001111010111100001010000110110010011110001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(1),
	datab => \inst2|ALT_INV_out_ac\(3),
	datac => \inst|ALT_INV_Add0~25_combout\,
	datad => \inst2|ALT_INV_out_mdr\(3),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	datag => \inst|ALT_INV_Add0~22_sumout\,
	combout => \inst|Mux4~2_combout\);

-- Location: LABCELL_X21_Y5_N30
\inst|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux4~1_combout\ = ( \inst|Mux4~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst|Mux4~0_combout\) # (\inst2|out_opcode\(3)))) ) ) # ( !\inst|Mux4~2_combout\ & ( (!\inst2|out_opcode\(3) & (\inst|Mux4~0_combout\ & \inst|Mux9~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000001111110000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_opcode\(3),
	datac => \inst|ALT_INV_Mux4~0_combout\,
	datad => \inst|ALT_INV_Mux9~0_combout\,
	dataf => \inst|ALT_INV_Mux4~2_combout\,
	combout => \inst|Mux4~1_combout\);

-- Location: LABCELL_X21_Y5_N33
\inst|temp_z[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(3) = ( \inst|Mux4~1_combout\ & ( (\inst|Mux9~2_combout\) # (\inst|temp_z\(3)) ) ) # ( !\inst|Mux4~1_combout\ & ( (\inst|temp_z\(3) & !\inst|Mux9~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001010101111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp_z\(3),
	datad => \inst|ALT_INV_Mux9~2_combout\,
	dataf => \inst|ALT_INV_Mux4~1_combout\,
	combout => \inst|temp_z\(3));

-- Location: LABCELL_X23_Y4_N48
\inst|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = ( \inst2|out_opcode\(2) & ( \inst2|out_opcode\(0) & ( \inst|Add0~27_sumout\ ) ) ) # ( !\inst2|out_opcode\(2) & ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(1) & \inst2|out_mdr\(2)) ) ) ) # ( \inst2|out_opcode\(2) & ( 
-- !\inst2|out_opcode\(0) & ( (\inst|Add0~27_sumout\ & \inst2|out_opcode\(1)) ) ) ) # ( !\inst2|out_opcode\(2) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & \inst2|out_value\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000100010001000100001100000011000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add0~27_sumout\,
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_mdr\(2),
	datad => \inst2|ALT_INV_out_value\(2),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Mux3~0_combout\);

-- Location: LABCELL_X22_Y5_N45
\inst|ShiftLeft0~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~15_combout\ = ( \inst2|out_value\(1) & ( (!\inst2|out_value\(0) & \inst2|out_ac\(0)) ) ) # ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & (\inst2|out_ac\(2))) # (\inst2|out_value\(0) & ((\inst2|out_ac\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000101010100000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(0),
	datab => \inst2|ALT_INV_out_ac\(2),
	datac => \inst2|ALT_INV_out_ac\(1),
	datad => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft0~15_combout\);

-- Location: LABCELL_X22_Y5_N12
\inst|ShiftRight1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight1~4_combout\ = ( \inst2|out_ac\(4) & ( \inst2|out_value\(0) & ( (!\inst2|out_value\(1) & (\inst2|out_ac\(3))) # (\inst2|out_value\(1) & ((\inst2|out_ac\(5)))) ) ) ) # ( !\inst2|out_ac\(4) & ( \inst2|out_value\(0) & ( (!\inst2|out_value\(1) 
-- & (\inst2|out_ac\(3))) # (\inst2|out_value\(1) & ((\inst2|out_ac\(5)))) ) ) ) # ( \inst2|out_ac\(4) & ( !\inst2|out_value\(0) & ( (\inst2|out_value\(1)) # (\inst2|out_ac\(2)) ) ) ) # ( !\inst2|out_ac\(4) & ( !\inst2|out_value\(0) & ( (\inst2|out_ac\(2) & 
-- !\inst2|out_value\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(3),
	datab => \inst2|ALT_INV_out_ac\(2),
	datac => \inst2|ALT_INV_out_value\(1),
	datad => \inst2|ALT_INV_out_ac\(5),
	datae => \inst2|ALT_INV_out_ac\(4),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftRight1~4_combout\);

-- Location: LABCELL_X23_Y5_N21
\inst|ShiftLeft1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~5_combout\ = ( \inst2|out_ac\(0) & ( \inst2|out_value\(0) & ( (\inst2|out_value\(1) & \inst2|out_ac\(1)) ) ) ) # ( !\inst2|out_ac\(0) & ( \inst2|out_value\(0) & ( (\inst2|out_value\(1) & \inst2|out_ac\(1)) ) ) ) # ( \inst2|out_ac\(0) & ( 
-- !\inst2|out_value\(0) & ( \inst2|out_value\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_value\(1),
	datac => \inst2|ALT_INV_out_ac\(1),
	datae => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft1~5_combout\);

-- Location: LABCELL_X23_Y5_N6
\inst|ShiftLeft0~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~18_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(3) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_ac\(2),
	datad => \inst2|ALT_INV_out_ac\(3),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~18_combout\);

-- Location: LABCELL_X23_Y5_N3
\inst|ShiftLeft0~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~16_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(7) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_ac\(7),
	datad => \inst2|ALT_INV_out_ac\(6),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~16_combout\);

-- Location: LABCELL_X23_Y3_N57
\inst|ShiftLeft0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~17_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(5) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(4),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~17_combout\);

-- Location: LABCELL_X22_Y5_N9
\inst|ShiftRight0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~4_combout\ = ( \inst|ShiftLeft0~17_combout\ & ( (!\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & (\inst|ShiftLeft0~18_combout\)) # (\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~16_combout\))))) # (\inst|Add5~0_combout\ & 
-- (!\inst|Add5~1_combout\)) ) ) # ( !\inst|ShiftLeft0~17_combout\ & ( (!\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & (\inst|ShiftLeft0~18_combout\)) # (\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~16_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101001001100011011100100110001101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add5~0_combout\,
	datab => \inst|ALT_INV_Add5~1_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~18_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~16_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~17_combout\,
	combout => \inst|ShiftRight0~4_combout\);

-- Location: LABCELL_X22_Y5_N30
\inst|Add0~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = ( \inst|ShiftLeft1~5_combout\ & ( \inst|ShiftRight0~4_combout\ & ( ((!\inst2|out_opcode\(0) & (\inst|ShiftLeft0~15_combout\)) # (\inst2|out_opcode\(0) & ((\inst|ShiftRight1~4_combout\)))) # (\inst2|out_value\(2)) ) ) ) # ( 
-- !\inst|ShiftLeft1~5_combout\ & ( \inst|ShiftRight0~4_combout\ & ( (!\inst2|out_opcode\(0) & (((\inst2|out_value\(2))) # (\inst|ShiftLeft0~15_combout\))) # (\inst2|out_opcode\(0) & (((!\inst2|out_value\(2) & \inst|ShiftRight1~4_combout\)))) ) ) ) # ( 
-- \inst|ShiftLeft1~5_combout\ & ( !\inst|ShiftRight0~4_combout\ & ( (!\inst2|out_opcode\(0) & (\inst|ShiftLeft0~15_combout\ & (!\inst2|out_value\(2)))) # (\inst2|out_opcode\(0) & (((\inst|ShiftRight1~4_combout\) # (\inst2|out_value\(2))))) ) ) ) # ( 
-- !\inst|ShiftLeft1~5_combout\ & ( !\inst|ShiftRight0~4_combout\ & ( (!\inst2|out_value\(2) & ((!\inst2|out_opcode\(0) & (\inst|ShiftLeft0~15_combout\)) # (\inst2|out_opcode\(0) & ((\inst|ShiftRight1~4_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001001010111010100101010011110100010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(0),
	datab => \inst|ALT_INV_ShiftLeft0~15_combout\,
	datac => \inst2|ALT_INV_out_value\(2),
	datad => \inst|ALT_INV_ShiftRight1~4_combout\,
	datae => \inst|ALT_INV_ShiftLeft1~5_combout\,
	dataf => \inst|ALT_INV_ShiftRight0~4_combout\,
	combout => \inst|Add0~30_combout\);

-- Location: LABCELL_X23_Y4_N24
\inst|Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & (((\inst|Add0~27_sumout\)))) # (\inst2|out_opcode\(1) & ((!\inst2|out_mdr\(2) & (((!\inst2|out_opcode\(0))))) # (\inst2|out_mdr\(2) & (((\inst2|out_ac\(2) & 
-- \inst2|out_opcode\(0))))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_mdr\(2) & (((\inst2|out_ac\(2))))) # (\inst2|out_mdr\(2) & (((!\inst2|out_ac\(2)) # (!\inst2|out_opcode\(0))))))) # (\inst2|out_opcode\(1) & 
-- (((\inst|Add0~30_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010111000101110010001111100111100001100000111010100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(2),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst|ALT_INV_Add0~30_combout\,
	datad => \inst2|ALT_INV_out_ac\(2),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	datag => \inst|ALT_INV_Add0~27_sumout\,
	combout => \inst|Mux3~2_combout\);

-- Location: LABCELL_X23_Y4_N30
\inst|Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux3~1_combout\ = ( \inst|Mux3~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst2|out_opcode\(3)) # (\inst|Mux3~0_combout\))) ) ) # ( !\inst|Mux3~2_combout\ & ( (\inst|Mux9~0_combout\ & (\inst|Mux3~0_combout\ & !\inst2|out_opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux9~0_combout\,
	datac => \inst|ALT_INV_Mux3~0_combout\,
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst|ALT_INV_Mux3~2_combout\,
	combout => \inst|Mux3~1_combout\);

-- Location: LABCELL_X23_Y4_N33
\inst|temp_z[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(2) = ( \inst|Mux3~1_combout\ & ( (\inst|Mux9~2_combout\) # (\inst|temp_z\(2)) ) ) # ( !\inst|Mux3~1_combout\ & ( (\inst|temp_z\(2) & !\inst|Mux9~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_temp_z\(2),
	datac => \inst|ALT_INV_Mux9~2_combout\,
	dataf => \inst|ALT_INV_Mux3~1_combout\,
	combout => \inst|temp_z\(2));

-- Location: LABCELL_X23_Y4_N6
\inst|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = ( \inst2|out_mdr\(1) & ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(2) & ((!\inst2|out_opcode\(1)))) # (\inst2|out_opcode\(2) & (\inst|Add0~32_sumout\)) ) ) ) # ( !\inst2|out_mdr\(1) & ( \inst2|out_opcode\(0) & ( 
-- (\inst|Add0~32_sumout\ & \inst2|out_opcode\(2)) ) ) ) # ( \inst2|out_mdr\(1) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(2) & ((\inst2|out_value\(1)))) # (\inst2|out_opcode\(2) & (\inst|Add0~32_sumout\)))) ) ) ) # ( 
-- !\inst2|out_mdr\(1) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(2) & ((\inst2|out_value\(1)))) # (\inst2|out_opcode\(2) & (\inst|Add0~32_sumout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000110001000100000000010101011100110001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Add0~32_sumout\,
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_value\(1),
	datad => \inst2|ALT_INV_out_opcode\(2),
	datae => \inst2|ALT_INV_out_mdr\(1),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Mux0~0_combout\);

-- Location: LABCELL_X22_Y3_N42
\inst|ShiftLeft1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft1~6_combout\ = ( \inst2|out_value\(1) & ( (\inst2|out_value\(0) & \inst2|out_ac\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(0),
	datad => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft1~6_combout\);

-- Location: LABCELL_X22_Y3_N24
\inst|ShiftLeft0~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~19_combout\ = ( !\inst2|out_value\(1) & ( (!\inst2|out_value\(0) & (\inst2|out_ac\(1))) # (\inst2|out_value\(0) & ((\inst2|out_ac\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(0),
	datac => \inst2|ALT_INV_out_ac\(1),
	datad => \inst2|ALT_INV_out_ac\(0),
	dataf => \inst2|ALT_INV_out_value\(1),
	combout => \inst|ShiftLeft0~19_combout\);

-- Location: LABCELL_X22_Y3_N12
\inst|ShiftRight1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight1~5_combout\ = ( \inst2|out_value\(1) & ( \inst2|out_ac\(3) & ( (!\inst2|out_value\(0)) # (\inst2|out_ac\(4)) ) ) ) # ( !\inst2|out_value\(1) & ( \inst2|out_ac\(3) & ( (!\inst2|out_value\(0) & ((\inst2|out_ac\(1)))) # (\inst2|out_value\(0) 
-- & (\inst2|out_ac\(2))) ) ) ) # ( \inst2|out_value\(1) & ( !\inst2|out_ac\(3) & ( (\inst2|out_value\(0) & \inst2|out_ac\(4)) ) ) ) # ( !\inst2|out_value\(1) & ( !\inst2|out_ac\(3) & ( (!\inst2|out_value\(0) & ((\inst2|out_ac\(1)))) # (\inst2|out_value\(0) 
-- & (\inst2|out_ac\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000000000101010100011011000110111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(0),
	datab => \inst2|ALT_INV_out_ac\(2),
	datac => \inst2|ALT_INV_out_ac\(1),
	datad => \inst2|ALT_INV_out_ac\(4),
	datae => \inst2|ALT_INV_out_value\(1),
	dataf => \inst2|ALT_INV_out_ac\(3),
	combout => \inst|ShiftRight1~5_combout\);

-- Location: LABCELL_X22_Y3_N48
\inst|ShiftLeft0~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~20_combout\ = ( \inst2|out_ac\(2) & ( (\inst2|out_ac\(1)) # (\inst2|out_value\(0)) ) ) # ( !\inst2|out_ac\(2) & ( (!\inst2|out_value\(0) & \inst2|out_ac\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|ALT_INV_out_value\(0),
	datad => \inst2|ALT_INV_out_ac\(1),
	dataf => \inst2|ALT_INV_out_ac\(2),
	combout => \inst|ShiftLeft0~20_combout\);

-- Location: LABCELL_X22_Y3_N18
\inst|ShiftRight0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~5_combout\ = ( \inst|Add5~0_combout\ & ( \inst|Add5~1_combout\ & ( \inst|ShiftLeft0~12_combout\ ) ) ) # ( !\inst|Add5~0_combout\ & ( \inst|Add5~1_combout\ & ( \inst|ShiftLeft0~13_combout\ ) ) ) # ( \inst|Add5~0_combout\ & ( 
-- !\inst|Add5~1_combout\ & ( \inst|ShiftLeft0~14_combout\ ) ) ) # ( !\inst|Add5~0_combout\ & ( !\inst|Add5~1_combout\ & ( \inst|ShiftLeft0~20_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftLeft0~20_combout\,
	datab => \inst|ALT_INV_ShiftLeft0~12_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~14_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~13_combout\,
	datae => \inst|ALT_INV_Add5~0_combout\,
	dataf => \inst|ALT_INV_Add5~1_combout\,
	combout => \inst|ShiftRight0~5_combout\);

-- Location: LABCELL_X22_Y3_N36
\inst|Add0~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~35_combout\ = ( \inst2|out_value\(2) & ( \inst|ShiftRight0~5_combout\ & ( (!\inst2|out_opcode\(0)) # (\inst|ShiftLeft1~6_combout\) ) ) ) # ( !\inst2|out_value\(2) & ( \inst|ShiftRight0~5_combout\ & ( (!\inst2|out_opcode\(0) & 
-- (\inst|ShiftLeft0~19_combout\)) # (\inst2|out_opcode\(0) & ((\inst|ShiftRight1~5_combout\))) ) ) ) # ( \inst2|out_value\(2) & ( !\inst|ShiftRight0~5_combout\ & ( (\inst2|out_opcode\(0) & \inst|ShiftLeft1~6_combout\) ) ) ) # ( !\inst2|out_value\(2) & ( 
-- !\inst|ShiftRight0~5_combout\ & ( (!\inst2|out_opcode\(0) & (\inst|ShiftLeft0~19_combout\)) # (\inst2|out_opcode\(0) & ((\inst|ShiftRight1~5_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000100010001000100001010010111111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(0),
	datab => \inst|ALT_INV_ShiftLeft1~6_combout\,
	datac => \inst|ALT_INV_ShiftLeft0~19_combout\,
	datad => \inst|ALT_INV_ShiftRight1~5_combout\,
	datae => \inst2|ALT_INV_out_value\(2),
	dataf => \inst|ALT_INV_ShiftRight0~5_combout\,
	combout => \inst|Add0~35_combout\);

-- Location: LABCELL_X23_Y4_N42
\inst|Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((((\inst|Add0~32_sumout\))))) # (\inst2|out_opcode\(1) & ((!\inst2|out_mdr\(1) & (((!\inst2|out_opcode\(0))))) # (\inst2|out_mdr\(1) & (\inst2|out_ac\(1) & 
-- ((\inst2|out_opcode\(0))))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_mdr\(1) & (\inst2|out_ac\(1))) # (\inst2|out_mdr\(1) & ((!\inst2|out_ac\(1)) # ((!\inst2|out_opcode\(0))))))) # (\inst2|out_opcode\(1) & 
-- ((((\inst|Add0~35_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111110101010011101110000111100001111000100010110011000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_mdr\(1),
	datab => \inst2|ALT_INV_out_ac\(1),
	datac => \inst|ALT_INV_Add0~35_combout\,
	datad => \inst2|ALT_INV_out_opcode\(1),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	datag => \inst|ALT_INV_Add0~32_sumout\,
	combout => \inst|Mux0~2_combout\);

-- Location: LABCELL_X23_Y4_N21
\inst|Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = ( \inst|Mux0~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst2|out_opcode\(3)) # (\inst|Mux0~0_combout\))) ) ) # ( !\inst|Mux0~2_combout\ & ( (\inst|Mux9~0_combout\ & (\inst|Mux0~0_combout\ & !\inst2|out_opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101010101010000010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_Mux9~0_combout\,
	datac => \inst|ALT_INV_Mux0~0_combout\,
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst|ALT_INV_Mux0~2_combout\,
	combout => \inst|Mux0~1_combout\);

-- Location: LABCELL_X23_Y4_N18
\inst|temp_z[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(1) = ( \inst|Mux0~1_combout\ & ( (\inst|temp_z\(1)) # (\inst|Mux9~2_combout\) ) ) # ( !\inst|Mux0~1_combout\ & ( (!\inst|Mux9~2_combout\ & \inst|temp_z\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux9~2_combout\,
	datac => \inst|ALT_INV_temp_z\(1),
	dataf => \inst|ALT_INV_Mux0~1_combout\,
	combout => \inst|temp_z\(1));

-- Location: LABCELL_X23_Y4_N57
\inst|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(2) & (!\inst2|out_opcode\(1) & ((\inst2|out_mdr\(0))))) # (\inst2|out_opcode\(2) & (((\inst|Add0~37_sumout\)))) ) ) ) # ( !\inst2|out_value\(0) & ( 
-- \inst2|out_opcode\(0) & ( (!\inst2|out_opcode\(2) & (!\inst2|out_opcode\(1) & ((\inst2|out_mdr\(0))))) # (\inst2|out_opcode\(2) & (((\inst|Add0~37_sumout\)))) ) ) ) # ( \inst2|out_value\(0) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & 
-- ((!\inst2|out_opcode\(2)) # (\inst|Add0~37_sumout\))) ) ) ) # ( !\inst2|out_value\(0) & ( !\inst2|out_opcode\(0) & ( (\inst2|out_opcode\(1) & (\inst|Add0~37_sumout\ & \inst2|out_opcode\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001010101010001000100001010001100110000101000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(1),
	datab => \inst|ALT_INV_Add0~37_sumout\,
	datac => \inst2|ALT_INV_out_mdr\(0),
	datad => \inst2|ALT_INV_out_opcode\(2),
	datae => \inst2|ALT_INV_out_value\(0),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	combout => \inst|Mux1~0_combout\);

-- Location: LABCELL_X23_Y3_N39
\inst|ShiftLeft0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftLeft0~21_combout\ = ( \inst2|out_value\(0) & ( \inst2|out_ac\(1) ) ) # ( !\inst2|out_value\(0) & ( \inst2|out_ac\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(0),
	datad => \inst2|ALT_INV_out_ac\(1),
	dataf => \inst2|ALT_INV_out_value\(0),
	combout => \inst|ShiftLeft0~21_combout\);

-- Location: LABCELL_X23_Y5_N54
\inst|ShiftRight0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|ShiftRight0~6_combout\ = ( \inst|ShiftLeft0~17_combout\ & ( \inst|ShiftLeft0~21_combout\ & ( (!\inst|Add5~0_combout\) # ((!\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~18_combout\))) # (\inst|Add5~1_combout\ & (\inst|ShiftLeft0~16_combout\))) ) ) ) # 
-- ( !\inst|ShiftLeft0~17_combout\ & ( \inst|ShiftLeft0~21_combout\ & ( (!\inst|Add5~0_combout\ & (((!\inst|Add5~1_combout\)))) # (\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~18_combout\))) # (\inst|Add5~1_combout\ & 
-- (\inst|ShiftLeft0~16_combout\)))) ) ) ) # ( \inst|ShiftLeft0~17_combout\ & ( !\inst|ShiftLeft0~21_combout\ & ( (!\inst|Add5~0_combout\ & (((\inst|Add5~1_combout\)))) # (\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~18_combout\))) # 
-- (\inst|Add5~1_combout\ & (\inst|ShiftLeft0~16_combout\)))) ) ) ) # ( !\inst|ShiftLeft0~17_combout\ & ( !\inst|ShiftLeft0~21_combout\ & ( (\inst|Add5~0_combout\ & ((!\inst|Add5~1_combout\ & ((\inst|ShiftLeft0~18_combout\))) # (\inst|Add5~1_combout\ & 
-- (\inst|ShiftLeft0~16_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000011010011110111000001111100011100110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_ShiftLeft0~16_combout\,
	datab => \inst|ALT_INV_Add5~0_combout\,
	datac => \inst|ALT_INV_Add5~1_combout\,
	datad => \inst|ALT_INV_ShiftLeft0~18_combout\,
	datae => \inst|ALT_INV_ShiftLeft0~17_combout\,
	dataf => \inst|ALT_INV_ShiftLeft0~21_combout\,
	combout => \inst|ShiftRight0~6_combout\);

-- Location: LABCELL_X23_Y5_N24
\inst|Add0~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = ( \inst2|out_opcode\(0) & ( \inst|ShiftLeft0~18_combout\ & ( ((!\inst2|out_value\(0) & (\inst2|out_ac\(0))) # (\inst2|out_value\(0) & ((\inst2|out_ac\(1))))) # (\inst2|out_value\(1)) ) ) ) # ( !\inst2|out_opcode\(0) & ( 
-- \inst|ShiftLeft0~18_combout\ & ( (\inst2|out_ac\(0) & (!\inst2|out_value\(0) & !\inst2|out_value\(1))) ) ) ) # ( \inst2|out_opcode\(0) & ( !\inst|ShiftLeft0~18_combout\ & ( (!\inst2|out_value\(1) & ((!\inst2|out_value\(0) & (\inst2|out_ac\(0))) # 
-- (\inst2|out_value\(0) & ((\inst2|out_ac\(1)))))) ) ) ) # ( !\inst2|out_opcode\(0) & ( !\inst|ShiftLeft0~18_combout\ & ( (\inst2|out_ac\(0) & (!\inst2|out_value\(0) & !\inst2|out_value\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100110000000001010000000000000101001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(0),
	datab => \inst2|ALT_INV_out_ac\(1),
	datac => \inst2|ALT_INV_out_value\(0),
	datad => \inst2|ALT_INV_out_value\(1),
	datae => \inst2|ALT_INV_out_opcode\(0),
	dataf => \inst|ALT_INV_ShiftLeft0~18_combout\,
	combout => \inst|Add0~40_combout\);

-- Location: LABCELL_X23_Y5_N9
\inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~41_combout\ = ( \inst|Add0~40_combout\ & ( (!\inst2|out_value\(2)) # ((!\inst2|out_opcode\(0) & \inst|ShiftRight0~6_combout\)) ) ) # ( !\inst|Add0~40_combout\ & ( (\inst2|out_value\(2) & (!\inst2|out_opcode\(0) & \inst|ShiftRight0~6_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010010101010111011101010101011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_value\(2),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datad => \inst|ALT_INV_ShiftRight0~6_combout\,
	dataf => \inst|ALT_INV_Add0~40_combout\,
	combout => \inst|Add0~41_combout\);

-- Location: LABCELL_X23_Y4_N12
\inst|Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~2_combout\ = ( !\inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & (((\inst|Add0~37_sumout\)))) # (\inst2|out_opcode\(1) & (((!\inst2|out_mdr\(0) & ((!\inst2|out_opcode\(0)))) # (\inst2|out_mdr\(0) & (\inst2|out_ac\(0) & 
-- \inst2|out_opcode\(0)))))) ) ) # ( \inst2|out_opcode\(2) & ( (!\inst2|out_opcode\(1) & ((!\inst2|out_ac\(0) & (((\inst2|out_mdr\(0))))) # (\inst2|out_ac\(0) & (((!\inst2|out_mdr\(0)) # (!\inst2|out_opcode\(0))))))) # (\inst2|out_opcode\(1) & 
-- (((\inst|Add0~41_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011111100001100010001111100111100001100000111010100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(0),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst|ALT_INV_Add0~41_combout\,
	datad => \inst2|ALT_INV_out_mdr\(0),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst2|ALT_INV_out_opcode\(0),
	datag => \inst|ALT_INV_Add0~37_sumout\,
	combout => \inst|Mux1~2_combout\);

-- Location: LABCELL_X23_Y4_N39
\inst|Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux1~1_combout\ = ( \inst|Mux1~2_combout\ & ( (\inst|Mux9~0_combout\ & ((\inst2|out_opcode\(3)) # (\inst|Mux1~0_combout\))) ) ) # ( !\inst|Mux1~2_combout\ & ( (\inst|Mux1~0_combout\ & (\inst|Mux9~0_combout\ & !\inst2|out_opcode\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux1~0_combout\,
	datac => \inst|ALT_INV_Mux9~0_combout\,
	datad => \inst2|ALT_INV_out_opcode\(3),
	dataf => \inst|ALT_INV_Mux1~2_combout\,
	combout => \inst|Mux1~1_combout\);

-- Location: LABCELL_X23_Y4_N36
\inst|temp_z[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp_z\(0) = ( \inst|Mux1~1_combout\ & ( (\inst|temp_z\(0)) # (\inst|Mux9~2_combout\) ) ) # ( !\inst|Mux1~1_combout\ & ( (!\inst|Mux9~2_combout\ & \inst|temp_z\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux9~2_combout\,
	datad => \inst|ALT_INV_temp_z\(0),
	dataf => \inst|ALT_INV_Mux1~1_combout\,
	combout => \inst|temp_z\(0));

-- Location: LABCELL_X21_Y4_N39
\inst|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ( \inst2|out_opcode\(1) & ( (!\inst2|out_opcode\(3) & (\inst2|out_opcode\(0) & (!\inst2|out_opcode\(2) & !\inst2|out_opcode\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(3),
	datab => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(2),
	datad => \inst2|ALT_INV_out_opcode\(4),
	dataf => \inst2|ALT_INV_out_opcode\(1),
	combout => \inst|Mux2~0_combout\);

-- Location: LABCELL_X21_Y4_N21
\inst|Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux12~0_combout\ = ( \inst|Mux9~0_combout\ & ( !\inst|Mux9~1_combout\ ) ) # ( !\inst|Mux9~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux9~1_combout\,
	dataf => \inst|ALT_INV_Mux9~0_combout\,
	combout => \inst|Mux12~0_combout\);

-- Location: LABCELL_X21_Y4_N36
\inst|store_mem\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|store_mem~combout\ = ( \inst|Mux12~0_combout\ & ( \inst|store_mem~combout\ ) ) # ( !\inst|Mux12~0_combout\ & ( \inst|Mux2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst|ALT_INV_Mux2~0_combout\,
	datad => \inst|ALT_INV_store_mem~combout\,
	dataf => \inst|ALT_INV_Mux12~0_combout\,
	combout => \inst|store_mem~combout\);

-- Location: LABCELL_X21_Y4_N9
\inst|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux10~0_combout\ = ( \inst2|out_opcode\(1) & ( \inst2|out_opcode\(4) & ( (!\inst2|out_opcode\(2) & !\inst2|out_opcode\(3)) ) ) ) # ( !\inst2|out_opcode\(1) & ( \inst2|out_opcode\(4) & ( (!\inst2|out_opcode\(3) & ((!\inst2|out_opcode\(0)) # 
-- (!\inst2|out_opcode\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111010000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_opcode\(0),
	datac => \inst2|ALT_INV_out_opcode\(2),
	datad => \inst2|ALT_INV_out_opcode\(3),
	datae => \inst2|ALT_INV_out_opcode\(1),
	dataf => \inst2|ALT_INV_out_opcode\(4),
	combout => \inst|Mux10~0_combout\);

-- Location: LABCELL_X23_Y3_N51
\inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = ( !\inst2|out_ac\(2) & ( (!\inst2|out_ac\(0) & (!\inst2|out_ac\(3) & !\inst2|out_ac\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(0),
	datac => \inst2|ALT_INV_out_ac\(3),
	datad => \inst2|ALT_INV_out_ac\(1),
	dataf => \inst2|ALT_INV_out_ac\(2),
	combout => \inst|Equal0~0_combout\);

-- Location: LABCELL_X22_Y3_N30
\inst|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = ( \inst|Equal0~0_combout\ & ( (!\inst2|out_ac\(7) & (!\inst2|out_ac\(6) & (!\inst2|out_ac\(5) & !\inst2|out_ac\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(7),
	datab => \inst2|ALT_INV_out_ac\(6),
	datac => \inst2|ALT_INV_out_ac\(5),
	datad => \inst2|ALT_INV_out_ac\(4),
	dataf => \inst|ALT_INV_Equal0~0_combout\,
	combout => \inst|Equal0~1_combout\);

-- Location: LABCELL_X21_Y3_N24
\inst|Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~0_combout\ = ( !\inst2|out_opcode\(2) & ( \inst|Equal0~1_combout\ & ( (!\inst2|out_ac\(7) & ((!\inst2|out_opcode\(1) & ((!\inst2|out_opcode\(0)))) # (\inst2|out_opcode\(1) & (\inst2|out_opcode\(4))))) # (\inst2|out_ac\(7) & 
-- ((!\inst2|out_opcode\(0) & (!\inst2|out_opcode\(1))) # (\inst2|out_opcode\(0) & ((\inst2|out_opcode\(4)))))) ) ) ) # ( \inst2|out_opcode\(2) & ( !\inst|Equal0~1_combout\ & ( (!\inst2|out_opcode\(1) & (\inst2|out_opcode\(4) & !\inst2|out_opcode\(0))) ) ) ) 
-- # ( !\inst2|out_opcode\(2) & ( !\inst|Equal0~1_combout\ & ( (!\inst2|out_opcode\(4) & (((!\inst2|out_opcode\(1) & !\inst2|out_opcode\(0))))) # (\inst2|out_opcode\(4) & ((!\inst2|out_ac\(7) & ((!\inst2|out_opcode\(0)))) # (\inst2|out_ac\(7) & 
-- (!\inst2|out_opcode\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111000000100000011000000000011001110000001110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|ALT_INV_out_ac\(7),
	datab => \inst2|ALT_INV_out_opcode\(1),
	datac => \inst2|ALT_INV_out_opcode\(4),
	datad => \inst2|ALT_INV_out_opcode\(0),
	datae => \inst2|ALT_INV_out_opcode\(2),
	dataf => \inst|ALT_INV_Equal0~1_combout\,
	combout => \inst|Mux11~0_combout\);

-- Location: LABCELL_X21_Y3_N9
\inst|Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Mux11~1_combout\ = ( !\inst2|out_opcode\(7) & ( \inst|Mux11~0_combout\ & ( (!\inst2|out_opcode\(3) & (!\inst2|out_opcode\(5) & !\inst2|out_opcode\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|ALT_INV_out_opcode\(3),
	datac => \inst2|ALT_INV_out_opcode\(5),
	datad => \inst2|ALT_INV_out_opcode\(6),
	datae => \inst2|ALT_INV_out_opcode\(7),
	dataf => \inst|ALT_INV_Mux11~0_combout\,
	combout => \inst|Mux11~1_combout\);

-- Location: LABCELL_X21_Y3_N36
\inst|load_pc\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|load_pc~combout\ = ( \inst|load_pc~combout\ & ( \inst|Mux11~1_combout\ & ( \inst|Mux10~0_combout\ ) ) ) # ( !\inst|load_pc~combout\ & ( \inst|Mux11~1_combout\ & ( \inst|Mux10~0_combout\ ) ) ) # ( \inst|load_pc~combout\ & ( !\inst|Mux11~1_combout\ ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|ALT_INV_Mux10~0_combout\,
	datae => \inst|ALT_INV_load_pc~combout\,
	dataf => \inst|ALT_INV_Mux11~1_combout\,
	combout => \inst|load_pc~combout\);

-- Location: MLABCELL_X47_Y44_N0
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


