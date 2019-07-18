-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jun 26 18:47:10 2019
-- Host        : DESKTOP-JG260B6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb2hsv_top_0_0/system_rgb2hsv_top_0_0_sim_netlist.vhdl
-- Design      : system_rgb2hsv_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb2hsv_top_0_0_rgb2hsv_top is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Hue_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Hue_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Hue_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Hue_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    HSV24 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pclk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \h_divisor_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \h_divisor_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb2hsv_top_0_0_rgb2hsv_top : entity is "rgb2hsv_top";
end system_rgb2hsv_top_0_0_rgb2hsv_top;

architecture STRUCTURE of system_rgb2hsv_top_0_0_rgb2hsv_top is
  signal A : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal B_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal G_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Hue1 : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \Hue1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Hue1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Hue1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Hue1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Hue1_carry__0_n_0\ : STD_LOGIC;
  signal \Hue1_carry__0_n_1\ : STD_LOGIC;
  signal \Hue1_carry__0_n_2\ : STD_LOGIC;
  signal \Hue1_carry__0_n_3\ : STD_LOGIC;
  signal \Hue1_carry__0_n_4\ : STD_LOGIC;
  signal \Hue1_carry__0_n_5\ : STD_LOGIC;
  signal \Hue1_carry__0_n_6\ : STD_LOGIC;
  signal \Hue1_carry__0_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_11_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_16_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_20_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_28_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_29_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_2_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_32_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_3_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_4_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_1\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_3\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_4\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_5\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_6\ : STD_LOGIC;
  signal \Hue1_carry__1_i_8_n_7\ : STD_LOGIC;
  signal \Hue1_carry__1_n_7\ : STD_LOGIC;
  signal Hue1_carry_i_1_n_0 : STD_LOGIC;
  signal Hue1_carry_n_0 : STD_LOGIC;
  signal Hue1_carry_n_1 : STD_LOGIC;
  signal Hue1_carry_n_2 : STD_LOGIC;
  signal Hue1_carry_n_3 : STD_LOGIC;
  signal Hue1_carry_n_4 : STD_LOGIC;
  signal Hue1_carry_n_5 : STD_LOGIC;
  signal Hue1_carry_n_6 : STD_LOGIC;
  signal \Hue1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Hue1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Hue1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Hue1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Hue1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Hue[0]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_3_n_0\ : STD_LOGIC;
  signal \Hue[1]_i_4_n_0\ : STD_LOGIC;
  signal \Hue[2]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[3]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[4]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[5]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[6]_i_1_n_0\ : STD_LOGIC;
  signal \Hue[7]_i_1_n_0\ : STD_LOGIC;
  signal \Hue_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \Hue_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \Hue_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \^hue_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hue_reg[7]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal R_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Saturation[0]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[0]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[1]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[2]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[3]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[4]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[5]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_3_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation[6]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_100_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_101_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_102_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_103_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_104_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_105_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_106_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_107_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_108_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_109_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_10_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_110_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_111_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_112_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_113_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_114_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_115_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_116_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_117_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_118_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_119_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_11_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_120_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_12_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_15_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_16_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_18_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_19_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_20_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_21_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_22_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_23_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_24_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_25_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_26_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_27_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_30_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_31_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_33_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_34_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_35_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_36_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_37_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_38_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_39_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_42_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_43_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_45_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_46_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_47_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_48_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_49_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_50_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_51_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_54_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_55_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_57_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_58_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_59_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_60_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_61_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_62_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_63_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_66_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_67_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_69_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_6_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_70_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_71_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_72_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_73_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_74_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_75_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_78_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_79_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_81_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_82_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_83_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_84_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_85_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_86_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_87_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_90_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_91_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_93_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_94_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_95_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_96_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_97_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_98_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_99_n_0\ : STD_LOGIC;
  signal \Saturation[7]_i_9_n_0\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \Saturation_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_4\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_5\ : STD_LOGIC;
  signal \Saturation_reg[1]_i_5_n_6\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_4\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_5\ : STD_LOGIC;
  signal \Saturation_reg[2]_i_5_n_6\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \Saturation_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \Saturation_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \Saturation_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \Saturation_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_13_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_17_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_28_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_28_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_29_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_32_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_40_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_40_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_40_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_41_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_44_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_52_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_52_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_52_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_53_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_56_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_64_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_64_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_64_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_65_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_68_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_76_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_76_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_76_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_77_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_7_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_80_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_88_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_89_n_7\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_8_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_0\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_1\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_2\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_3\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_4\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_5\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_6\ : STD_LOGIC;
  signal \Saturation_reg[7]_i_92_n_7\ : STD_LOGIC;
  signal d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal h_add : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \h_add[7]_i_3_n_0\ : STD_LOGIC;
  signal \h_add[7]_i_4_n_0\ : STD_LOGIC;
  signal \h_add[7]_i_5_n_0\ : STD_LOGIC;
  signal \h_add[7]_i_6_n_0\ : STD_LOGIC;
  signal \h_add[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_add_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_add_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_add_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_add_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_add_reg_n_0_[8]\ : STD_LOGIC;
  signal h_dividend_reg_i_10_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_11_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_12_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_13_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_14_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_15_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_16_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_17_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_18_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_19_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_1_n_2 : STD_LOGIC;
  signal h_dividend_reg_i_1_n_3 : STD_LOGIC;
  signal h_dividend_reg_i_1_n_5 : STD_LOGIC;
  signal h_dividend_reg_i_1_n_6 : STD_LOGIC;
  signal h_dividend_reg_i_1_n_7 : STD_LOGIC;
  signal h_dividend_reg_i_20_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_21_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_22_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_23_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_24_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_25_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_26_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_27_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_28_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_29_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_1 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_2 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_3 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_4 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_5 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_6 : STD_LOGIC;
  signal h_dividend_reg_i_2_n_7 : STD_LOGIC;
  signal h_dividend_reg_i_30_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_31_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_32_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_33_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_34_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_35_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_36_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_37_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_38_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_39_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_1 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_2 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_3 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_4 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_5 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_6 : STD_LOGIC;
  signal h_dividend_reg_i_3_n_7 : STD_LOGIC;
  signal h_dividend_reg_i_40_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_41_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_42_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_43_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_44_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_45_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_46_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_47_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_48_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_49_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_1 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_2 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_3 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_4 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_5 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_6 : STD_LOGIC;
  signal h_dividend_reg_i_4_n_7 : STD_LOGIC;
  signal h_dividend_reg_i_50_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_51_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_52_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_53_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_54_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_55_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_56_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_57_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_58_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_59_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_5_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_60_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_61_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_62_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_63_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_64_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_65_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_66_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_67_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_68_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_69_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_6_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_70_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_7_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_8_n_0 : STD_LOGIC;
  signal h_dividend_reg_i_9_n_0 : STD_LOGIC;
  signal h_dividend_reg_n_100 : STD_LOGIC;
  signal h_dividend_reg_n_101 : STD_LOGIC;
  signal h_dividend_reg_n_102 : STD_LOGIC;
  signal h_dividend_reg_n_103 : STD_LOGIC;
  signal h_dividend_reg_n_104 : STD_LOGIC;
  signal h_dividend_reg_n_105 : STD_LOGIC;
  signal h_dividend_reg_n_91 : STD_LOGIC;
  signal h_dividend_reg_n_92 : STD_LOGIC;
  signal h_dividend_reg_n_93 : STD_LOGIC;
  signal h_dividend_reg_n_94 : STD_LOGIC;
  signal h_dividend_reg_n_95 : STD_LOGIC;
  signal h_dividend_reg_n_96 : STD_LOGIC;
  signal h_dividend_reg_n_97 : STD_LOGIC;
  signal h_dividend_reg_n_98 : STD_LOGIC;
  signal h_dividend_reg_n_99 : STD_LOGIC;
  signal h_divisor : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal h_divisor0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \h_divisor[3]_i_2_n_0\ : STD_LOGIC;
  signal \h_divisor[3]_i_3_n_0\ : STD_LOGIC;
  signal \h_divisor[3]_i_4_n_0\ : STD_LOGIC;
  signal \h_divisor[3]_i_5_n_0\ : STD_LOGIC;
  signal \h_divisor[7]_i_2_n_0\ : STD_LOGIC;
  signal \h_divisor[7]_i_3_n_0\ : STD_LOGIC;
  signal \h_divisor[7]_i_4_n_0\ : STD_LOGIC;
  signal \h_divisor[7]_i_5_n_0\ : STD_LOGIC;
  signal \h_divisor_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_divisor_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \h_divisor_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \h_divisor_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \h_divisor_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \h_divisor_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \h_divisor_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_1\ : STD_LOGIC;
  signal \i__carry_i_13_n_2\ : STD_LOGIC;
  signal \i__carry_i_13_n_3\ : STD_LOGIC;
  signal \i__carry_i_13_n_4\ : STD_LOGIC;
  signal \i__carry_i_13_n_5\ : STD_LOGIC;
  signal \i__carry_i_13_n_6\ : STD_LOGIC;
  signal \i__carry_i_13_n_7\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_1\ : STD_LOGIC;
  signal \i__carry_i_16_n_2\ : STD_LOGIC;
  signal \i__carry_i_16_n_3\ : STD_LOGIC;
  signal \i__carry_i_16_n_4\ : STD_LOGIC;
  signal \i__carry_i_16_n_5\ : STD_LOGIC;
  signal \i__carry_i_16_n_6\ : STD_LOGIC;
  signal \i__carry_i_16_n_7\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_1\ : STD_LOGIC;
  signal \i__carry_i_19_n_2\ : STD_LOGIC;
  signal \i__carry_i_19_n_3\ : STD_LOGIC;
  signal \i__carry_i_19_n_4\ : STD_LOGIC;
  signal \i__carry_i_19_n_5\ : STD_LOGIC;
  signal \i__carry_i_19_n_6\ : STD_LOGIC;
  signal \i__carry_i_19_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_1\ : STD_LOGIC;
  signal \i__carry_i_22_n_2\ : STD_LOGIC;
  signal \i__carry_i_22_n_3\ : STD_LOGIC;
  signal \i__carry_i_22_n_4\ : STD_LOGIC;
  signal \i__carry_i_22_n_5\ : STD_LOGIC;
  signal \i__carry_i_22_n_6\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_1\ : STD_LOGIC;
  signal \i__carry_i_23_n_2\ : STD_LOGIC;
  signal \i__carry_i_23_n_3\ : STD_LOGIC;
  signal \i__carry_i_23_n_4\ : STD_LOGIC;
  signal \i__carry_i_23_n_5\ : STD_LOGIC;
  signal \i__carry_i_23_n_6\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_1\ : STD_LOGIC;
  signal \i__carry_i_28_n_2\ : STD_LOGIC;
  signal \i__carry_i_28_n_3\ : STD_LOGIC;
  signal \i__carry_i_28_n_4\ : STD_LOGIC;
  signal \i__carry_i_28_n_5\ : STD_LOGIC;
  signal \i__carry_i_28_n_6\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_32_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_0\ : STD_LOGIC;
  signal \i__carry_i_33_n_1\ : STD_LOGIC;
  signal \i__carry_i_33_n_2\ : STD_LOGIC;
  signal \i__carry_i_33_n_3\ : STD_LOGIC;
  signal \i__carry_i_33_n_4\ : STD_LOGIC;
  signal \i__carry_i_33_n_5\ : STD_LOGIC;
  signal \i__carry_i_33_n_6\ : STD_LOGIC;
  signal \i__carry_i_34_n_0\ : STD_LOGIC;
  signal \i__carry_i_35_n_0\ : STD_LOGIC;
  signal \i__carry_i_36_n_0\ : STD_LOGIC;
  signal \i__carry_i_37_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_0\ : STD_LOGIC;
  signal \i__carry_i_38_n_1\ : STD_LOGIC;
  signal \i__carry_i_38_n_2\ : STD_LOGIC;
  signal \i__carry_i_38_n_3\ : STD_LOGIC;
  signal \i__carry_i_38_n_4\ : STD_LOGIC;
  signal \i__carry_i_38_n_5\ : STD_LOGIC;
  signal \i__carry_i_38_n_6\ : STD_LOGIC;
  signal \i__carry_i_39_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_40_n_0\ : STD_LOGIC;
  signal \i__carry_i_41_n_0\ : STD_LOGIC;
  signal \i__carry_i_42_n_0\ : STD_LOGIC;
  signal \i__carry_i_43_n_0\ : STD_LOGIC;
  signal \i__carry_i_44_n_0\ : STD_LOGIC;
  signal \i__carry_i_45_n_0\ : STD_LOGIC;
  signal \i__carry_i_46_n_0\ : STD_LOGIC;
  signal \i__carry_i_47_n_0\ : STD_LOGIC;
  signal \i__carry_i_48_n_0\ : STD_LOGIC;
  signal \i__carry_i_49_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_50_n_0\ : STD_LOGIC;
  signal \i__carry_i_51_n_0\ : STD_LOGIC;
  signal \i__carry_i_52_n_0\ : STD_LOGIC;
  signal \i__carry_i_53_n_0\ : STD_LOGIC;
  signal \i__carry_i_54_n_0\ : STD_LOGIC;
  signal \i__carry_i_55_n_0\ : STD_LOGIC;
  signal \i__carry_i_56_n_0\ : STD_LOGIC;
  signal \i__carry_i_57_n_0\ : STD_LOGIC;
  signal \i__carry_i_58_n_0\ : STD_LOGIC;
  signal \i__carry_i_59_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_60_n_0\ : STD_LOGIC;
  signal \i__carry_i_61_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal max : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal max1 : STD_LOGIC;
  signal max10_in : STD_LOGIC;
  signal max11_in : STD_LOGIC;
  signal max1_carry_i_1_n_0 : STD_LOGIC;
  signal max1_carry_i_2_n_0 : STD_LOGIC;
  signal max1_carry_i_3_n_0 : STD_LOGIC;
  signal max1_carry_i_4_n_0 : STD_LOGIC;
  signal max1_carry_i_5_n_0 : STD_LOGIC;
  signal max1_carry_i_6_n_0 : STD_LOGIC;
  signal max1_carry_i_7_n_0 : STD_LOGIC;
  signal max1_carry_i_8_n_0 : STD_LOGIC;
  signal max1_carry_n_1 : STD_LOGIC;
  signal max1_carry_n_2 : STD_LOGIC;
  signal max1_carry_n_3 : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \max1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \max1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \max1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \max1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \max[0]_i_1_n_0\ : STD_LOGIC;
  signal \max[1]_i_1_n_0\ : STD_LOGIC;
  signal \max[2]_i_1_n_0\ : STD_LOGIC;
  signal \max[3]_i_1_n_0\ : STD_LOGIC;
  signal \max[4]_i_1_n_0\ : STD_LOGIC;
  signal \max[5]_i_1_n_0\ : STD_LOGIC;
  signal \max[6]_i_1_n_0\ : STD_LOGIC;
  signal \max[7]_i_1_n_0\ : STD_LOGIC;
  signal min : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min1 : STD_LOGIC;
  signal min10_in : STD_LOGIC;
  signal min11_in : STD_LOGIC;
  signal min1_carry_i_1_n_0 : STD_LOGIC;
  signal min1_carry_i_2_n_0 : STD_LOGIC;
  signal min1_carry_i_3_n_0 : STD_LOGIC;
  signal min1_carry_i_4_n_0 : STD_LOGIC;
  signal min1_carry_i_5_n_0 : STD_LOGIC;
  signal min1_carry_i_6_n_0 : STD_LOGIC;
  signal min1_carry_i_7_n_0 : STD_LOGIC;
  signal min1_carry_i_8_n_0 : STD_LOGIC;
  signal min1_carry_n_1 : STD_LOGIC;
  signal min1_carry_n_2 : STD_LOGIC;
  signal min1_carry_n_3 : STD_LOGIC;
  signal \min1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \min1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \min1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \min1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \min1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \min1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \min[0]_i_1_n_0\ : STD_LOGIC;
  signal \min[1]_i_1_n_0\ : STD_LOGIC;
  signal \min[2]_i_1_n_0\ : STD_LOGIC;
  signal \min[3]_i_1_n_0\ : STD_LOGIC;
  signal \min[4]_i_1_n_0\ : STD_LOGIC;
  signal \min[5]_i_1_n_0\ : STD_LOGIC;
  signal \min[6]_i_1_n_0\ : STD_LOGIC;
  signal \min[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_dividend1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_dividend1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_dividend1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_dividend1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_dividend1_carry__0_n_0\ : STD_LOGIC;
  signal \s_dividend1_carry__0_n_1\ : STD_LOGIC;
  signal \s_dividend1_carry__0_n_2\ : STD_LOGIC;
  signal \s_dividend1_carry__0_n_3\ : STD_LOGIC;
  signal s_dividend1_carry_i_1_n_0 : STD_LOGIC;
  signal s_dividend1_carry_i_2_n_0 : STD_LOGIC;
  signal s_dividend1_carry_i_3_n_0 : STD_LOGIC;
  signal s_dividend1_carry_i_4_n_0 : STD_LOGIC;
  signal s_dividend1_carry_n_0 : STD_LOGIC;
  signal s_dividend1_carry_n_1 : STD_LOGIC;
  signal s_dividend1_carry_n_2 : STD_LOGIC;
  signal s_dividend1_carry_n_3 : STD_LOGIC;
  signal s_dividend_reg_i_1_n_0 : STD_LOGIC;
  signal s_dividend_reg_n_100 : STD_LOGIC;
  signal s_dividend_reg_n_101 : STD_LOGIC;
  signal s_dividend_reg_n_102 : STD_LOGIC;
  signal s_dividend_reg_n_103 : STD_LOGIC;
  signal s_dividend_reg_n_104 : STD_LOGIC;
  signal s_dividend_reg_n_105 : STD_LOGIC;
  signal s_dividend_reg_n_89 : STD_LOGIC;
  signal s_dividend_reg_n_90 : STD_LOGIC;
  signal s_dividend_reg_n_91 : STD_LOGIC;
  signal s_dividend_reg_n_92 : STD_LOGIC;
  signal s_dividend_reg_n_93 : STD_LOGIC;
  signal s_dividend_reg_n_94 : STD_LOGIC;
  signal s_dividend_reg_n_95 : STD_LOGIC;
  signal s_dividend_reg_n_96 : STD_LOGIC;
  signal s_dividend_reg_n_97 : STD_LOGIC;
  signal s_dividend_reg_n_98 : STD_LOGIC;
  signal s_dividend_reg_n_99 : STD_LOGIC;
  signal \s_divisor[7]_i_1_n_0\ : STD_LOGIC;
  signal s_quotient : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sign_flag : STD_LOGIC;
  signal sign_flag10_out : STD_LOGIC;
  signal \sign_flag1__14\ : STD_LOGIC;
  signal \sign_flag1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \sign_flag1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \sign_flag1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \sign_flag1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \sign_flag1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \sign_flag1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \sign_flag1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal sign_flag21_in : STD_LOGIC;
  signal sign_flag2_carry_i_1_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_2_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_3_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_4_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_5_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_6_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_7_n_0 : STD_LOGIC;
  signal sign_flag2_carry_i_8_n_0 : STD_LOGIC;
  signal sign_flag2_carry_n_1 : STD_LOGIC;
  signal sign_flag2_carry_n_2 : STD_LOGIC;
  signal sign_flag2_carry_n_3 : STD_LOGIC;
  signal sign_flag_i_1_n_0 : STD_LOGIC;
  signal sign_flag_i_2_n_0 : STD_LOGIC;
  signal v : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \v[7]_i_10_n_0\ : STD_LOGIC;
  signal \v[7]_i_11_n_0\ : STD_LOGIC;
  signal \v[7]_i_12_n_0\ : STD_LOGIC;
  signal \v[7]_i_13_n_0\ : STD_LOGIC;
  signal \v[7]_i_1_n_0\ : STD_LOGIC;
  signal \v[7]_i_2_n_0\ : STD_LOGIC;
  signal \v[7]_i_3_n_0\ : STD_LOGIC;
  signal \v[7]_i_4_n_0\ : STD_LOGIC;
  signal \v[7]_i_5_n_0\ : STD_LOGIC;
  signal \v[7]_i_6_n_0\ : STD_LOGIC;
  signal \v[7]_i_7_n_0\ : STD_LOGIC;
  signal \v[7]_i_8_n_0\ : STD_LOGIC;
  signal \v[7]_i_9_n_0\ : STD_LOGIC;
  signal v_0 : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry__0_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry__1_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_4\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_5\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_10_n_6\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_11_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_12_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_13_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_4\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_5\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_14_n_6\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_15_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_16_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_17_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_18_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_19_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_1_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_1_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_1_n_7\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_20_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_21_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_22_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_23_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_24_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_4\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_5\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_2_n_6\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_3_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_4_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_5_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_6_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_3\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_4\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_5\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_6\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_7_n_7\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_8_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_i_9_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_n_0\ : STD_LOGIC;
  signal \yshang_h__449_carry_n_1\ : STD_LOGIC;
  signal \yshang_h__449_carry_n_2\ : STD_LOGIC;
  signal \yshang_h__449_carry_n_3\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_1\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_2\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_3\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_4\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_5\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_6\ : STD_LOGIC;
  signal \yshang_h__7_carry__0_n_7\ : STD_LOGIC;
  signal \yshang_h__7_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry__1_n_3\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_i_9_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_0\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_1\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_2\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_3\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_4\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_5\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_6\ : STD_LOGIC;
  signal \yshang_h__7_carry_n_7\ : STD_LOGIC;
  signal NLW_Hue1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Hue1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Hue1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Hue1_carry__1_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue1_carry__1_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_carry__1_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue1_carry__1_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_carry__1_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Hue1_carry__1_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue1_carry__1_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_carry__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue1_carry__1_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_carry__1_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Hue1_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue1_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Hue1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Hue1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Hue_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Saturation_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Saturation_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Saturation_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[5]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Saturation_reg[7]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Saturation_reg[7]_i_88_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Saturation_reg[7]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_dividend_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_dividend_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_dividend_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_h_dividend_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_dividend_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_h_dividend_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_h_dividend_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_h_dividend_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_h_dividend_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_dividend_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_h_dividend_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_h_dividend_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_h_dividend_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_divisor_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_h_divisor_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_2__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_2__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_3__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_3__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_4__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_4__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_min1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_dividend1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_dividend1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s_dividend_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dividend_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dividend_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dividend_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dividend_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dividend_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_s_dividend_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_s_dividend_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_s_dividend_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_dividend_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_s_dividend_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sign_flag1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign_flag1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sign_flag2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yshang_h__449_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yshang_h__449_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yshang_h__449_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_yshang_h__449_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yshang_h__449_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_yshang_h__449_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_yshang_h__449_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yshang_h__449_carry_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yshang_h__449_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yshang_h__7_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_yshang_h__7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Hue[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Hue[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Hue[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Hue[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Hue[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Hue[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Saturation[7]_i_119\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Saturation[7]_i_120\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_add[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_add[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \h_add[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_add[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \h_add[7]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \h_add[8]_i_1\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of h_dividend_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of h_dividend_reg_i_1 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of h_dividend_reg_i_2 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of h_dividend_reg_i_3 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of h_dividend_reg_i_31 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of h_dividend_reg_i_32 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of h_dividend_reg_i_33 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of h_dividend_reg_i_34 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of h_dividend_reg_i_35 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of h_dividend_reg_i_36 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of h_dividend_reg_i_38 : label is "soft_lutpair17";
  attribute METHODOLOGY_DRC_VIOS of h_dividend_reg_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of h_dividend_reg_i_44 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of h_dividend_reg_i_47 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of h_dividend_reg_i_50 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of h_dividend_reg_i_53 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of h_dividend_reg_i_54 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of h_dividend_reg_i_57 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of h_dividend_reg_i_58 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of h_dividend_reg_i_59 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of h_dividend_reg_i_60 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of h_dividend_reg_i_62 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of h_dividend_reg_i_64 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of h_dividend_reg_i_66 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of h_dividend_reg_i_67 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of h_dividend_reg_i_68 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of h_dividend_reg_i_69 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of s_dividend_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of sign_flag_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \v[7]_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v[7]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \v[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \yshang_h__7_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \yshang_h__7_carry__0_i_9\ : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  \Hue_reg[7]_0\(0) <= \^hue_reg[7]_0\(0);
  \Hue_reg[7]_2\(0) <= \^hue_reg[7]_2\(0);
\B_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(0),
      Q => B_reg(0),
      R => '0'
    );
\B_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(1),
      Q => B_reg(1),
      R => '0'
    );
\B_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(2),
      Q => B_reg(2),
      R => '0'
    );
\B_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(3),
      Q => B_reg(3),
      R => '0'
    );
\B_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(4),
      Q => B_reg(4),
      R => '0'
    );
\B_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(5),
      Q => B_reg(5),
      R => '0'
    );
\B_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(6),
      Q => B_reg(6),
      R => '0'
    );
\B_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(7),
      Q => B_reg(7),
      R => '0'
    );
\G_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(8),
      Q => G_reg(0),
      R => '0'
    );
\G_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(9),
      Q => G_reg(1),
      R => '0'
    );
\G_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(10),
      Q => G_reg(2),
      R => '0'
    );
\G_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(11),
      Q => G_reg(3),
      R => '0'
    );
\G_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(12),
      Q => G_reg(4),
      R => '0'
    );
