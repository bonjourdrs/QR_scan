// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun 26 18:47:10 2019
// Host        : DESKTOP-JG260B6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_rgb2hsv_top_0_0/system_rgb2hsv_top_0_0_sim_netlist.v
// Design      : system_rgb2hsv_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rgb2hsv_top_0_0,rgb2hsv_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rgb2hsv_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_rgb2hsv_top_0_0
   (pclk,
    RGB24,
    HSV24);
  input pclk;
  input [23:0]RGB24;
  output [23:0]HSV24;

  wire [23:0]HSV24;
  wire Hue1_carry__1_i_18_n_0;
  wire Hue1_carry__1_i_30_n_0;
  wire Hue1_carry__1_i_9_n_0;
  wire [23:0]RGB24;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire pclk;

  LUT2 #(
    .INIT(4'h6)) 
    Hue1_carry__1_i_18
       (.I0(inst_n_2),
        .I1(inst_n_3),
        .O(Hue1_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Hue1_carry__1_i_30
       (.I0(inst_n_0),
        .I1(inst_n_1),
        .O(Hue1_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Hue1_carry__1_i_9
       (.I0(inst_n_4),
        .I1(inst_n_5),
        .O(Hue1_carry__1_i_9_n_0));
  system_rgb2hsv_top_0_0_rgb2hsv_top inst
       (.CO(inst_n_0),
        .HSV24(HSV24),
        .\Hue_reg[7]_0 (inst_n_2),
        .\Hue_reg[7]_1 (inst_n_3),
        .\Hue_reg[7]_2 (inst_n_4),
        .\Hue_reg[7]_3 (inst_n_5),
        .O(inst_n_1),
        .RGB24(RGB24),
        .S(Hue1_carry__1_i_30_n_0),
        .\h_divisor_reg[7]_0 (Hue1_carry__1_i_18_n_0),
        .\h_divisor_reg[7]_1 (Hue1_carry__1_i_9_n_0),
        .pclk(pclk));
endmodule

(* ORIG_REF_NAME = "rgb2hsv_top" *) 
module system_rgb2hsv_top_0_0_rgb2hsv_top
   (CO,
    O,
    \Hue_reg[7]_0 ,
    \Hue_reg[7]_1 ,
    \Hue_reg[7]_2 ,
    \Hue_reg[7]_3 ,
    HSV24,
    pclk,
    S,
    \h_divisor_reg[7]_0 ,
    \h_divisor_reg[7]_1 ,
    RGB24);
  output [0:0]CO;
  output [0:0]O;
  output [0:0]\Hue_reg[7]_0 ;
  output [0:0]\Hue_reg[7]_1 ;
  output [0:0]\Hue_reg[7]_2 ;
  output [0:0]\Hue_reg[7]_3 ;
  output [23:0]HSV24;
  input pclk;
  input [0:0]S;
  input [0:0]\h_divisor_reg[7]_0 ;
  input [0:0]\h_divisor_reg[7]_1 ;
  input [23:0]RGB24;

  wire [16:1]A;
  wire [7:0]B_reg;
  wire [0:0]CO;
  wire [7:0]G_reg;
  wire [23:0]HSV24;
  wire [8:3]Hue1;
  wire Hue1_carry__0_i_1_n_0;
  wire Hue1_carry__0_i_2_n_0;
  wire Hue1_carry__0_i_3_n_0;
  wire Hue1_carry__0_i_4_n_0;
  wire Hue1_carry__0_n_0;
  wire Hue1_carry__0_n_1;
  wire Hue1_carry__0_n_2;
  wire Hue1_carry__0_n_3;
  wire Hue1_carry__0_n_4;
  wire Hue1_carry__0_n_5;
  wire Hue1_carry__0_n_6;
  wire Hue1_carry__0_n_7;
  wire Hue1_carry__1_i_10_n_0;
  wire Hue1_carry__1_i_11_n_0;
  wire Hue1_carry__1_i_11_n_1;
  wire Hue1_carry__1_i_11_n_2;
  wire Hue1_carry__1_i_11_n_3;
  wire Hue1_carry__1_i_11_n_4;
  wire Hue1_carry__1_i_11_n_5;
  wire Hue1_carry__1_i_11_n_6;
  wire Hue1_carry__1_i_12_n_0;
  wire Hue1_carry__1_i_13_n_0;
  wire Hue1_carry__1_i_14_n_0;
  wire Hue1_carry__1_i_15_n_0;
  wire Hue1_carry__1_i_16_n_3;
  wire Hue1_carry__1_i_17_n_0;
  wire Hue1_carry__1_i_17_n_1;
  wire Hue1_carry__1_i_17_n_2;
  wire Hue1_carry__1_i_17_n_3;
  wire Hue1_carry__1_i_17_n_4;
  wire Hue1_carry__1_i_17_n_5;
  wire Hue1_carry__1_i_17_n_6;
  wire Hue1_carry__1_i_17_n_7;
  wire Hue1_carry__1_i_19_n_0;
  wire Hue1_carry__1_i_1_n_0;
  wire Hue1_carry__1_i_20_n_0;
  wire Hue1_carry__1_i_20_n_1;
  wire Hue1_carry__1_i_20_n_2;
  wire Hue1_carry__1_i_20_n_3;
  wire Hue1_carry__1_i_20_n_4;
  wire Hue1_carry__1_i_20_n_5;
  wire Hue1_carry__1_i_20_n_6;
  wire Hue1_carry__1_i_21_n_0;
  wire Hue1_carry__1_i_22_n_0;
  wire Hue1_carry__1_i_23_n_0;
  wire Hue1_carry__1_i_24_n_0;
  wire Hue1_carry__1_i_25_n_0;
  wire Hue1_carry__1_i_26_n_0;
  wire Hue1_carry__1_i_27_n_0;
  wire Hue1_carry__1_i_28_n_3;
  wire Hue1_carry__1_i_29_n_0;
  wire Hue1_carry__1_i_29_n_1;
  wire Hue1_carry__1_i_29_n_2;
  wire Hue1_carry__1_i_29_n_3;
  wire Hue1_carry__1_i_29_n_4;
  wire Hue1_carry__1_i_29_n_5;
  wire Hue1_carry__1_i_29_n_6;
  wire Hue1_carry__1_i_29_n_7;
  wire Hue1_carry__1_i_2_n_2;
  wire Hue1_carry__1_i_2_n_3;
  wire Hue1_carry__1_i_2_n_7;
  wire Hue1_carry__1_i_31_n_0;
  wire Hue1_carry__1_i_32_n_0;
  wire Hue1_carry__1_i_32_n_1;
  wire Hue1_carry__1_i_32_n_2;
  wire Hue1_carry__1_i_32_n_3;
  wire Hue1_carry__1_i_32_n_4;
  wire Hue1_carry__1_i_32_n_5;
  wire Hue1_carry__1_i_32_n_6;
  wire Hue1_carry__1_i_33_n_0;
  wire Hue1_carry__1_i_34_n_0;
  wire Hue1_carry__1_i_35_n_0;
  wire Hue1_carry__1_i_36_n_0;
  wire Hue1_carry__1_i_37_n_0;
  wire Hue1_carry__1_i_38_n_0;
  wire Hue1_carry__1_i_39_n_0;
  wire Hue1_carry__1_i_3_n_2;
  wire Hue1_carry__1_i_3_n_3;
  wire Hue1_carry__1_i_3_n_7;
  wire Hue1_carry__1_i_40_n_0;
  wire Hue1_carry__1_i_41_n_0;
  wire Hue1_carry__1_i_42_n_0;
  wire Hue1_carry__1_i_43_n_0;
  wire Hue1_carry__1_i_44_n_0;
  wire Hue1_carry__1_i_45_n_0;
  wire Hue1_carry__1_i_46_n_0;
  wire Hue1_carry__1_i_47_n_0;
  wire Hue1_carry__1_i_48_n_0;
  wire Hue1_carry__1_i_4_n_0;
  wire Hue1_carry__1_i_4_n_1;
  wire Hue1_carry__1_i_4_n_2;
  wire Hue1_carry__1_i_4_n_3;
  wire Hue1_carry__1_i_4_n_4;
  wire Hue1_carry__1_i_4_n_5;
  wire Hue1_carry__1_i_4_n_6;
  wire Hue1_carry__1_i_4_n_7;
  wire Hue1_carry__1_i_5_n_0;
  wire Hue1_carry__1_i_6_n_0;
  wire Hue1_carry__1_i_7_n_3;
  wire Hue1_carry__1_i_8_n_0;
  wire Hue1_carry__1_i_8_n_1;
  wire Hue1_carry__1_i_8_n_2;
  wire Hue1_carry__1_i_8_n_3;
  wire Hue1_carry__1_i_8_n_4;
  wire Hue1_carry__1_i_8_n_5;
  wire Hue1_carry__1_i_8_n_6;
  wire Hue1_carry__1_i_8_n_7;
  wire Hue1_carry__1_n_7;
  wire Hue1_carry_i_1_n_0;
  wire Hue1_carry_n_0;
  wire Hue1_carry_n_1;
  wire Hue1_carry_n_2;
  wire Hue1_carry_n_3;
  wire Hue1_carry_n_4;
  wire Hue1_carry_n_5;
  wire Hue1_carry_n_6;
  wire \Hue1_inferred__0/i__carry__0_n_3 ;
  wire \Hue1_inferred__0/i__carry_n_0 ;
  wire \Hue1_inferred__0/i__carry_n_1 ;
  wire \Hue1_inferred__0/i__carry_n_2 ;
  wire \Hue1_inferred__0/i__carry_n_3 ;
  wire \Hue[0]_i_1_n_0 ;
  wire \Hue[1]_i_1_n_0 ;
  wire \Hue[1]_i_3_n_0 ;
  wire \Hue[1]_i_4_n_0 ;
  wire \Hue[2]_i_1_n_0 ;
  wire \Hue[3]_i_1_n_0 ;
  wire \Hue[4]_i_1_n_0 ;
  wire \Hue[5]_i_1_n_0 ;
  wire \Hue[6]_i_1_n_0 ;
  wire \Hue[7]_i_1_n_0 ;
  wire \Hue_reg[1]_i_2_n_2 ;
  wire \Hue_reg[1]_i_2_n_3 ;
  wire \Hue_reg[1]_i_2_n_7 ;
  wire [0:0]\Hue_reg[7]_0 ;
  wire [0:0]\Hue_reg[7]_1 ;
  wire [0:0]\Hue_reg[7]_2 ;
  wire [0:0]\Hue_reg[7]_3 ;
  wire [0:0]O;
  wire [23:0]RGB24;
  wire [7:0]R_reg;
  wire [0:0]S;
  wire \Saturation[0]_i_10_n_0 ;
  wire \Saturation[0]_i_11_n_0 ;
  wire \Saturation[0]_i_12_n_0 ;
  wire \Saturation[0]_i_3_n_0 ;
  wire \Saturation[0]_i_5_n_0 ;
  wire \Saturation[0]_i_6_n_0 ;
  wire \Saturation[0]_i_7_n_0 ;
  wire \Saturation[0]_i_8_n_0 ;
  wire \Saturation[0]_i_9_n_0 ;
  wire \Saturation[1]_i_10_n_0 ;
  wire \Saturation[1]_i_11_n_0 ;
  wire \Saturation[1]_i_12_n_0 ;
  wire \Saturation[1]_i_3_n_0 ;
  wire \Saturation[1]_i_4_n_0 ;
  wire \Saturation[1]_i_6_n_0 ;
  wire \Saturation[1]_i_7_n_0 ;
  wire \Saturation[1]_i_8_n_0 ;
  wire \Saturation[1]_i_9_n_0 ;
  wire \Saturation[2]_i_10_n_0 ;
  wire \Saturation[2]_i_11_n_0 ;
  wire \Saturation[2]_i_12_n_0 ;
  wire \Saturation[2]_i_3_n_0 ;
  wire \Saturation[2]_i_4_n_0 ;
  wire \Saturation[2]_i_6_n_0 ;
  wire \Saturation[2]_i_7_n_0 ;
  wire \Saturation[2]_i_8_n_0 ;
  wire \Saturation[2]_i_9_n_0 ;
  wire \Saturation[3]_i_10_n_0 ;
  wire \Saturation[3]_i_11_n_0 ;
  wire \Saturation[3]_i_12_n_0 ;
  wire \Saturation[3]_i_3_n_0 ;
  wire \Saturation[3]_i_4_n_0 ;
  wire \Saturation[3]_i_6_n_0 ;
  wire \Saturation[3]_i_7_n_0 ;
  wire \Saturation[3]_i_8_n_0 ;
  wire \Saturation[3]_i_9_n_0 ;
  wire \Saturation[4]_i_10_n_0 ;
  wire \Saturation[4]_i_11_n_0 ;
  wire \Saturation[4]_i_12_n_0 ;
  wire \Saturation[4]_i_3_n_0 ;
  wire \Saturation[4]_i_4_n_0 ;
  wire \Saturation[4]_i_6_n_0 ;
  wire \Saturation[4]_i_7_n_0 ;
  wire \Saturation[4]_i_8_n_0 ;
  wire \Saturation[4]_i_9_n_0 ;
  wire \Saturation[5]_i_10_n_0 ;
  wire \Saturation[5]_i_11_n_0 ;
  wire \Saturation[5]_i_12_n_0 ;
  wire \Saturation[5]_i_3_n_0 ;
  wire \Saturation[5]_i_4_n_0 ;
  wire \Saturation[5]_i_6_n_0 ;
  wire \Saturation[5]_i_7_n_0 ;
  wire \Saturation[5]_i_8_n_0 ;
  wire \Saturation[5]_i_9_n_0 ;
  wire \Saturation[6]_i_10_n_0 ;
  wire \Saturation[6]_i_11_n_0 ;
  wire \Saturation[6]_i_12_n_0 ;
  wire \Saturation[6]_i_3_n_0 ;
  wire \Saturation[6]_i_4_n_0 ;
  wire \Saturation[6]_i_6_n_0 ;
  wire \Saturation[6]_i_7_n_0 ;
  wire \Saturation[6]_i_8_n_0 ;
  wire \Saturation[6]_i_9_n_0 ;
  wire \Saturation[7]_i_100_n_0 ;
  wire \Saturation[7]_i_101_n_0 ;
  wire \Saturation[7]_i_102_n_0 ;
  wire \Saturation[7]_i_103_n_0 ;
  wire \Saturation[7]_i_104_n_0 ;
  wire \Saturation[7]_i_105_n_0 ;
  wire \Saturation[7]_i_106_n_0 ;
  wire \Saturation[7]_i_107_n_0 ;
  wire \Saturation[7]_i_108_n_0 ;
  wire \Saturation[7]_i_109_n_0 ;
  wire \Saturation[7]_i_10_n_0 ;
  wire \Saturation[7]_i_110_n_0 ;
  wire \Saturation[7]_i_111_n_0 ;
  wire \Saturation[7]_i_112_n_0 ;
  wire \Saturation[7]_i_113_n_0 ;
  wire \Saturation[7]_i_114_n_0 ;
  wire \Saturation[7]_i_115_n_0 ;
  wire \Saturation[7]_i_116_n_0 ;
  wire \Saturation[7]_i_117_n_0 ;
  wire \Saturation[7]_i_118_n_0 ;
  wire \Saturation[7]_i_119_n_0 ;
  wire \Saturation[7]_i_11_n_0 ;
  wire \Saturation[7]_i_120_n_0 ;
  wire \Saturation[7]_i_12_n_0 ;
  wire \Saturation[7]_i_15_n_0 ;
  wire \Saturation[7]_i_16_n_0 ;
  wire \Saturation[7]_i_18_n_0 ;
  wire \Saturation[7]_i_19_n_0 ;
  wire \Saturation[7]_i_20_n_0 ;
  wire \Saturation[7]_i_21_n_0 ;
  wire \Saturation[7]_i_22_n_0 ;
  wire \Saturation[7]_i_23_n_0 ;
  wire \Saturation[7]_i_24_n_0 ;
  wire \Saturation[7]_i_25_n_0 ;
  wire \Saturation[7]_i_26_n_0 ;
  wire \Saturation[7]_i_27_n_0 ;
  wire \Saturation[7]_i_30_n_0 ;
  wire \Saturation[7]_i_31_n_0 ;
  wire \Saturation[7]_i_33_n_0 ;
  wire \Saturation[7]_i_34_n_0 ;
  wire \Saturation[7]_i_35_n_0 ;
  wire \Saturation[7]_i_36_n_0 ;
  wire \Saturation[7]_i_37_n_0 ;
  wire \Saturation[7]_i_38_n_0 ;
  wire \Saturation[7]_i_39_n_0 ;
  wire \Saturation[7]_i_42_n_0 ;
  wire \Saturation[7]_i_43_n_0 ;
  wire \Saturation[7]_i_45_n_0 ;
  wire \Saturation[7]_i_46_n_0 ;
  wire \Saturation[7]_i_47_n_0 ;
  wire \Saturation[7]_i_48_n_0 ;
  wire \Saturation[7]_i_49_n_0 ;
  wire \Saturation[7]_i_50_n_0 ;
  wire \Saturation[7]_i_51_n_0 ;
  wire \Saturation[7]_i_54_n_0 ;
  wire \Saturation[7]_i_55_n_0 ;
  wire \Saturation[7]_i_57_n_0 ;
  wire \Saturation[7]_i_58_n_0 ;
  wire \Saturation[7]_i_59_n_0 ;
  wire \Saturation[7]_i_5_n_0 ;
  wire \Saturation[7]_i_60_n_0 ;
  wire \Saturation[7]_i_61_n_0 ;
  wire \Saturation[7]_i_62_n_0 ;
  wire \Saturation[7]_i_63_n_0 ;
  wire \Saturation[7]_i_66_n_0 ;
  wire \Saturation[7]_i_67_n_0 ;
  wire \Saturation[7]_i_69_n_0 ;
  wire \Saturation[7]_i_6_n_0 ;
  wire \Saturation[7]_i_70_n_0 ;
  wire \Saturation[7]_i_71_n_0 ;
  wire \Saturation[7]_i_72_n_0 ;
  wire \Saturation[7]_i_73_n_0 ;
  wire \Saturation[7]_i_74_n_0 ;
  wire \Saturation[7]_i_75_n_0 ;
  wire \Saturation[7]_i_78_n_0 ;
  wire \Saturation[7]_i_79_n_0 ;
  wire \Saturation[7]_i_81_n_0 ;
  wire \Saturation[7]_i_82_n_0 ;
  wire \Saturation[7]_i_83_n_0 ;
  wire \Saturation[7]_i_84_n_0 ;
  wire \Saturation[7]_i_85_n_0 ;
  wire \Saturation[7]_i_86_n_0 ;
  wire \Saturation[7]_i_87_n_0 ;
  wire \Saturation[7]_i_90_n_0 ;
  wire \Saturation[7]_i_91_n_0 ;
  wire \Saturation[7]_i_93_n_0 ;
  wire \Saturation[7]_i_94_n_0 ;
  wire \Saturation[7]_i_95_n_0 ;
  wire \Saturation[7]_i_96_n_0 ;
  wire \Saturation[7]_i_97_n_0 ;
  wire \Saturation[7]_i_98_n_0 ;
  wire \Saturation[7]_i_99_n_0 ;
  wire \Saturation[7]_i_9_n_0 ;
  wire \Saturation_reg[0]_i_2_n_0 ;
  wire \Saturation_reg[0]_i_2_n_1 ;
  wire \Saturation_reg[0]_i_2_n_2 ;
  wire \Saturation_reg[0]_i_2_n_3 ;
  wire \Saturation_reg[0]_i_4_n_0 ;
  wire \Saturation_reg[0]_i_4_n_1 ;
  wire \Saturation_reg[0]_i_4_n_2 ;
  wire \Saturation_reg[0]_i_4_n_3 ;
  wire \Saturation_reg[1]_i_1_n_3 ;
  wire \Saturation_reg[1]_i_1_n_7 ;
  wire \Saturation_reg[1]_i_2_n_0 ;
  wire \Saturation_reg[1]_i_2_n_1 ;
  wire \Saturation_reg[1]_i_2_n_2 ;
  wire \Saturation_reg[1]_i_2_n_3 ;
  wire \Saturation_reg[1]_i_2_n_4 ;
  wire \Saturation_reg[1]_i_2_n_5 ;
  wire \Saturation_reg[1]_i_2_n_6 ;
  wire \Saturation_reg[1]_i_2_n_7 ;
  wire \Saturation_reg[1]_i_5_n_0 ;
  wire \Saturation_reg[1]_i_5_n_1 ;
  wire \Saturation_reg[1]_i_5_n_2 ;
  wire \Saturation_reg[1]_i_5_n_3 ;
  wire \Saturation_reg[1]_i_5_n_4 ;
  wire \Saturation_reg[1]_i_5_n_5 ;
  wire \Saturation_reg[1]_i_5_n_6 ;
  wire \Saturation_reg[2]_i_1_n_3 ;
  wire \Saturation_reg[2]_i_1_n_7 ;
  wire \Saturation_reg[2]_i_2_n_0 ;
  wire \Saturation_reg[2]_i_2_n_1 ;
  wire \Saturation_reg[2]_i_2_n_2 ;
  wire \Saturation_reg[2]_i_2_n_3 ;
  wire \Saturation_reg[2]_i_2_n_4 ;
  wire \Saturation_reg[2]_i_2_n_5 ;
  wire \Saturation_reg[2]_i_2_n_6 ;
  wire \Saturation_reg[2]_i_2_n_7 ;
  wire \Saturation_reg[2]_i_5_n_0 ;
  wire \Saturation_reg[2]_i_5_n_1 ;
  wire \Saturation_reg[2]_i_5_n_2 ;
  wire \Saturation_reg[2]_i_5_n_3 ;
  wire \Saturation_reg[2]_i_5_n_4 ;
  wire \Saturation_reg[2]_i_5_n_5 ;
  wire \Saturation_reg[2]_i_5_n_6 ;
  wire \Saturation_reg[3]_i_1_n_3 ;
  wire \Saturation_reg[3]_i_1_n_7 ;
  wire \Saturation_reg[3]_i_2_n_0 ;
  wire \Saturation_reg[3]_i_2_n_1 ;
  wire \Saturation_reg[3]_i_2_n_2 ;
  wire \Saturation_reg[3]_i_2_n_3 ;
  wire \Saturation_reg[3]_i_2_n_4 ;
  wire \Saturation_reg[3]_i_2_n_5 ;
  wire \Saturation_reg[3]_i_2_n_6 ;
  wire \Saturation_reg[3]_i_2_n_7 ;
  wire \Saturation_reg[3]_i_5_n_0 ;
  wire \Saturation_reg[3]_i_5_n_1 ;
  wire \Saturation_reg[3]_i_5_n_2 ;
  wire \Saturation_reg[3]_i_5_n_3 ;
  wire \Saturation_reg[3]_i_5_n_4 ;
  wire \Saturation_reg[3]_i_5_n_5 ;
  wire \Saturation_reg[3]_i_5_n_6 ;
  wire \Saturation_reg[4]_i_1_n_3 ;
  wire \Saturation_reg[4]_i_1_n_7 ;
  wire \Saturation_reg[4]_i_2_n_0 ;
  wire \Saturation_reg[4]_i_2_n_1 ;
  wire \Saturation_reg[4]_i_2_n_2 ;
  wire \Saturation_reg[4]_i_2_n_3 ;
  wire \Saturation_reg[4]_i_2_n_4 ;
  wire \Saturation_reg[4]_i_2_n_5 ;
  wire \Saturation_reg[4]_i_2_n_6 ;
  wire \Saturation_reg[4]_i_2_n_7 ;
  wire \Saturation_reg[4]_i_5_n_0 ;
  wire \Saturation_reg[4]_i_5_n_1 ;
  wire \Saturation_reg[4]_i_5_n_2 ;
  wire \Saturation_reg[4]_i_5_n_3 ;
  wire \Saturation_reg[4]_i_5_n_4 ;
  wire \Saturation_reg[4]_i_5_n_5 ;
  wire \Saturation_reg[4]_i_5_n_6 ;
  wire \Saturation_reg[5]_i_1_n_3 ;
  wire \Saturation_reg[5]_i_1_n_7 ;
  wire \Saturation_reg[5]_i_2_n_0 ;
  wire \Saturation_reg[5]_i_2_n_1 ;
  wire \Saturation_reg[5]_i_2_n_2 ;
  wire \Saturation_reg[5]_i_2_n_3 ;
  wire \Saturation_reg[5]_i_2_n_4 ;
  wire \Saturation_reg[5]_i_2_n_5 ;
  wire \Saturation_reg[5]_i_2_n_6 ;
  wire \Saturation_reg[5]_i_2_n_7 ;
  wire \Saturation_reg[5]_i_5_n_0 ;
  wire \Saturation_reg[5]_i_5_n_1 ;
  wire \Saturation_reg[5]_i_5_n_2 ;
  wire \Saturation_reg[5]_i_5_n_3 ;
  wire \Saturation_reg[5]_i_5_n_4 ;
  wire \Saturation_reg[5]_i_5_n_5 ;
  wire \Saturation_reg[5]_i_5_n_6 ;
  wire \Saturation_reg[6]_i_1_n_3 ;
  wire \Saturation_reg[6]_i_1_n_7 ;
  wire \Saturation_reg[6]_i_2_n_0 ;
  wire \Saturation_reg[6]_i_2_n_1 ;
  wire \Saturation_reg[6]_i_2_n_2 ;
  wire \Saturation_reg[6]_i_2_n_3 ;
  wire \Saturation_reg[6]_i_2_n_4 ;
  wire \Saturation_reg[6]_i_2_n_5 ;
  wire \Saturation_reg[6]_i_2_n_6 ;
  wire \Saturation_reg[6]_i_2_n_7 ;
  wire \Saturation_reg[6]_i_5_n_0 ;
  wire \Saturation_reg[6]_i_5_n_1 ;
  wire \Saturation_reg[6]_i_5_n_2 ;
  wire \Saturation_reg[6]_i_5_n_3 ;
  wire \Saturation_reg[6]_i_5_n_4 ;
  wire \Saturation_reg[6]_i_5_n_5 ;
  wire \Saturation_reg[6]_i_5_n_6 ;
  wire \Saturation_reg[7]_i_13_n_2 ;
  wire \Saturation_reg[7]_i_13_n_3 ;
  wire \Saturation_reg[7]_i_13_n_7 ;
  wire \Saturation_reg[7]_i_14_n_0 ;
  wire \Saturation_reg[7]_i_14_n_1 ;
  wire \Saturation_reg[7]_i_14_n_2 ;
  wire \Saturation_reg[7]_i_14_n_3 ;
  wire \Saturation_reg[7]_i_14_n_4 ;
  wire \Saturation_reg[7]_i_14_n_5 ;
  wire \Saturation_reg[7]_i_14_n_6 ;
  wire \Saturation_reg[7]_i_14_n_7 ;
  wire \Saturation_reg[7]_i_17_n_0 ;
  wire \Saturation_reg[7]_i_17_n_1 ;
  wire \Saturation_reg[7]_i_17_n_2 ;
  wire \Saturation_reg[7]_i_17_n_3 ;
  wire \Saturation_reg[7]_i_17_n_4 ;
  wire \Saturation_reg[7]_i_17_n_5 ;
  wire \Saturation_reg[7]_i_17_n_6 ;
  wire \Saturation_reg[7]_i_1_n_3 ;
  wire \Saturation_reg[7]_i_1_n_7 ;
  wire \Saturation_reg[7]_i_28_n_2 ;
  wire \Saturation_reg[7]_i_28_n_3 ;
  wire \Saturation_reg[7]_i_28_n_7 ;
  wire \Saturation_reg[7]_i_29_n_0 ;
  wire \Saturation_reg[7]_i_29_n_1 ;
  wire \Saturation_reg[7]_i_29_n_2 ;
  wire \Saturation_reg[7]_i_29_n_3 ;
  wire \Saturation_reg[7]_i_29_n_4 ;
  wire \Saturation_reg[7]_i_29_n_5 ;
  wire \Saturation_reg[7]_i_29_n_6 ;
  wire \Saturation_reg[7]_i_29_n_7 ;
  wire \Saturation_reg[7]_i_2_n_0 ;
  wire \Saturation_reg[7]_i_2_n_1 ;
  wire \Saturation_reg[7]_i_2_n_2 ;
  wire \Saturation_reg[7]_i_2_n_3 ;
  wire \Saturation_reg[7]_i_2_n_4 ;
  wire \Saturation_reg[7]_i_2_n_5 ;
  wire \Saturation_reg[7]_i_2_n_6 ;
  wire \Saturation_reg[7]_i_2_n_7 ;
  wire \Saturation_reg[7]_i_32_n_0 ;
  wire \Saturation_reg[7]_i_32_n_1 ;
  wire \Saturation_reg[7]_i_32_n_2 ;
  wire \Saturation_reg[7]_i_32_n_3 ;
  wire \Saturation_reg[7]_i_32_n_4 ;
  wire \Saturation_reg[7]_i_32_n_5 ;
  wire \Saturation_reg[7]_i_32_n_6 ;
  wire \Saturation_reg[7]_i_3_n_2 ;
  wire \Saturation_reg[7]_i_3_n_3 ;
  wire \Saturation_reg[7]_i_3_n_7 ;
  wire \Saturation_reg[7]_i_40_n_2 ;
  wire \Saturation_reg[7]_i_40_n_3 ;
  wire \Saturation_reg[7]_i_40_n_7 ;
  wire \Saturation_reg[7]_i_41_n_0 ;
  wire \Saturation_reg[7]_i_41_n_1 ;
  wire \Saturation_reg[7]_i_41_n_2 ;
  wire \Saturation_reg[7]_i_41_n_3 ;
  wire \Saturation_reg[7]_i_41_n_4 ;
  wire \Saturation_reg[7]_i_41_n_5 ;
  wire \Saturation_reg[7]_i_41_n_6 ;
  wire \Saturation_reg[7]_i_41_n_7 ;
  wire \Saturation_reg[7]_i_44_n_0 ;
  wire \Saturation_reg[7]_i_44_n_1 ;
  wire \Saturation_reg[7]_i_44_n_2 ;
  wire \Saturation_reg[7]_i_44_n_3 ;
  wire \Saturation_reg[7]_i_44_n_4 ;
  wire \Saturation_reg[7]_i_44_n_5 ;
  wire \Saturation_reg[7]_i_44_n_6 ;
  wire \Saturation_reg[7]_i_4_n_0 ;
  wire \Saturation_reg[7]_i_4_n_1 ;
  wire \Saturation_reg[7]_i_4_n_2 ;
  wire \Saturation_reg[7]_i_4_n_3 ;
  wire \Saturation_reg[7]_i_4_n_4 ;
  wire \Saturation_reg[7]_i_4_n_5 ;
  wire \Saturation_reg[7]_i_4_n_6 ;
  wire \Saturation_reg[7]_i_4_n_7 ;
  wire \Saturation_reg[7]_i_52_n_2 ;
  wire \Saturation_reg[7]_i_52_n_3 ;
  wire \Saturation_reg[7]_i_52_n_7 ;
  wire \Saturation_reg[7]_i_53_n_0 ;
  wire \Saturation_reg[7]_i_53_n_1 ;
  wire \Saturation_reg[7]_i_53_n_2 ;
  wire \Saturation_reg[7]_i_53_n_3 ;
  wire \Saturation_reg[7]_i_53_n_4 ;
  wire \Saturation_reg[7]_i_53_n_5 ;
  wire \Saturation_reg[7]_i_53_n_6 ;
  wire \Saturation_reg[7]_i_53_n_7 ;
  wire \Saturation_reg[7]_i_56_n_0 ;
  wire \Saturation_reg[7]_i_56_n_1 ;
  wire \Saturation_reg[7]_i_56_n_2 ;
  wire \Saturation_reg[7]_i_56_n_3 ;
  wire \Saturation_reg[7]_i_56_n_4 ;
  wire \Saturation_reg[7]_i_56_n_5 ;
  wire \Saturation_reg[7]_i_56_n_6 ;
  wire \Saturation_reg[7]_i_64_n_2 ;
  wire \Saturation_reg[7]_i_64_n_3 ;
  wire \Saturation_reg[7]_i_64_n_7 ;
  wire \Saturation_reg[7]_i_65_n_0 ;
  wire \Saturation_reg[7]_i_65_n_1 ;
  wire \Saturation_reg[7]_i_65_n_2 ;
  wire \Saturation_reg[7]_i_65_n_3 ;
  wire \Saturation_reg[7]_i_65_n_4 ;
  wire \Saturation_reg[7]_i_65_n_5 ;
  wire \Saturation_reg[7]_i_65_n_6 ;
  wire \Saturation_reg[7]_i_65_n_7 ;
  wire \Saturation_reg[7]_i_68_n_0 ;
  wire \Saturation_reg[7]_i_68_n_1 ;
  wire \Saturation_reg[7]_i_68_n_2 ;
  wire \Saturation_reg[7]_i_68_n_3 ;
  wire \Saturation_reg[7]_i_68_n_4 ;
  wire \Saturation_reg[7]_i_68_n_5 ;
  wire \Saturation_reg[7]_i_68_n_6 ;
  wire \Saturation_reg[7]_i_76_n_2 ;
  wire \Saturation_reg[7]_i_76_n_3 ;
  wire \Saturation_reg[7]_i_76_n_7 ;
  wire \Saturation_reg[7]_i_77_n_0 ;
  wire \Saturation_reg[7]_i_77_n_1 ;
  wire \Saturation_reg[7]_i_77_n_2 ;
  wire \Saturation_reg[7]_i_77_n_3 ;
  wire \Saturation_reg[7]_i_77_n_4 ;
  wire \Saturation_reg[7]_i_77_n_5 ;
  wire \Saturation_reg[7]_i_77_n_6 ;
  wire \Saturation_reg[7]_i_77_n_7 ;
  wire \Saturation_reg[7]_i_7_n_0 ;
  wire \Saturation_reg[7]_i_7_n_1 ;
  wire \Saturation_reg[7]_i_7_n_2 ;
  wire \Saturation_reg[7]_i_7_n_3 ;
  wire \Saturation_reg[7]_i_7_n_4 ;
  wire \Saturation_reg[7]_i_7_n_5 ;
  wire \Saturation_reg[7]_i_7_n_6 ;
  wire \Saturation_reg[7]_i_80_n_0 ;
  wire \Saturation_reg[7]_i_80_n_1 ;
  wire \Saturation_reg[7]_i_80_n_2 ;
  wire \Saturation_reg[7]_i_80_n_3 ;
  wire \Saturation_reg[7]_i_80_n_4 ;
  wire \Saturation_reg[7]_i_80_n_5 ;
  wire \Saturation_reg[7]_i_80_n_6 ;
  wire \Saturation_reg[7]_i_88_n_3 ;
  wire \Saturation_reg[7]_i_89_n_0 ;
  wire \Saturation_reg[7]_i_89_n_1 ;
  wire \Saturation_reg[7]_i_89_n_2 ;
  wire \Saturation_reg[7]_i_89_n_3 ;
  wire \Saturation_reg[7]_i_89_n_4 ;
  wire \Saturation_reg[7]_i_89_n_5 ;
  wire \Saturation_reg[7]_i_89_n_6 ;
  wire \Saturation_reg[7]_i_89_n_7 ;
  wire \Saturation_reg[7]_i_8_n_0 ;
  wire \Saturation_reg[7]_i_8_n_1 ;
  wire \Saturation_reg[7]_i_8_n_2 ;
  wire \Saturation_reg[7]_i_8_n_3 ;
  wire \Saturation_reg[7]_i_8_n_4 ;
  wire \Saturation_reg[7]_i_8_n_5 ;
  wire \Saturation_reg[7]_i_8_n_6 ;
  wire \Saturation_reg[7]_i_92_n_0 ;
  wire \Saturation_reg[7]_i_92_n_1 ;
  wire \Saturation_reg[7]_i_92_n_2 ;
  wire \Saturation_reg[7]_i_92_n_3 ;
  wire \Saturation_reg[7]_i_92_n_4 ;
  wire \Saturation_reg[7]_i_92_n_5 ;
  wire \Saturation_reg[7]_i_92_n_6 ;
  wire \Saturation_reg[7]_i_92_n_7 ;
  wire [7:0]d;
  wire [8:3]h_add;
  wire \h_add[7]_i_3_n_0 ;
  wire \h_add[7]_i_4_n_0 ;
  wire \h_add[7]_i_5_n_0 ;
  wire \h_add[7]_i_6_n_0 ;
  wire \h_add[8]_i_2_n_0 ;
  wire \h_add_reg_n_0_[3] ;
  wire \h_add_reg_n_0_[4] ;
  wire \h_add_reg_n_0_[6] ;
  wire \h_add_reg_n_0_[7] ;
  wire \h_add_reg_n_0_[8] ;
  wire h_dividend_reg_i_10_n_0;
  wire h_dividend_reg_i_11_n_0;
  wire h_dividend_reg_i_12_n_0;
  wire h_dividend_reg_i_13_n_0;
  wire h_dividend_reg_i_14_n_0;
  wire h_dividend_reg_i_15_n_0;
  wire h_dividend_reg_i_16_n_0;
  wire h_dividend_reg_i_17_n_0;
  wire h_dividend_reg_i_18_n_0;
  wire h_dividend_reg_i_19_n_0;
  wire h_dividend_reg_i_1_n_2;
  wire h_dividend_reg_i_1_n_3;
  wire h_dividend_reg_i_1_n_5;
  wire h_dividend_reg_i_1_n_6;
  wire h_dividend_reg_i_1_n_7;
  wire h_dividend_reg_i_20_n_0;
  wire h_dividend_reg_i_21_n_0;
  wire h_dividend_reg_i_22_n_0;
  wire h_dividend_reg_i_23_n_0;
  wire h_dividend_reg_i_24_n_0;
  wire h_dividend_reg_i_25_n_0;
  wire h_dividend_reg_i_26_n_0;
  wire h_dividend_reg_i_27_n_0;
  wire h_dividend_reg_i_28_n_0;
  wire h_dividend_reg_i_29_n_0;
  wire h_dividend_reg_i_2_n_0;
  wire h_dividend_reg_i_2_n_1;
  wire h_dividend_reg_i_2_n_2;
  wire h_dividend_reg_i_2_n_3;
  wire h_dividend_reg_i_2_n_4;
  wire h_dividend_reg_i_2_n_5;
  wire h_dividend_reg_i_2_n_6;
  wire h_dividend_reg_i_2_n_7;
  wire h_dividend_reg_i_30_n_0;
  wire h_dividend_reg_i_31_n_0;
  wire h_dividend_reg_i_32_n_0;
  wire h_dividend_reg_i_33_n_0;
  wire h_dividend_reg_i_34_n_0;
  wire h_dividend_reg_i_35_n_0;
  wire h_dividend_reg_i_36_n_0;
  wire h_dividend_reg_i_37_n_0;
  wire h_dividend_reg_i_38_n_0;
  wire h_dividend_reg_i_39_n_0;
  wire h_dividend_reg_i_3_n_0;
  wire h_dividend_reg_i_3_n_1;
  wire h_dividend_reg_i_3_n_2;
  wire h_dividend_reg_i_3_n_3;
  wire h_dividend_reg_i_3_n_4;
  wire h_dividend_reg_i_3_n_5;
  wire h_dividend_reg_i_3_n_6;
  wire h_dividend_reg_i_3_n_7;
  wire h_dividend_reg_i_40_n_0;
  wire h_dividend_reg_i_41_n_0;
  wire h_dividend_reg_i_42_n_0;
  wire h_dividend_reg_i_43_n_0;
  wire h_dividend_reg_i_44_n_0;
  wire h_dividend_reg_i_45_n_0;
  wire h_dividend_reg_i_46_n_0;
  wire h_dividend_reg_i_47_n_0;
  wire h_dividend_reg_i_48_n_0;
  wire h_dividend_reg_i_49_n_0;
  wire h_dividend_reg_i_4_n_0;
  wire h_dividend_reg_i_4_n_1;
  wire h_dividend_reg_i_4_n_2;
  wire h_dividend_reg_i_4_n_3;
  wire h_dividend_reg_i_4_n_4;
  wire h_dividend_reg_i_4_n_5;
  wire h_dividend_reg_i_4_n_6;
  wire h_dividend_reg_i_4_n_7;
  wire h_dividend_reg_i_50_n_0;
  wire h_dividend_reg_i_51_n_0;
  wire h_dividend_reg_i_52_n_0;
  wire h_dividend_reg_i_53_n_0;
  wire h_dividend_reg_i_54_n_0;
  wire h_dividend_reg_i_55_n_0;
  wire h_dividend_reg_i_56_n_0;
  wire h_dividend_reg_i_57_n_0;
  wire h_dividend_reg_i_58_n_0;
  wire h_dividend_reg_i_59_n_0;
  wire h_dividend_reg_i_5_n_0;
  wire h_dividend_reg_i_60_n_0;
  wire h_dividend_reg_i_61_n_0;
  wire h_dividend_reg_i_62_n_0;
  wire h_dividend_reg_i_63_n_0;
  wire h_dividend_reg_i_64_n_0;
  wire h_dividend_reg_i_65_n_0;
  wire h_dividend_reg_i_66_n_0;
  wire h_dividend_reg_i_67_n_0;
  wire h_dividend_reg_i_68_n_0;
  wire h_dividend_reg_i_69_n_0;
  wire h_dividend_reg_i_6_n_0;
  wire h_dividend_reg_i_70_n_0;
  wire h_dividend_reg_i_7_n_0;
  wire h_dividend_reg_i_8_n_0;
  wire h_dividend_reg_i_9_n_0;
  wire h_dividend_reg_n_100;
  wire h_dividend_reg_n_101;
  wire h_dividend_reg_n_102;
  wire h_dividend_reg_n_103;
  wire h_dividend_reg_n_104;
  wire h_dividend_reg_n_105;
  wire h_dividend_reg_n_91;
  wire h_dividend_reg_n_92;
  wire h_dividend_reg_n_93;
  wire h_dividend_reg_n_94;
  wire h_dividend_reg_n_95;
  wire h_dividend_reg_n_96;
  wire h_dividend_reg_n_97;
  wire h_dividend_reg_n_98;
  wire h_dividend_reg_n_99;
  wire [7:0]h_divisor;
  wire [7:0]h_divisor0;
  wire \h_divisor[3]_i_2_n_0 ;
  wire \h_divisor[3]_i_3_n_0 ;
  wire \h_divisor[3]_i_4_n_0 ;
  wire \h_divisor[3]_i_5_n_0 ;
  wire \h_divisor[7]_i_2_n_0 ;
  wire \h_divisor[7]_i_3_n_0 ;
  wire \h_divisor[7]_i_4_n_0 ;
  wire \h_divisor[7]_i_5_n_0 ;
  wire \h_divisor_reg[3]_i_1_n_0 ;
  wire \h_divisor_reg[3]_i_1_n_1 ;
  wire \h_divisor_reg[3]_i_1_n_2 ;
  wire \h_divisor_reg[3]_i_1_n_3 ;
  wire [0:0]\h_divisor_reg[7]_0 ;
  wire [0:0]\h_divisor_reg[7]_1 ;
  wire \h_divisor_reg[7]_i_1_n_1 ;
  wire \h_divisor_reg[7]_i_1_n_2 ;
  wire \h_divisor_reg[7]_i_1_n_3 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_1_n_2;
  wire i__carry__0_i_1_n_3;
  wire i__carry__0_i_1_n_7;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_4_n_1;
  wire i__carry__0_i_4_n_2;
  wire i__carry__0_i_4_n_3;
  wire i__carry__0_i_4_n_4;
  wire i__carry__0_i_4_n_5;
  wire i__carry__0_i_4_n_6;
  wire i__carry__0_i_4_n_7;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_7_n_4;
  wire i__carry__0_i_7_n_5;
  wire i__carry__0_i_7_n_6;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_13_n_1;
  wire i__carry_i_13_n_2;
  wire i__carry_i_13_n_3;
  wire i__carry_i_13_n_4;
  wire i__carry_i_13_n_5;
  wire i__carry_i_13_n_6;
  wire i__carry_i_13_n_7;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_16_n_1;
  wire i__carry_i_16_n_2;
  wire i__carry_i_16_n_3;
  wire i__carry_i_16_n_4;
  wire i__carry_i_16_n_5;
  wire i__carry_i_16_n_6;
  wire i__carry_i_16_n_7;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_19_n_1;
  wire i__carry_i_19_n_2;
  wire i__carry_i_19_n_3;
  wire i__carry_i_19_n_4;
  wire i__carry_i_19_n_5;
  wire i__carry_i_19_n_6;
  wire i__carry_i_19_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_2;
  wire i__carry_i_1__5_n_3;
  wire i__carry_i_1__5_n_7;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_22_n_1;
  wire i__carry_i_22_n_2;
  wire i__carry_i_22_n_3;
  wire i__carry_i_22_n_4;
  wire i__carry_i_22_n_5;
  wire i__carry_i_22_n_6;
  wire i__carry_i_23_n_0;
  wire i__carry_i_23_n_1;
  wire i__carry_i_23_n_2;
  wire i__carry_i_23_n_3;
  wire i__carry_i_23_n_4;
  wire i__carry_i_23_n_5;
  wire i__carry_i_23_n_6;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_28_n_1;
  wire i__carry_i_28_n_2;
  wire i__carry_i_28_n_3;
  wire i__carry_i_28_n_4;
  wire i__carry_i_28_n_5;
  wire i__carry_i_28_n_6;
  wire i__carry_i_29_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_2;
  wire i__carry_i_2__5_n_3;
  wire i__carry_i_2__5_n_7;
  wire i__carry_i_2_n_0;
  wire i__carry_i_30_n_0;
  wire i__carry_i_31_n_0;
  wire i__carry_i_32_n_0;
  wire i__carry_i_33_n_0;
  wire i__carry_i_33_n_1;
  wire i__carry_i_33_n_2;
  wire i__carry_i_33_n_3;
  wire i__carry_i_33_n_4;
  wire i__carry_i_33_n_5;
  wire i__carry_i_33_n_6;
  wire i__carry_i_34_n_0;
  wire i__carry_i_35_n_0;
  wire i__carry_i_36_n_0;
  wire i__carry_i_37_n_0;
  wire i__carry_i_38_n_0;
  wire i__carry_i_38_n_1;
  wire i__carry_i_38_n_2;
  wire i__carry_i_38_n_3;
  wire i__carry_i_38_n_4;
  wire i__carry_i_38_n_5;
  wire i__carry_i_38_n_6;
  wire i__carry_i_39_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_2;
  wire i__carry_i_3__5_n_3;
  wire i__carry_i_3__5_n_7;
  wire i__carry_i_3_n_0;
  wire i__carry_i_40_n_0;
  wire i__carry_i_41_n_0;
  wire i__carry_i_42_n_0;
  wire i__carry_i_43_n_0;
  wire i__carry_i_44_n_0;
  wire i__carry_i_45_n_0;
  wire i__carry_i_46_n_0;
  wire i__carry_i_47_n_0;
  wire i__carry_i_48_n_0;
  wire i__carry_i_49_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_2;
  wire i__carry_i_4__5_n_3;
  wire i__carry_i_4__5_n_7;
  wire i__carry_i_4_n_0;
  wire i__carry_i_50_n_0;
  wire i__carry_i_51_n_0;
  wire i__carry_i_52_n_0;
  wire i__carry_i_53_n_0;
  wire i__carry_i_54_n_0;
  wire i__carry_i_55_n_0;
  wire i__carry_i_56_n_0;
  wire i__carry_i_57_n_0;
  wire i__carry_i_58_n_0;
  wire i__carry_i_59_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_60_n_0;
  wire i__carry_i_61_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire [7:0]max;
  wire max1;
  wire max10_in;
  wire max11_in;
  wire max1_carry_i_1_n_0;
  wire max1_carry_i_2_n_0;
  wire max1_carry_i_3_n_0;
  wire max1_carry_i_4_n_0;
  wire max1_carry_i_5_n_0;
  wire max1_carry_i_6_n_0;
  wire max1_carry_i_7_n_0;
  wire max1_carry_i_8_n_0;
  wire max1_carry_n_1;
  wire max1_carry_n_2;
  wire max1_carry_n_3;
  wire \max1_inferred__0/i__carry_n_1 ;
  wire \max1_inferred__0/i__carry_n_2 ;
  wire \max1_inferred__0/i__carry_n_3 ;
  wire \max1_inferred__1/i__carry_n_1 ;
  wire \max1_inferred__1/i__carry_n_2 ;
  wire \max1_inferred__1/i__carry_n_3 ;
  wire \max[0]_i_1_n_0 ;
  wire \max[1]_i_1_n_0 ;
  wire \max[2]_i_1_n_0 ;
  wire \max[3]_i_1_n_0 ;
  wire \max[4]_i_1_n_0 ;
  wire \max[5]_i_1_n_0 ;
  wire \max[6]_i_1_n_0 ;
  wire \max[7]_i_1_n_0 ;
  wire [7:0]min;
  wire min1;
  wire min10_in;
  wire min11_in;
  wire min1_carry_i_1_n_0;
  wire min1_carry_i_2_n_0;
  wire min1_carry_i_3_n_0;
  wire min1_carry_i_4_n_0;
  wire min1_carry_i_5_n_0;
  wire min1_carry_i_6_n_0;
  wire min1_carry_i_7_n_0;
  wire min1_carry_i_8_n_0;
  wire min1_carry_n_1;
  wire min1_carry_n_2;
  wire min1_carry_n_3;
  wire \min1_inferred__0/i__carry_n_1 ;
  wire \min1_inferred__0/i__carry_n_2 ;
  wire \min1_inferred__0/i__carry_n_3 ;
  wire \min1_inferred__1/i__carry_n_1 ;
  wire \min1_inferred__1/i__carry_n_2 ;
  wire \min1_inferred__1/i__carry_n_3 ;
  wire \min[0]_i_1_n_0 ;
  wire \min[1]_i_1_n_0 ;
  wire \min[2]_i_1_n_0 ;
  wire \min[3]_i_1_n_0 ;
  wire \min[4]_i_1_n_0 ;
  wire \min[5]_i_1_n_0 ;
  wire \min[6]_i_1_n_0 ;
  wire \min[7]_i_1_n_0 ;
  wire p_1_in;
  wire [2:0]p_1_out;
  wire pclk;
  wire s_dividend1_carry__0_i_1_n_0;
  wire s_dividend1_carry__0_i_2_n_0;
  wire s_dividend1_carry__0_i_3_n_0;
  wire s_dividend1_carry__0_i_4_n_0;
  wire s_dividend1_carry__0_n_0;
  wire s_dividend1_carry__0_n_1;
  wire s_dividend1_carry__0_n_2;
  wire s_dividend1_carry__0_n_3;
  wire s_dividend1_carry_i_1_n_0;
  wire s_dividend1_carry_i_2_n_0;
  wire s_dividend1_carry_i_3_n_0;
  wire s_dividend1_carry_i_4_n_0;
  wire s_dividend1_carry_n_0;
  wire s_dividend1_carry_n_1;
  wire s_dividend1_carry_n_2;
  wire s_dividend1_carry_n_3;
  wire s_dividend_reg_i_1_n_0;
  wire s_dividend_reg_n_100;
  wire s_dividend_reg_n_101;
  wire s_dividend_reg_n_102;
  wire s_dividend_reg_n_103;
  wire s_dividend_reg_n_104;
  wire s_dividend_reg_n_105;
  wire s_dividend_reg_n_89;
  wire s_dividend_reg_n_90;
  wire s_dividend_reg_n_91;
  wire s_dividend_reg_n_92;
  wire s_dividend_reg_n_93;
  wire s_dividend_reg_n_94;
  wire s_dividend_reg_n_95;
  wire s_dividend_reg_n_96;
  wire s_dividend_reg_n_97;
  wire s_dividend_reg_n_98;
  wire s_dividend_reg_n_99;
  wire \s_divisor[7]_i_1_n_0 ;
  wire [7:0]s_quotient;
  wire sign_flag;
  wire sign_flag10_out;
  wire sign_flag1__14;
  wire \sign_flag1_inferred__2/i__carry_n_0 ;
  wire \sign_flag1_inferred__2/i__carry_n_1 ;
  wire \sign_flag1_inferred__2/i__carry_n_2 ;
  wire \sign_flag1_inferred__2/i__carry_n_3 ;
  wire \sign_flag1_inferred__3/i__carry_n_1 ;
  wire \sign_flag1_inferred__3/i__carry_n_2 ;
  wire \sign_flag1_inferred__3/i__carry_n_3 ;
  wire sign_flag21_in;
  wire sign_flag2_carry_i_1_n_0;
  wire sign_flag2_carry_i_2_n_0;
  wire sign_flag2_carry_i_3_n_0;
  wire sign_flag2_carry_i_4_n_0;
  wire sign_flag2_carry_i_5_n_0;
  wire sign_flag2_carry_i_6_n_0;
  wire sign_flag2_carry_i_7_n_0;
  wire sign_flag2_carry_i_8_n_0;
  wire sign_flag2_carry_n_1;
  wire sign_flag2_carry_n_2;
  wire sign_flag2_carry_n_3;
  wire sign_flag_i_1_n_0;
  wire sign_flag_i_2_n_0;
  wire [7:0]v;
  wire \v[7]_i_10_n_0 ;
  wire \v[7]_i_11_n_0 ;
  wire \v[7]_i_12_n_0 ;
  wire \v[7]_i_13_n_0 ;
  wire \v[7]_i_1_n_0 ;
  wire \v[7]_i_2_n_0 ;
  wire \v[7]_i_3_n_0 ;
  wire \v[7]_i_4_n_0 ;
  wire \v[7]_i_5_n_0 ;
  wire \v[7]_i_6_n_0 ;
  wire \v[7]_i_7_n_0 ;
  wire \v[7]_i_8_n_0 ;
  wire \v[7]_i_9_n_0 ;
  wire v_0;
  wire yshang_h__449_carry__0_i_1_n_0;
  wire yshang_h__449_carry__0_i_1_n_1;
  wire yshang_h__449_carry__0_i_1_n_2;
  wire yshang_h__449_carry__0_i_1_n_3;
  wire yshang_h__449_carry__0_i_1_n_4;
  wire yshang_h__449_carry__0_i_1_n_5;
  wire yshang_h__449_carry__0_i_1_n_6;
  wire yshang_h__449_carry__0_i_1_n_7;
  wire yshang_h__449_carry__0_i_2_n_0;
  wire yshang_h__449_carry__0_i_3_n_0;
  wire yshang_h__449_carry__0_i_4_n_0;
  wire yshang_h__449_carry__0_i_5_n_0;
  wire yshang_h__449_carry__0_i_6_n_0;
  wire yshang_h__449_carry__0_i_7_n_0;
  wire yshang_h__449_carry__0_i_8_n_0;
  wire yshang_h__449_carry__0_i_9_n_0;
  wire yshang_h__449_carry__0_n_0;
  wire yshang_h__449_carry__0_n_1;
  wire yshang_h__449_carry__0_n_2;
  wire yshang_h__449_carry__0_n_3;
  wire yshang_h__449_carry__1_i_1_n_0;
  wire yshang_h__449_carry__1_n_3;
  wire yshang_h__449_carry_i_10_n_0;
  wire yshang_h__449_carry_i_10_n_1;
  wire yshang_h__449_carry_i_10_n_2;
  wire yshang_h__449_carry_i_10_n_3;
  wire yshang_h__449_carry_i_10_n_4;
  wire yshang_h__449_carry_i_10_n_5;
  wire yshang_h__449_carry_i_10_n_6;
  wire yshang_h__449_carry_i_11_n_0;
  wire yshang_h__449_carry_i_12_n_0;
  wire yshang_h__449_carry_i_13_n_0;
  wire yshang_h__449_carry_i_14_n_0;
  wire yshang_h__449_carry_i_14_n_1;
  wire yshang_h__449_carry_i_14_n_2;
  wire yshang_h__449_carry_i_14_n_3;
  wire yshang_h__449_carry_i_14_n_4;
  wire yshang_h__449_carry_i_14_n_5;
  wire yshang_h__449_carry_i_14_n_6;
  wire yshang_h__449_carry_i_15_n_0;
  wire yshang_h__449_carry_i_16_n_0;
  wire yshang_h__449_carry_i_17_n_0;
  wire yshang_h__449_carry_i_18_n_0;
  wire yshang_h__449_carry_i_19_n_0;
  wire yshang_h__449_carry_i_1_n_2;
  wire yshang_h__449_carry_i_1_n_3;
  wire yshang_h__449_carry_i_1_n_7;
  wire yshang_h__449_carry_i_20_n_0;
  wire yshang_h__449_carry_i_21_n_0;
  wire yshang_h__449_carry_i_22_n_0;
  wire yshang_h__449_carry_i_23_n_0;
  wire yshang_h__449_carry_i_24_n_0;
  wire yshang_h__449_carry_i_2_n_0;
  wire yshang_h__449_carry_i_2_n_1;
  wire yshang_h__449_carry_i_2_n_2;
  wire yshang_h__449_carry_i_2_n_3;
  wire yshang_h__449_carry_i_2_n_4;
  wire yshang_h__449_carry_i_2_n_5;
  wire yshang_h__449_carry_i_2_n_6;
  wire yshang_h__449_carry_i_3_n_0;
  wire yshang_h__449_carry_i_4_n_0;
  wire yshang_h__449_carry_i_5_n_0;
  wire yshang_h__449_carry_i_6_n_0;
  wire yshang_h__449_carry_i_7_n_0;
  wire yshang_h__449_carry_i_7_n_1;
  wire yshang_h__449_carry_i_7_n_2;
  wire yshang_h__449_carry_i_7_n_3;
  wire yshang_h__449_carry_i_7_n_4;
  wire yshang_h__449_carry_i_7_n_5;
  wire yshang_h__449_carry_i_7_n_6;
  wire yshang_h__449_carry_i_7_n_7;
  wire yshang_h__449_carry_i_8_n_0;
  wire yshang_h__449_carry_i_9_n_0;
  wire yshang_h__449_carry_n_0;
  wire yshang_h__449_carry_n_1;
  wire yshang_h__449_carry_n_2;
  wire yshang_h__449_carry_n_3;
  wire yshang_h__7_carry__0_i_10_n_0;
  wire yshang_h__7_carry__0_i_1_n_0;
  wire yshang_h__7_carry__0_i_2_n_0;
  wire yshang_h__7_carry__0_i_3_n_0;
  wire yshang_h__7_carry__0_i_4_n_0;
  wire yshang_h__7_carry__0_i_5_n_0;
  wire yshang_h__7_carry__0_i_6_n_0;
  wire yshang_h__7_carry__0_i_7_n_0;
  wire yshang_h__7_carry__0_i_8_n_0;
  wire yshang_h__7_carry__0_i_9_n_0;
  wire yshang_h__7_carry__0_n_0;
  wire yshang_h__7_carry__0_n_1;
  wire yshang_h__7_carry__0_n_2;
  wire yshang_h__7_carry__0_n_3;
  wire yshang_h__7_carry__0_n_4;
  wire yshang_h__7_carry__0_n_5;
  wire yshang_h__7_carry__0_n_6;
  wire yshang_h__7_carry__0_n_7;
  wire yshang_h__7_carry__1_i_1_n_0;
  wire yshang_h__7_carry__1_i_2_n_0;
  wire yshang_h__7_carry__1_n_3;
  wire yshang_h__7_carry_i_1_n_0;
  wire yshang_h__7_carry_i_2_n_0;
  wire yshang_h__7_carry_i_3_n_0;
  wire yshang_h__7_carry_i_4_n_0;
  wire yshang_h__7_carry_i_5_n_0;
  wire yshang_h__7_carry_i_6_n_0;
  wire yshang_h__7_carry_i_7_n_0;
  wire yshang_h__7_carry_i_8_n_0;
  wire yshang_h__7_carry_i_9_n_0;
  wire yshang_h__7_carry_n_0;
  wire yshang_h__7_carry_n_1;
  wire yshang_h__7_carry_n_2;
  wire yshang_h__7_carry_n_3;
  wire yshang_h__7_carry_n_4;
  wire yshang_h__7_carry_n_5;
  wire yshang_h__7_carry_n_6;
  wire yshang_h__7_carry_n_7;
  wire [0:0]NLW_Hue1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Hue1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Hue1_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_Hue1_carry__1_i_11_O_UNCONNECTED;
  wire [3:2]NLW_Hue1_carry__1_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_Hue1_carry__1_i_16_O_UNCONNECTED;
  wire [3:2]NLW_Hue1_carry__1_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_Hue1_carry__1_i_2_O_UNCONNECTED;
  wire [0:0]NLW_Hue1_carry__1_i_20_O_UNCONNECTED;
  wire [3:2]NLW_Hue1_carry__1_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_Hue1_carry__1_i_28_O_UNCONNECTED;
  wire [3:2]NLW_Hue1_carry__1_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_Hue1_carry__1_i_3_O_UNCONNECTED;
  wire [0:0]NLW_Hue1_carry__1_i_32_O_UNCONNECTED;
  wire [3:2]NLW_Hue1_carry__1_i_7_CO_UNCONNECTED;
  wire [3:1]NLW_Hue1_carry__1_i_7_O_UNCONNECTED;
  wire [0:0]\NLW_Hue1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_Hue1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_Hue1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_Hue_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Hue_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Saturation_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_Saturation_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Saturation_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_28_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_28_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_32_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_40_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_44_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_52_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_52_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_56_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_64_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_64_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_68_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_Saturation_reg[7]_i_76_CO_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_76_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_Saturation_reg[7]_i_80_O_UNCONNECTED ;
  wire [3:1]\NLW_Saturation_reg[7]_i_88_CO_UNCONNECTED ;
  wire [3:0]\NLW_Saturation_reg[7]_i_88_O_UNCONNECTED ;
  wire NLW_h_dividend_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_h_dividend_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_h_dividend_reg_OVERFLOW_UNCONNECTED;
  wire NLW_h_dividend_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_h_dividend_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_h_dividend_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_h_dividend_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_h_dividend_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_h_dividend_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_h_dividend_reg_P_UNCONNECTED;
  wire [47:0]NLW_h_dividend_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_h_dividend_reg_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_h_dividend_reg_i_1_O_UNCONNECTED;
  wire [0:0]\NLW_h_divisor_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_h_divisor_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_7_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_1__5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_1__5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_22_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_23_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_28_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_2__5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_2__5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_33_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_38_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_3__5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_3__5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_4__5_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry_i_4__5_O_UNCONNECTED;
  wire [3:0]NLW_max1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_max1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_max1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_min1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_min1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_min1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_s_dividend1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_s_dividend1_carry__1_O_UNCONNECTED;
  wire NLW_s_dividend_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_s_dividend_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_s_dividend_reg_OVERFLOW_UNCONNECTED;
  wire NLW_s_dividend_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_s_dividend_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_s_dividend_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_s_dividend_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_s_dividend_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_s_dividend_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_s_dividend_reg_P_UNCONNECTED;
  wire [47:0]NLW_s_dividend_reg_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_sign_flag1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sign_flag1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_sign_flag2_carry_O_UNCONNECTED;
  wire [3:0]NLW_yshang_h__449_carry_O_UNCONNECTED;
  wire [3:0]NLW_yshang_h__449_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_yshang_h__449_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_yshang_h__449_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_yshang_h__449_carry_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_yshang_h__449_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_yshang_h__449_carry_i_10_O_UNCONNECTED;
  wire [0:0]NLW_yshang_h__449_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_yshang_h__449_carry_i_2_O_UNCONNECTED;
  wire [3:1]NLW_yshang_h__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_yshang_h__7_carry__1_O_UNCONNECTED;

  FDRE \B_reg_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[0]),
        .Q(B_reg[0]),
        .R(1'b0));
  FDRE \B_reg_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[1]),
        .Q(B_reg[1]),
        .R(1'b0));
  FDRE \B_reg_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[2]),
        .Q(B_reg[2]),
        .R(1'b0));
  FDRE \B_reg_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[3]),
        .Q(B_reg[3]),
        .R(1'b0));
  FDRE \B_reg_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[4]),
        .Q(B_reg[4]),
        .R(1'b0));
  FDRE \B_reg_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[5]),
        .Q(B_reg[5]),
        .R(1'b0));
  FDRE \B_reg_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[6]),
        .Q(B_reg[6]),
        .R(1'b0));
  FDRE \B_reg_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[7]),
        .Q(B_reg[7]),
        .R(1'b0));
  FDRE \G_reg_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[8]),
        .Q(G_reg[0]),
        .R(1'b0));
  FDRE \G_reg_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[9]),
        .Q(G_reg[1]),
        .R(1'b0));
  FDRE \G_reg_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[10]),
        .Q(G_reg[2]),
        .R(1'b0));
  FDRE \G_reg_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[11]),
        .Q(G_reg[3]),
        .R(1'b0));
  FDRE \G_reg_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[12]),
        .Q(G_reg[4]),
        .R(1'b0));
  FDRE \G_reg_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[13]),
        .Q(G_reg[5]),
        .R(1'b0));
  FDRE \G_reg_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[14]),
        .Q(G_reg[6]),
        .R(1'b0));
  FDRE \G_reg_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[15]),
        .Q(G_reg[7]),
        .R(1'b0));
  CARRY4 Hue1_carry
       (.CI(1'b0),
        .CO({Hue1_carry_n_0,Hue1_carry_n_1,Hue1_carry_n_2,Hue1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\h_add_reg_n_0_[3] ,1'b0,1'b0,1'b0}),
        .O({Hue1_carry_n_4,Hue1_carry_n_5,Hue1_carry_n_6,NLW_Hue1_carry_O_UNCONNECTED[0]}),
        .S({Hue1_carry_i_1_n_0,p_1_out}));
  CARRY4 Hue1_carry__0
       (.CI(Hue1_carry_n_0),
        .CO({Hue1_carry__0_n_0,Hue1_carry__0_n_1,Hue1_carry__0_n_2,Hue1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\h_add_reg_n_0_[7] ,\h_add_reg_n_0_[6] ,\h_add_reg_n_0_[6] ,\h_add_reg_n_0_[4] }),
        .O({Hue1_carry__0_n_4,Hue1_carry__0_n_5,Hue1_carry__0_n_6,Hue1_carry__0_n_7}),
        .S({Hue1_carry__0_i_1_n_0,Hue1_carry__0_i_2_n_0,Hue1_carry__0_i_3_n_0,Hue1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Hue1_carry__0_i_1
       (.I0(\h_add_reg_n_0_[7] ),
        .I1(i__carry__0_i_1_n_2),
        .O(Hue1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Hue1_carry__0_i_2
       (.I0(\h_add_reg_n_0_[6] ),
        .I1(i__carry_i_1__5_n_2),
        .O(Hue1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Hue1_carry__0_i_3
       (.I0(\h_add_reg_n_0_[6] ),
        .I1(i__carry_i_2__5_n_2),
        .O(Hue1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Hue1_carry__0_i_4
       (.I0(\h_add_reg_n_0_[4] ),
        .I1(i__carry_i_3__5_n_2),
        .O(Hue1_carry__0_i_4_n_0));
  CARRY4 Hue1_carry__1
       (.CI(Hue1_carry__0_n_0),
        .CO(NLW_Hue1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Hue1_carry__1_O_UNCONNECTED[3:1],Hue1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,Hue1_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Hue1_carry__1_i_1
       (.I0(\h_add_reg_n_0_[8] ),
        .I1(Hue1_carry__1_i_2_n_2),
        .O(Hue1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_10
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[7]),
        .I2(Hue1_carry__1_i_8_n_4),
        .O(Hue1_carry__1_i_10_n_0));
  CARRY4 Hue1_carry__1_i_11
       (.CI(1'b0),
        .CO({Hue1_carry__1_i_11_n_0,Hue1_carry__1_i_11_n_1,Hue1_carry__1_i_11_n_2,Hue1_carry__1_i_11_n_3}),
        .CYINIT(\Hue_reg[7]_0 ),
        .DI({Hue1_carry__1_i_20_n_5,Hue1_carry__1_i_20_n_6,h_dividend_reg_n_95,1'b0}),
        .O({Hue1_carry__1_i_11_n_4,Hue1_carry__1_i_11_n_5,Hue1_carry__1_i_11_n_6,NLW_Hue1_carry__1_i_11_O_UNCONNECTED[0]}),
        .S({Hue1_carry__1_i_25_n_0,Hue1_carry__1_i_26_n_0,Hue1_carry__1_i_27_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_12
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[6]),
        .I2(Hue1_carry__1_i_8_n_5),
        .O(Hue1_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_13
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[5]),
        .I2(Hue1_carry__1_i_8_n_6),
        .O(Hue1_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_14
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[4]),
        .I2(Hue1_carry__1_i_8_n_7),
        .O(Hue1_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_15
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[3]),
        .I2(Hue1_carry__1_i_11_n_4),
        .O(Hue1_carry__1_i_15_n_0));
  CARRY4 Hue1_carry__1_i_16
       (.CI(Hue1_carry__1_i_17_n_0),
        .CO({NLW_Hue1_carry__1_i_16_CO_UNCONNECTED[3:2],\Hue_reg[7]_0 ,Hue1_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,Hue1_carry__1_i_29_n_4}),
        .O({NLW_Hue1_carry__1_i_16_O_UNCONNECTED[3:1],\Hue_reg[7]_1 }),
        .S({1'b0,1'b0,S,Hue1_carry__1_i_31_n_0}));
  CARRY4 Hue1_carry__1_i_17
       (.CI(Hue1_carry__1_i_20_n_0),
        .CO({Hue1_carry__1_i_17_n_0,Hue1_carry__1_i_17_n_1,Hue1_carry__1_i_17_n_2,Hue1_carry__1_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({Hue1_carry__1_i_29_n_5,Hue1_carry__1_i_29_n_6,Hue1_carry__1_i_29_n_7,Hue1_carry__1_i_32_n_4}),
        .O({Hue1_carry__1_i_17_n_4,Hue1_carry__1_i_17_n_5,Hue1_carry__1_i_17_n_6,Hue1_carry__1_i_17_n_7}),
        .S({Hue1_carry__1_i_33_n_0,Hue1_carry__1_i_34_n_0,Hue1_carry__1_i_35_n_0,Hue1_carry__1_i_36_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_19
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[7]),
        .I2(Hue1_carry__1_i_17_n_4),
        .O(Hue1_carry__1_i_19_n_0));
  CARRY4 Hue1_carry__1_i_2
       (.CI(i__carry__0_i_4_n_0),
        .CO({NLW_Hue1_carry__1_i_2_CO_UNCONNECTED[3:2],Hue1_carry__1_i_2_n_2,Hue1_carry__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Hue1_carry__1_i_3_n_2,Hue1_carry__1_i_4_n_4}),
        .O({NLW_Hue1_carry__1_i_2_O_UNCONNECTED[3:1],Hue1_carry__1_i_2_n_7}),
        .S({1'b0,1'b0,Hue1_carry__1_i_5_n_0,Hue1_carry__1_i_6_n_0}));
  CARRY4 Hue1_carry__1_i_20
       (.CI(1'b0),
        .CO({Hue1_carry__1_i_20_n_0,Hue1_carry__1_i_20_n_1,Hue1_carry__1_i_20_n_2,Hue1_carry__1_i_20_n_3}),
        .CYINIT(CO),
        .DI({Hue1_carry__1_i_32_n_5,Hue1_carry__1_i_32_n_6,h_dividend_reg_n_94,1'b0}),
        .O({Hue1_carry__1_i_20_n_4,Hue1_carry__1_i_20_n_5,Hue1_carry__1_i_20_n_6,NLW_Hue1_carry__1_i_20_O_UNCONNECTED[0]}),
        .S({Hue1_carry__1_i_37_n_0,Hue1_carry__1_i_38_n_0,Hue1_carry__1_i_39_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_21
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[6]),
        .I2(Hue1_carry__1_i_17_n_5),
        .O(Hue1_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_22
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[5]),
        .I2(Hue1_carry__1_i_17_n_6),
        .O(Hue1_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_23
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[4]),
        .I2(Hue1_carry__1_i_17_n_7),
        .O(Hue1_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_24
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[3]),
        .I2(Hue1_carry__1_i_20_n_4),
        .O(Hue1_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_25
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[2]),
        .I2(Hue1_carry__1_i_20_n_5),
        .O(Hue1_carry__1_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_26
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[1]),
        .I2(Hue1_carry__1_i_20_n_6),
        .O(Hue1_carry__1_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_27
       (.I0(\Hue_reg[7]_0 ),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_95),
        .O(Hue1_carry__1_i_27_n_0));
  CARRY4 Hue1_carry__1_i_28
       (.CI(Hue1_carry__1_i_29_n_0),
        .CO({NLW_Hue1_carry__1_i_28_CO_UNCONNECTED[3:2],CO,Hue1_carry__1_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yshang_h__7_carry__1_n_3,yshang_h__7_carry__0_n_5}),
        .O({NLW_Hue1_carry__1_i_28_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,Hue1_carry__1_i_40_n_0,Hue1_carry__1_i_41_n_0}));
  CARRY4 Hue1_carry__1_i_29
       (.CI(Hue1_carry__1_i_32_n_0),
        .CO({Hue1_carry__1_i_29_n_0,Hue1_carry__1_i_29_n_1,Hue1_carry__1_i_29_n_2,Hue1_carry__1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({yshang_h__7_carry__0_n_6,yshang_h__7_carry__0_n_7,yshang_h__7_carry_n_4,yshang_h__7_carry_n_5}),
        .O({Hue1_carry__1_i_29_n_4,Hue1_carry__1_i_29_n_5,Hue1_carry__1_i_29_n_6,Hue1_carry__1_i_29_n_7}),
        .S({Hue1_carry__1_i_42_n_0,Hue1_carry__1_i_43_n_0,Hue1_carry__1_i_44_n_0,Hue1_carry__1_i_45_n_0}));
  CARRY4 Hue1_carry__1_i_3
       (.CI(Hue1_carry__1_i_4_n_0),
        .CO({NLW_Hue1_carry__1_i_3_CO_UNCONNECTED[3:2],Hue1_carry__1_i_3_n_2,Hue1_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Hue_reg[7]_2 ,Hue1_carry__1_i_8_n_4}),
        .O({NLW_Hue1_carry__1_i_3_O_UNCONNECTED[3:1],Hue1_carry__1_i_3_n_7}),
        .S({1'b0,1'b0,\h_divisor_reg[7]_1 ,Hue1_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_31
       (.I0(CO),
        .I1(h_divisor[7]),
        .I2(Hue1_carry__1_i_29_n_4),
        .O(Hue1_carry__1_i_31_n_0));
  CARRY4 Hue1_carry__1_i_32
       (.CI(1'b0),
        .CO({Hue1_carry__1_i_32_n_0,Hue1_carry__1_i_32_n_1,Hue1_carry__1_i_32_n_2,Hue1_carry__1_i_32_n_3}),
        .CYINIT(yshang_h__7_carry__1_n_3),
        .DI({yshang_h__7_carry_n_6,yshang_h__7_carry_n_7,h_dividend_reg_n_93,1'b0}),
        .O({Hue1_carry__1_i_32_n_4,Hue1_carry__1_i_32_n_5,Hue1_carry__1_i_32_n_6,NLW_Hue1_carry__1_i_32_O_UNCONNECTED[0]}),
        .S({Hue1_carry__1_i_46_n_0,Hue1_carry__1_i_47_n_0,Hue1_carry__1_i_48_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_33
       (.I0(CO),
        .I1(h_divisor[6]),
        .I2(Hue1_carry__1_i_29_n_5),
        .O(Hue1_carry__1_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_34
       (.I0(CO),
        .I1(h_divisor[5]),
        .I2(Hue1_carry__1_i_29_n_6),
        .O(Hue1_carry__1_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_35
       (.I0(CO),
        .I1(h_divisor[4]),
        .I2(Hue1_carry__1_i_29_n_7),
        .O(Hue1_carry__1_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_36
       (.I0(CO),
        .I1(h_divisor[3]),
        .I2(Hue1_carry__1_i_32_n_4),
        .O(Hue1_carry__1_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_37
       (.I0(CO),
        .I1(h_divisor[2]),
        .I2(Hue1_carry__1_i_32_n_5),
        .O(Hue1_carry__1_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_38
       (.I0(CO),
        .I1(h_divisor[1]),
        .I2(Hue1_carry__1_i_32_n_6),
        .O(Hue1_carry__1_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_39
       (.I0(CO),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_94),
        .O(Hue1_carry__1_i_39_n_0));
  CARRY4 Hue1_carry__1_i_4
       (.CI(i__carry__0_i_7_n_0),
        .CO({Hue1_carry__1_i_4_n_0,Hue1_carry__1_i_4_n_1,Hue1_carry__1_i_4_n_2,Hue1_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Hue1_carry__1_i_8_n_5,Hue1_carry__1_i_8_n_6,Hue1_carry__1_i_8_n_7,Hue1_carry__1_i_11_n_4}),
        .O({Hue1_carry__1_i_4_n_4,Hue1_carry__1_i_4_n_5,Hue1_carry__1_i_4_n_6,Hue1_carry__1_i_4_n_7}),
        .S({Hue1_carry__1_i_12_n_0,Hue1_carry__1_i_13_n_0,Hue1_carry__1_i_14_n_0,Hue1_carry__1_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Hue1_carry__1_i_40
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(yshang_h__7_carry__0_n_4),
        .O(Hue1_carry__1_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_41
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[7]),
        .I2(yshang_h__7_carry__0_n_5),
        .O(Hue1_carry__1_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_42
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[6]),
        .I2(yshang_h__7_carry__0_n_6),
        .O(Hue1_carry__1_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_43
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[5]),
        .I2(yshang_h__7_carry__0_n_7),
        .O(Hue1_carry__1_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_44
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[4]),
        .I2(yshang_h__7_carry_n_4),
        .O(Hue1_carry__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_45
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[3]),
        .I2(yshang_h__7_carry_n_5),
        .O(Hue1_carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_46
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[2]),
        .I2(yshang_h__7_carry_n_6),
        .O(Hue1_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_47
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[1]),
        .I2(yshang_h__7_carry_n_7),
        .O(Hue1_carry__1_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_48
       (.I0(yshang_h__7_carry__1_n_3),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_93),
        .O(Hue1_carry__1_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Hue1_carry__1_i_5
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(Hue1_carry__1_i_3_n_7),
        .O(Hue1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    Hue1_carry__1_i_6
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[7]),
        .I2(Hue1_carry__1_i_4_n_4),
        .O(Hue1_carry__1_i_6_n_0));
  CARRY4 Hue1_carry__1_i_7
       (.CI(Hue1_carry__1_i_8_n_0),
        .CO({NLW_Hue1_carry__1_i_7_CO_UNCONNECTED[3:2],\Hue_reg[7]_2 ,Hue1_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Hue_reg[7]_0 ,Hue1_carry__1_i_17_n_4}),
        .O({NLW_Hue1_carry__1_i_7_O_UNCONNECTED[3:1],\Hue_reg[7]_3 }),
        .S({1'b0,1'b0,\h_divisor_reg[7]_0 ,Hue1_carry__1_i_19_n_0}));
  CARRY4 Hue1_carry__1_i_8
       (.CI(Hue1_carry__1_i_11_n_0),
        .CO({Hue1_carry__1_i_8_n_0,Hue1_carry__1_i_8_n_1,Hue1_carry__1_i_8_n_2,Hue1_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({Hue1_carry__1_i_17_n_5,Hue1_carry__1_i_17_n_6,Hue1_carry__1_i_17_n_7,Hue1_carry__1_i_20_n_4}),
        .O({Hue1_carry__1_i_8_n_4,Hue1_carry__1_i_8_n_5,Hue1_carry__1_i_8_n_6,Hue1_carry__1_i_8_n_7}),
        .S({Hue1_carry__1_i_21_n_0,Hue1_carry__1_i_22_n_0,Hue1_carry__1_i_23_n_0,Hue1_carry__1_i_24_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    Hue1_carry_i_1
       (.I0(\h_add_reg_n_0_[3] ),
        .I1(i__carry_i_4__5_n_2),
        .O(Hue1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Hue1_carry_i_2
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    Hue1_carry_i_3
       (.I0(yshang_h__449_carry_i_1_n_2),
        .O(p_1_out[1]));
  CARRY4 \Hue1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Hue1_inferred__0/i__carry_n_0 ,\Hue1_inferred__0/i__carry_n_1 ,\Hue1_inferred__0/i__carry_n_2 ,\Hue1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_2,i__carry_i_2__5_n_2,i__carry_i_3__5_n_2,i__carry_i_4__5_n_2}),
        .O({Hue1[6:4],\NLW_Hue1_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,Hue1[3]}));
  CARRY4 \Hue1_inferred__0/i__carry__0 
       (.CI(\Hue1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_Hue1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\Hue1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_2}),
        .O({\NLW_Hue1_inferred__0/i__carry__0_O_UNCONNECTED [3:2],Hue1[8:7]}),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[0]_i_1 
       (.I0(Hue1_carry_n_6),
        .I1(sign_flag),
        .I2(yshang_h__449_carry_i_1_n_2),
        .O(\Hue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[1]_i_1 
       (.I0(Hue1_carry_n_5),
        .I1(sign_flag),
        .I2(\Hue_reg[1]_i_2_n_2 ),
        .O(\Hue[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Hue[1]_i_3 
       (.I0(i__carry_i_4__5_n_2),
        .I1(i__carry_i_4__5_n_7),
        .O(\Hue[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Hue[1]_i_4 
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[7]),
        .I2(i__carry_i_19_n_4),
        .O(\Hue[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Hue[2]_i_1 
       (.I0(Hue1_carry_n_4),
        .I1(sign_flag),
        .I2(i__carry_i_4__5_n_2),
        .I3(\h_add_reg_n_0_[3] ),
        .O(\Hue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[3]_i_1 
       (.I0(Hue1_carry__0_n_7),
        .I1(sign_flag),
        .I2(Hue1[4]),
        .O(\Hue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[4]_i_1 
       (.I0(Hue1_carry__0_n_6),
        .I1(sign_flag),
        .I2(Hue1[5]),
        .O(\Hue[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[5]_i_1 
       (.I0(Hue1_carry__0_n_5),
        .I1(sign_flag),
        .I2(Hue1[6]),
        .O(\Hue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[6]_i_1 
       (.I0(Hue1_carry__0_n_4),
        .I1(sign_flag),
        .I2(Hue1[7]),
        .O(\Hue[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Hue[7]_i_1 
       (.I0(Hue1_carry__1_n_7),
        .I1(sign_flag),
        .I2(Hue1[8]),
        .O(\Hue[7]_i_1_n_0 ));
  FDRE \Hue_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[0]_i_1_n_0 ),
        .Q(HSV24[16]),
        .R(1'b0));
  FDRE \Hue_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[1]_i_1_n_0 ),
        .Q(HSV24[17]),
        .R(1'b0));
  CARRY4 \Hue_reg[1]_i_2 
       (.CI(yshang_h__449_carry_i_7_n_0),
        .CO({\NLW_Hue_reg[1]_i_2_CO_UNCONNECTED [3:2],\Hue_reg[1]_i_2_n_2 ,\Hue_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_4__5_n_2,i__carry_i_19_n_4}),
        .O({\NLW_Hue_reg[1]_i_2_O_UNCONNECTED [3:1],\Hue_reg[1]_i_2_n_7 }),
        .S({1'b0,1'b0,\Hue[1]_i_3_n_0 ,\Hue[1]_i_4_n_0 }));
  FDRE \Hue_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[2]_i_1_n_0 ),
        .Q(HSV24[18]),
        .R(1'b0));
  FDRE \Hue_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[3]_i_1_n_0 ),
        .Q(HSV24[19]),
        .R(1'b0));
  FDRE \Hue_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[4]_i_1_n_0 ),
        .Q(HSV24[20]),
        .R(1'b0));
  FDRE \Hue_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[5]_i_1_n_0 ),
        .Q(HSV24[21]),
        .R(1'b0));
  FDRE \Hue_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[6]_i_1_n_0 ),
        .Q(HSV24[22]),
        .R(1'b0));
  FDRE \Hue_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\Hue[7]_i_1_n_0 ),
        .Q(HSV24[23]),
        .R(1'b0));
  FDRE \R_reg_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[16]),
        .Q(R_reg[0]),
        .R(1'b0));
  FDRE \R_reg_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[17]),
        .Q(R_reg[1]),
        .R(1'b0));
  FDRE \R_reg_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[18]),
        .Q(R_reg[2]),
        .R(1'b0));
  FDRE \R_reg_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[19]),
        .Q(R_reg[3]),
        .R(1'b0));
  FDRE \R_reg_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[20]),
        .Q(R_reg[4]),
        .R(1'b0));
  FDRE \R_reg_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[21]),
        .Q(R_reg[5]),
        .R(1'b0));
  FDRE \R_reg_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[22]),
        .Q(R_reg[6]),
        .R(1'b0));
  FDRE \R_reg_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(RGB24[23]),
        .Q(R_reg[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_10 
       (.I0(s_quotient[1]),
        .I1(d[2]),
        .I2(\Saturation_reg[1]_i_5_n_5 ),
        .O(\Saturation[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_11 
       (.I0(s_quotient[1]),
        .I1(d[1]),
        .I2(\Saturation_reg[1]_i_5_n_6 ),
        .O(\Saturation[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_12 
       (.I0(s_quotient[1]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_105),
        .O(\Saturation[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[0]_i_3 
       (.I0(s_quotient[1]),
        .I1(\Saturation_reg[1]_i_1_n_7 ),
        .O(\Saturation[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_5 
       (.I0(s_quotient[1]),
        .I1(d[7]),
        .I2(\Saturation_reg[1]_i_2_n_4 ),
        .O(\Saturation[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_6 
       (.I0(s_quotient[1]),
        .I1(d[6]),
        .I2(\Saturation_reg[1]_i_2_n_5 ),
        .O(\Saturation[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_7 
       (.I0(s_quotient[1]),
        .I1(d[5]),
        .I2(\Saturation_reg[1]_i_2_n_6 ),
        .O(\Saturation[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_8 
       (.I0(s_quotient[1]),
        .I1(d[4]),
        .I2(\Saturation_reg[1]_i_2_n_7 ),
        .O(\Saturation[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[0]_i_9 
       (.I0(s_quotient[1]),
        .I1(d[3]),
        .I2(\Saturation_reg[1]_i_5_n_4 ),
        .O(\Saturation[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_10 
       (.I0(s_quotient[2]),
        .I1(d[2]),
        .I2(\Saturation_reg[2]_i_5_n_5 ),
        .O(\Saturation[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_11 
       (.I0(s_quotient[2]),
        .I1(d[1]),
        .I2(\Saturation_reg[2]_i_5_n_6 ),
        .O(\Saturation[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_12 
       (.I0(s_quotient[2]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_104),
        .O(\Saturation[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[1]_i_3 
       (.I0(s_quotient[2]),
        .I1(\Saturation_reg[2]_i_1_n_7 ),
        .O(\Saturation[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_4 
       (.I0(s_quotient[2]),
        .I1(d[7]),
        .I2(\Saturation_reg[2]_i_2_n_4 ),
        .O(\Saturation[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_6 
       (.I0(s_quotient[2]),
        .I1(d[6]),
        .I2(\Saturation_reg[2]_i_2_n_5 ),
        .O(\Saturation[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_7 
       (.I0(s_quotient[2]),
        .I1(d[5]),
        .I2(\Saturation_reg[2]_i_2_n_6 ),
        .O(\Saturation[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_8 
       (.I0(s_quotient[2]),
        .I1(d[4]),
        .I2(\Saturation_reg[2]_i_2_n_7 ),
        .O(\Saturation[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[1]_i_9 
       (.I0(s_quotient[2]),
        .I1(d[3]),
        .I2(\Saturation_reg[2]_i_5_n_4 ),
        .O(\Saturation[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_10 
       (.I0(s_quotient[3]),
        .I1(d[2]),
        .I2(\Saturation_reg[3]_i_5_n_5 ),
        .O(\Saturation[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_11 
       (.I0(s_quotient[3]),
        .I1(d[1]),
        .I2(\Saturation_reg[3]_i_5_n_6 ),
        .O(\Saturation[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_12 
       (.I0(s_quotient[3]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_103),
        .O(\Saturation[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[2]_i_3 
       (.I0(s_quotient[3]),
        .I1(\Saturation_reg[3]_i_1_n_7 ),
        .O(\Saturation[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_4 
       (.I0(s_quotient[3]),
        .I1(d[7]),
        .I2(\Saturation_reg[3]_i_2_n_4 ),
        .O(\Saturation[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_6 
       (.I0(s_quotient[3]),
        .I1(d[6]),
        .I2(\Saturation_reg[3]_i_2_n_5 ),
        .O(\Saturation[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_7 
       (.I0(s_quotient[3]),
        .I1(d[5]),
        .I2(\Saturation_reg[3]_i_2_n_6 ),
        .O(\Saturation[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_8 
       (.I0(s_quotient[3]),
        .I1(d[4]),
        .I2(\Saturation_reg[3]_i_2_n_7 ),
        .O(\Saturation[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[2]_i_9 
       (.I0(s_quotient[3]),
        .I1(d[3]),
        .I2(\Saturation_reg[3]_i_5_n_4 ),
        .O(\Saturation[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_10 
       (.I0(s_quotient[4]),
        .I1(d[2]),
        .I2(\Saturation_reg[4]_i_5_n_5 ),
        .O(\Saturation[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_11 
       (.I0(s_quotient[4]),
        .I1(d[1]),
        .I2(\Saturation_reg[4]_i_5_n_6 ),
        .O(\Saturation[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_12 
       (.I0(s_quotient[4]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_102),
        .O(\Saturation[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[3]_i_3 
       (.I0(s_quotient[4]),
        .I1(\Saturation_reg[4]_i_1_n_7 ),
        .O(\Saturation[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_4 
       (.I0(s_quotient[4]),
        .I1(d[7]),
        .I2(\Saturation_reg[4]_i_2_n_4 ),
        .O(\Saturation[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_6 
       (.I0(s_quotient[4]),
        .I1(d[6]),
        .I2(\Saturation_reg[4]_i_2_n_5 ),
        .O(\Saturation[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_7 
       (.I0(s_quotient[4]),
        .I1(d[5]),
        .I2(\Saturation_reg[4]_i_2_n_6 ),
        .O(\Saturation[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_8 
       (.I0(s_quotient[4]),
        .I1(d[4]),
        .I2(\Saturation_reg[4]_i_2_n_7 ),
        .O(\Saturation[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[3]_i_9 
       (.I0(s_quotient[4]),
        .I1(d[3]),
        .I2(\Saturation_reg[4]_i_5_n_4 ),
        .O(\Saturation[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_10 
       (.I0(s_quotient[5]),
        .I1(d[2]),
        .I2(\Saturation_reg[5]_i_5_n_5 ),
        .O(\Saturation[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_11 
       (.I0(s_quotient[5]),
        .I1(d[1]),
        .I2(\Saturation_reg[5]_i_5_n_6 ),
        .O(\Saturation[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_12 
       (.I0(s_quotient[5]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_101),
        .O(\Saturation[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[4]_i_3 
       (.I0(s_quotient[5]),
        .I1(\Saturation_reg[5]_i_1_n_7 ),
        .O(\Saturation[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_4 
       (.I0(s_quotient[5]),
        .I1(d[7]),
        .I2(\Saturation_reg[5]_i_2_n_4 ),
        .O(\Saturation[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_6 
       (.I0(s_quotient[5]),
        .I1(d[6]),
        .I2(\Saturation_reg[5]_i_2_n_5 ),
        .O(\Saturation[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_7 
       (.I0(s_quotient[5]),
        .I1(d[5]),
        .I2(\Saturation_reg[5]_i_2_n_6 ),
        .O(\Saturation[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_8 
       (.I0(s_quotient[5]),
        .I1(d[4]),
        .I2(\Saturation_reg[5]_i_2_n_7 ),
        .O(\Saturation[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[4]_i_9 
       (.I0(s_quotient[5]),
        .I1(d[3]),
        .I2(\Saturation_reg[5]_i_5_n_4 ),
        .O(\Saturation[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_10 
       (.I0(s_quotient[6]),
        .I1(d[2]),
        .I2(\Saturation_reg[6]_i_5_n_5 ),
        .O(\Saturation[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_11 
       (.I0(s_quotient[6]),
        .I1(d[1]),
        .I2(\Saturation_reg[6]_i_5_n_6 ),
        .O(\Saturation[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_12 
       (.I0(s_quotient[6]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_100),
        .O(\Saturation[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[5]_i_3 
       (.I0(s_quotient[6]),
        .I1(\Saturation_reg[6]_i_1_n_7 ),
        .O(\Saturation[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_4 
       (.I0(s_quotient[6]),
        .I1(d[7]),
        .I2(\Saturation_reg[6]_i_2_n_4 ),
        .O(\Saturation[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_6 
       (.I0(s_quotient[6]),
        .I1(d[6]),
        .I2(\Saturation_reg[6]_i_2_n_5 ),
        .O(\Saturation[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_7 
       (.I0(s_quotient[6]),
        .I1(d[5]),
        .I2(\Saturation_reg[6]_i_2_n_6 ),
        .O(\Saturation[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_8 
       (.I0(s_quotient[6]),
        .I1(d[4]),
        .I2(\Saturation_reg[6]_i_2_n_7 ),
        .O(\Saturation[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[5]_i_9 
       (.I0(s_quotient[6]),
        .I1(d[3]),
        .I2(\Saturation_reg[6]_i_5_n_4 ),
        .O(\Saturation[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_10 
       (.I0(s_quotient[7]),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_7_n_5 ),
        .O(\Saturation[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_11 
       (.I0(s_quotient[7]),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_7_n_6 ),
        .O(\Saturation[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_12 
       (.I0(s_quotient[7]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_99),
        .O(\Saturation[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[6]_i_3 
       (.I0(s_quotient[7]),
        .I1(\Saturation_reg[7]_i_1_n_7 ),
        .O(\Saturation[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_4 
       (.I0(s_quotient[7]),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_2_n_4 ),
        .O(\Saturation[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_6 
       (.I0(s_quotient[7]),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_2_n_5 ),
        .O(\Saturation[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_7 
       (.I0(s_quotient[7]),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_2_n_6 ),
        .O(\Saturation[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_8 
       (.I0(s_quotient[7]),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_2_n_7 ),
        .O(\Saturation[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[6]_i_9 
       (.I0(s_quotient[7]),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_7_n_4 ),
        .O(\Saturation[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_10 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_4_n_6 ),
        .O(\Saturation[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Saturation[7]_i_100 
       (.I0(d[6]),
        .I1(\Saturation[7]_i_118_n_0 ),
        .I2(d[5]),
        .I3(d[7]),
        .O(\Saturation[7]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h5575)) 
    \Saturation[7]_i_101 
       (.I0(d[7]),
        .I1(d[5]),
        .I2(\Saturation[7]_i_118_n_0 ),
        .I3(d[6]),
        .O(\Saturation[7]_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_102 
       (.I0(d[7]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_103 
       (.I0(d[6]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_104 
       (.I0(d[5]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_105 
       (.I0(d[4]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9979)) 
    \Saturation[7]_i_106 
       (.I0(d[7]),
        .I1(d[6]),
        .I2(\Saturation[7]_i_118_n_0 ),
        .I3(d[5]),
        .O(\Saturation[7]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h5BA5)) 
    \Saturation[7]_i_107 
       (.I0(d[6]),
        .I1(d[7]),
        .I2(d[5]),
        .I3(\Saturation[7]_i_118_n_0 ),
        .O(\Saturation[7]_i_107_n_0 ));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    \Saturation[7]_i_108 
       (.I0(d[6]),
        .I1(d[5]),
        .I2(d[7]),
        .I3(d[4]),
        .I4(\Saturation[7]_i_119_n_0 ),
        .O(\Saturation[7]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    \Saturation[7]_i_109 
       (.I0(d[6]),
        .I1(d[4]),
        .I2(d[5]),
        .I3(d[7]),
        .I4(d[3]),
        .I5(\Saturation[7]_i_120_n_0 ),
        .O(\Saturation[7]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_11 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_4_n_7 ),
        .O(\Saturation[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \Saturation[7]_i_110 
       (.I0(d[6]),
        .I1(\Saturation[7]_i_118_n_0 ),
        .I2(d[5]),
        .I3(d[7]),
        .O(\Saturation[7]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_111 
       (.I0(d[3]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_112 
       (.I0(d[2]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_113 
       (.I0(d[1]),
        .I1(\Saturation[7]_i_110_n_0 ),
        .O(\Saturation[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    \Saturation[7]_i_114 
       (.I0(\Saturation[7]_i_110_n_0 ),
        .I1(d[3]),
        .I2(d[2]),
        .I3(d[0]),
        .I4(s_dividend_reg_n_89),
        .I5(d[1]),
        .O(\Saturation[7]_i_114_n_0 ));
  LUT5 #(
    .INIT(32'h96699696)) 
    \Saturation[7]_i_115 
       (.I0(\Saturation[7]_i_110_n_0 ),
        .I1(d[2]),
        .I2(d[1]),
        .I3(s_dividend_reg_n_89),
        .I4(d[0]),
        .O(\Saturation[7]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Saturation[7]_i_116 
       (.I0(\Saturation[7]_i_110_n_0 ),
        .I1(d[1]),
        .I2(s_dividend_reg_n_89),
        .I3(d[0]),
        .O(\Saturation[7]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_117 
       (.I0(\Saturation[7]_i_110_n_0 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_90),
        .O(\Saturation[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \Saturation[7]_i_118 
       (.I0(d[3]),
        .I1(d[1]),
        .I2(s_dividend_reg_n_89),
        .I3(d[0]),
        .I4(d[2]),
        .I5(d[4]),
        .O(\Saturation[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    \Saturation[7]_i_119 
       (.I0(d[2]),
        .I1(d[0]),
        .I2(s_dividend_reg_n_89),
        .I3(d[1]),
        .I4(d[3]),
        .O(\Saturation[7]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_12 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_8_n_4 ),
        .O(\Saturation[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \Saturation[7]_i_120 
       (.I0(d[1]),
        .I1(s_dividend_reg_n_89),
        .I2(d[0]),
        .I3(d[2]),
        .O(\Saturation[7]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_15 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(\Saturation_reg[7]_i_13_n_7 ),
        .O(\Saturation[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_16 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_14_n_4 ),
        .O(\Saturation[7]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_18 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_14_n_5 ),
        .O(\Saturation[7]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_19 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_14_n_6 ),
        .O(\Saturation[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_20 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_14_n_7 ),
        .O(\Saturation[7]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_21 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_17_n_4 ),
        .O(\Saturation[7]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_22 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_8_n_5 ),
        .O(\Saturation[7]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_23 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_8_n_6 ),
        .O(\Saturation[7]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_24 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_98),
        .O(\Saturation[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_25 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_17_n_5 ),
        .O(\Saturation[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_26 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_17_n_6 ),
        .O(\Saturation[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_27 
       (.I0(\Saturation_reg[7]_i_13_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_97),
        .O(\Saturation[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_30 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(\Saturation_reg[7]_i_28_n_7 ),
        .O(\Saturation[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_31 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_29_n_4 ),
        .O(\Saturation[7]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_33 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_29_n_5 ),
        .O(\Saturation[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_34 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_29_n_6 ),
        .O(\Saturation[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_35 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_29_n_7 ),
        .O(\Saturation[7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_36 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_32_n_4 ),
        .O(\Saturation[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_37 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_32_n_5 ),
        .O(\Saturation[7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_38 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_32_n_6 ),
        .O(\Saturation[7]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_39 
       (.I0(\Saturation_reg[7]_i_28_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_96),
        .O(\Saturation[7]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_42 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(\Saturation_reg[7]_i_40_n_7 ),
        .O(\Saturation[7]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_43 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_41_n_4 ),
        .O(\Saturation[7]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_45 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_41_n_5 ),
        .O(\Saturation[7]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_46 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_41_n_6 ),
        .O(\Saturation[7]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_47 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_41_n_7 ),
        .O(\Saturation[7]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_48 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_44_n_4 ),
        .O(\Saturation[7]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_49 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_44_n_5 ),
        .O(\Saturation[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_5 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(\Saturation_reg[7]_i_3_n_7 ),
        .O(\Saturation[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_50 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_44_n_6 ),
        .O(\Saturation[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_51 
       (.I0(\Saturation_reg[7]_i_40_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_95),
        .O(\Saturation[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_54 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(\Saturation_reg[7]_i_52_n_7 ),
        .O(\Saturation[7]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_55 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_53_n_4 ),
        .O(\Saturation[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_57 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_53_n_5 ),
        .O(\Saturation[7]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_58 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_53_n_6 ),
        .O(\Saturation[7]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_59 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_53_n_7 ),
        .O(\Saturation[7]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_6 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_4_n_4 ),
        .O(\Saturation[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_60 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_56_n_4 ),
        .O(\Saturation[7]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_61 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_56_n_5 ),
        .O(\Saturation[7]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_62 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_56_n_6 ),
        .O(\Saturation[7]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_63 
       (.I0(\Saturation_reg[7]_i_52_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_94),
        .O(\Saturation[7]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_66 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(\Saturation_reg[7]_i_64_n_7 ),
        .O(\Saturation[7]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_67 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_65_n_4 ),
        .O(\Saturation[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_69 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_65_n_5 ),
        .O(\Saturation[7]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_70 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_65_n_6 ),
        .O(\Saturation[7]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_71 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_65_n_7 ),
        .O(\Saturation[7]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_72 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_68_n_4 ),
        .O(\Saturation[7]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_73 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_68_n_5 ),
        .O(\Saturation[7]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_74 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_68_n_6 ),
        .O(\Saturation[7]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_75 
       (.I0(\Saturation_reg[7]_i_64_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_93),
        .O(\Saturation[7]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_78 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(\Saturation_reg[7]_i_76_n_7 ),
        .O(\Saturation[7]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_79 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_77_n_4 ),
        .O(\Saturation[7]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_81 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_77_n_5 ),
        .O(\Saturation[7]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_82 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_77_n_6 ),
        .O(\Saturation[7]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_83 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_77_n_7 ),
        .O(\Saturation[7]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_84 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_80_n_4 ),
        .O(\Saturation[7]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_85 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_80_n_5 ),
        .O(\Saturation[7]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_86 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_80_n_6 ),
        .O(\Saturation[7]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_87 
       (.I0(\Saturation_reg[7]_i_76_n_2 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_92),
        .O(\Saturation[7]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_9 
       (.I0(\Saturation_reg[7]_i_3_n_2 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_4_n_5 ),
        .O(\Saturation[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Saturation[7]_i_90 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(\Saturation_reg[7]_i_89_n_4 ),
        .O(\Saturation[7]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_91 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[7]),
        .I2(\Saturation_reg[7]_i_89_n_5 ),
        .O(\Saturation[7]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_93 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[6]),
        .I2(\Saturation_reg[7]_i_89_n_6 ),
        .O(\Saturation[7]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_94 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[5]),
        .I2(\Saturation_reg[7]_i_89_n_7 ),
        .O(\Saturation[7]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_95 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[4]),
        .I2(\Saturation_reg[7]_i_92_n_4 ),
        .O(\Saturation[7]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_96 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[3]),
        .I2(\Saturation_reg[7]_i_92_n_5 ),
        .O(\Saturation[7]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_97 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[2]),
        .I2(\Saturation_reg[7]_i_92_n_6 ),
        .O(\Saturation[7]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_98 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[1]),
        .I2(\Saturation_reg[7]_i_92_n_7 ),
        .O(\Saturation[7]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Saturation[7]_i_99 
       (.I0(\Saturation_reg[7]_i_88_n_3 ),
        .I1(d[0]),
        .I2(s_dividend_reg_n_91),
        .O(\Saturation[7]_i_99_n_0 ));
  FDRE \Saturation_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[0]),
        .Q(HSV24[8]),
        .R(1'b0));
  CARRY4 \Saturation_reg[0]_i_1 
       (.CI(\Saturation_reg[0]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[0]_i_1_CO_UNCONNECTED [3:1],s_quotient[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_quotient[1]}),
        .O(\NLW_Saturation_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Saturation[0]_i_3_n_0 }));
  CARRY4 \Saturation_reg[0]_i_2 
       (.CI(\Saturation_reg[0]_i_4_n_0 ),
        .CO({\Saturation_reg[0]_i_2_n_0 ,\Saturation_reg[0]_i_2_n_1 ,\Saturation_reg[0]_i_2_n_2 ,\Saturation_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[1]_i_2_n_4 ,\Saturation_reg[1]_i_2_n_5 ,\Saturation_reg[1]_i_2_n_6 ,\Saturation_reg[1]_i_2_n_7 }),
        .O(\NLW_Saturation_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\Saturation[0]_i_5_n_0 ,\Saturation[0]_i_6_n_0 ,\Saturation[0]_i_7_n_0 ,\Saturation[0]_i_8_n_0 }));
  CARRY4 \Saturation_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\Saturation_reg[0]_i_4_n_0 ,\Saturation_reg[0]_i_4_n_1 ,\Saturation_reg[0]_i_4_n_2 ,\Saturation_reg[0]_i_4_n_3 }),
        .CYINIT(s_quotient[1]),
        .DI({\Saturation_reg[1]_i_5_n_4 ,\Saturation_reg[1]_i_5_n_5 ,\Saturation_reg[1]_i_5_n_6 ,s_dividend_reg_n_105}),
        .O(\NLW_Saturation_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\Saturation[0]_i_9_n_0 ,\Saturation[0]_i_10_n_0 ,\Saturation[0]_i_11_n_0 ,\Saturation[0]_i_12_n_0 }));
  FDRE \Saturation_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[1]),
        .Q(HSV24[9]),
        .R(1'b0));
  CARRY4 \Saturation_reg[1]_i_1 
       (.CI(\Saturation_reg[1]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[1]_i_1_CO_UNCONNECTED [3:2],s_quotient[1],\Saturation_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_quotient[2],\Saturation_reg[2]_i_2_n_4 }),
        .O({\NLW_Saturation_reg[1]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[1]_i_3_n_0 ,\Saturation[1]_i_4_n_0 }));
  CARRY4 \Saturation_reg[1]_i_2 
       (.CI(\Saturation_reg[1]_i_5_n_0 ),
        .CO({\Saturation_reg[1]_i_2_n_0 ,\Saturation_reg[1]_i_2_n_1 ,\Saturation_reg[1]_i_2_n_2 ,\Saturation_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[2]_i_2_n_5 ,\Saturation_reg[2]_i_2_n_6 ,\Saturation_reg[2]_i_2_n_7 ,\Saturation_reg[2]_i_5_n_4 }),
        .O({\Saturation_reg[1]_i_2_n_4 ,\Saturation_reg[1]_i_2_n_5 ,\Saturation_reg[1]_i_2_n_6 ,\Saturation_reg[1]_i_2_n_7 }),
        .S({\Saturation[1]_i_6_n_0 ,\Saturation[1]_i_7_n_0 ,\Saturation[1]_i_8_n_0 ,\Saturation[1]_i_9_n_0 }));
  CARRY4 \Saturation_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\Saturation_reg[1]_i_5_n_0 ,\Saturation_reg[1]_i_5_n_1 ,\Saturation_reg[1]_i_5_n_2 ,\Saturation_reg[1]_i_5_n_3 }),
        .CYINIT(s_quotient[2]),
        .DI({\Saturation_reg[2]_i_5_n_5 ,\Saturation_reg[2]_i_5_n_6 ,s_dividend_reg_n_104,1'b0}),
        .O({\Saturation_reg[1]_i_5_n_4 ,\Saturation_reg[1]_i_5_n_5 ,\Saturation_reg[1]_i_5_n_6 ,\NLW_Saturation_reg[1]_i_5_O_UNCONNECTED [0]}),
        .S({\Saturation[1]_i_10_n_0 ,\Saturation[1]_i_11_n_0 ,\Saturation[1]_i_12_n_0 ,1'b1}));
  FDRE \Saturation_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[2]),
        .Q(HSV24[10]),
        .R(1'b0));
  CARRY4 \Saturation_reg[2]_i_1 
       (.CI(\Saturation_reg[2]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[2]_i_1_CO_UNCONNECTED [3:2],s_quotient[2],\Saturation_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_quotient[3],\Saturation_reg[3]_i_2_n_4 }),
        .O({\NLW_Saturation_reg[2]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[2]_i_3_n_0 ,\Saturation[2]_i_4_n_0 }));
  CARRY4 \Saturation_reg[2]_i_2 
       (.CI(\Saturation_reg[2]_i_5_n_0 ),
        .CO({\Saturation_reg[2]_i_2_n_0 ,\Saturation_reg[2]_i_2_n_1 ,\Saturation_reg[2]_i_2_n_2 ,\Saturation_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[3]_i_2_n_5 ,\Saturation_reg[3]_i_2_n_6 ,\Saturation_reg[3]_i_2_n_7 ,\Saturation_reg[3]_i_5_n_4 }),
        .O({\Saturation_reg[2]_i_2_n_4 ,\Saturation_reg[2]_i_2_n_5 ,\Saturation_reg[2]_i_2_n_6 ,\Saturation_reg[2]_i_2_n_7 }),
        .S({\Saturation[2]_i_6_n_0 ,\Saturation[2]_i_7_n_0 ,\Saturation[2]_i_8_n_0 ,\Saturation[2]_i_9_n_0 }));
  CARRY4 \Saturation_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\Saturation_reg[2]_i_5_n_0 ,\Saturation_reg[2]_i_5_n_1 ,\Saturation_reg[2]_i_5_n_2 ,\Saturation_reg[2]_i_5_n_3 }),
        .CYINIT(s_quotient[3]),
        .DI({\Saturation_reg[3]_i_5_n_5 ,\Saturation_reg[3]_i_5_n_6 ,s_dividend_reg_n_103,1'b0}),
        .O({\Saturation_reg[2]_i_5_n_4 ,\Saturation_reg[2]_i_5_n_5 ,\Saturation_reg[2]_i_5_n_6 ,\NLW_Saturation_reg[2]_i_5_O_UNCONNECTED [0]}),
        .S({\Saturation[2]_i_10_n_0 ,\Saturation[2]_i_11_n_0 ,\Saturation[2]_i_12_n_0 ,1'b1}));
  FDRE \Saturation_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[3]),
        .Q(HSV24[11]),
        .R(1'b0));
  CARRY4 \Saturation_reg[3]_i_1 
       (.CI(\Saturation_reg[3]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[3]_i_1_CO_UNCONNECTED [3:2],s_quotient[3],\Saturation_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_quotient[4],\Saturation_reg[4]_i_2_n_4 }),
        .O({\NLW_Saturation_reg[3]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[3]_i_3_n_0 ,\Saturation[3]_i_4_n_0 }));
  CARRY4 \Saturation_reg[3]_i_2 
       (.CI(\Saturation_reg[3]_i_5_n_0 ),
        .CO({\Saturation_reg[3]_i_2_n_0 ,\Saturation_reg[3]_i_2_n_1 ,\Saturation_reg[3]_i_2_n_2 ,\Saturation_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[4]_i_2_n_5 ,\Saturation_reg[4]_i_2_n_6 ,\Saturation_reg[4]_i_2_n_7 ,\Saturation_reg[4]_i_5_n_4 }),
        .O({\Saturation_reg[3]_i_2_n_4 ,\Saturation_reg[3]_i_2_n_5 ,\Saturation_reg[3]_i_2_n_6 ,\Saturation_reg[3]_i_2_n_7 }),
        .S({\Saturation[3]_i_6_n_0 ,\Saturation[3]_i_7_n_0 ,\Saturation[3]_i_8_n_0 ,\Saturation[3]_i_9_n_0 }));
  CARRY4 \Saturation_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\Saturation_reg[3]_i_5_n_0 ,\Saturation_reg[3]_i_5_n_1 ,\Saturation_reg[3]_i_5_n_2 ,\Saturation_reg[3]_i_5_n_3 }),
        .CYINIT(s_quotient[4]),
        .DI({\Saturation_reg[4]_i_5_n_5 ,\Saturation_reg[4]_i_5_n_6 ,s_dividend_reg_n_102,1'b0}),
        .O({\Saturation_reg[3]_i_5_n_4 ,\Saturation_reg[3]_i_5_n_5 ,\Saturation_reg[3]_i_5_n_6 ,\NLW_Saturation_reg[3]_i_5_O_UNCONNECTED [0]}),
        .S({\Saturation[3]_i_10_n_0 ,\Saturation[3]_i_11_n_0 ,\Saturation[3]_i_12_n_0 ,1'b1}));
  FDRE \Saturation_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[4]),
        .Q(HSV24[12]),
        .R(1'b0));
  CARRY4 \Saturation_reg[4]_i_1 
       (.CI(\Saturation_reg[4]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[4]_i_1_CO_UNCONNECTED [3:2],s_quotient[4],\Saturation_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_quotient[5],\Saturation_reg[5]_i_2_n_4 }),
        .O({\NLW_Saturation_reg[4]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[4]_i_3_n_0 ,\Saturation[4]_i_4_n_0 }));
  CARRY4 \Saturation_reg[4]_i_2 
       (.CI(\Saturation_reg[4]_i_5_n_0 ),
        .CO({\Saturation_reg[4]_i_2_n_0 ,\Saturation_reg[4]_i_2_n_1 ,\Saturation_reg[4]_i_2_n_2 ,\Saturation_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[5]_i_2_n_5 ,\Saturation_reg[5]_i_2_n_6 ,\Saturation_reg[5]_i_2_n_7 ,\Saturation_reg[5]_i_5_n_4 }),
        .O({\Saturation_reg[4]_i_2_n_4 ,\Saturation_reg[4]_i_2_n_5 ,\Saturation_reg[4]_i_2_n_6 ,\Saturation_reg[4]_i_2_n_7 }),
        .S({\Saturation[4]_i_6_n_0 ,\Saturation[4]_i_7_n_0 ,\Saturation[4]_i_8_n_0 ,\Saturation[4]_i_9_n_0 }));
  CARRY4 \Saturation_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\Saturation_reg[4]_i_5_n_0 ,\Saturation_reg[4]_i_5_n_1 ,\Saturation_reg[4]_i_5_n_2 ,\Saturation_reg[4]_i_5_n_3 }),
        .CYINIT(s_quotient[5]),
        .DI({\Saturation_reg[5]_i_5_n_5 ,\Saturation_reg[5]_i_5_n_6 ,s_dividend_reg_n_101,1'b0}),
        .O({\Saturation_reg[4]_i_5_n_4 ,\Saturation_reg[4]_i_5_n_5 ,\Saturation_reg[4]_i_5_n_6 ,\NLW_Saturation_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\Saturation[4]_i_10_n_0 ,\Saturation[4]_i_11_n_0 ,\Saturation[4]_i_12_n_0 ,1'b1}));
  FDRE \Saturation_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[5]),
        .Q(HSV24[13]),
        .R(1'b0));
  CARRY4 \Saturation_reg[5]_i_1 
       (.CI(\Saturation_reg[5]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[5]_i_1_CO_UNCONNECTED [3:2],s_quotient[5],\Saturation_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_quotient[6],\Saturation_reg[6]_i_2_n_4 }),
        .O({\NLW_Saturation_reg[5]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[5]_i_3_n_0 ,\Saturation[5]_i_4_n_0 }));
  CARRY4 \Saturation_reg[5]_i_2 
       (.CI(\Saturation_reg[5]_i_5_n_0 ),
        .CO({\Saturation_reg[5]_i_2_n_0 ,\Saturation_reg[5]_i_2_n_1 ,\Saturation_reg[5]_i_2_n_2 ,\Saturation_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[6]_i_2_n_5 ,\Saturation_reg[6]_i_2_n_6 ,\Saturation_reg[6]_i_2_n_7 ,\Saturation_reg[6]_i_5_n_4 }),
        .O({\Saturation_reg[5]_i_2_n_4 ,\Saturation_reg[5]_i_2_n_5 ,\Saturation_reg[5]_i_2_n_6 ,\Saturation_reg[5]_i_2_n_7 }),
        .S({\Saturation[5]_i_6_n_0 ,\Saturation[5]_i_7_n_0 ,\Saturation[5]_i_8_n_0 ,\Saturation[5]_i_9_n_0 }));
  CARRY4 \Saturation_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\Saturation_reg[5]_i_5_n_0 ,\Saturation_reg[5]_i_5_n_1 ,\Saturation_reg[5]_i_5_n_2 ,\Saturation_reg[5]_i_5_n_3 }),
        .CYINIT(s_quotient[6]),
        .DI({\Saturation_reg[6]_i_5_n_5 ,\Saturation_reg[6]_i_5_n_6 ,s_dividend_reg_n_100,1'b0}),
        .O({\Saturation_reg[5]_i_5_n_4 ,\Saturation_reg[5]_i_5_n_5 ,\Saturation_reg[5]_i_5_n_6 ,\NLW_Saturation_reg[5]_i_5_O_UNCONNECTED [0]}),
        .S({\Saturation[5]_i_10_n_0 ,\Saturation[5]_i_11_n_0 ,\Saturation[5]_i_12_n_0 ,1'b1}));
  FDRE \Saturation_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[6]),
        .Q(HSV24[14]),
        .R(1'b0));
  CARRY4 \Saturation_reg[6]_i_1 
       (.CI(\Saturation_reg[6]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[6]_i_1_CO_UNCONNECTED [3:2],s_quotient[6],\Saturation_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_quotient[7],\Saturation_reg[7]_i_2_n_4 }),
        .O({\NLW_Saturation_reg[6]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[6]_i_3_n_0 ,\Saturation[6]_i_4_n_0 }));
  CARRY4 \Saturation_reg[6]_i_2 
       (.CI(\Saturation_reg[6]_i_5_n_0 ),
        .CO({\Saturation_reg[6]_i_2_n_0 ,\Saturation_reg[6]_i_2_n_1 ,\Saturation_reg[6]_i_2_n_2 ,\Saturation_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_2_n_5 ,\Saturation_reg[7]_i_2_n_6 ,\Saturation_reg[7]_i_2_n_7 ,\Saturation_reg[7]_i_7_n_4 }),
        .O({\Saturation_reg[6]_i_2_n_4 ,\Saturation_reg[6]_i_2_n_5 ,\Saturation_reg[6]_i_2_n_6 ,\Saturation_reg[6]_i_2_n_7 }),
        .S({\Saturation[6]_i_6_n_0 ,\Saturation[6]_i_7_n_0 ,\Saturation[6]_i_8_n_0 ,\Saturation[6]_i_9_n_0 }));
  CARRY4 \Saturation_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\Saturation_reg[6]_i_5_n_0 ,\Saturation_reg[6]_i_5_n_1 ,\Saturation_reg[6]_i_5_n_2 ,\Saturation_reg[6]_i_5_n_3 }),
        .CYINIT(s_quotient[7]),
        .DI({\Saturation_reg[7]_i_7_n_5 ,\Saturation_reg[7]_i_7_n_6 ,s_dividend_reg_n_99,1'b0}),
        .O({\Saturation_reg[6]_i_5_n_4 ,\Saturation_reg[6]_i_5_n_5 ,\Saturation_reg[6]_i_5_n_6 ,\NLW_Saturation_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S({\Saturation[6]_i_10_n_0 ,\Saturation[6]_i_11_n_0 ,\Saturation[6]_i_12_n_0 ,1'b1}));
  FDRE \Saturation_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(s_quotient[7]),
        .Q(HSV24[15]),
        .R(1'b0));
  CARRY4 \Saturation_reg[7]_i_1 
       (.CI(\Saturation_reg[7]_i_2_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_1_CO_UNCONNECTED [3:2],s_quotient[7],\Saturation_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_3_n_2 ,\Saturation_reg[7]_i_4_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_1_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_5_n_0 ,\Saturation[7]_i_6_n_0 }));
  CARRY4 \Saturation_reg[7]_i_13 
       (.CI(\Saturation_reg[7]_i_14_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_13_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_13_n_2 ,\Saturation_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_28_n_2 ,\Saturation_reg[7]_i_29_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_13_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_13_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_30_n_0 ,\Saturation[7]_i_31_n_0 }));
  CARRY4 \Saturation_reg[7]_i_14 
       (.CI(\Saturation_reg[7]_i_17_n_0 ),
        .CO({\Saturation_reg[7]_i_14_n_0 ,\Saturation_reg[7]_i_14_n_1 ,\Saturation_reg[7]_i_14_n_2 ,\Saturation_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_29_n_5 ,\Saturation_reg[7]_i_29_n_6 ,\Saturation_reg[7]_i_29_n_7 ,\Saturation_reg[7]_i_32_n_4 }),
        .O({\Saturation_reg[7]_i_14_n_4 ,\Saturation_reg[7]_i_14_n_5 ,\Saturation_reg[7]_i_14_n_6 ,\Saturation_reg[7]_i_14_n_7 }),
        .S({\Saturation[7]_i_33_n_0 ,\Saturation[7]_i_34_n_0 ,\Saturation[7]_i_35_n_0 ,\Saturation[7]_i_36_n_0 }));
  CARRY4 \Saturation_reg[7]_i_17 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_17_n_0 ,\Saturation_reg[7]_i_17_n_1 ,\Saturation_reg[7]_i_17_n_2 ,\Saturation_reg[7]_i_17_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_28_n_2 ),
        .DI({\Saturation_reg[7]_i_32_n_5 ,\Saturation_reg[7]_i_32_n_6 ,s_dividend_reg_n_96,1'b0}),
        .O({\Saturation_reg[7]_i_17_n_4 ,\Saturation_reg[7]_i_17_n_5 ,\Saturation_reg[7]_i_17_n_6 ,\NLW_Saturation_reg[7]_i_17_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_37_n_0 ,\Saturation[7]_i_38_n_0 ,\Saturation[7]_i_39_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_2 
       (.CI(\Saturation_reg[7]_i_7_n_0 ),
        .CO({\Saturation_reg[7]_i_2_n_0 ,\Saturation_reg[7]_i_2_n_1 ,\Saturation_reg[7]_i_2_n_2 ,\Saturation_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_4_n_5 ,\Saturation_reg[7]_i_4_n_6 ,\Saturation_reg[7]_i_4_n_7 ,\Saturation_reg[7]_i_8_n_4 }),
        .O({\Saturation_reg[7]_i_2_n_4 ,\Saturation_reg[7]_i_2_n_5 ,\Saturation_reg[7]_i_2_n_6 ,\Saturation_reg[7]_i_2_n_7 }),
        .S({\Saturation[7]_i_9_n_0 ,\Saturation[7]_i_10_n_0 ,\Saturation[7]_i_11_n_0 ,\Saturation[7]_i_12_n_0 }));
  CARRY4 \Saturation_reg[7]_i_28 
       (.CI(\Saturation_reg[7]_i_29_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_28_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_28_n_2 ,\Saturation_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_40_n_2 ,\Saturation_reg[7]_i_41_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_28_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_28_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_42_n_0 ,\Saturation[7]_i_43_n_0 }));
  CARRY4 \Saturation_reg[7]_i_29 
       (.CI(\Saturation_reg[7]_i_32_n_0 ),
        .CO({\Saturation_reg[7]_i_29_n_0 ,\Saturation_reg[7]_i_29_n_1 ,\Saturation_reg[7]_i_29_n_2 ,\Saturation_reg[7]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_41_n_5 ,\Saturation_reg[7]_i_41_n_6 ,\Saturation_reg[7]_i_41_n_7 ,\Saturation_reg[7]_i_44_n_4 }),
        .O({\Saturation_reg[7]_i_29_n_4 ,\Saturation_reg[7]_i_29_n_5 ,\Saturation_reg[7]_i_29_n_6 ,\Saturation_reg[7]_i_29_n_7 }),
        .S({\Saturation[7]_i_45_n_0 ,\Saturation[7]_i_46_n_0 ,\Saturation[7]_i_47_n_0 ,\Saturation[7]_i_48_n_0 }));
  CARRY4 \Saturation_reg[7]_i_3 
       (.CI(\Saturation_reg[7]_i_4_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_3_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_3_n_2 ,\Saturation_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_13_n_2 ,\Saturation_reg[7]_i_14_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_3_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_3_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_15_n_0 ,\Saturation[7]_i_16_n_0 }));
  CARRY4 \Saturation_reg[7]_i_32 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_32_n_0 ,\Saturation_reg[7]_i_32_n_1 ,\Saturation_reg[7]_i_32_n_2 ,\Saturation_reg[7]_i_32_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_40_n_2 ),
        .DI({\Saturation_reg[7]_i_44_n_5 ,\Saturation_reg[7]_i_44_n_6 ,s_dividend_reg_n_95,1'b0}),
        .O({\Saturation_reg[7]_i_32_n_4 ,\Saturation_reg[7]_i_32_n_5 ,\Saturation_reg[7]_i_32_n_6 ,\NLW_Saturation_reg[7]_i_32_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_49_n_0 ,\Saturation[7]_i_50_n_0 ,\Saturation[7]_i_51_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_4 
       (.CI(\Saturation_reg[7]_i_8_n_0 ),
        .CO({\Saturation_reg[7]_i_4_n_0 ,\Saturation_reg[7]_i_4_n_1 ,\Saturation_reg[7]_i_4_n_2 ,\Saturation_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_14_n_5 ,\Saturation_reg[7]_i_14_n_6 ,\Saturation_reg[7]_i_14_n_7 ,\Saturation_reg[7]_i_17_n_4 }),
        .O({\Saturation_reg[7]_i_4_n_4 ,\Saturation_reg[7]_i_4_n_5 ,\Saturation_reg[7]_i_4_n_6 ,\Saturation_reg[7]_i_4_n_7 }),
        .S({\Saturation[7]_i_18_n_0 ,\Saturation[7]_i_19_n_0 ,\Saturation[7]_i_20_n_0 ,\Saturation[7]_i_21_n_0 }));
  CARRY4 \Saturation_reg[7]_i_40 
       (.CI(\Saturation_reg[7]_i_41_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_40_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_40_n_2 ,\Saturation_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_52_n_2 ,\Saturation_reg[7]_i_53_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_40_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_40_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_54_n_0 ,\Saturation[7]_i_55_n_0 }));
  CARRY4 \Saturation_reg[7]_i_41 
       (.CI(\Saturation_reg[7]_i_44_n_0 ),
        .CO({\Saturation_reg[7]_i_41_n_0 ,\Saturation_reg[7]_i_41_n_1 ,\Saturation_reg[7]_i_41_n_2 ,\Saturation_reg[7]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_53_n_5 ,\Saturation_reg[7]_i_53_n_6 ,\Saturation_reg[7]_i_53_n_7 ,\Saturation_reg[7]_i_56_n_4 }),
        .O({\Saturation_reg[7]_i_41_n_4 ,\Saturation_reg[7]_i_41_n_5 ,\Saturation_reg[7]_i_41_n_6 ,\Saturation_reg[7]_i_41_n_7 }),
        .S({\Saturation[7]_i_57_n_0 ,\Saturation[7]_i_58_n_0 ,\Saturation[7]_i_59_n_0 ,\Saturation[7]_i_60_n_0 }));
  CARRY4 \Saturation_reg[7]_i_44 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_44_n_0 ,\Saturation_reg[7]_i_44_n_1 ,\Saturation_reg[7]_i_44_n_2 ,\Saturation_reg[7]_i_44_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_52_n_2 ),
        .DI({\Saturation_reg[7]_i_56_n_5 ,\Saturation_reg[7]_i_56_n_6 ,s_dividend_reg_n_94,1'b0}),
        .O({\Saturation_reg[7]_i_44_n_4 ,\Saturation_reg[7]_i_44_n_5 ,\Saturation_reg[7]_i_44_n_6 ,\NLW_Saturation_reg[7]_i_44_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_61_n_0 ,\Saturation[7]_i_62_n_0 ,\Saturation[7]_i_63_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_52 
       (.CI(\Saturation_reg[7]_i_53_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_52_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_52_n_2 ,\Saturation_reg[7]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_64_n_2 ,\Saturation_reg[7]_i_65_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_52_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_52_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_66_n_0 ,\Saturation[7]_i_67_n_0 }));
  CARRY4 \Saturation_reg[7]_i_53 
       (.CI(\Saturation_reg[7]_i_56_n_0 ),
        .CO({\Saturation_reg[7]_i_53_n_0 ,\Saturation_reg[7]_i_53_n_1 ,\Saturation_reg[7]_i_53_n_2 ,\Saturation_reg[7]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_65_n_5 ,\Saturation_reg[7]_i_65_n_6 ,\Saturation_reg[7]_i_65_n_7 ,\Saturation_reg[7]_i_68_n_4 }),
        .O({\Saturation_reg[7]_i_53_n_4 ,\Saturation_reg[7]_i_53_n_5 ,\Saturation_reg[7]_i_53_n_6 ,\Saturation_reg[7]_i_53_n_7 }),
        .S({\Saturation[7]_i_69_n_0 ,\Saturation[7]_i_70_n_0 ,\Saturation[7]_i_71_n_0 ,\Saturation[7]_i_72_n_0 }));
  CARRY4 \Saturation_reg[7]_i_56 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_56_n_0 ,\Saturation_reg[7]_i_56_n_1 ,\Saturation_reg[7]_i_56_n_2 ,\Saturation_reg[7]_i_56_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_64_n_2 ),
        .DI({\Saturation_reg[7]_i_68_n_5 ,\Saturation_reg[7]_i_68_n_6 ,s_dividend_reg_n_93,1'b0}),
        .O({\Saturation_reg[7]_i_56_n_4 ,\Saturation_reg[7]_i_56_n_5 ,\Saturation_reg[7]_i_56_n_6 ,\NLW_Saturation_reg[7]_i_56_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_73_n_0 ,\Saturation[7]_i_74_n_0 ,\Saturation[7]_i_75_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_64 
       (.CI(\Saturation_reg[7]_i_65_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_64_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_64_n_2 ,\Saturation_reg[7]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_76_n_2 ,\Saturation_reg[7]_i_77_n_4 }),
        .O({\NLW_Saturation_reg[7]_i_64_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_64_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_78_n_0 ,\Saturation[7]_i_79_n_0 }));
  CARRY4 \Saturation_reg[7]_i_65 
       (.CI(\Saturation_reg[7]_i_68_n_0 ),
        .CO({\Saturation_reg[7]_i_65_n_0 ,\Saturation_reg[7]_i_65_n_1 ,\Saturation_reg[7]_i_65_n_2 ,\Saturation_reg[7]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_77_n_5 ,\Saturation_reg[7]_i_77_n_6 ,\Saturation_reg[7]_i_77_n_7 ,\Saturation_reg[7]_i_80_n_4 }),
        .O({\Saturation_reg[7]_i_65_n_4 ,\Saturation_reg[7]_i_65_n_5 ,\Saturation_reg[7]_i_65_n_6 ,\Saturation_reg[7]_i_65_n_7 }),
        .S({\Saturation[7]_i_81_n_0 ,\Saturation[7]_i_82_n_0 ,\Saturation[7]_i_83_n_0 ,\Saturation[7]_i_84_n_0 }));
  CARRY4 \Saturation_reg[7]_i_68 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_68_n_0 ,\Saturation_reg[7]_i_68_n_1 ,\Saturation_reg[7]_i_68_n_2 ,\Saturation_reg[7]_i_68_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_76_n_2 ),
        .DI({\Saturation_reg[7]_i_80_n_5 ,\Saturation_reg[7]_i_80_n_6 ,s_dividend_reg_n_92,1'b0}),
        .O({\Saturation_reg[7]_i_68_n_4 ,\Saturation_reg[7]_i_68_n_5 ,\Saturation_reg[7]_i_68_n_6 ,\NLW_Saturation_reg[7]_i_68_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_85_n_0 ,\Saturation[7]_i_86_n_0 ,\Saturation[7]_i_87_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_7 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_7_n_0 ,\Saturation_reg[7]_i_7_n_1 ,\Saturation_reg[7]_i_7_n_2 ,\Saturation_reg[7]_i_7_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_3_n_2 ),
        .DI({\Saturation_reg[7]_i_8_n_5 ,\Saturation_reg[7]_i_8_n_6 ,s_dividend_reg_n_98,1'b0}),
        .O({\Saturation_reg[7]_i_7_n_4 ,\Saturation_reg[7]_i_7_n_5 ,\Saturation_reg[7]_i_7_n_6 ,\NLW_Saturation_reg[7]_i_7_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_22_n_0 ,\Saturation[7]_i_23_n_0 ,\Saturation[7]_i_24_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_76 
       (.CI(\Saturation_reg[7]_i_77_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_76_CO_UNCONNECTED [3:2],\Saturation_reg[7]_i_76_n_2 ,\Saturation_reg[7]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Saturation_reg[7]_i_88_n_3 ,\Saturation_reg[7]_i_89_n_5 }),
        .O({\NLW_Saturation_reg[7]_i_76_O_UNCONNECTED [3:1],\Saturation_reg[7]_i_76_n_7 }),
        .S({1'b0,1'b0,\Saturation[7]_i_90_n_0 ,\Saturation[7]_i_91_n_0 }));
  CARRY4 \Saturation_reg[7]_i_77 
       (.CI(\Saturation_reg[7]_i_80_n_0 ),
        .CO({\Saturation_reg[7]_i_77_n_0 ,\Saturation_reg[7]_i_77_n_1 ,\Saturation_reg[7]_i_77_n_2 ,\Saturation_reg[7]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation_reg[7]_i_89_n_6 ,\Saturation_reg[7]_i_89_n_7 ,\Saturation_reg[7]_i_92_n_4 ,\Saturation_reg[7]_i_92_n_5 }),
        .O({\Saturation_reg[7]_i_77_n_4 ,\Saturation_reg[7]_i_77_n_5 ,\Saturation_reg[7]_i_77_n_6 ,\Saturation_reg[7]_i_77_n_7 }),
        .S({\Saturation[7]_i_93_n_0 ,\Saturation[7]_i_94_n_0 ,\Saturation[7]_i_95_n_0 ,\Saturation[7]_i_96_n_0 }));
  CARRY4 \Saturation_reg[7]_i_8 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_8_n_0 ,\Saturation_reg[7]_i_8_n_1 ,\Saturation_reg[7]_i_8_n_2 ,\Saturation_reg[7]_i_8_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_13_n_2 ),
        .DI({\Saturation_reg[7]_i_17_n_5 ,\Saturation_reg[7]_i_17_n_6 ,s_dividend_reg_n_97,1'b0}),
        .O({\Saturation_reg[7]_i_8_n_4 ,\Saturation_reg[7]_i_8_n_5 ,\Saturation_reg[7]_i_8_n_6 ,\NLW_Saturation_reg[7]_i_8_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_25_n_0 ,\Saturation[7]_i_26_n_0 ,\Saturation[7]_i_27_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_80 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_80_n_0 ,\Saturation_reg[7]_i_80_n_1 ,\Saturation_reg[7]_i_80_n_2 ,\Saturation_reg[7]_i_80_n_3 }),
        .CYINIT(\Saturation_reg[7]_i_88_n_3 ),
        .DI({\Saturation_reg[7]_i_92_n_6 ,\Saturation_reg[7]_i_92_n_7 ,s_dividend_reg_n_91,1'b0}),
        .O({\Saturation_reg[7]_i_80_n_4 ,\Saturation_reg[7]_i_80_n_5 ,\Saturation_reg[7]_i_80_n_6 ,\NLW_Saturation_reg[7]_i_80_O_UNCONNECTED [0]}),
        .S({\Saturation[7]_i_97_n_0 ,\Saturation[7]_i_98_n_0 ,\Saturation[7]_i_99_n_0 ,1'b1}));
  CARRY4 \Saturation_reg[7]_i_88 
       (.CI(\Saturation_reg[7]_i_89_n_0 ),
        .CO({\NLW_Saturation_reg[7]_i_88_CO_UNCONNECTED [3:1],\Saturation_reg[7]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Saturation[7]_i_100_n_0 }),
        .O(\NLW_Saturation_reg[7]_i_88_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Saturation[7]_i_101_n_0 }));
  CARRY4 \Saturation_reg[7]_i_89 
       (.CI(\Saturation_reg[7]_i_92_n_0 ),
        .CO({\Saturation_reg[7]_i_89_n_0 ,\Saturation_reg[7]_i_89_n_1 ,\Saturation_reg[7]_i_89_n_2 ,\Saturation_reg[7]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\Saturation[7]_i_102_n_0 ,\Saturation[7]_i_103_n_0 ,\Saturation[7]_i_104_n_0 ,\Saturation[7]_i_105_n_0 }),
        .O({\Saturation_reg[7]_i_89_n_4 ,\Saturation_reg[7]_i_89_n_5 ,\Saturation_reg[7]_i_89_n_6 ,\Saturation_reg[7]_i_89_n_7 }),
        .S({\Saturation[7]_i_106_n_0 ,\Saturation[7]_i_107_n_0 ,\Saturation[7]_i_108_n_0 ,\Saturation[7]_i_109_n_0 }));
  CARRY4 \Saturation_reg[7]_i_92 
       (.CI(1'b0),
        .CO({\Saturation_reg[7]_i_92_n_0 ,\Saturation_reg[7]_i_92_n_1 ,\Saturation_reg[7]_i_92_n_2 ,\Saturation_reg[7]_i_92_n_3 }),
        .CYINIT(\Saturation[7]_i_110_n_0 ),
        .DI({\Saturation[7]_i_111_n_0 ,\Saturation[7]_i_112_n_0 ,\Saturation[7]_i_113_n_0 ,s_dividend_reg_n_90}),
        .O({\Saturation_reg[7]_i_92_n_4 ,\Saturation_reg[7]_i_92_n_5 ,\Saturation_reg[7]_i_92_n_6 ,\Saturation_reg[7]_i_92_n_7 }),
        .S({\Saturation[7]_i_114_n_0 ,\Saturation[7]_i_115_n_0 ,\Saturation[7]_i_116_n_0 ,\Saturation[7]_i_117_n_0 }));
  FDRE \Value_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[0]),
        .Q(HSV24[0]),
        .R(1'b0));
  FDRE \Value_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[1]),
        .Q(HSV24[1]),
        .R(1'b0));
  FDRE \Value_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[2]),
        .Q(HSV24[2]),
        .R(1'b0));
  FDRE \Value_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[3]),
        .Q(HSV24[3]),
        .R(1'b0));
  FDRE \Value_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[4]),
        .Q(HSV24[4]),
        .R(1'b0));
  FDRE \Value_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[5]),
        .Q(HSV24[5]),
        .R(1'b0));
  FDRE \Value_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[6]),
        .Q(HSV24[6]),
        .R(1'b0));
  FDRE \Value_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(v[7]),
        .Q(HSV24[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \h_add[3]_i_1 
       (.I0(\h_add[8]_i_2_n_0 ),
        .I1(\v[7]_i_4_n_0 ),
        .I2(sign_flag10_out),
        .I3(sign_flag1__14),
        .O(h_add[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \h_add[4]_i_1 
       (.I0(\v[7]_i_4_n_0 ),
        .I1(\v[7]_i_3_n_0 ),
        .O(h_add[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \h_add[6]_i_1 
       (.I0(\h_add[8]_i_2_n_0 ),
        .I1(\v[7]_i_4_n_0 ),
        .O(h_add[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \h_add[7]_i_1 
       (.I0(\h_add[8]_i_2_n_0 ),
        .I1(\v[7]_i_4_n_0 ),
        .I2(sign_flag10_out),
        .I3(sign_flag1__14),
        .O(h_add[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \h_add[7]_i_2 
       (.I0(\h_add[7]_i_3_n_0 ),
        .I1(\h_add[7]_i_4_n_0 ),
        .I2(\h_add[7]_i_5_n_0 ),
        .I3(\h_add[7]_i_6_n_0 ),
        .O(sign_flag10_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \h_add[7]_i_3 
       (.I0(max[7]),
        .I1(G_reg[7]),
        .I2(max[6]),
        .I3(G_reg[6]),
        .O(\h_add[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \h_add[7]_i_4 
       (.I0(max[5]),
        .I1(G_reg[5]),
        .I2(max[2]),
        .I3(G_reg[2]),
        .O(\h_add[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \h_add[7]_i_5 
       (.I0(max[1]),
        .I1(G_reg[1]),
        .I2(max[0]),
        .I3(G_reg[0]),
        .O(\h_add[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \h_add[7]_i_6 
       (.I0(max[4]),
        .I1(G_reg[4]),
        .I2(max[3]),
        .I3(G_reg[3]),
        .O(\h_add[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \h_add[8]_i_1 
       (.I0(\h_add[8]_i_2_n_0 ),
        .I1(\v[7]_i_4_n_0 ),
        .I2(sign_flag1__14),
        .O(h_add[8]));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \h_add[8]_i_2 
       (.I0(sign_flag21_in),
        .I1(max[7]),
        .I2(R_reg[7]),
        .I3(max[6]),
        .I4(R_reg[6]),
        .I5(\v[7]_i_6_n_0 ),
        .O(\h_add[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    \h_add[8]_i_3 
       (.I0(max[7]),
        .I1(R_reg[7]),
        .I2(max[6]),
        .I3(R_reg[6]),
        .I4(sign_flag21_in),
        .I5(\v[7]_i_6_n_0 ),
        .O(sign_flag1__14));
  FDRE \h_add_reg[3] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(h_add[3]),
        .Q(\h_add_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \h_add_reg[4] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(h_add[4]),
        .Q(\h_add_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \h_add_reg[6] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(h_add[6]),
        .Q(\h_add_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \h_add_reg[7] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(h_add[7]),
        .Q(\h_add_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \h_add_reg[8] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(h_add[8]),
        .Q(\h_add_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    h_dividend_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,h_dividend_reg_i_1_n_5,h_dividend_reg_i_1_n_6,h_dividend_reg_i_1_n_7,h_dividend_reg_i_2_n_4,h_dividend_reg_i_2_n_5,h_dividend_reg_i_2_n_6,h_dividend_reg_i_2_n_7,h_dividend_reg_i_3_n_4,h_dividend_reg_i_3_n_5,h_dividend_reg_i_3_n_6,h_dividend_reg_i_3_n_7,h_dividend_reg_i_4_n_4,h_dividend_reg_i_4_n_5,h_dividend_reg_i_4_n_6,h_dividend_reg_i_4_n_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_h_dividend_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_h_dividend_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_h_dividend_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_h_dividend_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(v_0),
        .CLK(pclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_h_dividend_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_h_dividend_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_h_dividend_reg_P_UNCONNECTED[47:15],h_dividend_reg_n_91,h_dividend_reg_n_92,h_dividend_reg_n_93,h_dividend_reg_n_94,h_dividend_reg_n_95,h_dividend_reg_n_96,h_dividend_reg_n_97,h_dividend_reg_n_98,h_dividend_reg_n_99,h_dividend_reg_n_100,h_dividend_reg_n_101,h_dividend_reg_n_102,h_dividend_reg_n_103,h_dividend_reg_n_104,h_dividend_reg_n_105}),
        .PATTERNBDETECT(NLW_h_dividend_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_h_dividend_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_h_dividend_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\s_divisor[7]_i_1_n_0 ),
        .UNDERFLOW(NLW_h_dividend_reg_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 h_dividend_reg_i_1
       (.CI(h_dividend_reg_i_2_n_0),
        .CO({NLW_h_dividend_reg_i_1_CO_UNCONNECTED[3:2],h_dividend_reg_i_1_n_2,h_dividend_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_h_dividend_reg_i_1_O_UNCONNECTED[3],h_dividend_reg_i_1_n_5,h_dividend_reg_i_1_n_6,h_dividend_reg_i_1_n_7}),
        .S({1'b0,h_dividend_reg_i_5_n_0,h_dividend_reg_i_6_n_0,h_dividend_reg_i_7_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_10
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_11
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_12
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[7]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[7]),
        .I4(B_reg[7]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_13
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[6]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[6]),
        .I4(B_reg[6]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_14
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[5]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[5]),
        .I4(B_reg[5]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_15
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[4]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[4]),
        .I4(B_reg[4]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h656A6565656A6A6A)) 
    h_dividend_reg_i_16
       (.I0(h_dividend_reg_i_12_n_0),
        .I1(h_dividend_reg_i_35_n_0),
        .I2(\h_add[8]_i_2_n_0 ),
        .I3(h_dividend_reg_i_36_n_0),
        .I4(sign_flag1__14),
        .I5(h_dividend_reg_i_37_n_0),
        .O(h_dividend_reg_i_16_n_0));
  LUT5 #(
    .INIT(32'h5555A66A)) 
    h_dividend_reg_i_17
       (.I0(h_dividend_reg_i_13_n_0),
        .I1(h_dividend_reg_i_38_n_0),
        .I2(B_reg[6]),
        .I3(h_dividend_reg_i_39_n_0),
        .I4(h_dividend_reg_i_40_n_0),
        .O(h_dividend_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'h656A6565656A6A6A)) 
    h_dividend_reg_i_18
       (.I0(h_dividend_reg_i_14_n_0),
        .I1(h_dividend_reg_i_41_n_0),
        .I2(\h_add[8]_i_2_n_0 ),
        .I3(h_dividend_reg_i_42_n_0),
        .I4(sign_flag1__14),
        .I5(h_dividend_reg_i_43_n_0),
        .O(h_dividend_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h555555555555A66A)) 
    h_dividend_reg_i_19
       (.I0(h_dividend_reg_i_15_n_0),
        .I1(h_dividend_reg_i_38_n_0),
        .I2(B_reg[4]),
        .I3(h_dividend_reg_i_44_n_0),
        .I4(h_dividend_reg_i_45_n_0),
        .I5(h_dividend_reg_i_46_n_0),
        .O(h_dividend_reg_i_19_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 h_dividend_reg_i_2
       (.CI(h_dividend_reg_i_3_n_0),
        .CO({h_dividend_reg_i_2_n_0,h_dividend_reg_i_2_n_1,h_dividend_reg_i_2_n_2,h_dividend_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({h_dividend_reg_i_2_n_4,h_dividend_reg_i_2_n_5,h_dividend_reg_i_2_n_6,h_dividend_reg_i_2_n_7}),
        .S({h_dividend_reg_i_8_n_0,h_dividend_reg_i_9_n_0,h_dividend_reg_i_10_n_0,h_dividend_reg_i_11_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_20
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[3]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[3]),
        .I4(B_reg[3]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_21
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[2]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[2]),
        .I4(B_reg[2]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_22
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[1]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[1]),
        .I4(B_reg[1]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    h_dividend_reg_i_23
       (.I0(h_dividend_reg_i_32_n_0),
        .I1(G_reg[0]),
        .I2(h_dividend_reg_i_33_n_0),
        .I3(R_reg[0]),
        .I4(B_reg[0]),
        .I5(h_dividend_reg_i_34_n_0),
        .O(h_dividend_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h656A6565656A6A6A)) 
    h_dividend_reg_i_24
       (.I0(h_dividend_reg_i_20_n_0),
        .I1(h_dividend_reg_i_47_n_0),
        .I2(\h_add[8]_i_2_n_0 ),
        .I3(h_dividend_reg_i_48_n_0),
        .I4(sign_flag1__14),
        .I5(h_dividend_reg_i_49_n_0),
        .O(h_dividend_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h555555555555A66A)) 
    h_dividend_reg_i_25
       (.I0(h_dividend_reg_i_21_n_0),
        .I1(h_dividend_reg_i_38_n_0),
        .I2(B_reg[2]),
        .I3(h_dividend_reg_i_50_n_0),
        .I4(h_dividend_reg_i_51_n_0),
        .I5(h_dividend_reg_i_52_n_0),
        .O(h_dividend_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h656A6565656A6A6A)) 
    h_dividend_reg_i_26
       (.I0(h_dividend_reg_i_22_n_0),
        .I1(h_dividend_reg_i_53_n_0),
        .I2(\h_add[8]_i_2_n_0 ),
        .I3(h_dividend_reg_i_54_n_0),
        .I4(sign_flag1__14),
        .I5(h_dividend_reg_i_55_n_0),
        .O(h_dividend_reg_i_26_n_0));
  LUT4 #(
    .INIT(16'h556A)) 
    h_dividend_reg_i_27
       (.I0(h_dividend_reg_i_23_n_0),
        .I1(h_dividend_reg_i_38_n_0),
        .I2(B_reg[0]),
        .I3(h_dividend_reg_i_56_n_0),
        .O(h_dividend_reg_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    h_dividend_reg_i_28
       (.I0(h_dividend_reg_i_57_n_0),
        .I1(R_reg[5]),
        .I2(R_reg[6]),
        .I3(R_reg[7]),
        .I4(h_dividend_reg_i_58_n_0),
        .O(h_dividend_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAA8AAA8AAA8)) 
    h_dividend_reg_i_29
       (.I0(h_dividend_reg_i_59_n_0),
        .I1(B_reg[7]),
        .I2(B_reg[6]),
        .I3(h_dividend_reg_i_39_n_0),
        .I4(h_dividend_reg_i_60_n_0),
        .I5(h_dividend_reg_i_30_n_0),
        .O(h_dividend_reg_i_29_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 h_dividend_reg_i_3
       (.CI(h_dividend_reg_i_4_n_0),
        .CO({h_dividend_reg_i_3_n_0,h_dividend_reg_i_3_n_1,h_dividend_reg_i_3_n_2,h_dividend_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({h_dividend_reg_i_12_n_0,h_dividend_reg_i_13_n_0,h_dividend_reg_i_14_n_0,h_dividend_reg_i_15_n_0}),
        .O({h_dividend_reg_i_3_n_4,h_dividend_reg_i_3_n_5,h_dividend_reg_i_3_n_6,h_dividend_reg_i_3_n_7}),
        .S({h_dividend_reg_i_16_n_0,h_dividend_reg_i_17_n_0,h_dividend_reg_i_18_n_0,h_dividend_reg_i_19_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    h_dividend_reg_i_30
       (.I0(G_reg[7]),
        .I1(G_reg[6]),
        .I2(h_dividend_reg_i_61_n_0),
        .O(h_dividend_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    h_dividend_reg_i_31
       (.I0(B_reg[7]),
        .I1(B_reg[6]),
        .I2(h_dividend_reg_i_39_n_0),
        .O(h_dividend_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1110111F)) 
    h_dividend_reg_i_32
       (.I0(sign_flag10_out),
        .I1(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I2(\v[7]_i_6_n_0 ),
        .I3(h_dividend_reg_i_62_n_0),
        .I4(sign_flag21_in),
        .O(h_dividend_reg_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00E0EEE0)) 
    h_dividend_reg_i_33
       (.I0(h_dividend_reg_i_62_n_0),
        .I1(\v[7]_i_6_n_0 ),
        .I2(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I3(sign_flag10_out),
        .I4(p_1_in),
        .O(h_dividend_reg_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888F8880)) 
    h_dividend_reg_i_34
       (.I0(p_1_in),
        .I1(sign_flag10_out),
        .I2(\v[7]_i_6_n_0 ),
        .I3(h_dividend_reg_i_62_n_0),
        .I4(sign_flag21_in),
        .O(h_dividend_reg_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    h_dividend_reg_i_35
       (.I0(B_reg[6]),
        .I1(h_dividend_reg_i_39_n_0),
        .I2(B_reg[7]),
        .O(h_dividend_reg_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    h_dividend_reg_i_36
       (.I0(G_reg[6]),
        .I1(h_dividend_reg_i_61_n_0),
        .I2(G_reg[7]),
        .O(h_dividend_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'hBABABAEABABABABA)) 
    h_dividend_reg_i_37
       (.I0(h_dividend_reg_i_63_n_0),
        .I1(R_reg[7]),
        .I2(h_dividend_reg_i_58_n_0),
        .I3(R_reg[6]),
        .I4(R_reg[5]),
        .I5(h_dividend_reg_i_57_n_0),
        .O(h_dividend_reg_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    h_dividend_reg_i_38
       (.I0(sign_flag1__14),
        .I1(h_dividend_reg_i_59_n_0),
        .I2(\h_add[8]_i_2_n_0 ),
        .O(h_dividend_reg_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    h_dividend_reg_i_39
       (.I0(B_reg[5]),
        .I1(B_reg[4]),
        .I2(B_reg[3]),
        .I3(B_reg[2]),
        .I4(B_reg[1]),
        .I5(B_reg[0]),
        .O(h_dividend_reg_i_39_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 h_dividend_reg_i_4
       (.CI(1'b0),
        .CO({h_dividend_reg_i_4_n_0,h_dividend_reg_i_4_n_1,h_dividend_reg_i_4_n_2,h_dividend_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({h_dividend_reg_i_20_n_0,h_dividend_reg_i_21_n_0,h_dividend_reg_i_22_n_0,h_dividend_reg_i_23_n_0}),
        .O({h_dividend_reg_i_4_n_4,h_dividend_reg_i_4_n_5,h_dividend_reg_i_4_n_6,h_dividend_reg_i_4_n_7}),
        .S({h_dividend_reg_i_24_n_0,h_dividend_reg_i_25_n_0,h_dividend_reg_i_26_n_0,h_dividend_reg_i_27_n_0}));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    h_dividend_reg_i_40
       (.I0(h_dividend_reg_i_61_n_0),
        .I1(G_reg[6]),
        .I2(h_dividend_reg_i_64_n_0),
        .I3(h_dividend_reg_i_65_n_0),
        .I4(R_reg[6]),
        .I5(h_dividend_reg_i_66_n_0),
        .O(h_dividend_reg_i_40_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    h_dividend_reg_i_41
       (.I0(B_reg[4]),
        .I1(B_reg[3]),
        .I2(B_reg[2]),
        .I3(B_reg[1]),
        .I4(B_reg[0]),
        .I5(B_reg[5]),
        .O(h_dividend_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    h_dividend_reg_i_42
       (.I0(G_reg[4]),
        .I1(G_reg[3]),
        .I2(G_reg[2]),
        .I3(G_reg[1]),
        .I4(G_reg[0]),
        .I5(G_reg[5]),
        .O(h_dividend_reg_i_42_n_0));
  LUT4 #(
    .INIT(16'hEABA)) 
    h_dividend_reg_i_43
       (.I0(h_dividend_reg_i_67_n_0),
        .I1(R_reg[5]),
        .I2(h_dividend_reg_i_58_n_0),
        .I3(h_dividend_reg_i_57_n_0),
        .O(h_dividend_reg_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    h_dividend_reg_i_44
       (.I0(B_reg[3]),
        .I1(B_reg[2]),
        .I2(B_reg[1]),
        .I3(B_reg[0]),
        .O(h_dividend_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    h_dividend_reg_i_45
       (.I0(h_dividend_reg_i_64_n_0),
        .I1(G_reg[4]),
        .I2(G_reg[3]),
        .I3(G_reg[2]),
        .I4(G_reg[1]),
        .I5(G_reg[0]),
        .O(h_dividend_reg_i_45_n_0));
  LUT5 #(
    .INIT(32'h04400404)) 
    h_dividend_reg_i_46
       (.I0(\v[7]_i_3_n_0 ),
        .I1(h_dividend_reg_i_58_n_0),
        .I2(R_reg[4]),
        .I3(R_reg[3]),
        .I4(h_dividend_reg_i_68_n_0),
        .O(h_dividend_reg_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    h_dividend_reg_i_47
       (.I0(B_reg[2]),
        .I1(B_reg[1]),
        .I2(B_reg[0]),
        .I3(B_reg[3]),
        .O(h_dividend_reg_i_47_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    h_dividend_reg_i_48
       (.I0(G_reg[2]),
        .I1(G_reg[1]),
        .I2(G_reg[0]),
        .I3(G_reg[3]),
        .O(h_dividend_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBEAAAAAAAA)) 
    h_dividend_reg_i_49
       (.I0(h_dividend_reg_i_69_n_0),
        .I1(R_reg[3]),
        .I2(R_reg[0]),
        .I3(R_reg[1]),
        .I4(R_reg[2]),
        .I5(h_dividend_reg_i_58_n_0),
        .O(h_dividend_reg_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_5
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    h_dividend_reg_i_50
       (.I0(B_reg[1]),
        .I1(B_reg[0]),
        .O(h_dividend_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'h0054005400545400)) 
    h_dividend_reg_i_51
       (.I0(\h_add[8]_i_2_n_0 ),
        .I1(h_dividend_reg_i_60_n_0),
        .I2(sign_flag1__14),
        .I3(G_reg[2]),
        .I4(G_reg[1]),
        .I5(G_reg[0]),
        .O(h_dividend_reg_i_51_n_0));
  LUT5 #(
    .INIT(32'h04040440)) 
    h_dividend_reg_i_52
       (.I0(\v[7]_i_3_n_0 ),
        .I1(h_dividend_reg_i_58_n_0),
        .I2(R_reg[2]),
        .I3(R_reg[1]),
        .I4(R_reg[0]),
        .O(h_dividend_reg_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    h_dividend_reg_i_53
       (.I0(B_reg[1]),
        .I1(B_reg[0]),
        .O(h_dividend_reg_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    h_dividend_reg_i_54
       (.I0(G_reg[1]),
        .I1(G_reg[0]),
        .O(h_dividend_reg_i_54_n_0));
  LUT4 #(
    .INIT(16'hBEAA)) 
    h_dividend_reg_i_55
       (.I0(h_dividend_reg_i_70_n_0),
        .I1(R_reg[0]),
        .I2(R_reg[1]),
        .I3(h_dividend_reg_i_58_n_0),
        .O(h_dividend_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAF888)) 
    h_dividend_reg_i_56
       (.I0(G_reg[0]),
        .I1(h_dividend_reg_i_60_n_0),
        .I2(R_reg[0]),
        .I3(h_dividend_reg_i_58_n_0),
        .I4(sign_flag1__14),
        .I5(\h_add[8]_i_2_n_0 ),
        .O(h_dividend_reg_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    h_dividend_reg_i_57
       (.I0(R_reg[0]),
        .I1(R_reg[1]),
        .I2(R_reg[2]),
        .I3(R_reg[3]),
        .I4(R_reg[4]),
        .O(h_dividend_reg_i_57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    h_dividend_reg_i_58
       (.I0(p_1_in),
        .I1(sign_flag10_out),
        .I2(\sign_flag1_inferred__2/i__carry_n_0 ),
        .O(h_dividend_reg_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    h_dividend_reg_i_59
       (.I0(sign_flag10_out),
        .I1(p_1_in),
        .O(h_dividend_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_6
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    h_dividend_reg_i_60
       (.I0(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I1(sign_flag10_out),
        .O(h_dividend_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    h_dividend_reg_i_61
       (.I0(G_reg[5]),
        .I1(G_reg[4]),
        .I2(G_reg[3]),
        .I3(G_reg[2]),
        .I4(G_reg[1]),
        .I5(G_reg[0]),
        .O(h_dividend_reg_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    h_dividend_reg_i_62
       (.I0(max[7]),
        .I1(R_reg[7]),
        .I2(max[6]),
        .I3(R_reg[6]),
        .O(h_dividend_reg_i_62_n_0));
  LUT5 #(
    .INIT(32'h44F04400)) 
    h_dividend_reg_i_63
       (.I0(p_1_in),
        .I1(h_dividend_reg_i_35_n_0),
        .I2(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I3(sign_flag10_out),
        .I4(h_dividend_reg_i_36_n_0),
        .O(h_dividend_reg_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h222F2220)) 
    h_dividend_reg_i_64
       (.I0(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I1(sign_flag10_out),
        .I2(\v[7]_i_6_n_0 ),
        .I3(h_dividend_reg_i_62_n_0),
        .I4(sign_flag21_in),
        .O(h_dividend_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    h_dividend_reg_i_65
       (.I0(R_reg[5]),
        .I1(R_reg[4]),
        .I2(R_reg[3]),
        .I3(R_reg[2]),
        .I4(R_reg[1]),
        .I5(R_reg[0]),
        .O(h_dividend_reg_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD1D1D100)) 
    h_dividend_reg_i_66
       (.I0(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I1(sign_flag10_out),
        .I2(p_1_in),
        .I3(h_dividend_reg_i_62_n_0),
        .I4(\v[7]_i_6_n_0 ),
        .O(h_dividend_reg_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h44F04400)) 
    h_dividend_reg_i_67
       (.I0(p_1_in),
        .I1(h_dividend_reg_i_41_n_0),
        .I2(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I3(sign_flag10_out),
        .I4(h_dividend_reg_i_42_n_0),
        .O(h_dividend_reg_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    h_dividend_reg_i_68
       (.I0(R_reg[0]),
        .I1(R_reg[1]),
        .I2(R_reg[2]),
        .O(h_dividend_reg_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44F04400)) 
    h_dividend_reg_i_69
       (.I0(p_1_in),
        .I1(h_dividend_reg_i_47_n_0),
        .I2(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I3(sign_flag10_out),
        .I4(h_dividend_reg_i_48_n_0),
        .O(h_dividend_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_7
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h1414FF0014140000)) 
    h_dividend_reg_i_70
       (.I0(p_1_in),
        .I1(B_reg[1]),
        .I2(B_reg[0]),
        .I3(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I4(sign_flag10_out),
        .I5(h_dividend_reg_i_54_n_0),
        .O(h_dividend_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_8
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0E0000FE0E)) 
    h_dividend_reg_i_9
       (.I0(h_dividend_reg_i_28_n_0),
        .I1(h_dividend_reg_i_29_n_0),
        .I2(sign_flag1__14),
        .I3(h_dividend_reg_i_30_n_0),
        .I4(\h_add[8]_i_2_n_0 ),
        .I5(h_dividend_reg_i_31_n_0),
        .O(h_dividend_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[3]_i_2 
       (.I0(max[3]),
        .I1(min[3]),
        .O(\h_divisor[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[3]_i_3 
       (.I0(max[2]),
        .I1(min[2]),
        .O(\h_divisor[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[3]_i_4 
       (.I0(max[1]),
        .I1(min[1]),
        .O(\h_divisor[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[3]_i_5 
       (.I0(max[0]),
        .I1(min[0]),
        .O(\h_divisor[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[7]_i_2 
       (.I0(max[7]),
        .I1(min[7]),
        .O(\h_divisor[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[7]_i_3 
       (.I0(max[6]),
        .I1(min[6]),
        .O(\h_divisor[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[7]_i_4 
       (.I0(max[5]),
        .I1(min[5]),
        .O(\h_divisor[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \h_divisor[7]_i_5 
       (.I0(max[4]),
        .I1(min[4]),
        .O(\h_divisor[7]_i_5_n_0 ));
  FDSE \h_divisor_reg[0] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[0]),
        .Q(h_divisor[0]),
        .S(\s_divisor[7]_i_1_n_0 ));
  FDRE \h_divisor_reg[1] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[1]),
        .Q(h_divisor[1]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \h_divisor_reg[2] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[2]),
        .Q(h_divisor[2]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \h_divisor_reg[3] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[3]),
        .Q(h_divisor[3]),
        .R(\s_divisor[7]_i_1_n_0 ));
  CARRY4 \h_divisor_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\h_divisor_reg[3]_i_1_n_0 ,\h_divisor_reg[3]_i_1_n_1 ,\h_divisor_reg[3]_i_1_n_2 ,\h_divisor_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(max[3:0]),
        .O({h_divisor0[3:1],\NLW_h_divisor_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\h_divisor[3]_i_2_n_0 ,\h_divisor[3]_i_3_n_0 ,\h_divisor[3]_i_4_n_0 ,\h_divisor[3]_i_5_n_0 }));
  FDRE \h_divisor_reg[4] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[4]),
        .Q(h_divisor[4]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \h_divisor_reg[5] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[5]),
        .Q(h_divisor[5]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \h_divisor_reg[6] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[6]),
        .Q(h_divisor[6]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \h_divisor_reg[7] 
       (.C(pclk),
        .CE(v_0),
        .D(h_divisor0[7]),
        .Q(h_divisor[7]),
        .R(\s_divisor[7]_i_1_n_0 ));
  CARRY4 \h_divisor_reg[7]_i_1 
       (.CI(\h_divisor_reg[3]_i_1_n_0 ),
        .CO({\NLW_h_divisor_reg[7]_i_1_CO_UNCONNECTED [3],\h_divisor_reg[7]_i_1_n_1 ,\h_divisor_reg[7]_i_1_n_2 ,\h_divisor_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,max[6:4]}),
        .O(h_divisor0[7:4]),
        .S({\h_divisor[7]_i_2_n_0 ,\h_divisor[7]_i_3_n_0 ,\h_divisor[7]_i_4_n_0 ,\h_divisor[7]_i_5_n_0 }));
  CARRY4 i__carry__0_i_1
       (.CI(i__carry_i_10_n_0),
        .CO({NLW_i__carry__0_i_1_CO_UNCONNECTED[3:2],i__carry__0_i_1_n_2,i__carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Hue1_carry__1_i_2_n_2,i__carry__0_i_4_n_4}),
        .O({NLW_i__carry__0_i_1_O_UNCONNECTED[3:1],i__carry__0_i_1_n_7}),
        .S({1'b0,1'b0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_10
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[4]),
        .I2(Hue1_carry__1_i_4_n_7),
        .O(i__carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_11
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[3]),
        .I2(i__carry__0_i_7_n_4),
        .O(i__carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_12
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[2]),
        .I2(Hue1_carry__1_i_11_n_5),
        .O(i__carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_13
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[1]),
        .I2(Hue1_carry__1_i_11_n_6),
        .O(i__carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_14
       (.I0(\Hue_reg[7]_2 ),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_96),
        .O(i__carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(\h_add_reg_n_0_[8] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_1_n_2),
        .I1(\h_add_reg_n_0_[7] ),
        .O(i__carry__0_i_3_n_0));
  CARRY4 i__carry__0_i_4
       (.CI(i__carry_i_28_n_0),
        .CO({i__carry__0_i_4_n_0,i__carry__0_i_4_n_1,i__carry__0_i_4_n_2,i__carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Hue1_carry__1_i_4_n_5,Hue1_carry__1_i_4_n_6,Hue1_carry__1_i_4_n_7,i__carry__0_i_7_n_4}),
        .O({i__carry__0_i_4_n_4,i__carry__0_i_4_n_5,i__carry__0_i_4_n_6,i__carry__0_i_4_n_7}),
        .S({i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(Hue1_carry__1_i_2_n_7),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[7]),
        .I2(i__carry__0_i_4_n_4),
        .O(i__carry__0_i_6_n_0));
  CARRY4 i__carry__0_i_7
       (.CI(1'b0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(\Hue_reg[7]_2 ),
        .DI({Hue1_carry__1_i_11_n_5,Hue1_carry__1_i_11_n_6,h_dividend_reg_n_96,1'b0}),
        .O({i__carry__0_i_7_n_4,i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,NLW_i__carry__0_i_7_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_8
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[6]),
        .I2(Hue1_carry__1_i_4_n_5),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_9
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[5]),
        .I2(Hue1_carry__1_i_4_n_6),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(R_reg[6]),
        .I1(G_reg[6]),
        .I2(G_reg[7]),
        .I3(R_reg[7]),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(i__carry_i_23_n_0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_4_n_5,i__carry__0_i_4_n_6,i__carry__0_i_4_n_7,i__carry_i_28_n_4}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({i__carry_i_29_n_0,i__carry_i_30_n_0,i__carry_i_31_n_0,i__carry_i_32_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(i__carry__0_i_1_n_2),
        .I1(i__carry__0_i_1_n_7),
        .O(i__carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_12
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[7]),
        .I2(i__carry_i_10_n_4),
        .O(i__carry_i_12_n_0));
  CARRY4 i__carry_i_13
       (.CI(i__carry_i_33_n_0),
        .CO({i__carry_i_13_n_0,i__carry_i_13_n_1,i__carry_i_13_n_2,i__carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7,i__carry_i_22_n_4}),
        .O({i__carry_i_13_n_4,i__carry_i_13_n_5,i__carry_i_13_n_6,i__carry_i_13_n_7}),
        .S({i__carry_i_34_n_0,i__carry_i_35_n_0,i__carry_i_36_n_0,i__carry_i_37_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14
       (.I0(i__carry_i_1__5_n_2),
        .I1(i__carry_i_1__5_n_7),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_15
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[7]),
        .I2(i__carry_i_9_n_4),
        .O(i__carry_i_15_n_0));
  CARRY4 i__carry_i_16
       (.CI(i__carry_i_38_n_0),
        .CO({i__carry_i_16_n_0,i__carry_i_16_n_1,i__carry_i_16_n_2,i__carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_13_n_5,i__carry_i_13_n_6,i__carry_i_13_n_7,i__carry_i_33_n_4}),
        .O({i__carry_i_16_n_4,i__carry_i_16_n_5,i__carry_i_16_n_6,i__carry_i_16_n_7}),
        .S({i__carry_i_39_n_0,i__carry_i_40_n_0,i__carry_i_41_n_0,i__carry_i_42_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_17
       (.I0(i__carry_i_2__5_n_2),
        .I1(i__carry_i_2__5_n_7),
        .O(i__carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_18
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[7]),
        .I2(i__carry_i_13_n_4),
        .O(i__carry_i_18_n_0));
  CARRY4 i__carry_i_19
       (.CI(yshang_h__449_carry_i_14_n_0),
        .CO({i__carry_i_19_n_0,i__carry_i_19_n_1,i__carry_i_19_n_2,i__carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_16_n_5,i__carry_i_16_n_6,i__carry_i_16_n_7,i__carry_i_38_n_4}),
        .O({i__carry_i_19_n_4,i__carry_i_19_n_5,i__carry_i_19_n_6,i__carry_i_19_n_7}),
        .S({i__carry_i_43_n_0,i__carry_i_44_n_0,i__carry_i_45_n_0,i__carry_i_46_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(B_reg[6]),
        .I1(R_reg[6]),
        .I2(R_reg[7]),
        .I3(B_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(RGB24[22]),
        .I1(RGB24[6]),
        .I2(RGB24[7]),
        .I3(RGB24[23]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(RGB24[22]),
        .I1(RGB24[14]),
        .I2(RGB24[15]),
        .I3(RGB24[23]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(RGB24[6]),
        .I1(RGB24[22]),
        .I2(RGB24[23]),
        .I3(RGB24[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(RGB24[14]),
        .I1(RGB24[22]),
        .I2(RGB24[23]),
        .I3(RGB24[15]),
        .O(i__carry_i_1__4_n_0));
  CARRY4 i__carry_i_1__5
       (.CI(i__carry_i_9_n_0),
        .CO({NLW_i__carry_i_1__5_CO_UNCONNECTED[3:2],i__carry_i_1__5_n_2,i__carry_i_1__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_2,i__carry_i_10_n_4}),
        .O({NLW_i__carry_i_1__5_O_UNCONNECTED[3:1],i__carry_i_1__5_n_7}),
        .S({1'b0,1'b0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(R_reg[4]),
        .I1(G_reg[4]),
        .I2(G_reg[5]),
        .I3(R_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_20
       (.I0(i__carry_i_3__5_n_2),
        .I1(i__carry_i_3__5_n_7),
        .O(i__carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_21
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[7]),
        .I2(i__carry_i_16_n_4),
        .O(i__carry_i_21_n_0));
  CARRY4 i__carry_i_22
       (.CI(1'b0),
        .CO({i__carry_i_22_n_0,i__carry_i_22_n_1,i__carry_i_22_n_2,i__carry_i_22_n_3}),
        .CYINIT(i__carry__0_i_1_n_2),
        .DI({i__carry_i_23_n_5,i__carry_i_23_n_6,h_dividend_reg_n_99,1'b0}),
        .O({i__carry_i_22_n_4,i__carry_i_22_n_5,i__carry_i_22_n_6,NLW_i__carry_i_22_O_UNCONNECTED[0]}),
        .S({i__carry_i_47_n_0,i__carry_i_48_n_0,i__carry_i_49_n_0,1'b1}));
  CARRY4 i__carry_i_23
       (.CI(1'b0),
        .CO({i__carry_i_23_n_0,i__carry_i_23_n_1,i__carry_i_23_n_2,i__carry_i_23_n_3}),
        .CYINIT(Hue1_carry__1_i_2_n_2),
        .DI({i__carry_i_28_n_5,i__carry_i_28_n_6,h_dividend_reg_n_98,1'b0}),
        .O({i__carry_i_23_n_4,i__carry_i_23_n_5,i__carry_i_23_n_6,NLW_i__carry_i_23_O_UNCONNECTED[0]}),
        .S({i__carry_i_50_n_0,i__carry_i_51_n_0,i__carry_i_52_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_24
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[6]),
        .I2(i__carry_i_10_n_5),
        .O(i__carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_25
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[5]),
        .I2(i__carry_i_10_n_6),
        .O(i__carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_26
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[4]),
        .I2(i__carry_i_10_n_7),
        .O(i__carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_27
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[3]),
        .I2(i__carry_i_23_n_4),
        .O(i__carry_i_27_n_0));
  CARRY4 i__carry_i_28
       (.CI(1'b0),
        .CO({i__carry_i_28_n_0,i__carry_i_28_n_1,i__carry_i_28_n_2,i__carry_i_28_n_3}),
        .CYINIT(Hue1_carry__1_i_3_n_2),
        .DI({i__carry__0_i_7_n_5,i__carry__0_i_7_n_6,h_dividend_reg_n_97,1'b0}),
        .O({i__carry_i_28_n_4,i__carry_i_28_n_5,i__carry_i_28_n_6,NLW_i__carry_i_28_O_UNCONNECTED[0]}),
        .S({i__carry_i_53_n_0,i__carry_i_54_n_0,i__carry_i_55_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_29
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[6]),
        .I2(i__carry__0_i_4_n_5),
        .O(i__carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(B_reg[4]),
        .I1(R_reg[4]),
        .I2(R_reg[5]),
        .I3(B_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(RGB24[20]),
        .I1(RGB24[4]),
        .I2(RGB24[5]),
        .I3(RGB24[21]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(RGB24[20]),
        .I1(RGB24[12]),
        .I2(RGB24[13]),
        .I3(RGB24[21]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(RGB24[4]),
        .I1(RGB24[20]),
        .I2(RGB24[21]),
        .I3(RGB24[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(RGB24[12]),
        .I1(RGB24[20]),
        .I2(RGB24[21]),
        .I3(RGB24[13]),
        .O(i__carry_i_2__4_n_0));
  CARRY4 i__carry_i_2__5
       (.CI(i__carry_i_13_n_0),
        .CO({NLW_i__carry_i_2__5_CO_UNCONNECTED[3:2],i__carry_i_2__5_n_2,i__carry_i_2__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__5_n_2,i__carry_i_9_n_4}),
        .O({NLW_i__carry_i_2__5_O_UNCONNECTED[3:1],i__carry_i_2__5_n_7}),
        .S({1'b0,1'b0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(R_reg[2]),
        .I1(G_reg[2]),
        .I2(G_reg[3]),
        .I3(R_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_30
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[5]),
        .I2(i__carry__0_i_4_n_6),
        .O(i__carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_31
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[4]),
        .I2(i__carry__0_i_4_n_7),
        .O(i__carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_32
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[3]),
        .I2(i__carry_i_28_n_4),
        .O(i__carry_i_32_n_0));
  CARRY4 i__carry_i_33
       (.CI(1'b0),
        .CO({i__carry_i_33_n_0,i__carry_i_33_n_1,i__carry_i_33_n_2,i__carry_i_33_n_3}),
        .CYINIT(i__carry_i_1__5_n_2),
        .DI({i__carry_i_22_n_5,i__carry_i_22_n_6,h_dividend_reg_n_100,1'b0}),
        .O({i__carry_i_33_n_4,i__carry_i_33_n_5,i__carry_i_33_n_6,NLW_i__carry_i_33_O_UNCONNECTED[0]}),
        .S({i__carry_i_56_n_0,i__carry_i_57_n_0,i__carry_i_58_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_34
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[6]),
        .I2(i__carry_i_9_n_5),
        .O(i__carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_35
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[5]),
        .I2(i__carry_i_9_n_6),
        .O(i__carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_36
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[4]),
        .I2(i__carry_i_9_n_7),
        .O(i__carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_37
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[3]),
        .I2(i__carry_i_22_n_4),
        .O(i__carry_i_37_n_0));
  CARRY4 i__carry_i_38
       (.CI(1'b0),
        .CO({i__carry_i_38_n_0,i__carry_i_38_n_1,i__carry_i_38_n_2,i__carry_i_38_n_3}),
        .CYINIT(i__carry_i_2__5_n_2),
        .DI({i__carry_i_33_n_5,i__carry_i_33_n_6,h_dividend_reg_n_101,1'b0}),
        .O({i__carry_i_38_n_4,i__carry_i_38_n_5,i__carry_i_38_n_6,NLW_i__carry_i_38_O_UNCONNECTED[0]}),
        .S({i__carry_i_59_n_0,i__carry_i_60_n_0,i__carry_i_61_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_39
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[6]),
        .I2(i__carry_i_13_n_5),
        .O(i__carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(B_reg[2]),
        .I1(R_reg[2]),
        .I2(R_reg[3]),
        .I3(B_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(RGB24[18]),
        .I1(RGB24[2]),
        .I2(RGB24[3]),
        .I3(RGB24[19]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(RGB24[18]),
        .I1(RGB24[10]),
        .I2(RGB24[11]),
        .I3(RGB24[19]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(RGB24[2]),
        .I1(RGB24[18]),
        .I2(RGB24[19]),
        .I3(RGB24[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(RGB24[10]),
        .I1(RGB24[18]),
        .I2(RGB24[19]),
        .I3(RGB24[11]),
        .O(i__carry_i_3__4_n_0));
  CARRY4 i__carry_i_3__5
       (.CI(i__carry_i_16_n_0),
        .CO({NLW_i__carry_i_3__5_CO_UNCONNECTED[3:2],i__carry_i_3__5_n_2,i__carry_i_3__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_2__5_n_2,i__carry_i_13_n_4}),
        .O({NLW_i__carry_i_3__5_O_UNCONNECTED[3:1],i__carry_i_3__5_n_7}),
        .S({1'b0,1'b0,i__carry_i_17_n_0,i__carry_i_18_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(R_reg[0]),
        .I1(G_reg[0]),
        .I2(G_reg[1]),
        .I3(R_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_40
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[5]),
        .I2(i__carry_i_13_n_6),
        .O(i__carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_41
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[4]),
        .I2(i__carry_i_13_n_7),
        .O(i__carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_42
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[3]),
        .I2(i__carry_i_33_n_4),
        .O(i__carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_43
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[6]),
        .I2(i__carry_i_16_n_5),
        .O(i__carry_i_43_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_44
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[5]),
        .I2(i__carry_i_16_n_6),
        .O(i__carry_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_45
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[4]),
        .I2(i__carry_i_16_n_7),
        .O(i__carry_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_46
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[3]),
        .I2(i__carry_i_38_n_4),
        .O(i__carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_47
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[2]),
        .I2(i__carry_i_23_n_5),
        .O(i__carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_48
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[1]),
        .I2(i__carry_i_23_n_6),
        .O(i__carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_49
       (.I0(i__carry__0_i_1_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_99),
        .O(i__carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(B_reg[0]),
        .I1(R_reg[0]),
        .I2(R_reg[1]),
        .I3(B_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(RGB24[16]),
        .I1(RGB24[0]),
        .I2(RGB24[1]),
        .I3(RGB24[17]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(RGB24[16]),
        .I1(RGB24[8]),
        .I2(RGB24[9]),
        .I3(RGB24[17]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(RGB24[0]),
        .I1(RGB24[16]),
        .I2(RGB24[17]),
        .I3(RGB24[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__4
       (.I0(RGB24[8]),
        .I1(RGB24[16]),
        .I2(RGB24[17]),
        .I3(RGB24[9]),
        .O(i__carry_i_4__4_n_0));
  CARRY4 i__carry_i_4__5
       (.CI(i__carry_i_19_n_0),
        .CO({NLW_i__carry_i_4__5_CO_UNCONNECTED[3:2],i__carry_i_4__5_n_2,i__carry_i_4__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_3__5_n_2,i__carry_i_16_n_4}),
        .O({NLW_i__carry_i_4__5_O_UNCONNECTED[3:1],i__carry_i_4__5_n_7}),
        .S({1'b0,1'b0,i__carry_i_20_n_0,i__carry_i_21_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(G_reg[7]),
        .I1(R_reg[7]),
        .I2(R_reg[6]),
        .I3(G_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_50
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[2]),
        .I2(i__carry_i_28_n_5),
        .O(i__carry_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_51
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[1]),
        .I2(i__carry_i_28_n_6),
        .O(i__carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_52
       (.I0(Hue1_carry__1_i_2_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_98),
        .O(i__carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_53
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[2]),
        .I2(i__carry__0_i_7_n_5),
        .O(i__carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_54
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[1]),
        .I2(i__carry__0_i_7_n_6),
        .O(i__carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_55
       (.I0(Hue1_carry__1_i_3_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_97),
        .O(i__carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_56
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[2]),
        .I2(i__carry_i_22_n_5),
        .O(i__carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_57
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[1]),
        .I2(i__carry_i_22_n_6),
        .O(i__carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_58
       (.I0(i__carry_i_1__5_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_100),
        .O(i__carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_59
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[2]),
        .I2(i__carry_i_33_n_5),
        .O(i__carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(R_reg[7]),
        .I1(B_reg[7]),
        .I2(R_reg[6]),
        .I3(B_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(RGB24[22]),
        .I1(RGB24[6]),
        .I2(RGB24[23]),
        .I3(RGB24[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(RGB24[22]),
        .I1(RGB24[14]),
        .I2(RGB24[23]),
        .I3(RGB24[15]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(RGB24[6]),
        .I1(RGB24[22]),
        .I2(RGB24[7]),
        .I3(RGB24[23]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(RGB24[14]),
        .I1(RGB24[22]),
        .I2(RGB24[15]),
        .I3(RGB24[23]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__5
       (.I0(i__carry_i_1__5_n_2),
        .I1(\h_add_reg_n_0_[6] ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(G_reg[5]),
        .I1(R_reg[5]),
        .I2(R_reg[4]),
        .I3(G_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_60
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[1]),
        .I2(i__carry_i_33_n_6),
        .O(i__carry_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_61
       (.I0(i__carry_i_2__5_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_101),
        .O(i__carry_i_61_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(R_reg[5]),
        .I1(B_reg[5]),
        .I2(R_reg[4]),
        .I3(B_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(RGB24[20]),
        .I1(RGB24[4]),
        .I2(RGB24[21]),
        .I3(RGB24[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(RGB24[20]),
        .I1(RGB24[12]),
        .I2(RGB24[21]),
        .I3(RGB24[13]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(RGB24[4]),
        .I1(RGB24[20]),
        .I2(RGB24[5]),
        .I3(RGB24[21]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(RGB24[12]),
        .I1(RGB24[20]),
        .I2(RGB24[13]),
        .I3(RGB24[21]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__5
       (.I0(i__carry_i_2__5_n_2),
        .I1(\h_add_reg_n_0_[6] ),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(G_reg[3]),
        .I1(R_reg[3]),
        .I2(R_reg[2]),
        .I3(G_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(R_reg[3]),
        .I1(B_reg[3]),
        .I2(R_reg[2]),
        .I3(B_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(RGB24[18]),
        .I1(RGB24[2]),
        .I2(RGB24[19]),
        .I3(RGB24[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(RGB24[18]),
        .I1(RGB24[10]),
        .I2(RGB24[19]),
        .I3(RGB24[11]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(RGB24[2]),
        .I1(RGB24[18]),
        .I2(RGB24[3]),
        .I3(RGB24[19]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(RGB24[10]),
        .I1(RGB24[18]),
        .I2(RGB24[11]),
        .I3(RGB24[19]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__5
       (.I0(i__carry_i_3__5_n_2),
        .I1(\h_add_reg_n_0_[4] ),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(G_reg[1]),
        .I1(R_reg[1]),
        .I2(R_reg[0]),
        .I3(G_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(R_reg[1]),
        .I1(B_reg[1]),
        .I2(R_reg[0]),
        .I3(B_reg[0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(RGB24[16]),
        .I1(RGB24[0]),
        .I2(RGB24[17]),
        .I3(RGB24[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(RGB24[16]),
        .I1(RGB24[8]),
        .I2(RGB24[17]),
        .I3(RGB24[9]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(RGB24[0]),
        .I1(RGB24[16]),
        .I2(RGB24[1]),
        .I3(RGB24[17]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(RGB24[8]),
        .I1(RGB24[16]),
        .I2(RGB24[9]),
        .I3(RGB24[17]),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__5
       (.I0(i__carry_i_4__5_n_2),
        .I1(\h_add_reg_n_0_[3] ),
        .O(Hue1[3]));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_22_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7,i__carry_i_23_n_4}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({i__carry_i_24_n_0,i__carry_i_25_n_0,i__carry_i_26_n_0,i__carry_i_27_n_0}));
  CARRY4 max1_carry
       (.CI(1'b0),
        .CO({max1,max1_carry_n_1,max1_carry_n_2,max1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({max1_carry_i_1_n_0,max1_carry_i_2_n_0,max1_carry_i_3_n_0,max1_carry_i_4_n_0}),
        .O(NLW_max1_carry_O_UNCONNECTED[3:0]),
        .S({max1_carry_i_5_n_0,max1_carry_i_6_n_0,max1_carry_i_7_n_0,max1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_1
       (.I0(RGB24[14]),
        .I1(RGB24[6]),
        .I2(RGB24[7]),
        .I3(RGB24[15]),
        .O(max1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_2
       (.I0(RGB24[12]),
        .I1(RGB24[4]),
        .I2(RGB24[5]),
        .I3(RGB24[13]),
        .O(max1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_3
       (.I0(RGB24[10]),
        .I1(RGB24[2]),
        .I2(RGB24[3]),
        .I3(RGB24[11]),
        .O(max1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    max1_carry_i_4
       (.I0(RGB24[8]),
        .I1(RGB24[0]),
        .I2(RGB24[1]),
        .I3(RGB24[9]),
        .O(max1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_5
       (.I0(RGB24[14]),
        .I1(RGB24[6]),
        .I2(RGB24[15]),
        .I3(RGB24[7]),
        .O(max1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_6
       (.I0(RGB24[12]),
        .I1(RGB24[4]),
        .I2(RGB24[13]),
        .I3(RGB24[5]),
        .O(max1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_7
       (.I0(RGB24[10]),
        .I1(RGB24[2]),
        .I2(RGB24[11]),
        .I3(RGB24[3]),
        .O(max1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    max1_carry_i_8
       (.I0(RGB24[8]),
        .I1(RGB24[0]),
        .I2(RGB24[9]),
        .I3(RGB24[1]),
        .O(max1_carry_i_8_n_0));
  CARRY4 \max1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({max10_in,\max1_inferred__0/i__carry_n_1 ,\max1_inferred__0/i__carry_n_2 ,\max1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_max1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \max1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({max11_in,\max1_inferred__1/i__carry_n_1 ,\max1_inferred__1/i__carry_n_2 ,\max1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_max1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[0]_i_1 
       (.I0(RGB24[16]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[8]),
        .I4(max1),
        .I5(RGB24[0]),
        .O(\max[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[1]_i_1 
       (.I0(RGB24[17]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[9]),
        .I4(max1),
        .I5(RGB24[1]),
        .O(\max[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[2]_i_1 
       (.I0(RGB24[18]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[10]),
        .I4(max1),
        .I5(RGB24[2]),
        .O(\max[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[3]_i_1 
       (.I0(RGB24[19]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[11]),
        .I4(max1),
        .I5(RGB24[3]),
        .O(\max[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[4]_i_1 
       (.I0(RGB24[20]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[12]),
        .I4(max1),
        .I5(RGB24[4]),
        .O(\max[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[5]_i_1 
       (.I0(RGB24[21]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[13]),
        .I4(max1),
        .I5(RGB24[5]),
        .O(\max[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[6]_i_1 
       (.I0(RGB24[22]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[14]),
        .I4(max1),
        .I5(RGB24[6]),
        .O(\max[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \max[7]_i_1 
       (.I0(RGB24[23]),
        .I1(max10_in),
        .I2(max11_in),
        .I3(RGB24[15]),
        .I4(max1),
        .I5(RGB24[7]),
        .O(\max[7]_i_1_n_0 ));
  FDRE \max_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[0]_i_1_n_0 ),
        .Q(max[0]),
        .R(1'b0));
  FDRE \max_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[1]_i_1_n_0 ),
        .Q(max[1]),
        .R(1'b0));
  FDRE \max_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[2]_i_1_n_0 ),
        .Q(max[2]),
        .R(1'b0));
  FDRE \max_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[3]_i_1_n_0 ),
        .Q(max[3]),
        .R(1'b0));
  FDRE \max_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[4]_i_1_n_0 ),
        .Q(max[4]),
        .R(1'b0));
  FDRE \max_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[5]_i_1_n_0 ),
        .Q(max[5]),
        .R(1'b0));
  FDRE \max_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[6]_i_1_n_0 ),
        .Q(max[6]),
        .R(1'b0));
  FDRE \max_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\max[7]_i_1_n_0 ),
        .Q(max[7]),
        .R(1'b0));
  CARRY4 min1_carry
       (.CI(1'b0),
        .CO({min1,min1_carry_n_1,min1_carry_n_2,min1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({min1_carry_i_1_n_0,min1_carry_i_2_n_0,min1_carry_i_3_n_0,min1_carry_i_4_n_0}),
        .O(NLW_min1_carry_O_UNCONNECTED[3:0]),
        .S({min1_carry_i_5_n_0,min1_carry_i_6_n_0,min1_carry_i_7_n_0,min1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_1
       (.I0(RGB24[6]),
        .I1(RGB24[14]),
        .I2(RGB24[15]),
        .I3(RGB24[7]),
        .O(min1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_2
       (.I0(RGB24[4]),
        .I1(RGB24[12]),
        .I2(RGB24[13]),
        .I3(RGB24[5]),
        .O(min1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_3
       (.I0(RGB24[2]),
        .I1(RGB24[10]),
        .I2(RGB24[11]),
        .I3(RGB24[3]),
        .O(min1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    min1_carry_i_4
       (.I0(RGB24[0]),
        .I1(RGB24[8]),
        .I2(RGB24[9]),
        .I3(RGB24[1]),
        .O(min1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_5
       (.I0(RGB24[6]),
        .I1(RGB24[14]),
        .I2(RGB24[7]),
        .I3(RGB24[15]),
        .O(min1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_6
       (.I0(RGB24[4]),
        .I1(RGB24[12]),
        .I2(RGB24[5]),
        .I3(RGB24[13]),
        .O(min1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_7
       (.I0(RGB24[2]),
        .I1(RGB24[10]),
        .I2(RGB24[3]),
        .I3(RGB24[11]),
        .O(min1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    min1_carry_i_8
       (.I0(RGB24[0]),
        .I1(RGB24[8]),
        .I2(RGB24[1]),
        .I3(RGB24[9]),
        .O(min1_carry_i_8_n_0));
  CARRY4 \min1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({min10_in,\min1_inferred__0/i__carry_n_1 ,\min1_inferred__0/i__carry_n_2 ,\min1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_min1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  CARRY4 \min1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({min11_in,\min1_inferred__1/i__carry_n_1 ,\min1_inferred__1/i__carry_n_2 ,\min1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_min1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[0]_i_1 
       (.I0(RGB24[16]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[8]),
        .I4(min1),
        .I5(RGB24[0]),
        .O(\min[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[1]_i_1 
       (.I0(RGB24[17]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[9]),
        .I4(min1),
        .I5(RGB24[1]),
        .O(\min[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[2]_i_1 
       (.I0(RGB24[18]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[10]),
        .I4(min1),
        .I5(RGB24[2]),
        .O(\min[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[3]_i_1 
       (.I0(RGB24[19]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[11]),
        .I4(min1),
        .I5(RGB24[3]),
        .O(\min[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[4]_i_1 
       (.I0(RGB24[20]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[12]),
        .I4(min1),
        .I5(RGB24[4]),
        .O(\min[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[5]_i_1 
       (.I0(RGB24[21]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[13]),
        .I4(min1),
        .I5(RGB24[5]),
        .O(\min[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[6]_i_1 
       (.I0(RGB24[22]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[14]),
        .I4(min1),
        .I5(RGB24[6]),
        .O(\min[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \min[7]_i_1 
       (.I0(RGB24[23]),
        .I1(min10_in),
        .I2(min11_in),
        .I3(RGB24[15]),
        .I4(min1),
        .I5(RGB24[7]),
        .O(\min[7]_i_1_n_0 ));
  FDRE \min_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[0]_i_1_n_0 ),
        .Q(min[0]),
        .R(1'b0));
  FDRE \min_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[1]_i_1_n_0 ),
        .Q(min[1]),
        .R(1'b0));
  FDRE \min_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[2]_i_1_n_0 ),
        .Q(min[2]),
        .R(1'b0));
  FDRE \min_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[3]_i_1_n_0 ),
        .Q(min[3]),
        .R(1'b0));
  FDRE \min_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[4]_i_1_n_0 ),
        .Q(min[4]),
        .R(1'b0));
  FDRE \min_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[5]_i_1_n_0 ),
        .Q(min[5]),
        .R(1'b0));
  FDRE \min_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[6]_i_1_n_0 ),
        .Q(min[6]),
        .R(1'b0));
  FDRE \min_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .D(\min[7]_i_1_n_0 ),
        .Q(min[7]),
        .R(1'b0));
  CARRY4 s_dividend1_carry
       (.CI(1'b0),
        .CO({s_dividend1_carry_n_0,s_dividend1_carry_n_1,s_dividend1_carry_n_2,s_dividend1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(max[3:0]),
        .O({A[3:1],h_divisor0[0]}),
        .S({s_dividend1_carry_i_1_n_0,s_dividend1_carry_i_2_n_0,s_dividend1_carry_i_3_n_0,s_dividend1_carry_i_4_n_0}));
  CARRY4 s_dividend1_carry__0
       (.CI(s_dividend1_carry_n_0),
        .CO({s_dividend1_carry__0_n_0,s_dividend1_carry__0_n_1,s_dividend1_carry__0_n_2,s_dividend1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max[7:4]),
        .O(A[7:4]),
        .S({s_dividend1_carry__0_i_1_n_0,s_dividend1_carry__0_i_2_n_0,s_dividend1_carry__0_i_3_n_0,s_dividend1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry__0_i_1
       (.I0(max[7]),
        .I1(min[7]),
        .O(s_dividend1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry__0_i_2
       (.I0(max[6]),
        .I1(min[6]),
        .O(s_dividend1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry__0_i_3
       (.I0(max[5]),
        .I1(min[5]),
        .O(s_dividend1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry__0_i_4
       (.I0(max[4]),
        .I1(min[4]),
        .O(s_dividend1_carry__0_i_4_n_0));
  CARRY4 s_dividend1_carry__1
       (.CI(s_dividend1_carry__0_n_0),
        .CO(NLW_s_dividend1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_dividend1_carry__1_O_UNCONNECTED[3:1],A[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry_i_1
       (.I0(max[3]),
        .I1(min[3]),
        .O(s_dividend1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry_i_2
       (.I0(max[2]),
        .I1(min[2]),
        .O(s_dividend1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry_i_3
       (.I0(max[1]),
        .I1(min[1]),
        .O(s_dividend1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_dividend1_carry_i_4
       (.I0(max[0]),
        .I1(min[0]),
        .O(s_dividend1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    s_dividend_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[7:1],s_dividend_reg_i_1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_s_dividend_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_s_dividend_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_s_dividend_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_s_dividend_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(v_0),
        .CLK(pclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_s_dividend_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_s_dividend_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_s_dividend_reg_P_UNCONNECTED[47:17],s_dividend_reg_n_89,s_dividend_reg_n_90,s_dividend_reg_n_91,s_dividend_reg_n_92,s_dividend_reg_n_93,s_dividend_reg_n_94,s_dividend_reg_n_95,s_dividend_reg_n_96,s_dividend_reg_n_97,s_dividend_reg_n_98,s_dividend_reg_n_99,s_dividend_reg_n_100,s_dividend_reg_n_101,s_dividend_reg_n_102,s_dividend_reg_n_103,s_dividend_reg_n_104,s_dividend_reg_n_105}),
        .PATTERNBDETECT(NLW_s_dividend_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_s_dividend_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_s_dividend_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\s_divisor[7]_i_1_n_0 ),
        .UNDERFLOW(NLW_s_dividend_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    s_dividend_reg_i_1
       (.I0(min[0]),
        .I1(max[0]),
        .O(s_dividend_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_divisor[7]_i_1 
       (.I0(\v[7]_i_4_n_0 ),
        .O(\s_divisor[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_divisor[7]_i_2 
       (.I0(\v[7]_i_2_n_0 ),
        .I1(\v[7]_i_3_n_0 ),
        .O(v_0));
  FDSE \s_divisor_reg[0] 
       (.C(pclk),
        .CE(v_0),
        .D(max[0]),
        .Q(d[0]),
        .S(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[1] 
       (.C(pclk),
        .CE(v_0),
        .D(max[1]),
        .Q(d[1]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[2] 
       (.C(pclk),
        .CE(v_0),
        .D(max[2]),
        .Q(d[2]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[3] 
       (.C(pclk),
        .CE(v_0),
        .D(max[3]),
        .Q(d[3]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[4] 
       (.C(pclk),
        .CE(v_0),
        .D(max[4]),
        .Q(d[4]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[5] 
       (.C(pclk),
        .CE(v_0),
        .D(max[5]),
        .Q(d[5]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[6] 
       (.C(pclk),
        .CE(v_0),
        .D(max[6]),
        .Q(d[6]),
        .R(\s_divisor[7]_i_1_n_0 ));
  FDRE \s_divisor_reg[7] 
       (.C(pclk),
        .CE(v_0),
        .D(max[7]),
        .Q(d[7]),
        .R(\s_divisor[7]_i_1_n_0 ));
  CARRY4 \sign_flag1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\sign_flag1_inferred__2/i__carry_n_0 ,\sign_flag1_inferred__2/i__carry_n_1 ,\sign_flag1_inferred__2/i__carry_n_2 ,\sign_flag1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_sign_flag1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \sign_flag1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({p_1_in,\sign_flag1_inferred__3/i__carry_n_1 ,\sign_flag1_inferred__3/i__carry_n_2 ,\sign_flag1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_sign_flag1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 sign_flag2_carry
       (.CI(1'b0),
        .CO({sign_flag21_in,sign_flag2_carry_n_1,sign_flag2_carry_n_2,sign_flag2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sign_flag2_carry_i_1_n_0,sign_flag2_carry_i_2_n_0,sign_flag2_carry_i_3_n_0,sign_flag2_carry_i_4_n_0}),
        .O(NLW_sign_flag2_carry_O_UNCONNECTED[3:0]),
        .S({sign_flag2_carry_i_5_n_0,sign_flag2_carry_i_6_n_0,sign_flag2_carry_i_7_n_0,sign_flag2_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_flag2_carry_i_1
       (.I0(B_reg[6]),
        .I1(G_reg[6]),
        .I2(G_reg[7]),
        .I3(B_reg[7]),
        .O(sign_flag2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_flag2_carry_i_2
       (.I0(B_reg[4]),
        .I1(G_reg[4]),
        .I2(G_reg[5]),
        .I3(B_reg[5]),
        .O(sign_flag2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_flag2_carry_i_3
       (.I0(B_reg[2]),
        .I1(G_reg[2]),
        .I2(G_reg[3]),
        .I3(B_reg[3]),
        .O(sign_flag2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_flag2_carry_i_4
       (.I0(B_reg[0]),
        .I1(G_reg[0]),
        .I2(G_reg[1]),
        .I3(B_reg[1]),
        .O(sign_flag2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_flag2_carry_i_5
       (.I0(G_reg[7]),
        .I1(B_reg[7]),
        .I2(G_reg[6]),
        .I3(B_reg[6]),
        .O(sign_flag2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_flag2_carry_i_6
       (.I0(G_reg[5]),
        .I1(B_reg[5]),
        .I2(G_reg[4]),
        .I3(B_reg[4]),
        .O(sign_flag2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_flag2_carry_i_7
       (.I0(G_reg[3]),
        .I1(B_reg[3]),
        .I2(G_reg[2]),
        .I3(B_reg[2]),
        .O(sign_flag2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_flag2_carry_i_8
       (.I0(G_reg[1]),
        .I1(B_reg[1]),
        .I2(G_reg[0]),
        .I3(B_reg[0]),
        .O(sign_flag2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sign_flag_i_1
       (.I0(\h_add[8]_i_2_n_0 ),
        .I1(\v[7]_i_4_n_0 ),
        .I2(sign_flag_i_2_n_0),
        .O(sign_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF47FFFFFF4700)) 
    sign_flag_i_2
       (.I0(p_1_in),
        .I1(sign_flag10_out),
        .I2(\sign_flag1_inferred__2/i__carry_n_0 ),
        .I3(\v[7]_i_2_n_0 ),
        .I4(sign_flag1__14),
        .I5(sign_flag),
        .O(sign_flag_i_2_n_0));
  FDRE sign_flag_reg
       (.C(pclk),
        .CE(1'b1),
        .D(sign_flag_i_1_n_0),
        .Q(sign_flag),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    \v[7]_i_1 
       (.I0(\v[7]_i_2_n_0 ),
        .I1(\v[7]_i_3_n_0 ),
        .I2(\v[7]_i_4_n_0 ),
        .O(\v[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \v[7]_i_10 
       (.I0(max[5]),
        .I1(B_reg[5]),
        .I2(max[2]),
        .I3(B_reg[2]),
        .O(\v[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \v[7]_i_11 
       (.I0(max[4]),
        .I1(R_reg[4]),
        .I2(max[3]),
        .I3(R_reg[3]),
        .O(\v[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \v[7]_i_12 
       (.I0(max[5]),
        .I1(R_reg[5]),
        .I2(max[2]),
        .I3(R_reg[2]),
        .O(\v[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v[7]_i_13 
       (.I0(min[3]),
        .I1(max[3]),
        .O(\v[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
    \v[7]_i_2 
       (.I0(\v[7]_i_5_n_0 ),
        .I1(max[7]),
        .I2(B_reg[7]),
        .I3(max[6]),
        .I4(B_reg[6]),
        .I5(sign_flag10_out),
        .O(\v[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h41000041)) 
    \v[7]_i_3 
       (.I0(\v[7]_i_6_n_0 ),
        .I1(R_reg[6]),
        .I2(max[6]),
        .I3(R_reg[7]),
        .I4(max[7]),
        .O(\v[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \v[7]_i_4 
       (.I0(min[6]),
        .I1(max[6]),
        .I2(min[7]),
        .I3(max[7]),
        .I4(\v[7]_i_7_n_0 ),
        .I5(\v[7]_i_8_n_0 ),
        .O(\v[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \v[7]_i_5 
       (.I0(\v[7]_i_9_n_0 ),
        .I1(max[1]),
        .I2(B_reg[1]),
        .I3(max[0]),
        .I4(B_reg[0]),
        .I5(\v[7]_i_10_n_0 ),
        .O(\v[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \v[7]_i_6 
       (.I0(\v[7]_i_11_n_0 ),
        .I1(max[1]),
        .I2(R_reg[1]),
        .I3(max[0]),
        .I4(R_reg[0]),
        .I5(\v[7]_i_12_n_0 ),
        .O(\v[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \v[7]_i_7 
       (.I0(max[5]),
        .I1(min[5]),
        .I2(max[2]),
        .I3(min[2]),
        .O(\v[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFFBE)) 
    \v[7]_i_8 
       (.I0(s_dividend_reg_i_1_n_0),
        .I1(min[1]),
        .I2(max[1]),
        .I3(\v[7]_i_13_n_0 ),
        .I4(min[4]),
        .I5(max[4]),
        .O(\v[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \v[7]_i_9 
       (.I0(max[4]),
        .I1(B_reg[4]),
        .I2(max[3]),
        .I3(B_reg[3]),
        .O(\v[7]_i_9_n_0 ));
  FDRE \v_reg[0] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[0]),
        .Q(v[0]),
        .R(1'b0));
  FDRE \v_reg[1] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[1]),
        .Q(v[1]),
        .R(1'b0));
  FDRE \v_reg[2] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[2]),
        .Q(v[2]),
        .R(1'b0));
  FDRE \v_reg[3] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[3]),
        .Q(v[3]),
        .R(1'b0));
  FDRE \v_reg[4] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[4]),
        .Q(v[4]),
        .R(1'b0));
  FDRE \v_reg[5] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[5]),
        .Q(v[5]),
        .R(1'b0));
  FDRE \v_reg[6] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[6]),
        .Q(v[6]),
        .R(1'b0));
  FDRE \v_reg[7] 
       (.C(pclk),
        .CE(\v[7]_i_1_n_0 ),
        .D(max[7]),
        .Q(v[7]),
        .R(1'b0));
  CARRY4 yshang_h__449_carry
       (.CI(1'b0),
        .CO({yshang_h__449_carry_n_0,yshang_h__449_carry_n_1,yshang_h__449_carry_n_2,yshang_h__449_carry_n_3}),
        .CYINIT(yshang_h__449_carry_i_1_n_2),
        .DI({yshang_h__449_carry_i_2_n_4,yshang_h__449_carry_i_2_n_5,yshang_h__449_carry_i_2_n_6,h_dividend_reg_n_105}),
        .O(NLW_yshang_h__449_carry_O_UNCONNECTED[3:0]),
        .S({yshang_h__449_carry_i_3_n_0,yshang_h__449_carry_i_4_n_0,yshang_h__449_carry_i_5_n_0,yshang_h__449_carry_i_6_n_0}));
  CARRY4 yshang_h__449_carry__0
       (.CI(yshang_h__449_carry_n_0),
        .CO({yshang_h__449_carry__0_n_0,yshang_h__449_carry__0_n_1,yshang_h__449_carry__0_n_2,yshang_h__449_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yshang_h__449_carry__0_i_1_n_4,yshang_h__449_carry__0_i_1_n_5,yshang_h__449_carry__0_i_1_n_6,yshang_h__449_carry__0_i_1_n_7}),
        .O(NLW_yshang_h__449_carry__0_O_UNCONNECTED[3:0]),
        .S({yshang_h__449_carry__0_i_2_n_0,yshang_h__449_carry__0_i_3_n_0,yshang_h__449_carry__0_i_4_n_0,yshang_h__449_carry__0_i_5_n_0}));
  CARRY4 yshang_h__449_carry__0_i_1
       (.CI(yshang_h__449_carry_i_2_n_0),
        .CO({yshang_h__449_carry__0_i_1_n_0,yshang_h__449_carry__0_i_1_n_1,yshang_h__449_carry__0_i_1_n_2,yshang_h__449_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({yshang_h__449_carry_i_7_n_5,yshang_h__449_carry_i_7_n_6,yshang_h__449_carry_i_7_n_7,yshang_h__449_carry_i_10_n_4}),
        .O({yshang_h__449_carry__0_i_1_n_4,yshang_h__449_carry__0_i_1_n_5,yshang_h__449_carry__0_i_1_n_6,yshang_h__449_carry__0_i_1_n_7}),
        .S({yshang_h__449_carry__0_i_6_n_0,yshang_h__449_carry__0_i_7_n_0,yshang_h__449_carry__0_i_8_n_0,yshang_h__449_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_2
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[7]),
        .I2(yshang_h__449_carry__0_i_1_n_4),
        .O(yshang_h__449_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_3
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[6]),
        .I2(yshang_h__449_carry__0_i_1_n_5),
        .O(yshang_h__449_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_4
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[5]),
        .I2(yshang_h__449_carry__0_i_1_n_6),
        .O(yshang_h__449_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_5
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[4]),
        .I2(yshang_h__449_carry__0_i_1_n_7),
        .O(yshang_h__449_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_6
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[6]),
        .I2(yshang_h__449_carry_i_7_n_5),
        .O(yshang_h__449_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_7
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[5]),
        .I2(yshang_h__449_carry_i_7_n_6),
        .O(yshang_h__449_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_8
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[4]),
        .I2(yshang_h__449_carry_i_7_n_7),
        .O(yshang_h__449_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry__0_i_9
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[3]),
        .I2(yshang_h__449_carry_i_10_n_4),
        .O(yshang_h__449_carry__0_i_9_n_0));
  CARRY4 yshang_h__449_carry__1
       (.CI(yshang_h__449_carry__0_n_0),
        .CO({NLW_yshang_h__449_carry__1_CO_UNCONNECTED[3:1],yshang_h__449_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,yshang_h__449_carry_i_1_n_2}),
        .O({NLW_yshang_h__449_carry__1_O_UNCONNECTED[3:2],p_1_out[0],NLW_yshang_h__449_carry__1_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,yshang_h__449_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__449_carry__1_i_1
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(yshang_h__449_carry_i_1_n_7),
        .O(yshang_h__449_carry__1_i_1_n_0));
  CARRY4 yshang_h__449_carry_i_1
       (.CI(yshang_h__449_carry__0_i_1_n_0),
        .CO({NLW_yshang_h__449_carry_i_1_CO_UNCONNECTED[3:2],yshang_h__449_carry_i_1_n_2,yshang_h__449_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Hue_reg[1]_i_2_n_2 ,yshang_h__449_carry_i_7_n_4}),
        .O({NLW_yshang_h__449_carry_i_1_O_UNCONNECTED[3:1],yshang_h__449_carry_i_1_n_7}),
        .S({1'b0,1'b0,yshang_h__449_carry_i_8_n_0,yshang_h__449_carry_i_9_n_0}));
  CARRY4 yshang_h__449_carry_i_10
       (.CI(1'b0),
        .CO({yshang_h__449_carry_i_10_n_0,yshang_h__449_carry_i_10_n_1,yshang_h__449_carry_i_10_n_2,yshang_h__449_carry_i_10_n_3}),
        .CYINIT(i__carry_i_4__5_n_2),
        .DI({yshang_h__449_carry_i_14_n_5,yshang_h__449_carry_i_14_n_6,h_dividend_reg_n_103,1'b0}),
        .O({yshang_h__449_carry_i_10_n_4,yshang_h__449_carry_i_10_n_5,yshang_h__449_carry_i_10_n_6,NLW_yshang_h__449_carry_i_10_O_UNCONNECTED[0]}),
        .S({yshang_h__449_carry_i_19_n_0,yshang_h__449_carry_i_20_n_0,yshang_h__449_carry_i_21_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_11
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[2]),
        .I2(yshang_h__449_carry_i_10_n_5),
        .O(yshang_h__449_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_12
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[1]),
        .I2(yshang_h__449_carry_i_10_n_6),
        .O(yshang_h__449_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_13
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_104),
        .O(yshang_h__449_carry_i_13_n_0));
  CARRY4 yshang_h__449_carry_i_14
       (.CI(1'b0),
        .CO({yshang_h__449_carry_i_14_n_0,yshang_h__449_carry_i_14_n_1,yshang_h__449_carry_i_14_n_2,yshang_h__449_carry_i_14_n_3}),
        .CYINIT(i__carry_i_3__5_n_2),
        .DI({i__carry_i_38_n_5,i__carry_i_38_n_6,h_dividend_reg_n_102,1'b0}),
        .O({yshang_h__449_carry_i_14_n_4,yshang_h__449_carry_i_14_n_5,yshang_h__449_carry_i_14_n_6,NLW_yshang_h__449_carry_i_14_O_UNCONNECTED[0]}),
        .S({yshang_h__449_carry_i_22_n_0,yshang_h__449_carry_i_23_n_0,yshang_h__449_carry_i_24_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_15
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[6]),
        .I2(i__carry_i_19_n_5),
        .O(yshang_h__449_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_16
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[5]),
        .I2(i__carry_i_19_n_6),
        .O(yshang_h__449_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_17
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[4]),
        .I2(i__carry_i_19_n_7),
        .O(yshang_h__449_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_18
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[3]),
        .I2(yshang_h__449_carry_i_14_n_4),
        .O(yshang_h__449_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_19
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[2]),
        .I2(yshang_h__449_carry_i_14_n_5),
        .O(yshang_h__449_carry_i_19_n_0));
  CARRY4 yshang_h__449_carry_i_2
       (.CI(1'b0),
        .CO({yshang_h__449_carry_i_2_n_0,yshang_h__449_carry_i_2_n_1,yshang_h__449_carry_i_2_n_2,yshang_h__449_carry_i_2_n_3}),
        .CYINIT(\Hue_reg[1]_i_2_n_2 ),
        .DI({yshang_h__449_carry_i_10_n_5,yshang_h__449_carry_i_10_n_6,h_dividend_reg_n_104,1'b0}),
        .O({yshang_h__449_carry_i_2_n_4,yshang_h__449_carry_i_2_n_5,yshang_h__449_carry_i_2_n_6,NLW_yshang_h__449_carry_i_2_O_UNCONNECTED[0]}),
        .S({yshang_h__449_carry_i_11_n_0,yshang_h__449_carry_i_12_n_0,yshang_h__449_carry_i_13_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_20
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[1]),
        .I2(yshang_h__449_carry_i_14_n_6),
        .O(yshang_h__449_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_21
       (.I0(i__carry_i_4__5_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_103),
        .O(yshang_h__449_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_22
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[2]),
        .I2(i__carry_i_38_n_5),
        .O(yshang_h__449_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_23
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[1]),
        .I2(i__carry_i_38_n_6),
        .O(yshang_h__449_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_24
       (.I0(i__carry_i_3__5_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_102),
        .O(yshang_h__449_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_3
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[3]),
        .I2(yshang_h__449_carry_i_2_n_4),
        .O(yshang_h__449_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_4
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[2]),
        .I2(yshang_h__449_carry_i_2_n_5),
        .O(yshang_h__449_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_5
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[1]),
        .I2(yshang_h__449_carry_i_2_n_6),
        .O(yshang_h__449_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_6
       (.I0(yshang_h__449_carry_i_1_n_2),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_105),
        .O(yshang_h__449_carry_i_6_n_0));
  CARRY4 yshang_h__449_carry_i_7
       (.CI(yshang_h__449_carry_i_10_n_0),
        .CO({yshang_h__449_carry_i_7_n_0,yshang_h__449_carry_i_7_n_1,yshang_h__449_carry_i_7_n_2,yshang_h__449_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({i__carry_i_19_n_5,i__carry_i_19_n_6,i__carry_i_19_n_7,yshang_h__449_carry_i_14_n_4}),
        .O({yshang_h__449_carry_i_7_n_4,yshang_h__449_carry_i_7_n_5,yshang_h__449_carry_i_7_n_6,yshang_h__449_carry_i_7_n_7}),
        .S({yshang_h__449_carry_i_15_n_0,yshang_h__449_carry_i_16_n_0,yshang_h__449_carry_i_17_n_0,yshang_h__449_carry_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__449_carry_i_8
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(\Hue_reg[1]_i_2_n_7 ),
        .O(yshang_h__449_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__449_carry_i_9
       (.I0(\Hue_reg[1]_i_2_n_2 ),
        .I1(h_divisor[7]),
        .I2(yshang_h__449_carry_i_7_n_4),
        .O(yshang_h__449_carry_i_9_n_0));
  CARRY4 yshang_h__7_carry
       (.CI(1'b0),
        .CO({yshang_h__7_carry_n_0,yshang_h__7_carry_n_1,yshang_h__7_carry_n_2,yshang_h__7_carry_n_3}),
        .CYINIT(yshang_h__7_carry_i_1_n_0),
        .DI({yshang_h__7_carry_i_2_n_0,yshang_h__7_carry_i_3_n_0,yshang_h__7_carry_i_4_n_0,h_dividend_reg_n_92}),
        .O({yshang_h__7_carry_n_4,yshang_h__7_carry_n_5,yshang_h__7_carry_n_6,yshang_h__7_carry_n_7}),
        .S({yshang_h__7_carry_i_5_n_0,yshang_h__7_carry_i_6_n_0,yshang_h__7_carry_i_7_n_0,yshang_h__7_carry_i_8_n_0}));
  CARRY4 yshang_h__7_carry__0
       (.CI(yshang_h__7_carry_n_0),
        .CO({yshang_h__7_carry__0_n_0,yshang_h__7_carry__0_n_1,yshang_h__7_carry__0_n_2,yshang_h__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({yshang_h__7_carry__0_i_1_n_0,yshang_h__7_carry__0_i_2_n_0,yshang_h__7_carry__0_i_3_n_0,yshang_h__7_carry__0_i_4_n_0}),
        .O({yshang_h__7_carry__0_n_4,yshang_h__7_carry__0_n_5,yshang_h__7_carry__0_n_6,yshang_h__7_carry__0_n_7}),
        .S({yshang_h__7_carry__0_i_5_n_0,yshang_h__7_carry__0_i_6_n_0,yshang_h__7_carry__0_i_7_n_0,yshang_h__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry__0_i_1
       (.I0(h_divisor[7]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    yshang_h__7_carry__0_i_10
       (.I0(h_divisor[1]),
        .I1(h_dividend_reg_n_91),
        .I2(h_divisor[0]),
        .I3(h_divisor[2]),
        .O(yshang_h__7_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry__0_i_2
       (.I0(h_divisor[6]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry__0_i_3
       (.I0(h_divisor[5]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry__0_i_4
       (.I0(h_divisor[4]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    yshang_h__7_carry__0_i_5
       (.I0(h_divisor[7]),
        .I1(h_divisor[6]),
        .I2(yshang_h__7_carry_i_9_n_0),
        .I3(h_divisor[5]),
        .O(yshang_h__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    yshang_h__7_carry__0_i_6
       (.I0(h_divisor[6]),
        .I1(h_divisor[7]),
        .I2(h_divisor[5]),
        .I3(yshang_h__7_carry_i_9_n_0),
        .O(yshang_h__7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    yshang_h__7_carry__0_i_7
       (.I0(h_divisor[6]),
        .I1(h_divisor[5]),
        .I2(h_divisor[7]),
        .I3(h_divisor[4]),
        .I4(yshang_h__7_carry__0_i_9_n_0),
        .O(yshang_h__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    yshang_h__7_carry__0_i_8
       (.I0(h_divisor[6]),
        .I1(h_divisor[4]),
        .I2(h_divisor[5]),
        .I3(h_divisor[7]),
        .I4(h_divisor[3]),
        .I5(yshang_h__7_carry__0_i_10_n_0),
        .O(yshang_h__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    yshang_h__7_carry__0_i_9
       (.I0(h_divisor[2]),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_91),
        .I3(h_divisor[1]),
        .I4(h_divisor[3]),
        .O(yshang_h__7_carry__0_i_9_n_0));
  CARRY4 yshang_h__7_carry__1
       (.CI(yshang_h__7_carry__0_n_0),
        .CO({NLW_yshang_h__7_carry__1_CO_UNCONNECTED[3:1],yshang_h__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,yshang_h__7_carry__1_i_1_n_0}),
        .O(NLW_yshang_h__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,yshang_h__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    yshang_h__7_carry__1_i_1
       (.I0(h_divisor[6]),
        .I1(yshang_h__7_carry_i_9_n_0),
        .I2(h_divisor[5]),
        .I3(h_divisor[7]),
        .O(yshang_h__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    yshang_h__7_carry__1_i_2
       (.I0(h_divisor[7]),
        .I1(h_divisor[5]),
        .I2(yshang_h__7_carry_i_9_n_0),
        .I3(h_divisor[6]),
        .O(yshang_h__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    yshang_h__7_carry_i_1
       (.I0(h_divisor[6]),
        .I1(yshang_h__7_carry_i_9_n_0),
        .I2(h_divisor[5]),
        .I3(h_divisor[7]),
        .O(yshang_h__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry_i_2
       (.I0(h_divisor[3]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry_i_3
       (.I0(h_divisor[2]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yshang_h__7_carry_i_4
       (.I0(h_divisor[1]),
        .I1(yshang_h__7_carry_i_1_n_0),
        .O(yshang_h__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    yshang_h__7_carry_i_5
       (.I0(yshang_h__7_carry_i_1_n_0),
        .I1(h_divisor[3]),
        .I2(h_divisor[2]),
        .I3(h_divisor[0]),
        .I4(h_dividend_reg_n_91),
        .I5(h_divisor[1]),
        .O(yshang_h__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    yshang_h__7_carry_i_6
       (.I0(yshang_h__7_carry_i_1_n_0),
        .I1(h_divisor[2]),
        .I2(h_divisor[1]),
        .I3(h_dividend_reg_n_91),
        .I4(h_divisor[0]),
        .O(yshang_h__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    yshang_h__7_carry_i_7
       (.I0(yshang_h__7_carry_i_1_n_0),
        .I1(h_divisor[1]),
        .I2(h_dividend_reg_n_91),
        .I3(h_divisor[0]),
        .O(yshang_h__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    yshang_h__7_carry_i_8
       (.I0(yshang_h__7_carry_i_1_n_0),
        .I1(h_divisor[0]),
        .I2(h_dividend_reg_n_92),
        .O(yshang_h__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    yshang_h__7_carry_i_9
       (.I0(h_divisor[3]),
        .I1(h_divisor[1]),
        .I2(h_dividend_reg_n_91),
        .I3(h_divisor[0]),
        .I4(h_divisor[2]),
        .I5(h_divisor[4]),
        .O(yshang_h__7_carry_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
