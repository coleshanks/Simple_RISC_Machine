-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/04/2018 21:49:39"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
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

ENTITY 	lab7_top IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0)
	);
END lab7_top;

-- Design Ports Information
-- KEY[2]	=>  Location: PIN_AD9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_AJ12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_AK13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AK19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AJ17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AJ19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AK18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AG2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab7_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \CPU|Add0~5_sumout\ : std_logic;
SIGNAL \CPU|Control|WideNor1~combout\ : std_logic;
SIGNAL \CPU|Add0~14\ : std_logic;
SIGNAL \CPU|Add0~17_sumout\ : std_logic;
SIGNAL \CPU|Control|load_pc~combout\ : std_logic;
SIGNAL \CPU|mem_addr[3]~3_combout\ : std_logic;
SIGNAL \CPU|Add0~18\ : std_logic;
SIGNAL \CPU|Add0~21_sumout\ : std_logic;
SIGNAL \CPU|mem_addr[4]~4_combout\ : std_logic;
SIGNAL \CPU|Add0~22\ : std_logic;
SIGNAL \CPU|Add0~25_sumout\ : std_logic;
SIGNAL \CPU|mem_addr[5]~5_combout\ : std_logic;
SIGNAL \CPU|Add0~26\ : std_logic;
SIGNAL \CPU|Add0~29_sumout\ : std_logic;
SIGNAL \CPU|mem_addr[6]~6_combout\ : std_logic;
SIGNAL \CPU|Add0~30\ : std_logic;
SIGNAL \CPU|Add0~33_sumout\ : std_logic;
SIGNAL \CPU|mem_addr[7]~7_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a13\ : std_logic;
SIGNAL \CPU|Control|WideNor2~combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a15\ : std_logic;
SIGNAL \CPU|Control|Equal2~1_combout\ : std_logic;
SIGNAL \CPU|Control|Equal17~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal22~0_combout\ : std_logic;
SIGNAL \CPU|IR|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|Control|Equal2~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal21~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal21~1_combout\ : std_logic;
SIGNAL \CPU|Control|Equal2~2_combout\ : std_logic;
SIGNAL \CPU|Control|Equal7~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal22~1_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr4~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal8~0_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[4]~7_combout\ : std_logic;
SIGNAL \CPU|Control|WideNor0~combout\ : std_logic;
SIGNAL \CPU|Add0~6\ : std_logic;
SIGNAL \CPU|Add0~9_sumout\ : std_logic;
SIGNAL \CPU|Add0~10\ : std_logic;
SIGNAL \CPU|Add0~13_sumout\ : std_logic;
SIGNAL \CPU|mem_addr[2]~2_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a14\ : std_logic;
SIGNAL \CPU|Control|Equal0~0_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr4~2_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr4~1_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[0]~0_combout\ : std_logic;
SIGNAL \CPU|mem_addr[1]~1_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a11\ : std_logic;
SIGNAL \CPU|Control|Equal18~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal10~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal13~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal13~1_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[3]~4_combout\ : std_logic;
SIGNAL \CPU|Control|Equal14~0_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[3]~5_combout\ : std_logic;
SIGNAL \CPU|Control|Equal4~0_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[3]~6_combout\ : std_logic;
SIGNAL \CPU|Control|Equal6~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal17~1_combout\ : std_logic;
SIGNAL \CPU|Control|Equal8~1_combout\ : std_logic;
SIGNAL \CPU|Control|WideNor3~0_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[2]~2_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[2]~3_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr3~1_combout\ : std_logic;
SIGNAL \CPU|Control|Equal7~1_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr3~0_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr3~2_combout\ : std_logic;
SIGNAL \CPU|Control|state_next_reset[1]~1_combout\ : std_logic;
SIGNAL \CPU|mem_addr[0]~0_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a12\ : std_logic;
SIGNAL \CPU|Control|asel~0_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \CPU|IR|out[1]~feeder_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \CPU|Add0~34\ : std_logic;
SIGNAL \CPU|Add0~1_sumout\ : std_logic;
SIGNAL \DD|e~0_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \CPU|IR|out[6]~feeder_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \CPU|Control|Equal22~2_combout\ : std_logic;
SIGNAL \CPU|Control|Equal9~0_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr6~0_combout\ : std_logic;
SIGNAL \CPU|Control|Equal6~1_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \CPU|ID|m3a|comb~2_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \CPU|IR|out[2]~feeder_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~2_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \CPU|IR|out[7]~feeder_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a10\ : std_logic;
SIGNAL \CPU|ID|m3a|comb~0_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \CPU|IR|out[0]~feeder_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \CPU|IR|out[5]~feeder_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \CPU|ID|m3a|comb~1_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~6_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~7_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~8_combout\ : std_logic;
SIGNAL \CPU|DP|A|out[2]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|A|out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \CPU|IR|out[3]~feeder_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \CPU|IR|out[4]~feeder_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \CPU|DP|B|out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|U1|sout[15]~15_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[1]~2_combout\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~1\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~2\ : std_logic;
SIGNAL \CPU|DP|U2|out[1]~3_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr10~0_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~1_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~4_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[1]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~3_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~5_combout\ : std_logic;
SIGNAL \CPU|DP|B|out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|U1|sout[0]~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[0]~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[0]~1_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~0_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r5|out[0]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r4|out[0]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r1|out[0]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~1_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[0]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~0_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~2_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[1]~1_combout\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~4\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~5\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~7\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~8\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~10\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~11\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~13\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~14\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~16\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~17\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~19\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~20\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~22\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~23\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~25\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~26\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~28\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~29\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~31\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~32\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~34\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~35\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~37\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~38\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~40\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~41\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~43\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|_~44\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ : std_logic;
SIGNAL \CPU|DP|U2|out[15]~29_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~15_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~46_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~45_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~47_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[14]~14_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[14]~27_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[14]~28_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~14_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r5|out[14]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[14]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~42_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r3|out[14]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~43_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~44_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[13]~13_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[13]~25_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[13]~26_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~13_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r5|out[13]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[13]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r6|out[13]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~39_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r3|out[13]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~40_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~41_combout\ : std_logic;
SIGNAL \CPU|DP|B|out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|U1|sout[12]~12_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[12]~23_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[12]~24_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~12_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~37_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~36_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r5|out[12]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~38_combout\ : std_logic;
SIGNAL \CPU|DP|B|out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|U1|sout[11]~11_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[11]~21_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[11]~22_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~11_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r5|out[11]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~34_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~33_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~35_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[10]~10_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[10]~19_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[10]~20_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~10_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~31_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r6|out[10]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~30_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~32_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[9]~9_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[9]~17_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[9]~18_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~9_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r3|out[9]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~28_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r6|out[9]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~27_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~29_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[8]~8_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[8]~15_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[8]~16_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~8_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~25_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r6|out[8]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[8]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~24_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~26_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[7]~7_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[7]~13_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[7]~14_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~7_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r3|out[7]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~22_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[7]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~21_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~23_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[6]~6_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[6]~11_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[6]~12_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~6_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r6|out[6]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~18_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~19_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~20_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[5]~5_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[5]~9_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[5]~10_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~5_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[5]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~15_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~16_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~17_combout\ : std_logic;
SIGNAL \CPU|DP|B|out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|U1|sout[4]~4_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[4]~8_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~4_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~13_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r5|out[4]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~12_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~14_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[3]~3_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[3]~6_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[3]~7_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|comb~3_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r3|out[3]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~10_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r2|out[3]~feeder_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~9_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|comb~11_combout\ : std_logic;
SIGNAL \CPU|DP|U1|sout[2]~2_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[2]~4_combout\ : std_logic;
SIGNAL \CPU|DP|U2|out[2]~5_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \H1|WideOr6~0_combout\ : std_logic;
SIGNAL \H1|WideOr5~0_combout\ : std_logic;
SIGNAL \H1|WideOr4~0_combout\ : std_logic;
SIGNAL \H1|WideOr3~0_combout\ : std_logic;
SIGNAL \H1|WideOr2~0_combout\ : std_logic;
SIGNAL \H1|WideOr1~0_combout\ : std_logic;
SIGNAL \H1|WideOr0~0_combout\ : std_logic;
SIGNAL \CPU|DP|C_1|out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \H2|WideOr6~0_combout\ : std_logic;
SIGNAL \H2|WideOr5~0_combout\ : std_logic;
SIGNAL \H2|WideOr4~0_combout\ : std_logic;
SIGNAL \H2|WideOr3~0_combout\ : std_logic;
SIGNAL \H2|WideOr2~0_combout\ : std_logic;
SIGNAL \H2|WideOr1~0_combout\ : std_logic;
SIGNAL \H2|WideOr0~0_combout\ : std_logic;
SIGNAL \H3|WideOr6~0_combout\ : std_logic;
SIGNAL \H3|WideOr5~0_combout\ : std_logic;
SIGNAL \H3|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|WideOr3~0_combout\ : std_logic;
SIGNAL \H3|WideOr2~0_combout\ : std_logic;
SIGNAL \H3|WideOr1~0_combout\ : std_logic;
SIGNAL \H3|WideOr0~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~4_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~5_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~2_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~3_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~1_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~6_combout\ : std_logic;
SIGNAL \CPU|DP|U2|WideOr0~combout\ : std_logic;
SIGNAL \CPU|Control|Equal16~0_combout\ : std_logic;
SIGNAL \CPU|Control|WideOr11~combout\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ovf~combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|regin\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \CPU|DP|B|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \CPU|IR|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|status|out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \CPU|CPU|r1|out\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r0|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|C_1|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|ID|m3a|b\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \CPU|Control|STATE|Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CPU|DP|A|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r5|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r2|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r6|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r1|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r3|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r4|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portadataout\ : std_logic;
SIGNAL \CPU|CPU|r1|ALT_INV_out\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \CPU|IR|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_cout~sumout\ : std_logic;
SIGNAL \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \CPU|DP|B|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|B|ALT_INV_out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|B|ALT_INV_out[5]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|B|ALT_INV_out[4]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|A|ALT_INV_out[2]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|IR|ALT_INV_out[13]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|B|ALT_INV_out[0]~DUPLICATE_q\ : std_logic;
SIGNAL \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~14_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~13_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~12_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~11_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~10_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~9_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~8_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~7_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~6_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~5_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~4_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~3_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \CPU|DP|MUX_DATA_IN|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~46_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r4|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r3|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r1|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~45_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|r6|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r2|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r0|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|r5|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~43_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~42_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~40_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~39_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~37_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~36_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~34_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~33_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~31_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~30_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~28_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~27_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~25_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~24_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~22_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~21_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~19_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~18_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~16_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~15_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~13_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~12_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~10_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~9_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~8_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~7_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~6_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideNor1~combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_state_next_reset[3]~5_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_state_next_reset[3]~4_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_state_next_reset[2]~2_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal18~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal17~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr3~2_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideNor3~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr4~2_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr4~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideNor0~combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal2~2_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~4_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~3_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \CPU|DP|REGFILE|mux|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \CPU|ID|m3a|ALT_INV_b\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \CPU|ID|m3a|ALT_INV_comb~2_combout\ : std_logic;
SIGNAL \CPU|ID|m3a|ALT_INV_comb~1_combout\ : std_logic;
SIGNAL \CPU|ID|m3a|ALT_INV_comb~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr3~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal6~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal9~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal13~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal22~2_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal21~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal14~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal6~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal7~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_WideNor2~combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal16~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal13~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal21~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~6_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~5_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~4_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~3_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~2_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~1_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[15]~29_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[15]~15_combout\ : std_logic;
SIGNAL \CPU|DP|A|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|U2|ALT_INV_out[14]~27_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[14]~14_combout\ : std_logic;
SIGNAL \CPU|DP|B|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \CPU|DP|U2|ALT_INV_out[13]~25_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[13]~13_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[12]~23_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[12]~12_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[11]~21_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[11]~11_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[10]~19_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[10]~10_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[9]~17_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[9]~9_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[8]~15_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[8]~8_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[7]~13_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[7]~7_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[6]~11_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[6]~6_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[5]~9_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[5]~5_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[4]~8_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[4]~4_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_asel~0_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[3]~6_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[3]~3_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[2]~4_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[2]~2_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[1]~2_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[1]~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal17~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal10~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal2~1_combout\ : std_logic;
SIGNAL \CPU|DP|U2|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal22~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal22~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal2~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal7~0_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal8~1_combout\ : std_logic;
SIGNAL \CPU|Control|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \CPU|Control|STATE|ALT_INV_Q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CPU|Control|ALT_INV_Equal8~0_combout\ : std_logic;
SIGNAL \CPU|DP|U1|ALT_INV_sout[0]~0_combout\ : std_logic;
SIGNAL \CPU|DP|status|ALT_INV_out\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \H3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \CPU|DP|C_1|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \H2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\ : std_logic;
SIGNAL \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\CPU|mem_addr[7]~7_combout\ & \CPU|mem_addr[6]~6_combout\ & \CPU|mem_addr[5]~5_combout\ & \CPU|mem_addr[4]~4_combout\ & \CPU|mem_addr[3]~3_combout\ & \CPU|mem_addr[2]~2_combout\ & 
\CPU|mem_addr[1]~1_combout\ & \CPU|mem_addr[0]~0_combout\);

\MEM|mem_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\MEM|mem_rtl_0|auto_generated|ram_block1a1\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\MEM|mem_rtl_0|auto_generated|ram_block1a2\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\MEM|mem_rtl_0|auto_generated|ram_block1a3\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\MEM|mem_rtl_0|auto_generated|ram_block1a4\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\MEM|mem_rtl_0|auto_generated|ram_block1a5\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\MEM|mem_rtl_0|auto_generated|ram_block1a6\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\MEM|mem_rtl_0|auto_generated|ram_block1a7\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\MEM|mem_rtl_0|auto_generated|ram_block1a8\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\MEM|mem_rtl_0|auto_generated|ram_block1a9\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\MEM|mem_rtl_0|auto_generated|ram_block1a10\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\MEM|mem_rtl_0|auto_generated|ram_block1a11\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\MEM|mem_rtl_0|auto_generated|ram_block1a12\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\MEM|mem_rtl_0|auto_generated|ram_block1a13\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\MEM|mem_rtl_0|auto_generated|ram_block1a14\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\MEM|mem_rtl_0|auto_generated|ram_block1a15\ <= \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portadataout\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a0~portadataout\;
\CPU|CPU|r1|ALT_INV_out\(7) <= NOT \CPU|CPU|r1|out\(7);
\CPU|CPU|r1|ALT_INV_out\(6) <= NOT \CPU|CPU|r1|out\(6);
\CPU|CPU|r1|ALT_INV_out\(5) <= NOT \CPU|CPU|r1|out\(5);
\CPU|CPU|r1|ALT_INV_out\(4) <= NOT \CPU|CPU|r1|out\(4);
\CPU|CPU|r1|ALT_INV_out\(3) <= NOT \CPU|CPU|r1|out\(3);
\CPU|CPU|r1|ALT_INV_out\(2) <= NOT \CPU|CPU|r1|out\(2);
\CPU|CPU|r1|ALT_INV_out\(1) <= NOT \CPU|CPU|r1|out\(1);
\CPU|CPU|r1|ALT_INV_out\(0) <= NOT \CPU|CPU|r1|out\(0);
\CPU|CPU|r1|ALT_INV_out\(8) <= NOT \CPU|CPU|r1|out\(8);
\CPU|IR|ALT_INV_out\(6) <= NOT \CPU|IR|out\(6);
\CPU|IR|ALT_INV_out\(1) <= NOT \CPU|IR|out\(1);
\CPU|IR|ALT_INV_out\(5) <= NOT \CPU|IR|out\(5);
\CPU|IR|ALT_INV_out\(0) <= NOT \CPU|IR|out\(0);
\CPU|IR|ALT_INV_out\(7) <= NOT \CPU|IR|out\(7);
\CPU|IR|ALT_INV_out\(2) <= NOT \CPU|IR|out\(2);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_cout~sumout\ <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\;
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(14) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(13) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(12) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(12);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(11) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(10) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(9) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(9);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(8) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(7) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(7);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(6) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(6);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(5) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(5);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(4) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(3) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(2) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(1) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1);
\CPU|IR|ALT_INV_out\(3) <= NOT \CPU|IR|out\(3);
\CPU|IR|ALT_INV_out\(4) <= NOT \CPU|IR|out\(4);
\CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(0) <= NOT \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(0);
\CPU|DP|B|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \CPU|DP|B|out[13]~DUPLICATE_q\;
\CPU|DP|B|ALT_INV_out[10]~DUPLICATE_q\ <= NOT \CPU|DP|B|out[10]~DUPLICATE_q\;
\CPU|DP|B|ALT_INV_out[5]~DUPLICATE_q\ <= NOT \CPU|DP|B|out[5]~DUPLICATE_q\;
\CPU|DP|B|ALT_INV_out[4]~DUPLICATE_q\ <= NOT \CPU|DP|B|out[4]~DUPLICATE_q\;
\CPU|DP|A|ALT_INV_out[2]~DUPLICATE_q\ <= NOT \CPU|DP|A|out[2]~DUPLICATE_q\;
\CPU|IR|ALT_INV_out[13]~DUPLICATE_q\ <= NOT \CPU|IR|out[13]~DUPLICATE_q\;
\CPU|DP|B|ALT_INV_out[0]~DUPLICATE_q\ <= NOT \CPU|DP|B|out[0]~DUPLICATE_q\;
\CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\ <= NOT \CPU|DP|C_1|out[10]~DUPLICATE_q\;
\ALT_INV_KEY[0]~inputCLKENA0_outclk\ <= NOT \KEY[0]~inputCLKENA0_outclk\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~14_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~14_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~13_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~13_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~12_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~12_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~11_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~11_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~10_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~10_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~9_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~9_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~8_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~8_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~7_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~7_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~6_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~6_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~5_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~5_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~4_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~4_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~3_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~3_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~1_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~1_combout\;
\CPU|DP|MUX_DATA_IN|ALT_INV_comb~0_combout\ <= NOT \CPU|DP|MUX_DATA_IN|comb~0_combout\;
\CPU|DP|REGFILE|mux|ALT_INV_comb~46_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~46_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r4|out\(15);
\CPU|DP|REGFILE|r3|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r3|out\(15);
\CPU|DP|REGFILE|r1|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r1|out\(15);
\CPU|DP|REGFILE|mux|ALT_INV_comb~45_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~45_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r6|out\(15);
\CPU|DP|REGFILE|r2|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r2|out\(15);
\CPU|DP|REGFILE|r0|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r0|out\(15);
\CPU|DP|REGFILE|r5|ALT_INV_out\(15) <= NOT \CPU|DP|REGFILE|r5|out\(15);
\CPU|DP|REGFILE|mux|ALT_INV_comb~43_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~43_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r4|out\(14);
\CPU|DP|REGFILE|r3|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r3|out\(14);
\CPU|DP|REGFILE|r1|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r1|out\(14);
\CPU|DP|REGFILE|mux|ALT_INV_comb~42_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~42_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r6|out\(14);
\CPU|DP|REGFILE|r2|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r2|out\(14);
\CPU|DP|REGFILE|r0|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r0|out\(14);
\CPU|DP|REGFILE|r5|ALT_INV_out\(14) <= NOT \CPU|DP|REGFILE|r5|out\(14);
\CPU|DP|REGFILE|mux|ALT_INV_comb~40_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~40_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r4|out\(13);
\CPU|DP|REGFILE|r3|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r3|out\(13);
\CPU|DP|REGFILE|r1|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r1|out\(13);
\CPU|DP|REGFILE|mux|ALT_INV_comb~39_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~39_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r6|out\(13);
\CPU|DP|REGFILE|r2|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r2|out\(13);
\CPU|DP|REGFILE|r0|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r0|out\(13);
\CPU|DP|REGFILE|r5|ALT_INV_out\(13) <= NOT \CPU|DP|REGFILE|r5|out\(13);
\CPU|DP|REGFILE|mux|ALT_INV_comb~37_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~37_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r4|out\(12);
\CPU|DP|REGFILE|r3|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r3|out\(12);
\CPU|DP|REGFILE|r1|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r1|out\(12);
\CPU|DP|REGFILE|mux|ALT_INV_comb~36_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~36_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r6|out\(12);
\CPU|DP|REGFILE|r2|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r2|out\(12);
\CPU|DP|REGFILE|r0|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r0|out\(12);
\CPU|DP|REGFILE|r5|ALT_INV_out\(12) <= NOT \CPU|DP|REGFILE|r5|out\(12);
\CPU|DP|REGFILE|mux|ALT_INV_comb~34_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~34_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r4|out\(11);
\CPU|DP|REGFILE|r3|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r3|out\(11);
\CPU|DP|REGFILE|r1|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r1|out\(11);
\CPU|DP|REGFILE|mux|ALT_INV_comb~33_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~33_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r6|out\(11);
\CPU|DP|REGFILE|r2|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r2|out\(11);
\CPU|DP|REGFILE|r0|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r0|out\(11);
\CPU|DP|REGFILE|r5|ALT_INV_out\(11) <= NOT \CPU|DP|REGFILE|r5|out\(11);
\CPU|DP|REGFILE|mux|ALT_INV_comb~31_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~31_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r4|out\(10);
\CPU|DP|REGFILE|r3|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r3|out\(10);
\CPU|DP|REGFILE|r1|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r1|out\(10);
\CPU|DP|REGFILE|mux|ALT_INV_comb~30_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~30_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r6|out\(10);
\CPU|DP|REGFILE|r2|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r2|out\(10);
\CPU|DP|REGFILE|r0|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r0|out\(10);
\CPU|DP|REGFILE|r5|ALT_INV_out\(10) <= NOT \CPU|DP|REGFILE|r5|out\(10);
\CPU|DP|REGFILE|mux|ALT_INV_comb~28_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~28_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r4|out\(9);
\CPU|DP|REGFILE|r3|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r3|out\(9);
\CPU|DP|REGFILE|r1|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r1|out\(9);
\CPU|DP|REGFILE|mux|ALT_INV_comb~27_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~27_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r6|out\(9);
\CPU|DP|REGFILE|r2|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r2|out\(9);
\CPU|DP|REGFILE|r0|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r0|out\(9);
\CPU|DP|REGFILE|r5|ALT_INV_out\(9) <= NOT \CPU|DP|REGFILE|r5|out\(9);
\CPU|DP|REGFILE|mux|ALT_INV_comb~25_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~25_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r4|out\(8);
\CPU|DP|REGFILE|r3|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r3|out\(8);
\CPU|DP|REGFILE|r1|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r1|out\(8);
\CPU|DP|REGFILE|mux|ALT_INV_comb~24_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~24_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r6|out\(8);
\CPU|DP|REGFILE|r2|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r2|out\(8);
\CPU|DP|REGFILE|r0|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r0|out\(8);
\CPU|DP|REGFILE|r5|ALT_INV_out\(8) <= NOT \CPU|DP|REGFILE|r5|out\(8);
\CPU|DP|REGFILE|mux|ALT_INV_comb~22_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~22_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r4|out\(7);
\CPU|DP|REGFILE|r3|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r3|out\(7);
\CPU|DP|REGFILE|r1|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r1|out\(7);
\CPU|DP|REGFILE|mux|ALT_INV_comb~21_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~21_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r6|out\(7);
\CPU|DP|REGFILE|r2|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r2|out\(7);
\CPU|DP|REGFILE|r0|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r0|out\(7);
\CPU|DP|REGFILE|r5|ALT_INV_out\(7) <= NOT \CPU|DP|REGFILE|r5|out\(7);
\CPU|DP|REGFILE|mux|ALT_INV_comb~19_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~19_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r4|out\(6);
\CPU|DP|REGFILE|r3|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r3|out\(6);
\CPU|DP|REGFILE|r1|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r1|out\(6);
\CPU|DP|REGFILE|mux|ALT_INV_comb~18_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~18_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r6|out\(6);
\CPU|DP|REGFILE|r2|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r2|out\(6);
\CPU|DP|REGFILE|r0|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r0|out\(6);
\CPU|DP|REGFILE|r5|ALT_INV_out\(6) <= NOT \CPU|DP|REGFILE|r5|out\(6);
\CPU|DP|REGFILE|mux|ALT_INV_comb~16_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~16_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r4|out\(5);
\CPU|DP|REGFILE|r3|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r3|out\(5);
\CPU|DP|REGFILE|r1|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r1|out\(5);
\CPU|DP|REGFILE|mux|ALT_INV_comb~15_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~15_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r6|out\(5);
\CPU|DP|REGFILE|r2|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r2|out\(5);
\CPU|DP|REGFILE|r0|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r0|out\(5);
\CPU|DP|REGFILE|r5|ALT_INV_out\(5) <= NOT \CPU|DP|REGFILE|r5|out\(5);
\CPU|DP|REGFILE|mux|ALT_INV_comb~13_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~13_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r4|out\(4);
\CPU|DP|REGFILE|r3|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r3|out\(4);
\CPU|DP|REGFILE|r1|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r1|out\(4);
\CPU|DP|REGFILE|mux|ALT_INV_comb~12_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~12_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r6|out\(4);
\CPU|DP|REGFILE|r2|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r2|out\(4);
\CPU|DP|REGFILE|r0|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r0|out\(4);
\CPU|DP|REGFILE|r5|ALT_INV_out\(4) <= NOT \CPU|DP|REGFILE|r5|out\(4);
\CPU|DP|REGFILE|mux|ALT_INV_comb~10_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~10_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r4|out\(3);
\CPU|DP|REGFILE|r3|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r3|out\(3);
\CPU|DP|REGFILE|r1|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r1|out\(3);
\CPU|DP|REGFILE|mux|ALT_INV_comb~9_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~9_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r6|out\(3);
\CPU|DP|REGFILE|r2|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r2|out\(3);
\CPU|DP|REGFILE|r0|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r0|out\(3);
\CPU|DP|REGFILE|r5|ALT_INV_out\(3) <= NOT \CPU|DP|REGFILE|r5|out\(3);
\CPU|DP|REGFILE|mux|ALT_INV_comb~8_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~8_combout\;
\CPU|DP|REGFILE|mux|ALT_INV_comb~7_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~7_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r4|out\(2);
\CPU|DP|REGFILE|r3|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r3|out\(2);
\CPU|DP|REGFILE|r1|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r1|out\(2);
\CPU|DP|REGFILE|mux|ALT_INV_comb~6_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~6_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r6|out\(2);
\CPU|DP|REGFILE|r2|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r2|out\(2);
\CPU|DP|REGFILE|r0|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r0|out\(2);
\CPU|DP|REGFILE|r5|ALT_INV_out\(2) <= NOT \CPU|DP|REGFILE|r5|out\(2);
\CPU|Control|ALT_INV_WideNor1~combout\ <= NOT \CPU|Control|WideNor1~combout\;
\CPU|Control|ALT_INV_state_next_reset[3]~5_combout\ <= NOT \CPU|Control|state_next_reset[3]~5_combout\;
\CPU|Control|ALT_INV_state_next_reset[3]~4_combout\ <= NOT \CPU|Control|state_next_reset[3]~4_combout\;
\CPU|Control|ALT_INV_Equal4~0_combout\ <= NOT \CPU|Control|Equal4~0_combout\;
\CPU|Control|ALT_INV_state_next_reset[2]~2_combout\ <= NOT \CPU|Control|state_next_reset[2]~2_combout\;
\CPU|Control|ALT_INV_Equal18~0_combout\ <= NOT \CPU|Control|Equal18~0_combout\;
\CPU|Control|ALT_INV_Equal17~1_combout\ <= NOT \CPU|Control|Equal17~1_combout\;
\CPU|Control|ALT_INV_WideOr3~2_combout\ <= NOT \CPU|Control|WideOr3~2_combout\;
\CPU|Control|ALT_INV_WideNor3~0_combout\ <= NOT \CPU|Control|WideNor3~0_combout\;
\CPU|Control|ALT_INV_WideOr4~2_combout\ <= NOT \CPU|Control|WideOr4~2_combout\;
\CPU|Control|ALT_INV_WideOr4~1_combout\ <= NOT \CPU|Control|WideOr4~1_combout\;
\CPU|Control|ALT_INV_WideOr4~0_combout\ <= NOT \CPU|Control|WideOr4~0_combout\;
\CPU|Control|ALT_INV_WideNor0~combout\ <= NOT \CPU|Control|WideNor0~combout\;
\CPU|Control|ALT_INV_Equal2~2_combout\ <= NOT \CPU|Control|Equal2~2_combout\;
\CPU|DP|REGFILE|mux|ALT_INV_comb~4_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~4_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r4|out\(1);
\CPU|DP|REGFILE|r3|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r3|out\(1);
\CPU|DP|REGFILE|r1|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r1|out\(1);
\CPU|DP|REGFILE|mux|ALT_INV_comb~3_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~3_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r6|out\(1);
\CPU|DP|REGFILE|r2|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r2|out\(1);
\CPU|DP|REGFILE|r0|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r0|out\(1);
\CPU|DP|REGFILE|r5|ALT_INV_out\(1) <= NOT \CPU|DP|REGFILE|r5|out\(1);
\CPU|DP|REGFILE|mux|ALT_INV_comb~1_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~1_combout\;
\CPU|DP|REGFILE|r4|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r4|out\(0);
\CPU|DP|REGFILE|r3|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r3|out\(0);
\CPU|DP|REGFILE|r1|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r1|out\(0);
\CPU|DP|REGFILE|mux|ALT_INV_comb~0_combout\ <= NOT \CPU|DP|REGFILE|mux|comb~0_combout\;
\CPU|DP|REGFILE|r6|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r6|out\(0);
\CPU|DP|REGFILE|r2|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r2|out\(0);
\CPU|DP|REGFILE|r0|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r0|out\(0);
\CPU|DP|REGFILE|r5|ALT_INV_out\(0) <= NOT \CPU|DP|REGFILE|r5|out\(0);
\CPU|ID|m3a|ALT_INV_b\(1) <= NOT \CPU|ID|m3a|b\(1);
\CPU|ID|m3a|ALT_INV_comb~2_combout\ <= NOT \CPU|ID|m3a|comb~2_combout\;
\CPU|IR|ALT_INV_out\(9) <= NOT \CPU|IR|out\(9);
\CPU|ID|m3a|ALT_INV_b\(0) <= NOT \CPU|ID|m3a|b\(0);
\CPU|ID|m3a|ALT_INV_comb~1_combout\ <= NOT \CPU|ID|m3a|comb~1_combout\;
\CPU|IR|ALT_INV_out\(8) <= NOT \CPU|IR|out\(8);
\CPU|ID|m3a|ALT_INV_b\(2) <= NOT \CPU|ID|m3a|b\(2);
\CPU|ID|m3a|ALT_INV_comb~0_combout\ <= NOT \CPU|ID|m3a|comb~0_combout\;
\CPU|IR|ALT_INV_out\(10) <= NOT \CPU|IR|out\(10);
\CPU|Control|ALT_INV_WideOr3~1_combout\ <= NOT \CPU|Control|WideOr3~1_combout\;
\CPU|Control|ALT_INV_Equal6~1_combout\ <= NOT \CPU|Control|Equal6~1_combout\;
\CPU|Control|ALT_INV_WideOr6~0_combout\ <= NOT \CPU|Control|WideOr6~0_combout\;
\CPU|Control|ALT_INV_Equal9~0_combout\ <= NOT \CPU|Control|Equal9~0_combout\;
\CPU|Control|ALT_INV_Equal13~1_combout\ <= NOT \CPU|Control|Equal13~1_combout\;
\CPU|Control|ALT_INV_Equal22~2_combout\ <= NOT \CPU|Control|Equal22~2_combout\;
\CPU|Control|ALT_INV_WideOr3~0_combout\ <= NOT \CPU|Control|WideOr3~0_combout\;
\CPU|Control|ALT_INV_Equal21~1_combout\ <= NOT \CPU|Control|Equal21~1_combout\;
\CPU|Control|ALT_INV_Equal14~0_combout\ <= NOT \CPU|Control|Equal14~0_combout\;
\CPU|Control|ALT_INV_Equal6~0_combout\ <= NOT \CPU|Control|Equal6~0_combout\;
\CPU|Control|ALT_INV_Equal7~1_combout\ <= NOT \CPU|Control|Equal7~1_combout\;
\CPU|Control|ALT_INV_WideNor2~combout\ <= NOT \CPU|Control|WideNor2~combout\;
\CPU|Control|ALT_INV_Equal16~0_combout\ <= NOT \CPU|Control|Equal16~0_combout\;
\CPU|Control|ALT_INV_Equal13~0_combout\ <= NOT \CPU|Control|Equal13~0_combout\;
\CPU|Control|ALT_INV_Equal21~0_combout\ <= NOT \CPU|Control|Equal21~0_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~6_combout\ <= NOT \CPU|DP|U2|WideOr0~6_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~5_combout\ <= NOT \CPU|DP|U2|WideOr0~5_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~4_combout\ <= NOT \CPU|DP|U2|WideOr0~4_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~3_combout\ <= NOT \CPU|DP|U2|WideOr0~3_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~2_combout\ <= NOT \CPU|DP|U2|WideOr0~2_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~1_combout\ <= NOT \CPU|DP|U2|WideOr0~1_combout\;
\CPU|DP|U2|ALT_INV_WideOr0~0_combout\ <= NOT \CPU|DP|U2|WideOr0~0_combout\;
\CPU|DP|U2|ALT_INV_out[15]~29_combout\ <= NOT \CPU|DP|U2|out[15]~29_combout\;
\CPU|DP|U1|ALT_INV_sout[15]~15_combout\ <= NOT \CPU|DP|U1|sout[15]~15_combout\;
\CPU|DP|A|ALT_INV_out\(15) <= NOT \CPU|DP|A|out\(15);
\CPU|DP|U2|ALT_INV_out[14]~27_combout\ <= NOT \CPU|DP|U2|out[14]~27_combout\;
\CPU|DP|U1|ALT_INV_sout[14]~14_combout\ <= NOT \CPU|DP|U1|sout[14]~14_combout\;
\CPU|DP|B|ALT_INV_out\(15) <= NOT \CPU|DP|B|out\(15);
\CPU|DP|A|ALT_INV_out\(14) <= NOT \CPU|DP|A|out\(14);
\CPU|DP|U2|ALT_INV_out[13]~25_combout\ <= NOT \CPU|DP|U2|out[13]~25_combout\;
\CPU|DP|U1|ALT_INV_sout[13]~13_combout\ <= NOT \CPU|DP|U1|sout[13]~13_combout\;
\CPU|DP|B|ALT_INV_out\(14) <= NOT \CPU|DP|B|out\(14);
\CPU|DP|A|ALT_INV_out\(13) <= NOT \CPU|DP|A|out\(13);
\CPU|DP|U2|ALT_INV_out[12]~23_combout\ <= NOT \CPU|DP|U2|out[12]~23_combout\;
\CPU|DP|U1|ALT_INV_sout[12]~12_combout\ <= NOT \CPU|DP|U1|sout[12]~12_combout\;
\CPU|DP|B|ALT_INV_out\(13) <= NOT \CPU|DP|B|out\(13);
\CPU|DP|A|ALT_INV_out\(12) <= NOT \CPU|DP|A|out\(12);
\CPU|DP|U2|ALT_INV_out[11]~21_combout\ <= NOT \CPU|DP|U2|out[11]~21_combout\;
\CPU|DP|U1|ALT_INV_sout[11]~11_combout\ <= NOT \CPU|DP|U1|sout[11]~11_combout\;
\CPU|DP|B|ALT_INV_out\(12) <= NOT \CPU|DP|B|out\(12);
\CPU|DP|A|ALT_INV_out\(11) <= NOT \CPU|DP|A|out\(11);
\CPU|DP|U2|ALT_INV_out[10]~19_combout\ <= NOT \CPU|DP|U2|out[10]~19_combout\;
\CPU|DP|U1|ALT_INV_sout[10]~10_combout\ <= NOT \CPU|DP|U1|sout[10]~10_combout\;
\CPU|DP|B|ALT_INV_out\(11) <= NOT \CPU|DP|B|out\(11);
\CPU|DP|A|ALT_INV_out\(10) <= NOT \CPU|DP|A|out\(10);
\CPU|DP|U2|ALT_INV_out[9]~17_combout\ <= NOT \CPU|DP|U2|out[9]~17_combout\;
\CPU|DP|U1|ALT_INV_sout[9]~9_combout\ <= NOT \CPU|DP|U1|sout[9]~9_combout\;
\CPU|DP|B|ALT_INV_out\(10) <= NOT \CPU|DP|B|out\(10);
\CPU|DP|A|ALT_INV_out\(9) <= NOT \CPU|DP|A|out\(9);
\CPU|DP|U2|ALT_INV_out[8]~15_combout\ <= NOT \CPU|DP|U2|out[8]~15_combout\;
\CPU|DP|U1|ALT_INV_sout[8]~8_combout\ <= NOT \CPU|DP|U1|sout[8]~8_combout\;
\CPU|DP|B|ALT_INV_out\(9) <= NOT \CPU|DP|B|out\(9);
\CPU|DP|A|ALT_INV_out\(8) <= NOT \CPU|DP|A|out\(8);
\CPU|DP|U2|ALT_INV_out[7]~13_combout\ <= NOT \CPU|DP|U2|out[7]~13_combout\;
\CPU|DP|U1|ALT_INV_sout[7]~7_combout\ <= NOT \CPU|DP|U1|sout[7]~7_combout\;
\CPU|DP|B|ALT_INV_out\(8) <= NOT \CPU|DP|B|out\(8);
\CPU|DP|A|ALT_INV_out\(7) <= NOT \CPU|DP|A|out\(7);
\CPU|DP|U2|ALT_INV_out[6]~11_combout\ <= NOT \CPU|DP|U2|out[6]~11_combout\;
\CPU|DP|U1|ALT_INV_sout[6]~6_combout\ <= NOT \CPU|DP|U1|sout[6]~6_combout\;
\CPU|DP|B|ALT_INV_out\(7) <= NOT \CPU|DP|B|out\(7);
\CPU|DP|A|ALT_INV_out\(6) <= NOT \CPU|DP|A|out\(6);
\CPU|DP|U2|ALT_INV_out[5]~9_combout\ <= NOT \CPU|DP|U2|out[5]~9_combout\;
\CPU|DP|U1|ALT_INV_sout[5]~5_combout\ <= NOT \CPU|DP|U1|sout[5]~5_combout\;
\CPU|DP|B|ALT_INV_out\(6) <= NOT \CPU|DP|B|out\(6);
\CPU|DP|A|ALT_INV_out\(5) <= NOT \CPU|DP|A|out\(5);
\CPU|DP|U2|ALT_INV_out[4]~8_combout\ <= NOT \CPU|DP|U2|out[4]~8_combout\;
\CPU|DP|U1|ALT_INV_sout[4]~4_combout\ <= NOT \CPU|DP|U1|sout[4]~4_combout\;
\CPU|DP|B|ALT_INV_out\(5) <= NOT \CPU|DP|B|out\(5);
\CPU|DP|A|ALT_INV_out\(4) <= NOT \CPU|DP|A|out\(4);
\CPU|Control|ALT_INV_asel~0_combout\ <= NOT \CPU|Control|asel~0_combout\;
\CPU|DP|U2|ALT_INV_out[3]~6_combout\ <= NOT \CPU|DP|U2|out[3]~6_combout\;
\CPU|DP|U1|ALT_INV_sout[3]~3_combout\ <= NOT \CPU|DP|U1|sout[3]~3_combout\;
\CPU|DP|B|ALT_INV_out\(4) <= NOT \CPU|DP|B|out\(4);
\CPU|DP|A|ALT_INV_out\(3) <= NOT \CPU|DP|A|out\(3);
\CPU|DP|U2|ALT_INV_out[2]~4_combout\ <= NOT \CPU|DP|U2|out[2]~4_combout\;
\CPU|DP|U1|ALT_INV_sout[2]~2_combout\ <= NOT \CPU|DP|U1|sout[2]~2_combout\;
\CPU|DP|B|ALT_INV_out\(3) <= NOT \CPU|DP|B|out\(3);
\CPU|DP|A|ALT_INV_out\(2) <= NOT \CPU|DP|A|out\(2);
\CPU|DP|U2|ALT_INV_out[1]~2_combout\ <= NOT \CPU|DP|U2|out[1]~2_combout\;
\CPU|DP|U1|ALT_INV_sout[1]~1_combout\ <= NOT \CPU|DP|U1|sout[1]~1_combout\;
\CPU|DP|B|ALT_INV_out\(2) <= NOT \CPU|DP|B|out\(2);
\CPU|DP|A|ALT_INV_out\(1) <= NOT \CPU|DP|A|out\(1);
\CPU|Control|ALT_INV_Equal17~0_combout\ <= NOT \CPU|Control|Equal17~0_combout\;
\CPU|Control|ALT_INV_Equal10~0_combout\ <= NOT \CPU|Control|Equal10~0_combout\;
\CPU|Control|ALT_INV_Equal2~1_combout\ <= NOT \CPU|Control|Equal2~1_combout\;
\CPU|DP|U2|ALT_INV_out[0]~0_combout\ <= NOT \CPU|DP|U2|out[0]~0_combout\;
\CPU|Control|ALT_INV_Equal22~1_combout\ <= NOT \CPU|Control|Equal22~1_combout\;
\CPU|Control|ALT_INV_Equal22~0_combout\ <= NOT \CPU|Control|Equal22~0_combout\;
\CPU|Control|ALT_INV_Equal2~0_combout\ <= NOT \CPU|Control|Equal2~0_combout\;
\CPU|Control|ALT_INV_Equal7~0_combout\ <= NOT \CPU|Control|Equal7~0_combout\;
\CPU|Control|ALT_INV_Equal8~1_combout\ <= NOT \CPU|Control|Equal8~1_combout\;
\CPU|Control|ALT_INV_Equal0~0_combout\ <= NOT \CPU|Control|Equal0~0_combout\;
\CPU|Control|STATE|ALT_INV_Q\(4) <= NOT \CPU|Control|STATE|Q\(4);
\CPU|Control|STATE|ALT_INV_Q\(3) <= NOT \CPU|Control|STATE|Q\(3);
\CPU|IR|ALT_INV_out\(15) <= NOT \CPU|IR|out\(15);
\CPU|IR|ALT_INV_out\(14) <= NOT \CPU|IR|out\(14);
\CPU|IR|ALT_INV_out\(13) <= NOT \CPU|IR|out\(13);
\CPU|Control|STATE|ALT_INV_Q\(2) <= NOT \CPU|Control|STATE|Q\(2);
\CPU|Control|ALT_INV_Equal8~0_combout\ <= NOT \CPU|Control|Equal8~0_combout\;
\CPU|Control|STATE|ALT_INV_Q\(1) <= NOT \CPU|Control|STATE|Q\(1);
\CPU|Control|STATE|ALT_INV_Q\(0) <= NOT \CPU|Control|STATE|Q\(0);
\CPU|IR|ALT_INV_out\(11) <= NOT \CPU|IR|out\(11);
\CPU|DP|U1|ALT_INV_sout[0]~0_combout\ <= NOT \CPU|DP|U1|sout[0]~0_combout\;
\CPU|DP|B|ALT_INV_out\(0) <= NOT \CPU|DP|B|out\(0);
\CPU|DP|B|ALT_INV_out\(1) <= NOT \CPU|DP|B|out\(1);
\CPU|DP|A|ALT_INV_out\(0) <= NOT \CPU|DP|A|out\(0);
\CPU|IR|ALT_INV_out\(12) <= NOT \CPU|IR|out\(12);
\CPU|DP|status|ALT_INV_out\(2) <= NOT \CPU|DP|status|out\(2);
\CPU|DP|status|ALT_INV_out\(1) <= NOT \CPU|DP|status|out\(1);
\CPU|DP|status|ALT_INV_out\(0) <= NOT \CPU|DP|status|out\(0);
\H3|ALT_INV_WideOr0~0_combout\ <= NOT \H3|WideOr0~0_combout\;
\CPU|DP|C_1|ALT_INV_out\(15) <= NOT \CPU|DP|C_1|out\(15);
\CPU|DP|C_1|ALT_INV_out\(14) <= NOT \CPU|DP|C_1|out\(14);
\CPU|DP|C_1|ALT_INV_out\(13) <= NOT \CPU|DP|C_1|out\(13);
\CPU|DP|C_1|ALT_INV_out\(12) <= NOT \CPU|DP|C_1|out\(12);
\H2|ALT_INV_WideOr0~0_combout\ <= NOT \H2|WideOr0~0_combout\;
\CPU|DP|C_1|ALT_INV_out\(11) <= NOT \CPU|DP|C_1|out\(11);
\CPU|DP|C_1|ALT_INV_out\(10) <= NOT \CPU|DP|C_1|out\(10);
\CPU|DP|C_1|ALT_INV_out\(9) <= NOT \CPU|DP|C_1|out\(9);
\CPU|DP|C_1|ALT_INV_out\(8) <= NOT \CPU|DP|C_1|out\(8);
\H1|ALT_INV_WideOr0~0_combout\ <= NOT \H1|WideOr0~0_combout\;
\CPU|DP|C_1|ALT_INV_out\(7) <= NOT \CPU|DP|C_1|out\(7);
\CPU|DP|C_1|ALT_INV_out\(6) <= NOT \CPU|DP|C_1|out\(6);
\CPU|DP|C_1|ALT_INV_out\(5) <= NOT \CPU|DP|C_1|out\(5);
\CPU|DP|C_1|ALT_INV_out\(4) <= NOT \CPU|DP|C_1|out\(4);
\H0|ALT_INV_WideOr0~0_combout\ <= NOT \H0|WideOr0~0_combout\;
\CPU|DP|C_1|ALT_INV_out\(3) <= NOT \CPU|DP|C_1|out\(3);
\CPU|DP|C_1|ALT_INV_out\(2) <= NOT \CPU|DP|C_1|out\(2);
\CPU|DP|C_1|ALT_INV_out\(1) <= NOT \CPU|DP|C_1|out\(1);
\CPU|DP|C_1|ALT_INV_out\(0) <= NOT \CPU|DP|C_1|out\(0);
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a1\;
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a2\;
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a3\;
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a4\;
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a5\;
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a6\;
\MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\ <= NOT \MEM|mem_rtl_0|auto_generated|ram_block1a7\;