\G_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(13),
      Q => G_reg(5),
      R => '0'
    );
\G_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(14),
      Q => G_reg(6),
      R => '0'
    );
\G_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(15),
      Q => G_reg(7),
      R => '0'
    );
Hue1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Hue1_carry_n_0,
      CO(2) => Hue1_carry_n_1,
      CO(1) => Hue1_carry_n_2,
      CO(0) => Hue1_carry_n_3,
      CYINIT => '1',
      DI(3) => \h_add_reg_n_0_[3]\,
      DI(2 downto 0) => B"000",
      O(3) => Hue1_carry_n_4,
      O(2) => Hue1_carry_n_5,
      O(1) => Hue1_carry_n_6,
      O(0) => NLW_Hue1_carry_O_UNCONNECTED(0),
      S(3) => Hue1_carry_i_1_n_0,
      S(2 downto 0) => p_1_out(2 downto 0)
    );
\Hue1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Hue1_carry_n_0,
      CO(3) => \Hue1_carry__0_n_0\,
      CO(2) => \Hue1_carry__0_n_1\,
      CO(1) => \Hue1_carry__0_n_2\,
      CO(0) => \Hue1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \h_add_reg_n_0_[7]\,
      DI(2) => \h_add_reg_n_0_[6]\,
      DI(1) => \h_add_reg_n_0_[6]\,
      DI(0) => \h_add_reg_n_0_[4]\,
      O(3) => \Hue1_carry__0_n_4\,
      O(2) => \Hue1_carry__0_n_5\,
      O(1) => \Hue1_carry__0_n_6\,
      O(0) => \Hue1_carry__0_n_7\,
      S(3) => \Hue1_carry__0_i_1_n_0\,
      S(2) => \Hue1_carry__0_i_2_n_0\,
      S(1) => \Hue1_carry__0_i_3_n_0\,
      S(0) => \Hue1_carry__0_i_4_n_0\
    );
\Hue1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_add_reg_n_0_[7]\,
      I1 => \i__carry__0_i_1_n_2\,
      O => \Hue1_carry__0_i_1_n_0\
    );
\Hue1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_add_reg_n_0_[6]\,
      I1 => \i__carry_i_1__5_n_2\,
      O => \Hue1_carry__0_i_2_n_0\
    );
\Hue1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_add_reg_n_0_[6]\,
      I1 => \i__carry_i_2__5_n_2\,
      O => \Hue1_carry__0_i_3_n_0\
    );
\Hue1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_add_reg_n_0_[4]\,
      I1 => \i__carry_i_3__5_n_2\,
      O => \Hue1_carry__0_i_4_n_0\
    );
\Hue1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__0_n_0\,
      CO(3 downto 0) => \NLW_Hue1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Hue1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Hue1_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \Hue1_carry__1_i_1_n_0\
    );
\Hue1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_add_reg_n_0_[8]\,
      I1 => \Hue1_carry__1_i_2_n_2\,
      O => \Hue1_carry__1_i_1_n_0\
    );
\Hue1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(7),
      I2 => \Hue1_carry__1_i_8_n_4\,
      O => \Hue1_carry__1_i_10_n_0\
    );
\Hue1_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue1_carry__1_i_11_n_0\,
      CO(2) => \Hue1_carry__1_i_11_n_1\,
      CO(1) => \Hue1_carry__1_i_11_n_2\,
      CO(0) => \Hue1_carry__1_i_11_n_3\,
      CYINIT => \^hue_reg[7]_0\(0),
      DI(3) => \Hue1_carry__1_i_20_n_5\,
      DI(2) => \Hue1_carry__1_i_20_n_6\,
      DI(1) => h_dividend_reg_n_95,
      DI(0) => '0',
      O(3) => \Hue1_carry__1_i_11_n_4\,
      O(2) => \Hue1_carry__1_i_11_n_5\,
      O(1) => \Hue1_carry__1_i_11_n_6\,
      O(0) => \NLW_Hue1_carry__1_i_11_O_UNCONNECTED\(0),
      S(3) => \Hue1_carry__1_i_25_n_0\,
      S(2) => \Hue1_carry__1_i_26_n_0\,
      S(1) => \Hue1_carry__1_i_27_n_0\,
      S(0) => '1'
    );
\Hue1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(6),
      I2 => \Hue1_carry__1_i_8_n_5\,
      O => \Hue1_carry__1_i_12_n_0\
    );
\Hue1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(5),
      I2 => \Hue1_carry__1_i_8_n_6\,
      O => \Hue1_carry__1_i_13_n_0\
    );
\Hue1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(4),
      I2 => \Hue1_carry__1_i_8_n_7\,
      O => \Hue1_carry__1_i_14_n_0\
    );
\Hue1_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(3),
      I2 => \Hue1_carry__1_i_11_n_4\,
      O => \Hue1_carry__1_i_15_n_0\
    );
\Hue1_carry__1_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_17_n_0\,
      CO(3 downto 2) => \NLW_Hue1_carry__1_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^hue_reg[7]_0\(0),
      CO(0) => \Hue1_carry__1_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^co\(0),
      DI(0) => \Hue1_carry__1_i_29_n_4\,
      O(3 downto 1) => \NLW_Hue1_carry__1_i_16_O_UNCONNECTED\(3 downto 1),
      O(0) => \Hue_reg[7]_1\(0),
      S(3 downto 2) => B"00",
      S(1) => S(0),
      S(0) => \Hue1_carry__1_i_31_n_0\
    );
\Hue1_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_20_n_0\,
      CO(3) => \Hue1_carry__1_i_17_n_0\,
      CO(2) => \Hue1_carry__1_i_17_n_1\,
      CO(1) => \Hue1_carry__1_i_17_n_2\,
      CO(0) => \Hue1_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \Hue1_carry__1_i_29_n_5\,
      DI(2) => \Hue1_carry__1_i_29_n_6\,
      DI(1) => \Hue1_carry__1_i_29_n_7\,
      DI(0) => \Hue1_carry__1_i_32_n_4\,
      O(3) => \Hue1_carry__1_i_17_n_4\,
      O(2) => \Hue1_carry__1_i_17_n_5\,
      O(1) => \Hue1_carry__1_i_17_n_6\,
      O(0) => \Hue1_carry__1_i_17_n_7\,
      S(3) => \Hue1_carry__1_i_33_n_0\,
      S(2) => \Hue1_carry__1_i_34_n_0\,
      S(1) => \Hue1_carry__1_i_35_n_0\,
      S(0) => \Hue1_carry__1_i_36_n_0\
    );
\Hue1_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(7),
      I2 => \Hue1_carry__1_i_17_n_4\,
      O => \Hue1_carry__1_i_19_n_0\
    );
\Hue1_carry__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_4_n_0\,
      CO(3 downto 2) => \NLW_Hue1_carry__1_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Hue1_carry__1_i_2_n_2\,
      CO(0) => \Hue1_carry__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Hue1_carry__1_i_3_n_2\,
      DI(0) => \Hue1_carry__1_i_4_n_4\,
      O(3 downto 1) => \NLW_Hue1_carry__1_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Hue1_carry__1_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Hue1_carry__1_i_5_n_0\,
      S(0) => \Hue1_carry__1_i_6_n_0\
    );
\Hue1_carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue1_carry__1_i_20_n_0\,
      CO(2) => \Hue1_carry__1_i_20_n_1\,
      CO(1) => \Hue1_carry__1_i_20_n_2\,
      CO(0) => \Hue1_carry__1_i_20_n_3\,
      CYINIT => \^co\(0),
      DI(3) => \Hue1_carry__1_i_32_n_5\,
      DI(2) => \Hue1_carry__1_i_32_n_6\,
      DI(1) => h_dividend_reg_n_94,
      DI(0) => '0',
      O(3) => \Hue1_carry__1_i_20_n_4\,
      O(2) => \Hue1_carry__1_i_20_n_5\,
      O(1) => \Hue1_carry__1_i_20_n_6\,
      O(0) => \NLW_Hue1_carry__1_i_20_O_UNCONNECTED\(0),
      S(3) => \Hue1_carry__1_i_37_n_0\,
      S(2) => \Hue1_carry__1_i_38_n_0\,
      S(1) => \Hue1_carry__1_i_39_n_0\,
      S(0) => '1'
    );
\Hue1_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(6),
      I2 => \Hue1_carry__1_i_17_n_5\,
      O => \Hue1_carry__1_i_21_n_0\
    );
\Hue1_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(5),
      I2 => \Hue1_carry__1_i_17_n_6\,
      O => \Hue1_carry__1_i_22_n_0\
    );
\Hue1_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(4),
      I2 => \Hue1_carry__1_i_17_n_7\,
      O => \Hue1_carry__1_i_23_n_0\
    );
\Hue1_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(3),
      I2 => \Hue1_carry__1_i_20_n_4\,
      O => \Hue1_carry__1_i_24_n_0\
    );
\Hue1_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(2),
      I2 => \Hue1_carry__1_i_20_n_5\,
      O => \Hue1_carry__1_i_25_n_0\
    );
\Hue1_carry__1_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(1),
      I2 => \Hue1_carry__1_i_20_n_6\,
      O => \Hue1_carry__1_i_26_n_0\
    );
\Hue1_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_0\(0),
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_95,
      O => \Hue1_carry__1_i_27_n_0\
    );
\Hue1_carry__1_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_29_n_0\,
      CO(3 downto 2) => \NLW_Hue1_carry__1_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \Hue1_carry__1_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \yshang_h__7_carry__1_n_3\,
      DI(0) => \yshang_h__7_carry__0_n_5\,
      O(3 downto 1) => \NLW_Hue1_carry__1_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 2) => B"00",
      S(1) => \Hue1_carry__1_i_40_n_0\,
      S(0) => \Hue1_carry__1_i_41_n_0\
    );
\Hue1_carry__1_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_32_n_0\,
      CO(3) => \Hue1_carry__1_i_29_n_0\,
      CO(2) => \Hue1_carry__1_i_29_n_1\,
      CO(1) => \Hue1_carry__1_i_29_n_2\,
      CO(0) => \Hue1_carry__1_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \yshang_h__7_carry__0_n_6\,
      DI(2) => \yshang_h__7_carry__0_n_7\,
      DI(1) => \yshang_h__7_carry_n_4\,
      DI(0) => \yshang_h__7_carry_n_5\,
      O(3) => \Hue1_carry__1_i_29_n_4\,
      O(2) => \Hue1_carry__1_i_29_n_5\,
      O(1) => \Hue1_carry__1_i_29_n_6\,
      O(0) => \Hue1_carry__1_i_29_n_7\,
      S(3) => \Hue1_carry__1_i_42_n_0\,
      S(2) => \Hue1_carry__1_i_43_n_0\,
      S(1) => \Hue1_carry__1_i_44_n_0\,
      S(0) => \Hue1_carry__1_i_45_n_0\
    );
\Hue1_carry__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_4_n_0\,
      CO(3 downto 2) => \NLW_Hue1_carry__1_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Hue1_carry__1_i_3_n_2\,
      CO(0) => \Hue1_carry__1_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^hue_reg[7]_2\(0),
      DI(0) => \Hue1_carry__1_i_8_n_4\,
      O(3 downto 1) => \NLW_Hue1_carry__1_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \Hue1_carry__1_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \h_divisor_reg[7]_1\(0),
      S(0) => \Hue1_carry__1_i_10_n_0\
    );
\Hue1_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(7),
      I2 => \Hue1_carry__1_i_29_n_4\,
      O => \Hue1_carry__1_i_31_n_0\
    );
\Hue1_carry__1_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue1_carry__1_i_32_n_0\,
      CO(2) => \Hue1_carry__1_i_32_n_1\,
      CO(1) => \Hue1_carry__1_i_32_n_2\,
      CO(0) => \Hue1_carry__1_i_32_n_3\,
      CYINIT => \yshang_h__7_carry__1_n_3\,
      DI(3) => \yshang_h__7_carry_n_6\,
      DI(2) => \yshang_h__7_carry_n_7\,
      DI(1) => h_dividend_reg_n_93,
      DI(0) => '0',
      O(3) => \Hue1_carry__1_i_32_n_4\,
      O(2) => \Hue1_carry__1_i_32_n_5\,
      O(1) => \Hue1_carry__1_i_32_n_6\,
      O(0) => \NLW_Hue1_carry__1_i_32_O_UNCONNECTED\(0),
      S(3) => \Hue1_carry__1_i_46_n_0\,
      S(2) => \Hue1_carry__1_i_47_n_0\,
      S(1) => \Hue1_carry__1_i_48_n_0\,
      S(0) => '1'
    );
\Hue1_carry__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(6),
      I2 => \Hue1_carry__1_i_29_n_5\,
      O => \Hue1_carry__1_i_33_n_0\
    );
\Hue1_carry__1_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(5),
      I2 => \Hue1_carry__1_i_29_n_6\,
      O => \Hue1_carry__1_i_34_n_0\
    );
\Hue1_carry__1_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(4),
      I2 => \Hue1_carry__1_i_29_n_7\,
      O => \Hue1_carry__1_i_35_n_0\
    );
\Hue1_carry__1_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(3),
      I2 => \Hue1_carry__1_i_32_n_4\,
      O => \Hue1_carry__1_i_36_n_0\
    );
\Hue1_carry__1_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(2),
      I2 => \Hue1_carry__1_i_32_n_5\,
      O => \Hue1_carry__1_i_37_n_0\
    );
\Hue1_carry__1_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(1),
      I2 => \Hue1_carry__1_i_32_n_6\,
      O => \Hue1_carry__1_i_38_n_0\
    );
\Hue1_carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^co\(0),
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_94,
      O => \Hue1_carry__1_i_39_n_0\
    );
\Hue1_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \Hue1_carry__1_i_4_n_0\,
      CO(2) => \Hue1_carry__1_i_4_n_1\,
      CO(1) => \Hue1_carry__1_i_4_n_2\,
      CO(0) => \Hue1_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \Hue1_carry__1_i_8_n_5\,
      DI(2) => \Hue1_carry__1_i_8_n_6\,
      DI(1) => \Hue1_carry__1_i_8_n_7\,
      DI(0) => \Hue1_carry__1_i_11_n_4\,
      O(3) => \Hue1_carry__1_i_4_n_4\,
      O(2) => \Hue1_carry__1_i_4_n_5\,
      O(1) => \Hue1_carry__1_i_4_n_6\,
      O(0) => \Hue1_carry__1_i_4_n_7\,
      S(3) => \Hue1_carry__1_i_12_n_0\,
      S(2) => \Hue1_carry__1_i_13_n_0\,
      S(1) => \Hue1_carry__1_i_14_n_0\,
      S(0) => \Hue1_carry__1_i_15_n_0\
    );
\Hue1_carry__1_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => \yshang_h__7_carry__0_n_4\,
      O => \Hue1_carry__1_i_40_n_0\
    );
\Hue1_carry__1_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(7),
      I2 => \yshang_h__7_carry__0_n_5\,
      O => \Hue1_carry__1_i_41_n_0\
    );
\Hue1_carry__1_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(6),
      I2 => \yshang_h__7_carry__0_n_6\,
      O => \Hue1_carry__1_i_42_n_0\
    );
\Hue1_carry__1_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(5),
      I2 => \yshang_h__7_carry__0_n_7\,
      O => \Hue1_carry__1_i_43_n_0\
    );
\Hue1_carry__1_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(4),
      I2 => \yshang_h__7_carry_n_4\,
      O => \Hue1_carry__1_i_44_n_0\
    );
\Hue1_carry__1_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(3),
      I2 => \yshang_h__7_carry_n_5\,
      O => \Hue1_carry__1_i_45_n_0\
    );
\Hue1_carry__1_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(2),
      I2 => \yshang_h__7_carry_n_6\,
      O => \Hue1_carry__1_i_46_n_0\
    );
\Hue1_carry__1_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(1),
      I2 => \yshang_h__7_carry_n_7\,
      O => \Hue1_carry__1_i_47_n_0\
    );
\Hue1_carry__1_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry__1_n_3\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_93,
      O => \Hue1_carry__1_i_48_n_0\
    );
\Hue1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => \Hue1_carry__1_i_3_n_7\,
      O => \Hue1_carry__1_i_5_n_0\
    );
\Hue1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(7),
      I2 => \Hue1_carry__1_i_4_n_4\,
      O => \Hue1_carry__1_i_6_n_0\
    );
\Hue1_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_8_n_0\,
      CO(3 downto 2) => \NLW_Hue1_carry__1_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^hue_reg[7]_2\(0),
      CO(0) => \Hue1_carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^hue_reg[7]_0\(0),
      DI(0) => \Hue1_carry__1_i_17_n_4\,
      O(3 downto 1) => \NLW_Hue1_carry__1_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \Hue_reg[7]_3\(0),
      S(3 downto 2) => B"00",
      S(1) => \h_divisor_reg[7]_0\(0),
      S(0) => \Hue1_carry__1_i_19_n_0\
    );
\Hue1_carry__1_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_carry__1_i_11_n_0\,
      CO(3) => \Hue1_carry__1_i_8_n_0\,
      CO(2) => \Hue1_carry__1_i_8_n_1\,
      CO(1) => \Hue1_carry__1_i_8_n_2\,
      CO(0) => \Hue1_carry__1_i_8_n_3\,
      CYINIT => '0',
      DI(3) => \Hue1_carry__1_i_17_n_5\,
      DI(2) => \Hue1_carry__1_i_17_n_6\,
      DI(1) => \Hue1_carry__1_i_17_n_7\,
      DI(0) => \Hue1_carry__1_i_20_n_4\,
      O(3) => \Hue1_carry__1_i_8_n_4\,
      O(2) => \Hue1_carry__1_i_8_n_5\,
      O(1) => \Hue1_carry__1_i_8_n_6\,
      O(0) => \Hue1_carry__1_i_8_n_7\,
      S(3) => \Hue1_carry__1_i_21_n_0\,
      S(2) => \Hue1_carry__1_i_22_n_0\,
      S(1) => \Hue1_carry__1_i_23_n_0\,
      S(0) => \Hue1_carry__1_i_24_n_0\
    );
Hue1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_add_reg_n_0_[3]\,
      I1 => \i__carry_i_4__5_n_2\,
      O => Hue1_carry_i_1_n_0
    );
Hue1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      O => p_1_out(2)
    );
Hue1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      O => p_1_out(1)
    );
\Hue1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Hue1_inferred__0/i__carry_n_0\,
      CO(2) => \Hue1_inferred__0/i__carry_n_1\,
      CO(1) => \Hue1_inferred__0/i__carry_n_2\,
      CO(0) => \Hue1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_2\,
      DI(2) => \i__carry_i_2__5_n_2\,
      DI(1) => \i__carry_i_3__5_n_2\,
      DI(0) => \i__carry_i_4__5_n_2\,
      O(3 downto 1) => Hue1(6 downto 4),
      O(0) => \NLW_Hue1_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => Hue1(3)
    );
\Hue1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Hue1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_Hue1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Hue1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_2\,
      O(3 downto 2) => \NLW_Hue1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Hue1(8 downto 7),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\Hue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Hue1_carry_n_6,
      I1 => sign_flag,
      I2 => \yshang_h__449_carry_i_1_n_2\,
      O => \Hue[0]_i_1_n_0\
    );
\Hue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Hue1_carry_n_5,
      I1 => sign_flag,
      I2 => \Hue_reg[1]_i_2_n_2\,
      O => \Hue[1]_i_1_n_0\
    );
\Hue[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => \i__carry_i_4__5_n_7\,
      O => \Hue[1]_i_3_n_0\
    );
\Hue[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(7),
      I2 => \i__carry_i_19_n_4\,
      O => \Hue[1]_i_4_n_0\
    );
\Hue[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => Hue1_carry_n_4,
      I1 => sign_flag,
      I2 => \i__carry_i_4__5_n_2\,
      I3 => \h_add_reg_n_0_[3]\,
      O => \Hue[2]_i_1_n_0\
    );
\Hue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue1_carry__0_n_7\,
      I1 => sign_flag,
      I2 => Hue1(4),
      O => \Hue[3]_i_1_n_0\
    );
\Hue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue1_carry__0_n_6\,
      I1 => sign_flag,
      I2 => Hue1(5),
      O => \Hue[4]_i_1_n_0\
    );
\Hue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue1_carry__0_n_5\,
      I1 => sign_flag,
      I2 => Hue1(6),
      O => \Hue[5]_i_1_n_0\
    );
\Hue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue1_carry__0_n_4\,
      I1 => sign_flag,
      I2 => Hue1(7),
      O => \Hue[6]_i_1_n_0\
    );
\Hue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Hue1_carry__1_n_7\,
      I1 => sign_flag,
      I2 => Hue1(8),
      O => \Hue[7]_i_1_n_0\
    );
\Hue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[0]_i_1_n_0\,
      Q => HSV24(16),
      R => '0'
    );
\Hue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[1]_i_1_n_0\,
      Q => HSV24(17),
      R => '0'
    );
\Hue_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry_i_7_n_0\,
      CO(3 downto 2) => \NLW_Hue_reg[1]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Hue_reg[1]_i_2_n_2\,
      CO(0) => \Hue_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_4__5_n_2\,
      DI(0) => \i__carry_i_19_n_4\,
      O(3 downto 1) => \NLW_Hue_reg[1]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \Hue_reg[1]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Hue[1]_i_3_n_0\,
      S(0) => \Hue[1]_i_4_n_0\
    );
\Hue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[2]_i_1_n_0\,
      Q => HSV24(18),
      R => '0'
    );
\Hue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[3]_i_1_n_0\,
      Q => HSV24(19),
      R => '0'
    );
\Hue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[4]_i_1_n_0\,
      Q => HSV24(20),
      R => '0'
    );
\Hue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[5]_i_1_n_0\,
      Q => HSV24(21),
      R => '0'
    );
\Hue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[6]_i_1_n_0\,
      Q => HSV24(22),
      R => '0'
    );
\Hue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \Hue[7]_i_1_n_0\,
      Q => HSV24(23),
      R => '0'
    );
\R_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(16),
      Q => R_reg(0),
      R => '0'
    );
\R_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(17),
      Q => R_reg(1),
      R => '0'
    );
\R_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(18),
      Q => R_reg(2),
      R => '0'
    );
\R_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(19),
      Q => R_reg(3),
      R => '0'
    );
\R_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(20),
      Q => R_reg(4),
      R => '0'
    );
\R_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(21),
      Q => R_reg(5),
      R => '0'
    );
\R_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(22),
      Q => R_reg(6),
      R => '0'
    );
\R_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => RGB24(23),
      Q => R_reg(7),
      R => '0'
    );
\Saturation[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(2),
      I2 => \Saturation_reg[1]_i_5_n_5\,
      O => \Saturation[0]_i_10_n_0\
    );
\Saturation[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(1),
      I2 => \Saturation_reg[1]_i_5_n_6\,
      O => \Saturation[0]_i_11_n_0\
    );
\Saturation[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(0),
      I2 => s_dividend_reg_n_105,
      O => \Saturation[0]_i_12_n_0\
    );
\Saturation[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(1),
      I1 => \Saturation_reg[1]_i_1_n_7\,
      O => \Saturation[0]_i_3_n_0\
    );
\Saturation[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(7),
      I2 => \Saturation_reg[1]_i_2_n_4\,
      O => \Saturation[0]_i_5_n_0\
    );
\Saturation[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(6),
      I2 => \Saturation_reg[1]_i_2_n_5\,
      O => \Saturation[0]_i_6_n_0\
    );