-- Location: IOOBUF_X89_Y6_N5
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X40_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X84_Y0_N36
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X36_Y0_N53
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X86_Y0_N2
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X18_Y81_N59
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X78_Y0_N19
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X16_Y0_N53
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X74_Y0_N93
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X16_Y0_N2
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X60_Y0_N19
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X54_Y0_N2
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X60_Y0_N53
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X58_Y0_N76
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X58_Y0_N42
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X62_Y0_N53
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X60_Y0_N36
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X58_Y0_N93
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X56_Y0_N19
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X60_Y0_N2
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X62_Y0_N2
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X58_Y0_N59
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X56_Y0_N2
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X62_Y0_N36
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X74_Y0_N59
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X70_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X72_Y0_N53
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X72_Y0_N2
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X74_Y0_N76
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X74_Y0_N42
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X72_Y0_N19
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X68_Y0_N2
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X64_Y0_N2
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X66_Y0_N59
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X66_Y0_N76
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X66_Y0_N93
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X66_Y0_N42
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X68_Y0_N36
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X14_Y81_N53
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X24_Y81_N2
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X16_Y0_N19
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X6_Y81_N2
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X36_Y81_N36
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X16_Y0_N36
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X70_Y0_N36
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|DP|status|ALT_INV_out\(0),
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X32_Y81_N19
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X34_Y81_N93
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X70_Y0_N19
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|DP|status|ALT_INV_out\(1),
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y16_N56
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X70_Y0_N2
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \CPU|DP|status|ALT_INV_out\(2),
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X89_Y23_N21
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G11
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: IOIBUF_X72_Y0_N35
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X70_Y4_N30
\CPU|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~5_sumout\ = SUM(( \CPU|CPU|r1|out\(0) ) + ( VCC ) + ( !VCC ))
-- \CPU|Add0~6\ = CARRY(( \CPU|CPU|r1|out\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(0),
	cin => GND,
	sumout => \CPU|Add0~5_sumout\,
	cout => \CPU|Add0~6\);

-- Location: LABCELL_X70_Y5_N30
\CPU|Control|WideNor1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideNor1~combout\ = ( \CPU|Control|STATE|Q\(2) & ( \CPU|Control|STATE|Q\(0) & ( (!\CPU|Control|STATE|Q\(1) & (\CPU|Control|STATE|Q\(4) & !\CPU|Control|STATE|Q\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(1),
	datac => \CPU|Control|STATE|ALT_INV_Q\(4),
	datad => \CPU|Control|STATE|ALT_INV_Q\(3),
	datae => \CPU|Control|STATE|ALT_INV_Q\(2),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(0),
	combout => \CPU|Control|WideNor1~combout\);

-- Location: LABCELL_X70_Y4_N36
\CPU|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~13_sumout\ = SUM(( \CPU|CPU|r1|out\(2) ) + ( GND ) + ( \CPU|Add0~10\ ))
-- \CPU|Add0~14\ = CARRY(( \CPU|CPU|r1|out\(2) ) + ( GND ) + ( \CPU|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(2),
	cin => \CPU|Add0~10\,
	sumout => \CPU|Add0~13_sumout\,
	cout => \CPU|Add0~14\);

-- Location: LABCELL_X70_Y4_N39
\CPU|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~17_sumout\ = SUM(( \CPU|CPU|r1|out\(3) ) + ( GND ) + ( \CPU|Add0~14\ ))
-- \CPU|Add0~18\ = CARRY(( \CPU|CPU|r1|out\(3) ) + ( GND ) + ( \CPU|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(3),
	cin => \CPU|Add0~14\,
	sumout => \CPU|Add0~17_sumout\,
	cout => \CPU|Add0~18\);

-- Location: LABCELL_X70_Y4_N0
\CPU|Control|load_pc\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|load_pc~combout\ = ( \CPU|Control|STATE|Q\(4) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(1) $ (\CPU|Control|STATE|Q\(0))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000001000100000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(4),
	combout => \CPU|Control|load_pc~combout\);

-- Location: FF_X70_Y4_N40
\CPU|CPU|r1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~17_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(3));

-- Location: LABCELL_X68_Y4_N24
\CPU|mem_addr[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[3]~3_combout\ = ( \CPU|Control|STATE|Q\(1) & ( \CPU|Control|STATE|Q\(4) & ( (\CPU|CPU|r1|out\(3) & (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(0) & !\CPU|Control|STATE|Q\(3)))) ) ) ) # ( !\CPU|Control|STATE|Q\(1) & ( 
-- \CPU|Control|STATE|Q\(4) & ( (\CPU|CPU|r1|out\(3) & (\CPU|Control|STATE|Q\(2) & (\CPU|Control|STATE|Q\(0) & !\CPU|Control|STATE|Q\(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|CPU|r1|ALT_INV_out\(3),
	datab => \CPU|Control|STATE|ALT_INV_Q\(2),
	datac => \CPU|Control|STATE|ALT_INV_Q\(0),
	datad => \CPU|Control|STATE|ALT_INV_Q\(3),
	datae => \CPU|Control|STATE|ALT_INV_Q\(1),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(4),
	combout => \CPU|mem_addr[3]~3_combout\);

-- Location: LABCELL_X70_Y4_N42
\CPU|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~21_sumout\ = SUM(( \CPU|CPU|r1|out\(4) ) + ( GND ) + ( \CPU|Add0~18\ ))
-- \CPU|Add0~22\ = CARRY(( \CPU|CPU|r1|out\(4) ) + ( GND ) + ( \CPU|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(4),
	cin => \CPU|Add0~18\,
	sumout => \CPU|Add0~21_sumout\,
	cout => \CPU|Add0~22\);

-- Location: FF_X70_Y4_N44
\CPU|CPU|r1|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~21_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(4));

-- Location: LABCELL_X70_Y4_N15
\CPU|mem_addr[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[4]~4_combout\ = ( \CPU|Control|STATE|Q\(4) & ( \CPU|CPU|r1|out\(4) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(0) $ (!\CPU|Control|STATE|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|Control|STATE|ALT_INV_Q\(3),
	datad => \CPU|Control|STATE|ALT_INV_Q\(1),
	datae => \CPU|Control|STATE|ALT_INV_Q\(4),
	dataf => \CPU|CPU|r1|ALT_INV_out\(4),
	combout => \CPU|mem_addr[4]~4_combout\);

-- Location: LABCELL_X70_Y4_N45
\CPU|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~25_sumout\ = SUM(( \CPU|CPU|r1|out\(5) ) + ( GND ) + ( \CPU|Add0~22\ ))
-- \CPU|Add0~26\ = CARRY(( \CPU|CPU|r1|out\(5) ) + ( GND ) + ( \CPU|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(5),
	cin => \CPU|Add0~22\,
	sumout => \CPU|Add0~25_sumout\,
	cout => \CPU|Add0~26\);

-- Location: FF_X70_Y4_N47
\CPU|CPU|r1|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~25_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(5));

-- Location: LABCELL_X70_Y4_N27
\CPU|mem_addr[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[5]~5_combout\ = ( \CPU|CPU|r1|out\(5) & ( \CPU|Control|STATE|Q\(4) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(0) $ (!\CPU|Control|STATE|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|Control|STATE|ALT_INV_Q\(0),
	datad => \CPU|Control|STATE|ALT_INV_Q\(1),
	datae => \CPU|CPU|r1|ALT_INV_out\(5),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(4),
	combout => \CPU|mem_addr[5]~5_combout\);

-- Location: LABCELL_X70_Y4_N48
\CPU|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~29_sumout\ = SUM(( \CPU|CPU|r1|out\(6) ) + ( GND ) + ( \CPU|Add0~26\ ))
-- \CPU|Add0~30\ = CARRY(( \CPU|CPU|r1|out\(6) ) + ( GND ) + ( \CPU|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(6),
	cin => \CPU|Add0~26\,
	sumout => \CPU|Add0~29_sumout\,
	cout => \CPU|Add0~30\);

-- Location: FF_X70_Y4_N50
\CPU|CPU|r1|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~29_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(6));

-- Location: LABCELL_X70_Y4_N6
\CPU|mem_addr[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[6]~6_combout\ = ( \CPU|Control|STATE|Q\(4) & ( \CPU|CPU|r1|out\(6) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(1) $ (!\CPU|Control|STATE|Q\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	datae => \CPU|Control|STATE|ALT_INV_Q\(4),
	dataf => \CPU|CPU|r1|ALT_INV_out\(6),
	combout => \CPU|mem_addr[6]~6_combout\);

-- Location: LABCELL_X70_Y4_N51
\CPU|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~33_sumout\ = SUM(( \CPU|CPU|r1|out\(7) ) + ( GND ) + ( \CPU|Add0~30\ ))
-- \CPU|Add0~34\ = CARRY(( \CPU|CPU|r1|out\(7) ) + ( GND ) + ( \CPU|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(7),
	cin => \CPU|Add0~30\,
	sumout => \CPU|Add0~33_sumout\,
	cout => \CPU|Add0~34\);

-- Location: FF_X70_Y4_N53
\CPU|CPU|r1|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~33_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(7));

-- Location: LABCELL_X70_Y4_N12
\CPU|mem_addr[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[7]~7_combout\ = ( \CPU|Control|STATE|Q\(4) & ( \CPU|CPU|r1|out\(7) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(0) $ (!\CPU|Control|STATE|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000001010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|Control|STATE|ALT_INV_Q\(3),
	datae => \CPU|Control|STATE|ALT_INV_Q\(4),
	dataf => \CPU|CPU|r1|ALT_INV_out\(7),
	combout => \CPU|mem_addr[7]~7_combout\);

-- Location: M10K_X69_Y4_N0
\MEM|mem_rtl_0|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000ABCD0E000082200D206060200D005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/lab7_top.ram0_ram_1d0cf.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ram:MEM|altsyncram:mem_rtl_0|altsyncram_blc1:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
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
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	portaaddr => \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \MEM|mem_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X66_Y4_N21
\CPU|Control|WideNor2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideNor2~combout\ = ( \CPU|Control|STATE|Q\(2) & ( (\CPU|Control|STATE|Q\(1) & (!\CPU|Control|STATE|Q\(0) & (\CPU|Control|STATE|Q\(4) & !\CPU|Control|STATE|Q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(1),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|Control|STATE|ALT_INV_Q\(4),
	datad => \CPU|Control|STATE|ALT_INV_Q\(3),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(2),
	combout => \CPU|Control|WideNor2~combout\);

-- Location: FF_X66_Y5_N55
\CPU|IR|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a13\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(13));

-- Location: FF_X66_Y5_N26
\CPU|IR|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a15\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(15));

-- Location: LABCELL_X66_Y5_N33
\CPU|Control|Equal2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal2~1_combout\ = ( \CPU|IR|out\(15) & ( (!\CPU|Control|STATE|Q\(4) & (\CPU|IR|out\(13) & !\CPU|IR|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(4),
	datac => \CPU|IR|ALT_INV_out\(13),
	datad => \CPU|IR|ALT_INV_out\(14),
	dataf => \CPU|IR|ALT_INV_out\(15),
	combout => \CPU|Control|Equal2~1_combout\);

-- Location: LABCELL_X67_Y5_N18
\CPU|Control|Equal17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal17~0_combout\ = ( \CPU|Control|Equal2~1_combout\ & ( (\CPU|IR|out\(12) & (!\CPU|IR|out\(11) & (\CPU|Control|STATE|Q\(2) & \CPU|Control|STATE|Q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|Control|STATE|ALT_INV_Q\(2),
	datad => \CPU|Control|STATE|ALT_INV_Q\(3),
	dataf => \CPU|Control|ALT_INV_Equal2~1_combout\,
	combout => \CPU|Control|Equal17~0_combout\);

-- Location: LABCELL_X66_Y5_N6
\CPU|Control|Equal22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal22~0_combout\ = ( !\CPU|Control|STATE|Q\(2) & ( (!\CPU|Control|STATE|Q\(3) & (\CPU|IR|out\(12) & \CPU|Control|STATE|Q\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|Control|STATE|ALT_INV_Q\(4),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(2),
	combout => \CPU|Control|Equal22~0_combout\);

-- Location: FF_X66_Y5_N56
\CPU|IR|out[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a13\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out[13]~DUPLICATE_q\);

-- Location: LABCELL_X66_Y5_N42
\CPU|Control|Equal2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal2~0_combout\ = ( !\CPU|IR|out\(14) & ( (\CPU|IR|out\(15) & \CPU|IR|out[13]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|IR|ALT_INV_out\(15),
	datad => \CPU|IR|ALT_INV_out[13]~DUPLICATE_q\,
	dataf => \CPU|IR|ALT_INV_out\(14),
	combout => \CPU|Control|Equal2~0_combout\);

-- Location: LABCELL_X68_Y5_N51
\CPU|Control|Equal21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal21~0_combout\ = ( \CPU|IR|out\(11) & ( \CPU|Control|STATE|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|IR|ALT_INV_out\(11),
	combout => \CPU|Control|Equal21~0_combout\);

-- Location: LABCELL_X66_Y5_N9
\CPU|Control|Equal21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal21~1_combout\ = ( \CPU|Control|Equal21~0_combout\ & ( (!\CPU|Control|STATE|Q\(1) & (\CPU|Control|Equal22~0_combout\ & \CPU|Control|Equal2~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(1),
	datac => \CPU|Control|ALT_INV_Equal22~0_combout\,
	datad => \CPU|Control|ALT_INV_Equal2~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal21~0_combout\,
	combout => \CPU|Control|Equal21~1_combout\);

-- Location: LABCELL_X66_Y4_N12
\CPU|Control|Equal2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal2~2_combout\ = ( !\CPU|Control|STATE|Q\(2) & ( (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(0) & (\CPU|Control|Equal2~1_combout\ & !\CPU|Control|STATE|Q\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000000010000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(3),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|Control|ALT_INV_Equal2~1_combout\,
	datad => \CPU|Control|STATE|ALT_INV_Q\(1),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(2),
	combout => \CPU|Control|Equal2~2_combout\);

-- Location: LABCELL_X68_Y5_N54
\CPU|Control|Equal7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal7~0_combout\ = ( !\CPU|Control|STATE|Q\(0) & ( \CPU|Control|STATE|Q\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|Control|STATE|ALT_INV_Q\(1),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(0),
	combout => \CPU|Control|Equal7~0_combout\);

-- Location: LABCELL_X68_Y5_N48
\CPU|Control|Equal22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal22~1_combout\ = ( \CPU|Control|Equal22~0_combout\ & ( (\CPU|IR|out\(11) & (\CPU|Control|Equal2~0_combout\ & \CPU|Control|Equal7~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|Control|ALT_INV_Equal2~0_combout\,
	datad => \CPU|Control|ALT_INV_Equal7~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal22~0_combout\,
	combout => \CPU|Control|Equal22~1_combout\);

-- Location: LABCELL_X66_Y4_N45
\CPU|Control|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr4~0_combout\ = ( !\CPU|Control|WideNor0~combout\ & ( !\CPU|Control|Equal22~1_combout\ & ( (!\CPU|Control|WideNor2~combout\ & ((!\CPU|Control|Equal2~2_combout\) # ((!\CPU|IR|out\(12)) # (!\CPU|IR|out\(11))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideNor2~combout\,
	datab => \CPU|Control|ALT_INV_Equal2~2_combout\,
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|IR|ALT_INV_out\(11),
	datae => \CPU|Control|ALT_INV_WideNor0~combout\,
	dataf => \CPU|Control|ALT_INV_Equal22~1_combout\,
	combout => \CPU|Control|WideOr4~0_combout\);

-- Location: LABCELL_X67_Y5_N48
\CPU|Control|Equal8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal8~0_combout\ = ( \CPU|Control|STATE|Q\(1) & ( \CPU|Control|STATE|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(1),
	combout => \CPU|Control|Equal8~0_combout\);

-- Location: LABCELL_X67_Y5_N54
\CPU|Control|state_next_reset[4]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[4]~7_combout\ = ( \CPU|Control|WideOr4~0_combout\ & ( \CPU|Control|Equal8~0_combout\ & ( ((!\KEY[1]~input_o\) # ((\CPU|Control|Equal21~1_combout\) # (\CPU|Control|Equal17~0_combout\))) # (\CPU|Control|WideNor1~combout\) ) ) ) 
-- # ( !\CPU|Control|WideOr4~0_combout\ & ( \CPU|Control|Equal8~0_combout\ ) ) # ( \CPU|Control|WideOr4~0_combout\ & ( !\CPU|Control|Equal8~0_combout\ & ( ((!\KEY[1]~input_o\) # (\CPU|Control|Equal21~1_combout\)) # (\CPU|Control|WideNor1~combout\) ) ) ) # ( 
-- !\CPU|Control|WideOr4~0_combout\ & ( !\CPU|Control|Equal8~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110111011111111111111111111111111101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideNor1~combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \CPU|Control|ALT_INV_Equal17~0_combout\,
	datad => \CPU|Control|ALT_INV_Equal21~1_combout\,
	datae => \CPU|Control|ALT_INV_WideOr4~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal8~0_combout\,
	combout => \CPU|Control|state_next_reset[4]~7_combout\);

-- Location: FF_X66_Y5_N2
\CPU|Control|STATE|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|Control|state_next_reset[4]~7_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|Control|STATE|Q\(4));

-- Location: LABCELL_X70_Y4_N3
\CPU|Control|WideNor0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideNor0~combout\ = ( !\CPU|Control|STATE|Q\(1) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (\CPU|Control|STATE|Q\(4) & !\CPU|Control|STATE|Q\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|Control|STATE|ALT_INV_Q\(4),
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(1),
	combout => \CPU|Control|WideNor0~combout\);

-- Location: FF_X70_Y4_N32
\CPU|CPU|r1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~5_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(0));

-- Location: LABCELL_X70_Y4_N33
\CPU|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~9_sumout\ = SUM(( \CPU|CPU|r1|out\(1) ) + ( GND ) + ( \CPU|Add0~6\ ))
-- \CPU|Add0~10\ = CARRY(( \CPU|CPU|r1|out\(1) ) + ( GND ) + ( \CPU|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(1),
	cin => \CPU|Add0~6\,
	sumout => \CPU|Add0~9_sumout\,
	cout => \CPU|Add0~10\);

-- Location: FF_X70_Y4_N35
\CPU|CPU|r1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~9_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(1));

-- Location: FF_X70_Y4_N38
\CPU|CPU|r1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~13_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(2));

-- Location: LABCELL_X70_Y4_N9
\CPU|mem_addr[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[2]~2_combout\ = ( \CPU|CPU|r1|out\(2) & ( \CPU|Control|STATE|Q\(4) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(0) $ (!\CPU|Control|STATE|Q\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|Control|STATE|ALT_INV_Q\(0),
	datad => \CPU|Control|STATE|ALT_INV_Q\(1),
	datae => \CPU|CPU|r1|ALT_INV_out\(2),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(4),
	combout => \CPU|mem_addr[2]~2_combout\);

-- Location: FF_X66_Y5_N35
\CPU|IR|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a14\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(14));

-- Location: LABCELL_X66_Y5_N57
\CPU|Control|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal0~0_combout\ = ( !\CPU|IR|out\(11) & ( \CPU|IR|out\(15) & ( (\CPU|IR|out\(14) & (!\CPU|IR|out\(13) & (!\CPU|Control|STATE|Q\(3) & !\CPU|Control|STATE|Q\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(14),
	datab => \CPU|IR|ALT_INV_out\(13),
	datac => \CPU|Control|STATE|ALT_INV_Q\(3),
	datad => \CPU|Control|STATE|ALT_INV_Q\(4),
	datae => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|IR|ALT_INV_out\(15),
	combout => \CPU|Control|Equal0~0_combout\);

-- Location: LABCELL_X66_Y4_N18
\CPU|Control|WideOr4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr4~2_combout\ = ( !\CPU|Control|STATE|Q\(2) & ( (!\CPU|Control|STATE|Q\(0) & (\CPU|Control|Equal0~0_combout\ & (!\CPU|Control|STATE|Q\(1) $ (!\CPU|IR|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001001000000000000100100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(1),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|Control|ALT_INV_Equal0~0_combout\,
	dataf => \CPU|Control|STATE|ALT_INV_Q\(2),
	combout => \CPU|Control|WideOr4~2_combout\);

-- Location: LABCELL_X67_Y5_N21
\CPU|Control|WideOr4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr4~1_combout\ = ( \CPU|Control|Equal2~2_combout\ & ( (!\CPU|IR|out\(12)) # (!\CPU|IR|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|Control|ALT_INV_Equal2~2_combout\,
	combout => \CPU|Control|WideOr4~1_combout\);

-- Location: LABCELL_X67_Y5_N6
\CPU|Control|state_next_reset[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[0]~0_combout\ = ( \CPU|Control|WideOr4~1_combout\ & ( \KEY[1]~input_o\ ) ) # ( !\CPU|Control|WideOr4~1_combout\ & ( (\KEY[1]~input_o\ & (((!\CPU|Control|WideOr4~0_combout\) # (\CPU|Control|WideOr4~2_combout\)) # 
-- (\CPU|Control|WideOr3~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100010011001100110001001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr3~1_combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \CPU|Control|ALT_INV_WideOr4~2_combout\,
	datad => \CPU|Control|ALT_INV_WideOr4~0_combout\,
	dataf => \CPU|Control|ALT_INV_WideOr4~1_combout\,
	combout => \CPU|Control|state_next_reset[0]~0_combout\);

-- Location: FF_X67_Y5_N8
\CPU|Control|STATE|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Control|state_next_reset[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|Control|STATE|Q\(0));

-- Location: LABCELL_X70_Y4_N24
\CPU|mem_addr[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[1]~1_combout\ = ( \CPU|Control|STATE|Q\(4) & ( \CPU|CPU|r1|out\(1) & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|Control|STATE|Q\(3) & (!\CPU|Control|STATE|Q\(1) $ (!\CPU|Control|STATE|Q\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|Control|STATE|ALT_INV_Q\(3),
	datac => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	datae => \CPU|Control|STATE|ALT_INV_Q\(4),
	dataf => \CPU|CPU|r1|ALT_INV_out\(1),
	combout => \CPU|mem_addr[1]~1_combout\);

-- Location: FF_X68_Y5_N59
\CPU|IR|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a11\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(11));

-- Location: LABCELL_X66_Y5_N36
\CPU|Control|Equal18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal18~0_combout\ = ( \CPU|IR|out\(12) & ( \CPU|Control|Equal7~0_combout\ & ( (\CPU|Control|STATE|Q\(3) & (!\CPU|IR|out\(11) & (\CPU|Control|Equal2~1_combout\ & \CPU|Control|STATE|Q\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(3),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|Control|ALT_INV_Equal2~1_combout\,
	datad => \CPU|Control|STATE|ALT_INV_Q\(2),
	datae => \CPU|IR|ALT_INV_out\(12),
	dataf => \CPU|Control|ALT_INV_Equal7~0_combout\,
	combout => \CPU|Control|Equal18~0_combout\);

-- Location: LABCELL_X66_Y5_N45
\CPU|Control|Equal10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal10~0_combout\ = ( \CPU|Control|Equal2~1_combout\ & ( (!\CPU|IR|out\(12) & (\CPU|Control|STATE|Q\(2) & (!\CPU|IR|out\(11) & !\CPU|Control|STATE|Q\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100000000000000010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|STATE|ALT_INV_Q\(2),
	datac => \CPU|IR|ALT_INV_out\(11),
	datad => \CPU|Control|STATE|ALT_INV_Q\(3),
	dataf => \CPU|Control|ALT_INV_Equal2~1_combout\,
	combout => \CPU|Control|Equal10~0_combout\);

-- Location: LABCELL_X66_Y5_N3
\CPU|Control|Equal13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal13~0_combout\ = (!\CPU|Control|STATE|Q\(2) & (\CPU|Control|STATE|Q\(3) & !\CPU|IR|out\(12)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(2),
	datac => \CPU|Control|STATE|ALT_INV_Q\(3),
	datad => \CPU|IR|ALT_INV_out\(12),
	combout => \CPU|Control|Equal13~0_combout\);

-- Location: MLABCELL_X65_Y5_N33
\CPU|Control|Equal13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal13~1_combout\ = ( \CPU|Control|Equal2~1_combout\ & ( \CPU|Control|Equal13~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|Control|ALT_INV_Equal13~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal2~1_combout\,
	combout => \CPU|Control|Equal13~1_combout\);

-- Location: LABCELL_X62_Y5_N9
\CPU|Control|state_next_reset[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[3]~4_combout\ = ( \CPU|Control|Equal10~0_combout\ & ( \CPU|Control|Equal13~1_combout\ & ( (\CPU|Control|STATE|Q\(1) & ((\CPU|IR|out\(11)) # (\CPU|Control|STATE|Q\(0)))) ) ) ) # ( !\CPU|Control|Equal10~0_combout\ & ( 
-- \CPU|Control|Equal13~1_combout\ & ( (!\CPU|Control|STATE|Q\(0) & (\CPU|Control|STATE|Q\(1) & \CPU|IR|out\(11))) ) ) ) # ( \CPU|Control|Equal10~0_combout\ & ( !\CPU|Control|Equal13~1_combout\ & ( (\CPU|Control|STATE|Q\(0) & \CPU|Control|STATE|Q\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000000001000100001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(0),
	datab => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|IR|ALT_INV_out\(11),
	datae => \CPU|Control|ALT_INV_Equal10~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal13~1_combout\,
	combout => \CPU|Control|state_next_reset[3]~4_combout\);

-- Location: LABCELL_X66_Y5_N51
\CPU|Control|Equal14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal14~0_combout\ = ( \CPU|Control|Equal21~0_combout\ & ( (\CPU|Control|Equal13~0_combout\ & (!\CPU|Control|STATE|Q\(1) & \CPU|Control|Equal2~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal13~0_combout\,
	datac => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|Control|ALT_INV_Equal2~1_combout\,
	dataf => \CPU|Control|ALT_INV_Equal21~0_combout\,
	combout => \CPU|Control|Equal14~0_combout\);

-- Location: LABCELL_X62_Y5_N42
\CPU|Control|state_next_reset[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[3]~5_combout\ = ( !\CPU|Control|Equal14~0_combout\ & ( (!\CPU|Control|state_next_reset[3]~4_combout\ & ((!\CPU|Control|Equal2~2_combout\) # ((!\CPU|IR|out\(11)) # (\CPU|IR|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101100000000000000000000000011111011000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal2~2_combout\,
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|IR|ALT_INV_out\(11),
	datad => \CPU|Control|ALT_INV_state_next_reset[3]~4_combout\,
	datae => \CPU|Control|ALT_INV_Equal14~0_combout\,
	combout => \CPU|Control|state_next_reset[3]~5_combout\);

-- Location: LABCELL_X62_Y4_N21
\CPU|Control|Equal4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal4~0_combout\ = ( \CPU|Control|Equal2~2_combout\ & ( (!\CPU|IR|out\(11) & \CPU|IR|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|IR|ALT_INV_out\(12),
	dataf => \CPU|Control|ALT_INV_Equal2~2_combout\,
	combout => \CPU|Control|Equal4~0_combout\);

-- Location: LABCELL_X66_Y5_N15
\CPU|Control|state_next_reset[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[3]~6_combout\ = ( \CPU|Control|Equal4~0_combout\ & ( \KEY[1]~input_o\ ) ) # ( !\CPU|Control|Equal4~0_combout\ & ( (\KEY[1]~input_o\ & (((!\CPU|Control|state_next_reset[3]~5_combout\) # (\CPU|Control|Equal18~0_combout\)) # 
-- (\CPU|Control|Equal17~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000111000011110000011100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal17~1_combout\,
	datab => \CPU|Control|ALT_INV_Equal18~0_combout\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \CPU|Control|ALT_INV_state_next_reset[3]~5_combout\,
	dataf => \CPU|Control|ALT_INV_Equal4~0_combout\,
	combout => \CPU|Control|state_next_reset[3]~6_combout\);

-- Location: FF_X66_Y5_N17
\CPU|Control|STATE|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Control|state_next_reset[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|Control|STATE|Q\(3));

-- Location: LABCELL_X67_Y5_N39
\CPU|Control|Equal6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal6~0_combout\ = ( !\CPU|Control|STATE|Q\(1) & ( \CPU|Control|STATE|Q\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(1),
	combout => \CPU|Control|Equal6~0_combout\);

-- Location: LABCELL_X66_Y5_N39
\CPU|Control|Equal17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal17~1_combout\ = ( \CPU|IR|out\(12) & ( \CPU|Control|Equal6~0_combout\ & ( (\CPU|Control|STATE|Q\(3) & (!\CPU|IR|out\(11) & (\CPU|Control|STATE|Q\(2) & \CPU|Control|Equal2~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(3),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|Control|STATE|ALT_INV_Q\(2),
	datad => \CPU|Control|ALT_INV_Equal2~1_combout\,
	datae => \CPU|IR|ALT_INV_out\(12),
	dataf => \CPU|Control|ALT_INV_Equal6~0_combout\,
	combout => \CPU|Control|Equal17~1_combout\);

-- Location: LABCELL_X67_Y5_N24
\CPU|Control|Equal8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal8~1_combout\ = ( \CPU|Control|Equal0~0_combout\ & ( (\CPU|Control|Equal8~0_combout\ & (!\CPU|IR|out\(12) & !\CPU|Control|STATE|Q\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal8~0_combout\,
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|Control|STATE|ALT_INV_Q\(2),
	dataf => \CPU|Control|ALT_INV_Equal0~0_combout\,
	combout => \CPU|Control|Equal8~1_combout\);

-- Location: LABCELL_X66_Y4_N36
\CPU|Control|WideNor3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideNor3~0_combout\ = ( \CPU|Control|STATE|Q\(2) & ( (\CPU|Control|STATE|Q\(4) & !\CPU|Control|STATE|Q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(4),
	datac => \CPU|Control|STATE|ALT_INV_Q\(3),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(2),
	combout => \CPU|Control|WideNor3~0_combout\);

-- Location: LABCELL_X68_Y4_N18
\CPU|Control|state_next_reset[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[2]~2_combout\ = ( \CPU|Control|WideNor3~0_combout\ & ( \CPU|Control|STATE|Q\(0) & ( (\CPU|Control|STATE|Q\(1) & (\KEY[1]~input_o\ & !\CPU|Control|Equal8~1_combout\)) ) ) ) # ( !\CPU|Control|WideNor3~0_combout\ & ( 
-- \CPU|Control|STATE|Q\(0) & ( (\KEY[1]~input_o\ & (!\CPU|Control|Equal8~1_combout\ & ((!\CPU|Control|Equal10~0_combout\) # (\CPU|Control|STATE|Q\(1))))) ) ) ) # ( !\CPU|Control|WideNor3~0_combout\ & ( !\CPU|Control|STATE|Q\(0) & ( (\KEY[1]~input_o\ & 
-- (!\CPU|Control|Equal8~1_combout\ & ((!\CPU|Control|STATE|Q\(1)) # (!\CPU|Control|Equal10~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000100000000000000000000000110000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(1),
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datad => \CPU|Control|ALT_INV_Equal10~0_combout\,
	datae => \CPU|Control|ALT_INV_WideNor3~0_combout\,
	dataf => \CPU|Control|STATE|ALT_INV_Q\(0),
	combout => \CPU|Control|state_next_reset[2]~2_combout\);

-- Location: LABCELL_X66_Y5_N12
\CPU|Control|state_next_reset[2]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[2]~3_combout\ = ( \CPU|Control|state_next_reset[2]~2_combout\ & ( (((!\CPU|IR|out\(11) & \CPU|Control|Equal2~2_combout\)) # (\CPU|Control|Equal18~0_combout\)) # (\CPU|Control|Equal17~1_combout\) ) ) # ( 
-- !\CPU|Control|state_next_reset[2]~2_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101110111111101110111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal17~1_combout\,
	datab => \CPU|Control|ALT_INV_Equal18~0_combout\,
	datac => \CPU|IR|ALT_INV_out\(11),
	datad => \CPU|Control|ALT_INV_Equal2~2_combout\,
	dataf => \CPU|Control|ALT_INV_state_next_reset[2]~2_combout\,
	combout => \CPU|Control|state_next_reset[2]~3_combout\);

-- Location: FF_X66_Y5_N14
\CPU|Control|STATE|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Control|state_next_reset[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|Control|STATE|Q\(2));

-- Location: LABCELL_X67_Y5_N33
\CPU|Control|WideOr3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr3~1_combout\ = ( \CPU|Control|Equal7~0_combout\ & ( \CPU|Control|Equal2~1_combout\ & ( (!\CPU|Control|STATE|Q\(2) & (\CPU|IR|out\(11) & (\CPU|Control|STATE|Q\(3) & !\CPU|IR|out\(12)))) # (\CPU|Control|STATE|Q\(2) & (!\CPU|IR|out\(11) & 
-- (!\CPU|Control|STATE|Q\(3) $ (\CPU|IR|out\(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000100001000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(2),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|Control|STATE|ALT_INV_Q\(3),
	datad => \CPU|IR|ALT_INV_out\(12),
	datae => \CPU|Control|ALT_INV_Equal7~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal2~1_combout\,
	combout => \CPU|Control|WideOr3~1_combout\);

-- Location: LABCELL_X66_Y5_N0
\CPU|Control|Equal7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal7~1_combout\ = ( \CPU|Control|Equal7~0_combout\ & ( (!\CPU|IR|out\(12) & (!\CPU|Control|STATE|Q\(2) & \CPU|Control|Equal0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100010000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|STATE|ALT_INV_Q\(2),
	datad => \CPU|Control|ALT_INV_Equal0~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal7~0_combout\,
	combout => \CPU|Control|Equal7~1_combout\);

-- Location: LABCELL_X66_Y5_N27
\CPU|Control|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr3~0_combout\ = ( \CPU|Control|Equal7~1_combout\ & ( \CPU|Control|Equal17~0_combout\ ) ) # ( !\CPU|Control|Equal7~1_combout\ & ( \CPU|Control|Equal17~0_combout\ & ( ((\CPU|Control|Equal14~0_combout\) # (\CPU|Control|Equal21~1_combout\)) 
-- # (\CPU|Control|Equal6~0_combout\) ) ) ) # ( \CPU|Control|Equal7~1_combout\ & ( !\CPU|Control|Equal17~0_combout\ ) ) # ( !\CPU|Control|Equal7~1_combout\ & ( !\CPU|Control|Equal17~0_combout\ & ( (((\CPU|Control|Equal6~0_combout\ & 
-- \CPU|Control|Equal10~0_combout\)) # (\CPU|Control|Equal14~0_combout\)) # (\CPU|Control|Equal21~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111111111111111111111111111101011111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal10~0_combout\,
	datac => \CPU|Control|ALT_INV_Equal21~1_combout\,
	datad => \CPU|Control|ALT_INV_Equal14~0_combout\,
	datae => \CPU|Control|ALT_INV_Equal7~1_combout\,
	dataf => \CPU|Control|ALT_INV_Equal17~0_combout\,
	combout => \CPU|Control|WideOr3~0_combout\);

-- Location: MLABCELL_X65_Y4_N48
\CPU|Control|WideOr3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr3~2_combout\ = ( \CPU|Control|STATE|Q\(0) & ( \CPU|IR|out\(12) & ( (!\CPU|Control|STATE|Q\(1) & \CPU|Control|WideNor3~0_combout\) ) ) ) # ( !\CPU|Control|STATE|Q\(0) & ( \CPU|IR|out\(12) & ( (\CPU|Control|STATE|Q\(1) & 
-- \CPU|Control|WideNor3~0_combout\) ) ) ) # ( \CPU|Control|STATE|Q\(0) & ( !\CPU|IR|out\(12) & ( (!\CPU|Control|STATE|Q\(1) & \CPU|Control|WideNor3~0_combout\) ) ) ) # ( !\CPU|Control|STATE|Q\(0) & ( !\CPU|IR|out\(12) & ( (!\CPU|Control|STATE|Q\(1) & 
-- (\CPU|Control|Equal0~0_combout\ & ((!\CPU|Control|STATE|Q\(2))))) # (\CPU|Control|STATE|Q\(1) & (((\CPU|Control|WideNor3~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011100000011000011000000110000000011000000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal0~0_combout\,
	datab => \CPU|Control|STATE|ALT_INV_Q\(1),
	datac => \CPU|Control|ALT_INV_WideNor3~0_combout\,
	datad => \CPU|Control|STATE|ALT_INV_Q\(2),
	datae => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|IR|ALT_INV_out\(12),
	combout => \CPU|Control|WideOr3~2_combout\);

-- Location: LABCELL_X67_Y5_N9
\CPU|Control|state_next_reset[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|state_next_reset[1]~1_combout\ = ( \CPU|Control|Equal22~1_combout\ & ( \KEY[1]~input_o\ ) ) # ( !\CPU|Control|Equal22~1_combout\ & ( (\KEY[1]~input_o\ & (((\CPU|Control|WideOr3~2_combout\) # (\CPU|Control|WideOr3~0_combout\)) # 
-- (\CPU|Control|WideOr3~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100110011000100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr3~1_combout\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \CPU|Control|ALT_INV_WideOr3~0_combout\,
	datad => \CPU|Control|ALT_INV_WideOr3~2_combout\,
	dataf => \CPU|Control|ALT_INV_Equal22~1_combout\,
	combout => \CPU|Control|state_next_reset[1]~1_combout\);

-- Location: FF_X67_Y5_N11
\CPU|Control|STATE|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Control|state_next_reset[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|Control|STATE|Q\(1));

-- Location: LABCELL_X70_Y4_N18
\CPU|mem_addr[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|mem_addr[0]~0_combout\ = ( \CPU|Control|STATE|Q\(0) & ( !\CPU|Control|STATE|Q\(3) & ( (!\CPU|Control|STATE|Q\(1) & (\CPU|Control|STATE|Q\(4) & (\CPU|Control|STATE|Q\(2) & \CPU|CPU|r1|out\(0)))) ) ) ) # ( !\CPU|Control|STATE|Q\(0) & ( 
-- !\CPU|Control|STATE|Q\(3) & ( (\CPU|Control|STATE|Q\(1) & (\CPU|Control|STATE|Q\(4) & (\CPU|Control|STATE|Q\(2) & \CPU|CPU|r1|out\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(1),
	datab => \CPU|Control|STATE|ALT_INV_Q\(4),
	datac => \CPU|Control|STATE|ALT_INV_Q\(2),
	datad => \CPU|CPU|r1|ALT_INV_out\(0),
	datae => \CPU|Control|STATE|ALT_INV_Q\(0),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(3),
	combout => \CPU|mem_addr[0]~0_combout\);

-- Location: FF_X66_Y5_N38
\CPU|IR|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a12\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(12));

-- Location: LABCELL_X68_Y5_N57
\CPU|Control|asel~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|asel~0_combout\ = ( !\CPU|Control|Equal22~1_combout\ & ( !\CPU|Control|Equal8~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Control|ALT_INV_Equal8~1_combout\,
	dataf => \CPU|Control|ALT_INV_Equal22~1_combout\,
	combout => \CPU|Control|asel~0_combout\);

-- Location: LABCELL_X66_Y4_N39
\CPU|IR|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[1]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a1\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a1\,
	combout => \CPU|IR|out[1]~feeder_combout\);

-- Location: IOIBUF_X64_Y0_N18
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X70_Y4_N54
\CPU|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Add0~1_sumout\ = SUM(( \CPU|CPU|r1|out\(8) ) + ( GND ) + ( \CPU|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|CPU|r1|ALT_INV_out\(8),
	cin => \CPU|Add0~34\,
	sumout => \CPU|Add0~1_sumout\);

-- Location: FF_X70_Y4_N55
\CPU|CPU|r1|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|Add0~1_sumout\,
	sclr => \CPU|Control|WideNor0~combout\,
	ena => \CPU|Control|load_pc~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|CPU|r1|out\(8));

-- Location: LABCELL_X66_Y4_N24
\DD|e~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DD|e~0_combout\ = ( \CPU|Control|STATE|Q\(3) & ( \CPU|Control|STATE|Q\(2) ) ) # ( !\CPU|Control|STATE|Q\(3) & ( \CPU|Control|STATE|Q\(2) & ( ((!\CPU|Control|STATE|Q\(4)) # (!\CPU|Control|STATE|Q\(0) $ (\CPU|Control|STATE|Q\(1)))) # (\CPU|CPU|r1|out\(8)) 
-- ) ) ) # ( \CPU|Control|STATE|Q\(3) & ( !\CPU|Control|STATE|Q\(2) ) ) # ( !\CPU|Control|STATE|Q\(3) & ( !\CPU|Control|STATE|Q\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111110101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|CPU|r1|ALT_INV_out\(8),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|Control|STATE|ALT_INV_Q\(1),
	datad => \CPU|Control|STATE|ALT_INV_Q\(4),
	datae => \CPU|Control|STATE|ALT_INV_Q\(3),
	dataf => \CPU|Control|STATE|ALT_INV_Q\(2),
	combout => \DD|e~0_combout\);

-- Location: FF_X66_Y4_N41
\CPU|IR|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[1]~feeder_combout\,
	asdata => \SW[1]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(1));

-- Location: LABCELL_X66_Y4_N9
\CPU|IR|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[6]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a6\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a6\,
	combout => \CPU|IR|out[6]~feeder_combout\);

-- Location: IOIBUF_X68_Y0_N52
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X66_Y4_N11
\CPU|IR|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[6]~feeder_combout\,
	asdata => \SW[6]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(6));

-- Location: MLABCELL_X65_Y5_N51
\CPU|Control|Equal22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal22~2_combout\ = ( \CPU|Control|Equal22~0_combout\ & ( \CPU|Control|Equal2~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \CPU|Control|ALT_INV_Equal2~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal22~0_combout\,
	combout => \CPU|Control|Equal22~2_combout\);

-- Location: MLABCELL_X65_Y5_N36
\CPU|Control|Equal9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal9~0_combout\ = ( !\CPU|Control|STATE|Q\(1) & ( \CPU|Control|Equal0~0_combout\ & ( (\CPU|Control|STATE|Q\(2) & (!\CPU|IR|out\(12) & !\CPU|Control|STATE|Q\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(2),
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|Control|STATE|ALT_INV_Q\(0),
	datae => \CPU|Control|STATE|ALT_INV_Q\(1),
	dataf => \CPU|Control|ALT_INV_Equal0~0_combout\,
	combout => \CPU|Control|Equal9~0_combout\);

-- Location: MLABCELL_X65_Y5_N6
\CPU|Control|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr6~0_combout\ = ( !\CPU|Control|Equal9~0_combout\ & ( \CPU|Control|Equal13~1_combout\ & ( (!\CPU|Control|STATE|Q\(1) & (((\CPU|IR|out\(11))) # (\CPU|Control|STATE|Q\(0)))) # (\CPU|Control|STATE|Q\(1) & ((!\CPU|Control|STATE|Q\(0)) # 
-- ((!\CPU|Control|Equal22~2_combout\) # (!\CPU|IR|out\(11))))) ) ) ) # ( !\CPU|Control|Equal9~0_combout\ & ( !\CPU|Control|Equal13~1_combout\ & ( (!\CPU|Control|Equal22~2_combout\) # ((!\CPU|Control|STATE|Q\(1) & ((\CPU|IR|out\(11)) # 
-- (\CPU|Control|STATE|Q\(0)))) # (\CPU|Control|STATE|Q\(1) & ((!\CPU|Control|STATE|Q\(0)) # (!\CPU|IR|out\(11))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111011111111110000000000000000001110111111111100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|STATE|ALT_INV_Q\(1),
	datab => \CPU|Control|STATE|ALT_INV_Q\(0),
	datac => \CPU|Control|ALT_INV_Equal22~2_combout\,
	datad => \CPU|IR|ALT_INV_out\(11),
	datae => \CPU|Control|ALT_INV_Equal9~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal13~1_combout\,
	combout => \CPU|Control|WideOr6~0_combout\);

-- Location: LABCELL_X66_Y5_N48
\CPU|Control|Equal6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal6~1_combout\ = ( \CPU|Control|Equal6~0_combout\ & ( (!\CPU|Control|STATE|Q\(2) & (\CPU|IR|out\(12) & \CPU|Control|Equal0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(2),
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|Control|ALT_INV_Equal0~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal6~0_combout\,
	combout => \CPU|Control|Equal6~1_combout\);

-- Location: FF_X67_Y5_N59
\CPU|IR|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a9\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(9));

-- Location: LABCELL_X67_Y5_N45
\CPU|ID|m3a|comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|ID|m3a|comb~2_combout\ = ( \CPU|Control|WideOr3~1_combout\ & ( \CPU|IR|out\(9) ) ) # ( !\CPU|Control|WideOr3~1_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datad => \CPU|IR|ALT_INV_out\(9),
	dataf => \CPU|Control|ALT_INV_WideOr3~1_combout\,
	combout => \CPU|ID|m3a|comb~2_combout\);

-- Location: LABCELL_X66_Y5_N21
\CPU|ID|m3a|b[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|ID|m3a|b\(1) = ( !\CPU|ID|m3a|comb~2_combout\ & ( (!\CPU|Control|WideOr3~0_combout\ & (((!\CPU|IR|out\(6)) # (\CPU|Control|WideOr6~0_combout\)))) # (\CPU|Control|WideOr3~0_combout\ & (!\CPU|IR|out\(1) & ((!\CPU|IR|out\(6)) # 
-- (\CPU|Control|WideOr6~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011101110111000001110111000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr3~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(1),
	datac => \CPU|IR|ALT_INV_out\(6),
	datad => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	dataf => \CPU|ID|m3a|ALT_INV_comb~2_combout\,
	combout => \CPU|ID|m3a|b\(1));

-- Location: LABCELL_X66_Y4_N0
\CPU|IR|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[2]~feeder_combout\ = \MEM|mem_rtl_0|auto_generated|ram_block1a2\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a2\,
	combout => \CPU|IR|out[2]~feeder_combout\);

-- Location: IOIBUF_X64_Y0_N52
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X66_Y4_N2
\CPU|IR|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[2]~feeder_combout\,
	asdata => \SW[2]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(2));

-- Location: MLABCELL_X65_Y4_N54
\CPU|DP|MUX_DATA_IN|comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~2_combout\ = ( \CPU|IR|out\(2) & ( \CPU|Control|Equal6~1_combout\ ) ) # ( !\CPU|IR|out\(2) & ( \CPU|Control|Equal6~1_combout\ & ( (\CPU|DP|C_1|out\(2) & !\CPU|Control|WideOr6~0_combout\) ) ) ) # ( \CPU|IR|out\(2) & ( 
-- !\CPU|Control|Equal6~1_combout\ & ( (\CPU|DP|C_1|out\(2) & !\CPU|Control|WideOr6~0_combout\) ) ) ) # ( !\CPU|IR|out\(2) & ( !\CPU|Control|Equal6~1_combout\ & ( (\CPU|DP|C_1|out\(2) & !\CPU|Control|WideOr6~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000010100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(2),
	datac => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datae => \CPU|IR|ALT_INV_out\(2),
	dataf => \CPU|Control|ALT_INV_Equal6~1_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~2_combout\);

-- Location: LABCELL_X66_Y4_N33
\CPU|IR|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[7]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a7\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a7\,
	combout => \CPU|IR|out[7]~feeder_combout\);

-- Location: IOIBUF_X68_Y0_N18
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X66_Y4_N35
\CPU|IR|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[7]~feeder_combout\,
	asdata => \SW[7]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(7));

-- Location: FF_X66_Y5_N20
\CPU|IR|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a10\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(10));

-- Location: LABCELL_X66_Y5_N18
\CPU|ID|m3a|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|ID|m3a|comb~0_combout\ = ( \CPU|Control|WideOr3~1_combout\ & ( \CPU|IR|out\(10) ) ) # ( !\CPU|Control|WideOr3~1_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datad => \CPU|IR|ALT_INV_out\(10),
	dataf => \CPU|Control|ALT_INV_WideOr3~1_combout\,
	combout => \CPU|ID|m3a|comb~0_combout\);

-- Location: MLABCELL_X65_Y5_N45
\CPU|ID|m3a|b[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|ID|m3a|b\(2) = ( !\CPU|ID|m3a|comb~0_combout\ & ( (!\CPU|Control|WideOr3~0_combout\ & (((!\CPU|IR|out\(7))) # (\CPU|Control|WideOr6~0_combout\))) # (\CPU|Control|WideOr3~0_combout\ & (!\CPU|IR|out\(2) & ((!\CPU|IR|out\(7)) # 
-- (\CPU|Control|WideOr6~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000110010111110100011001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr3~0_combout\,
	datab => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datac => \CPU|IR|ALT_INV_out\(2),
	datad => \CPU|IR|ALT_INV_out\(7),
	dataf => \CPU|ID|m3a|ALT_INV_comb~0_combout\,
	combout => \CPU|ID|m3a|b\(2));

-- Location: LABCELL_X66_Y4_N15
\CPU|IR|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[0]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a0~portadataout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a0~portadataout\,
	combout => \CPU|IR|out[0]~feeder_combout\);

-- Location: IOIBUF_X64_Y0_N35
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X66_Y4_N17
\CPU|IR|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[0]~feeder_combout\,
	asdata => \SW[0]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(0));

-- Location: LABCELL_X66_Y4_N54
\CPU|IR|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[5]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a5\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a5\,
	combout => \CPU|IR|out[5]~feeder_combout\);

-- Location: IOIBUF_X62_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X66_Y4_N56
\CPU|IR|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[5]~feeder_combout\,
	asdata => \SW[5]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(5));

-- Location: FF_X66_Y5_N32
\CPU|IR|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \MEM|mem_rtl_0|auto_generated|ram_block1a8\,
	sload => VCC,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(8));

-- Location: LABCELL_X66_Y5_N30
\CPU|ID|m3a|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|ID|m3a|comb~1_combout\ = ( \CPU|Control|WideOr3~1_combout\ & ( \CPU|IR|out\(8) ) ) # ( !\CPU|Control|WideOr3~1_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datad => \CPU|IR|ALT_INV_out\(8),
	dataf => \CPU|Control|ALT_INV_WideOr3~1_combout\,
	combout => \CPU|ID|m3a|comb~1_combout\);

-- Location: MLABCELL_X65_Y5_N42
\CPU|ID|m3a|b[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|ID|m3a|b\(0) = ( !\CPU|ID|m3a|comb~1_combout\ & ( (!\CPU|Control|WideOr3~0_combout\ & (((!\CPU|IR|out\(5))) # (\CPU|Control|WideOr6~0_combout\))) # (\CPU|Control|WideOr3~0_combout\ & (!\CPU|IR|out\(0) & ((!\CPU|IR|out\(5)) # 
-- (\CPU|Control|WideOr6~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000110010111110100011001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr3~0_combout\,
	datab => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datac => \CPU|IR|ALT_INV_out\(0),
	datad => \CPU|IR|ALT_INV_out\(5),
	dataf => \CPU|ID|m3a|ALT_INV_comb~1_combout\,
	combout => \CPU|ID|m3a|b\(0));

-- Location: LABCELL_X64_Y4_N45
\CPU|DP|REGFILE|regin[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(5) = ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & (!\CPU|ID|m3a|b\(2) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000100000000010100010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|regin\(5));

-- Location: FF_X63_Y4_N19
\CPU|DP|REGFILE|r5|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(2));

-- Location: LABCELL_X64_Y4_N18
\CPU|DP|REGFILE|regin[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(6) = ( !\CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & (!\CPU|ID|m3a|b\(1) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101100000000000010110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|ID|m3a|ALT_INV_b\(0),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|regin\(6));

-- Location: FF_X64_Y4_N47
\CPU|DP|REGFILE|r6|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(2));

-- Location: LABCELL_X64_Y4_N27
\CPU|DP|REGFILE|regin[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(2) = ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & (!\CPU|ID|m3a|b\(1) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001011000000000000101100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|regin\(2));

-- Location: FF_X64_Y4_N49
\CPU|DP|REGFILE|r2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(2));

-- Location: MLABCELL_X65_Y3_N39
\CPU|DP|REGFILE|regin[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(0) = ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & (\CPU|ID|m3a|b\(1) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010110000000000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|regin\(0));

-- Location: FF_X65_Y3_N50
\CPU|DP|REGFILE|r0|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(2));

-- Location: MLABCELL_X65_Y3_N48
\CPU|DP|REGFILE|mux|comb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~6_combout\ = ( \CPU|DP|REGFILE|r0|out\(2) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|DP|REGFILE|r2|out\(2)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(2) & ( \CPU|ID|m3a|b\(2) & ( (!\CPU|ID|m3a|b\(1) & 
-- (\CPU|DP|REGFILE|r2|out\(2) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(2) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(2) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(2) & ( !\CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r6|out\(2) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010000000000000011000000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r6|ALT_INV_out\(2),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r2|ALT_INV_out\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~6_combout\);

-- Location: MLABCELL_X65_Y4_N3
\CPU|DP|REGFILE|regin[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(3) = ( !\CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|ID|m3a|b\(2) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000100000011000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|regin\(3));

-- Location: FF_X66_Y4_N29
\CPU|DP|REGFILE|r3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(2));

-- Location: LABCELL_X64_Y4_N12
\CPU|DP|REGFILE|regin[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(4) = ( !\CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(1) & (\CPU|ID|m3a|b\(0) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010001000000000101000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|regin\(4));

-- Location: FF_X63_Y5_N44
\CPU|DP|REGFILE|r4|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(2));

-- Location: MLABCELL_X65_Y3_N45
\CPU|DP|REGFILE|regin[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|regin\(1) = ( \CPU|ID|m3a|b\(1) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((!\CPU|Control|WideOr6~0_combout\) # (\CPU|Control|Equal6~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datac => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|regin\(1));

-- Location: FF_X64_Y3_N50
\CPU|DP|REGFILE|r1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~2_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(2));

-- Location: LABCELL_X64_Y3_N48
\CPU|DP|REGFILE|mux|comb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~7_combout\ = ( \CPU|DP|REGFILE|r1|out\(2) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r4|out\(2) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(2) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r4|out\(2) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(2) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(2)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(2) & ( 
-- !\CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r3|out\(2) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101111100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(2),
	datab => \CPU|DP|REGFILE|r4|ALT_INV_out\(2),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~7_combout\);

-- Location: LABCELL_X64_Y3_N42
\CPU|DP|REGFILE|mux|comb~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~8_combout\ = ( \CPU|DP|REGFILE|mux|comb~6_combout\ & ( \CPU|DP|REGFILE|mux|comb~7_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~6_combout\ & ( \CPU|DP|REGFILE|mux|comb~7_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~6_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~7_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~6_combout\ & ( !\CPU|DP|REGFILE|mux|comb~7_combout\ & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r5|out\(2) & (!\CPU|ID|m3a|b\(2) & !\CPU|ID|m3a|b\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(2),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~6_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~7_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~8_combout\);

-- Location: LABCELL_X64_Y3_N36
\CPU|DP|A|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|A|out[2]~feeder_combout\ = ( \CPU|DP|REGFILE|mux|comb~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~8_combout\,
	combout => \CPU|DP|A|out[2]~feeder_combout\);

-- Location: FF_X64_Y3_N37
\CPU|DP|A|out[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|A|out[2]~feeder_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out[2]~DUPLICATE_q\);

-- Location: LABCELL_X62_Y3_N18
\CPU|IR|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[3]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a3\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a3\,
	combout => \CPU|IR|out[3]~feeder_combout\);

-- Location: IOIBUF_X56_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X62_Y3_N20
\CPU|IR|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[3]~feeder_combout\,
	asdata => \SW[3]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(3));

-- Location: FF_X64_Y5_N25
\CPU|DP|A|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~11_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(3));

-- Location: FF_X63_Y5_N23
\CPU|DP|B|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~8_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(2));

-- Location: FF_X64_Y5_N7
\CPU|DP|A|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~14_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(4));

-- Location: LABCELL_X62_Y5_N3
\CPU|IR|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|IR|out[4]~feeder_combout\ = ( \MEM|mem_rtl_0|auto_generated|ram_block1a4\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \MEM|mem_rtl_0|auto_generated|ALT_INV_ram_block1a4\,
	combout => \CPU|IR|out[4]~feeder_combout\);

-- Location: IOIBUF_X56_Y0_N35
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X62_Y5_N5
\CPU|IR|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|IR|out[4]~feeder_combout\,
	asdata => \SW[4]~input_o\,
	sload => \DD|e~0_combout\,
	ena => \CPU|Control|WideNor2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|IR|out\(4));

-- Location: FF_X64_Y3_N19
\CPU|DP|A|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~17_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(5));

-- Location: FF_X63_Y5_N20
\CPU|DP|B|out[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~14_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out[4]~DUPLICATE_q\);

-- Location: FF_X64_Y5_N49
\CPU|DP|A|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~23_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(7));

-- Location: FF_X64_Y5_N14
\CPU|DP|A|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|mux|comb~38_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(12));

-- Location: FF_X63_Y3_N25
\CPU|DP|A|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~41_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(13));

-- Location: FF_X63_Y3_N38
\CPU|DP|A|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|mux|comb~44_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(14));

-- Location: FF_X63_Y3_N10
\CPU|DP|B|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~41_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(13));

-- Location: LABCELL_X63_Y3_N18
\CPU|DP|U1|sout[15]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[15]~15_combout\ = ( \CPU|DP|B|out\(15) & ( (!\CPU|IR|out\(3) & (!\CPU|IR|out\(4))) # (\CPU|IR|out\(3) & ((\CPU|DP|B|out\(14)) # (\CPU|IR|out\(4)))) ) ) # ( !\CPU|DP|B|out\(15) & ( (\CPU|IR|out\(3) & (!\CPU|IR|out\(4) & \CPU|DP|B|out\(14))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010010011101100111011001110110011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(3),
	datab => \CPU|IR|ALT_INV_out\(4),
	datac => \CPU|DP|B|ALT_INV_out\(14),
	dataf => \CPU|DP|B|ALT_INV_out\(15),
	combout => \CPU|DP|U1|sout[15]~15_combout\);

-- Location: FF_X63_Y3_N32
\CPU|DP|A|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|mux|comb~47_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(15));

-- Location: FF_X65_Y5_N2
\CPU|DP|A|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|mux|comb~35_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(11));

-- Location: FF_X65_Y5_N56
\CPU|DP|A|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|mux|comb~32_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(10));

-- Location: FF_X64_Y3_N8
\CPU|DP|A|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~29_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(9));

-- Location: FF_X64_Y5_N43
\CPU|DP|A|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~26_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(8));

-- Location: FF_X64_Y3_N1
\CPU|DP|A|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~20_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(6));

-- Location: FF_X63_Y3_N43
\CPU|DP|A|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~5_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(1));

-- Location: LABCELL_X67_Y5_N12
\CPU|DP|U2|out[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[1]~2_combout\ = ( \CPU|DP|A|out\(1) & ( \CPU|DP|U1|sout[1]~1_combout\ & ( (!\CPU|Control|Equal8~1_combout\ & (!\CPU|Control|Equal22~1_combout\ & (\CPU|IR|out\(12) & !\CPU|IR|out\(11)))) ) ) ) # ( \CPU|DP|A|out\(1) & ( 
-- !\CPU|DP|U1|sout[1]~1_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) ) ) # ( !\CPU|DP|A|out\(1) & ( !\CPU|DP|U1|sout[1]~1_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datab => \CPU|Control|ALT_INV_Equal22~1_combout\,
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|IR|ALT_INV_out\(11),
	datae => \CPU|DP|A|ALT_INV_out\(1),
	dataf => \CPU|DP|U1|ALT_INV_sout[1]~1_combout\,
	combout => \CPU|DP|U2|out[1]~2_combout\);

-- Location: FF_X68_Y5_N1
\CPU|DP|A|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~2_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(0));

-- Location: LABCELL_X68_Y5_N0
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(0) = SUM(( !\CPU|DP|U1|sout[0]~0_combout\ $ (((!\CPU|Control|asel~0_combout\) # (!\CPU|DP|A|out\(0)))) ) + ( !VCC ) + ( !VCC ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~1\ = CARRY(( !\CPU|DP|U1|sout[0]~0_combout\ $ (((!\CPU|Control|asel~0_combout\) # (!\CPU|DP|A|out\(0)))) ) + ( !VCC ) + ( !VCC ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~2\ = SHARE((!\CPU|DP|U1|sout[0]~0_combout\ & (\CPU|IR|out\(11))) # (\CPU|DP|U1|sout[0]~0_combout\ & (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(0))))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101001100000000000000000000111100111100",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|U1|ALT_INV_sout[0]~0_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(0),
	cin => GND,
	sharein => GND,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(0),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~1\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~2\);

-- Location: LABCELL_X68_Y5_N3
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[1]~1_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(1))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~2\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~1\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~4\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[1]~1_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(1))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~2\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~1\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~5\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(1) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001001000000000000000000101101001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|U1|ALT_INV_sout[1]~1_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(1),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~1\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~2\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~4\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~5\);

-- Location: LABCELL_X67_Y4_N45
\CPU|DP|U2|out[1]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[1]~3_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[1]~2_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1) & ( \CPU|DP|U2|out[1]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|ALT_INV_out[1]~2_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(1),
	combout => \CPU|DP|U2|out[1]~3_combout\);

-- Location: LABCELL_X67_Y3_N0
\CPU|Control|WideOr10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr10~0_combout\ = ( \CPU|Control|Equal22~1_combout\ ) # ( !\CPU|Control|Equal22~1_combout\ & ( ((\CPU|Control|Equal8~0_combout\ & ((\CPU|Control|Equal10~0_combout\) # (\CPU|Control|Equal17~0_combout\)))) # (\CPU|Control|Equal8~1_combout\) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011100111111001101110011111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal17~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datac => \CPU|Control|ALT_INV_Equal8~0_combout\,
	datad => \CPU|Control|ALT_INV_Equal10~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal22~1_combout\,
	combout => \CPU|Control|WideOr10~0_combout\);

-- Location: FF_X67_Y4_N46
\CPU|DP|C_1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[1]~3_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(1));

-- Location: MLABCELL_X65_Y4_N6
\CPU|DP|MUX_DATA_IN|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~1_combout\ = ( \CPU|Control|WideOr6~0_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(1)) ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( ((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(1))) # (\CPU|DP|C_1|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111000000000101010100110011011101110000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datab => \CPU|DP|C_1|ALT_INV_out\(1),
	datad => \CPU|IR|ALT_INV_out\(1),
	datae => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~1_combout\);

-- Location: FF_X63_Y4_N11
\CPU|DP|REGFILE|r5|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~1_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(1));

-- Location: FF_X65_Y4_N10
\CPU|DP|REGFILE|r3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~1_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(1));

-- Location: FF_X64_Y5_N22
\CPU|DP|REGFILE|r1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~1_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(1));

-- Location: FF_X63_Y5_N58
\CPU|DP|REGFILE|r4|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~1_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(1));

-- Location: LABCELL_X63_Y5_N9
\CPU|DP|REGFILE|mux|comb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~4_combout\ = ( !\CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & \CPU|DP|REGFILE|r4|out\(1)) ) ) ) # ( \CPU|ID|m3a|b\(2) & ( !\CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r3|out\(1))) # 
-- (\CPU|ID|m3a|b\(1) & ((\CPU|DP|REGFILE|r1|out\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100110101001100000000000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(1),
	datab => \CPU|DP|REGFILE|r1|ALT_INV_out\(1),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|DP|REGFILE|r4|ALT_INV_out\(1),
	datae => \CPU|ID|m3a|ALT_INV_b\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~4_combout\);

-- Location: LABCELL_X64_Y4_N48
\CPU|DP|REGFILE|r2|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[1]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~1_combout\,
	combout => \CPU|DP|REGFILE|r2|out[1]~feeder_combout\);

-- Location: FF_X64_Y4_N50
\CPU|DP|REGFILE|r2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[1]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(1));

-- Location: FF_X63_Y4_N5
\CPU|DP|REGFILE|r6|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~1_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(1));

-- Location: FF_X65_Y3_N58
\CPU|DP|REGFILE|r0|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~1_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(1));

-- Location: LABCELL_X63_Y3_N6
\CPU|DP|REGFILE|mux|comb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~3_combout\ = ( \CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r2|out\(1))) # (\CPU|ID|m3a|b\(1) & ((\CPU|DP|REGFILE|r0|out\(1)))) ) ) ) # ( !\CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r6|out\(1) & !\CPU|ID|m3a|b\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001100000101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(1),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(1),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|DP|REGFILE|r0|ALT_INV_out\(1),
	datae => \CPU|ID|m3a|ALT_INV_b\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~3_combout\);

-- Location: LABCELL_X63_Y3_N45
\CPU|DP|REGFILE|mux|comb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~5_combout\ = ( \CPU|DP|REGFILE|mux|comb~4_combout\ & ( \CPU|DP|REGFILE|mux|comb~3_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~4_combout\ & ( \CPU|DP|REGFILE|mux|comb~3_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~4_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~3_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~4_combout\ & ( !\CPU|DP|REGFILE|mux|comb~3_combout\ & ( (\CPU|ID|m3a|b\(1) & (!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r5|out\(1) & !\CPU|ID|m3a|b\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|ID|m3a|ALT_INV_b\(2),
	datac => \CPU|DP|REGFILE|r5|ALT_INV_out\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~4_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~3_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~5_combout\);

-- Location: FF_X63_Y3_N20
\CPU|DP|B|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~5_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(1));

-- Location: FF_X63_Y5_N31
\CPU|DP|B|out[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~2_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out[0]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y3_N15
\CPU|DP|U1|sout[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[0]~0_combout\ = ( \CPU|IR|out\(3) & ( \CPU|IR|out\(4) & ( \CPU|DP|B|out\(1) ) ) ) # ( !\CPU|IR|out\(3) & ( \CPU|IR|out\(4) & ( \CPU|DP|B|out\(1) ) ) ) # ( !\CPU|IR|out\(3) & ( !\CPU|IR|out\(4) & ( \CPU|DP|B|out[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|B|ALT_INV_out\(1),
	datad => \CPU|DP|B|ALT_INV_out[0]~DUPLICATE_q\,
	datae => \CPU|IR|ALT_INV_out\(3),
	dataf => \CPU|IR|ALT_INV_out\(4),
	combout => \CPU|DP|U1|sout[0]~0_combout\);

-- Location: LABCELL_X67_Y3_N24
\CPU|DP|U2|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[0]~0_combout\ = ( \CPU|IR|out\(11) & ( \CPU|Control|Equal22~1_combout\ & ( (\CPU|IR|out\(12) & !\CPU|DP|U1|sout[0]~0_combout\) ) ) ) # ( \CPU|IR|out\(11) & ( !\CPU|Control|Equal22~1_combout\ & ( (\CPU|IR|out\(12) & 
-- !\CPU|DP|U1|sout[0]~0_combout\) ) ) ) # ( !\CPU|IR|out\(11) & ( !\CPU|Control|Equal22~1_combout\ & ( (\CPU|IR|out\(12) & (!\CPU|Control|Equal8~1_combout\ & (\CPU|DP|A|out\(0) & \CPU|DP|U1|sout[0]~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100010101010000000000000000000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(0),
	datad => \CPU|DP|U1|ALT_INV_sout[0]~0_combout\,
	datae => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|Control|ALT_INV_Equal22~1_combout\,
	combout => \CPU|DP|U2|out[0]~0_combout\);

-- Location: LABCELL_X67_Y3_N15
\CPU|DP|U2|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[0]~1_combout\ = ( \CPU|DP|U2|out[0]~0_combout\ ) # ( !\CPU|DP|U2|out[0]~0_combout\ & ( (!\CPU|IR|out\(12) & \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(0),
	dataf => \CPU|DP|U2|ALT_INV_out[0]~0_combout\,
	combout => \CPU|DP|U2|out[0]~1_combout\);

-- Location: FF_X67_Y3_N16
\CPU|DP|C_1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[0]~1_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(0));

-- Location: MLABCELL_X65_Y4_N12
\CPU|DP|MUX_DATA_IN|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~0_combout\ = ( \CPU|DP|C_1|out\(0) & ( (!\CPU|Control|WideOr6~0_combout\) # ((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(0))) ) ) # ( !\CPU|DP|C_1|out\(0) & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111111111000001011111111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|IR|ALT_INV_out\(0),
	datad => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(0),
	combout => \CPU|DP|MUX_DATA_IN|comb~0_combout\);

-- Location: LABCELL_X63_Y4_N15
\CPU|DP|REGFILE|r5|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r5|out[0]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~0_combout\,
	combout => \CPU|DP|REGFILE|r5|out[0]~feeder_combout\);

-- Location: FF_X63_Y4_N16
\CPU|DP|REGFILE|r5|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r5|out[0]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(0));

-- Location: LABCELL_X62_Y4_N15
\CPU|DP|REGFILE|r4|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r4|out[0]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~0_combout\,
	combout => \CPU|DP|REGFILE|r4|out[0]~feeder_combout\);

-- Location: FF_X62_Y4_N16
\CPU|DP|REGFILE|r4|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r4|out[0]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(0));

-- Location: LABCELL_X62_Y3_N51
\CPU|DP|REGFILE|r1|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r1|out[0]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~0_combout\,
	combout => \CPU|DP|REGFILE|r1|out[0]~feeder_combout\);

-- Location: FF_X62_Y3_N53
\CPU|DP|REGFILE|r1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r1|out[0]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(0));

-- Location: FF_X65_Y4_N13
\CPU|DP|REGFILE|r3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|MUX_DATA_IN|comb~0_combout\,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(0));

-- Location: LABCELL_X63_Y5_N54
\CPU|DP|REGFILE|mux|comb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~1_combout\ = ( !\CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r4|out\(0) & \CPU|ID|m3a|b\(1)) ) ) ) # ( \CPU|ID|m3a|b\(2) & ( !\CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & ((\CPU|DP|REGFILE|r3|out\(0)))) # 
-- (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r1|out\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000111100111100010001000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r4|ALT_INV_out\(0),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r1|ALT_INV_out\(0),
	datad => \CPU|DP|REGFILE|r3|ALT_INV_out\(0),
	datae => \CPU|ID|m3a|ALT_INV_b\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~1_combout\);

-- Location: FF_X65_Y3_N40
\CPU|DP|REGFILE|r0|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~0_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(0));

-- Location: LABCELL_X64_Y4_N15
\CPU|DP|REGFILE|r2|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[0]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~0_combout\,
	combout => \CPU|DP|REGFILE|r2|out[0]~feeder_combout\);

-- Location: FF_X64_Y4_N17
\CPU|DP|REGFILE|r2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[0]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(0));

-- Location: FF_X64_Y4_N8
\CPU|DP|REGFILE|r6|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~0_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(0));

-- Location: LABCELL_X64_Y4_N6
\CPU|DP|REGFILE|mux|comb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~0_combout\ = ( \CPU|DP|REGFILE|r6|out\(0) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & (((!\CPU|ID|m3a|b\(2)) # (\CPU|DP|REGFILE|r2|out\(0))))) # (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r0|out\(0) & ((\CPU|ID|m3a|b\(2))))) ) ) ) 
-- # ( !\CPU|DP|REGFILE|r6|out\(0) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((!\CPU|ID|m3a|b\(1) & ((\CPU|DP|REGFILE|r2|out\(0)))) # (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r0|out\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001101011111000000110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r0|ALT_INV_out\(0),
	datab => \CPU|DP|REGFILE|r2|ALT_INV_out\(0),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r6|ALT_INV_out\(0),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~0_combout\);

-- Location: LABCELL_X63_Y5_N12
\CPU|DP|REGFILE|mux|comb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~2_combout\ = ( \CPU|DP|REGFILE|mux|comb~1_combout\ & ( \CPU|DP|REGFILE|mux|comb~0_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~1_combout\ & ( \CPU|DP|REGFILE|mux|comb~0_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~1_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~0_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~1_combout\ & ( !\CPU|DP|REGFILE|mux|comb~0_combout\ & ( (!\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r5|out\(0) & (!\CPU|ID|m3a|b\(2) & \CPU|ID|m3a|b\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(0),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(0),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~1_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~0_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~2_combout\);

-- Location: FF_X63_Y5_N32
\CPU|DP|B|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~2_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(0));

-- Location: LABCELL_X63_Y5_N21
\CPU|DP|U1|sout[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[1]~1_combout\ = ( \CPU|DP|B|out\(2) & ( \CPU|IR|out\(3) & ( (\CPU|IR|out\(4)) # (\CPU|DP|B|out\(0)) ) ) ) # ( !\CPU|DP|B|out\(2) & ( \CPU|IR|out\(3) & ( (\CPU|DP|B|out\(0) & !\CPU|IR|out\(4)) ) ) ) # ( \CPU|DP|B|out\(2) & ( 
-- !\CPU|IR|out\(3) & ( (\CPU|IR|out\(4)) # (\CPU|DP|B|out\(1)) ) ) ) # ( !\CPU|DP|B|out\(2) & ( !\CPU|IR|out\(3) & ( (\CPU|DP|B|out\(1) & !\CPU|IR|out\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|B|ALT_INV_out\(0),
	datac => \CPU|DP|B|ALT_INV_out\(1),
	datad => \CPU|IR|ALT_INV_out\(4),
	datae => \CPU|DP|B|ALT_INV_out\(2),
	dataf => \CPU|IR|ALT_INV_out\(3),
	combout => \CPU|DP|U1|sout[1]~1_combout\);

-- Location: LABCELL_X68_Y5_N6
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[2]~2_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out[2]~DUPLICATE_q\)))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~5\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~4\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~7\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[2]~2_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out[2]~DUPLICATE_q\)))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~5\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~4\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~8\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out[2]~DUPLICATE_q\ & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000001000000000000000000101011010101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out[2]~DUPLICATE_q\,
	datad => \CPU|DP|U1|ALT_INV_sout[2]~2_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~4\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~5\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~7\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~8\);

-- Location: LABCELL_X68_Y5_N9
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[3]~3_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(3))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~8\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~7\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~10\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[3]~3_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(3))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~8\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~7\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~11\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(3) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000001000000000000000000101011010101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(3),
	datad => \CPU|DP|U1|ALT_INV_sout[3]~3_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~7\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~8\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~10\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~11\);

-- Location: LABCELL_X68_Y5_N12
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[4]~4_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(4))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~11\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~10\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~13\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[4]~4_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(4))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~11\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~10\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~14\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(4) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000001000000000000000000101011010101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(4),
	datad => \CPU|DP|U1|ALT_INV_sout[4]~4_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~10\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~11\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~13\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~14\);

-- Location: LABCELL_X68_Y5_N15
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(5) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[5]~5_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(5))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~14\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~13\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~16\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[5]~5_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(5))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~14\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~13\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~17\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(5) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[5]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000001000000000000000000101011010101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(5),
	datad => \CPU|DP|U1|ALT_INV_sout[5]~5_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~13\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~14\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(5),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~16\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~17\);

-- Location: LABCELL_X68_Y5_N18
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(6) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[6]~6_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(6))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~17\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~16\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~19\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[6]~6_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(6))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~17\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~16\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~20\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(6) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[6]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000011110001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[6]~6_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(6),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~16\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~17\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(6),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~19\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~20\);

-- Location: LABCELL_X68_Y5_N21
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(7) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[7]~7_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(7))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~20\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~19\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~22\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[7]~7_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(7))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~20\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~19\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~23\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(7) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[7]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000010000000000000000000011011011001001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|A|ALT_INV_out\(7),
	datad => \CPU|DP|U1|ALT_INV_sout[7]~7_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~19\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~20\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(7),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~22\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~23\);

-- Location: LABCELL_X68_Y5_N24
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[8]~8_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(8))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~23\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~22\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~25\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[8]~8_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(8))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~23\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~22\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~26\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(8) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[8]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000011110001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[8]~8_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(8),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~22\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~23\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~25\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~26\);

-- Location: LABCELL_X68_Y5_N27
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(9) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[9]~9_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(9))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~26\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~25\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~28\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[9]~9_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(9))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~26\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~25\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~29\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(9) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[9]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000011110001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[9]~9_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(9),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~25\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~26\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(9),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~28\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~29\);

-- Location: LABCELL_X68_Y5_N30
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[10]~10_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(10))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~29\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~28\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~31\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[10]~10_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(10))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~29\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~28\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~32\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(10) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[10]~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000011110001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[10]~10_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(10),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~28\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~29\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~31\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~32\);

-- Location: LABCELL_X68_Y5_N33
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[11]~11_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(11))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~32\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~31\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~34\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[11]~11_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(11))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~32\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~31\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~35\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(11) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[11]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000011110001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[11]~11_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(11),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~31\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~32\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~34\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~35\);

-- Location: LABCELL_X68_Y5_N36
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(12) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[12]~12_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(12))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~35\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~34\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~37\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[12]~12_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(12))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~35\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~34\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~38\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(12) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[12]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001010000000000000000000011110001101001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[12]~12_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(12),
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~34\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~35\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(12),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~37\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~38\);

-- Location: LABCELL_X68_Y5_N39
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[13]~13_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(13))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~38\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~37\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~40\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[13]~13_combout\ $ (((\CPU|Control|asel~0_combout\ & \CPU|DP|A|out\(13))))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~38\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~37\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~41\ = SHARE((\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(13) & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[13]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000010000000000000000000011011011001001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_asel~0_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|A|ALT_INV_out\(13),
	datad => \CPU|DP|U1|ALT_INV_sout[13]~13_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~37\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~38\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~40\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~41\);

-- Location: LABCELL_X68_Y5_N42
\CPU|DP|U2|OVERFLOW_CHECK|ai|s[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14) = SUM(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[14]~14_combout\ $ (((\CPU|DP|A|out\(14) & \CPU|Control|asel~0_combout\)))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~41\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~40\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~43\ = CARRY(( !\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[14]~14_combout\ $ (((\CPU|DP|A|out\(14) & \CPU|Control|asel~0_combout\)))) ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~41\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~40\ ))
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|_~44\ = SHARE((\CPU|DP|A|out\(14) & (\CPU|Control|asel~0_combout\ & (!\CPU|IR|out\(11) $ (!\CPU|DP|U1|sout[14]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000010000000000000000000011011011001001",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|A|ALT_INV_out\(14),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|Control|ALT_INV_asel~0_combout\,
	datad => \CPU|DP|U1|ALT_INV_sout[14]~14_combout\,
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~40\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~41\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14),
	cout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~43\,
	shareout => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~44\);

-- Location: LABCELL_X68_Y5_N45
\CPU|DP|U2|OVERFLOW_CHECK|ai|cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ = SUM(( GND ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~44\ ) + ( \CPU|DP|U2|OVERFLOW_CHECK|ai|_~43\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	cin => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~43\,
	sharein => \CPU|DP|U2|OVERFLOW_CHECK|ai|_~44\,
	sumout => \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\);

-- Location: LABCELL_X67_Y4_N54
\CPU|DP|U2|out[15]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[15]~29_combout\ = ( \CPU|IR|out\(11) & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( !\CPU|DP|U1|sout[15]~15_combout\ $ (((!\CPU|IR|out\(12) & ((!\CPU|DP|A|out\(15)) # (!\CPU|Control|asel~0_combout\))))) ) ) ) # ( !\CPU|IR|out\(11) & ( 
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( (!\CPU|DP|U1|sout[15]~15_combout\ & (!\CPU|IR|out\(12) & ((!\CPU|DP|A|out\(15)) # (!\CPU|Control|asel~0_combout\)))) # (\CPU|DP|U1|sout[15]~15_combout\ & (((\CPU|DP|A|out\(15) & 
-- \CPU|Control|asel~0_combout\)))) ) ) ) # ( \CPU|IR|out\(11) & ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( !\CPU|DP|U1|sout[15]~15_combout\ $ (((!\CPU|IR|out\(12) & (\CPU|DP|A|out\(15) & \CPU|Control|asel~0_combout\)))) ) ) ) # ( !\CPU|IR|out\(11) & ( 
-- !\CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( (!\CPU|IR|out\(12) & (!\CPU|DP|U1|sout[15]~15_combout\ $ (((!\CPU|DP|A|out\(15)) # (!\CPU|Control|asel~0_combout\))))) # (\CPU|IR|out\(12) & (\CPU|DP|U1|sout[15]~15_combout\ & (\CPU|DP|A|out\(15) & 
-- \CPU|Control|asel~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000101001110011001100011010001000100000110110011001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|DP|U1|ALT_INV_sout[15]~15_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(15),
	datad => \CPU|Control|ALT_INV_asel~0_combout\,
	datae => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_cout~sumout\,
	combout => \CPU|DP|U2|out[15]~29_combout\);

-- Location: FF_X67_Y4_N4
\CPU|DP|C_1|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|U2|out[15]~29_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(15));

-- Location: LABCELL_X66_Y3_N57
\CPU|DP|MUX_DATA_IN|comb~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~15_combout\ = ( \CPU|Control|Equal6~1_combout\ & ( ((\CPU|DP|C_1|out\(15) & !\CPU|Control|WideOr6~0_combout\)) # (\CPU|IR|out\(7)) ) ) # ( !\CPU|Control|Equal6~1_combout\ & ( (\CPU|DP|C_1|out\(15) & 
-- !\CPU|Control|WideOr6~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000111111000011110011111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(15),
	datac => \CPU|IR|ALT_INV_out\(7),
	datad => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal6~1_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~15_combout\);

-- Location: FF_X63_Y4_N46
\CPU|DP|REGFILE|r5|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(15));

-- Location: FF_X65_Y4_N5
\CPU|DP|REGFILE|r3|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(15));

-- Location: FF_X65_Y3_N44
\CPU|DP|REGFILE|r4|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(15));

-- Location: FF_X66_Y3_N32
\CPU|DP|REGFILE|r1|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(15));

-- Location: LABCELL_X66_Y3_N30
\CPU|DP|REGFILE|mux|comb~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~46_combout\ = ( \CPU|DP|REGFILE|r1|out\(15) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r4|out\(15) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(15) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & 
-- (\CPU|DP|REGFILE|r4|out\(15) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(15) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(15)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(15) & ( !\CPU|ID|m3a|b\(0) 
-- & ( (\CPU|DP|REGFILE|r3|out\(15) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000111011100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(15),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r4|ALT_INV_out\(15),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(15),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~46_combout\);

-- Location: FF_X64_Y4_N56
\CPU|DP|REGFILE|r2|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(15));

-- Location: FF_X65_Y4_N52
\CPU|DP|REGFILE|r6|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(15));

-- Location: FF_X63_Y3_N50
\CPU|DP|REGFILE|r0|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~15_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(15));

-- Location: LABCELL_X63_Y3_N48
\CPU|DP|REGFILE|mux|comb~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~45_combout\ = ( \CPU|DP|REGFILE|r0|out\(15) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & ((!\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r6|out\(15)))) # (\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r2|out\(15))))) # (\CPU|ID|m3a|b\(1) & 
-- (((\CPU|ID|m3a|b\(2))))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(15) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & ((!\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r6|out\(15)))) # (\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r2|out\(15))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000010100000011000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(15),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(15),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(15),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~45_combout\);

-- Location: LABCELL_X63_Y3_N30
\CPU|DP|REGFILE|mux|comb~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~47_combout\ = ( \CPU|ID|m3a|b\(1) & ( \CPU|DP|REGFILE|mux|comb~45_combout\ ) ) # ( !\CPU|ID|m3a|b\(1) & ( \CPU|DP|REGFILE|mux|comb~45_combout\ ) ) # ( \CPU|ID|m3a|b\(1) & ( !\CPU|DP|REGFILE|mux|comb~45_combout\ & ( 
-- ((!\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r5|out\(15) & !\CPU|ID|m3a|b\(2)))) # (\CPU|DP|REGFILE|mux|comb~46_combout\) ) ) ) # ( !\CPU|ID|m3a|b\(1) & ( !\CPU|DP|REGFILE|mux|comb~45_combout\ & ( \CPU|DP|REGFILE|mux|comb~46_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(0),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(15),
	datac => \CPU|DP|REGFILE|mux|ALT_INV_comb~46_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~45_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~47_combout\);

-- Location: FF_X63_Y3_N17
\CPU|DP|B|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~47_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(15));

-- Location: LABCELL_X63_Y3_N54
\CPU|DP|U1|sout[14]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[14]~14_combout\ = ( \CPU|DP|B|out\(15) & ( ((!\CPU|IR|out\(3) & (\CPU|DP|B|out\(14))) # (\CPU|IR|out\(3) & ((\CPU|DP|B|out\(13))))) # (\CPU|IR|out\(4)) ) ) # ( !\CPU|DP|B|out\(15) & ( (!\CPU|IR|out\(4) & ((!\CPU|IR|out\(3) & 
-- (\CPU|DP|B|out\(14))) # (\CPU|IR|out\(3) & ((\CPU|DP|B|out\(13)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000111011011111110011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(3),
	datab => \CPU|IR|ALT_INV_out\(4),
	datac => \CPU|DP|B|ALT_INV_out\(14),
	datad => \CPU|DP|B|ALT_INV_out\(13),
	dataf => \CPU|DP|B|ALT_INV_out\(15),
	combout => \CPU|DP|U1|sout[14]~14_combout\);

-- Location: LABCELL_X68_Y4_N45
\CPU|DP|U2|out[14]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[14]~27_combout\ = ( \CPU|DP|U1|sout[14]~14_combout\ & ( (\CPU|IR|out\(12) & (\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(14) & !\CPU|IR|out\(11)))) ) ) # ( !\CPU|DP|U1|sout[14]~14_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(14),
	datad => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U1|ALT_INV_sout[14]~14_combout\,
	combout => \CPU|DP|U2|out[14]~27_combout\);

-- Location: LABCELL_X68_Y4_N42
\CPU|DP|U2|out[14]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[14]~28_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[14]~27_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14) & ( \CPU|DP|U2|out[14]~27_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|DP|U2|ALT_INV_out[14]~27_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(14),
	combout => \CPU|DP|U2|out[14]~28_combout\);

-- Location: FF_X68_Y4_N43
\CPU|DP|C_1|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[14]~28_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(14));

-- Location: LABCELL_X66_Y3_N39
\CPU|DP|MUX_DATA_IN|comb~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~14_combout\ = ( \CPU|Control|WideOr6~0_combout\ & ( (\CPU|IR|out\(7) & \CPU|Control|Equal6~1_combout\) ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( ((\CPU|IR|out\(7) & \CPU|Control|Equal6~1_combout\)) # (\CPU|DP|C_1|out\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111000100010001000100011111000111110001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(7),
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|DP|C_1|ALT_INV_out\(14),
	datae => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~14_combout\);

-- Location: LABCELL_X63_Y4_N12
\CPU|DP|REGFILE|r5|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r5|out[14]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~14_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~14_combout\,
	combout => \CPU|DP|REGFILE|r5|out[14]~feeder_combout\);

-- Location: FF_X63_Y4_N14
\CPU|DP|REGFILE|r5|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r5|out[14]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(14));

-- Location: FF_X64_Y4_N4
\CPU|DP|REGFILE|r6|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~14_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(14));

-- Location: LABCELL_X64_Y4_N36
\CPU|DP|REGFILE|r2|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[14]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~14_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~14_combout\,
	combout => \CPU|DP|REGFILE|r2|out[14]~feeder_combout\);

-- Location: FF_X64_Y4_N37
\CPU|DP|REGFILE|r2|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[14]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(14));

-- Location: FF_X65_Y3_N26
\CPU|DP|REGFILE|r0|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~14_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(14));

-- Location: MLABCELL_X65_Y3_N24
\CPU|DP|REGFILE|mux|comb~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~42_combout\ = ( \CPU|DP|REGFILE|r0|out\(14) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(14)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(14) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(14) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(14) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(14) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(14) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(14) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000000000000001100000000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r6|ALT_INV_out\(14),
	datab => \CPU|DP|REGFILE|r2|ALT_INV_out\(14),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(14),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~42_combout\);

-- Location: MLABCELL_X65_Y4_N0
\CPU|DP|REGFILE|r3|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r3|out[14]~feeder_combout\ = \CPU|DP|MUX_DATA_IN|comb~14_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~14_combout\,
	combout => \CPU|DP|REGFILE|r3|out[14]~feeder_combout\);

-- Location: FF_X65_Y4_N1
\CPU|DP|REGFILE|r3|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r3|out[14]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(14));

-- Location: FF_X66_Y3_N26
\CPU|DP|REGFILE|r4|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~14_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(14));

-- Location: FF_X66_Y3_N44
\CPU|DP|REGFILE|r1|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~14_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(14));

-- Location: LABCELL_X66_Y3_N42
\CPU|DP|REGFILE|mux|comb~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~43_combout\ = ( \CPU|DP|REGFILE|r1|out\(14) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r4|out\(14) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(14) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & 
-- (\CPU|DP|REGFILE|r4|out\(14) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(14) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(14)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(14) & ( !\CPU|ID|m3a|b\(0) 
-- & ( (\CPU|DP|REGFILE|r3|out\(14) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000111011100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(14),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r4|ALT_INV_out\(14),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(14),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~43_combout\);

-- Location: LABCELL_X63_Y3_N36
\CPU|DP|REGFILE|mux|comb~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~44_combout\ = ( \CPU|DP|REGFILE|mux|comb~42_combout\ & ( \CPU|DP|REGFILE|mux|comb~43_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~42_combout\ & ( \CPU|DP|REGFILE|mux|comb~43_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~42_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~43_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~42_combout\ & ( !\CPU|DP|REGFILE|mux|comb~43_combout\ & ( (\CPU|DP|REGFILE|r5|out\(14) & (!\CPU|ID|m3a|b\(2) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r5|ALT_INV_out\(14),
	datab => \CPU|ID|m3a|ALT_INV_b\(2),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~42_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~43_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~44_combout\);

-- Location: FF_X63_Y3_N23
\CPU|DP|B|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~44_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(14));

-- Location: LABCELL_X63_Y3_N21
\CPU|DP|U1|sout[13]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[13]~13_combout\ = ( \CPU|DP|B|out\(12) & ( (!\CPU|IR|out\(4) & (((\CPU|DP|B|out[13]~DUPLICATE_q\)) # (\CPU|IR|out\(3)))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(14))))) ) ) # ( !\CPU|DP|B|out\(12) & ( (!\CPU|IR|out\(4) & (!\CPU|IR|out\(3) & 
-- (\CPU|DP|B|out[13]~DUPLICATE_q\))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(14))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000111011000010000011101101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(3),
	datab => \CPU|IR|ALT_INV_out\(4),
	datac => \CPU|DP|B|ALT_INV_out[13]~DUPLICATE_q\,
	datad => \CPU|DP|B|ALT_INV_out\(14),
	dataf => \CPU|DP|B|ALT_INV_out\(12),
	combout => \CPU|DP|U1|sout[13]~13_combout\);

-- Location: LABCELL_X68_Y4_N51
\CPU|DP|U2|out[13]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[13]~25_combout\ = ( \CPU|DP|U1|sout[13]~13_combout\ & ( (\CPU|IR|out\(12) & (\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(13) & !\CPU|IR|out\(11)))) ) ) # ( !\CPU|DP|U1|sout[13]~13_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(13),
	datad => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U1|ALT_INV_sout[13]~13_combout\,
	combout => \CPU|DP|U2|out[13]~25_combout\);

-- Location: LABCELL_X68_Y4_N48
\CPU|DP|U2|out[13]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[13]~26_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[13]~25_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13) & ( \CPU|DP|U2|out[13]~25_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|ALT_INV_out[13]~25_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(13),
	combout => \CPU|DP|U2|out[13]~26_combout\);

-- Location: FF_X68_Y4_N49
\CPU|DP|C_1|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[13]~26_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(13));

-- Location: LABCELL_X66_Y3_N0
\CPU|DP|MUX_DATA_IN|comb~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~13_combout\ = ( \CPU|Control|Equal6~1_combout\ & ( ((!\CPU|Control|WideOr6~0_combout\ & \CPU|DP|C_1|out\(13))) # (\CPU|IR|out\(7)) ) ) # ( !\CPU|Control|Equal6~1_combout\ & ( (!\CPU|Control|WideOr6~0_combout\ & 
-- \CPU|DP|C_1|out\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001000101111001011110010111100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datab => \CPU|DP|C_1|ALT_INV_out\(13),
	datac => \CPU|IR|ALT_INV_out\(7),
	dataf => \CPU|Control|ALT_INV_Equal6~1_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~13_combout\);

-- Location: LABCELL_X63_Y4_N48
\CPU|DP|REGFILE|r5|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r5|out[13]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~13_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~13_combout\,
	combout => \CPU|DP|REGFILE|r5|out[13]~feeder_combout\);

-- Location: FF_X63_Y4_N49
\CPU|DP|REGFILE|r5|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r5|out[13]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(13));

-- Location: LABCELL_X64_Y4_N54
\CPU|DP|REGFILE|r2|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[13]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~13_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~13_combout\,
	combout => \CPU|DP|REGFILE|r2|out[13]~feeder_combout\);

-- Location: FF_X64_Y4_N55
\CPU|DP|REGFILE|r2|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[13]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(13));

-- Location: LABCELL_X64_Y4_N30
\CPU|DP|REGFILE|r6|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r6|out[13]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~13_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~13_combout\,
	combout => \CPU|DP|REGFILE|r6|out[13]~feeder_combout\);

-- Location: FF_X64_Y4_N31
\CPU|DP|REGFILE|r6|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r6|out[13]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(13));

-- Location: FF_X63_Y3_N2
\CPU|DP|REGFILE|r0|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~13_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(13));

-- Location: LABCELL_X63_Y3_N0
\CPU|DP|REGFILE|mux|comb~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~39_combout\ = ( \CPU|DP|REGFILE|r0|out\(13) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|DP|REGFILE|r2|out\(13)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(13) & ( \CPU|ID|m3a|b\(2) & ( (!\CPU|ID|m3a|b\(1) 
-- & (\CPU|DP|REGFILE|r2|out\(13) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(13) & ( !\CPU|ID|m3a|b\(2) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|ID|m3a|b\(0) & \CPU|DP|REGFILE|r6|out\(13))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(13) & ( !\CPU|ID|m3a|b\(2) & 
-- ( (!\CPU|ID|m3a|b\(1) & (\CPU|ID|m3a|b\(0) & \CPU|DP|REGFILE|r6|out\(13))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000010000000100000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r2|ALT_INV_out\(13),
	datac => \CPU|ID|m3a|ALT_INV_b\(0),
	datad => \CPU|DP|REGFILE|r6|ALT_INV_out\(13),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(13),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~39_combout\);

-- Location: FF_X66_Y3_N50
\CPU|DP|REGFILE|r4|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~13_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(13));

-- Location: MLABCELL_X65_Y4_N21
\CPU|DP|REGFILE|r3|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r3|out[13]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~13_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~13_combout\,
	combout => \CPU|DP|REGFILE|r3|out[13]~feeder_combout\);

-- Location: FF_X65_Y4_N22
\CPU|DP|REGFILE|r3|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r3|out[13]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(13));

-- Location: FF_X66_Y3_N20
\CPU|DP|REGFILE|r1|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~13_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(13));

-- Location: LABCELL_X66_Y3_N18
\CPU|DP|REGFILE|mux|comb~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~40_combout\ = ( \CPU|DP|REGFILE|r1|out\(13) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r4|out\(13) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(13) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r4|out\(13) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(13) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r3|out\(13)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(13) & 
-- ( !\CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r3|out\(13) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000011111100010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r4|ALT_INV_out\(13),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r3|ALT_INV_out\(13),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(13),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~40_combout\);

-- Location: LABCELL_X63_Y3_N27
\CPU|DP|REGFILE|mux|comb~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~41_combout\ = ( \CPU|DP|REGFILE|mux|comb~39_combout\ & ( \CPU|DP|REGFILE|mux|comb~40_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~39_combout\ & ( \CPU|DP|REGFILE|mux|comb~40_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~39_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~40_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~39_combout\ & ( !\CPU|DP|REGFILE|mux|comb~40_combout\ & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r5|out\(13) & (!\CPU|ID|m3a|b\(2) & !\CPU|ID|m3a|b\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(13),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~39_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~40_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~41_combout\);

-- Location: FF_X63_Y3_N11
\CPU|DP|B|out[13]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~41_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out[13]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N48
\CPU|DP|U1|sout[12]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[12]~12_combout\ = ( \CPU|DP|B|out\(12) & ( (!\CPU|IR|out\(4) & ((!\CPU|IR|out\(3)) # ((\CPU|DP|B|out\(11))))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out[13]~DUPLICATE_q\)))) ) ) # ( !\CPU|DP|B|out\(12) & ( (!\CPU|IR|out\(4) & (\CPU|IR|out\(3) & 
-- (\CPU|DP|B|out\(11)))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out[13]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010111000000100101011110001010110111111000101011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(4),
	datab => \CPU|IR|ALT_INV_out\(3),
	datac => \CPU|DP|B|ALT_INV_out\(11),
	datad => \CPU|DP|B|ALT_INV_out[13]~DUPLICATE_q\,
	dataf => \CPU|DP|B|ALT_INV_out\(12),
	combout => \CPU|DP|U1|sout[12]~12_combout\);

-- Location: LABCELL_X68_Y4_N54
\CPU|DP|U2|out[12]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[12]~23_combout\ = ( \CPU|DP|U1|sout[12]~12_combout\ & ( (\CPU|IR|out\(12) & (!\CPU|IR|out\(11) & (\CPU|DP|A|out\(12) & \CPU|Control|asel~0_combout\))) ) ) # ( !\CPU|DP|U1|sout[12]~12_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|A|ALT_INV_out\(12),
	datad => \CPU|Control|ALT_INV_asel~0_combout\,
	dataf => \CPU|DP|U1|ALT_INV_sout[12]~12_combout\,
	combout => \CPU|DP|U2|out[12]~23_combout\);

-- Location: LABCELL_X68_Y4_N57
\CPU|DP|U2|out[12]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[12]~24_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(12) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[12]~23_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(12) & ( \CPU|DP|U2|out[12]~23_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|DP|U2|ALT_INV_out[12]~23_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(12),
	combout => \CPU|DP|U2|out[12]~24_combout\);

-- Location: FF_X68_Y4_N59
\CPU|DP|C_1|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[12]~24_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(12));

-- Location: LABCELL_X66_Y3_N27
\CPU|DP|MUX_DATA_IN|comb~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~12_combout\ = ( \CPU|Control|WideOr6~0_combout\ & ( \CPU|Control|Equal6~1_combout\ & ( \CPU|IR|out\(7) ) ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( \CPU|Control|Equal6~1_combout\ & ( (\CPU|IR|out\(7)) # (\CPU|DP|C_1|out\(12)) ) 
-- ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( !\CPU|Control|Equal6~1_combout\ & ( \CPU|DP|C_1|out\(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000111111001111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(12),
	datac => \CPU|IR|ALT_INV_out\(7),
	datae => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal6~1_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~12_combout\);

-- Location: FF_X66_Y4_N43
\CPU|DP|REGFILE|r4|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~12_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(12));

-- Location: FF_X65_Y4_N40
\CPU|DP|REGFILE|r3|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~12_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(12));

-- Location: FF_X64_Y5_N20
\CPU|DP|REGFILE|r1|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~12_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(12));

-- Location: LABCELL_X64_Y5_N18
\CPU|DP|REGFILE|mux|comb~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~37_combout\ = ( \CPU|DP|REGFILE|r1|out\(12) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r4|out\(12) & \CPU|ID|m3a|b\(1))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(12) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & 
-- (\CPU|DP|REGFILE|r4|out\(12) & \CPU|ID|m3a|b\(1))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(12) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r3|out\(12)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(12) & ( !\CPU|ID|m3a|b\(0) & 
-- ( (\CPU|ID|m3a|b\(2) & (!\CPU|ID|m3a|b\(1) & \CPU|DP|REGFILE|r3|out\(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000001010101010100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(2),
	datab => \CPU|DP|REGFILE|r4|ALT_INV_out\(12),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|DP|REGFILE|r3|ALT_INV_out\(12),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(12),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~37_combout\);

-- Location: FF_X64_Y4_N59
\CPU|DP|REGFILE|r2|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~12_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(12));

-- Location: FF_X65_Y4_N59
\CPU|DP|REGFILE|r6|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~12_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(12));

-- Location: FF_X65_Y3_N20
\CPU|DP|REGFILE|r0|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~12_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(12));

-- Location: MLABCELL_X65_Y3_N18
\CPU|DP|REGFILE|mux|comb~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~36_combout\ = ( \CPU|DP|REGFILE|r0|out\(12) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(12)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(12) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(12) & (\CPU|ID|m3a|b\(0) & !\CPU|ID|m3a|b\(1))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(12) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r6|out\(12) & !\CPU|ID|m3a|b\(1))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(12) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r6|out\(12) & !\CPU|ID|m3a|b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000010001000000000001000100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(12),
	datab => \CPU|ID|m3a|ALT_INV_b\(0),
	datac => \CPU|DP|REGFILE|r6|ALT_INV_out\(12),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(12),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~36_combout\);

-- Location: LABCELL_X64_Y5_N39
\CPU|DP|REGFILE|r5|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r5|out[12]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~12_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~12_combout\,
	combout => \CPU|DP|REGFILE|r5|out[12]~feeder_combout\);

-- Location: FF_X64_Y5_N41
\CPU|DP|REGFILE|r5|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r5|out[12]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(12));

-- Location: LABCELL_X64_Y5_N12
\CPU|DP|REGFILE|mux|comb~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~38_combout\ = ( \CPU|DP|REGFILE|mux|comb~36_combout\ & ( \CPU|DP|REGFILE|r5|out\(12) ) ) # ( !\CPU|DP|REGFILE|mux|comb~36_combout\ & ( \CPU|DP|REGFILE|r5|out\(12) & ( ((\CPU|ID|m3a|b\(1) & (!\CPU|ID|m3a|b\(2) & 
-- !\CPU|ID|m3a|b\(0)))) # (\CPU|DP|REGFILE|mux|comb~37_combout\) ) ) ) # ( \CPU|DP|REGFILE|mux|comb~36_combout\ & ( !\CPU|DP|REGFILE|r5|out\(12) ) ) # ( !\CPU|DP|REGFILE|mux|comb~36_combout\ & ( !\CPU|DP|REGFILE|r5|out\(12) & ( 
-- \CPU|DP|REGFILE|mux|comb~37_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111101110101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|mux|ALT_INV_comb~37_combout\,
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~36_combout\,
	dataf => \CPU|DP|REGFILE|r5|ALT_INV_out\(12),
	combout => \CPU|DP|REGFILE|mux|comb~38_combout\);

-- Location: FF_X63_Y5_N35
\CPU|DP|B|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~38_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(12));

-- Location: FF_X65_Y5_N40
\CPU|DP|B|out[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~32_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out[10]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N36
\CPU|DP|U1|sout[11]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[11]~11_combout\ = ( \CPU|DP|B|out[10]~DUPLICATE_q\ & ( (!\CPU|IR|out\(4) & (((\CPU|DP|B|out\(11))) # (\CPU|IR|out\(3)))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(12))))) ) ) # ( !\CPU|DP|B|out[10]~DUPLICATE_q\ & ( (!\CPU|IR|out\(4) & 
-- (!\CPU|IR|out\(3) & ((\CPU|DP|B|out\(11))))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110001101000001011000110100100111101011110010011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(4),
	datab => \CPU|IR|ALT_INV_out\(3),
	datac => \CPU|DP|B|ALT_INV_out\(12),
	datad => \CPU|DP|B|ALT_INV_out\(11),
	dataf => \CPU|DP|B|ALT_INV_out[10]~DUPLICATE_q\,
	combout => \CPU|DP|U1|sout[11]~11_combout\);

-- Location: LABCELL_X62_Y5_N24
\CPU|DP|U2|out[11]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[11]~21_combout\ = ( \CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & ((!\CPU|IR|out\(11) & (\CPU|DP|A|out\(11) & \CPU|DP|U1|sout[11]~11_combout\)) # (\CPU|IR|out\(11) & ((!\CPU|DP|U1|sout[11]~11_combout\))))) ) ) # ( 
-- !\CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & (\CPU|IR|out\(11) & !\CPU|DP|U1|sout[11]~11_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000011000100000000001100010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|A|ALT_INV_out\(11),
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|IR|ALT_INV_out\(11),
	datad => \CPU|DP|U1|ALT_INV_sout[11]~11_combout\,
	dataf => \CPU|Control|ALT_INV_asel~0_combout\,
	combout => \CPU|DP|U2|out[11]~21_combout\);

-- Location: LABCELL_X62_Y5_N27
\CPU|DP|U2|out[11]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[11]~22_combout\ = ( \CPU|DP|U2|out[11]~21_combout\ ) # ( !\CPU|DP|U2|out[11]~21_combout\ & ( (!\CPU|IR|out\(12) & \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(11),
	dataf => \CPU|DP|U2|ALT_INV_out[11]~21_combout\,
	combout => \CPU|DP|U2|out[11]~22_combout\);

-- Location: FF_X62_Y5_N28
\CPU|DP|C_1|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[11]~22_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(11));

-- Location: LABCELL_X64_Y4_N21
\CPU|DP|MUX_DATA_IN|comb~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~11_combout\ = (!\CPU|Control|WideOr6~0_combout\ & (((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(7))) # (\CPU|DP|C_1|out\(11)))) # (\CPU|Control|WideOr6~0_combout\ & (\CPU|Control|Equal6~1_combout\ & ((\CPU|IR|out\(7)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000111011000010100011101100001010001110110000101000111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|DP|C_1|ALT_INV_out\(11),
	datad => \CPU|IR|ALT_INV_out\(7),
	combout => \CPU|DP|MUX_DATA_IN|comb~11_combout\);

-- Location: LABCELL_X63_Y4_N57
\CPU|DP|REGFILE|r5|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r5|out[11]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~11_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~11_combout\,
	combout => \CPU|DP|REGFILE|r5|out[11]~feeder_combout\);

-- Location: FF_X63_Y4_N58
\CPU|DP|REGFILE|r5|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r5|out[11]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(11));

-- Location: FF_X64_Y4_N23
\CPU|DP|REGFILE|r4|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|MUX_DATA_IN|comb~11_combout\,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(11));

-- Location: FF_X65_Y5_N14
\CPU|DP|REGFILE|r1|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~11_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(11));

-- Location: FF_X65_Y4_N2
\CPU|DP|REGFILE|r3|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~11_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(11));

-- Location: MLABCELL_X65_Y5_N12
\CPU|DP|REGFILE|mux|comb~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~34_combout\ = ( \CPU|DP|REGFILE|r1|out\(11) & ( \CPU|DP|REGFILE|r3|out\(11) & ( (!\CPU|ID|m3a|b\(0) & (((\CPU|ID|m3a|b\(2))))) # (\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r4|out\(11) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2)))) ) ) ) 
-- # ( !\CPU|DP|REGFILE|r1|out\(11) & ( \CPU|DP|REGFILE|r3|out\(11) & ( (!\CPU|ID|m3a|b\(0) & (((!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(2))))) # (\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r4|out\(11) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2)))) ) ) ) # ( 
-- \CPU|DP|REGFILE|r1|out\(11) & ( !\CPU|DP|REGFILE|r3|out\(11) & ( (\CPU|ID|m3a|b\(1) & ((!\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(2)))) # (\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r4|out\(11) & !\CPU|ID|m3a|b\(2))))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(11) & ( 
-- !\CPU|DP|REGFILE|r3|out\(11) & ( (\CPU|DP|REGFILE|r4|out\(11) & (\CPU|ID|m3a|b\(0) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000110000000001110000000000000111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r4|ALT_INV_out\(11),
	datab => \CPU|ID|m3a|ALT_INV_b\(0),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(11),
	dataf => \CPU|DP|REGFILE|r3|ALT_INV_out\(11),
	combout => \CPU|DP|REGFILE|mux|comb~34_combout\);

-- Location: FF_X64_Y4_N41
\CPU|DP|REGFILE|r2|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~11_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(11));

-- Location: FF_X64_Y4_N32
\CPU|DP|REGFILE|r6|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~11_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(11));

-- Location: FF_X65_Y3_N22
\CPU|DP|REGFILE|r0|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~11_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(11));

-- Location: LABCELL_X67_Y5_N0
\CPU|DP|REGFILE|mux|comb~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~33_combout\ = ( \CPU|ID|m3a|b\(1) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r0|out\(11) & \CPU|ID|m3a|b\(2)) ) ) ) # ( !\CPU|ID|m3a|b\(1) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r6|out\(11)))) # 
-- (\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r2|out\(11))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011010101010000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(11),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(11),
	datac => \CPU|DP|REGFILE|r0|ALT_INV_out\(11),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~33_combout\);

-- Location: MLABCELL_X65_Y5_N0
\CPU|DP|REGFILE|mux|comb~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~35_combout\ = ( \CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(1) & ( (\CPU|DP|REGFILE|mux|comb~33_combout\) # (\CPU|DP|REGFILE|mux|comb~34_combout\) ) ) ) # ( !\CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(1) & ( (((\CPU|DP|REGFILE|r5|out\(11) & 
-- !\CPU|ID|m3a|b\(0))) # (\CPU|DP|REGFILE|mux|comb~33_combout\)) # (\CPU|DP|REGFILE|mux|comb~34_combout\) ) ) ) # ( \CPU|ID|m3a|b\(2) & ( !\CPU|ID|m3a|b\(1) & ( (\CPU|DP|REGFILE|mux|comb~33_combout\) # (\CPU|DP|REGFILE|mux|comb~34_combout\) ) ) ) # ( 
-- !\CPU|ID|m3a|b\(2) & ( !\CPU|ID|m3a|b\(1) & ( (\CPU|DP|REGFILE|mux|comb~33_combout\) # (\CPU|DP|REGFILE|mux|comb~34_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111001111110011111101111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r5|ALT_INV_out\(11),
	datab => \CPU|DP|REGFILE|mux|ALT_INV_comb~34_combout\,
	datac => \CPU|DP|REGFILE|mux|ALT_INV_comb~33_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|ID|m3a|ALT_INV_b\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(1),
	combout => \CPU|DP|REGFILE|mux|comb~35_combout\);

-- Location: FF_X65_Y5_N10
\CPU|DP|B|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~35_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(11));

-- Location: MLABCELL_X65_Y5_N30
\CPU|DP|U1|sout[10]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[10]~10_combout\ = ( \CPU|IR|out\(4) & ( \CPU|DP|B|out\(11) ) ) # ( !\CPU|IR|out\(4) & ( (!\CPU|IR|out\(3) & (\CPU|DP|B|out\(10))) # (\CPU|IR|out\(3) & ((\CPU|DP|B|out\(9)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|B|ALT_INV_out\(11),
	datab => \CPU|DP|B|ALT_INV_out\(10),
	datac => \CPU|IR|ALT_INV_out\(3),
	datad => \CPU|DP|B|ALT_INV_out\(9),
	dataf => \CPU|IR|ALT_INV_out\(4),
	combout => \CPU|DP|U1|sout[10]~10_combout\);

-- Location: LABCELL_X68_Y4_N15
\CPU|DP|U2|out[10]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[10]~19_combout\ = ( \CPU|DP|U1|sout[10]~10_combout\ & ( (\CPU|IR|out\(12) & (\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(10) & !\CPU|IR|out\(11)))) ) ) # ( !\CPU|DP|U1|sout[10]~10_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(10),
	datad => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U1|ALT_INV_sout[10]~10_combout\,
	combout => \CPU|DP|U2|out[10]~19_combout\);

-- Location: LABCELL_X68_Y4_N12
\CPU|DP|U2|out[10]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[10]~20_combout\ = ( \CPU|DP|U2|out[10]~19_combout\ ) # ( !\CPU|DP|U2|out[10]~19_combout\ & ( (!\CPU|IR|out\(12) & \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(10),
	dataf => \CPU|DP|U2|ALT_INV_out[10]~19_combout\,
	combout => \CPU|DP|U2|out[10]~20_combout\);

-- Location: FF_X68_Y4_N14
\CPU|DP|C_1|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[10]~20_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(10));

-- Location: LABCELL_X64_Y4_N24
\CPU|DP|MUX_DATA_IN|comb~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~10_combout\ = ( \CPU|Control|WideOr6~0_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(7)) ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( ((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(7))) # (\CPU|DP|C_1|out\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111000011110011111100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|DP|C_1|ALT_INV_out\(10),
	datad => \CPU|IR|ALT_INV_out\(7),
	dataf => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~10_combout\);

-- Location: FF_X63_Y4_N40
\CPU|DP|REGFILE|r5|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~10_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(10));

-- Location: FF_X64_Y4_N20
\CPU|DP|REGFILE|r4|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~10_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(10));

-- Location: FF_X65_Y5_N26
\CPU|DP|REGFILE|r1|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~10_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(10));

-- Location: FF_X65_Y4_N23
\CPU|DP|REGFILE|r3|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~10_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(10));

-- Location: MLABCELL_X65_Y5_N24
\CPU|DP|REGFILE|mux|comb~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~31_combout\ = ( \CPU|DP|REGFILE|r1|out\(10) & ( \CPU|DP|REGFILE|r3|out\(10) & ( (!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r4|out\(10) & (\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0)))) # (\CPU|ID|m3a|b\(2) & (((!\CPU|ID|m3a|b\(0))))) ) ) ) 
-- # ( !\CPU|DP|REGFILE|r1|out\(10) & ( \CPU|DP|REGFILE|r3|out\(10) & ( (!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r4|out\(10) & (\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0)))) # (\CPU|ID|m3a|b\(2) & (((!\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(0))))) ) ) ) # ( 
-- \CPU|DP|REGFILE|r1|out\(10) & ( !\CPU|DP|REGFILE|r3|out\(10) & ( (\CPU|ID|m3a|b\(1) & ((!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r4|out\(10) & \CPU|ID|m3a|b\(0))) # (\CPU|ID|m3a|b\(2) & ((!\CPU|ID|m3a|b\(0)))))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(10) & ( 
-- !\CPU|DP|REGFILE|r3|out\(10) & ( (\CPU|DP|REGFILE|r4|out\(10) & (!\CPU|ID|m3a|b\(2) & (\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000110000010000110000000001000011001100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r4|ALT_INV_out\(10),
	datab => \CPU|ID|m3a|ALT_INV_b\(2),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(10),
	dataf => \CPU|DP|REGFILE|r3|ALT_INV_out\(10),
	combout => \CPU|DP|REGFILE|mux|comb~31_combout\);

-- Location: LABCELL_X64_Y4_N42
\CPU|DP|REGFILE|r6|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r6|out[10]~feeder_combout\ = \CPU|DP|MUX_DATA_IN|comb~10_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~10_combout\,
	combout => \CPU|DP|REGFILE|r6|out[10]~feeder_combout\);

-- Location: FF_X64_Y4_N43
\CPU|DP|REGFILE|r6|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r6|out[10]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(10));

-- Location: FF_X64_Y4_N26
\CPU|DP|REGFILE|r2|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|MUX_DATA_IN|comb~10_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(10));

-- Location: FF_X65_Y3_N14
\CPU|DP|REGFILE|r0|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~10_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(10));

-- Location: MLABCELL_X65_Y3_N12
\CPU|DP|REGFILE|mux|comb~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~30_combout\ = ( \CPU|DP|REGFILE|r0|out\(10) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(10)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(10) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) 
-- & (\CPU|DP|REGFILE|r2|out\(10) & !\CPU|ID|m3a|b\(1))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(10) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(10) & (\CPU|ID|m3a|b\(0) & !\CPU|ID|m3a|b\(1))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(10) & ( !\CPU|ID|m3a|b\(2) & 
-- ( (\CPU|DP|REGFILE|r6|out\(10) & (\CPU|ID|m3a|b\(0) & !\CPU|ID|m3a|b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000000000011000000000000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r6|ALT_INV_out\(10),
	datab => \CPU|ID|m3a|ALT_INV_b\(0),
	datac => \CPU|DP|REGFILE|r2|ALT_INV_out\(10),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(10),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~30_combout\);

-- Location: MLABCELL_X65_Y5_N54
\CPU|DP|REGFILE|mux|comb~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~32_combout\ = ( \CPU|ID|m3a|b\(1) & ( \CPU|DP|REGFILE|mux|comb~30_combout\ ) ) # ( !\CPU|ID|m3a|b\(1) & ( \CPU|DP|REGFILE|mux|comb~30_combout\ ) ) # ( \CPU|ID|m3a|b\(1) & ( !\CPU|DP|REGFILE|mux|comb~30_combout\ & ( 
-- ((\CPU|DP|REGFILE|r5|out\(10) & (!\CPU|ID|m3a|b\(0) & !\CPU|ID|m3a|b\(2)))) # (\CPU|DP|REGFILE|mux|comb~31_combout\) ) ) ) # ( !\CPU|ID|m3a|b\(1) & ( !\CPU|DP|REGFILE|mux|comb~30_combout\ & ( \CPU|DP|REGFILE|mux|comb~31_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r5|ALT_INV_out\(10),
	datab => \CPU|ID|m3a|ALT_INV_b\(0),
	datac => \CPU|DP|REGFILE|mux|ALT_INV_comb~31_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~30_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~32_combout\);

-- Location: FF_X65_Y5_N41
\CPU|DP|B|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~32_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(10));

-- Location: MLABCELL_X65_Y5_N48
\CPU|DP|U1|sout[9]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[9]~9_combout\ = ( \CPU|DP|B|out\(10) & ( ((!\CPU|IR|out\(3) & ((\CPU|DP|B|out\(9)))) # (\CPU|IR|out\(3) & (\CPU|DP|B|out\(8)))) # (\CPU|IR|out\(4)) ) ) # ( !\CPU|DP|B|out\(10) & ( (!\CPU|IR|out\(4) & ((!\CPU|IR|out\(3) & 
-- ((\CPU|DP|B|out\(9)))) # (\CPU|IR|out\(3) & (\CPU|DP|B|out\(8))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000110111101111110011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(3),
	datab => \CPU|IR|ALT_INV_out\(4),
	datac => \CPU|DP|B|ALT_INV_out\(8),
	datad => \CPU|DP|B|ALT_INV_out\(9),
	dataf => \CPU|DP|B|ALT_INV_out\(10),
	combout => \CPU|DP|U1|sout[9]~9_combout\);

-- Location: LABCELL_X68_Y4_N33
\CPU|DP|U2|out[9]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[9]~17_combout\ = ( \CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & ((!\CPU|IR|out\(11) & (\CPU|DP|A|out\(9) & \CPU|DP|U1|sout[9]~9_combout\)) # (\CPU|IR|out\(11) & ((!\CPU|DP|U1|sout[9]~9_combout\))))) ) ) # ( 
-- !\CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & (\CPU|IR|out\(11) & !\CPU|DP|U1|sout[9]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000000010001000001000001000100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|A|ALT_INV_out\(9),
	datad => \CPU|DP|U1|ALT_INV_sout[9]~9_combout\,
	dataf => \CPU|Control|ALT_INV_asel~0_combout\,
	combout => \CPU|DP|U2|out[9]~17_combout\);

-- Location: LABCELL_X68_Y4_N30
\CPU|DP|U2|out[9]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[9]~18_combout\ = ( \CPU|DP|U2|out[9]~17_combout\ ) # ( !\CPU|DP|U2|out[9]~17_combout\ & ( (!\CPU|IR|out\(12) & \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(9),
	dataf => \CPU|DP|U2|ALT_INV_out[9]~17_combout\,
	combout => \CPU|DP|U2|out[9]~18_combout\);

-- Location: FF_X68_Y4_N31
\CPU|DP|C_1|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[9]~18_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(9));

-- Location: MLABCELL_X65_Y4_N15
\CPU|DP|MUX_DATA_IN|comb~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~9_combout\ = ( \CPU|IR|out\(7) & ( ((\CPU|DP|C_1|out\(9) & !\CPU|Control|WideOr6~0_combout\)) # (\CPU|Control|Equal6~1_combout\) ) ) # ( !\CPU|IR|out\(7) & ( (\CPU|DP|C_1|out\(9) & !\CPU|Control|WideOr6~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000001011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datad => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	dataf => \CPU|IR|ALT_INV_out\(7),
	combout => \CPU|DP|MUX_DATA_IN|comb~9_combout\);

-- Location: FF_X64_Y3_N43
\CPU|DP|REGFILE|r5|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~9_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(9));

-- Location: MLABCELL_X65_Y4_N18
\CPU|DP|REGFILE|r3|out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r3|out[9]~feeder_combout\ = \CPU|DP|MUX_DATA_IN|comb~9_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~9_combout\,
	combout => \CPU|DP|REGFILE|r3|out[9]~feeder_combout\);

-- Location: FF_X65_Y4_N20
\CPU|DP|REGFILE|r3|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r3|out[9]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(9));

-- Location: FF_X62_Y4_N40
\CPU|DP|REGFILE|r4|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~9_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(9));

-- Location: FF_X64_Y3_N56
\CPU|DP|REGFILE|r1|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~9_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(9));

-- Location: LABCELL_X64_Y3_N54
\CPU|DP|REGFILE|mux|comb~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~28_combout\ = ( \CPU|DP|REGFILE|r1|out\(9) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & (!\CPU|ID|m3a|b\(2) & \CPU|DP|REGFILE|r4|out\(9))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(9) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & 
-- (!\CPU|ID|m3a|b\(2) & \CPU|DP|REGFILE|r4|out\(9))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(9) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r3|out\(9)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(9) & ( !\CPU|ID|m3a|b\(0) & ( 
-- (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r3|out\(9) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000001110000011100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r3|ALT_INV_out\(9),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|DP|REGFILE|r4|ALT_INV_out\(9),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(9),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~28_combout\);

-- Location: FF_X64_Y4_N38
\CPU|DP|REGFILE|r2|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~9_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(9));

-- Location: LABCELL_X64_Y4_N3
\CPU|DP|REGFILE|r6|out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r6|out[9]~feeder_combout\ = \CPU|DP|MUX_DATA_IN|comb~9_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~9_combout\,
	combout => \CPU|DP|REGFILE|r6|out[9]~feeder_combout\);

-- Location: FF_X64_Y4_N5
\CPU|DP|REGFILE|r6|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r6|out[9]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(9));

-- Location: FF_X65_Y3_N32
\CPU|DP|REGFILE|r0|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~9_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(9));

-- Location: MLABCELL_X65_Y3_N30
\CPU|DP|REGFILE|mux|comb~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~27_combout\ = ( \CPU|DP|REGFILE|r0|out\(9) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(9)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(9) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(9) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(9) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(9) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(9) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(9) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000010100000000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(9),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(9),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(9),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~27_combout\);

-- Location: LABCELL_X64_Y3_N9
\CPU|DP|REGFILE|mux|comb~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~29_combout\ = ( \CPU|DP|REGFILE|mux|comb~28_combout\ & ( \CPU|DP|REGFILE|mux|comb~27_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~28_combout\ & ( \CPU|DP|REGFILE|mux|comb~27_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~28_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~27_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~28_combout\ & ( !\CPU|DP|REGFILE|mux|comb~27_combout\ & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r5|out\(9) & (!\CPU|ID|m3a|b\(0) & !\CPU|ID|m3a|b\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(9),
	datac => \CPU|ID|m3a|ALT_INV_b\(0),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~28_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~27_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~29_combout\);

-- Location: FF_X63_Y3_N14
\CPU|DP|B|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~29_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(9));

-- Location: LABCELL_X63_Y5_N3
\CPU|DP|U1|sout[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[8]~8_combout\ = ( \CPU|DP|B|out\(7) & ( \CPU|DP|B|out\(9) & ( ((\CPU|DP|B|out\(8)) # (\CPU|IR|out\(3))) # (\CPU|IR|out\(4)) ) ) ) # ( !\CPU|DP|B|out\(7) & ( \CPU|DP|B|out\(9) & ( ((!\CPU|IR|out\(3) & \CPU|DP|B|out\(8))) # (\CPU|IR|out\(4)) 
-- ) ) ) # ( \CPU|DP|B|out\(7) & ( !\CPU|DP|B|out\(9) & ( (!\CPU|IR|out\(4) & ((\CPU|DP|B|out\(8)) # (\CPU|IR|out\(3)))) ) ) ) # ( !\CPU|DP|B|out\(7) & ( !\CPU|DP|B|out\(9) & ( (!\CPU|IR|out\(4) & (!\CPU|IR|out\(3) & \CPU|DP|B|out\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000001010100010101001011101010111010111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(4),
	datab => \CPU|IR|ALT_INV_out\(3),
	datac => \CPU|DP|B|ALT_INV_out\(8),
	datae => \CPU|DP|B|ALT_INV_out\(7),
	dataf => \CPU|DP|B|ALT_INV_out\(9),
	combout => \CPU|DP|U1|sout[8]~8_combout\);

-- Location: LABCELL_X67_Y5_N51
\CPU|DP|U2|out[8]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[8]~15_combout\ = ( \CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & ((!\CPU|IR|out\(11) & (\CPU|DP|U1|sout[8]~8_combout\ & \CPU|DP|A|out\(8))) # (\CPU|IR|out\(11) & (!\CPU|DP|U1|sout[8]~8_combout\)))) ) ) # ( 
-- !\CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & (\CPU|IR|out\(11) & !\CPU|DP|U1|sout[8]~8_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000000010000000101000001000000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|U1|ALT_INV_sout[8]~8_combout\,
	datad => \CPU|DP|A|ALT_INV_out\(8),
	dataf => \CPU|Control|ALT_INV_asel~0_combout\,
	combout => \CPU|DP|U2|out[8]~15_combout\);

-- Location: LABCELL_X68_Y4_N36
\CPU|DP|U2|out[8]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[8]~16_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[8]~15_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8) & ( \CPU|DP|U2|out[8]~15_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|ALT_INV_out[8]~15_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(8),
	combout => \CPU|DP|U2|out[8]~16_combout\);

-- Location: FF_X68_Y4_N37
\CPU|DP|C_1|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[8]~16_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(8));

-- Location: LABCELL_X63_Y4_N33
\CPU|DP|MUX_DATA_IN|comb~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~8_combout\ = ( \CPU|IR|out\(7) & ( \CPU|Control|WideOr6~0_combout\ & ( \CPU|Control|Equal6~1_combout\ ) ) ) # ( \CPU|IR|out\(7) & ( !\CPU|Control|WideOr6~0_combout\ & ( (\CPU|DP|C_1|out\(8)) # (\CPU|Control|Equal6~1_combout\) ) ) 
-- ) # ( !\CPU|IR|out\(7) & ( !\CPU|Control|WideOr6~0_combout\ & ( \CPU|DP|C_1|out\(8) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011011101110111011100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datab => \CPU|DP|C_1|ALT_INV_out\(8),
	datae => \CPU|IR|ALT_INV_out\(7),
	dataf => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~8_combout\);

-- Location: FF_X63_Y4_N34
\CPU|DP|REGFILE|r5|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|MUX_DATA_IN|comb~8_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(8));

-- Location: FF_X63_Y5_N8
\CPU|DP|REGFILE|r4|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~8_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(8));

-- Location: FF_X65_Y4_N19
\CPU|DP|REGFILE|r3|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~8_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(8));

-- Location: FF_X64_Y5_N56
\CPU|DP|REGFILE|r1|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~8_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(8));

-- Location: LABCELL_X64_Y5_N54
\CPU|DP|REGFILE|mux|comb~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~25_combout\ = ( \CPU|DP|REGFILE|r1|out\(8) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r4|out\(8) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(8) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(1) & 
-- (\CPU|DP|REGFILE|r4|out\(8) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(8) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r3|out\(8)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(8) & ( !\CPU|ID|m3a|b\(0) & ( 
-- (!\CPU|ID|m3a|b\(1) & (\CPU|ID|m3a|b\(2) & \CPU|DP|REGFILE|r3|out\(8))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000001010000111100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r4|ALT_INV_out\(8),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|DP|REGFILE|r3|ALT_INV_out\(8),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(8),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~25_combout\);

-- Location: LABCELL_X64_Y4_N0
\CPU|DP|REGFILE|r6|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r6|out[8]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~8_combout\,
	combout => \CPU|DP|REGFILE|r6|out[8]~feeder_combout\);

-- Location: FF_X64_Y4_N2
\CPU|DP|REGFILE|r6|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r6|out[8]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(8));

-- Location: LABCELL_X64_Y4_N57
\CPU|DP|REGFILE|r2|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[8]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~8_combout\,
	combout => \CPU|DP|REGFILE|r2|out[8]~feeder_combout\);

-- Location: FF_X64_Y4_N58
\CPU|DP|REGFILE|r2|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[8]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(8));

-- Location: FF_X66_Y3_N37
\CPU|DP|REGFILE|r0|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~8_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(8));

-- Location: MLABCELL_X65_Y4_N27
\CPU|DP|REGFILE|mux|comb~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~24_combout\ = ( \CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r2|out\(8))) # (\CPU|ID|m3a|b\(1) & ((\CPU|DP|REGFILE|r0|out\(8)))) ) ) ) # ( !\CPU|ID|m3a|b\(2) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r6|out\(8) & !\CPU|ID|m3a|b\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010000010100000011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r6|ALT_INV_out\(8),
	datab => \CPU|DP|REGFILE|r2|ALT_INV_out\(8),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|DP|REGFILE|r0|ALT_INV_out\(8),
	datae => \CPU|ID|m3a|ALT_INV_b\(2),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~24_combout\);

-- Location: LABCELL_X64_Y5_N45
\CPU|DP|REGFILE|mux|comb~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~26_combout\ = ( \CPU|DP|REGFILE|mux|comb~25_combout\ & ( \CPU|DP|REGFILE|mux|comb~24_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~25_combout\ & ( \CPU|DP|REGFILE|mux|comb~24_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~25_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~24_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~25_combout\ & ( !\CPU|DP|REGFILE|mux|comb~24_combout\ & ( (!\CPU|ID|m3a|b\(0) & (\CPU|DP|REGFILE|r5|out\(8) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(0),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(8),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~25_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~24_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~26_combout\);

-- Location: FF_X63_Y5_N41
\CPU|DP|B|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~26_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(8));

-- Location: LABCELL_X63_Y5_N39
\CPU|DP|U1|sout[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[7]~7_combout\ = ( \CPU|DP|B|out\(6) & ( (!\CPU|IR|out\(4) & (((\CPU|DP|B|out\(7))) # (\CPU|IR|out\(3)))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(8))))) ) ) # ( !\CPU|DP|B|out\(6) & ( (!\CPU|IR|out\(4) & (!\CPU|IR|out\(3) & 
-- (\CPU|DP|B|out\(7)))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(8))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001011101000010000101110100101010011111110010101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(4),
	datab => \CPU|IR|ALT_INV_out\(3),
	datac => \CPU|DP|B|ALT_INV_out\(7),
	datad => \CPU|DP|B|ALT_INV_out\(8),
	dataf => \CPU|DP|B|ALT_INV_out\(6),
	combout => \CPU|DP|U1|sout[7]~7_combout\);

-- Location: LABCELL_X67_Y5_N42
\CPU|DP|U2|out[7]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[7]~13_combout\ = ( \CPU|Control|asel~0_combout\ & ( (\CPU|IR|out\(12) & ((!\CPU|DP|U1|sout[7]~7_combout\ & ((\CPU|IR|out\(11)))) # (\CPU|DP|U1|sout[7]~7_combout\ & (\CPU|DP|A|out\(7) & !\CPU|IR|out\(11))))) ) ) # ( 
-- !\CPU|Control|asel~0_combout\ & ( (!\CPU|DP|U1|sout[7]~7_combout\ & (\CPU|IR|out\(12) & \CPU|IR|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000000101000000001000010100000000100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|U1|ALT_INV_sout[7]~7_combout\,
	datab => \CPU|DP|A|ALT_INV_out\(7),
	datac => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|Control|ALT_INV_asel~0_combout\,
	combout => \CPU|DP|U2|out[7]~13_combout\);

-- Location: LABCELL_X67_Y5_N36
\CPU|DP|U2|out[7]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[7]~14_combout\ = ( \CPU|DP|U2|out[7]~13_combout\ ) # ( !\CPU|DP|U2|out[7]~13_combout\ & ( (!\CPU|IR|out\(12) & \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(7),
	dataf => \CPU|DP|U2|ALT_INV_out[7]~13_combout\,
	combout => \CPU|DP|U2|out[7]~14_combout\);

-- Location: FF_X67_Y5_N37
\CPU|DP|C_1|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[7]~14_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(7));

-- Location: LABCELL_X63_Y4_N6
\CPU|DP|MUX_DATA_IN|comb~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~7_combout\ = ( \CPU|DP|C_1|out\(7) & ( \CPU|Control|Equal6~1_combout\ & ( (!\CPU|Control|WideOr6~0_combout\) # (\CPU|IR|out\(7)) ) ) ) # ( !\CPU|DP|C_1|out\(7) & ( \CPU|Control|Equal6~1_combout\ & ( \CPU|IR|out\(7) ) ) ) # ( 
-- \CPU|DP|C_1|out\(7) & ( !\CPU|Control|Equal6~1_combout\ & ( !\CPU|Control|WideOr6~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000110011001100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|IR|ALT_INV_out\(7),
	datac => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datae => \CPU|DP|C_1|ALT_INV_out\(7),
	dataf => \CPU|Control|ALT_INV_Equal6~1_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~7_combout\);

-- Location: FF_X64_Y5_N37
\CPU|DP|REGFILE|r5|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~7_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(7));

-- Location: FF_X63_Y5_N47
\CPU|DP|REGFILE|r4|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~7_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(7));

-- Location: MLABCELL_X65_Y4_N39
\CPU|DP|REGFILE|r3|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r3|out[7]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~7_combout\,
	combout => \CPU|DP|REGFILE|r3|out[7]~feeder_combout\);

-- Location: FF_X65_Y4_N41
\CPU|DP|REGFILE|r3|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r3|out[7]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(7));

-- Location: FF_X64_Y5_N2
\CPU|DP|REGFILE|r1|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~7_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(7));

-- Location: LABCELL_X64_Y5_N0
\CPU|DP|REGFILE|mux|comb~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~22_combout\ = ( \CPU|DP|REGFILE|r1|out\(7) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r4|out\(7) & (!\CPU|ID|m3a|b\(2) & \CPU|ID|m3a|b\(1))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(7) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r4|out\(7) & (!\CPU|ID|m3a|b\(2) & \CPU|ID|m3a|b\(1))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(7) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(7)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(7) & ( 
-- !\CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r3|out\(7) & (\CPU|ID|m3a|b\(2) & !\CPU|ID|m3a|b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000111100000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r4|ALT_INV_out\(7),
	datab => \CPU|DP|REGFILE|r3|ALT_INV_out\(7),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(7),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~22_combout\);

-- Location: FF_X64_Y4_N34
\CPU|DP|REGFILE|r6|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~7_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(7));

-- Location: LABCELL_X64_Y4_N39
\CPU|DP|REGFILE|r2|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[7]~feeder_combout\ = \CPU|DP|MUX_DATA_IN|comb~7_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~7_combout\,
	combout => \CPU|DP|REGFILE|r2|out[7]~feeder_combout\);

-- Location: FF_X64_Y4_N40
\CPU|DP|REGFILE|r2|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[7]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(7));

-- Location: FF_X65_Y4_N32
\CPU|DP|REGFILE|r0|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~7_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(7));

-- Location: MLABCELL_X65_Y4_N30
\CPU|DP|REGFILE|mux|comb~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~21_combout\ = ( \CPU|DP|REGFILE|r0|out\(7) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|DP|REGFILE|r2|out\(7)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(7) & ( \CPU|ID|m3a|b\(2) & ( (!\CPU|ID|m3a|b\(1) & 
-- (\CPU|DP|REGFILE|r2|out\(7) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(7) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(7) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(7) & ( !\CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r6|out\(7) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010000000000000011000000000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r6|ALT_INV_out\(7),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r2|ALT_INV_out\(7),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(7),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~21_combout\);

-- Location: LABCELL_X64_Y5_N51
\CPU|DP|REGFILE|mux|comb~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~23_combout\ = ( \CPU|DP|REGFILE|mux|comb~22_combout\ & ( \CPU|DP|REGFILE|mux|comb~21_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~22_combout\ & ( \CPU|DP|REGFILE|mux|comb~21_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~22_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~21_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~22_combout\ & ( !\CPU|DP|REGFILE|mux|comb~21_combout\ & ( (!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r5|out\(7) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(2),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(7),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~22_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~21_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~23_combout\);

-- Location: FF_X63_Y5_N5
\CPU|DP|B|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~23_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(7));

-- Location: FF_X63_Y5_N2
\CPU|DP|B|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~17_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(5));

-- Location: LABCELL_X63_Y5_N33
\CPU|DP|U1|sout[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[6]~6_combout\ = ( \CPU|IR|out\(3) & ( \CPU|DP|B|out\(6) & ( (!\CPU|IR|out\(4) & ((\CPU|DP|B|out\(5)))) # (\CPU|IR|out\(4) & (\CPU|DP|B|out\(7))) ) ) ) # ( !\CPU|IR|out\(3) & ( \CPU|DP|B|out\(6) & ( (!\CPU|IR|out\(4)) # (\CPU|DP|B|out\(7)) 
-- ) ) ) # ( \CPU|IR|out\(3) & ( !\CPU|DP|B|out\(6) & ( (!\CPU|IR|out\(4) & ((\CPU|DP|B|out\(5)))) # (\CPU|IR|out\(4) & (\CPU|DP|B|out\(7))) ) ) ) # ( !\CPU|IR|out\(3) & ( !\CPU|DP|B|out\(6) & ( (\CPU|IR|out\(4) & \CPU|DP|B|out\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001011010111110101111101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(4),
	datac => \CPU|DP|B|ALT_INV_out\(7),
	datad => \CPU|DP|B|ALT_INV_out\(5),
	datae => \CPU|IR|ALT_INV_out\(3),
	dataf => \CPU|DP|B|ALT_INV_out\(6),
	combout => \CPU|DP|U1|sout[6]~6_combout\);

-- Location: LABCELL_X66_Y4_N51
\CPU|DP|U2|out[6]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[6]~11_combout\ = ( \CPU|Control|asel~0_combout\ & ( \CPU|DP|U1|sout[6]~6_combout\ & ( (!\CPU|IR|out\(11) & (\CPU|IR|out\(12) & \CPU|DP|A|out\(6))) ) ) ) # ( \CPU|Control|asel~0_combout\ & ( !\CPU|DP|U1|sout[6]~6_combout\ & ( 
-- (\CPU|IR|out\(11) & \CPU|IR|out\(12)) ) ) ) # ( !\CPU|Control|asel~0_combout\ & ( !\CPU|DP|U1|sout[6]~6_combout\ & ( (\CPU|IR|out\(11) & \CPU|IR|out\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100000000000000000000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(11),
	datab => \CPU|IR|ALT_INV_out\(12),
	datad => \CPU|DP|A|ALT_INV_out\(6),
	datae => \CPU|Control|ALT_INV_asel~0_combout\,
	dataf => \CPU|DP|U1|ALT_INV_sout[6]~6_combout\,
	combout => \CPU|DP|U2|out[6]~11_combout\);

-- Location: LABCELL_X67_Y4_N21
\CPU|DP|U2|out[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[6]~12_combout\ = ( \CPU|DP|U2|out[6]~11_combout\ ) # ( !\CPU|DP|U2|out[6]~11_combout\ & ( (!\CPU|IR|out\(12) & \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(6),
	dataf => \CPU|DP|U2|ALT_INV_out[6]~11_combout\,
	combout => \CPU|DP|U2|out[6]~12_combout\);

-- Location: FF_X67_Y4_N22
\CPU|DP|C_1|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[6]~12_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(6));

-- Location: LABCELL_X64_Y3_N21
\CPU|DP|MUX_DATA_IN|comb~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~6_combout\ = ( \CPU|Control|WideOr6~0_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(6)) ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( ((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(6))) # (\CPU|DP|C_1|out\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001010000010100000101111111110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|IR|ALT_INV_out\(6),
	datad => \CPU|DP|C_1|ALT_INV_out\(6),
	datae => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~6_combout\);

-- Location: FF_X64_Y3_N35
\CPU|DP|REGFILE|r5|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~6_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(6));

-- Location: FF_X64_Y4_N16
\CPU|DP|REGFILE|r2|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~6_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(6));

-- Location: LABCELL_X64_Y4_N33
\CPU|DP|REGFILE|r6|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r6|out[6]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~6_combout\,
	combout => \CPU|DP|REGFILE|r6|out[6]~feeder_combout\);

-- Location: FF_X64_Y4_N35
\CPU|DP|REGFILE|r6|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r6|out[6]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(6));

-- Location: FF_X65_Y3_N2
\CPU|DP|REGFILE|r0|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~6_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(6));

-- Location: MLABCELL_X65_Y3_N0
\CPU|DP|REGFILE|mux|comb~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~18_combout\ = ( \CPU|DP|REGFILE|r0|out\(6) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(6)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(6) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(6) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(6) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(6) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(6) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(6) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000010100000000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(6),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(6),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(6),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~18_combout\);

-- Location: FF_X66_Y4_N49
\CPU|DP|REGFILE|r3|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~6_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(6));

-- Location: FF_X62_Y4_N22
\CPU|DP|REGFILE|r4|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~6_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(6));

-- Location: FF_X64_Y3_N26
\CPU|DP|REGFILE|r1|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~6_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(6));

-- Location: LABCELL_X64_Y3_N24
\CPU|DP|REGFILE|mux|comb~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~19_combout\ = ( \CPU|DP|REGFILE|r1|out\(6) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r4|out\(6) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(6) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r4|out\(6) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(6) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(6)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(6) & ( 
-- !\CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r3|out\(6) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101111100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(6),
	datab => \CPU|DP|REGFILE|r4|ALT_INV_out\(6),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(6),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~19_combout\);

-- Location: LABCELL_X64_Y3_N3
\CPU|DP|REGFILE|mux|comb~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~20_combout\ = ( \CPU|DP|REGFILE|mux|comb~18_combout\ & ( \CPU|DP|REGFILE|mux|comb~19_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~18_combout\ & ( \CPU|DP|REGFILE|mux|comb~19_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~18_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~19_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~18_combout\ & ( !\CPU|DP|REGFILE|mux|comb~19_combout\ & ( (\CPU|DP|REGFILE|r5|out\(6) & (!\CPU|ID|m3a|b\(0) & (!\CPU|ID|m3a|b\(2) & \CPU|ID|m3a|b\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r5|ALT_INV_out\(6),
	datab => \CPU|ID|m3a|ALT_INV_b\(0),
	datac => \CPU|ID|m3a|ALT_INV_b\(2),
	datad => \CPU|ID|m3a|ALT_INV_b\(1),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~18_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~19_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~20_combout\);

-- Location: FF_X63_Y3_N59
\CPU|DP|B|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~20_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(6));

-- Location: LABCELL_X63_Y3_N57
\CPU|DP|U1|sout[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[5]~5_combout\ = ( \CPU|DP|B|out[5]~DUPLICATE_q\ & ( (!\CPU|IR|out\(4) & ((!\CPU|IR|out\(3)) # ((\CPU|DP|B|out[4]~DUPLICATE_q\)))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(6))))) ) ) # ( !\CPU|DP|B|out[5]~DUPLICATE_q\ & ( (!\CPU|IR|out\(4) & 
-- (\CPU|IR|out\(3) & (\CPU|DP|B|out[4]~DUPLICATE_q\))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011110001100101111111000110010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(3),
	datab => \CPU|IR|ALT_INV_out\(4),
	datac => \CPU|DP|B|ALT_INV_out[4]~DUPLICATE_q\,
	datad => \CPU|DP|B|ALT_INV_out\(6),
	dataf => \CPU|DP|B|ALT_INV_out[5]~DUPLICATE_q\,
	combout => \CPU|DP|U1|sout[5]~5_combout\);

-- Location: LABCELL_X68_Y4_N39
\CPU|DP|U2|out[5]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[5]~9_combout\ = ( \CPU|DP|U1|sout[5]~5_combout\ & ( (\CPU|IR|out\(12) & (\CPU|Control|asel~0_combout\ & (\CPU|DP|A|out\(5) & !\CPU|IR|out\(11)))) ) ) # ( !\CPU|DP|U1|sout[5]~5_combout\ & ( (\CPU|IR|out\(12) & \CPU|IR|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000001000000000000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|Control|ALT_INV_asel~0_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(5),
	datad => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U1|ALT_INV_sout[5]~5_combout\,
	combout => \CPU|DP|U2|out[5]~9_combout\);

-- Location: LABCELL_X67_Y3_N3
\CPU|DP|U2|out[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[5]~10_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(5) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[5]~9_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(5) & ( \CPU|DP|U2|out[5]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|DP|U2|ALT_INV_out[5]~9_combout\,
	datad => \CPU|IR|ALT_INV_out\(12),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(5),
	combout => \CPU|DP|U2|out[5]~10_combout\);

-- Location: FF_X67_Y3_N4
\CPU|DP|C_1|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[5]~10_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(5));

-- Location: MLABCELL_X65_Y3_N36
\CPU|DP|MUX_DATA_IN|comb~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~5_combout\ = (!\CPU|Control|WideOr6~0_combout\ & (((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(5))) # (\CPU|DP|C_1|out\(5)))) # (\CPU|Control|WideOr6~0_combout\ & (\CPU|Control|Equal6~1_combout\ & (\CPU|IR|out\(5))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001110101011000000111010101100000011101010110000001110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datab => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|IR|ALT_INV_out\(5),
	datad => \CPU|DP|C_1|ALT_INV_out\(5),
	combout => \CPU|DP|MUX_DATA_IN|comb~5_combout\);

-- Location: FF_X64_Y3_N47
\CPU|DP|REGFILE|r5|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~5_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(5));

-- Location: LABCELL_X64_Y4_N51
\CPU|DP|REGFILE|r2|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[5]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~5_combout\,
	combout => \CPU|DP|REGFILE|r2|out[5]~feeder_combout\);

-- Location: FF_X64_Y4_N52
\CPU|DP|REGFILE|r2|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[5]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(5));

-- Location: FF_X64_Y4_N1
\CPU|DP|REGFILE|r6|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~5_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(5));

-- Location: FF_X65_Y3_N56
\CPU|DP|REGFILE|r0|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~5_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(5));

-- Location: MLABCELL_X65_Y3_N54
\CPU|DP|REGFILE|mux|comb~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~15_combout\ = ( \CPU|DP|REGFILE|r0|out\(5) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(5)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(5) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(5) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(5) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(5) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(5) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(5) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000010100000000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(5),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(5),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(5),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~15_combout\);

-- Location: FF_X65_Y4_N7
\CPU|DP|REGFILE|r3|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~5_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(5));

-- Location: FF_X64_Y2_N40
\CPU|DP|REGFILE|r4|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~5_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(5));

-- Location: FF_X64_Y3_N14
\CPU|DP|REGFILE|r1|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~5_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(5));

-- Location: LABCELL_X64_Y3_N12
\CPU|DP|REGFILE|mux|comb~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~16_combout\ = ( \CPU|DP|REGFILE|r1|out\(5) & ( \CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r4|out\(5) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(5) & ( \CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r4|out\(5) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(5) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(5)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(5) & ( 
-- !\CPU|ID|m3a|b\(0) & ( (\CPU|DP|REGFILE|r3|out\(5) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101111100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(5),
	datab => \CPU|DP|REGFILE|r4|ALT_INV_out\(5),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(5),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~16_combout\);

-- Location: LABCELL_X64_Y3_N33
\CPU|DP|REGFILE|mux|comb~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~17_combout\ = ( \CPU|DP|REGFILE|mux|comb~15_combout\ & ( \CPU|DP|REGFILE|mux|comb~16_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~15_combout\ & ( \CPU|DP|REGFILE|mux|comb~16_combout\ ) ) # ( \CPU|DP|REGFILE|mux|comb~15_combout\ & ( 
-- !\CPU|DP|REGFILE|mux|comb~16_combout\ ) ) # ( !\CPU|DP|REGFILE|mux|comb~15_combout\ & ( !\CPU|DP|REGFILE|mux|comb~16_combout\ & ( (\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r5|out\(5) & (!\CPU|ID|m3a|b\(0) & !\CPU|ID|m3a|b\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(1),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(5),
	datac => \CPU|ID|m3a|ALT_INV_b\(0),
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|mux|ALT_INV_comb~15_combout\,
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~16_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~17_combout\);

-- Location: FF_X63_Y5_N1
\CPU|DP|B|out[5]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~17_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out[5]~DUPLICATE_q\);

-- Location: LABCELL_X63_Y5_N51
\CPU|DP|U1|sout[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[4]~4_combout\ = ( \CPU|DP|B|out[4]~DUPLICATE_q\ & ( (!\CPU|IR|out\(4) & ((!\CPU|IR|out\(3)) # ((\CPU|DP|B|out\(3))))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out[5]~DUPLICATE_q\)))) ) ) # ( !\CPU|DP|B|out[4]~DUPLICATE_q\ & ( (!\CPU|IR|out\(4) & 
-- (\CPU|IR|out\(3) & ((\CPU|DP|B|out\(3))))) # (\CPU|IR|out\(4) & (((\CPU|DP|B|out[5]~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100111000001010010011110001101101011111000110110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(4),
	datab => \CPU|IR|ALT_INV_out\(3),
	datac => \CPU|DP|B|ALT_INV_out[5]~DUPLICATE_q\,
	datad => \CPU|DP|B|ALT_INV_out\(3),
	dataf => \CPU|DP|B|ALT_INV_out[4]~DUPLICATE_q\,
	combout => \CPU|DP|U1|sout[4]~4_combout\);

-- Location: LABCELL_X67_Y4_N36
\CPU|DP|U2|out[4]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[4]~8_combout\ = ( \CPU|IR|out\(11) & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4) & ( (!\CPU|IR|out\(12)) # (!\CPU|DP|U1|sout[4]~4_combout\) ) ) ) # ( !\CPU|IR|out\(11) & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4) & ( (!\CPU|IR|out\(12)) # 
-- ((\CPU|DP|A|out\(4) & (\CPU|DP|U1|sout[4]~4_combout\ & \CPU|Control|asel~0_combout\))) ) ) ) # ( \CPU|IR|out\(11) & ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4) & ( (\CPU|IR|out\(12) & !\CPU|DP|U1|sout[4]~4_combout\) ) ) ) # ( !\CPU|IR|out\(11) & ( 
-- !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(4) & ( (\CPU|DP|A|out\(4) & (\CPU|IR|out\(12) & (\CPU|DP|U1|sout[4]~4_combout\ & \CPU|Control|asel~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001001100000011000011001100110011011111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|A|ALT_INV_out\(4),
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U1|ALT_INV_sout[4]~4_combout\,
	datad => \CPU|Control|ALT_INV_asel~0_combout\,
	datae => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(4),
	combout => \CPU|DP|U2|out[4]~8_combout\);

-- Location: FF_X67_Y4_N38
\CPU|DP|C_1|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[4]~8_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(4));

-- Location: LABCELL_X62_Y4_N30
\CPU|DP|MUX_DATA_IN|comb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~4_combout\ = ( \CPU|Control|WideOr6~0_combout\ & ( (\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(4)) ) ) # ( !\CPU|Control|WideOr6~0_combout\ & ( ((\CPU|Control|Equal6~1_combout\ & \CPU|IR|out\(4))) # (\CPU|DP|C_1|out\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111000011110101111100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal6~1_combout\,
	datac => \CPU|DP|C_1|ALT_INV_out\(4),
	datad => \CPU|IR|ALT_INV_out\(4),
	dataf => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~4_combout\);

-- Location: FF_X63_Y5_N16
\CPU|DP|REGFILE|r4|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~4_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(4));

-- Location: FF_X65_Y4_N38
\CPU|DP|REGFILE|r3|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~4_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(4));

-- Location: FF_X64_Y5_N32
\CPU|DP|REGFILE|r1|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~4_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(4));

-- Location: LABCELL_X64_Y5_N30
\CPU|DP|REGFILE|mux|comb~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~13_combout\ = ( \CPU|DP|REGFILE|r1|out\(4) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r4|out\(4) & \CPU|ID|m3a|b\(1))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(4) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & 
-- (\CPU|DP|REGFILE|r4|out\(4) & \CPU|ID|m3a|b\(1))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(4) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|DP|REGFILE|r3|out\(4)) # (\CPU|ID|m3a|b\(1)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(4) & ( !\CPU|ID|m3a|b\(0) & ( 
-- (\CPU|ID|m3a|b\(2) & (!\CPU|ID|m3a|b\(1) & \CPU|DP|REGFILE|r3|out\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000001010101010100000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(2),
	datab => \CPU|DP|REGFILE|r4|ALT_INV_out\(4),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|DP|REGFILE|r3|ALT_INV_out\(4),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(4),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~13_combout\);

-- Location: LABCELL_X64_Y5_N36
\CPU|DP|REGFILE|r5|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r5|out[4]~feeder_combout\ = \CPU|DP|MUX_DATA_IN|comb~4_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~4_combout\,
	combout => \CPU|DP|REGFILE|r5|out[4]~feeder_combout\);

-- Location: FF_X64_Y5_N38
\CPU|DP|REGFILE|r5|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r5|out[4]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(4));

-- Location: FF_X64_Y4_N53
\CPU|DP|REGFILE|r2|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~4_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(4));

-- Location: FF_X64_Y4_N10
\CPU|DP|REGFILE|r6|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~4_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(4));

-- Location: FF_X65_Y3_N8
\CPU|DP|REGFILE|r0|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~4_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(4));

-- Location: MLABCELL_X65_Y3_N6
\CPU|DP|REGFILE|mux|comb~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~12_combout\ = ( \CPU|DP|REGFILE|r0|out\(4) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(4)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(4) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(4) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(4) & ( !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(4) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(4) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (\CPU|DP|REGFILE|r6|out\(4) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000000010100000000000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(4),
	datab => \CPU|DP|REGFILE|r6|ALT_INV_out\(4),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(4),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~12_combout\);

-- Location: LABCELL_X64_Y5_N9
\CPU|DP|REGFILE|mux|comb~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~14_combout\ = ( \CPU|DP|REGFILE|r5|out\(4) & ( \CPU|DP|REGFILE|mux|comb~12_combout\ ) ) # ( !\CPU|DP|REGFILE|r5|out\(4) & ( \CPU|DP|REGFILE|mux|comb~12_combout\ ) ) # ( \CPU|DP|REGFILE|r5|out\(4) & ( 
-- !\CPU|DP|REGFILE|mux|comb~12_combout\ & ( ((!\CPU|ID|m3a|b\(0) & (\CPU|ID|m3a|b\(1) & !\CPU|ID|m3a|b\(2)))) # (\CPU|DP|REGFILE|mux|comb~13_combout\) ) ) ) # ( !\CPU|DP|REGFILE|r5|out\(4) & ( !\CPU|DP|REGFILE|mux|comb~12_combout\ & ( 
-- \CPU|DP|REGFILE|mux|comb~13_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(0),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|mux|ALT_INV_comb~13_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(2),
	datae => \CPU|DP|REGFILE|r5|ALT_INV_out\(4),
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~12_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~14_combout\);

-- Location: FF_X63_Y5_N19
\CPU|DP|B|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~14_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(4));

-- Location: LABCELL_X63_Y5_N24
\CPU|DP|U1|sout[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[3]~3_combout\ = ( \CPU|IR|out\(4) & ( \CPU|IR|out\(3) & ( \CPU|DP|B|out\(4) ) ) ) # ( !\CPU|IR|out\(4) & ( \CPU|IR|out\(3) & ( \CPU|DP|B|out\(2) ) ) ) # ( \CPU|IR|out\(4) & ( !\CPU|IR|out\(3) & ( \CPU|DP|B|out\(4) ) ) ) # ( 
-- !\CPU|IR|out\(4) & ( !\CPU|IR|out\(3) & ( \CPU|DP|B|out\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|B|ALT_INV_out\(2),
	datac => \CPU|DP|B|ALT_INV_out\(3),
	datad => \CPU|DP|B|ALT_INV_out\(4),
	datae => \CPU|IR|ALT_INV_out\(4),
	dataf => \CPU|IR|ALT_INV_out\(3),
	combout => \CPU|DP|U1|sout[3]~3_combout\);

-- Location: LABCELL_X67_Y5_N15
\CPU|DP|U2|out[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[3]~6_combout\ = ( \CPU|DP|A|out\(3) & ( \CPU|DP|U1|sout[3]~3_combout\ & ( (!\CPU|Control|Equal8~1_combout\ & (!\CPU|Control|Equal22~1_combout\ & (!\CPU|IR|out\(11) & \CPU|IR|out\(12)))) ) ) ) # ( \CPU|DP|A|out\(3) & ( 
-- !\CPU|DP|U1|sout[3]~3_combout\ & ( (\CPU|IR|out\(11) & \CPU|IR|out\(12)) ) ) ) # ( !\CPU|DP|A|out\(3) & ( !\CPU|DP|U1|sout[3]~3_combout\ & ( (\CPU|IR|out\(11) & \CPU|IR|out\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datab => \CPU|Control|ALT_INV_Equal22~1_combout\,
	datac => \CPU|IR|ALT_INV_out\(11),
	datad => \CPU|IR|ALT_INV_out\(12),
	datae => \CPU|DP|A|ALT_INV_out\(3),
	dataf => \CPU|DP|U1|ALT_INV_sout[3]~3_combout\,
	combout => \CPU|DP|U2|out[3]~6_combout\);

-- Location: LABCELL_X67_Y4_N33
\CPU|DP|U2|out[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[3]~7_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) & ( (!\CPU|IR|out\(12)) # (\CPU|DP|U2|out[3]~6_combout\) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) & ( \CPU|DP|U2|out[3]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111001111110011111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|ALT_INV_out[3]~6_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(3),
	combout => \CPU|DP|U2|out[3]~7_combout\);

-- Location: FF_X67_Y4_N34
\CPU|DP|C_1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[3]~7_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(3));

-- Location: LABCELL_X63_Y4_N39
\CPU|DP|MUX_DATA_IN|comb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|MUX_DATA_IN|comb~3_combout\ = ( \CPU|Control|Equal6~1_combout\ & ( ((!\CPU|Control|WideOr6~0_combout\ & \CPU|DP|C_1|out\(3))) # (\CPU|IR|out\(3)) ) ) # ( !\CPU|Control|Equal6~1_combout\ & ( (!\CPU|Control|WideOr6~0_combout\ & \CPU|DP|C_1|out\(3)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|IR|ALT_INV_out\(3),
	datac => \CPU|Control|ALT_INV_WideOr6~0_combout\,
	datad => \CPU|DP|C_1|ALT_INV_out\(3),
	dataf => \CPU|Control|ALT_INV_Equal6~1_combout\,
	combout => \CPU|DP|MUX_DATA_IN|comb~3_combout\);

-- Location: FF_X64_Y5_N40
\CPU|DP|REGFILE|r5|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~3_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r5|out\(3));

-- Location: MLABCELL_X65_Y4_N36
\CPU|DP|REGFILE|r3|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r3|out[3]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~3_combout\,
	combout => \CPU|DP|REGFILE|r3|out[3]~feeder_combout\);

-- Location: FF_X65_Y4_N37
\CPU|DP|REGFILE|r3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r3|out[3]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r3|out\(3));

-- Location: FF_X63_Y5_N28
\CPU|DP|REGFILE|r4|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~3_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r4|out\(3));

-- Location: FF_X65_Y5_N20
\CPU|DP|REGFILE|r1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~3_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r1|out\(3));

-- Location: MLABCELL_X65_Y5_N18
\CPU|DP|REGFILE|mux|comb~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~10_combout\ = ( \CPU|DP|REGFILE|r1|out\(3) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & (\CPU|ID|m3a|b\(1) & \CPU|DP|REGFILE|r4|out\(3))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(3) & ( \CPU|ID|m3a|b\(0) & ( (!\CPU|ID|m3a|b\(2) & 
-- (\CPU|ID|m3a|b\(1) & \CPU|DP|REGFILE|r4|out\(3))) ) ) ) # ( \CPU|DP|REGFILE|r1|out\(3) & ( !\CPU|ID|m3a|b\(0) & ( (\CPU|ID|m3a|b\(2) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r3|out\(3)))) ) ) ) # ( !\CPU|DP|REGFILE|r1|out\(3) & ( !\CPU|ID|m3a|b\(0) & ( 
-- (\CPU|DP|REGFILE|r3|out\(3) & (\CPU|ID|m3a|b\(2) & !\CPU|ID|m3a|b\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100110001001100000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r3|ALT_INV_out\(3),
	datab => \CPU|ID|m3a|ALT_INV_b\(2),
	datac => \CPU|ID|m3a|ALT_INV_b\(1),
	datad => \CPU|DP|REGFILE|r4|ALT_INV_out\(3),
	datae => \CPU|DP|REGFILE|r1|ALT_INV_out\(3),
	dataf => \CPU|ID|m3a|ALT_INV_b\(0),
	combout => \CPU|DP|REGFILE|mux|comb~10_combout\);

-- Location: LABCELL_X63_Y4_N27
\CPU|DP|REGFILE|r2|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|r2|out[3]~feeder_combout\ = ( \CPU|DP|MUX_DATA_IN|comb~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \CPU|DP|MUX_DATA_IN|ALT_INV_comb~3_combout\,
	combout => \CPU|DP|REGFILE|r2|out[3]~feeder_combout\);

-- Location: FF_X63_Y4_N28
\CPU|DP|REGFILE|r2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|REGFILE|r2|out[3]~feeder_combout\,
	ena => \CPU|DP|REGFILE|regin\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r2|out\(3));

-- Location: FF_X64_Y4_N44
\CPU|DP|REGFILE|r6|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~3_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r6|out\(3));

-- Location: FF_X65_Y4_N44
\CPU|DP|REGFILE|r0|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|MUX_DATA_IN|comb~3_combout\,
	sload => VCC,
	ena => \CPU|DP|REGFILE|regin\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|REGFILE|r0|out\(3));

-- Location: MLABCELL_X65_Y4_N42
\CPU|DP|REGFILE|mux|comb~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~9_combout\ = ( \CPU|DP|REGFILE|r0|out\(3) & ( \CPU|ID|m3a|b\(2) & ( (\CPU|ID|m3a|b\(0) & ((\CPU|ID|m3a|b\(1)) # (\CPU|DP|REGFILE|r2|out\(3)))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(3) & ( \CPU|ID|m3a|b\(2) & ( 
-- (\CPU|DP|REGFILE|r2|out\(3) & (!\CPU|ID|m3a|b\(1) & \CPU|ID|m3a|b\(0))) ) ) ) # ( \CPU|DP|REGFILE|r0|out\(3) & ( !\CPU|ID|m3a|b\(2) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r6|out\(3) & \CPU|ID|m3a|b\(0))) ) ) ) # ( !\CPU|DP|REGFILE|r0|out\(3) & ( 
-- !\CPU|ID|m3a|b\(2) & ( (!\CPU|ID|m3a|b\(1) & (\CPU|DP|REGFILE|r6|out\(3) & \CPU|ID|m3a|b\(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110000000000010001000000000001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|REGFILE|r2|ALT_INV_out\(3),
	datab => \CPU|ID|m3a|ALT_INV_b\(1),
	datac => \CPU|DP|REGFILE|r6|ALT_INV_out\(3),
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|DP|REGFILE|r0|ALT_INV_out\(3),
	dataf => \CPU|ID|m3a|ALT_INV_b\(2),
	combout => \CPU|DP|REGFILE|mux|comb~9_combout\);

-- Location: LABCELL_X64_Y5_N27
\CPU|DP|REGFILE|mux|comb~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|REGFILE|mux|comb~11_combout\ = ( \CPU|ID|m3a|b\(1) & ( \CPU|DP|REGFILE|mux|comb~9_combout\ ) ) # ( !\CPU|ID|m3a|b\(1) & ( \CPU|DP|REGFILE|mux|comb~9_combout\ ) ) # ( \CPU|ID|m3a|b\(1) & ( !\CPU|DP|REGFILE|mux|comb~9_combout\ & ( 
-- ((!\CPU|ID|m3a|b\(2) & (\CPU|DP|REGFILE|r5|out\(3) & !\CPU|ID|m3a|b\(0)))) # (\CPU|DP|REGFILE|mux|comb~10_combout\) ) ) ) # ( !\CPU|ID|m3a|b\(1) & ( !\CPU|DP|REGFILE|mux|comb~9_combout\ & ( \CPU|DP|REGFILE|mux|comb~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|ID|m3a|ALT_INV_b\(2),
	datab => \CPU|DP|REGFILE|r5|ALT_INV_out\(3),
	datac => \CPU|DP|REGFILE|mux|ALT_INV_comb~10_combout\,
	datad => \CPU|ID|m3a|ALT_INV_b\(0),
	datae => \CPU|ID|m3a|ALT_INV_b\(1),
	dataf => \CPU|DP|REGFILE|mux|ALT_INV_comb~9_combout\,
	combout => \CPU|DP|REGFILE|mux|comb~11_combout\);

-- Location: FF_X63_Y5_N53
\CPU|DP|B|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \CPU|DP|REGFILE|mux|comb~11_combout\,
	sload => VCC,
	ena => \CPU|Control|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|B|out\(3));

-- Location: LABCELL_X63_Y5_N42
\CPU|DP|U1|sout[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U1|sout[2]~2_combout\ = ( \CPU|IR|out\(4) & ( \CPU|IR|out\(3) & ( \CPU|DP|B|out\(3) ) ) ) # ( !\CPU|IR|out\(4) & ( \CPU|IR|out\(3) & ( \CPU|DP|B|out\(1) ) ) ) # ( \CPU|IR|out\(4) & ( !\CPU|IR|out\(3) & ( \CPU|DP|B|out\(3) ) ) ) # ( 
-- !\CPU|IR|out\(4) & ( !\CPU|IR|out\(3) & ( \CPU|DP|B|out\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|B|ALT_INV_out\(3),
	datac => \CPU|DP|B|ALT_INV_out\(2),
	datad => \CPU|DP|B|ALT_INV_out\(1),
	datae => \CPU|IR|ALT_INV_out\(4),
	dataf => \CPU|IR|ALT_INV_out\(3),
	combout => \CPU|DP|U1|sout[2]~2_combout\);

-- Location: FF_X64_Y3_N38
\CPU|DP|A|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|A|out[2]~feeder_combout\,
	ena => \CPU|Control|WideOr3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|A|out\(2));

-- Location: LABCELL_X67_Y3_N21
\CPU|DP|U2|out[2]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[2]~4_combout\ = ( !\CPU|IR|out\(11) & ( \CPU|DP|U1|sout[2]~2_combout\ & ( (!\CPU|Control|Equal22~1_combout\ & (!\CPU|Control|Equal8~1_combout\ & (\CPU|DP|A|out\(2) & \CPU|IR|out\(12)))) ) ) ) # ( \CPU|IR|out\(11) & ( 
-- !\CPU|DP|U1|sout[2]~2_combout\ & ( \CPU|IR|out\(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111100000000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal22~1_combout\,
	datab => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datac => \CPU|DP|A|ALT_INV_out\(2),
	datad => \CPU|IR|ALT_INV_out\(12),
	datae => \CPU|IR|ALT_INV_out\(11),
	dataf => \CPU|DP|U1|ALT_INV_sout[2]~2_combout\,
	combout => \CPU|DP|U2|out[2]~4_combout\);

-- Location: LABCELL_X67_Y3_N30
\CPU|DP|U2|out[2]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|out[2]~5_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( \CPU|DP|U2|out[2]~4_combout\ ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( \CPU|DP|U2|out[2]~4_combout\ ) ) # ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( !\CPU|DP|U2|out[2]~4_combout\ 
-- & ( !\CPU|IR|out\(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \CPU|IR|ALT_INV_out\(12),
	datae => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(2),
	dataf => \CPU|DP|U2|ALT_INV_out[2]~4_combout\,
	combout => \CPU|DP|U2|out[2]~5_combout\);

-- Location: FF_X67_Y3_N31
\CPU|DP|C_1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[2]~5_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out\(2));

-- Location: LABCELL_X64_Y2_N12
\H0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = ( \CPU|DP|C_1|out\(0) & ( \CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(2) & \CPU|DP|C_1|out\(3)) ) ) ) # ( \CPU|DP|C_1|out\(0) & ( !\CPU|DP|C_1|out\(1) & ( !\CPU|DP|C_1|out\(2) $ (\CPU|DP|C_1|out\(3)) ) ) ) # ( !\CPU|DP|C_1|out\(0) 
-- & ( !\CPU|DP|C_1|out\(1) & ( (\CPU|DP|C_1|out\(2) & !\CPU|DP|C_1|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(2),
	datac => \CPU|DP|C_1|ALT_INV_out\(3),
	datae => \CPU|DP|C_1|ALT_INV_out\(0),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr6~0_combout\);

-- Location: LABCELL_X64_Y2_N6
\H0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = ( \CPU|DP|C_1|out\(0) & ( \CPU|DP|C_1|out\(1) & ( \CPU|DP|C_1|out\(3) ) ) ) # ( !\CPU|DP|C_1|out\(0) & ( \CPU|DP|C_1|out\(1) & ( \CPU|DP|C_1|out\(2) ) ) ) # ( \CPU|DP|C_1|out\(0) & ( !\CPU|DP|C_1|out\(1) & ( (\CPU|DP|C_1|out\(2) & 
-- !\CPU|DP|C_1|out\(3)) ) ) ) # ( !\CPU|DP|C_1|out\(0) & ( !\CPU|DP|C_1|out\(1) & ( (\CPU|DP|C_1|out\(2) & \CPU|DP|C_1|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010100000101000001010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(2),
	datac => \CPU|DP|C_1|ALT_INV_out\(3),
	datae => \CPU|DP|C_1|ALT_INV_out\(0),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr5~0_combout\);

-- Location: LABCELL_X64_Y2_N36
\H0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = ( \CPU|DP|C_1|out\(0) & ( \CPU|DP|C_1|out\(1) & ( \CPU|DP|C_1|out\(3) ) ) ) # ( !\CPU|DP|C_1|out\(0) & ( \CPU|DP|C_1|out\(1) & ( !\CPU|DP|C_1|out\(2) $ (\CPU|DP|C_1|out\(3)) ) ) ) # ( !\CPU|DP|C_1|out\(0) & ( !\CPU|DP|C_1|out\(1) 
-- & ( (\CPU|DP|C_1|out\(2) & \CPU|DP|C_1|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000010100101101001010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(2),
	datac => \CPU|DP|C_1|ALT_INV_out\(3),
	datae => \CPU|DP|C_1|ALT_INV_out\(0),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr4~0_combout\);

-- Location: LABCELL_X64_Y2_N18
\H0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = ( \CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(0) & (\CPU|DP|C_1|out\(3) & !\CPU|DP|C_1|out\(2))) # (\CPU|DP|C_1|out\(0) & ((\CPU|DP|C_1|out\(2)))) ) ) # ( !\CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(0) & (!\CPU|DP|C_1|out\(3) & 
-- \CPU|DP|C_1|out\(2))) # (\CPU|DP|C_1|out\(0) & ((!\CPU|DP|C_1|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100000111000001110000011100001000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(3),
	datab => \CPU|DP|C_1|ALT_INV_out\(0),
	datac => \CPU|DP|C_1|ALT_INV_out\(2),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr3~0_combout\);

-- Location: LABCELL_X64_Y2_N21
\H0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = ( \CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(3) & \CPU|DP|C_1|out\(0)) ) ) # ( !\CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(2) & ((\CPU|DP|C_1|out\(0)))) # (\CPU|DP|C_1|out\(2) & (!\CPU|DP|C_1|out\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001110101010001100111010101000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(3),
	datab => \CPU|DP|C_1|ALT_INV_out\(0),
	datad => \CPU|DP|C_1|ALT_INV_out\(2),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr2~0_combout\);

-- Location: LABCELL_X64_Y2_N48
\H0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = ( \CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(3) & ((!\CPU|DP|C_1|out\(2)) # (\CPU|DP|C_1|out\(0)))) ) ) # ( !\CPU|DP|C_1|out\(1) & ( (\CPU|DP|C_1|out\(0) & (!\CPU|DP|C_1|out\(3) $ (\CPU|DP|C_1|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100100001001000010010000110100010101000101010001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(3),
	datab => \CPU|DP|C_1|ALT_INV_out\(0),
	datac => \CPU|DP|C_1|ALT_INV_out\(2),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr1~0_combout\);

-- Location: LABCELL_X64_Y2_N51
\H0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = ( \CPU|DP|C_1|out\(1) & ( ((!\CPU|DP|C_1|out\(0)) # (!\CPU|DP|C_1|out\(2))) # (\CPU|DP|C_1|out\(3)) ) ) # ( !\CPU|DP|C_1|out\(1) & ( (!\CPU|DP|C_1|out\(3) & ((\CPU|DP|C_1|out\(2)))) # (\CPU|DP|C_1|out\(3) & ((!\CPU|DP|C_1|out\(2)) 
-- # (\CPU|DP|C_1|out\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110111011010101011011101111111111110111011111111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(3),
	datab => \CPU|DP|C_1|ALT_INV_out\(0),
	datad => \CPU|DP|C_1|ALT_INV_out\(2),
	dataf => \CPU|DP|C_1|ALT_INV_out\(1),
	combout => \H0|WideOr0~0_combout\);

-- Location: LABCELL_X64_Y2_N33
\H1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = ( \CPU|DP|C_1|out\(4) & ( \CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(7) & !\CPU|DP|C_1|out\(5)) ) ) ) # ( !\CPU|DP|C_1|out\(4) & ( \CPU|DP|C_1|out\(6) & ( (!\CPU|DP|C_1|out\(7) & !\CPU|DP|C_1|out\(5)) ) ) ) # ( \CPU|DP|C_1|out\(4) 
-- & ( !\CPU|DP|C_1|out\(6) & ( !\CPU|DP|C_1|out\(7) $ (\CPU|DP|C_1|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100110011001100110001000100010000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(7),
	datab => \CPU|DP|C_1|ALT_INV_out\(5),
	datae => \CPU|DP|C_1|ALT_INV_out\(4),
	dataf => \CPU|DP|C_1|ALT_INV_out\(6),
	combout => \H1|WideOr6~0_combout\);

-- Location: LABCELL_X64_Y2_N27
\H1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = ( \CPU|DP|C_1|out\(4) & ( \CPU|DP|C_1|out\(6) & ( !\CPU|DP|C_1|out\(7) $ (\CPU|DP|C_1|out\(5)) ) ) ) # ( !\CPU|DP|C_1|out\(4) & ( \CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(5)) # (\CPU|DP|C_1|out\(7)) ) ) ) # ( \CPU|DP|C_1|out\(4) 
-- & ( !\CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(7) & \CPU|DP|C_1|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000101110111011101111001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(7),
	datab => \CPU|DP|C_1|ALT_INV_out\(5),
	datae => \CPU|DP|C_1|ALT_INV_out\(4),
	dataf => \CPU|DP|C_1|ALT_INV_out\(6),
	combout => \H1|WideOr5~0_combout\);

-- Location: LABCELL_X64_Y2_N42
\H1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = ( \CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(7) & ((!\CPU|DP|C_1|out\(4)) # (\CPU|DP|C_1|out\(5)))) ) ) # ( !\CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(5) & (!\CPU|DP|C_1|out\(4) $ (\CPU|DP|C_1|out\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001100001100000011110000110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(4),
	datac => \CPU|DP|C_1|ALT_INV_out\(7),
	datad => \CPU|DP|C_1|ALT_INV_out\(5),
	dataf => \CPU|DP|C_1|ALT_INV_out\(6),
	combout => \H1|WideOr4~0_combout\);

-- Location: LABCELL_X64_Y2_N45
\H1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = ( \CPU|DP|C_1|out\(6) & ( (!\CPU|DP|C_1|out\(4) & (!\CPU|DP|C_1|out\(7) & !\CPU|DP|C_1|out\(5))) # (\CPU|DP|C_1|out\(4) & ((\CPU|DP|C_1|out\(5)))) ) ) # ( !\CPU|DP|C_1|out\(6) & ( (!\CPU|DP|C_1|out\(4) & (\CPU|DP|C_1|out\(7) & 
-- \CPU|DP|C_1|out\(5))) # (\CPU|DP|C_1|out\(4) & ((!\CPU|DP|C_1|out\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010000110100001101000011010010000011100000111000001110000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(7),
	datab => \CPU|DP|C_1|ALT_INV_out\(4),
	datac => \CPU|DP|C_1|ALT_INV_out\(5),
	dataf => \CPU|DP|C_1|ALT_INV_out\(6),
	combout => \H1|WideOr3~0_combout\);

-- Location: LABCELL_X64_Y2_N0
\H1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = ( \CPU|DP|C_1|out\(6) & ( (!\CPU|DP|C_1|out\(7) & ((!\CPU|DP|C_1|out\(5)) # (\CPU|DP|C_1|out\(4)))) ) ) # ( !\CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(4) & ((!\CPU|DP|C_1|out\(7)) # (!\CPU|DP|C_1|out\(5)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100100010001100110010001010101010001000101010101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(7),
	datab => \CPU|DP|C_1|ALT_INV_out\(4),
	datad => \CPU|DP|C_1|ALT_INV_out\(5),
	dataf => \CPU|DP|C_1|ALT_INV_out\(6),
	combout => \H1|WideOr2~0_combout\);

-- Location: LABCELL_X64_Y2_N3
\H1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = ( \CPU|DP|C_1|out\(6) & ( (\CPU|DP|C_1|out\(4) & (!\CPU|DP|C_1|out\(7) $ (!\CPU|DP|C_1|out\(5)))) ) ) # ( !\CPU|DP|C_1|out\(6) & ( (!\CPU|DP|C_1|out\(7) & ((\CPU|DP|C_1|out\(5)) # (\CPU|DP|C_1|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101000101010001010100010101000010010000100100001001000010010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(7),
	datab => \CPU|DP|C_1|ALT_INV_out\(4),
	datac => \CPU|DP|C_1|ALT_INV_out\(5),
	dataf => \CPU|DP|C_1|ALT_INV_out\(6),
	combout => \H1|WideOr1~0_combout\);

-- Location: LABCELL_X64_Y2_N54
\H1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = ( \CPU|DP|C_1|out\(5) & ( (!\CPU|DP|C_1|out\(6)) # ((!\CPU|DP|C_1|out\(4)) # (\CPU|DP|C_1|out\(7))) ) ) # ( !\CPU|DP|C_1|out\(5) & ( (!\CPU|DP|C_1|out\(6) & (\CPU|DP|C_1|out\(7))) # (\CPU|DP|C_1|out\(6) & ((!\CPU|DP|C_1|out\(7)) # 
-- (\CPU|DP|C_1|out\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111111111111111100111100111100001111111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(6),
	datac => \CPU|DP|C_1|ALT_INV_out\(7),
	datad => \CPU|DP|C_1|ALT_INV_out\(4),
	datae => \CPU|DP|C_1|ALT_INV_out\(5),
	combout => \H1|WideOr0~0_combout\);

-- Location: FF_X68_Y4_N13
\CPU|DP|C_1|out[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[10]~20_combout\,
	ena => \CPU|Control|WideOr10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|C_1|out[10]~DUPLICATE_q\);

-- Location: LABCELL_X70_Y5_N24
\H2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(11) & !\CPU|DP|C_1|out\(9)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( !\CPU|DP|C_1|out\(11) $ (\CPU|DP|C_1|out\(9)) ) ) 
-- ) # ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(11) & !\CPU|DP|C_1|out\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011000011110000110011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(11),
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr6~0_combout\);

-- Location: LABCELL_X70_Y5_N42
\H2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( !\CPU|DP|C_1|out\(11) $ (\CPU|DP|C_1|out\(9)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(11) & \CPU|DP|C_1|out\(9)) ) ) 
-- ) # ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(9)) # (\CPU|DP|C_1|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001111110011111100000011000000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(11),
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr5~0_combout\);

-- Location: LABCELL_X70_Y5_N3
\H2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(9) & \CPU|DP|C_1|out\(11)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(9) & \CPU|DP|C_1|out\(11)) ) ) ) 
-- # ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( \CPU|DP|C_1|out\(11) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(9) & !\CPU|DP|C_1|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000011110000111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(9),
	datac => \CPU|DP|C_1|ALT_INV_out\(11),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr4~0_combout\);

-- Location: LABCELL_X70_Y5_N54
\H2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( \CPU|DP|C_1|out\(9) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( !\CPU|DP|C_1|out\(9) ) ) ) # ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( 
-- !\CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(11) & !\CPU|DP|C_1|out\(9)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(11) & \CPU|DP|C_1|out\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110000001100000011110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(11),
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr3~0_combout\);

-- Location: LABCELL_X70_Y5_N36
\H2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( !\CPU|DP|C_1|out\(11) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(11)) # (!\CPU|DP|C_1|out\(9)) ) ) ) # ( 
-- \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(11) & !\CPU|DP|C_1|out\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011111100111111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(11),
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr2~0_combout\);

-- Location: LABCELL_X70_Y5_N6
\H2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( !\CPU|DP|C_1|out\(11) $ (!\CPU|DP|C_1|out\(9)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( !\CPU|DP|C_1|out\(11) ) ) ) # ( 
-- !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(11) & \CPU|DP|C_1|out\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000011001100110011000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(11),
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr1~0_combout\);

-- Location: LABCELL_X70_Y5_N48
\H2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(9)) # (\CPU|DP|C_1|out\(11)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( \CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(9)) # (\CPU|DP|C_1|out\(11)) 
-- ) ) ) # ( \CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (!\CPU|DP|C_1|out\(11)) # (\CPU|DP|C_1|out\(9)) ) ) ) # ( !\CPU|DP|C_1|out[10]~DUPLICATE_q\ & ( !\CPU|DP|C_1|out\(8) & ( (\CPU|DP|C_1|out\(9)) # (\CPU|DP|C_1|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111110011111100111100111111001111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(11),
	datac => \CPU|DP|C_1|ALT_INV_out\(9),
	datae => \CPU|DP|C_1|ALT_INV_out[10]~DUPLICATE_q\,
	dataf => \CPU|DP|C_1|ALT_INV_out\(8),
	combout => \H2|WideOr0~0_combout\);

-- Location: LABCELL_X66_Y3_N3
\H3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = ( \CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(13) & (!\CPU|DP|C_1|out\(15) $ (\CPU|DP|C_1|out\(14)))) # (\CPU|DP|C_1|out\(13) & (\CPU|DP|C_1|out\(15) & !\CPU|DP|C_1|out\(14))) ) ) # ( !\CPU|DP|C_1|out\(12) & ( 
-- (!\CPU|DP|C_1|out\(13) & (!\CPU|DP|C_1|out\(15) & \CPU|DP|C_1|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011000011001100001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(13),
	datac => \CPU|DP|C_1|ALT_INV_out\(15),
	datad => \CPU|DP|C_1|ALT_INV_out\(14),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr6~0_combout\);

-- Location: LABCELL_X66_Y3_N6
\H3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = ( \CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(13) & (\CPU|DP|C_1|out\(14) & !\CPU|DP|C_1|out\(15))) # (\CPU|DP|C_1|out\(13) & ((\CPU|DP|C_1|out\(15)))) ) ) # ( !\CPU|DP|C_1|out\(12) & ( (\CPU|DP|C_1|out\(14) & 
-- ((\CPU|DP|C_1|out\(15)) # (\CPU|DP|C_1|out\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(13),
	datac => \CPU|DP|C_1|ALT_INV_out\(14),
	datad => \CPU|DP|C_1|ALT_INV_out\(15),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr5~0_combout\);

-- Location: LABCELL_X66_Y3_N9
\H3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = ( \CPU|DP|C_1|out\(12) & ( (\CPU|DP|C_1|out\(13) & \CPU|DP|C_1|out\(15)) ) ) # ( !\CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(14) & (\CPU|DP|C_1|out\(13) & !\CPU|DP|C_1|out\(15))) # (\CPU|DP|C_1|out\(14) & 
-- ((\CPU|DP|C_1|out\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001111001100000000111100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(13),
	datac => \CPU|DP|C_1|ALT_INV_out\(14),
	datad => \CPU|DP|C_1|ALT_INV_out\(15),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr4~0_combout\);

-- Location: LABCELL_X66_Y3_N12
\H3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = ( \CPU|DP|C_1|out\(12) & ( !\CPU|DP|C_1|out\(14) $ (\CPU|DP|C_1|out\(13)) ) ) # ( !\CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(14) & (\CPU|DP|C_1|out\(15) & \CPU|DP|C_1|out\(13))) # (\CPU|DP|C_1|out\(14) & (!\CPU|DP|C_1|out\(15) & 
-- !\CPU|DP|C_1|out\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000001100001100000000110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(14),
	datac => \CPU|DP|C_1|ALT_INV_out\(15),
	datad => \CPU|DP|C_1|ALT_INV_out\(13),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr3~0_combout\);

-- Location: LABCELL_X66_Y3_N15
\H3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = ( \CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(15)) # ((!\CPU|DP|C_1|out\(14) & !\CPU|DP|C_1|out\(13))) ) ) # ( !\CPU|DP|C_1|out\(12) & ( (\CPU|DP|C_1|out\(14) & (!\CPU|DP|C_1|out\(13) & !\CPU|DP|C_1|out\(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100000000000011111111110000001111111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(14),
	datac => \CPU|DP|C_1|ALT_INV_out\(13),
	datad => \CPU|DP|C_1|ALT_INV_out\(15),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr2~0_combout\);

-- Location: LABCELL_X66_Y3_N54
\H3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = ( \CPU|DP|C_1|out\(12) & ( !\CPU|DP|C_1|out\(15) $ (((\CPU|DP|C_1|out\(14) & !\CPU|DP|C_1|out\(13)))) ) ) # ( !\CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(15) & (!\CPU|DP|C_1|out\(14) & \CPU|DP|C_1|out\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011110011001100001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|DP|C_1|ALT_INV_out\(15),
	datac => \CPU|DP|C_1|ALT_INV_out\(14),
	datad => \CPU|DP|C_1|ALT_INV_out\(13),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr1~0_combout\);

-- Location: LABCELL_X67_Y3_N57
\H3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = ( \CPU|DP|C_1|out\(13) & ( \CPU|DP|C_1|out\(12) & ( (!\CPU|DP|C_1|out\(14)) # (\CPU|DP|C_1|out\(15)) ) ) ) # ( !\CPU|DP|C_1|out\(13) & ( \CPU|DP|C_1|out\(12) & ( (\CPU|DP|C_1|out\(14)) # (\CPU|DP|C_1|out\(15)) ) ) ) # ( 
-- \CPU|DP|C_1|out\(13) & ( !\CPU|DP|C_1|out\(12) ) ) # ( !\CPU|DP|C_1|out\(13) & ( !\CPU|DP|C_1|out\(12) & ( !\CPU|DP|C_1|out\(15) $ (!\CPU|DP|C_1|out\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110111111111111111101110111011101111101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|C_1|ALT_INV_out\(15),
	datab => \CPU|DP|C_1|ALT_INV_out\(14),
	datae => \CPU|DP|C_1|ALT_INV_out\(13),
	dataf => \CPU|DP|C_1|ALT_INV_out\(12),
	combout => \H3|WideOr0~0_combout\);

-- Location: LABCELL_X67_Y4_N0
\CPU|DP|U2|WideOr0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~4_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) & ( (\CPU|IR|out\(12) & (!\CPU|DP|U2|out[3]~6_combout\ & !\CPU|DP|U2|out[2]~4_combout\)) ) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( 
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) & ( (\CPU|IR|out\(12) & (!\CPU|DP|U2|out[3]~6_combout\ & !\CPU|DP|U2|out[2]~4_combout\)) ) ) ) # ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) & ( (\CPU|IR|out\(12) & 
-- (!\CPU|DP|U2|out[3]~6_combout\ & !\CPU|DP|U2|out[2]~4_combout\)) ) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(2) & ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(3) & ( (!\CPU|DP|U2|out[3]~6_combout\ & !\CPU|DP|U2|out[2]~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000010000000100000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|DP|U2|ALT_INV_out[3]~6_combout\,
	datac => \CPU|DP|U2|ALT_INV_out[2]~4_combout\,
	datae => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(2),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(3),
	combout => \CPU|DP|U2|WideOr0~4_combout\);

-- Location: LABCELL_X67_Y4_N24
\CPU|DP|U2|WideOr0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~5_combout\ = ( \CPU|DP|U2|WideOr0~4_combout\ & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13) & ( (\CPU|IR|out\(12) & (!\CPU|DP|U2|out[12]~23_combout\ & !\CPU|DP|U2|out[13]~25_combout\)) ) ) ) # ( \CPU|DP|U2|WideOr0~4_combout\ & ( 
-- !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(13) & ( (!\CPU|DP|U2|out[12]~23_combout\ & (!\CPU|DP|U2|out[13]~25_combout\ & ((!\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(12)) # (\CPU|IR|out\(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000000100000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|DP|U2|ALT_INV_out[12]~23_combout\,
	datac => \CPU|DP|U2|ALT_INV_out[13]~25_combout\,
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(12),
	datae => \CPU|DP|U2|ALT_INV_WideOr0~4_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(13),
	combout => \CPU|DP|U2|WideOr0~5_combout\);

-- Location: LABCELL_X67_Y4_N30
\CPU|DP|U2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~0_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(6) & ( (!\CPU|DP|U2|out[7]~13_combout\ & (\CPU|IR|out\(12) & !\CPU|DP|U2|out[6]~11_combout\)) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(6) & ( (!\CPU|DP|U2|out[7]~13_combout\ & 
-- (!\CPU|DP|U2|out[6]~11_combout\ & ((!\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(7)) # (\CPU|IR|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000100000101000000010000000100000001000000010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|U2|ALT_INV_out[7]~13_combout\,
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|ALT_INV_out[6]~11_combout\,
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(7),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(6),
	combout => \CPU|DP|U2|WideOr0~0_combout\);

-- Location: LABCELL_X67_Y4_N18
\CPU|DP|U2|WideOr0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~2_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1) & ( (\CPU|IR|out\(12) & (!\CPU|DP|U2|out[1]~2_combout\ & !\CPU|DP|U2|out[0]~0_combout\)) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(1) & ( (!\CPU|DP|U2|out[1]~2_combout\ & 
-- (!\CPU|DP|U2|out[0]~0_combout\ & ((!\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(0)) # (\CPU|IR|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000001000000110000000100000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|DP|U2|ALT_INV_out[1]~2_combout\,
	datac => \CPU|DP|U2|ALT_INV_out[0]~0_combout\,
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(0),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(1),
	combout => \CPU|DP|U2|WideOr0~2_combout\);

-- Location: LABCELL_X67_Y4_N48
\CPU|DP|U2|WideOr0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~3_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10) & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11) & ( (!\CPU|DP|U2|out[10]~19_combout\ & (\CPU|IR|out\(12) & (\CPU|DP|U2|WideOr0~2_combout\ & !\CPU|DP|U2|out[11]~21_combout\))) ) ) ) # ( 
-- !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10) & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11) & ( (!\CPU|DP|U2|out[10]~19_combout\ & (\CPU|IR|out\(12) & (\CPU|DP|U2|WideOr0~2_combout\ & !\CPU|DP|U2|out[11]~21_combout\))) ) ) ) # ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10) & ( 
-- !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11) & ( (!\CPU|DP|U2|out[10]~19_combout\ & (\CPU|IR|out\(12) & (\CPU|DP|U2|WideOr0~2_combout\ & !\CPU|DP|U2|out[11]~21_combout\))) ) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(10) & ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(11) & ( 
-- (!\CPU|DP|U2|out[10]~19_combout\ & (\CPU|DP|U2|WideOr0~2_combout\ & !\CPU|DP|U2|out[11]~21_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000000100000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|U2|ALT_INV_out[10]~19_combout\,
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|ALT_INV_WideOr0~2_combout\,
	datad => \CPU|DP|U2|ALT_INV_out[11]~21_combout\,
	datae => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(10),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(11),
	combout => \CPU|DP|U2|WideOr0~3_combout\);

-- Location: LABCELL_X67_Y4_N42
\CPU|DP|U2|WideOr0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~1_combout\ = ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8) & ( (\CPU|IR|out\(12) & (!\CPU|DP|U2|out[8]~15_combout\ & !\CPU|DP|U2|out[9]~17_combout\)) ) ) # ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(8) & ( (!\CPU|DP|U2|out[8]~15_combout\ & 
-- (!\CPU|DP|U2|out[9]~17_combout\ & ((!\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(9)) # (\CPU|IR|out\(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000001000000110000000100000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|IR|ALT_INV_out\(12),
	datab => \CPU|DP|U2|ALT_INV_out[8]~15_combout\,
	datac => \CPU|DP|U2|ALT_INV_out[9]~17_combout\,
	datad => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(9),
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(8),
	combout => \CPU|DP|U2|WideOr0~1_combout\);

-- Location: LABCELL_X67_Y4_N6
\CPU|DP|U2|WideOr0~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~6_combout\ = ( !\CPU|DP|U2|out[4]~8_combout\ & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14) & ( (!\CPU|DP|U2|out[5]~9_combout\ & (\CPU|IR|out\(12) & !\CPU|DP|U2|out[14]~27_combout\)) ) ) ) # ( !\CPU|DP|U2|out[4]~8_combout\ & ( 
-- !\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(14) & ( (!\CPU|DP|U2|out[5]~9_combout\ & (!\CPU|DP|U2|out[14]~27_combout\ & ((!\CPU|DP|U2|OVERFLOW_CHECK|ai|s\(5)) # (\CPU|IR|out\(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000000000000000000000100010000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|U2|ALT_INV_out[5]~9_combout\,
	datab => \CPU|IR|ALT_INV_out\(12),
	datac => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(5),
	datad => \CPU|DP|U2|ALT_INV_out[14]~27_combout\,
	datae => \CPU|DP|U2|ALT_INV_out[4]~8_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_s\(14),
	combout => \CPU|DP|U2|WideOr0~6_combout\);

-- Location: LABCELL_X67_Y4_N12
\CPU|DP|U2|WideOr0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|WideOr0~combout\ = ( !\CPU|DP|U2|out[15]~29_combout\ & ( \CPU|DP|U2|WideOr0~6_combout\ & ( (\CPU|DP|U2|WideOr0~5_combout\ & (\CPU|DP|U2|WideOr0~0_combout\ & (\CPU|DP|U2|WideOr0~3_combout\ & \CPU|DP|U2|WideOr0~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|U2|ALT_INV_WideOr0~5_combout\,
	datab => \CPU|DP|U2|ALT_INV_WideOr0~0_combout\,
	datac => \CPU|DP|U2|ALT_INV_WideOr0~3_combout\,
	datad => \CPU|DP|U2|ALT_INV_WideOr0~1_combout\,
	datae => \CPU|DP|U2|ALT_INV_out[15]~29_combout\,
	dataf => \CPU|DP|U2|ALT_INV_WideOr0~6_combout\,
	combout => \CPU|DP|U2|WideOr0~combout\);

-- Location: LABCELL_X67_Y5_N27
\CPU|Control|Equal16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|Equal16~0_combout\ = ( \CPU|Control|Equal2~1_combout\ & ( (\CPU|Control|STATE|Q\(1) & (\CPU|Control|Equal13~0_combout\ & \CPU|Control|Equal21~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \CPU|Control|STATE|ALT_INV_Q\(1),
	datac => \CPU|Control|ALT_INV_Equal13~0_combout\,
	datad => \CPU|Control|ALT_INV_Equal21~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal2~1_combout\,
	combout => \CPU|Control|Equal16~0_combout\);

-- Location: LABCELL_X67_Y3_N36
\CPU|Control|WideOr11\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|Control|WideOr11~combout\ = ( \CPU|Control|Equal17~0_combout\ & ( \CPU|Control|Equal16~0_combout\ ) ) # ( !\CPU|Control|Equal17~0_combout\ & ( \CPU|Control|Equal16~0_combout\ ) ) # ( \CPU|Control|Equal17~0_combout\ & ( 
-- !\CPU|Control|Equal16~0_combout\ & ( ((\CPU|Control|Equal8~0_combout\) # (\CPU|Control|Equal8~1_combout\)) # (\CPU|Control|Equal22~1_combout\) ) ) ) # ( !\CPU|Control|Equal17~0_combout\ & ( !\CPU|Control|Equal16~0_combout\ & ( 
-- (((\CPU|Control|Equal8~0_combout\ & \CPU|Control|Equal10~0_combout\)) # (\CPU|Control|Equal8~1_combout\)) # (\CPU|Control|Equal22~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101111111011111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|Control|ALT_INV_Equal22~1_combout\,
	datab => \CPU|Control|ALT_INV_Equal8~1_combout\,
	datac => \CPU|Control|ALT_INV_Equal8~0_combout\,
	datad => \CPU|Control|ALT_INV_Equal10~0_combout\,
	datae => \CPU|Control|ALT_INV_Equal17~0_combout\,
	dataf => \CPU|Control|ALT_INV_Equal16~0_combout\,
	combout => \CPU|Control|WideOr11~combout\);

-- Location: FF_X67_Y4_N13
\CPU|DP|status|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|WideOr0~combout\,
	ena => \CPU|Control|WideOr11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|status|out\(0));

-- Location: LABCELL_X68_Y4_N0
\CPU|DP|U2|OVERFLOW_CHECK|ovf\ : cyclonev_lcell_comb
-- Equation(s):
-- \CPU|DP|U2|OVERFLOW_CHECK|ovf~combout\ = ( \CPU|Control|asel~0_combout\ & ( \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( (!\CPU|DP|A|out\(15) & (!\CPU|DP|U1|sout[15]~15_combout\ $ (\CPU|IR|out\(11)))) ) ) ) # ( !\CPU|Control|asel~0_combout\ & ( 
-- \CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( !\CPU|DP|U1|sout[15]~15_combout\ $ (\CPU|IR|out\(11)) ) ) ) # ( \CPU|Control|asel~0_combout\ & ( !\CPU|DP|U2|OVERFLOW_CHECK|ai|cout~sumout\ & ( (\CPU|DP|A|out\(15) & (!\CPU|DP|U1|sout[15]~15_combout\ $ 
-- (!\CPU|IR|out\(11)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001100000011010011001100110011001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \CPU|DP|U1|ALT_INV_sout[15]~15_combout\,
	datab => \CPU|IR|ALT_INV_out\(11),
	datac => \CPU|DP|A|ALT_INV_out\(15),
	datae => \CPU|Control|ALT_INV_asel~0_combout\,
	dataf => \CPU|DP|U2|OVERFLOW_CHECK|ai|ALT_INV_cout~sumout\,
	combout => \CPU|DP|U2|OVERFLOW_CHECK|ovf~combout\);

-- Location: FF_X68_Y4_N1
\CPU|DP|status|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|OVERFLOW_CHECK|ovf~combout\,
	ena => \CPU|Control|WideOr11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|status|out\(1));

-- Location: FF_X67_Y4_N55
\CPU|DP|status|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \CPU|DP|U2|out[15]~29_combout\,
	ena => \CPU|Control|WideOr11~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \CPU|DP|status|out\(2));

-- Location: IOIBUF_X2_Y0_N75
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X12_Y0_N52
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X6_Y0_N18
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LABCELL_X68_Y7_N3
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