\Saturation[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(5),
      I2 => \Saturation_reg[1]_i_2_n_6\,
      O => \Saturation[0]_i_7_n_0\
    );
\Saturation[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(4),
      I2 => \Saturation_reg[1]_i_2_n_7\,
      O => \Saturation[0]_i_8_n_0\
    );
\Saturation[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(1),
      I1 => d(3),
      I2 => \Saturation_reg[1]_i_5_n_4\,
      O => \Saturation[0]_i_9_n_0\
    );
\Saturation[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(2),
      I2 => \Saturation_reg[2]_i_5_n_5\,
      O => \Saturation[1]_i_10_n_0\
    );
\Saturation[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(1),
      I2 => \Saturation_reg[2]_i_5_n_6\,
      O => \Saturation[1]_i_11_n_0\
    );
\Saturation[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(0),
      I2 => s_dividend_reg_n_104,
      O => \Saturation[1]_i_12_n_0\
    );
\Saturation[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(2),
      I1 => \Saturation_reg[2]_i_1_n_7\,
      O => \Saturation[1]_i_3_n_0\
    );
\Saturation[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(7),
      I2 => \Saturation_reg[2]_i_2_n_4\,
      O => \Saturation[1]_i_4_n_0\
    );
\Saturation[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(6),
      I2 => \Saturation_reg[2]_i_2_n_5\,
      O => \Saturation[1]_i_6_n_0\
    );
\Saturation[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(5),
      I2 => \Saturation_reg[2]_i_2_n_6\,
      O => \Saturation[1]_i_7_n_0\
    );
\Saturation[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(4),
      I2 => \Saturation_reg[2]_i_2_n_7\,
      O => \Saturation[1]_i_8_n_0\
    );
\Saturation[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(2),
      I1 => d(3),
      I2 => \Saturation_reg[2]_i_5_n_4\,
      O => \Saturation[1]_i_9_n_0\
    );
\Saturation[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(2),
      I2 => \Saturation_reg[3]_i_5_n_5\,
      O => \Saturation[2]_i_10_n_0\
    );
\Saturation[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(1),
      I2 => \Saturation_reg[3]_i_5_n_6\,
      O => \Saturation[2]_i_11_n_0\
    );
\Saturation[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(0),
      I2 => s_dividend_reg_n_103,
      O => \Saturation[2]_i_12_n_0\
    );
\Saturation[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(3),
      I1 => \Saturation_reg[3]_i_1_n_7\,
      O => \Saturation[2]_i_3_n_0\
    );
\Saturation[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(7),
      I2 => \Saturation_reg[3]_i_2_n_4\,
      O => \Saturation[2]_i_4_n_0\
    );
\Saturation[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(6),
      I2 => \Saturation_reg[3]_i_2_n_5\,
      O => \Saturation[2]_i_6_n_0\
    );
\Saturation[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(5),
      I2 => \Saturation_reg[3]_i_2_n_6\,
      O => \Saturation[2]_i_7_n_0\
    );
\Saturation[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(4),
      I2 => \Saturation_reg[3]_i_2_n_7\,
      O => \Saturation[2]_i_8_n_0\
    );
\Saturation[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(3),
      I1 => d(3),
      I2 => \Saturation_reg[3]_i_5_n_4\,
      O => \Saturation[2]_i_9_n_0\
    );
\Saturation[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(2),
      I2 => \Saturation_reg[4]_i_5_n_5\,
      O => \Saturation[3]_i_10_n_0\
    );
\Saturation[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(1),
      I2 => \Saturation_reg[4]_i_5_n_6\,
      O => \Saturation[3]_i_11_n_0\
    );
\Saturation[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(0),
      I2 => s_dividend_reg_n_102,
      O => \Saturation[3]_i_12_n_0\
    );
\Saturation[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(4),
      I1 => \Saturation_reg[4]_i_1_n_7\,
      O => \Saturation[3]_i_3_n_0\
    );
\Saturation[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(7),
      I2 => \Saturation_reg[4]_i_2_n_4\,
      O => \Saturation[3]_i_4_n_0\
    );
\Saturation[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(6),
      I2 => \Saturation_reg[4]_i_2_n_5\,
      O => \Saturation[3]_i_6_n_0\
    );
\Saturation[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(5),
      I2 => \Saturation_reg[4]_i_2_n_6\,
      O => \Saturation[3]_i_7_n_0\
    );
\Saturation[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(4),
      I2 => \Saturation_reg[4]_i_2_n_7\,
      O => \Saturation[3]_i_8_n_0\
    );
\Saturation[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(4),
      I1 => d(3),
      I2 => \Saturation_reg[4]_i_5_n_4\,
      O => \Saturation[3]_i_9_n_0\
    );
\Saturation[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(2),
      I2 => \Saturation_reg[5]_i_5_n_5\,
      O => \Saturation[4]_i_10_n_0\
    );
\Saturation[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(1),
      I2 => \Saturation_reg[5]_i_5_n_6\,
      O => \Saturation[4]_i_11_n_0\
    );
\Saturation[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(0),
      I2 => s_dividend_reg_n_101,
      O => \Saturation[4]_i_12_n_0\
    );
\Saturation[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(5),
      I1 => \Saturation_reg[5]_i_1_n_7\,
      O => \Saturation[4]_i_3_n_0\
    );
\Saturation[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(7),
      I2 => \Saturation_reg[5]_i_2_n_4\,
      O => \Saturation[4]_i_4_n_0\
    );
\Saturation[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(6),
      I2 => \Saturation_reg[5]_i_2_n_5\,
      O => \Saturation[4]_i_6_n_0\
    );
\Saturation[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(5),
      I2 => \Saturation_reg[5]_i_2_n_6\,
      O => \Saturation[4]_i_7_n_0\
    );
\Saturation[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(4),
      I2 => \Saturation_reg[5]_i_2_n_7\,
      O => \Saturation[4]_i_8_n_0\
    );
\Saturation[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(5),
      I1 => d(3),
      I2 => \Saturation_reg[5]_i_5_n_4\,
      O => \Saturation[4]_i_9_n_0\
    );
\Saturation[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(2),
      I2 => \Saturation_reg[6]_i_5_n_5\,
      O => \Saturation[5]_i_10_n_0\
    );
\Saturation[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(1),
      I2 => \Saturation_reg[6]_i_5_n_6\,
      O => \Saturation[5]_i_11_n_0\
    );
\Saturation[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(0),
      I2 => s_dividend_reg_n_100,
      O => \Saturation[5]_i_12_n_0\
    );
\Saturation[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(6),
      I1 => \Saturation_reg[6]_i_1_n_7\,
      O => \Saturation[5]_i_3_n_0\
    );
\Saturation[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(7),
      I2 => \Saturation_reg[6]_i_2_n_4\,
      O => \Saturation[5]_i_4_n_0\
    );
\Saturation[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(6),
      I2 => \Saturation_reg[6]_i_2_n_5\,
      O => \Saturation[5]_i_6_n_0\
    );
\Saturation[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(5),
      I2 => \Saturation_reg[6]_i_2_n_6\,
      O => \Saturation[5]_i_7_n_0\
    );
\Saturation[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(4),
      I2 => \Saturation_reg[6]_i_2_n_7\,
      O => \Saturation[5]_i_8_n_0\
    );
\Saturation[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(6),
      I1 => d(3),
      I2 => \Saturation_reg[6]_i_5_n_4\,
      O => \Saturation[5]_i_9_n_0\
    );
\Saturation[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_7_n_5\,
      O => \Saturation[6]_i_10_n_0\
    );
\Saturation[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_7_n_6\,
      O => \Saturation[6]_i_11_n_0\
    );
\Saturation[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(0),
      I2 => s_dividend_reg_n_99,
      O => \Saturation[6]_i_12_n_0\
    );
\Saturation[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_quotient(7),
      I1 => \Saturation_reg[7]_i_1_n_7\,
      O => \Saturation[6]_i_3_n_0\
    );
\Saturation[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_2_n_4\,
      O => \Saturation[6]_i_4_n_0\
    );
\Saturation[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_2_n_5\,
      O => \Saturation[6]_i_6_n_0\
    );
\Saturation[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_2_n_6\,
      O => \Saturation[6]_i_7_n_0\
    );
\Saturation[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_2_n_7\,
      O => \Saturation[6]_i_8_n_0\
    );
\Saturation[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_quotient(7),
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_7_n_4\,
      O => \Saturation[6]_i_9_n_0\
    );
\Saturation[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_4_n_6\,
      O => \Saturation[7]_i_10_n_0\
    );
\Saturation[7]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => d(6),
      I1 => \Saturation[7]_i_118_n_0\,
      I2 => d(5),
      I3 => d(7),
      O => \Saturation[7]_i_100_n_0\
    );
\Saturation[7]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => d(7),
      I1 => d(5),
      I2 => \Saturation[7]_i_118_n_0\,
      I3 => d(6),
      O => \Saturation[7]_i_101_n_0\
    );
\Saturation[7]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(7),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_102_n_0\
    );
\Saturation[7]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(6),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_103_n_0\
    );
\Saturation[7]_i_104\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(5),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_104_n_0\
    );
\Saturation[7]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(4),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_105_n_0\
    );
\Saturation[7]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => d(7),
      I1 => d(6),
      I2 => \Saturation[7]_i_118_n_0\,
      I3 => d(5),
      O => \Saturation[7]_i_106_n_0\
    );
\Saturation[7]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => d(6),
      I1 => d(7),
      I2 => d(5),
      I3 => \Saturation[7]_i_118_n_0\,
      O => \Saturation[7]_i_107_n_0\
    );
\Saturation[7]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => d(6),
      I1 => d(5),
      I2 => d(7),
      I3 => d(4),
      I4 => \Saturation[7]_i_119_n_0\,
      O => \Saturation[7]_i_108_n_0\
    );
\Saturation[7]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => d(6),
      I1 => d(4),
      I2 => d(5),
      I3 => d(7),
      I4 => d(3),
      I5 => \Saturation[7]_i_120_n_0\,
      O => \Saturation[7]_i_109_n_0\
    );
\Saturation[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_4_n_7\,
      O => \Saturation[7]_i_11_n_0\
    );
\Saturation[7]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => d(6),
      I1 => \Saturation[7]_i_118_n_0\,
      I2 => d(5),
      I3 => d(7),
      O => \Saturation[7]_i_110_n_0\
    );
\Saturation[7]_i_111\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(3),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_111_n_0\
    );
\Saturation[7]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(2),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_112_n_0\
    );
\Saturation[7]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d(1),
      I1 => \Saturation[7]_i_110_n_0\,
      O => \Saturation[7]_i_113_n_0\
    );
\Saturation[7]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => \Saturation[7]_i_110_n_0\,
      I1 => d(3),
      I2 => d(2),
      I3 => d(0),
      I4 => s_dividend_reg_n_89,
      I5 => d(1),
      O => \Saturation[7]_i_114_n_0\
    );
\Saturation[7]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \Saturation[7]_i_110_n_0\,
      I1 => d(2),
      I2 => d(1),
      I3 => s_dividend_reg_n_89,
      I4 => d(0),
      O => \Saturation[7]_i_115_n_0\
    );
\Saturation[7]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Saturation[7]_i_110_n_0\,
      I1 => d(1),
      I2 => s_dividend_reg_n_89,
      I3 => d(0),
      O => \Saturation[7]_i_116_n_0\
    );
\Saturation[7]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation[7]_i_110_n_0\,
      I1 => d(0),
      I2 => s_dividend_reg_n_90,
      O => \Saturation[7]_i_117_n_0\
    );
\Saturation[7]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => d(3),
      I1 => d(1),
      I2 => s_dividend_reg_n_89,
      I3 => d(0),
      I4 => d(2),
      I5 => d(4),
      O => \Saturation[7]_i_118_n_0\
    );
\Saturation[7]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => d(2),
      I1 => d(0),
      I2 => s_dividend_reg_n_89,
      I3 => d(1),
      I4 => d(3),
      O => \Saturation[7]_i_119_n_0\
    );
\Saturation[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_8_n_4\,
      O => \Saturation[7]_i_12_n_0\
    );
\Saturation[7]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => d(1),
      I1 => s_dividend_reg_n_89,
      I2 => d(0),
      I3 => d(2),
      O => \Saturation[7]_i_120_n_0\
    );
\Saturation[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => \Saturation_reg[7]_i_13_n_7\,
      O => \Saturation[7]_i_15_n_0\
    );
\Saturation[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_14_n_4\,
      O => \Saturation[7]_i_16_n_0\
    );
\Saturation[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_14_n_5\,
      O => \Saturation[7]_i_18_n_0\
    );
\Saturation[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_14_n_6\,
      O => \Saturation[7]_i_19_n_0\
    );
\Saturation[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_14_n_7\,
      O => \Saturation[7]_i_20_n_0\
    );
\Saturation[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_17_n_4\,
      O => \Saturation[7]_i_21_n_0\
    );
\Saturation[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_8_n_5\,
      O => \Saturation[7]_i_22_n_0\
    );
\Saturation[7]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_8_n_6\,
      O => \Saturation[7]_i_23_n_0\
    );
\Saturation[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_98,
      O => \Saturation[7]_i_24_n_0\
    );
\Saturation[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_17_n_5\,
      O => \Saturation[7]_i_25_n_0\
    );
\Saturation[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_17_n_6\,
      O => \Saturation[7]_i_26_n_0\
    );
\Saturation[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_13_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_97,
      O => \Saturation[7]_i_27_n_0\
    );
\Saturation[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => \Saturation_reg[7]_i_28_n_7\,
      O => \Saturation[7]_i_30_n_0\
    );
\Saturation[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_29_n_4\,
      O => \Saturation[7]_i_31_n_0\
    );
\Saturation[7]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_29_n_5\,
      O => \Saturation[7]_i_33_n_0\
    );
\Saturation[7]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_29_n_6\,
      O => \Saturation[7]_i_34_n_0\
    );
\Saturation[7]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_29_n_7\,
      O => \Saturation[7]_i_35_n_0\
    );
\Saturation[7]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_32_n_4\,
      O => \Saturation[7]_i_36_n_0\
    );
\Saturation[7]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_32_n_5\,
      O => \Saturation[7]_i_37_n_0\
    );
\Saturation[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_32_n_6\,
      O => \Saturation[7]_i_38_n_0\
    );
\Saturation[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_28_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_96,
      O => \Saturation[7]_i_39_n_0\
    );
\Saturation[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => \Saturation_reg[7]_i_40_n_7\,
      O => \Saturation[7]_i_42_n_0\
    );
\Saturation[7]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_41_n_4\,
      O => \Saturation[7]_i_43_n_0\
    );
\Saturation[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_41_n_5\,
      O => \Saturation[7]_i_45_n_0\
    );
\Saturation[7]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_41_n_6\,
      O => \Saturation[7]_i_46_n_0\
    );
\Saturation[7]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_41_n_7\,
      O => \Saturation[7]_i_47_n_0\
    );
\Saturation[7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_44_n_4\,
      O => \Saturation[7]_i_48_n_0\
    );
\Saturation[7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_44_n_5\,
      O => \Saturation[7]_i_49_n_0\
    );
\Saturation[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => \Saturation_reg[7]_i_3_n_7\,
      O => \Saturation[7]_i_5_n_0\
    );
\Saturation[7]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_44_n_6\,
      O => \Saturation[7]_i_50_n_0\
    );
\Saturation[7]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_40_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_95,
      O => \Saturation[7]_i_51_n_0\
    );
\Saturation[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => \Saturation_reg[7]_i_52_n_7\,
      O => \Saturation[7]_i_54_n_0\
    );
\Saturation[7]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_53_n_4\,
      O => \Saturation[7]_i_55_n_0\
    );
\Saturation[7]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_53_n_5\,
      O => \Saturation[7]_i_57_n_0\
    );
\Saturation[7]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_53_n_6\,
      O => \Saturation[7]_i_58_n_0\
    );
\Saturation[7]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_53_n_7\,
      O => \Saturation[7]_i_59_n_0\
    );
\Saturation[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_4_n_4\,
      O => \Saturation[7]_i_6_n_0\
    );
\Saturation[7]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_56_n_4\,
      O => \Saturation[7]_i_60_n_0\
    );
\Saturation[7]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_56_n_5\,
      O => \Saturation[7]_i_61_n_0\
    );
\Saturation[7]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_56_n_6\,
      O => \Saturation[7]_i_62_n_0\
    );
\Saturation[7]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_52_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_94,
      O => \Saturation[7]_i_63_n_0\
    );
\Saturation[7]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => \Saturation_reg[7]_i_64_n_7\,
      O => \Saturation[7]_i_66_n_0\
    );
\Saturation[7]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_65_n_4\,
      O => \Saturation[7]_i_67_n_0\
    );
\Saturation[7]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_65_n_5\,
      O => \Saturation[7]_i_69_n_0\
    );
\Saturation[7]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_65_n_6\,
      O => \Saturation[7]_i_70_n_0\
    );
\Saturation[7]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_65_n_7\,
      O => \Saturation[7]_i_71_n_0\
    );
\Saturation[7]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_68_n_4\,
      O => \Saturation[7]_i_72_n_0\
    );
\Saturation[7]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_68_n_5\,
      O => \Saturation[7]_i_73_n_0\
    );
\Saturation[7]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_68_n_6\,
      O => \Saturation[7]_i_74_n_0\
    );
\Saturation[7]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_64_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_93,
      O => \Saturation[7]_i_75_n_0\
    );
\Saturation[7]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => \Saturation_reg[7]_i_76_n_7\,
      O => \Saturation[7]_i_78_n_0\
    );
\Saturation[7]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_77_n_4\,
      O => \Saturation[7]_i_79_n_0\
    );
\Saturation[7]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_77_n_5\,
      O => \Saturation[7]_i_81_n_0\
    );
\Saturation[7]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_77_n_6\,
      O => \Saturation[7]_i_82_n_0\
    );
\Saturation[7]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_77_n_7\,
      O => \Saturation[7]_i_83_n_0\
    );
\Saturation[7]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_80_n_4\,
      O => \Saturation[7]_i_84_n_0\
    );
\Saturation[7]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_80_n_5\,
      O => \Saturation[7]_i_85_n_0\
    );
\Saturation[7]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_80_n_6\,
      O => \Saturation[7]_i_86_n_0\
    );
\Saturation[7]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_76_n_2\,
      I1 => d(0),
      I2 => s_dividend_reg_n_92,
      O => \Saturation[7]_i_87_n_0\
    );
\Saturation[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_3_n_2\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_4_n_5\,
      O => \Saturation[7]_i_9_n_0\
    );
\Saturation[7]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => \Saturation_reg[7]_i_89_n_4\,
      O => \Saturation[7]_i_90_n_0\
    );
\Saturation[7]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(7),
      I2 => \Saturation_reg[7]_i_89_n_5\,
      O => \Saturation[7]_i_91_n_0\
    );
\Saturation[7]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(6),
      I2 => \Saturation_reg[7]_i_89_n_6\,
      O => \Saturation[7]_i_93_n_0\
    );
\Saturation[7]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(5),
      I2 => \Saturation_reg[7]_i_89_n_7\,
      O => \Saturation[7]_i_94_n_0\
    );
\Saturation[7]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(4),
      I2 => \Saturation_reg[7]_i_92_n_4\,
      O => \Saturation[7]_i_95_n_0\
    );
\Saturation[7]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(3),
      I2 => \Saturation_reg[7]_i_92_n_5\,
      O => \Saturation[7]_i_96_n_0\
    );
\Saturation[7]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(2),
      I2 => \Saturation_reg[7]_i_92_n_6\,
      O => \Saturation[7]_i_97_n_0\
    );
\Saturation[7]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(1),
      I2 => \Saturation_reg[7]_i_92_n_7\,
      O => \Saturation[7]_i_98_n_0\
    );
\Saturation[7]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Saturation_reg[7]_i_88_n_3\,
      I1 => d(0),
      I2 => s_dividend_reg_n_91,
      O => \Saturation[7]_i_99_n_0\
    );
\Saturation_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(0),
      Q => HSV24(8),
      R => '0'
    );
\Saturation_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_Saturation_reg[0]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => s_quotient(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_quotient(1),
      O(3 downto 0) => \NLW_Saturation_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Saturation[0]_i_3_n_0\
    );
\Saturation_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[0]_i_4_n_0\,
      CO(3) => \Saturation_reg[0]_i_2_n_0\,
      CO(2) => \Saturation_reg[0]_i_2_n_1\,
      CO(1) => \Saturation_reg[0]_i_2_n_2\,
      CO(0) => \Saturation_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[1]_i_2_n_4\,
      DI(2) => \Saturation_reg[1]_i_2_n_5\,
      DI(1) => \Saturation_reg[1]_i_2_n_6\,
      DI(0) => \Saturation_reg[1]_i_2_n_7\,
      O(3 downto 0) => \NLW_Saturation_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Saturation[0]_i_5_n_0\,
      S(2) => \Saturation[0]_i_6_n_0\,
      S(1) => \Saturation[0]_i_7_n_0\,
      S(0) => \Saturation[0]_i_8_n_0\
    );
\Saturation_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[0]_i_4_n_0\,
      CO(2) => \Saturation_reg[0]_i_4_n_1\,
      CO(1) => \Saturation_reg[0]_i_4_n_2\,
      CO(0) => \Saturation_reg[0]_i_4_n_3\,
      CYINIT => s_quotient(1),
      DI(3) => \Saturation_reg[1]_i_5_n_4\,
      DI(2) => \Saturation_reg[1]_i_5_n_5\,
      DI(1) => \Saturation_reg[1]_i_5_n_6\,
      DI(0) => s_dividend_reg_n_105,
      O(3 downto 0) => \NLW_Saturation_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \Saturation[0]_i_9_n_0\,
      S(2) => \Saturation[0]_i_10_n_0\,
      S(1) => \Saturation[0]_i_11_n_0\,
      S(0) => \Saturation[0]_i_12_n_0\
    );
\Saturation_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(1),
      Q => HSV24(9),
      R => '0'
    );
\Saturation_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[1]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(1),
      CO(0) => \Saturation_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_quotient(2),
      DI(0) => \Saturation_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[1]_i_3_n_0\,
      S(0) => \Saturation[1]_i_4_n_0\
    );
\Saturation_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[1]_i_5_n_0\,
      CO(3) => \Saturation_reg[1]_i_2_n_0\,
      CO(2) => \Saturation_reg[1]_i_2_n_1\,
      CO(1) => \Saturation_reg[1]_i_2_n_2\,
      CO(0) => \Saturation_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[2]_i_2_n_5\,
      DI(2) => \Saturation_reg[2]_i_2_n_6\,
      DI(1) => \Saturation_reg[2]_i_2_n_7\,
      DI(0) => \Saturation_reg[2]_i_5_n_4\,
      O(3) => \Saturation_reg[1]_i_2_n_4\,
      O(2) => \Saturation_reg[1]_i_2_n_5\,
      O(1) => \Saturation_reg[1]_i_2_n_6\,
      O(0) => \Saturation_reg[1]_i_2_n_7\,
      S(3) => \Saturation[1]_i_6_n_0\,
      S(2) => \Saturation[1]_i_7_n_0\,
      S(1) => \Saturation[1]_i_8_n_0\,
      S(0) => \Saturation[1]_i_9_n_0\
    );
\Saturation_reg[1]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[1]_i_5_n_0\,
      CO(2) => \Saturation_reg[1]_i_5_n_1\,
      CO(1) => \Saturation_reg[1]_i_5_n_2\,
      CO(0) => \Saturation_reg[1]_i_5_n_3\,
      CYINIT => s_quotient(2),
      DI(3) => \Saturation_reg[2]_i_5_n_5\,
      DI(2) => \Saturation_reg[2]_i_5_n_6\,
      DI(1) => s_dividend_reg_n_104,
      DI(0) => '0',
      O(3) => \Saturation_reg[1]_i_5_n_4\,
      O(2) => \Saturation_reg[1]_i_5_n_5\,
      O(1) => \Saturation_reg[1]_i_5_n_6\,
      O(0) => \NLW_Saturation_reg[1]_i_5_O_UNCONNECTED\(0),
      S(3) => \Saturation[1]_i_10_n_0\,
      S(2) => \Saturation[1]_i_11_n_0\,
      S(1) => \Saturation[1]_i_12_n_0\,
      S(0) => '1'
    );
\Saturation_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(2),
      Q => HSV24(10),
      R => '0'
    );
\Saturation_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(2),
      CO(0) => \Saturation_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_quotient(3),
      DI(0) => \Saturation_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[2]_i_3_n_0\,
      S(0) => \Saturation[2]_i_4_n_0\
    );
\Saturation_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[2]_i_5_n_0\,
      CO(3) => \Saturation_reg[2]_i_2_n_0\,
      CO(2) => \Saturation_reg[2]_i_2_n_1\,
      CO(1) => \Saturation_reg[2]_i_2_n_2\,
      CO(0) => \Saturation_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[3]_i_2_n_5\,
      DI(2) => \Saturation_reg[3]_i_2_n_6\,
      DI(1) => \Saturation_reg[3]_i_2_n_7\,
      DI(0) => \Saturation_reg[3]_i_5_n_4\,
      O(3) => \Saturation_reg[2]_i_2_n_4\,
      O(2) => \Saturation_reg[2]_i_2_n_5\,
      O(1) => \Saturation_reg[2]_i_2_n_6\,
      O(0) => \Saturation_reg[2]_i_2_n_7\,
      S(3) => \Saturation[2]_i_6_n_0\,
      S(2) => \Saturation[2]_i_7_n_0\,
      S(1) => \Saturation[2]_i_8_n_0\,
      S(0) => \Saturation[2]_i_9_n_0\
    );
\Saturation_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[2]_i_5_n_0\,
      CO(2) => \Saturation_reg[2]_i_5_n_1\,
      CO(1) => \Saturation_reg[2]_i_5_n_2\,
      CO(0) => \Saturation_reg[2]_i_5_n_3\,
      CYINIT => s_quotient(3),
      DI(3) => \Saturation_reg[3]_i_5_n_5\,
      DI(2) => \Saturation_reg[3]_i_5_n_6\,
      DI(1) => s_dividend_reg_n_103,
      DI(0) => '0',
      O(3) => \Saturation_reg[2]_i_5_n_4\,
      O(2) => \Saturation_reg[2]_i_5_n_5\,
      O(1) => \Saturation_reg[2]_i_5_n_6\,
      O(0) => \NLW_Saturation_reg[2]_i_5_O_UNCONNECTED\(0),
      S(3) => \Saturation[2]_i_10_n_0\,
      S(2) => \Saturation[2]_i_11_n_0\,
      S(1) => \Saturation[2]_i_12_n_0\,
      S(0) => '1'
    );
\Saturation_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(3),
      Q => HSV24(11),
      R => '0'
    );
\Saturation_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(3),
      CO(0) => \Saturation_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_quotient(4),
      DI(0) => \Saturation_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[3]_i_3_n_0\,
      S(0) => \Saturation[3]_i_4_n_0\
    );
\Saturation_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[3]_i_5_n_0\,
      CO(3) => \Saturation_reg[3]_i_2_n_0\,
      CO(2) => \Saturation_reg[3]_i_2_n_1\,
      CO(1) => \Saturation_reg[3]_i_2_n_2\,
      CO(0) => \Saturation_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[4]_i_2_n_5\,
      DI(2) => \Saturation_reg[4]_i_2_n_6\,
      DI(1) => \Saturation_reg[4]_i_2_n_7\,
      DI(0) => \Saturation_reg[4]_i_5_n_4\,
      O(3) => \Saturation_reg[3]_i_2_n_4\,
      O(2) => \Saturation_reg[3]_i_2_n_5\,
      O(1) => \Saturation_reg[3]_i_2_n_6\,
      O(0) => \Saturation_reg[3]_i_2_n_7\,
      S(3) => \Saturation[3]_i_6_n_0\,
      S(2) => \Saturation[3]_i_7_n_0\,
      S(1) => \Saturation[3]_i_8_n_0\,
      S(0) => \Saturation[3]_i_9_n_0\
    );
\Saturation_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[3]_i_5_n_0\,
      CO(2) => \Saturation_reg[3]_i_5_n_1\,
      CO(1) => \Saturation_reg[3]_i_5_n_2\,
      CO(0) => \Saturation_reg[3]_i_5_n_3\,
      CYINIT => s_quotient(4),
      DI(3) => \Saturation_reg[4]_i_5_n_5\,
      DI(2) => \Saturation_reg[4]_i_5_n_6\,
      DI(1) => s_dividend_reg_n_102,
      DI(0) => '0',
      O(3) => \Saturation_reg[3]_i_5_n_4\,
      O(2) => \Saturation_reg[3]_i_5_n_5\,
      O(1) => \Saturation_reg[3]_i_5_n_6\,
      O(0) => \NLW_Saturation_reg[3]_i_5_O_UNCONNECTED\(0),
      S(3) => \Saturation[3]_i_10_n_0\,
      S(2) => \Saturation[3]_i_11_n_0\,
      S(1) => \Saturation[3]_i_12_n_0\,
      S(0) => '1'
    );
\Saturation_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(4),
      Q => HSV24(12),
      R => '0'
    );
\Saturation_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(4),
      CO(0) => \Saturation_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_quotient(5),
      DI(0) => \Saturation_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[4]_i_3_n_0\,
      S(0) => \Saturation[4]_i_4_n_0\
    );
\Saturation_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[4]_i_5_n_0\,
      CO(3) => \Saturation_reg[4]_i_2_n_0\,
      CO(2) => \Saturation_reg[4]_i_2_n_1\,
      CO(1) => \Saturation_reg[4]_i_2_n_2\,
      CO(0) => \Saturation_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[5]_i_2_n_5\,
      DI(2) => \Saturation_reg[5]_i_2_n_6\,
      DI(1) => \Saturation_reg[5]_i_2_n_7\,
      DI(0) => \Saturation_reg[5]_i_5_n_4\,
      O(3) => \Saturation_reg[4]_i_2_n_4\,
      O(2) => \Saturation_reg[4]_i_2_n_5\,
      O(1) => \Saturation_reg[4]_i_2_n_6\,
      O(0) => \Saturation_reg[4]_i_2_n_7\,
      S(3) => \Saturation[4]_i_6_n_0\,
      S(2) => \Saturation[4]_i_7_n_0\,
      S(1) => \Saturation[4]_i_8_n_0\,
      S(0) => \Saturation[4]_i_9_n_0\
    );
\Saturation_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[4]_i_5_n_0\,
      CO(2) => \Saturation_reg[4]_i_5_n_1\,
      CO(1) => \Saturation_reg[4]_i_5_n_2\,
      CO(0) => \Saturation_reg[4]_i_5_n_3\,
      CYINIT => s_quotient(5),
      DI(3) => \Saturation_reg[5]_i_5_n_5\,
      DI(2) => \Saturation_reg[5]_i_5_n_6\,
      DI(1) => s_dividend_reg_n_101,
      DI(0) => '0',
      O(3) => \Saturation_reg[4]_i_5_n_4\,
      O(2) => \Saturation_reg[4]_i_5_n_5\,
      O(1) => \Saturation_reg[4]_i_5_n_6\,
      O(0) => \NLW_Saturation_reg[4]_i_5_O_UNCONNECTED\(0),
      S(3) => \Saturation[4]_i_10_n_0\,
      S(2) => \Saturation[4]_i_11_n_0\,
      S(1) => \Saturation[4]_i_12_n_0\,
      S(0) => '1'
    );
\Saturation_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(5),
      Q => HSV24(13),
      R => '0'
    );
\Saturation_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(5),
      CO(0) => \Saturation_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_quotient(6),
      DI(0) => \Saturation_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[5]_i_3_n_0\,
      S(0) => \Saturation[5]_i_4_n_0\
    );
\Saturation_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[5]_i_5_n_0\,
      CO(3) => \Saturation_reg[5]_i_2_n_0\,
      CO(2) => \Saturation_reg[5]_i_2_n_1\,
      CO(1) => \Saturation_reg[5]_i_2_n_2\,
      CO(0) => \Saturation_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[6]_i_2_n_5\,
      DI(2) => \Saturation_reg[6]_i_2_n_6\,
      DI(1) => \Saturation_reg[6]_i_2_n_7\,
      DI(0) => \Saturation_reg[6]_i_5_n_4\,
      O(3) => \Saturation_reg[5]_i_2_n_4\,
      O(2) => \Saturation_reg[5]_i_2_n_5\,
      O(1) => \Saturation_reg[5]_i_2_n_6\,
      O(0) => \Saturation_reg[5]_i_2_n_7\,
      S(3) => \Saturation[5]_i_6_n_0\,
      S(2) => \Saturation[5]_i_7_n_0\,
      S(1) => \Saturation[5]_i_8_n_0\,
      S(0) => \Saturation[5]_i_9_n_0\
    );
\Saturation_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[5]_i_5_n_0\,
      CO(2) => \Saturation_reg[5]_i_5_n_1\,
      CO(1) => \Saturation_reg[5]_i_5_n_2\,
      CO(0) => \Saturation_reg[5]_i_5_n_3\,
      CYINIT => s_quotient(6),
      DI(3) => \Saturation_reg[6]_i_5_n_5\,
      DI(2) => \Saturation_reg[6]_i_5_n_6\,
      DI(1) => s_dividend_reg_n_100,
      DI(0) => '0',
      O(3) => \Saturation_reg[5]_i_5_n_4\,
      O(2) => \Saturation_reg[5]_i_5_n_5\,
      O(1) => \Saturation_reg[5]_i_5_n_6\,
      O(0) => \NLW_Saturation_reg[5]_i_5_O_UNCONNECTED\(0),
      S(3) => \Saturation[5]_i_10_n_0\,
      S(2) => \Saturation[5]_i_11_n_0\,
      S(1) => \Saturation[5]_i_12_n_0\,
      S(0) => '1'
    );
\Saturation_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(6),
      Q => HSV24(14),
      R => '0'
    );
\Saturation_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(6),
      CO(0) => \Saturation_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_quotient(7),
      DI(0) => \Saturation_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[6]_i_3_n_0\,
      S(0) => \Saturation[6]_i_4_n_0\
    );
\Saturation_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[6]_i_5_n_0\,
      CO(3) => \Saturation_reg[6]_i_2_n_0\,
      CO(2) => \Saturation_reg[6]_i_2_n_1\,
      CO(1) => \Saturation_reg[6]_i_2_n_2\,
      CO(0) => \Saturation_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_2_n_5\,
      DI(2) => \Saturation_reg[7]_i_2_n_6\,
      DI(1) => \Saturation_reg[7]_i_2_n_7\,
      DI(0) => \Saturation_reg[7]_i_7_n_4\,
      O(3) => \Saturation_reg[6]_i_2_n_4\,
      O(2) => \Saturation_reg[6]_i_2_n_5\,
      O(1) => \Saturation_reg[6]_i_2_n_6\,
      O(0) => \Saturation_reg[6]_i_2_n_7\,
      S(3) => \Saturation[6]_i_6_n_0\,
      S(2) => \Saturation[6]_i_7_n_0\,
      S(1) => \Saturation[6]_i_8_n_0\,
      S(0) => \Saturation[6]_i_9_n_0\
    );
\Saturation_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[6]_i_5_n_0\,
      CO(2) => \Saturation_reg[6]_i_5_n_1\,
      CO(1) => \Saturation_reg[6]_i_5_n_2\,
      CO(0) => \Saturation_reg[6]_i_5_n_3\,
      CYINIT => s_quotient(7),
      DI(3) => \Saturation_reg[7]_i_7_n_5\,
      DI(2) => \Saturation_reg[7]_i_7_n_6\,
      DI(1) => s_dividend_reg_n_99,
      DI(0) => '0',
      O(3) => \Saturation_reg[6]_i_5_n_4\,
      O(2) => \Saturation_reg[6]_i_5_n_5\,
      O(1) => \Saturation_reg[6]_i_5_n_6\,
      O(0) => \NLW_Saturation_reg[6]_i_5_O_UNCONNECTED\(0),
      S(3) => \Saturation[6]_i_10_n_0\,
      S(2) => \Saturation[6]_i_11_n_0\,
      S(1) => \Saturation[6]_i_12_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => s_quotient(7),
      Q => HSV24(15),
      R => '0'
    );
\Saturation_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => s_quotient(7),
      CO(0) => \Saturation_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_3_n_2\,
      DI(0) => \Saturation_reg[7]_i_4_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_5_n_0\,
      S(0) => \Saturation[7]_i_6_n_0\
    );
\Saturation_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_14_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_13_n_2\,
      CO(0) => \Saturation_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_28_n_2\,
      DI(0) => \Saturation_reg[7]_i_29_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_13_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_30_n_0\,
      S(0) => \Saturation[7]_i_31_n_0\
    );
\Saturation_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_17_n_0\,
      CO(3) => \Saturation_reg[7]_i_14_n_0\,
      CO(2) => \Saturation_reg[7]_i_14_n_1\,
      CO(1) => \Saturation_reg[7]_i_14_n_2\,
      CO(0) => \Saturation_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_29_n_5\,
      DI(2) => \Saturation_reg[7]_i_29_n_6\,
      DI(1) => \Saturation_reg[7]_i_29_n_7\,
      DI(0) => \Saturation_reg[7]_i_32_n_4\,
      O(3) => \Saturation_reg[7]_i_14_n_4\,
      O(2) => \Saturation_reg[7]_i_14_n_5\,
      O(1) => \Saturation_reg[7]_i_14_n_6\,
      O(0) => \Saturation_reg[7]_i_14_n_7\,
      S(3) => \Saturation[7]_i_33_n_0\,
      S(2) => \Saturation[7]_i_34_n_0\,
      S(1) => \Saturation[7]_i_35_n_0\,
      S(0) => \Saturation[7]_i_36_n_0\
    );
\Saturation_reg[7]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_17_n_0\,
      CO(2) => \Saturation_reg[7]_i_17_n_1\,
      CO(1) => \Saturation_reg[7]_i_17_n_2\,
      CO(0) => \Saturation_reg[7]_i_17_n_3\,
      CYINIT => \Saturation_reg[7]_i_28_n_2\,
      DI(3) => \Saturation_reg[7]_i_32_n_5\,
      DI(2) => \Saturation_reg[7]_i_32_n_6\,
      DI(1) => s_dividend_reg_n_96,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_17_n_4\,
      O(2) => \Saturation_reg[7]_i_17_n_5\,
      O(1) => \Saturation_reg[7]_i_17_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_17_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_37_n_0\,
      S(2) => \Saturation[7]_i_38_n_0\,
      S(1) => \Saturation[7]_i_39_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_7_n_0\,
      CO(3) => \Saturation_reg[7]_i_2_n_0\,
      CO(2) => \Saturation_reg[7]_i_2_n_1\,
      CO(1) => \Saturation_reg[7]_i_2_n_2\,
      CO(0) => \Saturation_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_4_n_5\,
      DI(2) => \Saturation_reg[7]_i_4_n_6\,
      DI(1) => \Saturation_reg[7]_i_4_n_7\,
      DI(0) => \Saturation_reg[7]_i_8_n_4\,
      O(3) => \Saturation_reg[7]_i_2_n_4\,
      O(2) => \Saturation_reg[7]_i_2_n_5\,
      O(1) => \Saturation_reg[7]_i_2_n_6\,
      O(0) => \Saturation_reg[7]_i_2_n_7\,
      S(3) => \Saturation[7]_i_9_n_0\,
      S(2) => \Saturation[7]_i_10_n_0\,
      S(1) => \Saturation[7]_i_11_n_0\,
      S(0) => \Saturation[7]_i_12_n_0\
    );
\Saturation_reg[7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_29_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_28_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_28_n_2\,
      CO(0) => \Saturation_reg[7]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_40_n_2\,
      DI(0) => \Saturation_reg[7]_i_41_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_28_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_42_n_0\,
      S(0) => \Saturation[7]_i_43_n_0\
    );
\Saturation_reg[7]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_32_n_0\,
      CO(3) => \Saturation_reg[7]_i_29_n_0\,
      CO(2) => \Saturation_reg[7]_i_29_n_1\,
      CO(1) => \Saturation_reg[7]_i_29_n_2\,
      CO(0) => \Saturation_reg[7]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_41_n_5\,
      DI(2) => \Saturation_reg[7]_i_41_n_6\,
      DI(1) => \Saturation_reg[7]_i_41_n_7\,
      DI(0) => \Saturation_reg[7]_i_44_n_4\,
      O(3) => \Saturation_reg[7]_i_29_n_4\,
      O(2) => \Saturation_reg[7]_i_29_n_5\,
      O(1) => \Saturation_reg[7]_i_29_n_6\,
      O(0) => \Saturation_reg[7]_i_29_n_7\,
      S(3) => \Saturation[7]_i_45_n_0\,
      S(2) => \Saturation[7]_i_46_n_0\,
      S(1) => \Saturation[7]_i_47_n_0\,
      S(0) => \Saturation[7]_i_48_n_0\
    );
\Saturation_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_4_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_3_n_2\,
      CO(0) => \Saturation_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_13_n_2\,
      DI(0) => \Saturation_reg[7]_i_14_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_15_n_0\,
      S(0) => \Saturation[7]_i_16_n_0\
    );
\Saturation_reg[7]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_32_n_0\,
      CO(2) => \Saturation_reg[7]_i_32_n_1\,
      CO(1) => \Saturation_reg[7]_i_32_n_2\,
      CO(0) => \Saturation_reg[7]_i_32_n_3\,
      CYINIT => \Saturation_reg[7]_i_40_n_2\,
      DI(3) => \Saturation_reg[7]_i_44_n_5\,
      DI(2) => \Saturation_reg[7]_i_44_n_6\,
      DI(1) => s_dividend_reg_n_95,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_32_n_4\,
      O(2) => \Saturation_reg[7]_i_32_n_5\,
      O(1) => \Saturation_reg[7]_i_32_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_32_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_49_n_0\,
      S(2) => \Saturation[7]_i_50_n_0\,
      S(1) => \Saturation[7]_i_51_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_8_n_0\,
      CO(3) => \Saturation_reg[7]_i_4_n_0\,
      CO(2) => \Saturation_reg[7]_i_4_n_1\,
      CO(1) => \Saturation_reg[7]_i_4_n_2\,
      CO(0) => \Saturation_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_14_n_5\,
      DI(2) => \Saturation_reg[7]_i_14_n_6\,
      DI(1) => \Saturation_reg[7]_i_14_n_7\,
      DI(0) => \Saturation_reg[7]_i_17_n_4\,
      O(3) => \Saturation_reg[7]_i_4_n_4\,
      O(2) => \Saturation_reg[7]_i_4_n_5\,
      O(1) => \Saturation_reg[7]_i_4_n_6\,
      O(0) => \Saturation_reg[7]_i_4_n_7\,
      S(3) => \Saturation[7]_i_18_n_0\,
      S(2) => \Saturation[7]_i_19_n_0\,
      S(1) => \Saturation[7]_i_20_n_0\,
      S(0) => \Saturation[7]_i_21_n_0\
    );
\Saturation_reg[7]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_41_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_40_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_40_n_2\,
      CO(0) => \Saturation_reg[7]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_52_n_2\,
      DI(0) => \Saturation_reg[7]_i_53_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_40_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_40_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_54_n_0\,
      S(0) => \Saturation[7]_i_55_n_0\
    );
\Saturation_reg[7]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_44_n_0\,
      CO(3) => \Saturation_reg[7]_i_41_n_0\,
      CO(2) => \Saturation_reg[7]_i_41_n_1\,
      CO(1) => \Saturation_reg[7]_i_41_n_2\,
      CO(0) => \Saturation_reg[7]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_53_n_5\,
      DI(2) => \Saturation_reg[7]_i_53_n_6\,
      DI(1) => \Saturation_reg[7]_i_53_n_7\,
      DI(0) => \Saturation_reg[7]_i_56_n_4\,
      O(3) => \Saturation_reg[7]_i_41_n_4\,
      O(2) => \Saturation_reg[7]_i_41_n_5\,
      O(1) => \Saturation_reg[7]_i_41_n_6\,
      O(0) => \Saturation_reg[7]_i_41_n_7\,
      S(3) => \Saturation[7]_i_57_n_0\,
      S(2) => \Saturation[7]_i_58_n_0\,
      S(1) => \Saturation[7]_i_59_n_0\,
      S(0) => \Saturation[7]_i_60_n_0\
    );
\Saturation_reg[7]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_44_n_0\,
      CO(2) => \Saturation_reg[7]_i_44_n_1\,
      CO(1) => \Saturation_reg[7]_i_44_n_2\,
      CO(0) => \Saturation_reg[7]_i_44_n_3\,
      CYINIT => \Saturation_reg[7]_i_52_n_2\,
      DI(3) => \Saturation_reg[7]_i_56_n_5\,
      DI(2) => \Saturation_reg[7]_i_56_n_6\,
      DI(1) => s_dividend_reg_n_94,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_44_n_4\,
      O(2) => \Saturation_reg[7]_i_44_n_5\,
      O(1) => \Saturation_reg[7]_i_44_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_44_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_61_n_0\,
      S(2) => \Saturation[7]_i_62_n_0\,
      S(1) => \Saturation[7]_i_63_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_53_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_52_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_52_n_2\,
      CO(0) => \Saturation_reg[7]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_64_n_2\,
      DI(0) => \Saturation_reg[7]_i_65_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_52_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_52_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_66_n_0\,
      S(0) => \Saturation[7]_i_67_n_0\
    );
\Saturation_reg[7]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_56_n_0\,
      CO(3) => \Saturation_reg[7]_i_53_n_0\,
      CO(2) => \Saturation_reg[7]_i_53_n_1\,
      CO(1) => \Saturation_reg[7]_i_53_n_2\,
      CO(0) => \Saturation_reg[7]_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_65_n_5\,
      DI(2) => \Saturation_reg[7]_i_65_n_6\,
      DI(1) => \Saturation_reg[7]_i_65_n_7\,
      DI(0) => \Saturation_reg[7]_i_68_n_4\,
      O(3) => \Saturation_reg[7]_i_53_n_4\,
      O(2) => \Saturation_reg[7]_i_53_n_5\,
      O(1) => \Saturation_reg[7]_i_53_n_6\,
      O(0) => \Saturation_reg[7]_i_53_n_7\,
      S(3) => \Saturation[7]_i_69_n_0\,
      S(2) => \Saturation[7]_i_70_n_0\,
      S(1) => \Saturation[7]_i_71_n_0\,
      S(0) => \Saturation[7]_i_72_n_0\
    );
\Saturation_reg[7]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_56_n_0\,
      CO(2) => \Saturation_reg[7]_i_56_n_1\,
      CO(1) => \Saturation_reg[7]_i_56_n_2\,
      CO(0) => \Saturation_reg[7]_i_56_n_3\,
      CYINIT => \Saturation_reg[7]_i_64_n_2\,
      DI(3) => \Saturation_reg[7]_i_68_n_5\,
      DI(2) => \Saturation_reg[7]_i_68_n_6\,
      DI(1) => s_dividend_reg_n_93,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_56_n_4\,
      O(2) => \Saturation_reg[7]_i_56_n_5\,
      O(1) => \Saturation_reg[7]_i_56_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_56_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_73_n_0\,
      S(2) => \Saturation[7]_i_74_n_0\,
      S(1) => \Saturation[7]_i_75_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_65_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_64_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_64_n_2\,
      CO(0) => \Saturation_reg[7]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_76_n_2\,
      DI(0) => \Saturation_reg[7]_i_77_n_4\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_64_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_64_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_78_n_0\,
      S(0) => \Saturation[7]_i_79_n_0\
    );
\Saturation_reg[7]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_68_n_0\,
      CO(3) => \Saturation_reg[7]_i_65_n_0\,
      CO(2) => \Saturation_reg[7]_i_65_n_1\,
      CO(1) => \Saturation_reg[7]_i_65_n_2\,
      CO(0) => \Saturation_reg[7]_i_65_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_77_n_5\,
      DI(2) => \Saturation_reg[7]_i_77_n_6\,
      DI(1) => \Saturation_reg[7]_i_77_n_7\,
      DI(0) => \Saturation_reg[7]_i_80_n_4\,
      O(3) => \Saturation_reg[7]_i_65_n_4\,
      O(2) => \Saturation_reg[7]_i_65_n_5\,
      O(1) => \Saturation_reg[7]_i_65_n_6\,
      O(0) => \Saturation_reg[7]_i_65_n_7\,
      S(3) => \Saturation[7]_i_81_n_0\,
      S(2) => \Saturation[7]_i_82_n_0\,
      S(1) => \Saturation[7]_i_83_n_0\,
      S(0) => \Saturation[7]_i_84_n_0\
    );
\Saturation_reg[7]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_68_n_0\,
      CO(2) => \Saturation_reg[7]_i_68_n_1\,
      CO(1) => \Saturation_reg[7]_i_68_n_2\,
      CO(0) => \Saturation_reg[7]_i_68_n_3\,
      CYINIT => \Saturation_reg[7]_i_76_n_2\,
      DI(3) => \Saturation_reg[7]_i_80_n_5\,
      DI(2) => \Saturation_reg[7]_i_80_n_6\,
      DI(1) => s_dividend_reg_n_92,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_68_n_4\,
      O(2) => \Saturation_reg[7]_i_68_n_5\,
      O(1) => \Saturation_reg[7]_i_68_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_68_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_85_n_0\,
      S(2) => \Saturation[7]_i_86_n_0\,
      S(1) => \Saturation[7]_i_87_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_7_n_0\,
      CO(2) => \Saturation_reg[7]_i_7_n_1\,
      CO(1) => \Saturation_reg[7]_i_7_n_2\,
      CO(0) => \Saturation_reg[7]_i_7_n_3\,
      CYINIT => \Saturation_reg[7]_i_3_n_2\,
      DI(3) => \Saturation_reg[7]_i_8_n_5\,
      DI(2) => \Saturation_reg[7]_i_8_n_6\,
      DI(1) => s_dividend_reg_n_98,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_7_n_4\,
      O(2) => \Saturation_reg[7]_i_7_n_5\,
      O(1) => \Saturation_reg[7]_i_7_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_7_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_22_n_0\,
      S(2) => \Saturation[7]_i_23_n_0\,
      S(1) => \Saturation[7]_i_24_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_77_n_0\,
      CO(3 downto 2) => \NLW_Saturation_reg[7]_i_76_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Saturation_reg[7]_i_76_n_2\,
      CO(0) => \Saturation_reg[7]_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Saturation_reg[7]_i_88_n_3\,
      DI(0) => \Saturation_reg[7]_i_89_n_5\,
      O(3 downto 1) => \NLW_Saturation_reg[7]_i_76_O_UNCONNECTED\(3 downto 1),
      O(0) => \Saturation_reg[7]_i_76_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \Saturation[7]_i_90_n_0\,
      S(0) => \Saturation[7]_i_91_n_0\
    );
\Saturation_reg[7]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_80_n_0\,
      CO(3) => \Saturation_reg[7]_i_77_n_0\,
      CO(2) => \Saturation_reg[7]_i_77_n_1\,
      CO(1) => \Saturation_reg[7]_i_77_n_2\,
      CO(0) => \Saturation_reg[7]_i_77_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation_reg[7]_i_89_n_6\,
      DI(2) => \Saturation_reg[7]_i_89_n_7\,
      DI(1) => \Saturation_reg[7]_i_92_n_4\,
      DI(0) => \Saturation_reg[7]_i_92_n_5\,
      O(3) => \Saturation_reg[7]_i_77_n_4\,
      O(2) => \Saturation_reg[7]_i_77_n_5\,
      O(1) => \Saturation_reg[7]_i_77_n_6\,
      O(0) => \Saturation_reg[7]_i_77_n_7\,
      S(3) => \Saturation[7]_i_93_n_0\,
      S(2) => \Saturation[7]_i_94_n_0\,
      S(1) => \Saturation[7]_i_95_n_0\,
      S(0) => \Saturation[7]_i_96_n_0\
    );
\Saturation_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_8_n_0\,
      CO(2) => \Saturation_reg[7]_i_8_n_1\,
      CO(1) => \Saturation_reg[7]_i_8_n_2\,
      CO(0) => \Saturation_reg[7]_i_8_n_3\,
      CYINIT => \Saturation_reg[7]_i_13_n_2\,
      DI(3) => \Saturation_reg[7]_i_17_n_5\,
      DI(2) => \Saturation_reg[7]_i_17_n_6\,
      DI(1) => s_dividend_reg_n_97,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_8_n_4\,
      O(2) => \Saturation_reg[7]_i_8_n_5\,
      O(1) => \Saturation_reg[7]_i_8_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_8_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_25_n_0\,
      S(2) => \Saturation[7]_i_26_n_0\,
      S(1) => \Saturation[7]_i_27_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_80_n_0\,
      CO(2) => \Saturation_reg[7]_i_80_n_1\,
      CO(1) => \Saturation_reg[7]_i_80_n_2\,
      CO(0) => \Saturation_reg[7]_i_80_n_3\,
      CYINIT => \Saturation_reg[7]_i_88_n_3\,
      DI(3) => \Saturation_reg[7]_i_92_n_6\,
      DI(2) => \Saturation_reg[7]_i_92_n_7\,
      DI(1) => s_dividend_reg_n_91,
      DI(0) => '0',
      O(3) => \Saturation_reg[7]_i_80_n_4\,
      O(2) => \Saturation_reg[7]_i_80_n_5\,
      O(1) => \Saturation_reg[7]_i_80_n_6\,
      O(0) => \NLW_Saturation_reg[7]_i_80_O_UNCONNECTED\(0),
      S(3) => \Saturation[7]_i_97_n_0\,
      S(2) => \Saturation[7]_i_98_n_0\,
      S(1) => \Saturation[7]_i_99_n_0\,
      S(0) => '1'
    );
\Saturation_reg[7]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_89_n_0\,
      CO(3 downto 1) => \NLW_Saturation_reg[7]_i_88_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Saturation_reg[7]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Saturation[7]_i_100_n_0\,
      O(3 downto 0) => \NLW_Saturation_reg[7]_i_88_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \Saturation[7]_i_101_n_0\
    );
\Saturation_reg[7]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \Saturation_reg[7]_i_92_n_0\,
      CO(3) => \Saturation_reg[7]_i_89_n_0\,
      CO(2) => \Saturation_reg[7]_i_89_n_1\,
      CO(1) => \Saturation_reg[7]_i_89_n_2\,
      CO(0) => \Saturation_reg[7]_i_89_n_3\,
      CYINIT => '0',
      DI(3) => \Saturation[7]_i_102_n_0\,
      DI(2) => \Saturation[7]_i_103_n_0\,
      DI(1) => \Saturation[7]_i_104_n_0\,
      DI(0) => \Saturation[7]_i_105_n_0\,
      O(3) => \Saturation_reg[7]_i_89_n_4\,
      O(2) => \Saturation_reg[7]_i_89_n_5\,
      O(1) => \Saturation_reg[7]_i_89_n_6\,
      O(0) => \Saturation_reg[7]_i_89_n_7\,
      S(3) => \Saturation[7]_i_106_n_0\,
      S(2) => \Saturation[7]_i_107_n_0\,
      S(1) => \Saturation[7]_i_108_n_0\,
      S(0) => \Saturation[7]_i_109_n_0\
    );
\Saturation_reg[7]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Saturation_reg[7]_i_92_n_0\,
      CO(2) => \Saturation_reg[7]_i_92_n_1\,
      CO(1) => \Saturation_reg[7]_i_92_n_2\,
      CO(0) => \Saturation_reg[7]_i_92_n_3\,
      CYINIT => \Saturation[7]_i_110_n_0\,
      DI(3) => \Saturation[7]_i_111_n_0\,
      DI(2) => \Saturation[7]_i_112_n_0\,
      DI(1) => \Saturation[7]_i_113_n_0\,
      DI(0) => s_dividend_reg_n_90,
      O(3) => \Saturation_reg[7]_i_92_n_4\,
      O(2) => \Saturation_reg[7]_i_92_n_5\,
      O(1) => \Saturation_reg[7]_i_92_n_6\,
      O(0) => \Saturation_reg[7]_i_92_n_7\,
      S(3) => \Saturation[7]_i_114_n_0\,
      S(2) => \Saturation[7]_i_115_n_0\,
      S(1) => \Saturation[7]_i_116_n_0\,
      S(0) => \Saturation[7]_i_117_n_0\
    );
\Value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(0),
      Q => HSV24(0),
      R => '0'
    );
\Value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(1),
      Q => HSV24(1),
      R => '0'
    );
\Value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(2),
      Q => HSV24(2),
      R => '0'
    );
\Value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(3),
      Q => HSV24(3),
      R => '0'
    );
\Value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(4),
      Q => HSV24(4),
      R => '0'
    );
\Value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(5),
      Q => HSV24(5),
      R => '0'
    );
\Value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(6),
      Q => HSV24(6),
      R => '0'
    );
\Value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => v(7),
      Q => HSV24(7),
      R => '0'
    );
\h_add[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \h_add[8]_i_2_n_0\,
      I1 => \v[7]_i_4_n_0\,
      I2 => sign_flag10_out,
      I3 => \sign_flag1__14\,
      O => h_add(3)
    );
\h_add[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v[7]_i_4_n_0\,
      I1 => \v[7]_i_3_n_0\,
      O => h_add(4)
    );
\h_add[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \h_add[8]_i_2_n_0\,
      I1 => \v[7]_i_4_n_0\,
      O => h_add(6)
    );
\h_add[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \h_add[8]_i_2_n_0\,
      I1 => \v[7]_i_4_n_0\,
      I2 => sign_flag10_out,
      I3 => \sign_flag1__14\,
      O => h_add(7)
    );
\h_add[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \h_add[7]_i_3_n_0\,
      I1 => \h_add[7]_i_4_n_0\,
      I2 => \h_add[7]_i_5_n_0\,
      I3 => \h_add[7]_i_6_n_0\,
      O => sign_flag10_out
    );
\h_add[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(7),
      I1 => G_reg(7),
      I2 => max(6),
      I3 => G_reg(6),
      O => \h_add[7]_i_3_n_0\
    );
\h_add[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(5),
      I1 => G_reg(5),
      I2 => max(2),
      I3 => G_reg(2),
      O => \h_add[7]_i_4_n_0\
    );
\h_add[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(1),
      I1 => G_reg(1),
      I2 => max(0),
      I3 => G_reg(0),
      O => \h_add[7]_i_5_n_0\
    );
\h_add[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(4),
      I1 => G_reg(4),
      I2 => max(3),
      I3 => G_reg(3),
      O => \h_add[7]_i_6_n_0\
    );
\h_add[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \h_add[8]_i_2_n_0\,
      I1 => \v[7]_i_4_n_0\,
      I2 => \sign_flag1__14\,
      O => h_add(8)
    );
\h_add[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => sign_flag21_in,
      I1 => max(7),
      I2 => R_reg(7),
      I3 => max(6),
      I4 => R_reg(6),
      I5 => \v[7]_i_6_n_0\,
      O => \h_add[8]_i_2_n_0\
    );
\h_add[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090000"
    )
        port map (
      I0 => max(7),
      I1 => R_reg(7),
      I2 => max(6),
      I3 => R_reg(6),
      I4 => sign_flag21_in,
      I5 => \v[7]_i_6_n_0\,
      O => \sign_flag1__14\
    );
\h_add_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => h_add(3),
      Q => \h_add_reg_n_0_[3]\,
      R => '0'
    );
\h_add_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => h_add(4),
      Q => \h_add_reg_n_0_[4]\,
      R => '0'
    );
\h_add_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => h_add(6),
      Q => \h_add_reg_n_0_[6]\,
      R => '0'
    );
\h_add_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => h_add(7),
      Q => \h_add_reg_n_0_[7]\,
      R => '0'
    );
\h_add_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => h_add(8),
      Q => \h_add_reg_n_0_[8]\,
      R => '0'
    );
h_dividend_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14) => h_dividend_reg_i_1_n_5,
      A(13) => h_dividend_reg_i_1_n_6,
      A(12) => h_dividend_reg_i_1_n_7,
      A(11) => h_dividend_reg_i_2_n_4,
      A(10) => h_dividend_reg_i_2_n_5,
      A(9) => h_dividend_reg_i_2_n_6,
      A(8) => h_dividend_reg_i_2_n_7,
      A(7) => h_dividend_reg_i_3_n_4,
      A(6) => h_dividend_reg_i_3_n_5,
      A(5) => h_dividend_reg_i_3_n_6,
      A(4) => h_dividend_reg_i_3_n_7,
      A(3) => h_dividend_reg_i_4_n_4,
      A(2) => h_dividend_reg_i_4_n_5,
      A(1) => h_dividend_reg_i_4_n_6,
      A(0) => h_dividend_reg_i_4_n_7,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_h_dividend_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000111100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_h_dividend_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_h_dividend_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_h_dividend_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => v_0,
      CLK => pclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_h_dividend_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_h_dividend_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_h_dividend_reg_P_UNCONNECTED(47 downto 15),
      P(14) => h_dividend_reg_n_91,
      P(13) => h_dividend_reg_n_92,
      P(12) => h_dividend_reg_n_93,
      P(11) => h_dividend_reg_n_94,
      P(10) => h_dividend_reg_n_95,
      P(9) => h_dividend_reg_n_96,
      P(8) => h_dividend_reg_n_97,
      P(7) => h_dividend_reg_n_98,
      P(6) => h_dividend_reg_n_99,
      P(5) => h_dividend_reg_n_100,
      P(4) => h_dividend_reg_n_101,
      P(3) => h_dividend_reg_n_102,
      P(2) => h_dividend_reg_n_103,
      P(1) => h_dividend_reg_n_104,
      P(0) => h_dividend_reg_n_105,
      PATTERNBDETECT => NLW_h_dividend_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_h_dividend_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_h_dividend_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \s_divisor[7]_i_1_n_0\,
      UNDERFLOW => NLW_h_dividend_reg_UNDERFLOW_UNCONNECTED
    );
h_dividend_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => h_dividend_reg_i_2_n_0,
      CO(3 downto 2) => NLW_h_dividend_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => h_dividend_reg_i_1_n_2,
      CO(0) => h_dividend_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_h_dividend_reg_i_1_O_UNCONNECTED(3),
      O(2) => h_dividend_reg_i_1_n_5,
      O(1) => h_dividend_reg_i_1_n_6,
      O(0) => h_dividend_reg_i_1_n_7,
      S(3) => '0',
      S(2) => h_dividend_reg_i_5_n_0,
      S(1) => h_dividend_reg_i_6_n_0,
      S(0) => h_dividend_reg_i_7_n_0
    );
h_dividend_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_10_n_0
    );
h_dividend_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_11_n_0
    );
h_dividend_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(7),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(7),
      I4 => B_reg(7),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_12_n_0
    );
h_dividend_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(6),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(6),
      I4 => B_reg(6),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_13_n_0
    );
h_dividend_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(5),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(5),
      I4 => B_reg(5),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_14_n_0
    );
h_dividend_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(4),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(4),
      I4 => B_reg(4),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_15_n_0
    );
h_dividend_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A6565656A6A6A"
    )
        port map (
      I0 => h_dividend_reg_i_12_n_0,
      I1 => h_dividend_reg_i_35_n_0,
      I2 => \h_add[8]_i_2_n_0\,
      I3 => h_dividend_reg_i_36_n_0,
      I4 => \sign_flag1__14\,
      I5 => h_dividend_reg_i_37_n_0,
      O => h_dividend_reg_i_16_n_0
    );
h_dividend_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555A66A"
    )
        port map (
      I0 => h_dividend_reg_i_13_n_0,
      I1 => h_dividend_reg_i_38_n_0,
      I2 => B_reg(6),
      I3 => h_dividend_reg_i_39_n_0,
      I4 => h_dividend_reg_i_40_n_0,
      O => h_dividend_reg_i_17_n_0
    );
h_dividend_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A6565656A6A6A"
    )
        port map (
      I0 => h_dividend_reg_i_14_n_0,
      I1 => h_dividend_reg_i_41_n_0,
      I2 => \h_add[8]_i_2_n_0\,
      I3 => h_dividend_reg_i_42_n_0,
      I4 => \sign_flag1__14\,
      I5 => h_dividend_reg_i_43_n_0,
      O => h_dividend_reg_i_18_n_0
    );
h_dividend_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555A66A"
    )
        port map (
      I0 => h_dividend_reg_i_15_n_0,
      I1 => h_dividend_reg_i_38_n_0,
      I2 => B_reg(4),
      I3 => h_dividend_reg_i_44_n_0,
      I4 => h_dividend_reg_i_45_n_0,
      I5 => h_dividend_reg_i_46_n_0,
      O => h_dividend_reg_i_19_n_0
    );
h_dividend_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => h_dividend_reg_i_3_n_0,
      CO(3) => h_dividend_reg_i_2_n_0,
      CO(2) => h_dividend_reg_i_2_n_1,
      CO(1) => h_dividend_reg_i_2_n_2,
      CO(0) => h_dividend_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => h_dividend_reg_i_2_n_4,
      O(2) => h_dividend_reg_i_2_n_5,
      O(1) => h_dividend_reg_i_2_n_6,
      O(0) => h_dividend_reg_i_2_n_7,
      S(3) => h_dividend_reg_i_8_n_0,
      S(2) => h_dividend_reg_i_9_n_0,
      S(1) => h_dividend_reg_i_10_n_0,
      S(0) => h_dividend_reg_i_11_n_0
    );
h_dividend_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(3),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(3),
      I4 => B_reg(3),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_20_n_0
    );
h_dividend_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(2),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(2),
      I4 => B_reg(2),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_21_n_0
    );
h_dividend_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(1),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(1),
      I4 => B_reg(1),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_22_n_0
    );
h_dividend_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => h_dividend_reg_i_32_n_0,
      I1 => G_reg(0),
      I2 => h_dividend_reg_i_33_n_0,
      I3 => R_reg(0),
      I4 => B_reg(0),
      I5 => h_dividend_reg_i_34_n_0,
      O => h_dividend_reg_i_23_n_0
    );
h_dividend_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A6565656A6A6A"
    )
        port map (
      I0 => h_dividend_reg_i_20_n_0,
      I1 => h_dividend_reg_i_47_n_0,
      I2 => \h_add[8]_i_2_n_0\,
      I3 => h_dividend_reg_i_48_n_0,
      I4 => \sign_flag1__14\,
      I5 => h_dividend_reg_i_49_n_0,
      O => h_dividend_reg_i_24_n_0
    );
h_dividend_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555A66A"
    )
        port map (
      I0 => h_dividend_reg_i_21_n_0,
      I1 => h_dividend_reg_i_38_n_0,
      I2 => B_reg(2),
      I3 => h_dividend_reg_i_50_n_0,
      I4 => h_dividend_reg_i_51_n_0,
      I5 => h_dividend_reg_i_52_n_0,
      O => h_dividend_reg_i_25_n_0
    );
h_dividend_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A6565656A6A6A"
    )
        port map (
      I0 => h_dividend_reg_i_22_n_0,
      I1 => h_dividend_reg_i_53_n_0,
      I2 => \h_add[8]_i_2_n_0\,
      I3 => h_dividend_reg_i_54_n_0,
      I4 => \sign_flag1__14\,
      I5 => h_dividend_reg_i_55_n_0,
      O => h_dividend_reg_i_26_n_0
    );
h_dividend_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => h_dividend_reg_i_23_n_0,
      I1 => h_dividend_reg_i_38_n_0,
      I2 => B_reg(0),
      I3 => h_dividend_reg_i_56_n_0,
      O => h_dividend_reg_i_27_n_0
    );
h_dividend_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => h_dividend_reg_i_57_n_0,
      I1 => R_reg(5),
      I2 => R_reg(6),
      I3 => R_reg(7),
      I4 => h_dividend_reg_i_58_n_0,
      O => h_dividend_reg_i_28_n_0
    );
h_dividend_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA8AAA8AAA8"
    )
        port map (
      I0 => h_dividend_reg_i_59_n_0,
      I1 => B_reg(7),
      I2 => B_reg(6),
      I3 => h_dividend_reg_i_39_n_0,
      I4 => h_dividend_reg_i_60_n_0,
      I5 => h_dividend_reg_i_30_n_0,
      O => h_dividend_reg_i_29_n_0
    );
h_dividend_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => h_dividend_reg_i_4_n_0,
      CO(3) => h_dividend_reg_i_3_n_0,
      CO(2) => h_dividend_reg_i_3_n_1,
      CO(1) => h_dividend_reg_i_3_n_2,
      CO(0) => h_dividend_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => h_dividend_reg_i_12_n_0,
      DI(2) => h_dividend_reg_i_13_n_0,
      DI(1) => h_dividend_reg_i_14_n_0,
      DI(0) => h_dividend_reg_i_15_n_0,
      O(3) => h_dividend_reg_i_3_n_4,
      O(2) => h_dividend_reg_i_3_n_5,
      O(1) => h_dividend_reg_i_3_n_6,
      O(0) => h_dividend_reg_i_3_n_7,
      S(3) => h_dividend_reg_i_16_n_0,
      S(2) => h_dividend_reg_i_17_n_0,
      S(1) => h_dividend_reg_i_18_n_0,
      S(0) => h_dividend_reg_i_19_n_0
    );
h_dividend_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => G_reg(7),
      I1 => G_reg(6),
      I2 => h_dividend_reg_i_61_n_0,
      O => h_dividend_reg_i_30_n_0
    );
h_dividend_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => B_reg(7),
      I1 => B_reg(6),
      I2 => h_dividend_reg_i_39_n_0,
      O => h_dividend_reg_i_31_n_0
    );
h_dividend_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110111F"
    )
        port map (
      I0 => sign_flag10_out,
      I1 => \sign_flag1_inferred__2/i__carry_n_0\,
      I2 => \v[7]_i_6_n_0\,
      I3 => h_dividend_reg_i_62_n_0,
      I4 => sign_flag21_in,
      O => h_dividend_reg_i_32_n_0
    );
h_dividend_reg_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0EEE0"
    )
        port map (
      I0 => h_dividend_reg_i_62_n_0,
      I1 => \v[7]_i_6_n_0\,
      I2 => \sign_flag1_inferred__2/i__carry_n_0\,
      I3 => sign_flag10_out,
      I4 => p_1_in,
      O => h_dividend_reg_i_33_n_0
    );
h_dividend_reg_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8880"
    )
        port map (
      I0 => p_1_in,
      I1 => sign_flag10_out,
      I2 => \v[7]_i_6_n_0\,
      I3 => h_dividend_reg_i_62_n_0,
      I4 => sign_flag21_in,
      O => h_dividend_reg_i_34_n_0
    );
h_dividend_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => B_reg(6),
      I1 => h_dividend_reg_i_39_n_0,
      I2 => B_reg(7),
      O => h_dividend_reg_i_35_n_0
    );
h_dividend_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => G_reg(6),
      I1 => h_dividend_reg_i_61_n_0,
      I2 => G_reg(7),
      O => h_dividend_reg_i_36_n_0
    );
h_dividend_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAEABABABABA"
    )
        port map (
      I0 => h_dividend_reg_i_63_n_0,
      I1 => R_reg(7),
      I2 => h_dividend_reg_i_58_n_0,
      I3 => R_reg(6),
      I4 => R_reg(5),
      I5 => h_dividend_reg_i_57_n_0,
      O => h_dividend_reg_i_37_n_0
    );
h_dividend_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \sign_flag1__14\,
      I1 => h_dividend_reg_i_59_n_0,
      I2 => \h_add[8]_i_2_n_0\,
      O => h_dividend_reg_i_38_n_0
    );
h_dividend_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => B_reg(5),
      I1 => B_reg(4),
      I2 => B_reg(3),
      I3 => B_reg(2),
      I4 => B_reg(1),
      I5 => B_reg(0),
      O => h_dividend_reg_i_39_n_0
    );
h_dividend_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_dividend_reg_i_4_n_0,
      CO(2) => h_dividend_reg_i_4_n_1,
      CO(1) => h_dividend_reg_i_4_n_2,
      CO(0) => h_dividend_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => h_dividend_reg_i_20_n_0,
      DI(2) => h_dividend_reg_i_21_n_0,
      DI(1) => h_dividend_reg_i_22_n_0,
      DI(0) => h_dividend_reg_i_23_n_0,
      O(3) => h_dividend_reg_i_4_n_4,
      O(2) => h_dividend_reg_i_4_n_5,
      O(1) => h_dividend_reg_i_4_n_6,
      O(0) => h_dividend_reg_i_4_n_7,
      S(3) => h_dividend_reg_i_24_n_0,
      S(2) => h_dividend_reg_i_25_n_0,
      S(1) => h_dividend_reg_i_26_n_0,
      S(0) => h_dividend_reg_i_27_n_0
    );
h_dividend_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => h_dividend_reg_i_61_n_0,
      I1 => G_reg(6),
      I2 => h_dividend_reg_i_64_n_0,
      I3 => h_dividend_reg_i_65_n_0,
      I4 => R_reg(6),
      I5 => h_dividend_reg_i_66_n_0,
      O => h_dividend_reg_i_40_n_0
    );
h_dividend_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => B_reg(4),
      I1 => B_reg(3),
      I2 => B_reg(2),
      I3 => B_reg(1),
      I4 => B_reg(0),
      I5 => B_reg(5),
      O => h_dividend_reg_i_41_n_0
    );
h_dividend_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => G_reg(4),
      I1 => G_reg(3),
      I2 => G_reg(2),
      I3 => G_reg(1),
      I4 => G_reg(0),
      I5 => G_reg(5),
      O => h_dividend_reg_i_42_n_0
    );
h_dividend_reg_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EABA"
    )
        port map (
      I0 => h_dividend_reg_i_67_n_0,
      I1 => R_reg(5),
      I2 => h_dividend_reg_i_58_n_0,
      I3 => h_dividend_reg_i_57_n_0,
      O => h_dividend_reg_i_43_n_0
    );
h_dividend_reg_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => B_reg(3),
      I1 => B_reg(2),
      I2 => B_reg(1),
      I3 => B_reg(0),
      O => h_dividend_reg_i_44_n_0
    );
h_dividend_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222228"
    )
        port map (
      I0 => h_dividend_reg_i_64_n_0,
      I1 => G_reg(4),
      I2 => G_reg(3),
      I3 => G_reg(2),
      I4 => G_reg(1),
      I5 => G_reg(0),
      O => h_dividend_reg_i_45_n_0
    );
h_dividend_reg_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04400404"
    )
        port map (
      I0 => \v[7]_i_3_n_0\,
      I1 => h_dividend_reg_i_58_n_0,
      I2 => R_reg(4),
      I3 => R_reg(3),
      I4 => h_dividend_reg_i_68_n_0,
      O => h_dividend_reg_i_46_n_0
    );
h_dividend_reg_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => B_reg(2),
      I1 => B_reg(1),
      I2 => B_reg(0),
      I3 => B_reg(3),
      O => h_dividend_reg_i_47_n_0
    );
h_dividend_reg_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => G_reg(2),
      I1 => G_reg(1),
      I2 => G_reg(0),
      I3 => G_reg(3),
      O => h_dividend_reg_i_48_n_0
    );
h_dividend_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBEAAAAAAAA"
    )
        port map (
      I0 => h_dividend_reg_i_69_n_0,
      I1 => R_reg(3),
      I2 => R_reg(0),
      I3 => R_reg(1),
      I4 => R_reg(2),
      I5 => h_dividend_reg_i_58_n_0,
      O => h_dividend_reg_i_49_n_0
    );
h_dividend_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_5_n_0
    );
h_dividend_reg_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => B_reg(1),
      I1 => B_reg(0),
      O => h_dividend_reg_i_50_n_0
    );
h_dividend_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054005400545400"
    )
        port map (
      I0 => \h_add[8]_i_2_n_0\,
      I1 => h_dividend_reg_i_60_n_0,
      I2 => \sign_flag1__14\,
      I3 => G_reg(2),
      I4 => G_reg(1),
      I5 => G_reg(0),
      O => h_dividend_reg_i_51_n_0
    );
h_dividend_reg_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040440"
    )
        port map (
      I0 => \v[7]_i_3_n_0\,
      I1 => h_dividend_reg_i_58_n_0,
      I2 => R_reg(2),
      I3 => R_reg(1),
      I4 => R_reg(0),
      O => h_dividend_reg_i_52_n_0
    );
h_dividend_reg_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_reg(1),
      I1 => B_reg(0),
      O => h_dividend_reg_i_53_n_0
    );
h_dividend_reg_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => G_reg(1),
      I1 => G_reg(0),
      O => h_dividend_reg_i_54_n_0
    );
h_dividend_reg_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => h_dividend_reg_i_70_n_0,
      I1 => R_reg(0),
      I2 => R_reg(1),
      I3 => h_dividend_reg_i_58_n_0,
      O => h_dividend_reg_i_55_n_0
    );
h_dividend_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAF888"
    )
        port map (
      I0 => G_reg(0),
      I1 => h_dividend_reg_i_60_n_0,
      I2 => R_reg(0),
      I3 => h_dividend_reg_i_58_n_0,
      I4 => \sign_flag1__14\,
      I5 => \h_add[8]_i_2_n_0\,
      O => h_dividend_reg_i_56_n_0
    );
h_dividend_reg_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => R_reg(0),
      I1 => R_reg(1),
      I2 => R_reg(2),
      I3 => R_reg(3),
      I4 => R_reg(4),
      O => h_dividend_reg_i_57_n_0
    );
h_dividend_reg_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_1_in,
      I1 => sign_flag10_out,
      I2 => \sign_flag1_inferred__2/i__carry_n_0\,
      O => h_dividend_reg_i_58_n_0
    );
h_dividend_reg_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sign_flag10_out,
      I1 => p_1_in,
      O => h_dividend_reg_i_59_n_0
    );
h_dividend_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_6_n_0
    );
h_dividend_reg_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sign_flag1_inferred__2/i__carry_n_0\,
      I1 => sign_flag10_out,
      O => h_dividend_reg_i_60_n_0
    );
h_dividend_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => G_reg(5),
      I1 => G_reg(4),
      I2 => G_reg(3),
      I3 => G_reg(2),
      I4 => G_reg(1),
      I5 => G_reg(0),
      O => h_dividend_reg_i_61_n_0
    );
h_dividend_reg_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(7),
      I1 => R_reg(7),
      I2 => max(6),
      I3 => R_reg(6),
      O => h_dividend_reg_i_62_n_0
    );
h_dividend_reg_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F04400"
    )
        port map (
      I0 => p_1_in,
      I1 => h_dividend_reg_i_35_n_0,
      I2 => \sign_flag1_inferred__2/i__carry_n_0\,
      I3 => sign_flag10_out,
      I4 => h_dividend_reg_i_36_n_0,
      O => h_dividend_reg_i_63_n_0
    );
h_dividend_reg_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F2220"
    )
        port map (
      I0 => \sign_flag1_inferred__2/i__carry_n_0\,
      I1 => sign_flag10_out,
      I2 => \v[7]_i_6_n_0\,
      I3 => h_dividend_reg_i_62_n_0,
      I4 => sign_flag21_in,
      O => h_dividend_reg_i_64_n_0
    );
h_dividend_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => R_reg(5),
      I1 => R_reg(4),
      I2 => R_reg(3),
      I3 => R_reg(2),
      I4 => R_reg(1),
      I5 => R_reg(0),
      O => h_dividend_reg_i_65_n_0
    );
h_dividend_reg_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1D1D100"
    )
        port map (
      I0 => \sign_flag1_inferred__2/i__carry_n_0\,
      I1 => sign_flag10_out,
      I2 => p_1_in,
      I3 => h_dividend_reg_i_62_n_0,
      I4 => \v[7]_i_6_n_0\,
      O => h_dividend_reg_i_66_n_0
    );
h_dividend_reg_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F04400"
    )
        port map (
      I0 => p_1_in,
      I1 => h_dividend_reg_i_41_n_0,
      I2 => \sign_flag1_inferred__2/i__carry_n_0\,
      I3 => sign_flag10_out,
      I4 => h_dividend_reg_i_42_n_0,
      O => h_dividend_reg_i_67_n_0
    );
h_dividend_reg_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => R_reg(0),
      I1 => R_reg(1),
      I2 => R_reg(2),
      O => h_dividend_reg_i_68_n_0
    );
h_dividend_reg_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F04400"
    )
        port map (
      I0 => p_1_in,
      I1 => h_dividend_reg_i_47_n_0,
      I2 => \sign_flag1_inferred__2/i__carry_n_0\,
      I3 => sign_flag10_out,
      I4 => h_dividend_reg_i_48_n_0,
      O => h_dividend_reg_i_69_n_0
    );
h_dividend_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_7_n_0
    );
h_dividend_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1414FF0014140000"
    )
        port map (
      I0 => p_1_in,
      I1 => B_reg(1),
      I2 => B_reg(0),
      I3 => \sign_flag1_inferred__2/i__carry_n_0\,
      I4 => sign_flag10_out,
      I5 => h_dividend_reg_i_54_n_0,
      O => h_dividend_reg_i_70_n_0
    );
h_dividend_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_8_n_0
    );
h_dividend_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0E0000FE0E"
    )
        port map (
      I0 => h_dividend_reg_i_28_n_0,
      I1 => h_dividend_reg_i_29_n_0,
      I2 => \sign_flag1__14\,
      I3 => h_dividend_reg_i_30_n_0,
      I4 => \h_add[8]_i_2_n_0\,
      I5 => h_dividend_reg_i_31_n_0,
      O => h_dividend_reg_i_9_n_0
    );
\h_divisor[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(3),
      I1 => min(3),
      O => \h_divisor[3]_i_2_n_0\
    );
\h_divisor[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(2),
      I1 => min(2),
      O => \h_divisor[3]_i_3_n_0\
    );
\h_divisor[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(1),
      I1 => min(1),
      O => \h_divisor[3]_i_4_n_0\
    );
\h_divisor[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(0),
      I1 => min(0),
      O => \h_divisor[3]_i_5_n_0\
    );
\h_divisor[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(7),
      I1 => min(7),
      O => \h_divisor[7]_i_2_n_0\
    );
\h_divisor[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(6),
      I1 => min(6),
      O => \h_divisor[7]_i_3_n_0\
    );
\h_divisor[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(5),
      I1 => min(5),
      O => \h_divisor[7]_i_4_n_0\
    );
\h_divisor[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(4),
      I1 => min(4),
      O => \h_divisor[7]_i_5_n_0\
    );
\h_divisor_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(0),
      Q => h_divisor(0),
      S => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(1),
      Q => h_divisor(1),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(2),
      Q => h_divisor(2),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(3),
      Q => h_divisor(3),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_divisor_reg[3]_i_1_n_0\,
      CO(2) => \h_divisor_reg[3]_i_1_n_1\,
      CO(1) => \h_divisor_reg[3]_i_1_n_2\,
      CO(0) => \h_divisor_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => max(3 downto 0),
      O(3 downto 1) => h_divisor0(3 downto 1),
      O(0) => \NLW_h_divisor_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \h_divisor[3]_i_2_n_0\,
      S(2) => \h_divisor[3]_i_3_n_0\,
      S(1) => \h_divisor[3]_i_4_n_0\,
      S(0) => \h_divisor[3]_i_5_n_0\
    );
\h_divisor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(4),
      Q => h_divisor(4),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(5),
      Q => h_divisor(5),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(6),
      Q => h_divisor(6),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => h_divisor0(7),
      Q => h_divisor(7),
      R => \s_divisor[7]_i_1_n_0\
    );
\h_divisor_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_divisor_reg[3]_i_1_n_0\,
      CO(3) => \NLW_h_divisor_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_divisor_reg[7]_i_1_n_1\,
      CO(1) => \h_divisor_reg[7]_i_1_n_2\,
      CO(0) => \h_divisor_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max(6 downto 4),
      O(3 downto 0) => h_divisor0(7 downto 4),
      S(3) => \h_divisor[7]_i_2_n_0\,
      S(2) => \h_divisor[7]_i_3_n_0\,
      S(1) => \h_divisor[7]_i_4_n_0\,
      S(0) => \h_divisor[7]_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__0_i_1_n_2\,
      CO(0) => \i__carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Hue1_carry__1_i_2_n_2\,
      DI(0) => \i__carry__0_i_4_n_4\,
      O(3 downto 1) => \NLW_i__carry__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__0_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(4),
      I2 => \Hue1_carry__1_i_4_n_7\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(3),
      I2 => \i__carry__0_i_7_n_4\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(2),
      I2 => \Hue1_carry__1_i_11_n_5\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(1),
      I2 => \Hue1_carry__1_i_11_n_6\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^hue_reg[7]_2\(0),
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_96,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => \h_add_reg_n_0_[8]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => \h_add_reg_n_0_[7]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_28_n_0\,
      CO(3) => \i__carry__0_i_4_n_0\,
      CO(2) => \i__carry__0_i_4_n_1\,
      CO(1) => \i__carry__0_i_4_n_2\,
      CO(0) => \i__carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \Hue1_carry__1_i_4_n_5\,
      DI(2) => \Hue1_carry__1_i_4_n_6\,
      DI(1) => \Hue1_carry__1_i_4_n_7\,
      DI(0) => \i__carry__0_i_7_n_4\,
      O(3) => \i__carry__0_i_4_n_4\,
      O(2) => \i__carry__0_i_4_n_5\,
      O(1) => \i__carry__0_i_4_n_6\,
      O(0) => \i__carry__0_i_4_n_7\,
      S(3) => \i__carry__0_i_8_n_0\,
      S(2) => \i__carry__0_i_9_n_0\,
      S(1) => \i__carry__0_i_10_n_0\,
      S(0) => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => \Hue1_carry__1_i_2_n_7\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(7),
      I2 => \i__carry__0_i_4_n_4\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => \^hue_reg[7]_2\(0),
      DI(3) => \Hue1_carry__1_i_11_n_5\,
      DI(2) => \Hue1_carry__1_i_11_n_6\,
      DI(1) => h_dividend_reg_n_96,
      DI(0) => '0',
      O(3) => \i__carry__0_i_7_n_4\,
      O(2) => \i__carry__0_i_7_n_5\,
      O(1) => \i__carry__0_i_7_n_6\,
      O(0) => \NLW_i__carry__0_i_7_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_12_n_0\,
      S(2) => \i__carry__0_i_13_n_0\,
      S(1) => \i__carry__0_i_14_n_0\,
      S(0) => '1'
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(6),
      I2 => \Hue1_carry__1_i_4_n_5\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(5),
      I2 => \Hue1_carry__1_i_4_n_6\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_reg(6),
      I1 => G_reg(6),
      I2 => G_reg(7),
      I3 => R_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_23_n_0\,
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_4_n_5\,
      DI(2) => \i__carry__0_i_4_n_6\,
      DI(1) => \i__carry__0_i_4_n_7\,
      DI(0) => \i__carry_i_28_n_4\,
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3) => \i__carry_i_29_n_0\,
      S(2) => \i__carry_i_30_n_0\,
      S(1) => \i__carry_i_31_n_0\,
      S(0) => \i__carry_i_32_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => \i__carry__0_i_1_n_7\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(7),
      I2 => \i__carry_i_10_n_4\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_33_n_0\,
      CO(3) => \i__carry_i_13_n_0\,
      CO(2) => \i__carry_i_13_n_1\,
      CO(1) => \i__carry_i_13_n_2\,
      CO(0) => \i__carry_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_9_n_5\,
      DI(2) => \i__carry_i_9_n_6\,
      DI(1) => \i__carry_i_9_n_7\,
      DI(0) => \i__carry_i_22_n_4\,
      O(3) => \i__carry_i_13_n_4\,
      O(2) => \i__carry_i_13_n_5\,
      O(1) => \i__carry_i_13_n_6\,
      O(0) => \i__carry_i_13_n_7\,
      S(3) => \i__carry_i_34_n_0\,
      S(2) => \i__carry_i_35_n_0\,
      S(1) => \i__carry_i_36_n_0\,
      S(0) => \i__carry_i_37_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => \i__carry_i_1__5_n_7\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(7),
      I2 => \i__carry_i_9_n_4\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_38_n_0\,
      CO(3) => \i__carry_i_16_n_0\,
      CO(2) => \i__carry_i_16_n_1\,
      CO(1) => \i__carry_i_16_n_2\,
      CO(0) => \i__carry_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_13_n_5\,
      DI(2) => \i__carry_i_13_n_6\,
      DI(1) => \i__carry_i_13_n_7\,
      DI(0) => \i__carry_i_33_n_4\,
      O(3) => \i__carry_i_16_n_4\,
      O(2) => \i__carry_i_16_n_5\,
      O(1) => \i__carry_i_16_n_6\,
      O(0) => \i__carry_i_16_n_7\,
      S(3) => \i__carry_i_39_n_0\,
      S(2) => \i__carry_i_40_n_0\,
      S(1) => \i__carry_i_41_n_0\,
      S(0) => \i__carry_i_42_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => \i__carry_i_2__5_n_7\,
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(7),
      I2 => \i__carry_i_13_n_4\,
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry_i_14_n_0\,
      CO(3) => \i__carry_i_19_n_0\,
      CO(2) => \i__carry_i_19_n_1\,
      CO(1) => \i__carry_i_19_n_2\,
      CO(0) => \i__carry_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_16_n_5\,
      DI(2) => \i__carry_i_16_n_6\,
      DI(1) => \i__carry_i_16_n_7\,
      DI(0) => \i__carry_i_38_n_4\,
      O(3) => \i__carry_i_19_n_4\,
      O(2) => \i__carry_i_19_n_5\,
      O(1) => \i__carry_i_19_n_6\,
      O(0) => \i__carry_i_19_n_7\,
      S(3) => \i__carry_i_43_n_0\,
      S(2) => \i__carry_i_44_n_0\,
      S(1) => \i__carry_i_45_n_0\,
      S(0) => \i__carry_i_46_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(6),
      I1 => R_reg(6),
      I2 => R_reg(7),
      I3 => B_reg(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(22),
      I1 => RGB24(6),
      I2 => RGB24(7),
      I3 => RGB24(23),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(22),
      I1 => RGB24(14),
      I2 => RGB24(15),
      I3 => RGB24(23),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(6),
      I1 => RGB24(22),
      I2 => RGB24(23),
      I3 => RGB24(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(14),
      I1 => RGB24(22),
      I2 => RGB24(23),
      I3 => RGB24(15),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_1__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_1__5_n_2\,
      CO(0) => \i__carry_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1_n_2\,
      DI(0) => \i__carry_i_10_n_4\,
      O(3 downto 1) => \NLW_i__carry_i_1__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry_i_1__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_reg(4),
      I1 => G_reg(4),
      I2 => G_reg(5),
      I3 => R_reg(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => \i__carry_i_3__5_n_7\,
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(7),
      I2 => \i__carry_i_16_n_4\,
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_22_n_0\,
      CO(2) => \i__carry_i_22_n_1\,
      CO(1) => \i__carry_i_22_n_2\,
      CO(0) => \i__carry_i_22_n_3\,
      CYINIT => \i__carry__0_i_1_n_2\,
      DI(3) => \i__carry_i_23_n_5\,
      DI(2) => \i__carry_i_23_n_6\,
      DI(1) => h_dividend_reg_n_99,
      DI(0) => '0',
      O(3) => \i__carry_i_22_n_4\,
      O(2) => \i__carry_i_22_n_5\,
      O(1) => \i__carry_i_22_n_6\,
      O(0) => \NLW_i__carry_i_22_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_47_n_0\,
      S(2) => \i__carry_i_48_n_0\,
      S(1) => \i__carry_i_49_n_0\,
      S(0) => '1'
    );
\i__carry_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_23_n_0\,
      CO(2) => \i__carry_i_23_n_1\,
      CO(1) => \i__carry_i_23_n_2\,
      CO(0) => \i__carry_i_23_n_3\,
      CYINIT => \Hue1_carry__1_i_2_n_2\,
      DI(3) => \i__carry_i_28_n_5\,
      DI(2) => \i__carry_i_28_n_6\,
      DI(1) => h_dividend_reg_n_98,
      DI(0) => '0',
      O(3) => \i__carry_i_23_n_4\,
      O(2) => \i__carry_i_23_n_5\,
      O(1) => \i__carry_i_23_n_6\,
      O(0) => \NLW_i__carry_i_23_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_50_n_0\,
      S(2) => \i__carry_i_51_n_0\,
      S(1) => \i__carry_i_52_n_0\,
      S(0) => '1'
    );
\i__carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(6),
      I2 => \i__carry_i_10_n_5\,
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(5),
      I2 => \i__carry_i_10_n_6\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(4),
      I2 => \i__carry_i_10_n_7\,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(3),
      I2 => \i__carry_i_23_n_4\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_28_n_0\,
      CO(2) => \i__carry_i_28_n_1\,
      CO(1) => \i__carry_i_28_n_2\,
      CO(0) => \i__carry_i_28_n_3\,
      CYINIT => \Hue1_carry__1_i_3_n_2\,
      DI(3) => \i__carry__0_i_7_n_5\,
      DI(2) => \i__carry__0_i_7_n_6\,
      DI(1) => h_dividend_reg_n_97,
      DI(0) => '0',
      O(3) => \i__carry_i_28_n_4\,
      O(2) => \i__carry_i_28_n_5\,
      O(1) => \i__carry_i_28_n_6\,
      O(0) => \NLW_i__carry_i_28_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_53_n_0\,
      S(2) => \i__carry_i_54_n_0\,
      S(1) => \i__carry_i_55_n_0\,
      S(0) => '1'
    );
\i__carry_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(6),
      I2 => \i__carry__0_i_4_n_5\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(4),
      I1 => R_reg(4),
      I2 => R_reg(5),
      I3 => B_reg(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(20),
      I1 => RGB24(4),
      I2 => RGB24(5),
      I3 => RGB24(21),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(20),
      I1 => RGB24(12),
      I2 => RGB24(13),
      I3 => RGB24(21),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(4),
      I1 => RGB24(20),
      I2 => RGB24(21),
      I3 => RGB24(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(12),
      I1 => RGB24(20),
      I2 => RGB24(21),
      I3 => RGB24(13),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_13_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_2__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_2__5_n_2\,
      CO(0) => \i__carry_i_2__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__5_n_2\,
      DI(0) => \i__carry_i_9_n_4\,
      O(3 downto 1) => \NLW_i__carry_i_2__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry_i_2__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_reg(2),
      I1 => G_reg(2),
      I2 => G_reg(3),
      I3 => R_reg(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(5),
      I2 => \i__carry__0_i_4_n_6\,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(4),
      I2 => \i__carry__0_i_4_n_7\,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(3),
      I2 => \i__carry_i_28_n_4\,
      O => \i__carry_i_32_n_0\
    );
\i__carry_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_33_n_0\,
      CO(2) => \i__carry_i_33_n_1\,
      CO(1) => \i__carry_i_33_n_2\,
      CO(0) => \i__carry_i_33_n_3\,
      CYINIT => \i__carry_i_1__5_n_2\,
      DI(3) => \i__carry_i_22_n_5\,
      DI(2) => \i__carry_i_22_n_6\,
      DI(1) => h_dividend_reg_n_100,
      DI(0) => '0',
      O(3) => \i__carry_i_33_n_4\,
      O(2) => \i__carry_i_33_n_5\,
      O(1) => \i__carry_i_33_n_6\,
      O(0) => \NLW_i__carry_i_33_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_56_n_0\,
      S(2) => \i__carry_i_57_n_0\,
      S(1) => \i__carry_i_58_n_0\,
      S(0) => '1'
    );
\i__carry_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(6),
      I2 => \i__carry_i_9_n_5\,
      O => \i__carry_i_34_n_0\
    );
\i__carry_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(5),
      I2 => \i__carry_i_9_n_6\,
      O => \i__carry_i_35_n_0\
    );
\i__carry_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(4),
      I2 => \i__carry_i_9_n_7\,
      O => \i__carry_i_36_n_0\
    );
\i__carry_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(3),
      I2 => \i__carry_i_22_n_4\,
      O => \i__carry_i_37_n_0\
    );
\i__carry_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_38_n_0\,
      CO(2) => \i__carry_i_38_n_1\,
      CO(1) => \i__carry_i_38_n_2\,
      CO(0) => \i__carry_i_38_n_3\,
      CYINIT => \i__carry_i_2__5_n_2\,
      DI(3) => \i__carry_i_33_n_5\,
      DI(2) => \i__carry_i_33_n_6\,
      DI(1) => h_dividend_reg_n_101,
      DI(0) => '0',
      O(3) => \i__carry_i_38_n_4\,
      O(2) => \i__carry_i_38_n_5\,
      O(1) => \i__carry_i_38_n_6\,
      O(0) => \NLW_i__carry_i_38_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_59_n_0\,
      S(2) => \i__carry_i_60_n_0\,
      S(1) => \i__carry_i_61_n_0\,
      S(0) => '1'
    );
\i__carry_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(6),
      I2 => \i__carry_i_13_n_5\,
      O => \i__carry_i_39_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(2),
      I1 => R_reg(2),
      I2 => R_reg(3),
      I3 => B_reg(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(18),
      I1 => RGB24(2),
      I2 => RGB24(3),
      I3 => RGB24(19),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(18),
      I1 => RGB24(10),
      I2 => RGB24(11),
      I3 => RGB24(19),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(2),
      I1 => RGB24(18),
      I2 => RGB24(19),
      I3 => RGB24(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(10),
      I1 => RGB24(18),
      I2 => RGB24(19),
      I3 => RGB24(11),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_16_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_3__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_3__5_n_2\,
      CO(0) => \i__carry_i_3__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_2__5_n_2\,
      DI(0) => \i__carry_i_13_n_4\,
      O(3 downto 1) => \NLW_i__carry_i_3__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry_i_3__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => R_reg(0),
      I1 => G_reg(0),
      I2 => G_reg(1),
      I3 => R_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(5),
      I2 => \i__carry_i_13_n_6\,
      O => \i__carry_i_40_n_0\
    );
\i__carry_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(4),
      I2 => \i__carry_i_13_n_7\,
      O => \i__carry_i_41_n_0\
    );
\i__carry_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(3),
      I2 => \i__carry_i_33_n_4\,
      O => \i__carry_i_42_n_0\
    );
\i__carry_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(6),
      I2 => \i__carry_i_16_n_5\,
      O => \i__carry_i_43_n_0\
    );
\i__carry_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(5),
      I2 => \i__carry_i_16_n_6\,
      O => \i__carry_i_44_n_0\
    );
\i__carry_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(4),
      I2 => \i__carry_i_16_n_7\,
      O => \i__carry_i_45_n_0\
    );
\i__carry_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(3),
      I2 => \i__carry_i_38_n_4\,
      O => \i__carry_i_46_n_0\
    );
\i__carry_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(2),
      I2 => \i__carry_i_23_n_5\,
      O => \i__carry_i_47_n_0\
    );
\i__carry_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(1),
      I2 => \i__carry_i_23_n_6\,
      O => \i__carry_i_48_n_0\
    );
\i__carry_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry__0_i_1_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_99,
      O => \i__carry_i_49_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(0),
      I1 => R_reg(0),
      I2 => R_reg(1),
      I3 => B_reg(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(16),
      I1 => RGB24(0),
      I2 => RGB24(1),
      I3 => RGB24(17),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(16),
      I1 => RGB24(8),
      I2 => RGB24(9),
      I3 => RGB24(17),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(0),
      I1 => RGB24(16),
      I2 => RGB24(17),
      I3 => RGB24(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(8),
      I1 => RGB24(16),
      I2 => RGB24(17),
      I3 => RGB24(9),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_19_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_4__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_4__5_n_2\,
      CO(0) => \i__carry_i_4__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_3__5_n_2\,
      DI(0) => \i__carry_i_16_n_4\,
      O(3 downto 1) => \NLW_i__carry_i_4__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry_i_4__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry_i_20_n_0\,
      S(0) => \i__carry_i_21_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(7),
      I1 => R_reg(7),
      I2 => R_reg(6),
      I3 => G_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(2),
      I2 => \i__carry_i_28_n_5\,
      O => \i__carry_i_50_n_0\
    );
\i__carry_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(1),
      I2 => \i__carry_i_28_n_6\,
      O => \i__carry_i_51_n_0\
    );
\i__carry_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_2_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_98,
      O => \i__carry_i_52_n_0\
    );
\i__carry_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(2),
      I2 => \i__carry__0_i_7_n_5\,
      O => \i__carry_i_53_n_0\
    );
\i__carry_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(1),
      I2 => \i__carry__0_i_7_n_6\,
      O => \i__carry_i_54_n_0\
    );
\i__carry_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue1_carry__1_i_3_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_97,
      O => \i__carry_i_55_n_0\
    );
\i__carry_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(2),
      I2 => \i__carry_i_22_n_5\,
      O => \i__carry_i_56_n_0\
    );
\i__carry_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(1),
      I2 => \i__carry_i_22_n_6\,
      O => \i__carry_i_57_n_0\
    );
\i__carry_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_100,
      O => \i__carry_i_58_n_0\
    );
\i__carry_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(2),
      I2 => \i__carry_i_33_n_5\,
      O => \i__carry_i_59_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_reg(7),
      I1 => B_reg(7),
      I2 => R_reg(6),
      I3 => B_reg(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(22),
      I1 => RGB24(6),
      I2 => RGB24(23),
      I3 => RGB24(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(22),
      I1 => RGB24(14),
      I2 => RGB24(23),
      I3 => RGB24(15),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(6),
      I1 => RGB24(22),
      I2 => RGB24(7),
      I3 => RGB24(23),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(14),
      I1 => RGB24(22),
      I2 => RGB24(15),
      I3 => RGB24(23),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__5_n_2\,
      I1 => \h_add_reg_n_0_[6]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(5),
      I1 => R_reg(5),
      I2 => R_reg(4),
      I3 => G_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(1),
      I2 => \i__carry_i_33_n_6\,
      O => \i__carry_i_60_n_0\
    );
\i__carry_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_101,
      O => \i__carry_i_61_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_reg(5),
      I1 => B_reg(5),
      I2 => R_reg(4),
      I3 => B_reg(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(20),
      I1 => RGB24(4),
      I2 => RGB24(21),
      I3 => RGB24(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(20),
      I1 => RGB24(12),
      I2 => RGB24(21),
      I3 => RGB24(13),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(4),
      I1 => RGB24(20),
      I2 => RGB24(5),
      I3 => RGB24(21),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(12),
      I1 => RGB24(20),
      I2 => RGB24(13),
      I3 => RGB24(21),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_2\,
      I1 => \h_add_reg_n_0_[6]\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(3),
      I1 => R_reg(3),
      I2 => R_reg(2),
      I3 => G_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_reg(3),
      I1 => B_reg(3),
      I2 => R_reg(2),
      I3 => B_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(18),
      I1 => RGB24(2),
      I2 => RGB24(19),
      I3 => RGB24(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(18),
      I1 => RGB24(10),
      I2 => RGB24(19),
      I3 => RGB24(11),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(2),
      I1 => RGB24(18),
      I2 => RGB24(3),
      I3 => RGB24(19),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(10),
      I1 => RGB24(18),
      I2 => RGB24(11),
      I3 => RGB24(19),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => \h_add_reg_n_0_[4]\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(1),
      I1 => R_reg(1),
      I2 => R_reg(0),
      I3 => G_reg(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => R_reg(1),
      I1 => B_reg(1),
      I2 => R_reg(0),
      I3 => B_reg(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(16),
      I1 => RGB24(0),
      I2 => RGB24(17),
      I3 => RGB24(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(16),
      I1 => RGB24(8),
      I2 => RGB24(17),
      I3 => RGB24(9),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(0),
      I1 => RGB24(16),
      I2 => RGB24(1),
      I3 => RGB24(17),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(8),
      I1 => RGB24(16),
      I2 => RGB24(9),
      I3 => RGB24(17),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => \h_add_reg_n_0_[3]\,
      O => Hue1(3)
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_22_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_10_n_5\,
      DI(2) => \i__carry_i_10_n_6\,
      DI(1) => \i__carry_i_10_n_7\,
      DI(0) => \i__carry_i_23_n_4\,
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \i__carry_i_24_n_0\,
      S(2) => \i__carry_i_25_n_0\,
      S(1) => \i__carry_i_26_n_0\,
      S(0) => \i__carry_i_27_n_0\
    );
max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max1,
      CO(2) => max1_carry_n_1,
      CO(1) => max1_carry_n_2,
      CO(0) => max1_carry_n_3,
      CYINIT => '1',
      DI(3) => max1_carry_i_1_n_0,
      DI(2) => max1_carry_i_2_n_0,
      DI(1) => max1_carry_i_3_n_0,
      DI(0) => max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max1_carry_i_5_n_0,
      S(2) => max1_carry_i_6_n_0,
      S(1) => max1_carry_i_7_n_0,
      S(0) => max1_carry_i_8_n_0
    );
max1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(14),
      I1 => RGB24(6),
      I2 => RGB24(7),
      I3 => RGB24(15),
      O => max1_carry_i_1_n_0
    );
max1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(12),
      I1 => RGB24(4),
      I2 => RGB24(5),
      I3 => RGB24(13),
      O => max1_carry_i_2_n_0
    );
max1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(10),
      I1 => RGB24(2),
      I2 => RGB24(3),
      I3 => RGB24(11),
      O => max1_carry_i_3_n_0
    );
max1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(8),
      I1 => RGB24(0),
      I2 => RGB24(1),
      I3 => RGB24(9),
      O => max1_carry_i_4_n_0
    );
max1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(14),
      I1 => RGB24(6),
      I2 => RGB24(15),
      I3 => RGB24(7),
      O => max1_carry_i_5_n_0
    );
max1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(12),
      I1 => RGB24(4),
      I2 => RGB24(13),
      I3 => RGB24(5),
      O => max1_carry_i_6_n_0
    );
max1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(10),
      I1 => RGB24(2),
      I2 => RGB24(11),
      I3 => RGB24(3),
      O => max1_carry_i_7_n_0
    );
max1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(8),
      I1 => RGB24(0),
      I2 => RGB24(9),
      I3 => RGB24(1),
      O => max1_carry_i_8_n_0
    );
\max1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max10_in,
      CO(2) => \max1_inferred__0/i__carry_n_1\,
      CO(1) => \max1_inferred__0/i__carry_n_2\,
      CO(0) => \max1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_max1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\max1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max11_in,
      CO(2) => \max1_inferred__1/i__carry_n_1\,
      CO(1) => \max1_inferred__1/i__carry_n_2\,
      CO(0) => \max1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_max1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\max[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(16),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(8),
      I4 => max1,
      I5 => RGB24(0),
      O => \max[0]_i_1_n_0\
    );
\max[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(17),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(9),
      I4 => max1,
      I5 => RGB24(1),
      O => \max[1]_i_1_n_0\
    );
\max[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(18),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(10),
      I4 => max1,
      I5 => RGB24(2),
      O => \max[2]_i_1_n_0\
    );
\max[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(19),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(11),
      I4 => max1,
      I5 => RGB24(3),
      O => \max[3]_i_1_n_0\
    );
\max[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(20),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(12),
      I4 => max1,
      I5 => RGB24(4),
      O => \max[4]_i_1_n_0\
    );
\max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(21),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(13),
      I4 => max1,
      I5 => RGB24(5),
      O => \max[5]_i_1_n_0\
    );
\max[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(22),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(14),
      I4 => max1,
      I5 => RGB24(6),
      O => \max[6]_i_1_n_0\
    );
\max[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(23),
      I1 => max10_in,
      I2 => max11_in,
      I3 => RGB24(15),
      I4 => max1,
      I5 => RGB24(7),
      O => \max[7]_i_1_n_0\
    );
\max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[0]_i_1_n_0\,
      Q => max(0),
      R => '0'
    );
\max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[1]_i_1_n_0\,
      Q => max(1),
      R => '0'
    );
\max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[2]_i_1_n_0\,
      Q => max(2),
      R => '0'
    );
\max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[3]_i_1_n_0\,
      Q => max(3),
      R => '0'
    );
\max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[4]_i_1_n_0\,
      Q => max(4),
      R => '0'
    );
\max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[5]_i_1_n_0\,
      Q => max(5),
      R => '0'
    );
\max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[6]_i_1_n_0\,
      Q => max(6),
      R => '0'
    );
\max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \max[7]_i_1_n_0\,
      Q => max(7),
      R => '0'
    );
min1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min1,
      CO(2) => min1_carry_n_1,
      CO(1) => min1_carry_n_2,
      CO(0) => min1_carry_n_3,
      CYINIT => '1',
      DI(3) => min1_carry_i_1_n_0,
      DI(2) => min1_carry_i_2_n_0,
      DI(1) => min1_carry_i_3_n_0,
      DI(0) => min1_carry_i_4_n_0,
      O(3 downto 0) => NLW_min1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min1_carry_i_5_n_0,
      S(2) => min1_carry_i_6_n_0,
      S(1) => min1_carry_i_7_n_0,
      S(0) => min1_carry_i_8_n_0
    );
min1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(6),
      I1 => RGB24(14),
      I2 => RGB24(15),
      I3 => RGB24(7),
      O => min1_carry_i_1_n_0
    );
min1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(4),
      I1 => RGB24(12),
      I2 => RGB24(13),
      I3 => RGB24(5),
      O => min1_carry_i_2_n_0
    );
min1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(2),
      I1 => RGB24(10),
      I2 => RGB24(11),
      I3 => RGB24(3),
      O => min1_carry_i_3_n_0
    );
min1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => RGB24(0),
      I1 => RGB24(8),
      I2 => RGB24(9),
      I3 => RGB24(1),
      O => min1_carry_i_4_n_0
    );
min1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(6),
      I1 => RGB24(14),
      I2 => RGB24(7),
      I3 => RGB24(15),
      O => min1_carry_i_5_n_0
    );
min1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(4),
      I1 => RGB24(12),
      I2 => RGB24(5),
      I3 => RGB24(13),
      O => min1_carry_i_6_n_0
    );
min1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(2),
      I1 => RGB24(10),
      I2 => RGB24(3),
      I3 => RGB24(11),
      O => min1_carry_i_7_n_0
    );
min1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => RGB24(0),
      I1 => RGB24(8),
      I2 => RGB24(1),
      I3 => RGB24(9),
      O => min1_carry_i_8_n_0
    );
\min1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min10_in,
      CO(2) => \min1_inferred__0/i__carry_n_1\,
      CO(1) => \min1_inferred__0/i__carry_n_2\,
      CO(0) => \min1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_min1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\min1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min11_in,
      CO(2) => \min1_inferred__1/i__carry_n_1\,
      CO(1) => \min1_inferred__1/i__carry_n_2\,
      CO(0) => \min1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_min1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\min[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(16),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(8),
      I4 => min1,
      I5 => RGB24(0),
      O => \min[0]_i_1_n_0\
    );
\min[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(17),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(9),
      I4 => min1,
      I5 => RGB24(1),
      O => \min[1]_i_1_n_0\
    );
\min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(18),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(10),
      I4 => min1,
      I5 => RGB24(2),
      O => \min[2]_i_1_n_0\
    );
\min[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(19),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(11),
      I4 => min1,
      I5 => RGB24(3),
      O => \min[3]_i_1_n_0\
    );
\min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(20),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(12),
      I4 => min1,
      I5 => RGB24(4),
      O => \min[4]_i_1_n_0\
    );
\min[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(21),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(13),
      I4 => min1,
      I5 => RGB24(5),
      O => \min[5]_i_1_n_0\
    );
\min[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(22),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(14),
      I4 => min1,
      I5 => RGB24(6),
      O => \min[6]_i_1_n_0\
    );
\min[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => RGB24(23),
      I1 => min10_in,
      I2 => min11_in,
      I3 => RGB24(15),
      I4 => min1,
      I5 => RGB24(7),
      O => \min[7]_i_1_n_0\
    );
\min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[0]_i_1_n_0\,
      Q => min(0),
      R => '0'
    );
\min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[1]_i_1_n_0\,
      Q => min(1),
      R => '0'
    );
\min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[2]_i_1_n_0\,
      Q => min(2),
      R => '0'
    );
\min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[3]_i_1_n_0\,
      Q => min(3),
      R => '0'
    );
\min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[4]_i_1_n_0\,
      Q => min(4),
      R => '0'
    );
\min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[5]_i_1_n_0\,
      Q => min(5),
      R => '0'
    );
\min_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[6]_i_1_n_0\,
      Q => min(6),
      R => '0'
    );
\min_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \min[7]_i_1_n_0\,
      Q => min(7),
      R => '0'
    );
s_dividend1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_dividend1_carry_n_0,
      CO(2) => s_dividend1_carry_n_1,
      CO(1) => s_dividend1_carry_n_2,
      CO(0) => s_dividend1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max(3 downto 0),
      O(3 downto 1) => A(3 downto 1),
      O(0) => h_divisor0(0),
      S(3) => s_dividend1_carry_i_1_n_0,
      S(2) => s_dividend1_carry_i_2_n_0,
      S(1) => s_dividend1_carry_i_3_n_0,
      S(0) => s_dividend1_carry_i_4_n_0
    );
\s_dividend1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_dividend1_carry_n_0,
      CO(3) => \s_dividend1_carry__0_n_0\,
      CO(2) => \s_dividend1_carry__0_n_1\,
      CO(1) => \s_dividend1_carry__0_n_2\,
      CO(0) => \s_dividend1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => \s_dividend1_carry__0_i_1_n_0\,
      S(2) => \s_dividend1_carry__0_i_2_n_0\,
      S(1) => \s_dividend1_carry__0_i_3_n_0\,
      S(0) => \s_dividend1_carry__0_i_4_n_0\
    );
\s_dividend1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(7),
      I1 => min(7),
      O => \s_dividend1_carry__0_i_1_n_0\
    );
\s_dividend1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(6),
      I1 => min(6),
      O => \s_dividend1_carry__0_i_2_n_0\
    );
\s_dividend1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(5),
      I1 => min(5),
      O => \s_dividend1_carry__0_i_3_n_0\
    );
\s_dividend1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(4),
      I1 => min(4),
      O => \s_dividend1_carry__0_i_4_n_0\
    );
\s_dividend1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_dividend1_carry__0_n_0\,
      CO(3 downto 0) => \NLW_s_dividend1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_s_dividend1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => A(16),
      S(3 downto 0) => B"0001"
    );
s_dividend1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(3),
      I1 => min(3),
      O => s_dividend1_carry_i_1_n_0
    );
s_dividend1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(2),
      I1 => min(2),
      O => s_dividend1_carry_i_2_n_0
    );
s_dividend1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(1),
      I1 => min(1),
      O => s_dividend1_carry_i_3_n_0
    );
s_dividend1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max(0),
      I1 => min(0),
      O => s_dividend1_carry_i_4_n_0
    );
s_dividend_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => A(16),
      A(15) => A(16),
      A(14) => A(16),
      A(13) => A(16),
      A(12) => A(16),
      A(11) => A(16),
      A(10) => A(16),
      A(9) => A(16),
      A(8) => A(16),
      A(7 downto 1) => A(7 downto 1),
      A(0) => s_dividend_reg_i_1_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_s_dividend_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000011111111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_s_dividend_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_s_dividend_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_s_dividend_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => v_0,
      CLK => pclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_s_dividend_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_s_dividend_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_s_dividend_reg_P_UNCONNECTED(47 downto 17),
      P(16) => s_dividend_reg_n_89,
      P(15) => s_dividend_reg_n_90,
      P(14) => s_dividend_reg_n_91,
      P(13) => s_dividend_reg_n_92,
      P(12) => s_dividend_reg_n_93,
      P(11) => s_dividend_reg_n_94,
      P(10) => s_dividend_reg_n_95,
      P(9) => s_dividend_reg_n_96,
      P(8) => s_dividend_reg_n_97,
      P(7) => s_dividend_reg_n_98,
      P(6) => s_dividend_reg_n_99,
      P(5) => s_dividend_reg_n_100,
      P(4) => s_dividend_reg_n_101,
      P(3) => s_dividend_reg_n_102,
      P(2) => s_dividend_reg_n_103,
      P(1) => s_dividend_reg_n_104,
      P(0) => s_dividend_reg_n_105,
      PATTERNBDETECT => NLW_s_dividend_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_s_dividend_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_s_dividend_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \s_divisor[7]_i_1_n_0\,
      UNDERFLOW => NLW_s_dividend_reg_UNDERFLOW_UNCONNECTED
    );
s_dividend_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min(0),
      I1 => max(0),
      O => s_dividend_reg_i_1_n_0
    );
\s_divisor[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v[7]_i_4_n_0\,
      O => \s_divisor[7]_i_1_n_0\
    );
\s_divisor[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v[7]_i_2_n_0\,
      I1 => \v[7]_i_3_n_0\,
      O => v_0
    );
\s_divisor_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => pclk,
      CE => v_0,
      D => max(0),
      Q => d(0),
      S => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(1),
      Q => d(1),
      R => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(2),
      Q => d(2),
      R => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(3),
      Q => d(3),
      R => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(4),
      Q => d(4),
      R => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(5),
      Q => d(5),
      R => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(6),
      Q => d(6),
      R => \s_divisor[7]_i_1_n_0\
    );
\s_divisor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => v_0,
      D => max(7),
      Q => d(7),
      R => \s_divisor[7]_i_1_n_0\
    );
\sign_flag1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sign_flag1_inferred__2/i__carry_n_0\,
      CO(2) => \sign_flag1_inferred__2/i__carry_n_1\,
      CO(1) => \sign_flag1_inferred__2/i__carry_n_2\,
      CO(0) => \sign_flag1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_sign_flag1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\sign_flag1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => \sign_flag1_inferred__3/i__carry_n_1\,
      CO(1) => \sign_flag1_inferred__3/i__carry_n_2\,
      CO(0) => \sign_flag1_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_sign_flag1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
sign_flag2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sign_flag21_in,
      CO(2) => sign_flag2_carry_n_1,
      CO(1) => sign_flag2_carry_n_2,
      CO(0) => sign_flag2_carry_n_3,
      CYINIT => '0',
      DI(3) => sign_flag2_carry_i_1_n_0,
      DI(2) => sign_flag2_carry_i_2_n_0,
      DI(1) => sign_flag2_carry_i_3_n_0,
      DI(0) => sign_flag2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sign_flag2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sign_flag2_carry_i_5_n_0,
      S(2) => sign_flag2_carry_i_6_n_0,
      S(1) => sign_flag2_carry_i_7_n_0,
      S(0) => sign_flag2_carry_i_8_n_0
    );
sign_flag2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(6),
      I1 => G_reg(6),
      I2 => G_reg(7),
      I3 => B_reg(7),
      O => sign_flag2_carry_i_1_n_0
    );
sign_flag2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(4),
      I1 => G_reg(4),
      I2 => G_reg(5),
      I3 => B_reg(5),
      O => sign_flag2_carry_i_2_n_0
    );
sign_flag2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(2),
      I1 => G_reg(2),
      I2 => G_reg(3),
      I3 => B_reg(3),
      O => sign_flag2_carry_i_3_n_0
    );
sign_flag2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B_reg(0),
      I1 => G_reg(0),
      I2 => G_reg(1),
      I3 => B_reg(1),
      O => sign_flag2_carry_i_4_n_0
    );
sign_flag2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(7),
      I1 => B_reg(7),
      I2 => G_reg(6),
      I3 => B_reg(6),
      O => sign_flag2_carry_i_5_n_0
    );
sign_flag2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(5),
      I1 => B_reg(5),
      I2 => G_reg(4),
      I3 => B_reg(4),
      O => sign_flag2_carry_i_6_n_0
    );
sign_flag2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(3),
      I1 => B_reg(3),
      I2 => G_reg(2),
      I3 => B_reg(2),
      O => sign_flag2_carry_i_7_n_0
    );
sign_flag2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => G_reg(1),
      I1 => B_reg(1),
      I2 => G_reg(0),
      I3 => B_reg(0),
      O => sign_flag2_carry_i_8_n_0
    );
sign_flag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \h_add[8]_i_2_n_0\,
      I1 => \v[7]_i_4_n_0\,
      I2 => sign_flag_i_2_n_0,
      O => sign_flag_i_1_n_0
    );
sign_flag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FFFFFF4700"
    )
        port map (
      I0 => p_1_in,
      I1 => sign_flag10_out,
      I2 => \sign_flag1_inferred__2/i__carry_n_0\,
      I3 => \v[7]_i_2_n_0\,
      I4 => \sign_flag1__14\,
      I5 => sign_flag,
      O => sign_flag_i_2_n_0
    );
sign_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => sign_flag_i_1_n_0,
      Q => sign_flag,
      R => '0'
    );
\v[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \v[7]_i_2_n_0\,
      I1 => \v[7]_i_3_n_0\,
      I2 => \v[7]_i_4_n_0\,
      O => \v[7]_i_1_n_0\
    );
\v[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(5),
      I1 => B_reg(5),
      I2 => max(2),
      I3 => B_reg(2),
      O => \v[7]_i_10_n_0\
    );
\v[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(4),
      I1 => R_reg(4),
      I2 => max(3),
      I3 => R_reg(3),
      O => \v[7]_i_11_n_0\
    );
\v[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(5),
      I1 => R_reg(5),
      I2 => max(2),
      I3 => R_reg(2),
      O => \v[7]_i_12_n_0\
    );
\v[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min(3),
      I1 => max(3),
      O => \v[7]_i_13_n_0\
    );
\v[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41000041"
    )
        port map (
      I0 => \v[7]_i_5_n_0\,
      I1 => max(7),
      I2 => B_reg(7),
      I3 => max(6),
      I4 => B_reg(6),
      I5 => sign_flag10_out,
      O => \v[7]_i_2_n_0\
    );
\v[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \v[7]_i_6_n_0\,
      I1 => R_reg(6),
      I2 => max(6),
      I3 => R_reg(7),
      I4 => max(7),
      O => \v[7]_i_3_n_0\
    );
\v[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => min(6),
      I1 => max(6),
      I2 => min(7),
      I3 => max(7),
      I4 => \v[7]_i_7_n_0\,
      I5 => \v[7]_i_8_n_0\,
      O => \v[7]_i_4_n_0\
    );
\v[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \v[7]_i_9_n_0\,
      I1 => max(1),
      I2 => B_reg(1),
      I3 => max(0),
      I4 => B_reg(0),
      I5 => \v[7]_i_10_n_0\,
      O => \v[7]_i_5_n_0\
    );
\v[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \v[7]_i_11_n_0\,
      I1 => max(1),
      I2 => R_reg(1),
      I3 => max(0),
      I4 => R_reg(0),
      I5 => \v[7]_i_12_n_0\,
      O => \v[7]_i_6_n_0\
    );
\v[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(5),
      I1 => min(5),
      I2 => max(2),
      I3 => min(2),
      O => \v[7]_i_7_n_0\
    );
\v[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFFFFFFFFBE"
    )
        port map (
      I0 => s_dividend_reg_i_1_n_0,
      I1 => min(1),
      I2 => max(1),
      I3 => \v[7]_i_13_n_0\,
      I4 => min(4),
      I5 => max(4),
      O => \v[7]_i_8_n_0\
    );
\v[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max(4),
      I1 => B_reg(4),
      I2 => max(3),
      I3 => B_reg(3),
      O => \v[7]_i_9_n_0\
    );
\v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(0),
      Q => v(0),
      R => '0'
    );
\v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(1),
      Q => v(1),
      R => '0'
    );
\v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(2),
      Q => v(2),
      R => '0'
    );
\v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(3),
      Q => v(3),
      R => '0'
    );
\v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(4),
      Q => v(4),
      R => '0'
    );
\v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(5),
      Q => v(5),
      R => '0'
    );
\v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(6),
      Q => v(6),
      R => '0'
    );
\v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \v[7]_i_1_n_0\,
      D => max(7),
      Q => v(7),
      R => '0'
    );
\yshang_h__449_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yshang_h__449_carry_n_0\,
      CO(2) => \yshang_h__449_carry_n_1\,
      CO(1) => \yshang_h__449_carry_n_2\,
      CO(0) => \yshang_h__449_carry_n_3\,
      CYINIT => \yshang_h__449_carry_i_1_n_2\,
      DI(3) => \yshang_h__449_carry_i_2_n_4\,
      DI(2) => \yshang_h__449_carry_i_2_n_5\,
      DI(1) => \yshang_h__449_carry_i_2_n_6\,
      DI(0) => h_dividend_reg_n_105,
      O(3 downto 0) => \NLW_yshang_h__449_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \yshang_h__449_carry_i_3_n_0\,
      S(2) => \yshang_h__449_carry_i_4_n_0\,
      S(1) => \yshang_h__449_carry_i_5_n_0\,
      S(0) => \yshang_h__449_carry_i_6_n_0\
    );
\yshang_h__449_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry_n_0\,
      CO(3) => \yshang_h__449_carry__0_n_0\,
      CO(2) => \yshang_h__449_carry__0_n_1\,
      CO(1) => \yshang_h__449_carry__0_n_2\,
      CO(0) => \yshang_h__449_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \yshang_h__449_carry__0_i_1_n_4\,
      DI(2) => \yshang_h__449_carry__0_i_1_n_5\,
      DI(1) => \yshang_h__449_carry__0_i_1_n_6\,
      DI(0) => \yshang_h__449_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_yshang_h__449_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \yshang_h__449_carry__0_i_2_n_0\,
      S(2) => \yshang_h__449_carry__0_i_3_n_0\,
      S(1) => \yshang_h__449_carry__0_i_4_n_0\,
      S(0) => \yshang_h__449_carry__0_i_5_n_0\
    );
\yshang_h__449_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry_i_2_n_0\,
      CO(3) => \yshang_h__449_carry__0_i_1_n_0\,
      CO(2) => \yshang_h__449_carry__0_i_1_n_1\,
      CO(1) => \yshang_h__449_carry__0_i_1_n_2\,
      CO(0) => \yshang_h__449_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \yshang_h__449_carry_i_7_n_5\,
      DI(2) => \yshang_h__449_carry_i_7_n_6\,
      DI(1) => \yshang_h__449_carry_i_7_n_7\,
      DI(0) => \yshang_h__449_carry_i_10_n_4\,
      O(3) => \yshang_h__449_carry__0_i_1_n_4\,
      O(2) => \yshang_h__449_carry__0_i_1_n_5\,
      O(1) => \yshang_h__449_carry__0_i_1_n_6\,
      O(0) => \yshang_h__449_carry__0_i_1_n_7\,
      S(3) => \yshang_h__449_carry__0_i_6_n_0\,
      S(2) => \yshang_h__449_carry__0_i_7_n_0\,
      S(1) => \yshang_h__449_carry__0_i_8_n_0\,
      S(0) => \yshang_h__449_carry__0_i_9_n_0\
    );
\yshang_h__449_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(7),
      I2 => \yshang_h__449_carry__0_i_1_n_4\,
      O => \yshang_h__449_carry__0_i_2_n_0\
    );
\yshang_h__449_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(6),
      I2 => \yshang_h__449_carry__0_i_1_n_5\,
      O => \yshang_h__449_carry__0_i_3_n_0\
    );
\yshang_h__449_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(5),
      I2 => \yshang_h__449_carry__0_i_1_n_6\,
      O => \yshang_h__449_carry__0_i_4_n_0\
    );
\yshang_h__449_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(4),
      I2 => \yshang_h__449_carry__0_i_1_n_7\,
      O => \yshang_h__449_carry__0_i_5_n_0\
    );
\yshang_h__449_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(6),
      I2 => \yshang_h__449_carry_i_7_n_5\,
      O => \yshang_h__449_carry__0_i_6_n_0\
    );
\yshang_h__449_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(5),
      I2 => \yshang_h__449_carry_i_7_n_6\,
      O => \yshang_h__449_carry__0_i_7_n_0\
    );
\yshang_h__449_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(4),
      I2 => \yshang_h__449_carry_i_7_n_7\,
      O => \yshang_h__449_carry__0_i_8_n_0\
    );
\yshang_h__449_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(3),
      I2 => \yshang_h__449_carry_i_10_n_4\,
      O => \yshang_h__449_carry__0_i_9_n_0\
    );
\yshang_h__449_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry__0_n_0\,
      CO(3 downto 1) => \NLW_yshang_h__449_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \yshang_h__449_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \yshang_h__449_carry_i_1_n_2\,
      O(3 downto 2) => \NLW_yshang_h__449_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => p_1_out(0),
      O(0) => \NLW_yshang_h__449_carry__1_O_UNCONNECTED\(0),
      S(3 downto 1) => B"001",
      S(0) => \yshang_h__449_carry__1_i_1_n_0\
    );
\yshang_h__449_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => \yshang_h__449_carry_i_1_n_7\,
      O => \yshang_h__449_carry__1_i_1_n_0\
    );
\yshang_h__449_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry__0_i_1_n_0\,
      CO(3 downto 2) => \NLW_yshang_h__449_carry_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \yshang_h__449_carry_i_1_n_2\,
      CO(0) => \yshang_h__449_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Hue_reg[1]_i_2_n_2\,
      DI(0) => \yshang_h__449_carry_i_7_n_4\,
      O(3 downto 1) => \NLW_yshang_h__449_carry_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \yshang_h__449_carry_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \yshang_h__449_carry_i_8_n_0\,
      S(0) => \yshang_h__449_carry_i_9_n_0\
    );
\yshang_h__449_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yshang_h__449_carry_i_10_n_0\,
      CO(2) => \yshang_h__449_carry_i_10_n_1\,
      CO(1) => \yshang_h__449_carry_i_10_n_2\,
      CO(0) => \yshang_h__449_carry_i_10_n_3\,
      CYINIT => \i__carry_i_4__5_n_2\,
      DI(3) => \yshang_h__449_carry_i_14_n_5\,
      DI(2) => \yshang_h__449_carry_i_14_n_6\,
      DI(1) => h_dividend_reg_n_103,
      DI(0) => '0',
      O(3) => \yshang_h__449_carry_i_10_n_4\,
      O(2) => \yshang_h__449_carry_i_10_n_5\,
      O(1) => \yshang_h__449_carry_i_10_n_6\,
      O(0) => \NLW_yshang_h__449_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \yshang_h__449_carry_i_19_n_0\,
      S(2) => \yshang_h__449_carry_i_20_n_0\,
      S(1) => \yshang_h__449_carry_i_21_n_0\,
      S(0) => '1'
    );
\yshang_h__449_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(2),
      I2 => \yshang_h__449_carry_i_10_n_5\,
      O => \yshang_h__449_carry_i_11_n_0\
    );
\yshang_h__449_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(1),
      I2 => \yshang_h__449_carry_i_10_n_6\,
      O => \yshang_h__449_carry_i_12_n_0\
    );
\yshang_h__449_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_104,
      O => \yshang_h__449_carry_i_13_n_0\
    );
\yshang_h__449_carry_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yshang_h__449_carry_i_14_n_0\,
      CO(2) => \yshang_h__449_carry_i_14_n_1\,
      CO(1) => \yshang_h__449_carry_i_14_n_2\,
      CO(0) => \yshang_h__449_carry_i_14_n_3\,
      CYINIT => \i__carry_i_3__5_n_2\,
      DI(3) => \i__carry_i_38_n_5\,
      DI(2) => \i__carry_i_38_n_6\,
      DI(1) => h_dividend_reg_n_102,
      DI(0) => '0',
      O(3) => \yshang_h__449_carry_i_14_n_4\,
      O(2) => \yshang_h__449_carry_i_14_n_5\,
      O(1) => \yshang_h__449_carry_i_14_n_6\,
      O(0) => \NLW_yshang_h__449_carry_i_14_O_UNCONNECTED\(0),
      S(3) => \yshang_h__449_carry_i_22_n_0\,
      S(2) => \yshang_h__449_carry_i_23_n_0\,
      S(1) => \yshang_h__449_carry_i_24_n_0\,
      S(0) => '1'
    );
\yshang_h__449_carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(6),
      I2 => \i__carry_i_19_n_5\,
      O => \yshang_h__449_carry_i_15_n_0\
    );
\yshang_h__449_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(5),
      I2 => \i__carry_i_19_n_6\,
      O => \yshang_h__449_carry_i_16_n_0\
    );
\yshang_h__449_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(4),
      I2 => \i__carry_i_19_n_7\,
      O => \yshang_h__449_carry_i_17_n_0\
    );
\yshang_h__449_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(3),
      I2 => \yshang_h__449_carry_i_14_n_4\,
      O => \yshang_h__449_carry_i_18_n_0\
    );
\yshang_h__449_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(2),
      I2 => \yshang_h__449_carry_i_14_n_5\,
      O => \yshang_h__449_carry_i_19_n_0\
    );
\yshang_h__449_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yshang_h__449_carry_i_2_n_0\,
      CO(2) => \yshang_h__449_carry_i_2_n_1\,
      CO(1) => \yshang_h__449_carry_i_2_n_2\,
      CO(0) => \yshang_h__449_carry_i_2_n_3\,
      CYINIT => \Hue_reg[1]_i_2_n_2\,
      DI(3) => \yshang_h__449_carry_i_10_n_5\,
      DI(2) => \yshang_h__449_carry_i_10_n_6\,
      DI(1) => h_dividend_reg_n_104,
      DI(0) => '0',
      O(3) => \yshang_h__449_carry_i_2_n_4\,
      O(2) => \yshang_h__449_carry_i_2_n_5\,
      O(1) => \yshang_h__449_carry_i_2_n_6\,
      O(0) => \NLW_yshang_h__449_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \yshang_h__449_carry_i_11_n_0\,
      S(2) => \yshang_h__449_carry_i_12_n_0\,
      S(1) => \yshang_h__449_carry_i_13_n_0\,
      S(0) => '1'
    );
\yshang_h__449_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(1),
      I2 => \yshang_h__449_carry_i_14_n_6\,
      O => \yshang_h__449_carry_i_20_n_0\
    );
\yshang_h__449_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_4__5_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_103,
      O => \yshang_h__449_carry_i_21_n_0\
    );
\yshang_h__449_carry_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(2),
      I2 => \i__carry_i_38_n_5\,
      O => \yshang_h__449_carry_i_22_n_0\
    );
\yshang_h__449_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(1),
      I2 => \i__carry_i_38_n_6\,
      O => \yshang_h__449_carry_i_23_n_0\
    );
\yshang_h__449_carry_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \i__carry_i_3__5_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_102,
      O => \yshang_h__449_carry_i_24_n_0\
    );
\yshang_h__449_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(3),
      I2 => \yshang_h__449_carry_i_2_n_4\,
      O => \yshang_h__449_carry_i_3_n_0\
    );
\yshang_h__449_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(2),
      I2 => \yshang_h__449_carry_i_2_n_5\,
      O => \yshang_h__449_carry_i_4_n_0\
    );
\yshang_h__449_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(1),
      I2 => \yshang_h__449_carry_i_2_n_6\,
      O => \yshang_h__449_carry_i_5_n_0\
    );
\yshang_h__449_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__449_carry_i_1_n_2\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_105,
      O => \yshang_h__449_carry_i_6_n_0\
    );
\yshang_h__449_carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__449_carry_i_10_n_0\,
      CO(3) => \yshang_h__449_carry_i_7_n_0\,
      CO(2) => \yshang_h__449_carry_i_7_n_1\,
      CO(1) => \yshang_h__449_carry_i_7_n_2\,
      CO(0) => \yshang_h__449_carry_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_19_n_5\,
      DI(2) => \i__carry_i_19_n_6\,
      DI(1) => \i__carry_i_19_n_7\,
      DI(0) => \yshang_h__449_carry_i_14_n_4\,
      O(3) => \yshang_h__449_carry_i_7_n_4\,
      O(2) => \yshang_h__449_carry_i_7_n_5\,
      O(1) => \yshang_h__449_carry_i_7_n_6\,
      O(0) => \yshang_h__449_carry_i_7_n_7\,
      S(3) => \yshang_h__449_carry_i_15_n_0\,
      S(2) => \yshang_h__449_carry_i_16_n_0\,
      S(1) => \yshang_h__449_carry_i_17_n_0\,
      S(0) => \yshang_h__449_carry_i_18_n_0\
    );
\yshang_h__449_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => \Hue_reg[1]_i_2_n_7\,
      O => \yshang_h__449_carry_i_8_n_0\
    );
\yshang_h__449_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \Hue_reg[1]_i_2_n_2\,
      I1 => h_divisor(7),
      I2 => \yshang_h__449_carry_i_7_n_4\,
      O => \yshang_h__449_carry_i_9_n_0\
    );
\yshang_h__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yshang_h__7_carry_n_0\,
      CO(2) => \yshang_h__7_carry_n_1\,
      CO(1) => \yshang_h__7_carry_n_2\,
      CO(0) => \yshang_h__7_carry_n_3\,
      CYINIT => \yshang_h__7_carry_i_1_n_0\,
      DI(3) => \yshang_h__7_carry_i_2_n_0\,
      DI(2) => \yshang_h__7_carry_i_3_n_0\,
      DI(1) => \yshang_h__7_carry_i_4_n_0\,
      DI(0) => h_dividend_reg_n_92,
      O(3) => \yshang_h__7_carry_n_4\,
      O(2) => \yshang_h__7_carry_n_5\,
      O(1) => \yshang_h__7_carry_n_6\,
      O(0) => \yshang_h__7_carry_n_7\,
      S(3) => \yshang_h__7_carry_i_5_n_0\,
      S(2) => \yshang_h__7_carry_i_6_n_0\,
      S(1) => \yshang_h__7_carry_i_7_n_0\,
      S(0) => \yshang_h__7_carry_i_8_n_0\
    );
\yshang_h__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__7_carry_n_0\,
      CO(3) => \yshang_h__7_carry__0_n_0\,
      CO(2) => \yshang_h__7_carry__0_n_1\,
      CO(1) => \yshang_h__7_carry__0_n_2\,
      CO(0) => \yshang_h__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \yshang_h__7_carry__0_i_1_n_0\,
      DI(2) => \yshang_h__7_carry__0_i_2_n_0\,
      DI(1) => \yshang_h__7_carry__0_i_3_n_0\,
      DI(0) => \yshang_h__7_carry__0_i_4_n_0\,
      O(3) => \yshang_h__7_carry__0_n_4\,
      O(2) => \yshang_h__7_carry__0_n_5\,
      O(1) => \yshang_h__7_carry__0_n_6\,
      O(0) => \yshang_h__7_carry__0_n_7\,
      S(3) => \yshang_h__7_carry__0_i_5_n_0\,
      S(2) => \yshang_h__7_carry__0_i_6_n_0\,
      S(1) => \yshang_h__7_carry__0_i_7_n_0\,
      S(0) => \yshang_h__7_carry__0_i_8_n_0\
    );
\yshang_h__7_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(7),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry__0_i_1_n_0\
    );
\yshang_h__7_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => h_divisor(1),
      I1 => h_dividend_reg_n_91,
      I2 => h_divisor(0),
      I3 => h_divisor(2),
      O => \yshang_h__7_carry__0_i_10_n_0\
    );
\yshang_h__7_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(6),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry__0_i_2_n_0\
    );
\yshang_h__7_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(5),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry__0_i_3_n_0\
    );
\yshang_h__7_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(4),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry__0_i_4_n_0\
    );
\yshang_h__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => h_divisor(7),
      I1 => h_divisor(6),
      I2 => \yshang_h__7_carry_i_9_n_0\,
      I3 => h_divisor(5),
      O => \yshang_h__7_carry__0_i_5_n_0\
    );
\yshang_h__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => h_divisor(6),
      I1 => h_divisor(7),
      I2 => h_divisor(5),
      I3 => \yshang_h__7_carry_i_9_n_0\,
      O => \yshang_h__7_carry__0_i_6_n_0\
    );
\yshang_h__7_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => h_divisor(6),
      I1 => h_divisor(5),
      I2 => h_divisor(7),
      I3 => h_divisor(4),
      I4 => \yshang_h__7_carry__0_i_9_n_0\,
      O => \yshang_h__7_carry__0_i_7_n_0\
    );
\yshang_h__7_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => h_divisor(6),
      I1 => h_divisor(4),
      I2 => h_divisor(5),
      I3 => h_divisor(7),
      I4 => h_divisor(3),
      I5 => \yshang_h__7_carry__0_i_10_n_0\,
      O => \yshang_h__7_carry__0_i_8_n_0\
    );
\yshang_h__7_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => h_divisor(2),
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_91,
      I3 => h_divisor(1),
      I4 => h_divisor(3),
      O => \yshang_h__7_carry__0_i_9_n_0\
    );
\yshang_h__7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yshang_h__7_carry__0_n_0\,
      CO(3 downto 1) => \NLW_yshang_h__7_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \yshang_h__7_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \yshang_h__7_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_yshang_h__7_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \yshang_h__7_carry__1_i_2_n_0\
    );
\yshang_h__7_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => h_divisor(6),
      I1 => \yshang_h__7_carry_i_9_n_0\,
      I2 => h_divisor(5),
      I3 => h_divisor(7),
      O => \yshang_h__7_carry__1_i_1_n_0\
    );
\yshang_h__7_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => h_divisor(7),
      I1 => h_divisor(5),
      I2 => \yshang_h__7_carry_i_9_n_0\,
      I3 => h_divisor(6),
      O => \yshang_h__7_carry__1_i_2_n_0\
    );
\yshang_h__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => h_divisor(6),
      I1 => \yshang_h__7_carry_i_9_n_0\,
      I2 => h_divisor(5),
      I3 => h_divisor(7),
      O => \yshang_h__7_carry_i_1_n_0\
    );
\yshang_h__7_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(3),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry_i_2_n_0\
    );
\yshang_h__7_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(2),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry_i_3_n_0\
    );
\yshang_h__7_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_divisor(1),
      I1 => \yshang_h__7_carry_i_1_n_0\,
      O => \yshang_h__7_carry_i_4_n_0\
    );
\yshang_h__7_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => \yshang_h__7_carry_i_1_n_0\,
      I1 => h_divisor(3),
      I2 => h_divisor(2),
      I3 => h_divisor(0),
      I4 => h_dividend_reg_n_91,
      I5 => h_divisor(1),
      O => \yshang_h__7_carry_i_5_n_0\
    );
\yshang_h__7_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \yshang_h__7_carry_i_1_n_0\,
      I1 => h_divisor(2),
      I2 => h_divisor(1),
      I3 => h_dividend_reg_n_91,
      I4 => h_divisor(0),
      O => \yshang_h__7_carry_i_6_n_0\
    );
\yshang_h__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \yshang_h__7_carry_i_1_n_0\,
      I1 => h_divisor(1),
      I2 => h_dividend_reg_n_91,
      I3 => h_divisor(0),
      O => \yshang_h__7_carry_i_7_n_0\
    );
\yshang_h__7_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yshang_h__7_carry_i_1_n_0\,
      I1 => h_divisor(0),
      I2 => h_dividend_reg_n_92,
      O => \yshang_h__7_carry_i_8_n_0\
    );
\yshang_h__7_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => h_divisor(3),
      I1 => h_divisor(1),
      I2 => h_dividend_reg_n_91,
      I3 => h_divisor(0),
      I4 => h_divisor(2),
      I5 => h_divisor(4),
      O => \yshang_h__7_carry_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb2hsv_top_0_0 is
  port (
    pclk : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSV24 : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb2hsv_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb2hsv_top_0_0 : entity is "system_rgb2hsv_top_0_0,rgb2hsv_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rgb2hsv_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rgb2hsv_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rgb2hsv_top_0_0 : entity is "rgb2hsv_top,Vivado 2018.2";
end system_rgb2hsv_top_0_0;

architecture STRUCTURE of system_rgb2hsv_top_0_0 is
  signal \Hue1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \Hue1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
begin
\Hue1_carry__1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_2,
      I1 => inst_n_3,
      O => \Hue1_carry__1_i_18_n_0\
    );
\Hue1_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_0,
      I1 => inst_n_1,
      O => \Hue1_carry__1_i_30_n_0\
    );
\Hue1_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_4,
      I1 => inst_n_5,
      O => \Hue1_carry__1_i_9_n_0\
    );
inst: entity work.system_rgb2hsv_top_0_0_rgb2hsv_top
     port map (
      CO(0) => inst_n_0,
      HSV24(23 downto 0) => HSV24(23 downto 0),
      \Hue_reg[7]_0\(0) => inst_n_2,
      \Hue_reg[7]_1\(0) => inst_n_3,
      \Hue_reg[7]_2\(0) => inst_n_4,
      \Hue_reg[7]_3\(0) => inst_n_5,
      O(0) => inst_n_1,
      RGB24(23 downto 0) => RGB24(23 downto 0),
      S(0) => \Hue1_carry__1_i_30_n_0\,
      \h_divisor_reg[7]_0\(0) => \Hue1_carry__1_i_18_n_0\,
      \h_divisor_reg[7]_1\(0) => \Hue1_carry__1_i_9_n_0\,
      pclk => pclk
    );
end STRUCTURE;
