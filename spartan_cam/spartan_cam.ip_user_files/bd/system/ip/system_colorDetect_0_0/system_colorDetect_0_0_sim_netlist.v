// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jun 26 18:46:58 2019
// Host        : DESKTOP-JG260B6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_colorDetect_0_0/system_colorDetect_0_0_sim_netlist.v
// Design      : system_colorDetect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_colorDetect_0_0,colorDetect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "colorDetect,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_colorDetect_0_0
   (PClk,
    btn_ColorExtract,
    sw_ColorClear,
    VtcHCnt,
    VtcVCnt,
    HSV24,
    RGB24,
    center_h,
    center_v,
    RGB24_dis,
    Binary_PreProcess,
    Binary_PostProcess);
  input PClk;
  input btn_ColorExtract;
  input sw_ColorClear;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  input [23:0]HSV24;
  input [23:0]RGB24;
  output [11:0]center_h;
  output [10:0]center_v;
  output [23:0]RGB24_dis;
  output Binary_PreProcess;
  input Binary_PostProcess;

  wire Binary_PostProcess;
  wire Binary_PreProcess;
  wire [23:0]HSV24;
  wire PClk;
  wire [23:0]RGB24;
  wire [23:0]RGB24_dis;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire btn_ColorExtract;
  wire [11:0]center_h;
  wire [10:0]center_v;
  wire sw_ColorClear;

  system_colorDetect_0_0_colorDetect inst
       (.Binary_PostProcess(Binary_PostProcess),
        .Binary_PreProcess(Binary_PreProcess),
        .HSV24(HSV24),
        .PClk(PClk),
        .Q(center_v),
        .RGB24(RGB24),
        .RGB24_dis(RGB24_dis),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .btn_ColorExtract(btn_ColorExtract),
        .\center_h[11] (center_h),
        .sw_ColorClear(sw_ColorClear));
endmodule

(* ORIG_REF_NAME = "BW" *) 
module system_colorDetect_0_0_BW
   (Binary_PreProcess,
    Q,
    HSV24);
  output Binary_PreProcess;
  input [23:0]Q;
  input [23:0]HSV24;

  wire Binary_PreProcess;
  wire Binary_PreProcess_INST_0_i_1_n_0;
  wire Binary_PreProcess_INST_0_i_2_n_0;
  wire Binary_PreProcess_INST_0_i_3_n_0;
  wire Binary_out5__0_carry__0_i_1_n_0;
  wire Binary_out5__0_carry__0_i_2_n_0;
  wire Binary_out5__0_carry__0_i_3_n_0;
  wire Binary_out5__0_carry__0_i_4_n_0;
  wire Binary_out5__0_carry__0_i_5_n_0;
  wire Binary_out5__0_carry__0_n_0;
  wire Binary_out5__0_carry__0_n_2;
  wire Binary_out5__0_carry__0_n_3;
  wire Binary_out5__0_carry__0_n_5;
  wire Binary_out5__0_carry__0_n_6;
  wire Binary_out5__0_carry__0_n_7;
  wire Binary_out5__0_carry_i_1_n_0;
  wire Binary_out5__0_carry_i_2_n_0;
  wire Binary_out5__0_carry_i_3_n_0;
  wire Binary_out5__0_carry_i_4_n_0;
  wire Binary_out5__0_carry_i_5_n_0;
  wire Binary_out5__0_carry_i_6_n_0;
  wire Binary_out5__0_carry_i_7_n_0;
  wire Binary_out5__0_carry_n_0;
  wire Binary_out5__0_carry_n_1;
  wire Binary_out5__0_carry_n_2;
  wire Binary_out5__0_carry_n_3;
  wire Binary_out5__0_carry_n_4;
  wire Binary_out5__0_carry_n_5;
  wire Binary_out5__0_carry_n_6;
  wire Binary_out5__0_carry_n_7;
  wire [23:0]HSV24;
  wire [7:1]H_diff;
  wire H_diff1;
  wire H_diff1_carry_i_1_n_0;
  wire H_diff1_carry_i_2_n_0;
  wire H_diff1_carry_i_3_n_0;
  wire H_diff1_carry_i_4_n_0;
  wire H_diff1_carry_i_5_n_0;
  wire H_diff1_carry_i_6_n_0;
  wire H_diff1_carry_i_7_n_0;
  wire H_diff1_carry_i_8_n_0;
  wire H_diff1_carry_n_1;
  wire H_diff1_carry_n_2;
  wire H_diff1_carry_n_3;
  wire [23:0]Q;
  wire [7:2]S_diff;
  wire S_diff1;
  wire S_diff1_carry_i_1_n_0;
  wire S_diff1_carry_i_2_n_0;
  wire S_diff1_carry_i_3_n_0;
  wire S_diff1_carry_i_4_n_0;
  wire S_diff1_carry_i_5_n_0;
  wire S_diff1_carry_i_6_n_0;
  wire S_diff1_carry_i_7_n_0;
  wire S_diff1_carry_i_8_n_0;
  wire S_diff1_carry_n_1;
  wire S_diff1_carry_n_2;
  wire S_diff1_carry_n_3;
  wire [7:2]V_diff;
  wire V_diff1;
  wire V_diff1_carry_i_1_n_0;
  wire V_diff1_carry_i_2_n_0;
  wire V_diff1_carry_i_3_n_0;
  wire V_diff1_carry_i_4_n_0;
  wire V_diff1_carry_i_5_n_0;
  wire V_diff1_carry_i_6_n_0;
  wire V_diff1_carry_i_7_n_0;
  wire V_diff1_carry_i_8_n_0;
  wire V_diff1_carry_n_1;
  wire V_diff1_carry_n_2;
  wire V_diff1_carry_n_3;
  wire \_inferred__13/i__carry__0_n_1 ;
  wire \_inferred__13/i__carry__0_n_2 ;
  wire \_inferred__13/i__carry__0_n_3 ;
  wire \_inferred__13/i__carry_n_0 ;
  wire \_inferred__13/i__carry_n_1 ;
  wire \_inferred__13/i__carry_n_2 ;
  wire \_inferred__13/i__carry_n_3 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire [2:2]NLW_Binary_out5__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_Binary_out5__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_H_diff1_carry_O_UNCONNECTED;
  wire [3:0]NLW_S_diff1_carry_O_UNCONNECTED;
  wire [3:0]NLW_V_diff1_carry_O_UNCONNECTED;
  wire [1:0]\NLW__inferred__13/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__13/i__carry__0_CO_UNCONNECTED ;
  wire [0:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [1:0]\NLW__inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__8/i__carry__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    Binary_PreProcess_INST_0
       (.I0(Binary_PreProcess_INST_0_i_1_n_0),
        .I1(Binary_PreProcess_INST_0_i_2_n_0),
        .I2(S_diff[6]),
        .I3(H_diff[5]),
        .I4(V_diff[6]),
        .I5(Binary_PreProcess_INST_0_i_3_n_0),
        .O(Binary_PreProcess));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    Binary_PreProcess_INST_0_i_1
       (.I0(Binary_out5__0_carry_n_6),
        .I1(Binary_out5__0_carry_n_5),
        .I2(Binary_out5__0_carry_n_7),
        .I3(Binary_out5__0_carry_n_4),
        .I4(Binary_out5__0_carry__0_n_7),
        .O(Binary_PreProcess_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    Binary_PreProcess_INST_0_i_2
       (.I0(S_diff[7]),
        .I1(H_diff[6]),
        .I2(V_diff[7]),
        .I3(H_diff[2]),
        .I4(H_diff[3]),
        .I5(H_diff[4]),
        .O(Binary_PreProcess_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Binary_PreProcess_INST_0_i_3
       (.I0(Binary_out5__0_carry__0_n_6),
        .I1(H_diff[7]),
        .I2(Binary_out5__0_carry__0_n_0),
        .I3(Binary_out5__0_carry__0_n_5),
        .O(Binary_PreProcess_INST_0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Binary_out5__0_carry
       (.CI(1'b0),
        .CO({Binary_out5__0_carry_n_0,Binary_out5__0_carry_n_1,Binary_out5__0_carry_n_2,Binary_out5__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Binary_out5__0_carry_i_1_n_0,Binary_out5__0_carry_i_2_n_0,Binary_out5__0_carry_i_3_n_0,1'b0}),
        .O({Binary_out5__0_carry_n_4,Binary_out5__0_carry_n_5,Binary_out5__0_carry_n_6,Binary_out5__0_carry_n_7}),
        .S({Binary_out5__0_carry_i_4_n_0,Binary_out5__0_carry_i_5_n_0,Binary_out5__0_carry_i_6_n_0,Binary_out5__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 Binary_out5__0_carry__0
       (.CI(Binary_out5__0_carry_n_0),
        .CO({Binary_out5__0_carry__0_n_0,NLW_Binary_out5__0_carry__0_CO_UNCONNECTED[2],Binary_out5__0_carry__0_n_2,Binary_out5__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,H_diff[7],Binary_out5__0_carry__0_i_1_n_0,Binary_out5__0_carry__0_i_2_n_0}),
        .O({NLW_Binary_out5__0_carry__0_O_UNCONNECTED[3],Binary_out5__0_carry__0_n_5,Binary_out5__0_carry__0_n_6,Binary_out5__0_carry__0_n_7}),
        .S({1'b1,Binary_out5__0_carry__0_i_3_n_0,Binary_out5__0_carry__0_i_4_n_0,Binary_out5__0_carry__0_i_5_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Binary_out5__0_carry__0_i_1
       (.I0(S_diff[6]),
        .I1(H_diff[5]),
        .I2(V_diff[6]),
        .O(Binary_out5__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Binary_out5__0_carry__0_i_2
       (.I0(S_diff[5]),
        .I1(H_diff[4]),
        .I2(V_diff[5]),
        .O(Binary_out5__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    Binary_out5__0_carry__0_i_3
       (.I0(V_diff[7]),
        .I1(H_diff[6]),
        .I2(S_diff[7]),
        .I3(H_diff[7]),
        .O(Binary_out5__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Binary_out5__0_carry__0_i_4
       (.I0(Binary_out5__0_carry__0_i_1_n_0),
        .I1(S_diff[7]),
        .I2(V_diff[7]),
        .I3(H_diff[6]),
        .O(Binary_out5__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Binary_out5__0_carry__0_i_5
       (.I0(S_diff[6]),
        .I1(H_diff[5]),
        .I2(V_diff[6]),
        .I3(Binary_out5__0_carry__0_i_2_n_0),
        .O(Binary_out5__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    Binary_out5__0_carry_i_1
       (.I0(S_diff[4]),
        .I1(H_diff[3]),
        .I2(V_diff[4]),
        .O(Binary_out5__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Binary_out5__0_carry_i_2
       (.I0(S_diff[3]),
        .I1(H_diff[2]),
        .I2(V_diff[3]),
        .O(Binary_out5__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Binary_out5__0_carry_i_3
       (.I0(H_diff[1]),
        .I1(S_diff[2]),
        .I2(V_diff[2]),
        .O(Binary_out5__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Binary_out5__0_carry_i_4
       (.I0(S_diff[5]),
        .I1(H_diff[4]),
        .I2(V_diff[5]),
        .I3(Binary_out5__0_carry_i_1_n_0),
        .O(Binary_out5__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    Binary_out5__0_carry_i_5
       (.I0(S_diff[4]),
        .I1(H_diff[3]),
        .I2(V_diff[4]),
        .I3(Binary_out5__0_carry_i_2_n_0),
        .O(Binary_out5__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    Binary_out5__0_carry_i_6
       (.I0(S_diff[3]),
        .I1(H_diff[2]),
        .I2(V_diff[3]),
        .I3(Binary_out5__0_carry_i_3_n_0),
        .O(Binary_out5__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Binary_out5__0_carry_i_7
       (.I0(H_diff[1]),
        .I1(S_diff[2]),
        .I2(V_diff[2]),
        .O(Binary_out5__0_carry_i_7_n_0));
  CARRY4 H_diff1_carry
       (.CI(1'b0),
        .CO({H_diff1,H_diff1_carry_n_1,H_diff1_carry_n_2,H_diff1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({H_diff1_carry_i_1_n_0,H_diff1_carry_i_2_n_0,H_diff1_carry_i_3_n_0,H_diff1_carry_i_4_n_0}),
        .O(NLW_H_diff1_carry_O_UNCONNECTED[3:0]),
        .S({H_diff1_carry_i_5_n_0,H_diff1_carry_i_6_n_0,H_diff1_carry_i_7_n_0,H_diff1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    H_diff1_carry_i_1
       (.I0(HSV24[23]),
        .I1(Q[23]),
        .I2(Q[22]),
        .I3(HSV24[22]),
        .O(H_diff1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    H_diff1_carry_i_2
       (.I0(HSV24[21]),
        .I1(Q[21]),
        .I2(HSV24[20]),
        .I3(Q[20]),
        .O(H_diff1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    H_diff1_carry_i_3
       (.I0(HSV24[19]),
        .I1(Q[19]),
        .I2(HSV24[18]),
        .I3(Q[18]),
        .O(H_diff1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    H_diff1_carry_i_4
       (.I0(HSV24[17]),
        .I1(Q[17]),
        .I2(HSV24[16]),
        .I3(Q[16]),
        .O(H_diff1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_diff1_carry_i_5
       (.I0(Q[23]),
        .I1(HSV24[23]),
        .I2(Q[22]),
        .I3(HSV24[22]),
        .O(H_diff1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_diff1_carry_i_6
       (.I0(Q[21]),
        .I1(HSV24[21]),
        .I2(Q[20]),
        .I3(HSV24[20]),
        .O(H_diff1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_diff1_carry_i_7
       (.I0(Q[19]),
        .I1(HSV24[19]),
        .I2(Q[18]),
        .I3(HSV24[18]),
        .O(H_diff1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    H_diff1_carry_i_8
       (.I0(Q[17]),
        .I1(HSV24[17]),
        .I2(Q[16]),
        .I3(HSV24[16]),
        .O(H_diff1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 S_diff1_carry
       (.CI(1'b0),
        .CO({S_diff1,S_diff1_carry_n_1,S_diff1_carry_n_2,S_diff1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({S_diff1_carry_i_1_n_0,S_diff1_carry_i_2_n_0,S_diff1_carry_i_3_n_0,S_diff1_carry_i_4_n_0}),
        .O(NLW_S_diff1_carry_O_UNCONNECTED[3:0]),
        .S({S_diff1_carry_i_5_n_0,S_diff1_carry_i_6_n_0,S_diff1_carry_i_7_n_0,S_diff1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    S_diff1_carry_i_1
       (.I0(HSV24[15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(HSV24[14]),
        .O(S_diff1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    S_diff1_carry_i_2
       (.I0(HSV24[13]),
        .I1(Q[13]),
        .I2(HSV24[12]),
        .I3(Q[12]),
        .O(S_diff1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    S_diff1_carry_i_3
       (.I0(HSV24[11]),
        .I1(Q[11]),
        .I2(HSV24[10]),
        .I3(Q[10]),
        .O(S_diff1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    S_diff1_carry_i_4
       (.I0(HSV24[9]),
        .I1(Q[9]),
        .I2(HSV24[8]),
        .I3(Q[8]),
        .O(S_diff1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_diff1_carry_i_5
       (.I0(Q[15]),
        .I1(HSV24[15]),
        .I2(Q[14]),
        .I3(HSV24[14]),
        .O(S_diff1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_diff1_carry_i_6
       (.I0(Q[13]),
        .I1(HSV24[13]),
        .I2(Q[12]),
        .I3(HSV24[12]),
        .O(S_diff1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_diff1_carry_i_7
       (.I0(Q[11]),
        .I1(HSV24[11]),
        .I2(Q[10]),
        .I3(HSV24[10]),
        .O(S_diff1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    S_diff1_carry_i_8
       (.I0(Q[9]),
        .I1(HSV24[9]),
        .I2(Q[8]),
        .I3(HSV24[8]),
        .O(S_diff1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 V_diff1_carry
       (.CI(1'b0),
        .CO({V_diff1,V_diff1_carry_n_1,V_diff1_carry_n_2,V_diff1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({V_diff1_carry_i_1_n_0,V_diff1_carry_i_2_n_0,V_diff1_carry_i_3_n_0,V_diff1_carry_i_4_n_0}),
        .O(NLW_V_diff1_carry_O_UNCONNECTED[3:0]),
        .S({V_diff1_carry_i_5_n_0,V_diff1_carry_i_6_n_0,V_diff1_carry_i_7_n_0,V_diff1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    V_diff1_carry_i_1
       (.I0(HSV24[7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(HSV24[6]),
        .O(V_diff1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    V_diff1_carry_i_2
       (.I0(HSV24[5]),
        .I1(Q[5]),
        .I2(HSV24[4]),
        .I3(Q[4]),
        .O(V_diff1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    V_diff1_carry_i_3
       (.I0(HSV24[3]),
        .I1(Q[3]),
        .I2(HSV24[2]),
        .I3(Q[2]),
        .O(V_diff1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    V_diff1_carry_i_4
       (.I0(HSV24[1]),
        .I1(Q[1]),
        .I2(HSV24[0]),
        .I3(Q[0]),
        .O(V_diff1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_diff1_carry_i_5
       (.I0(Q[7]),
        .I1(HSV24[7]),
        .I2(Q[6]),
        .I3(HSV24[6]),
        .O(V_diff1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_diff1_carry_i_6
       (.I0(Q[5]),
        .I1(HSV24[5]),
        .I2(Q[4]),
        .I3(HSV24[4]),
        .O(V_diff1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_diff1_carry_i_7
       (.I0(Q[3]),
        .I1(HSV24[3]),
        .I2(Q[2]),
        .I3(HSV24[2]),
        .O(V_diff1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    V_diff1_carry_i_8
       (.I0(Q[1]),
        .I1(HSV24[1]),
        .I2(Q[0]),
        .I3(HSV24[0]),
        .O(V_diff1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__13/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__13/i__carry_n_0 ,\_inferred__13/i__carry_n_1 ,\_inferred__13/i__carry_n_2 ,\_inferred__13/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O({V_diff[3:2],\NLW__inferred__13/i__carry_O_UNCONNECTED [1:0]}),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__13/i__carry__0 
       (.CI(\_inferred__13/i__carry_n_0 ),
        .CO({\NLW__inferred__13/i__carry__0_CO_UNCONNECTED [3],\_inferred__13/i__carry__0_n_1 ,\_inferred__13/i__carry__0_n_2 ,\_inferred__13/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}),
        .O(V_diff[7:4]),
        .S({i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O({H_diff[3:1],\NLW__inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [3],\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(H_diff[7:4]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O({S_diff[3:2],\NLW__inferred__8/i__carry_O_UNCONNECTED [1:0]}),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CO({\NLW__inferred__8/i__carry__0_CO_UNCONNECTED [3],\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(S_diff[7:4]),
        .S({i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0}));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1
       (.I0(HSV24[22]),
        .I1(Q[22]),
        .I2(H_diff1),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1__0
       (.I0(HSV24[14]),
        .I1(Q[14]),
        .I2(S_diff1),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1__1
       (.I0(HSV24[6]),
        .I1(Q[6]),
        .I2(V_diff1),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_2
       (.I0(HSV24[21]),
        .I1(Q[21]),
        .I2(H_diff1),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_2__0
       (.I0(HSV24[13]),
        .I1(Q[13]),
        .I2(S_diff1),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_2__1
       (.I0(HSV24[5]),
        .I1(Q[5]),
        .I2(V_diff1),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_3
       (.I0(HSV24[20]),
        .I1(Q[20]),
        .I2(H_diff1),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_3__0
       (.I0(HSV24[12]),
        .I1(Q[12]),
        .I2(S_diff1),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_3__1
       (.I0(HSV24[4]),
        .I1(Q[4]),
        .I2(V_diff1),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[23]),
        .I1(HSV24[23]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[15]),
        .I1(HSV24[15]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[7]),
        .I1(HSV24[7]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(Q[22]),
        .I1(HSV24[22]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__0
       (.I0(Q[14]),
        .I1(HSV24[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__1
       (.I0(Q[6]),
        .I1(HSV24[6]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(Q[21]),
        .I1(HSV24[21]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(Q[13]),
        .I1(HSV24[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__1
       (.I0(Q[5]),
        .I1(HSV24[5]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(Q[20]),
        .I1(HSV24[20]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(Q[12]),
        .I1(HSV24[12]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__1
       (.I0(Q[4]),
        .I1(HSV24[4]),
        .O(i__carry__0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_1__0
       (.I0(HSV24[19]),
        .I1(Q[19]),
        .I2(H_diff1),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_1__1
       (.I0(HSV24[11]),
        .I1(Q[11]),
        .I2(S_diff1),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_1__2
       (.I0(HSV24[3]),
        .I1(Q[3]),
        .I2(V_diff1),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2__0
       (.I0(HSV24[18]),
        .I1(Q[18]),
        .I2(H_diff1),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2__1
       (.I0(HSV24[10]),
        .I1(Q[10]),
        .I2(S_diff1),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2__2
       (.I0(HSV24[2]),
        .I1(Q[2]),
        .I2(V_diff1),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3__0
       (.I0(HSV24[17]),
        .I1(Q[17]),
        .I2(H_diff1),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3__1
       (.I0(HSV24[9]),
        .I1(Q[9]),
        .I2(S_diff1),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3__2
       (.I0(HSV24[1]),
        .I1(Q[1]),
        .I2(V_diff1),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4__0
       (.I0(HSV24[16]),
        .I1(Q[16]),
        .I2(H_diff1),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4__1
       (.I0(HSV24[8]),
        .I1(Q[8]),
        .I2(S_diff1),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4__2
       (.I0(HSV24[0]),
        .I1(Q[0]),
        .I2(V_diff1),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(Q[19]),
        .I1(HSV24[19]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(Q[11]),
        .I1(HSV24[11]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__1
       (.I0(Q[3]),
        .I1(HSV24[3]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(Q[18]),
        .I1(HSV24[18]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(Q[10]),
        .I1(HSV24[10]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__1
       (.I0(Q[2]),
        .I1(HSV24[2]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(Q[17]),
        .I1(HSV24[17]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(Q[9]),
        .I1(HSV24[9]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__1
       (.I0(Q[1]),
        .I1(HSV24[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(Q[16]),
        .I1(HSV24[16]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(Q[8]),
        .I1(HSV24[8]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__1
       (.I0(Q[0]),
        .I1(HSV24[0]),
        .O(i__carry_i_8__1_n_0));
endmodule

(* ORIG_REF_NAME = "center" *) 
module system_colorDetect_0_0_center
   (H_num_cnt_reg__0,
    \center_line_num_reg[3]_0 ,
    num_cnt_reg__0,
    \num_reg[3]_0 ,
    \RGB_render_reg[8] ,
    \RGB_render_reg[9] ,
    \RGB_render_reg[10] ,
    \RGB_render_reg[11] ,
    \RGB_render_reg[12] ,
    \RGB_render_reg[13] ,
    \RGB_render_reg[14] ,
    \RGB_render_reg[15] ,
    \RGB_render_reg[0] ,
    Binary_Sum_reg_0_sp_1,
    \H_Sum_reg[0] ,
    \Binary_Sum_reg[0]_0 ,
    E,
    S,
    \center_v[10] ,
    \weight_reg[0] ,
    DI,
    \weight_reg[0]_0 ,
    \weight_reg[0]_1 ,
    \RGB_render_reg[8]_0 ,
    \center_h[11] ,
    \weight_reg[0]_2 ,
    \weight_reg[0]_3 ,
    \weight_reg[0]_4 ,
    \weight_reg[0]_5 ,
    \weight_reg[0]_6 ,
    D,
    \weight_reg[3] ,
    \weight_reg[3]_0 ,
    \weight_reg[0]_7 ,
    \weight_reg[3]_1 ,
    \weight_reg[0]_8 ,
    \weight_reg[0]_9 ,
    \weight_reg[0]_10 ,
    \weight_reg[0]_11 ,
    \weight_reg[3]_2 ,
    \weight_reg[3]_3 ,
    \weight_reg[0]_12 ,
    \weight_reg[0]_13 ,
    \weight_reg[0]_14 ,
    \weight_reg[3]_4 ,
    \weight_reg[3]_5 ,
    O,
    PClk,
    \weight_reg[3]_6 ,
    Q,
    \center_h_reg[10]_0 ,
    CO,
    VtcHCnt,
    Binary_PostProcess,
    SS,
    VtcVCnt,
    VtcHCnt_2_sp_1,
    Binary_Sum_reg,
    \center_h_reg[10]_1 ,
    diff_h,
    diff_v,
    \center_v_reg[7]_0 ,
    \center_v_reg[9]_0 ,
    \center_h_reg[10]_2 ,
    \center_v_reg[3]_0 ,
    \center_h_reg[10]_3 ,
    \center_v_reg[10]_0 ,
    \center_h_reg[11]_0 ,
    \weight_reg[3]_7 ,
    \weight_reg[3]_8 );
  output [0:0]H_num_cnt_reg__0;
  output [2:0]\center_line_num_reg[3]_0 ;
  output [0:0]num_cnt_reg__0;
  output [2:0]\num_reg[3]_0 ;
  output \RGB_render_reg[8] ;
  output \RGB_render_reg[9] ;
  output \RGB_render_reg[10] ;
  output \RGB_render_reg[11] ;
  output \RGB_render_reg[12] ;
  output \RGB_render_reg[13] ;
  output \RGB_render_reg[14] ;
  output \RGB_render_reg[15] ;
  output [0:0]\RGB_render_reg[0] ;
  output Binary_Sum_reg_0_sp_1;
  output \H_Sum_reg[0] ;
  output \Binary_Sum_reg[0]_0 ;
  output [0:0]E;
  output [3:0]S;
  output [10:0]\center_v[10] ;
  output [3:0]\weight_reg[0] ;
  output [3:0]DI;
  output [1:0]\weight_reg[0]_0 ;
  output [1:0]\weight_reg[0]_1 ;
  output [3:0]\RGB_render_reg[8]_0 ;
  output [11:0]\center_h[11] ;
  output [3:0]\weight_reg[0]_2 ;
  output [3:0]\weight_reg[0]_3 ;
  output [1:0]\weight_reg[0]_4 ;
  output [1:0]\weight_reg[0]_5 ;
  output [3:0]\weight_reg[0]_6 ;
  output [3:0]D;
  output [0:0]\weight_reg[3] ;
  output \weight_reg[3]_0 ;
  output \weight_reg[0]_7 ;
  output \weight_reg[3]_1 ;
  output [1:0]\weight_reg[0]_8 ;
  output [3:0]\weight_reg[0]_9 ;
  output [3:0]\weight_reg[0]_10 ;
  output [2:0]\weight_reg[0]_11 ;
  output [3:0]\weight_reg[3]_2 ;
  output [3:0]\weight_reg[3]_3 ;
  output [2:0]\weight_reg[0]_12 ;
  output [3:0]\weight_reg[0]_13 ;
  output [3:0]\weight_reg[0]_14 ;
  output [3:0]\weight_reg[3]_4 ;
  output [3:0]\weight_reg[3]_5 ;
  input [3:0]O;
  input PClk;
  input [3:0]\weight_reg[3]_6 ;
  input [7:0]Q;
  input [0:0]\center_h_reg[10]_0 ;
  input [0:0]CO;
  input [11:0]VtcHCnt;
  input Binary_PostProcess;
  input [0:0]SS;
  input [10:0]VtcVCnt;
  input VtcHCnt_2_sp_1;
  input [20:0]Binary_Sum_reg;
  input \center_h_reg[10]_1 ;
  input [11:0]diff_h;
  input [10:0]diff_v;
  input \center_v_reg[7]_0 ;
  input \center_v_reg[9]_0 ;
  input \center_h_reg[10]_2 ;
  input \center_v_reg[3]_0 ;
  input \center_h_reg[10]_3 ;
  input [0:0]\center_v_reg[10]_0 ;
  input [0:0]\center_h_reg[11]_0 ;
  input [0:0]\weight_reg[3]_7 ;
  input [0:0]\weight_reg[3]_8 ;

  wire Binary_PostProcess;
  wire [20:0]Binary_Sum_reg;
  wire \Binary_Sum_reg[0]_0 ;
  wire Binary_Sum_reg_0_sn_1;
  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \HSV_out_temp[23]_i_2_n_0 ;
  wire \HSV_out_temp[23]_i_3_n_0 ;
  wire \H_Sum_reg[0] ;
  wire [14:4]H_num_cnt_reg;
  wire \H_num_cnt_reg[12]_i_1_n_2 ;
  wire \H_num_cnt_reg[12]_i_1_n_3 ;
  wire \H_num_cnt_reg[12]_i_1_n_5 ;
  wire \H_num_cnt_reg[12]_i_1_n_6 ;
  wire \H_num_cnt_reg[12]_i_1_n_7 ;
  wire \H_num_cnt_reg[4]_i_1_n_0 ;
  wire \H_num_cnt_reg[4]_i_1_n_1 ;
  wire \H_num_cnt_reg[4]_i_1_n_2 ;
  wire \H_num_cnt_reg[4]_i_1_n_3 ;
  wire \H_num_cnt_reg[4]_i_1_n_4 ;
  wire \H_num_cnt_reg[4]_i_1_n_5 ;
  wire \H_num_cnt_reg[4]_i_1_n_6 ;
  wire \H_num_cnt_reg[4]_i_1_n_7 ;
  wire \H_num_cnt_reg[8]_i_1_n_0 ;
  wire \H_num_cnt_reg[8]_i_1_n_1 ;
  wire \H_num_cnt_reg[8]_i_1_n_2 ;
  wire \H_num_cnt_reg[8]_i_1_n_3 ;
  wire \H_num_cnt_reg[8]_i_1_n_4 ;
  wire \H_num_cnt_reg[8]_i_1_n_5 ;
  wire \H_num_cnt_reg[8]_i_1_n_6 ;
  wire \H_num_cnt_reg[8]_i_1_n_7 ;
  wire [0:0]H_num_cnt_reg__0;
  wire [3:0]O;
  wire PClk;
  wire [7:0]Q;
  wire [0:0]\RGB_render_reg[0] ;
  wire \RGB_render_reg[10] ;
  wire \RGB_render_reg[11] ;
  wire \RGB_render_reg[12] ;
  wire \RGB_render_reg[13] ;
  wire \RGB_render_reg[14] ;
  wire \RGB_render_reg[15] ;
  wire \RGB_render_reg[8] ;
  wire [3:0]\RGB_render_reg[8]_0 ;
  wire \RGB_render_reg[9] ;
  wire [3:0]S;
  wire [0:0]SS;
  wire [11:0]VtcHCnt;
  wire VtcHCnt_2_sn_1;
  wire [10:0]VtcVCnt;
  wire [11:0]\center_h[11] ;
  wire \center_h[11]_i_1_n_0 ;
  wire \center_h[11]_i_3_n_0 ;
  wire \center_h[11]_i_4_n_0 ;
  wire \center_h[11]_i_5_n_0 ;
  wire \center_h[11]_i_6_n_0 ;
  wire \center_h[11]_i_7_n_0 ;
  wire \center_h[11]_i_8_n_0 ;
  wire \center_h[11]_i_9_n_0 ;
  wire [0:0]\center_h_reg[10]_0 ;
  wire \center_h_reg[10]_1 ;
  wire \center_h_reg[10]_2 ;
  wire \center_h_reg[10]_3 ;
  wire [0:0]\center_h_reg[11]_0 ;
  wire [14:1]center_line_num;
  wire center_line_num_cnt0;
  wire [2:0]\center_line_num_reg[3]_0 ;
  wire [10:0]\center_v[10] ;
  wire \center_v[10]_i_1_n_0 ;
  wire \center_v[10]_i_2_n_0 ;
  wire \center_v[10]_i_3_n_0 ;
  wire [0:0]\center_v_reg[10]_0 ;
  wire \center_v_reg[3]_0 ;
  wire \center_v_reg[7]_0 ;
  wire \center_v_reg[9]_0 ;
  wire [11:0]diff_h;
  wire [10:0]diff_v;
  wire h_cnt;
  wire h_cnt0_carry__0_i_1_n_0;
  wire h_cnt0_carry__0_i_2_n_0;
  wire h_cnt0_carry__0_i_3_n_0;
  wire h_cnt0_carry__0_i_4_n_0;
  wire h_cnt0_carry__0_i_5_n_0;
  wire h_cnt0_carry__0_i_6_n_0;
  wire h_cnt0_carry__0_i_7_n_0;
  wire h_cnt0_carry__0_n_0;
  wire h_cnt0_carry__0_n_1;
  wire h_cnt0_carry__0_n_2;
  wire h_cnt0_carry__0_n_3;
  wire h_cnt0_carry_i_1_n_0;
  wire h_cnt0_carry_i_2_n_0;
  wire h_cnt0_carry_i_3_n_0;
  wire h_cnt0_carry_i_4_n_0;
  wire h_cnt0_carry_i_5_n_0;
  wire h_cnt0_carry_i_6_n_0;
  wire h_cnt0_carry_i_7_n_0;
  wire h_cnt0_carry_i_8_n_0;
  wire h_cnt0_carry_n_0;
  wire h_cnt0_carry_n_1;
  wire h_cnt0_carry_n_2;
  wire h_cnt0_carry_n_3;
  wire \h_cnt[11]_i_3_n_0 ;
  wire \h_cnt[11]_i_4_n_0 ;
  wire \h_cnt[11]_i_5_n_0 ;
  wire \h_cnt[11]_i_6_n_0 ;
  wire \h_cnt_reg_n_0_[0] ;
  wire \h_cnt_reg_n_0_[10] ;
  wire \h_cnt_reg_n_0_[11] ;
  wire \h_cnt_reg_n_0_[1] ;
  wire \h_cnt_reg_n_0_[2] ;
  wire \h_cnt_reg_n_0_[3] ;
  wire \h_cnt_reg_n_0_[4] ;
  wire \h_cnt_reg_n_0_[5] ;
  wire \h_cnt_reg_n_0_[6] ;
  wire \h_cnt_reg_n_0_[7] ;
  wire \h_cnt_reg_n_0_[8] ;
  wire \h_cnt_reg_n_0_[9] ;
  wire [24:1]num;
  wire num0;
  wire num_cnt0;
  wire num_cnt04_out;
  wire [24:4]num_cnt_reg;
  wire \num_cnt_reg[12]_i_1_n_0 ;
  wire \num_cnt_reg[12]_i_1_n_1 ;
  wire \num_cnt_reg[12]_i_1_n_2 ;
  wire \num_cnt_reg[12]_i_1_n_3 ;
  wire \num_cnt_reg[12]_i_1_n_4 ;
  wire \num_cnt_reg[12]_i_1_n_5 ;
  wire \num_cnt_reg[12]_i_1_n_6 ;
  wire \num_cnt_reg[12]_i_1_n_7 ;
  wire \num_cnt_reg[16]_i_1_n_0 ;
  wire \num_cnt_reg[16]_i_1_n_1 ;
  wire \num_cnt_reg[16]_i_1_n_2 ;
  wire \num_cnt_reg[16]_i_1_n_3 ;
  wire \num_cnt_reg[16]_i_1_n_4 ;
  wire \num_cnt_reg[16]_i_1_n_5 ;
  wire \num_cnt_reg[16]_i_1_n_6 ;
  wire \num_cnt_reg[16]_i_1_n_7 ;
  wire \num_cnt_reg[20]_i_1_n_0 ;
  wire \num_cnt_reg[20]_i_1_n_1 ;
  wire \num_cnt_reg[20]_i_1_n_2 ;
  wire \num_cnt_reg[20]_i_1_n_3 ;
  wire \num_cnt_reg[20]_i_1_n_4 ;
  wire \num_cnt_reg[20]_i_1_n_5 ;
  wire \num_cnt_reg[20]_i_1_n_6 ;
  wire \num_cnt_reg[20]_i_1_n_7 ;
  wire \num_cnt_reg[24]_i_1_n_7 ;
  wire \num_cnt_reg[4]_i_1_n_0 ;
  wire \num_cnt_reg[4]_i_1_n_1 ;
  wire \num_cnt_reg[4]_i_1_n_2 ;
  wire \num_cnt_reg[4]_i_1_n_3 ;
  wire \num_cnt_reg[4]_i_1_n_4 ;
  wire \num_cnt_reg[4]_i_1_n_5 ;
  wire \num_cnt_reg[4]_i_1_n_6 ;
  wire \num_cnt_reg[4]_i_1_n_7 ;
  wire \num_cnt_reg[8]_i_1_n_0 ;
  wire \num_cnt_reg[8]_i_1_n_1 ;
  wire \num_cnt_reg[8]_i_1_n_2 ;
  wire \num_cnt_reg[8]_i_1_n_3 ;
  wire \num_cnt_reg[8]_i_1_n_4 ;
  wire \num_cnt_reg[8]_i_1_n_5 ;
  wire \num_cnt_reg[8]_i_1_n_6 ;
  wire \num_cnt_reg[8]_i_1_n_7 ;
  wire [0:0]num_cnt_reg__0;
  wire [2:0]\num_reg[3]_0 ;
  wire [10:0]v_cnt;
  wire v_cnt0_carry__0_i_1_n_0;
  wire v_cnt0_carry__0_i_2_n_0;
  wire v_cnt0_carry__0_i_3_n_0;
  wire v_cnt0_carry__0_i_4_n_0;
  wire v_cnt0_carry__0_i_5_n_0;
  wire v_cnt0_carry__0_i_6_n_0;
  wire v_cnt0_carry__0_i_7_n_0;
  wire v_cnt0_carry__0_i_8_n_0;
  wire v_cnt0_carry__0_n_0;
  wire v_cnt0_carry__0_n_1;
  wire v_cnt0_carry__0_n_2;
  wire v_cnt0_carry__0_n_3;
  wire v_cnt0_carry__1_i_1_n_0;
  wire v_cnt0_carry__1_i_2_n_0;
  wire v_cnt0_carry__1_i_3_n_0;
  wire v_cnt0_carry__1_i_4_n_0;
  wire v_cnt0_carry__1_i_5_n_0;
  wire v_cnt0_carry__1_i_6_n_0;
  wire v_cnt0_carry__1_i_7_n_0;
  wire v_cnt0_carry__1_i_8_n_0;
  wire v_cnt0_carry__1_n_0;
  wire v_cnt0_carry__1_n_1;
  wire v_cnt0_carry__1_n_2;
  wire v_cnt0_carry__1_n_3;
  wire v_cnt0_carry__2_i_1_n_0;
  wire v_cnt0_carry__2_n_3;
  wire v_cnt0_carry_i_1_n_0;
  wire v_cnt0_carry_i_2_n_0;
  wire v_cnt0_carry_i_3_n_0;
  wire v_cnt0_carry_i_4_n_0;
  wire v_cnt0_carry_i_5_n_0;
  wire v_cnt0_carry_i_6_n_0;
  wire v_cnt0_carry_i_7_n_0;
  wire v_cnt0_carry_i_8_n_0;
  wire v_cnt0_carry_n_0;
  wire v_cnt0_carry_n_1;
  wire v_cnt0_carry_n_2;
  wire v_cnt0_carry_n_3;
  wire \v_cnt[10]_i_2_n_0 ;
  wire \v_cnt[10]_i_3_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire v_cnt_0;
  wire \weight[0]_i_2_n_0 ;
  wire \weight[0]_i_3_n_0 ;
  wire \weight[2]_i_2_n_0 ;
  wire \weight[2]_i_3_n_0 ;
  wire \weight[2]_i_4_n_0 ;
  wire \weight[2]_i_5_n_0 ;
  wire \weight[3]_i_10_n_0 ;
  wire \weight[3]_i_11_n_0 ;
  wire \weight[3]_i_12_n_0 ;
  wire \weight[3]_i_13_n_0 ;
  wire \weight[3]_i_14_n_0 ;
  wire \weight[3]_i_16_n_0 ;
  wire \weight[3]_i_18_n_0 ;
  wire \weight[3]_i_19_n_0 ;
  wire \weight[3]_i_20_n_0 ;
  wire \weight[3]_i_21_n_0 ;
  wire \weight[3]_i_22_n_0 ;
  wire \weight[3]_i_24_n_0 ;
  wire \weight[3]_i_25_n_0 ;
  wire \weight[3]_i_26_n_0 ;
  wire \weight[3]_i_27_n_0 ;
  wire \weight[3]_i_28_n_0 ;
  wire \weight[3]_i_29_n_0 ;
  wire \weight[3]_i_30_n_0 ;
  wire \weight[3]_i_31_n_0 ;
  wire \weight[3]_i_32_n_0 ;
  wire \weight[3]_i_33_n_0 ;
  wire \weight[3]_i_35_n_0 ;
  wire \weight[3]_i_37_n_0 ;
  wire \weight[3]_i_38_n_0 ;
  wire \weight[3]_i_39_n_0 ;
  wire \weight[3]_i_3_n_0 ;
  wire \weight[3]_i_40_n_0 ;
  wire \weight[3]_i_41_n_0 ;
  wire \weight[3]_i_42_n_0 ;
  wire \weight[3]_i_44_n_0 ;
  wire \weight[3]_i_48_n_0 ;
  wire \weight[3]_i_4_n_0 ;
  wire \weight[3]_i_50_n_0 ;
  wire \weight[3]_i_51_n_0 ;
  wire \weight[3]_i_52_n_0 ;
  wire \weight[3]_i_53_n_0 ;
  wire \weight[3]_i_54_n_0 ;
  wire \weight[3]_i_55_n_0 ;
  wire \weight[3]_i_5_n_0 ;
  wire \weight[3]_i_6_n_0 ;
  wire \weight[3]_i_7_n_0 ;
  wire \weight[3]_i_8_n_0 ;
  wire \weight[3]_i_9_n_0 ;
  wire [3:0]\weight_reg[0] ;
  wire [1:0]\weight_reg[0]_0 ;
  wire [1:0]\weight_reg[0]_1 ;
  wire [3:0]\weight_reg[0]_10 ;
  wire [2:0]\weight_reg[0]_11 ;
  wire [2:0]\weight_reg[0]_12 ;
  wire [3:0]\weight_reg[0]_13 ;
  wire [3:0]\weight_reg[0]_14 ;
  wire [3:0]\weight_reg[0]_2 ;
  wire [3:0]\weight_reg[0]_3 ;
  wire [1:0]\weight_reg[0]_4 ;
  wire [1:0]\weight_reg[0]_5 ;
  wire [3:0]\weight_reg[0]_6 ;
  wire \weight_reg[0]_7 ;
  wire [1:0]\weight_reg[0]_8 ;
  wire [3:0]\weight_reg[0]_9 ;
  wire [0:0]\weight_reg[3] ;
  wire \weight_reg[3]_0 ;
  wire \weight_reg[3]_1 ;
  wire [3:0]\weight_reg[3]_2 ;
  wire [3:0]\weight_reg[3]_3 ;
  wire [3:0]\weight_reg[3]_4 ;
  wire [3:0]\weight_reg[3]_5 ;
  wire [3:0]\weight_reg[3]_6 ;
  wire [0:0]\weight_reg[3]_7 ;
  wire [0:0]\weight_reg[3]_8 ;
  wire [3:2]\NLW_H_num_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_H_num_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_h_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_h_cnt0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_num_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_num_cnt_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_v_cnt0_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_cnt0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_cnt0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_v_cnt0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_v_cnt0_carry__2_O_UNCONNECTED;

  assign Binary_Sum_reg_0_sp_1 = Binary_Sum_reg_0_sn_1;
  assign VtcHCnt_2_sn_1 = VtcHCnt_2_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Binary_Sum[0]_i_4 
       (.I0(VtcHCnt[11]),
        .I1(VtcHCnt[10]),
        .I2(VtcHCnt[9]),
        .I3(VtcHCnt[8]),
        .O(\Binary_Sum_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Binary_Sum[0]_i_5 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[4]),
        .O(Binary_Sum_reg_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \HSV_out_temp[23]_i_1 
       (.I0(VtcVCnt[8]),
        .I1(VtcVCnt[10]),
        .I2(VtcVCnt[4]),
        .I3(VtcVCnt[5]),
        .I4(\HSV_out_temp[23]_i_2_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h40000000)) 
    \HSV_out_temp[23]_i_2 
       (.I0(\HSV_out_temp[23]_i_3_n_0 ),
        .I1(VtcVCnt[0]),
        .I2(VtcVCnt[1]),
        .I3(VtcVCnt[2]),
        .I4(VtcVCnt[3]),
        .O(\HSV_out_temp[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \HSV_out_temp[23]_i_3 
       (.I0(VtcVCnt[9]),
        .I1(VtcVCnt[7]),
        .I2(VtcVCnt[6]),
        .O(\HSV_out_temp[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \H_num_cnt[0]_i_1 
       (.I0(Binary_PostProcess),
        .I1(\v_cnt[10]_i_2_n_0 ),
        .I2(CO),
        .O(center_line_num_cnt0));
  FDRE \H_num_cnt_reg[0] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(O[0]),
        .Q(H_num_cnt_reg__0),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[10] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[8]_i_1_n_5 ),
        .Q(H_num_cnt_reg[10]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[11] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[8]_i_1_n_4 ),
        .Q(H_num_cnt_reg[11]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[12] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[12]_i_1_n_7 ),
        .Q(H_num_cnt_reg[12]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_num_cnt_reg[12]_i_1 
       (.CI(\H_num_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_H_num_cnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\H_num_cnt_reg[12]_i_1_n_2 ,\H_num_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_H_num_cnt_reg[12]_i_1_O_UNCONNECTED [3],\H_num_cnt_reg[12]_i_1_n_5 ,\H_num_cnt_reg[12]_i_1_n_6 ,\H_num_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,H_num_cnt_reg[14:12]}));
  FDRE \H_num_cnt_reg[13] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[12]_i_1_n_6 ),
        .Q(H_num_cnt_reg[13]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[14] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[12]_i_1_n_5 ),
        .Q(H_num_cnt_reg[14]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[1] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(O[1]),
        .Q(\center_line_num_reg[3]_0 [0]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[2] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(O[2]),
        .Q(\center_line_num_reg[3]_0 [1]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[3] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(O[3]),
        .Q(\center_line_num_reg[3]_0 [2]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[4] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[4]_i_1_n_7 ),
        .Q(H_num_cnt_reg[4]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_num_cnt_reg[4]_i_1 
       (.CI(\weight_reg[3]_7 ),
        .CO({\H_num_cnt_reg[4]_i_1_n_0 ,\H_num_cnt_reg[4]_i_1_n_1 ,\H_num_cnt_reg[4]_i_1_n_2 ,\H_num_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_num_cnt_reg[4]_i_1_n_4 ,\H_num_cnt_reg[4]_i_1_n_5 ,\H_num_cnt_reg[4]_i_1_n_6 ,\H_num_cnt_reg[4]_i_1_n_7 }),
        .S(H_num_cnt_reg[7:4]));
  FDRE \H_num_cnt_reg[5] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[4]_i_1_n_6 ),
        .Q(H_num_cnt_reg[5]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[6] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[4]_i_1_n_5 ),
        .Q(H_num_cnt_reg[6]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[7] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[4]_i_1_n_4 ),
        .Q(H_num_cnt_reg[7]),
        .R(num_cnt0));
  FDRE \H_num_cnt_reg[8] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[8]_i_1_n_7 ),
        .Q(H_num_cnt_reg[8]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_num_cnt_reg[8]_i_1 
       (.CI(\H_num_cnt_reg[4]_i_1_n_0 ),
        .CO({\H_num_cnt_reg[8]_i_1_n_0 ,\H_num_cnt_reg[8]_i_1_n_1 ,\H_num_cnt_reg[8]_i_1_n_2 ,\H_num_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_num_cnt_reg[8]_i_1_n_4 ,\H_num_cnt_reg[8]_i_1_n_5 ,\H_num_cnt_reg[8]_i_1_n_6 ,\H_num_cnt_reg[8]_i_1_n_7 }),
        .S(H_num_cnt_reg[11:8]));
  FDRE \H_num_cnt_reg[9] 
       (.C(PClk),
        .CE(center_line_num_cnt0),
        .D(\H_num_cnt_reg[8]_i_1_n_6 ),
        .Q(H_num_cnt_reg[9]),
        .R(num_cnt0));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_render2_carry_i_1
       (.I0(VtcVCnt[10]),
        .I1(\center_v[10] [10]),
        .I2(VtcVCnt[9]),
        .I3(\center_v[10] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_render2_carry_i_2
       (.I0(VtcVCnt[8]),
        .I1(\center_v[10] [8]),
        .I2(\center_v[10] [6]),
        .I3(VtcVCnt[6]),
        .I4(\center_v[10] [7]),
        .I5(VtcVCnt[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_render2_carry_i_3
       (.I0(\center_v[10] [4]),
        .I1(VtcVCnt[4]),
        .I2(\center_v[10] [5]),
        .I3(VtcVCnt[5]),
        .I4(VtcVCnt[3]),
        .I5(\center_v[10] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_render2_carry_i_4
       (.I0(VtcVCnt[2]),
        .I1(\center_v[10] [2]),
        .I2(\center_v[10] [0]),
        .I3(VtcVCnt[0]),
        .I4(\center_v[10] [1]),
        .I5(VtcVCnt[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[10]_i_1 
       (.I0(Q[2]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[11]_i_1 
       (.I0(Q[3]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[12]_i_1 
       (.I0(Q[4]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[13]_i_1 
       (.I0(Q[5]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[13] ));
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[14]_i_1 
       (.I0(Q[6]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[15]_i_2 
       (.I0(Q[7]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RGB_render[23]_i_1 
       (.I0(\center_h_reg[10]_0 ),
        .I1(CO),
        .I2(SS),
        .O(\RGB_render_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[8]_i_1 
       (.I0(Q[0]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \RGB_render[9]_i_1 
       (.I0(Q[1]),
        .I1(\center_h_reg[10]_0 ),
        .I2(CO),
        .O(\RGB_render_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \V_Sum[0]_i_4 
       (.I0(VtcVCnt[7]),
        .I1(VtcVCnt[2]),
        .I2(VtcVCnt[6]),
        .I3(VtcVCnt[3]),
        .I4(VtcVCnt[9]),
        .I5(\h_cnt[11]_i_4_n_0 ),
        .O(\H_Sum_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \center_h[11]_i_1 
       (.I0(num0),
        .I1(\center_h[11]_i_3_n_0 ),
        .O(\center_h[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \center_h[11]_i_2 
       (.I0(E),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[0]),
        .I4(VtcHCnt[11]),
        .I5(\center_h[11]_i_4_n_0 ),
        .O(num0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \center_h[11]_i_3 
       (.I0(Binary_Sum_reg[3]),
        .I1(Binary_Sum_reg[1]),
        .I2(Binary_Sum_reg[0]),
        .I3(Binary_Sum_reg[2]),
        .I4(Binary_Sum_reg[4]),
        .I5(\center_h[11]_i_5_n_0 ),
        .O(\center_h[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \center_h[11]_i_4 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[10]),
        .I2(VtcHCnt[2]),
        .I3(VtcHCnt[3]),
        .I4(\center_h[11]_i_6_n_0 ),
        .O(\center_h[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \center_h[11]_i_5 
       (.I0(\center_h[11]_i_7_n_0 ),
        .I1(Binary_Sum_reg[18]),
        .I2(Binary_Sum_reg[20]),
        .I3(Binary_Sum_reg[5]),
        .I4(Binary_Sum_reg[16]),
        .I5(\center_h[11]_i_8_n_0 ),
        .O(\center_h[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \center_h[11]_i_6 
       (.I0(VtcHCnt[6]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[4]),
        .I3(VtcHCnt[1]),
        .O(\center_h[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \center_h[11]_i_7 
       (.I0(Binary_Sum_reg[6]),
        .I1(Binary_Sum_reg[8]),
        .I2(Binary_Sum_reg[9]),
        .I3(Binary_Sum_reg[19]),
        .O(\center_h[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \center_h[11]_i_8 
       (.I0(Binary_Sum_reg[14]),
        .I1(Binary_Sum_reg[7]),
        .I2(Binary_Sum_reg[11]),
        .I3(Binary_Sum_reg[12]),
        .I4(\center_h[11]_i_9_n_0 ),
        .O(\center_h[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \center_h[11]_i_9 
       (.I0(Binary_Sum_reg[13]),
        .I1(Binary_Sum_reg[10]),
        .I2(Binary_Sum_reg[17]),
        .I3(Binary_Sum_reg[15]),
        .O(\center_h[11]_i_9_n_0 ));
  FDRE \center_h_reg[0] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[0] ),
        .Q(\center_h[11] [0]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[10] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[10] ),
        .Q(\center_h[11] [10]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[11] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[11] ),
        .Q(\center_h[11] [11]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[1] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[1] ),
        .Q(\center_h[11] [1]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[2] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[2] ),
        .Q(\center_h[11] [2]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[3] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[3] ),
        .Q(\center_h[11] [3]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[4] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[4] ),
        .Q(\center_h[11] [4]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[5] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[5] ),
        .Q(\center_h[11] [5]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[6] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[6] ),
        .Q(\center_h[11] [6]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[7] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[7] ),
        .Q(\center_h[11] [7]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[8] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[8] ),
        .Q(\center_h[11] [8]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_h_reg[9] 
       (.C(PClk),
        .CE(num0),
        .D(\h_cnt_reg_n_0_[9] ),
        .Q(\center_h[11] [9]),
        .R(\center_h[11]_i_1_n_0 ));
  FDRE \center_line_num_reg[10] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[10]),
        .Q(center_line_num[10]),
        .R(1'b0));
  FDRE \center_line_num_reg[11] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[11]),
        .Q(center_line_num[11]),
        .R(1'b0));
  FDRE \center_line_num_reg[12] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[12]),
        .Q(center_line_num[12]),
        .R(1'b0));
  FDRE \center_line_num_reg[13] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[13]),
        .Q(center_line_num[13]),
        .R(1'b0));
  FDRE \center_line_num_reg[14] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[14]),
        .Q(center_line_num[14]),
        .R(1'b0));
  FDRE \center_line_num_reg[1] 
       (.C(PClk),
        .CE(num0),
        .D(\center_line_num_reg[3]_0 [0]),
        .Q(center_line_num[1]),
        .R(1'b0));
  FDRE \center_line_num_reg[2] 
       (.C(PClk),
        .CE(num0),
        .D(\center_line_num_reg[3]_0 [1]),
        .Q(center_line_num[2]),
        .R(1'b0));
  FDRE \center_line_num_reg[3] 
       (.C(PClk),
        .CE(num0),
        .D(\center_line_num_reg[3]_0 [2]),
        .Q(center_line_num[3]),
        .R(1'b0));
  FDRE \center_line_num_reg[4] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[4]),
        .Q(center_line_num[4]),
        .R(1'b0));
  FDRE \center_line_num_reg[5] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[5]),
        .Q(center_line_num[5]),
        .R(1'b0));
  FDRE \center_line_num_reg[6] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[6]),
        .Q(center_line_num[6]),
        .R(1'b0));
  FDRE \center_line_num_reg[7] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[7]),
        .Q(center_line_num[7]),
        .R(1'b0));
  FDRE \center_line_num_reg[8] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[8]),
        .Q(center_line_num[8]),
        .R(1'b0));
  FDRE \center_line_num_reg[9] 
       (.C(PClk),
        .CE(num0),
        .D(H_num_cnt_reg[9]),
        .Q(center_line_num[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222222222222A22)) 
    \center_v[10]_i_1 
       (.I0(num0),
        .I1(\center_h[11]_i_3_n_0 ),
        .I2(v_cnt[4]),
        .I3(v_cnt[7]),
        .I4(v_cnt[0]),
        .I5(\center_v[10]_i_2_n_0 ),
        .O(\center_v[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \center_v[10]_i_2 
       (.I0(v_cnt[8]),
        .I1(v_cnt[1]),
        .I2(v_cnt[2]),
        .I3(v_cnt[3]),
        .I4(\center_v[10]_i_3_n_0 ),
        .O(\center_v[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \center_v[10]_i_3 
       (.I0(v_cnt[6]),
        .I1(v_cnt[5]),
        .I2(v_cnt[9]),
        .I3(v_cnt[10]),
        .O(\center_v[10]_i_3_n_0 ));
  FDRE \center_v_reg[0] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[0]),
        .Q(\center_v[10] [0]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[10] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[10]),
        .Q(\center_v[10] [10]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[1] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[1]),
        .Q(\center_v[10] [1]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[2] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[2]),
        .Q(\center_v[10] [2]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[3] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[3]),
        .Q(\center_v[10] [3]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[4] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[4]),
        .Q(\center_v[10] [4]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[5] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[5]),
        .Q(\center_v[10] [5]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[6] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[6]),
        .Q(\center_v[10] [6]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[7] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[7]),
        .Q(\center_v[10] [7]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[8] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[8]),
        .Q(\center_v[10] [8]),
        .R(\center_v[10]_i_1_n_0 ));
  FDRE \center_v_reg[9] 
       (.C(PClk),
        .CE(num0),
        .D(v_cnt[9]),
        .Q(\center_v[10] [9]),
        .R(\center_v[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_h1_carry__0_i_1
       (.I0(\center_h[11] [11]),
        .I1(VtcHCnt[11]),
        .I2(VtcHCnt[10]),
        .I3(\center_h[11] [10]),
        .O(\weight_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_h1_carry__0_i_2
       (.I0(\center_h[11] [9]),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[8]),
        .I3(\center_h[11] [8]),
        .O(\weight_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_h1_carry__0_i_3
       (.I0(VtcHCnt[11]),
        .I1(\center_h[11] [11]),
        .I2(VtcHCnt[10]),
        .I3(\center_h[11] [10]),
        .O(\weight_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_h1_carry__0_i_4
       (.I0(VtcHCnt[8]),
        .I1(\center_h[11] [8]),
        .I2(VtcHCnt[9]),
        .I3(\center_h[11] [9]),
        .O(\weight_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_h1_carry_i_1
       (.I0(\center_h[11] [7]),
        .I1(VtcHCnt[7]),
        .I2(VtcHCnt[6]),
        .I3(\center_h[11] [6]),
        .O(\weight_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_h1_carry_i_2
       (.I0(\center_h[11] [5]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[4]),
        .I3(\center_h[11] [4]),
        .O(\weight_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_h1_carry_i_3
       (.I0(\center_h[11] [3]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[2]),
        .I3(\center_h[11] [2]),
        .O(\weight_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_h1_carry_i_4
       (.I0(\center_h[11] [1]),
        .I1(VtcHCnt[1]),
        .I2(VtcHCnt[0]),
        .I3(\center_h[11] [0]),
        .O(\weight_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_h1_carry_i_5
       (.I0(VtcHCnt[7]),
        .I1(\center_h[11] [7]),
        .I2(VtcHCnt[6]),
        .I3(\center_h[11] [6]),
        .O(\weight_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_h1_carry_i_6
       (.I0(VtcHCnt[5]),
        .I1(\center_h[11] [5]),
        .I2(VtcHCnt[4]),
        .I3(\center_h[11] [4]),
        .O(\weight_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_h1_carry_i_7
       (.I0(VtcHCnt[2]),
        .I1(\center_h[11] [2]),
        .I2(VtcHCnt[3]),
        .I3(\center_h[11] [3]),
        .O(\weight_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_h1_carry_i_8
       (.I0(VtcHCnt[1]),
        .I1(\center_h[11] [1]),
        .I2(VtcHCnt[0]),
        .I3(\center_h[11] [0]),
        .O(\weight_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    diff_v1_carry__0_i_1
       (.I0(VtcVCnt[10]),
        .I1(\center_v[10] [10]),
        .O(\weight_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_v1_carry__0_i_2
       (.I0(\center_v[10] [9]),
        .I1(VtcVCnt[9]),
        .I2(VtcVCnt[8]),
        .I3(\center_v[10] [8]),
        .O(\weight_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    diff_v1_carry__0_i_3
       (.I0(VtcVCnt[10]),
        .I1(\center_v[10] [10]),
        .O(\weight_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_v1_carry__0_i_4
       (.I0(VtcVCnt[8]),
        .I1(\center_v[10] [8]),
        .I2(VtcVCnt[9]),
        .I3(\center_v[10] [9]),
        .O(\weight_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_v1_carry_i_1
       (.I0(\center_v[10] [7]),
        .I1(VtcVCnt[7]),
        .I2(VtcVCnt[6]),
        .I3(\center_v[10] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_v1_carry_i_2
       (.I0(\center_v[10] [5]),
        .I1(VtcVCnt[5]),
        .I2(VtcVCnt[4]),
        .I3(\center_v[10] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_v1_carry_i_3
       (.I0(\center_v[10] [3]),
        .I1(VtcVCnt[3]),
        .I2(VtcVCnt[2]),
        .I3(\center_v[10] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    diff_v1_carry_i_4
       (.I0(\center_v[10] [1]),
        .I1(VtcVCnt[1]),
        .I2(VtcVCnt[0]),
        .I3(\center_v[10] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_v1_carry_i_5
       (.I0(VtcVCnt[7]),
        .I1(\center_v[10] [7]),
        .I2(VtcVCnt[6]),
        .I3(\center_v[10] [6]),
        .O(\weight_reg[0] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_v1_carry_i_6
       (.I0(VtcVCnt[5]),
        .I1(\center_v[10] [5]),
        .I2(VtcVCnt[4]),
        .I3(\center_v[10] [4]),
        .O(\weight_reg[0] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_v1_carry_i_7
       (.I0(VtcVCnt[2]),
        .I1(\center_v[10] [2]),
        .I2(VtcVCnt[3]),
        .I3(\center_v[10] [3]),
        .O(\weight_reg[0] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    diff_v1_carry_i_8
       (.I0(VtcVCnt[1]),
        .I1(\center_v[10] [1]),
        .I2(VtcVCnt[0]),
        .I3(\center_v[10] [0]),
        .O(\weight_reg[0] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 h_cnt0_carry
       (.CI(1'b0),
        .CO({h_cnt0_carry_n_0,h_cnt0_carry_n_1,h_cnt0_carry_n_2,h_cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h_cnt0_carry_i_1_n_0,h_cnt0_carry_i_2_n_0,h_cnt0_carry_i_3_n_0,h_cnt0_carry_i_4_n_0}),
        .O(NLW_h_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({h_cnt0_carry_i_5_n_0,h_cnt0_carry_i_6_n_0,h_cnt0_carry_i_7_n_0,h_cnt0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 h_cnt0_carry__0
       (.CI(h_cnt0_carry_n_0),
        .CO({h_cnt0_carry__0_n_0,h_cnt0_carry__0_n_1,h_cnt0_carry__0_n_2,h_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,h_cnt0_carry__0_i_1_n_0,h_cnt0_carry__0_i_2_n_0,h_cnt0_carry__0_i_3_n_0}),
        .O(NLW_h_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({h_cnt0_carry__0_i_4_n_0,h_cnt0_carry__0_i_5_n_0,h_cnt0_carry__0_i_6_n_0,h_cnt0_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry__0_i_1
       (.I0(center_line_num[14]),
        .I1(H_num_cnt_reg[13]),
        .I2(center_line_num[13]),
        .I3(H_num_cnt_reg[12]),
        .O(h_cnt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry__0_i_2
       (.I0(center_line_num[12]),
        .I1(H_num_cnt_reg[11]),
        .I2(center_line_num[11]),
        .I3(H_num_cnt_reg[10]),
        .O(h_cnt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry__0_i_3
       (.I0(center_line_num[10]),
        .I1(H_num_cnt_reg[9]),
        .I2(center_line_num[9]),
        .I3(H_num_cnt_reg[8]),
        .O(h_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_cnt0_carry__0_i_4
       (.I0(H_num_cnt_reg[14]),
        .O(h_cnt0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry__0_i_5
       (.I0(H_num_cnt_reg[13]),
        .I1(center_line_num[14]),
        .I2(H_num_cnt_reg[12]),
        .I3(center_line_num[13]),
        .O(h_cnt0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry__0_i_6
       (.I0(H_num_cnt_reg[11]),
        .I1(center_line_num[12]),
        .I2(H_num_cnt_reg[10]),
        .I3(center_line_num[11]),
        .O(h_cnt0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry__0_i_7
       (.I0(H_num_cnt_reg[9]),
        .I1(center_line_num[10]),
        .I2(H_num_cnt_reg[8]),
        .I3(center_line_num[9]),
        .O(h_cnt0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry_i_1
       (.I0(center_line_num[8]),
        .I1(H_num_cnt_reg[7]),
        .I2(center_line_num[7]),
        .I3(H_num_cnt_reg[6]),
        .O(h_cnt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry_i_2
       (.I0(center_line_num[6]),
        .I1(H_num_cnt_reg[5]),
        .I2(center_line_num[5]),
        .I3(H_num_cnt_reg[4]),
        .O(h_cnt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry_i_3
       (.I0(center_line_num[4]),
        .I1(\center_line_num_reg[3]_0 [2]),
        .I2(center_line_num[3]),
        .I3(\center_line_num_reg[3]_0 [1]),
        .O(h_cnt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    h_cnt0_carry_i_4
       (.I0(center_line_num[2]),
        .I1(\center_line_num_reg[3]_0 [0]),
        .I2(center_line_num[1]),
        .I3(H_num_cnt_reg__0),
        .O(h_cnt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry_i_5
       (.I0(H_num_cnt_reg[7]),
        .I1(center_line_num[8]),
        .I2(H_num_cnt_reg[6]),
        .I3(center_line_num[7]),
        .O(h_cnt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry_i_6
       (.I0(H_num_cnt_reg[5]),
        .I1(center_line_num[6]),
        .I2(H_num_cnt_reg[4]),
        .I3(center_line_num[5]),
        .O(h_cnt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry_i_7
       (.I0(\center_line_num_reg[3]_0 [2]),
        .I1(center_line_num[4]),
        .I2(\center_line_num_reg[3]_0 [1]),
        .I3(center_line_num[3]),
        .O(h_cnt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_cnt0_carry_i_8
       (.I0(\center_line_num_reg[3]_0 [0]),
        .I1(center_line_num[2]),
        .I2(H_num_cnt_reg__0),
        .I3(center_line_num[1]),
        .O(h_cnt0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \h_cnt[11]_i_1 
       (.I0(VtcHCnt[1]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[2]),
        .I3(\h_cnt[11]_i_3_n_0 ),
        .I4(\h_cnt[11]_i_4_n_0 ),
        .I5(\h_cnt[11]_i_5_n_0 ),
        .O(num_cnt0));
  LUT6 #(
    .INIT(64'h2022000000000000)) 
    \h_cnt[11]_i_2 
       (.I0(Binary_PostProcess),
        .I1(\v_cnt[10]_i_2_n_0 ),
        .I2(\center_h[11]_i_4_n_0 ),
        .I3(VtcHCnt[0]),
        .I4(CO),
        .I5(h_cnt0_carry__0_n_0),
        .O(h_cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \h_cnt[11]_i_3 
       (.I0(VtcHCnt[9]),
        .I1(VtcHCnt[8]),
        .I2(VtcHCnt[0]),
        .I3(VtcHCnt[11]),
        .O(\h_cnt[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \h_cnt[11]_i_4 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[10]),
        .I3(VtcVCnt[8]),
        .O(\h_cnt[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \h_cnt[11]_i_5 
       (.I0(Binary_Sum_reg_0_sn_1),
        .I1(VtcVCnt[1]),
        .I2(VtcVCnt[0]),
        .I3(VtcHCnt[10]),
        .I4(VtcVCnt[9]),
        .I5(\h_cnt[11]_i_6_n_0 ),
        .O(\h_cnt[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \h_cnt[11]_i_6 
       (.I0(VtcVCnt[7]),
        .I1(VtcVCnt[2]),
        .I2(VtcVCnt[6]),
        .I3(VtcVCnt[3]),
        .O(\h_cnt[11]_i_6_n_0 ));
  FDRE \h_cnt_reg[0] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[0]),
        .Q(\h_cnt_reg_n_0_[0] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[10] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[10]),
        .Q(\h_cnt_reg_n_0_[10] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[11] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[11]),
        .Q(\h_cnt_reg_n_0_[11] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[1] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[1]),
        .Q(\h_cnt_reg_n_0_[1] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[2] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[2]),
        .Q(\h_cnt_reg_n_0_[2] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[3] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[3]),
        .Q(\h_cnt_reg_n_0_[3] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[4] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[4]),
        .Q(\h_cnt_reg_n_0_[4] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[5] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[5]),
        .Q(\h_cnt_reg_n_0_[5] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[6] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[6]),
        .Q(\h_cnt_reg_n_0_[6] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[7] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[7]),
        .Q(\h_cnt_reg_n_0_[7] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[8] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[8]),
        .Q(\h_cnt_reg_n_0_[8] ),
        .R(num_cnt0));
  FDRE \h_cnt_reg[9] 
       (.C(PClk),
        .CE(h_cnt),
        .D(VtcHCnt[9]),
        .Q(\h_cnt_reg_n_0_[9] ),
        .R(num_cnt0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1__2
       (.I0(VtcVCnt[7]),
        .I1(\center_v[10] [7]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_9 [3]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_1__3
       (.I0(VtcHCnt[7]),
        .I1(\center_h[11] [7]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_2 [3]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_2__2
       (.I0(VtcVCnt[6]),
        .I1(\center_v[10] [6]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_9 [2]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_2__3
       (.I0(VtcHCnt[6]),
        .I1(\center_h[11] [6]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_2 [2]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_3__2
       (.I0(VtcVCnt[5]),
        .I1(\center_v[10] [5]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_9 [1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_3__3
       (.I0(VtcHCnt[5]),
        .I1(\center_h[11] [5]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_2 [1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_4__2
       (.I0(VtcVCnt[4]),
        .I1(\center_v[10] [4]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_9 [0]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__0_i_4__3
       (.I0(VtcHCnt[4]),
        .I1(\center_h[11] [4]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__2
       (.I0(\center_v[10] [7]),
        .I1(VtcVCnt[7]),
        .O(\weight_reg[0]_14 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__3
       (.I0(\center_h[11] [7]),
        .I1(VtcHCnt[7]),
        .O(\weight_reg[3]_5 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__2
       (.I0(\center_v[10] [6]),
        .I1(VtcVCnt[6]),
        .O(\weight_reg[0]_14 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__3
       (.I0(\center_h[11] [6]),
        .I1(VtcHCnt[6]),
        .O(\weight_reg[3]_5 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__2
       (.I0(\center_v[10] [5]),
        .I1(VtcVCnt[5]),
        .O(\weight_reg[0]_14 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__3
       (.I0(\center_h[11] [5]),
        .I1(VtcHCnt[5]),
        .O(\weight_reg[3]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(\center_v[10] [4]),
        .I1(VtcVCnt[4]),
        .O(\weight_reg[0]_14 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(\center_h[11] [4]),
        .I1(VtcHCnt[4]),
        .O(\weight_reg[3]_5 [0]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_1
       (.I0(VtcVCnt[9]),
        .I1(\center_v[10] [9]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_8 [1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_1__0
       (.I0(VtcHCnt[10]),
        .I1(\center_h[11] [10]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[0]_11 [2]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_2
       (.I0(VtcVCnt[8]),
        .I1(\center_v[10] [8]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_8 [0]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_2__0
       (.I0(VtcHCnt[9]),
        .I1(\center_h[11] [9]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[0]_11 [1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__1_i_3
       (.I0(VtcHCnt[8]),
        .I1(\center_h[11] [8]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[0]_11 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(VtcVCnt[10]),
        .I1(\center_v[10] [10]),
        .O(\weight_reg[0]_12 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(VtcHCnt[11]),
        .I1(\center_h[11] [11]),
        .O(\weight_reg[0]_6 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__0
       (.I0(\center_v[10] [9]),
        .I1(VtcVCnt[9]),
        .O(\weight_reg[0]_12 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(\center_v[10] [8]),
        .I1(VtcVCnt[8]),
        .O(\weight_reg[0]_12 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__0
       (.I0(\center_h[11] [10]),
        .I1(VtcHCnt[10]),
        .O(\weight_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(\center_h[11] [9]),
        .I1(VtcHCnt[9]),
        .O(\weight_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(\center_h[11] [8]),
        .I1(VtcHCnt[8]),
        .O(\weight_reg[0]_6 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\center_h[11] [10]),
        .I1(VtcHCnt[10]),
        .I2(\center_h[11] [11]),
        .I3(VtcHCnt[11]),
        .I4(VtcHCnt[9]),
        .I5(\center_h[11] [9]),
        .O(\RGB_render_reg[8]_0 [3]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_1__3
       (.I0(VtcVCnt[3]),
        .I1(\center_v[10] [3]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_10 [3]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_1__4
       (.I0(VtcHCnt[3]),
        .I1(\center_h[11] [3]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_3 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(VtcHCnt[8]),
        .I1(\center_h[11] [8]),
        .I2(\center_h[11] [6]),
        .I3(VtcHCnt[6]),
        .I4(\center_h[11] [7]),
        .I5(VtcHCnt[7]),
        .O(\RGB_render_reg[8]_0 [2]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2__3
       (.I0(VtcVCnt[2]),
        .I1(\center_v[10] [2]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_10 [2]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_2__4
       (.I0(VtcHCnt[2]),
        .I1(\center_h[11] [2]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_3 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\center_h[11] [4]),
        .I1(VtcHCnt[4]),
        .I2(\center_h[11] [5]),
        .I3(VtcHCnt[5]),
        .I4(VtcHCnt[3]),
        .I5(\center_h[11] [3]),
        .O(\RGB_render_reg[8]_0 [1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3__3
       (.I0(VtcVCnt[1]),
        .I1(\center_v[10] [1]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_10 [1]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_3__4
       (.I0(VtcHCnt[1]),
        .I1(\center_h[11] [1]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_3 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(VtcHCnt[2]),
        .I1(\center_h[11] [2]),
        .I2(\center_h[11] [0]),
        .I3(VtcHCnt[0]),
        .I4(\center_h[11] [1]),
        .I5(VtcHCnt[1]),
        .O(\RGB_render_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4__3
       (.I0(VtcVCnt[0]),
        .I1(\center_v[10] [0]),
        .I2(\center_v_reg[10]_0 ),
        .O(\weight_reg[0]_10 [0]));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry_i_4__4
       (.I0(VtcHCnt[0]),
        .I1(\center_h[11] [0]),
        .I2(\center_h_reg[11]_0 ),
        .O(\weight_reg[3]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__2
       (.I0(\center_v[10] [3]),
        .I1(VtcVCnt[3]),
        .O(\weight_reg[0]_13 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__3
       (.I0(\center_h[11] [3]),
        .I1(VtcHCnt[3]),
        .O(\weight_reg[3]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__2
       (.I0(\center_v[10] [2]),
        .I1(VtcVCnt[2]),
        .O(\weight_reg[0]_13 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__3
       (.I0(\center_h[11] [2]),
        .I1(VtcHCnt[2]),
        .O(\weight_reg[3]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__2
       (.I0(\center_v[10] [1]),
        .I1(VtcVCnt[1]),
        .O(\weight_reg[0]_13 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__3
       (.I0(\center_h[11] [1]),
        .I1(VtcHCnt[1]),
        .O(\weight_reg[3]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__2
       (.I0(\center_v[10] [0]),
        .I1(VtcVCnt[0]),
        .O(\weight_reg[0]_13 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__3
       (.I0(\center_h[11] [0]),
        .I1(VtcHCnt[0]),
        .O(\weight_reg[3]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \num_cnt[0]_i_1 
       (.I0(Binary_PostProcess),
        .I1(\v_cnt[10]_i_2_n_0 ),
        .O(num_cnt04_out));
  FDRE \num_cnt_reg[0] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\weight_reg[3]_6 [0]),
        .Q(num_cnt_reg__0),
        .R(num_cnt0));
  FDRE \num_cnt_reg[10] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[8]_i_1_n_5 ),
        .Q(num_cnt_reg[10]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[11] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[8]_i_1_n_4 ),
        .Q(num_cnt_reg[11]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[12] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[12]_i_1_n_7 ),
        .Q(num_cnt_reg[12]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[12]_i_1 
       (.CI(\num_cnt_reg[8]_i_1_n_0 ),
        .CO({\num_cnt_reg[12]_i_1_n_0 ,\num_cnt_reg[12]_i_1_n_1 ,\num_cnt_reg[12]_i_1_n_2 ,\num_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cnt_reg[12]_i_1_n_4 ,\num_cnt_reg[12]_i_1_n_5 ,\num_cnt_reg[12]_i_1_n_6 ,\num_cnt_reg[12]_i_1_n_7 }),
        .S(num_cnt_reg[15:12]));
  FDRE \num_cnt_reg[13] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[12]_i_1_n_6 ),
        .Q(num_cnt_reg[13]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[14] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[12]_i_1_n_5 ),
        .Q(num_cnt_reg[14]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[15] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[12]_i_1_n_4 ),
        .Q(num_cnt_reg[15]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[16] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[16]_i_1_n_7 ),
        .Q(num_cnt_reg[16]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[16]_i_1 
       (.CI(\num_cnt_reg[12]_i_1_n_0 ),
        .CO({\num_cnt_reg[16]_i_1_n_0 ,\num_cnt_reg[16]_i_1_n_1 ,\num_cnt_reg[16]_i_1_n_2 ,\num_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cnt_reg[16]_i_1_n_4 ,\num_cnt_reg[16]_i_1_n_5 ,\num_cnt_reg[16]_i_1_n_6 ,\num_cnt_reg[16]_i_1_n_7 }),
        .S(num_cnt_reg[19:16]));
  FDRE \num_cnt_reg[17] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[16]_i_1_n_6 ),
        .Q(num_cnt_reg[17]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[18] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[16]_i_1_n_5 ),
        .Q(num_cnt_reg[18]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[19] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[16]_i_1_n_4 ),
        .Q(num_cnt_reg[19]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[1] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\weight_reg[3]_6 [1]),
        .Q(\num_reg[3]_0 [0]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[20] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[20]_i_1_n_7 ),
        .Q(num_cnt_reg[20]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[20]_i_1 
       (.CI(\num_cnt_reg[16]_i_1_n_0 ),
        .CO({\num_cnt_reg[20]_i_1_n_0 ,\num_cnt_reg[20]_i_1_n_1 ,\num_cnt_reg[20]_i_1_n_2 ,\num_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cnt_reg[20]_i_1_n_4 ,\num_cnt_reg[20]_i_1_n_5 ,\num_cnt_reg[20]_i_1_n_6 ,\num_cnt_reg[20]_i_1_n_7 }),
        .S(num_cnt_reg[23:20]));
  FDRE \num_cnt_reg[21] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[20]_i_1_n_6 ),
        .Q(num_cnt_reg[21]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[22] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[20]_i_1_n_5 ),
        .Q(num_cnt_reg[22]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[23] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[20]_i_1_n_4 ),
        .Q(num_cnt_reg[23]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[24] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[24]_i_1_n_7 ),
        .Q(num_cnt_reg[24]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[24]_i_1 
       (.CI(\num_cnt_reg[20]_i_1_n_0 ),
        .CO(\NLW_num_cnt_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_num_cnt_reg[24]_i_1_O_UNCONNECTED [3:1],\num_cnt_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,num_cnt_reg[24]}));
  FDRE \num_cnt_reg[2] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\weight_reg[3]_6 [2]),
        .Q(\num_reg[3]_0 [1]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[3] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\weight_reg[3]_6 [3]),
        .Q(\num_reg[3]_0 [2]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[4] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[4]_i_1_n_7 ),
        .Q(num_cnt_reg[4]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[4]_i_1 
       (.CI(\weight_reg[3]_8 ),
        .CO({\num_cnt_reg[4]_i_1_n_0 ,\num_cnt_reg[4]_i_1_n_1 ,\num_cnt_reg[4]_i_1_n_2 ,\num_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cnt_reg[4]_i_1_n_4 ,\num_cnt_reg[4]_i_1_n_5 ,\num_cnt_reg[4]_i_1_n_6 ,\num_cnt_reg[4]_i_1_n_7 }),
        .S(num_cnt_reg[7:4]));
  FDRE \num_cnt_reg[5] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[4]_i_1_n_6 ),
        .Q(num_cnt_reg[5]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[6] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[4]_i_1_n_5 ),
        .Q(num_cnt_reg[6]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[7] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[4]_i_1_n_4 ),
        .Q(num_cnt_reg[7]),
        .R(num_cnt0));
  FDRE \num_cnt_reg[8] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[8]_i_1_n_7 ),
        .Q(num_cnt_reg[8]),
        .R(num_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[8]_i_1 
       (.CI(\num_cnt_reg[4]_i_1_n_0 ),
        .CO({\num_cnt_reg[8]_i_1_n_0 ,\num_cnt_reg[8]_i_1_n_1 ,\num_cnt_reg[8]_i_1_n_2 ,\num_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_cnt_reg[8]_i_1_n_4 ,\num_cnt_reg[8]_i_1_n_5 ,\num_cnt_reg[8]_i_1_n_6 ,\num_cnt_reg[8]_i_1_n_7 }),
        .S(num_cnt_reg[11:8]));
  FDRE \num_cnt_reg[9] 
       (.C(PClk),
        .CE(num_cnt04_out),
        .D(\num_cnt_reg[8]_i_1_n_6 ),
        .Q(num_cnt_reg[9]),
        .R(num_cnt0));
  FDRE \num_reg[10] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[10]),
        .Q(num[10]),
        .R(1'b0));
  FDRE \num_reg[11] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[11]),
        .Q(num[11]),
        .R(1'b0));
  FDRE \num_reg[12] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[12]),
        .Q(num[12]),
        .R(1'b0));
  FDRE \num_reg[13] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[13]),
        .Q(num[13]),
        .R(1'b0));
  FDRE \num_reg[14] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[14]),
        .Q(num[14]),
        .R(1'b0));
  FDRE \num_reg[15] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[15]),
        .Q(num[15]),
        .R(1'b0));
  FDRE \num_reg[16] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[16]),
        .Q(num[16]),
        .R(1'b0));
  FDRE \num_reg[17] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[17]),
        .Q(num[17]),
        .R(1'b0));
  FDRE \num_reg[18] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[18]),
        .Q(num[18]),
        .R(1'b0));
  FDRE \num_reg[19] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[19]),
        .Q(num[19]),
        .R(1'b0));
  FDRE \num_reg[1] 
       (.C(PClk),
        .CE(num0),
        .D(\num_reg[3]_0 [0]),
        .Q(num[1]),
        .R(1'b0));
  FDRE \num_reg[20] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[20]),
        .Q(num[20]),
        .R(1'b0));
  FDRE \num_reg[21] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[21]),
        .Q(num[21]),
        .R(1'b0));
  FDRE \num_reg[22] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[22]),
        .Q(num[22]),
        .R(1'b0));
  FDRE \num_reg[23] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[23]),
        .Q(num[23]),
        .R(1'b0));
  FDRE \num_reg[24] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[24]),
        .Q(num[24]),
        .R(1'b0));
  FDRE \num_reg[2] 
       (.C(PClk),
        .CE(num0),
        .D(\num_reg[3]_0 [1]),
        .Q(num[2]),
        .R(1'b0));
  FDRE \num_reg[3] 
       (.C(PClk),
        .CE(num0),
        .D(\num_reg[3]_0 [2]),
        .Q(num[3]),
        .R(1'b0));
  FDRE \num_reg[4] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[4]),
        .Q(num[4]),
        .R(1'b0));
  FDRE \num_reg[5] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[5]),
        .Q(num[5]),
        .R(1'b0));
  FDRE \num_reg[6] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[6]),
        .Q(num[6]),
        .R(1'b0));
  FDRE \num_reg[7] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[7]),
        .Q(num[7]),
        .R(1'b0));
  FDRE \num_reg[8] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[8]),
        .Q(num[8]),
        .R(1'b0));
  FDRE \num_reg[9] 
       (.C(PClk),
        .CE(num0),
        .D(num_cnt_reg[9]),
        .Q(num[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_cnt0_carry
       (.CI(1'b0),
        .CO({v_cnt0_carry_n_0,v_cnt0_carry_n_1,v_cnt0_carry_n_2,v_cnt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v_cnt0_carry_i_1_n_0,v_cnt0_carry_i_2_n_0,v_cnt0_carry_i_3_n_0,v_cnt0_carry_i_4_n_0}),
        .O(NLW_v_cnt0_carry_O_UNCONNECTED[3:0]),
        .S({v_cnt0_carry_i_5_n_0,v_cnt0_carry_i_6_n_0,v_cnt0_carry_i_7_n_0,v_cnt0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_cnt0_carry__0
       (.CI(v_cnt0_carry_n_0),
        .CO({v_cnt0_carry__0_n_0,v_cnt0_carry__0_n_1,v_cnt0_carry__0_n_2,v_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v_cnt0_carry__0_i_1_n_0,v_cnt0_carry__0_i_2_n_0,v_cnt0_carry__0_i_3_n_0,v_cnt0_carry__0_i_4_n_0}),
        .O(NLW_v_cnt0_carry__0_O_UNCONNECTED[3:0]),
        .S({v_cnt0_carry__0_i_5_n_0,v_cnt0_carry__0_i_6_n_0,v_cnt0_carry__0_i_7_n_0,v_cnt0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__0_i_1
       (.I0(num[16]),
        .I1(num_cnt_reg[15]),
        .I2(num[15]),
        .I3(num_cnt_reg[14]),
        .O(v_cnt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__0_i_2
       (.I0(num[14]),
        .I1(num_cnt_reg[13]),
        .I2(num[13]),
        .I3(num_cnt_reg[12]),
        .O(v_cnt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__0_i_3
       (.I0(num[12]),
        .I1(num_cnt_reg[11]),
        .I2(num[11]),
        .I3(num_cnt_reg[10]),
        .O(v_cnt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__0_i_4
       (.I0(num[10]),
        .I1(num_cnt_reg[9]),
        .I2(num[9]),
        .I3(num_cnt_reg[8]),
        .O(v_cnt0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__0_i_5
       (.I0(num_cnt_reg[15]),
        .I1(num[16]),
        .I2(num_cnt_reg[14]),
        .I3(num[15]),
        .O(v_cnt0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__0_i_6
       (.I0(num_cnt_reg[13]),
        .I1(num[14]),
        .I2(num_cnt_reg[12]),
        .I3(num[13]),
        .O(v_cnt0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__0_i_7
       (.I0(num_cnt_reg[11]),
        .I1(num[12]),
        .I2(num_cnt_reg[10]),
        .I3(num[11]),
        .O(v_cnt0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__0_i_8
       (.I0(num_cnt_reg[9]),
        .I1(num[10]),
        .I2(num_cnt_reg[8]),
        .I3(num[9]),
        .O(v_cnt0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_cnt0_carry__1
       (.CI(v_cnt0_carry__0_n_0),
        .CO({v_cnt0_carry__1_n_0,v_cnt0_carry__1_n_1,v_cnt0_carry__1_n_2,v_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v_cnt0_carry__1_i_1_n_0,v_cnt0_carry__1_i_2_n_0,v_cnt0_carry__1_i_3_n_0,v_cnt0_carry__1_i_4_n_0}),
        .O(NLW_v_cnt0_carry__1_O_UNCONNECTED[3:0]),
        .S({v_cnt0_carry__1_i_5_n_0,v_cnt0_carry__1_i_6_n_0,v_cnt0_carry__1_i_7_n_0,v_cnt0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__1_i_1
       (.I0(num[24]),
        .I1(num_cnt_reg[23]),
        .I2(num[23]),
        .I3(num_cnt_reg[22]),
        .O(v_cnt0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__1_i_2
       (.I0(num[22]),
        .I1(num_cnt_reg[21]),
        .I2(num[21]),
        .I3(num_cnt_reg[20]),
        .O(v_cnt0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__1_i_3
       (.I0(num[20]),
        .I1(num_cnt_reg[19]),
        .I2(num[19]),
        .I3(num_cnt_reg[18]),
        .O(v_cnt0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry__1_i_4
       (.I0(num[18]),
        .I1(num_cnt_reg[17]),
        .I2(num[17]),
        .I3(num_cnt_reg[16]),
        .O(v_cnt0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__1_i_5
       (.I0(num_cnt_reg[23]),
        .I1(num[24]),
        .I2(num_cnt_reg[22]),
        .I3(num[23]),
        .O(v_cnt0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__1_i_6
       (.I0(num_cnt_reg[21]),
        .I1(num[22]),
        .I2(num_cnt_reg[20]),
        .I3(num[21]),
        .O(v_cnt0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__1_i_7
       (.I0(num_cnt_reg[19]),
        .I1(num[20]),
        .I2(num_cnt_reg[18]),
        .I3(num[19]),
        .O(v_cnt0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry__1_i_8
       (.I0(num_cnt_reg[17]),
        .I1(num[18]),
        .I2(num_cnt_reg[16]),
        .I3(num[17]),
        .O(v_cnt0_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_cnt0_carry__2
       (.CI(v_cnt0_carry__1_n_0),
        .CO({NLW_v_cnt0_carry__2_CO_UNCONNECTED[3:1],v_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_v_cnt0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,v_cnt0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    v_cnt0_carry__2_i_1
       (.I0(num_cnt_reg[24]),
        .O(v_cnt0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry_i_1
       (.I0(num[8]),
        .I1(num_cnt_reg[7]),
        .I2(num[7]),
        .I3(num_cnt_reg[6]),
        .O(v_cnt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry_i_2
       (.I0(num[6]),
        .I1(num_cnt_reg[5]),
        .I2(num[5]),
        .I3(num_cnt_reg[4]),
        .O(v_cnt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry_i_3
       (.I0(num[4]),
        .I1(\num_reg[3]_0 [2]),
        .I2(num[3]),
        .I3(\num_reg[3]_0 [1]),
        .O(v_cnt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    v_cnt0_carry_i_4
       (.I0(num[2]),
        .I1(\num_reg[3]_0 [0]),
        .I2(num[1]),
        .I3(num_cnt_reg__0),
        .O(v_cnt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry_i_5
       (.I0(num_cnt_reg[7]),
        .I1(num[8]),
        .I2(num_cnt_reg[6]),
        .I3(num[7]),
        .O(v_cnt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry_i_6
       (.I0(num_cnt_reg[5]),
        .I1(num[6]),
        .I2(num_cnt_reg[4]),
        .I3(num[5]),
        .O(v_cnt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry_i_7
       (.I0(\num_reg[3]_0 [2]),
        .I1(num[4]),
        .I2(\num_reg[3]_0 [1]),
        .I3(num[3]),
        .O(v_cnt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_cnt0_carry_i_8
       (.I0(\num_reg[3]_0 [0]),
        .I1(num[2]),
        .I2(num_cnt_reg__0),
        .I3(num[1]),
        .O(v_cnt0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4500)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt[10]_i_2_n_0 ),
        .I1(\center_h[11]_i_4_n_0 ),
        .I2(VtcHCnt[0]),
        .I3(v_cnt0_carry__2_n_3),
        .O(v_cnt_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \v_cnt[10]_i_2 
       (.I0(VtcHCnt[10]),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[11]),
        .I4(\v_cnt[10]_i_3_n_0 ),
        .I5(\v_cnt[10]_i_4_n_0 ),
        .O(\v_cnt[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \v_cnt[10]_i_3 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(\HSV_out_temp[23]_i_2_n_0 ),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[9]),
        .I4(VtcVCnt[10]),
        .O(\v_cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010101FF01010101)) 
    \v_cnt[10]_i_4 
       (.I0(\H_Sum_reg[0] ),
        .I1(VtcVCnt[0]),
        .I2(VtcVCnt[1]),
        .I3(\Binary_Sum_reg[0]_0 ),
        .I4(Binary_Sum_reg_0_sn_1),
        .I5(VtcHCnt_2_sn_1),
        .O(\v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \v_cnt[10]_i_5 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[6]),
        .I3(VtcVCnt[7]),
        .I4(VtcVCnt[9]),
        .O(\v_cnt[10]_i_5_n_0 ));
  FDRE \v_cnt_reg[0] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[0]),
        .Q(v_cnt[0]),
        .R(1'b0));
  FDRE \v_cnt_reg[10] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[10]),
        .Q(v_cnt[10]),
        .R(1'b0));
  FDRE \v_cnt_reg[1] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[1]),
        .Q(v_cnt[1]),
        .R(1'b0));
  FDRE \v_cnt_reg[2] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[2]),
        .Q(v_cnt[2]),
        .R(1'b0));
  FDRE \v_cnt_reg[3] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[3]),
        .Q(v_cnt[3]),
        .R(1'b0));
  FDRE \v_cnt_reg[4] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[4]),
        .Q(v_cnt[4]),
        .R(1'b0));
  FDRE \v_cnt_reg[5] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[5]),
        .Q(v_cnt[5]),
        .R(1'b0));
  FDRE \v_cnt_reg[6] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[6]),
        .Q(v_cnt[6]),
        .R(1'b0));
  FDRE \v_cnt_reg[7] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[7]),
        .Q(v_cnt[7]),
        .R(1'b0));
  FDRE \v_cnt_reg[8] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[8]),
        .Q(v_cnt[8]),
        .R(1'b0));
  FDRE \v_cnt_reg[9] 
       (.C(PClk),
        .CE(v_cnt_0),
        .D(VtcVCnt[9]),
        .Q(v_cnt[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \weight[0]_i_1 
       (.I0(D[3]),
        .I1(\weight[3]_i_6_n_0 ),
        .I2(\weight[0]_i_2_n_0 ),
        .I3(\weight[3]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \weight[0]_i_2 
       (.I0(\weight[3]_i_24_n_0 ),
        .I1(\center_h_reg[10]_1 ),
        .I2(diff_v[7]),
        .I3(\center_v_reg[9]_0 ),
        .I4(\weight[0]_i_3_n_0 ),
        .I5(\weight[3]_i_22_n_0 ),
        .O(\weight[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC555500005555)) 
    \weight[0]_i_3 
       (.I0(\center_h_reg[10]_1 ),
        .I1(diff_h[5]),
        .I2(diff_h[4]),
        .I3(diff_h[6]),
        .I4(diff_h[8]),
        .I5(diff_h[7]),
        .O(\weight[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \weight[1]_i_1 
       (.I0(\weight[3]_i_9_n_0 ),
        .I1(\weight[3]_i_5_n_0 ),
        .I2(\weight[3]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \weight[2]_i_1 
       (.I0(\weight[3]_i_6_n_0 ),
        .I1(\weight[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010001)) 
    \weight[2]_i_2 
       (.I0(\weight[3]_i_12_n_0 ),
        .I1(\weight[3]_i_11_n_0 ),
        .I2(\weight[2]_i_3_n_0 ),
        .I3(\weight[2]_i_4_n_0 ),
        .I4(\weight[2]_i_5_n_0 ),
        .I5(\weight[3]_i_9_n_0 ),
        .O(\weight[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \weight[2]_i_3 
       (.I0(\weight[3]_i_37_n_0 ),
        .I1(diff_v[2]),
        .I2(diff_v[1]),
        .I3(diff_v[4]),
        .I4(diff_v[3]),
        .I5(diff_v[6]),
        .O(\weight[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    \weight[2]_i_4 
       (.I0(diff_v[4]),
        .I1(diff_v[5]),
        .I2(\center_v_reg[9]_0 ),
        .I3(diff_v[7]),
        .I4(diff_v[6]),
        .O(\weight[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \weight[2]_i_5 
       (.I0(diff_v[5]),
        .I1(diff_v[1]),
        .I2(diff_v[3]),
        .I3(diff_v[2]),
        .O(\weight[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \weight[3]_i_1 
       (.I0(\weight[3]_i_3_n_0 ),
        .I1(\weight[3]_i_4_n_0 ),
        .I2(\weight[3]_i_5_n_0 ),
        .I3(\weight[3]_i_6_n_0 ),
        .I4(D[3]),
        .O(\weight_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00D0)) 
    \weight[3]_i_10 
       (.I0(diff_v[5]),
        .I1(\center_v_reg[3]_0 ),
        .I2(\weight[3]_i_40_n_0 ),
        .I3(\weight[3]_i_39_n_0 ),
        .I4(\weight[3]_i_44_n_0 ),
        .I5(\weight[3]_i_37_n_0 ),
        .O(\weight[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFAFFF8)) 
    \weight[3]_i_11 
       (.I0(diff_h[7]),
        .I1(diff_h[6]),
        .I2(\center_h_reg[10]_1 ),
        .I3(diff_h[8]),
        .I4(diff_h[5]),
        .O(\weight[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000011111111111)) 
    \weight[3]_i_12 
       (.I0(\center_h_reg[10]_3 ),
        .I1(diff_h[7]),
        .I2(diff_h[4]),
        .I3(\weight[3]_i_21_n_0 ),
        .I4(diff_h[5]),
        .I5(diff_h[6]),
        .O(\weight[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \weight[3]_i_13 
       (.I0(\center_h_reg[10]_1 ),
        .I1(diff_h[8]),
        .I2(diff_h[7]),
        .I3(diff_h[5]),
        .I4(diff_h[6]),
        .O(\weight[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \weight[3]_i_14 
       (.I0(\weight[3]_i_29_n_0 ),
        .I1(diff_v[6]),
        .I2(diff_v[3]),
        .I3(diff_v[2]),
        .I4(diff_v[1]),
        .I5(diff_v[0]),
        .O(\weight[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \weight[3]_i_16 
       (.I0(diff_h[4]),
        .I1(diff_h[0]),
        .I2(diff_h[1]),
        .I3(diff_h[2]),
        .I4(diff_h[3]),
        .O(\weight[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA8AAA8)) 
    \weight[3]_i_18 
       (.I0(diff_h[9]),
        .I1(diff_h[8]),
        .I2(diff_h[6]),
        .I3(diff_h[7]),
        .I4(diff_h[4]),
        .I5(diff_h[5]),
        .O(\weight[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF4FF44)) 
    \weight[3]_i_19 
       (.I0(\weight_reg[0]_7 ),
        .I1(diff_v[2]),
        .I2(diff_v[8]),
        .I3(\weight[3]_i_48_n_0 ),
        .I4(diff_v[7]),
        .I5(diff_v[6]),
        .O(\weight[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F0F0F1F1F0FF)) 
    \weight[3]_i_2 
       (.I0(\weight[3]_i_7_n_0 ),
        .I1(\weight[3]_i_8_n_0 ),
        .I2(\weight[3]_i_9_n_0 ),
        .I3(\weight[3]_i_10_n_0 ),
        .I4(\weight[3]_i_11_n_0 ),
        .I5(\weight[3]_i_12_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \weight[3]_i_20 
       (.I0(diff_h[8]),
        .I1(diff_h[6]),
        .I2(diff_h[7]),
        .O(\weight[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \weight[3]_i_21 
       (.I0(diff_h[3]),
        .I1(diff_h[2]),
        .I2(diff_h[1]),
        .I3(diff_h[0]),
        .O(\weight[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0003000300030103)) 
    \weight[3]_i_22 
       (.I0(\weight[3]_i_21_n_0 ),
        .I1(diff_h[7]),
        .I2(\center_h_reg[10]_1 ),
        .I3(diff_h[6]),
        .I4(diff_h[5]),
        .I5(diff_h[4]),
        .O(\weight[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003330B0B)) 
    \weight[3]_i_24 
       (.I0(diff_v[2]),
        .I1(\weight[3]_i_30_n_0 ),
        .I2(\weight[3]_i_50_n_0 ),
        .I3(\weight[3]_i_51_n_0 ),
        .I4(\weight[3]_i_52_n_0 ),
        .I5(\weight[3]_i_28_n_0 ),
        .O(\weight[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h02AAAAAAAAAAAAAA)) 
    \weight[3]_i_25 
       (.I0(\center_v_reg[9]_0 ),
        .I1(diff_v[1]),
        .I2(\weight[3]_i_51_n_0 ),
        .I3(diff_v[7]),
        .I4(diff_v[5]),
        .I5(diff_v[6]),
        .O(\weight[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \weight[3]_i_26 
       (.I0(\center_v_reg[3]_0 ),
        .I1(\weight[3]_i_53_n_0 ),
        .I2(diff_v[8]),
        .I3(\weight[3]_i_54_n_0 ),
        .I4(\center_h_reg[10]_1 ),
        .I5(\weight[3]_i_55_n_0 ),
        .O(\weight[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \weight[3]_i_27 
       (.I0(\center_h_reg[10]_1 ),
        .I1(diff_h[6]),
        .I2(diff_h[5]),
        .I3(\weight[3]_i_21_n_0 ),
        .I4(diff_h[4]),
        .O(\weight[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \weight[3]_i_28 
       (.I0(diff_v[4]),
        .I1(diff_v[5]),
        .I2(diff_v[8]),
        .I3(diff_v[9]),
        .I4(diff_v[10]),
        .I5(diff_v[6]),
        .O(\weight[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \weight[3]_i_29 
       (.I0(diff_v[4]),
        .I1(diff_v[5]),
        .O(\weight[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \weight[3]_i_3 
       (.I0(\weight[3]_i_13_n_0 ),
        .I1(\weight[3]_i_14_n_0 ),
        .I2(\center_h_reg[10]_2 ),
        .I3(\weight[3]_i_16_n_0 ),
        .I4(\center_h_reg[10]_1 ),
        .I5(\weight[3]_i_18_n_0 ),
        .O(\weight[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \weight[3]_i_30 
       (.I0(diff_v[10]),
        .I1(diff_v[9]),
        .I2(diff_v[8]),
        .I3(diff_v[3]),
        .I4(diff_v[6]),
        .O(\weight[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBFBFBBB)) 
    \weight[3]_i_31 
       (.I0(\center_h_reg[10]_1 ),
        .I1(diff_v[7]),
        .I2(diff_h[8]),
        .I3(diff_h[6]),
        .I4(diff_h[7]),
        .O(\weight[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \weight[3]_i_32 
       (.I0(diff_h[6]),
        .I1(diff_h[5]),
        .I2(diff_h[4]),
        .I3(diff_h[7]),
        .I4(\weight[3]_i_21_n_0 ),
        .I5(\center_h_reg[10]_3 ),
        .O(\weight[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \weight[3]_i_33 
       (.I0(diff_h[6]),
        .I1(diff_h[5]),
        .I2(diff_h[4]),
        .I3(diff_h[7]),
        .O(\weight[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \weight[3]_i_35 
       (.I0(diff_v[5]),
        .I1(diff_v[4]),
        .I2(diff_v[1]),
        .I3(diff_v[0]),
        .I4(diff_v[2]),
        .O(\weight[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \weight[3]_i_37 
       (.I0(diff_v[10]),
        .I1(diff_v[9]),
        .I2(diff_v[8]),
        .I3(diff_v[7]),
        .I4(diff_v[5]),
        .I5(diff_v[6]),
        .O(\weight[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    \weight[3]_i_38 
       (.I0(diff_v[1]),
        .I1(diff_v[0]),
        .I2(diff_v[2]),
        .I3(diff_v[6]),
        .I4(diff_v[3]),
        .I5(diff_v[4]),
        .O(\weight[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \weight[3]_i_39 
       (.I0(diff_v[6]),
        .I1(diff_v[7]),
        .O(\weight[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \weight[3]_i_4 
       (.I0(\weight[3]_i_19_n_0 ),
        .I1(diff_h[11]),
        .I2(diff_h[10]),
        .I3(\weight[3]_i_20_n_0 ),
        .I4(\weight[3]_i_21_n_0 ),
        .I5(\weight[3]_i_18_n_0 ),
        .O(\weight[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \weight[3]_i_40 
       (.I0(diff_v[10]),
        .I1(diff_v[9]),
        .I2(diff_v[8]),
        .I3(diff_v[5]),
        .I4(diff_v[4]),
        .O(\weight[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \weight[3]_i_41 
       (.I0(diff_h[8]),
        .I1(diff_v[0]),
        .I2(diff_v[1]),
        .I3(diff_v[2]),
        .I4(diff_v[5]),
        .I5(diff_v[3]),
        .O(\weight[3]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \weight[3]_i_42 
       (.I0(diff_h[6]),
        .I1(diff_h[5]),
        .I2(diff_h[4]),
        .O(\weight[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \weight[3]_i_44 
       (.I0(diff_v[6]),
        .I1(diff_v[3]),
        .I2(diff_v[4]),
        .I3(diff_v[1]),
        .I4(diff_v[2]),
        .O(\weight[3]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \weight[3]_i_46 
       (.I0(diff_v[5]),
        .I1(diff_v[4]),
        .I2(diff_v[3]),
        .I3(diff_v[8]),
        .O(\weight_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \weight[3]_i_47 
       (.I0(diff_v[9]),
        .I1(diff_v[10]),
        .I2(diff_v[7]),
        .I3(diff_v[6]),
        .O(\weight_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \weight[3]_i_48 
       (.I0(diff_v[10]),
        .I1(diff_v[9]),
        .O(\weight[3]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \weight[3]_i_49 
       (.I0(diff_h[7]),
        .I1(diff_h[8]),
        .I2(diff_h[6]),
        .I3(diff_h[4]),
        .I4(diff_h[5]),
        .O(\weight_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \weight[3]_i_5 
       (.I0(\weight[3]_i_22_n_0 ),
        .I1(\center_v_reg[7]_0 ),
        .I2(\weight[3]_i_24_n_0 ),
        .I3(\weight[3]_i_25_n_0 ),
        .I4(\weight[3]_i_26_n_0 ),
        .I5(\weight[3]_i_27_n_0 ),
        .O(\weight[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \weight[3]_i_50 
       (.I0(diff_v[7]),
        .I1(diff_v[5]),
        .I2(diff_v[6]),
        .O(\weight[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \weight[3]_i_51 
       (.I0(diff_v[4]),
        .I1(diff_v[2]),
        .I2(diff_v[3]),
        .O(\weight[3]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \weight[3]_i_52 
       (.I0(diff_v[1]),
        .I1(diff_v[0]),
        .O(\weight[3]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \weight[3]_i_53 
       (.I0(diff_v[5]),
        .I1(diff_v[4]),
        .I2(diff_v[7]),
        .I3(diff_v[6]),
        .O(\weight[3]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \weight[3]_i_54 
       (.I0(diff_v[9]),
        .I1(diff_v[10]),
        .I2(diff_h[7]),
        .I3(diff_h[8]),
        .O(\weight[3]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \weight[3]_i_55 
       (.I0(diff_h[6]),
        .I1(diff_h[5]),
        .I2(diff_h[7]),
        .I3(diff_h[8]),
        .O(\weight[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B0AA)) 
    \weight[3]_i_6 
       (.I0(\weight[3]_i_28_n_0 ),
        .I1(diff_v[2]),
        .I2(\weight[3]_i_29_n_0 ),
        .I3(\weight[3]_i_30_n_0 ),
        .I4(\weight[3]_i_31_n_0 ),
        .I5(\weight[3]_i_32_n_0 ),
        .O(\weight[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEEFFEFFFEF)) 
    \weight[3]_i_7 
       (.I0(\weight[3]_i_33_n_0 ),
        .I1(\center_h_reg[10]_3 ),
        .I2(\weight[3]_i_30_n_0 ),
        .I3(\weight[3]_i_35_n_0 ),
        .I4(diff_v[7]),
        .I5(\center_v_reg[9]_0 ),
        .O(\weight[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \weight[3]_i_8 
       (.I0(\weight[3]_i_37_n_0 ),
        .I1(\weight[3]_i_38_n_0 ),
        .I2(diff_h[6]),
        .I3(\center_h_reg[10]_3 ),
        .I4(diff_h[4]),
        .I5(\weight[3]_i_21_n_0 ),
        .O(\weight[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \weight[3]_i_9 
       (.I0(\weight[3]_i_39_n_0 ),
        .I1(\weight[3]_i_40_n_0 ),
        .I2(\weight[3]_i_41_n_0 ),
        .I3(\weight[3]_i_42_n_0 ),
        .I4(\center_h_reg[10]_1 ),
        .I5(diff_h[7]),
        .O(\weight[3]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "colorDetect" *) 
module system_colorDetect_0_0_colorDetect
   (Q,
    \center_h[11] ,
    RGB24_dis,
    Binary_PreProcess,
    VtcHCnt,
    Binary_PostProcess,
    PClk,
    sw_ColorClear,
    btn_ColorExtract,
    VtcVCnt,
    RGB24,
    HSV24);
  output [10:0]Q;
  output [11:0]\center_h[11] ;
  output [23:0]RGB24_dis;
  output Binary_PreProcess;
  input [11:0]VtcHCnt;
  input Binary_PostProcess;
  input PClk;
  input sw_ColorClear;
  input btn_ColorExtract;
  input [10:0]VtcVCnt;
  input [23:0]RGB24;
  input [23:0]HSV24;

  wire Binary_PostProcess;
  wire Binary_PreProcess;
  wire Binary_Sum;
  wire \Binary_Sum[0]_i_3_n_0 ;
  wire \Binary_Sum[0]_i_6_n_0 ;
  wire [20:0]Binary_Sum_reg;
  wire \Binary_Sum_reg[0]_i_2_n_0 ;
  wire \Binary_Sum_reg[0]_i_2_n_1 ;
  wire \Binary_Sum_reg[0]_i_2_n_2 ;
  wire \Binary_Sum_reg[0]_i_2_n_3 ;
  wire \Binary_Sum_reg[0]_i_2_n_4 ;
  wire \Binary_Sum_reg[0]_i_2_n_5 ;
  wire \Binary_Sum_reg[0]_i_2_n_6 ;
  wire \Binary_Sum_reg[0]_i_2_n_7 ;
  wire \Binary_Sum_reg[12]_i_1_n_0 ;
  wire \Binary_Sum_reg[12]_i_1_n_1 ;
  wire \Binary_Sum_reg[12]_i_1_n_2 ;
  wire \Binary_Sum_reg[12]_i_1_n_3 ;
  wire \Binary_Sum_reg[12]_i_1_n_4 ;
  wire \Binary_Sum_reg[12]_i_1_n_5 ;
  wire \Binary_Sum_reg[12]_i_1_n_6 ;
  wire \Binary_Sum_reg[12]_i_1_n_7 ;
  wire \Binary_Sum_reg[16]_i_1_n_0 ;
  wire \Binary_Sum_reg[16]_i_1_n_1 ;
  wire \Binary_Sum_reg[16]_i_1_n_2 ;
  wire \Binary_Sum_reg[16]_i_1_n_3 ;
  wire \Binary_Sum_reg[16]_i_1_n_4 ;
  wire \Binary_Sum_reg[16]_i_1_n_5 ;
  wire \Binary_Sum_reg[16]_i_1_n_6 ;
  wire \Binary_Sum_reg[16]_i_1_n_7 ;
  wire \Binary_Sum_reg[20]_i_1_n_7 ;
  wire \Binary_Sum_reg[4]_i_1_n_0 ;
  wire \Binary_Sum_reg[4]_i_1_n_1 ;
  wire \Binary_Sum_reg[4]_i_1_n_2 ;
  wire \Binary_Sum_reg[4]_i_1_n_3 ;
  wire \Binary_Sum_reg[4]_i_1_n_4 ;
  wire \Binary_Sum_reg[4]_i_1_n_5 ;
  wire \Binary_Sum_reg[4]_i_1_n_6 ;
  wire \Binary_Sum_reg[4]_i_1_n_7 ;
  wire \Binary_Sum_reg[8]_i_1_n_0 ;
  wire \Binary_Sum_reg[8]_i_1_n_1 ;
  wire \Binary_Sum_reg[8]_i_1_n_2 ;
  wire \Binary_Sum_reg[8]_i_1_n_3 ;
  wire \Binary_Sum_reg[8]_i_1_n_4 ;
  wire \Binary_Sum_reg[8]_i_1_n_5 ;
  wire \Binary_Sum_reg[8]_i_1_n_6 ;
  wire \Binary_Sum_reg[8]_i_1_n_7 ;
  wire [23:0]HSV24;
  wire \HSV_detect_reg_n_0_[0] ;
  wire \HSV_detect_reg_n_0_[10] ;
  wire \HSV_detect_reg_n_0_[11] ;
  wire \HSV_detect_reg_n_0_[12] ;
  wire \HSV_detect_reg_n_0_[13] ;
  wire \HSV_detect_reg_n_0_[14] ;
  wire \HSV_detect_reg_n_0_[15] ;
  wire \HSV_detect_reg_n_0_[1] ;
  wire \HSV_detect_reg_n_0_[2] ;
  wire \HSV_detect_reg_n_0_[3] ;
  wire \HSV_detect_reg_n_0_[4] ;
  wire \HSV_detect_reg_n_0_[5] ;
  wire \HSV_detect_reg_n_0_[6] ;
  wire \HSV_detect_reg_n_0_[7] ;
  wire \HSV_detect_reg_n_0_[8] ;
  wire \HSV_detect_reg_n_0_[9] ;
  wire [23:0]HSV_out_temp;
  wire HSV_out_temp_0;
  wire H_Sum0;
  wire \H_Sum[0]_i_2_n_0 ;
  wire \H_Sum[0]_i_3_n_0 ;
  wire \H_Sum[0]_i_4_n_0 ;
  wire \H_Sum[0]_i_5_n_0 ;
  wire \H_Sum[4]_i_2_n_0 ;
  wire \H_Sum[4]_i_3_n_0 ;
  wire \H_Sum[4]_i_4_n_0 ;
  wire \H_Sum[4]_i_5_n_0 ;
  wire [17:10]H_Sum_reg;
  wire \H_Sum_reg[0]_i_1_n_0 ;
  wire \H_Sum_reg[0]_i_1_n_1 ;
  wire \H_Sum_reg[0]_i_1_n_2 ;
  wire \H_Sum_reg[0]_i_1_n_3 ;
  wire \H_Sum_reg[0]_i_1_n_4 ;
  wire \H_Sum_reg[0]_i_1_n_5 ;
  wire \H_Sum_reg[0]_i_1_n_6 ;
  wire \H_Sum_reg[0]_i_1_n_7 ;
  wire \H_Sum_reg[12]_i_1_n_0 ;
  wire \H_Sum_reg[12]_i_1_n_1 ;
  wire \H_Sum_reg[12]_i_1_n_2 ;
  wire \H_Sum_reg[12]_i_1_n_3 ;
  wire \H_Sum_reg[12]_i_1_n_4 ;
  wire \H_Sum_reg[12]_i_1_n_5 ;
  wire \H_Sum_reg[12]_i_1_n_6 ;
  wire \H_Sum_reg[12]_i_1_n_7 ;
  wire \H_Sum_reg[16]_i_1_n_3 ;
  wire \H_Sum_reg[16]_i_1_n_6 ;
  wire \H_Sum_reg[16]_i_1_n_7 ;
  wire \H_Sum_reg[4]_i_1_n_0 ;
  wire \H_Sum_reg[4]_i_1_n_1 ;
  wire \H_Sum_reg[4]_i_1_n_2 ;
  wire \H_Sum_reg[4]_i_1_n_3 ;
  wire \H_Sum_reg[4]_i_1_n_4 ;
  wire \H_Sum_reg[4]_i_1_n_5 ;
  wire \H_Sum_reg[4]_i_1_n_6 ;
  wire \H_Sum_reg[4]_i_1_n_7 ;
  wire \H_Sum_reg[8]_i_1_n_0 ;
  wire \H_Sum_reg[8]_i_1_n_1 ;
  wire \H_Sum_reg[8]_i_1_n_2 ;
  wire \H_Sum_reg[8]_i_1_n_3 ;
  wire \H_Sum_reg[8]_i_1_n_4 ;
  wire \H_Sum_reg[8]_i_1_n_5 ;
  wire \H_Sum_reg[8]_i_1_n_6 ;
  wire \H_Sum_reg[8]_i_1_n_7 ;
  wire \H_Sum_reg_n_0_[0] ;
  wire \H_Sum_reg_n_0_[1] ;
  wire \H_Sum_reg_n_0_[2] ;
  wire \H_Sum_reg_n_0_[3] ;
  wire \H_Sum_reg_n_0_[4] ;
  wire \H_Sum_reg_n_0_[5] ;
  wire \H_Sum_reg_n_0_[6] ;
  wire \H_Sum_reg_n_0_[7] ;
  wire \H_Sum_reg_n_0_[8] ;
  wire \H_Sum_reg_n_0_[9] ;
  wire H_num_cnt2;
  wire [3:1]H_num_cnt_reg;
  wire [0:0]H_num_cnt_reg__0;
  wire PClk;
  wire [10:0]Q;
  wire [23:0]RGB24;
  wire [23:0]RGB24_dis;
  wire RGB_render20_in;
  wire [15:8]RGB_render_temp;
  wire RGBrender_n_2;
  wire RGBrender_n_3;
  wire RGBrender_n_4;
  wire RGBrender_n_5;
  wire RGBrender_n_6;
  wire RGBrender_n_7;
  wire \S_Sum[0]_i_2_n_0 ;
  wire \S_Sum[0]_i_3_n_0 ;
  wire \S_Sum[0]_i_4_n_0 ;
  wire \S_Sum[0]_i_5_n_0 ;
  wire \S_Sum[4]_i_2_n_0 ;
  wire \S_Sum[4]_i_3_n_0 ;
  wire \S_Sum[4]_i_4_n_0 ;
  wire \S_Sum[4]_i_5_n_0 ;
  wire [17:10]S_Sum_reg;
  wire \S_Sum_reg[0]_i_1_n_0 ;
  wire \S_Sum_reg[0]_i_1_n_1 ;
  wire \S_Sum_reg[0]_i_1_n_2 ;
  wire \S_Sum_reg[0]_i_1_n_3 ;
  wire \S_Sum_reg[0]_i_1_n_4 ;
  wire \S_Sum_reg[0]_i_1_n_5 ;
  wire \S_Sum_reg[0]_i_1_n_6 ;
  wire \S_Sum_reg[0]_i_1_n_7 ;
  wire \S_Sum_reg[12]_i_1_n_0 ;
  wire \S_Sum_reg[12]_i_1_n_1 ;
  wire \S_Sum_reg[12]_i_1_n_2 ;
  wire \S_Sum_reg[12]_i_1_n_3 ;
  wire \S_Sum_reg[12]_i_1_n_4 ;
  wire \S_Sum_reg[12]_i_1_n_5 ;
  wire \S_Sum_reg[12]_i_1_n_6 ;
  wire \S_Sum_reg[12]_i_1_n_7 ;
  wire \S_Sum_reg[16]_i_1_n_3 ;
  wire \S_Sum_reg[16]_i_1_n_6 ;
  wire \S_Sum_reg[16]_i_1_n_7 ;
  wire \S_Sum_reg[4]_i_1_n_0 ;
  wire \S_Sum_reg[4]_i_1_n_1 ;
  wire \S_Sum_reg[4]_i_1_n_2 ;
  wire \S_Sum_reg[4]_i_1_n_3 ;
  wire \S_Sum_reg[4]_i_1_n_4 ;
  wire \S_Sum_reg[4]_i_1_n_5 ;
  wire \S_Sum_reg[4]_i_1_n_6 ;
  wire \S_Sum_reg[4]_i_1_n_7 ;
  wire \S_Sum_reg[8]_i_1_n_0 ;
  wire \S_Sum_reg[8]_i_1_n_1 ;
  wire \S_Sum_reg[8]_i_1_n_2 ;
  wire \S_Sum_reg[8]_i_1_n_3 ;
  wire \S_Sum_reg[8]_i_1_n_4 ;
  wire \S_Sum_reg[8]_i_1_n_5 ;
  wire \S_Sum_reg[8]_i_1_n_6 ;
  wire \S_Sum_reg[8]_i_1_n_7 ;
  wire \S_Sum_reg_n_0_[0] ;
  wire \S_Sum_reg_n_0_[1] ;
  wire \S_Sum_reg_n_0_[2] ;
  wire \S_Sum_reg_n_0_[3] ;
  wire \S_Sum_reg_n_0_[4] ;
  wire \S_Sum_reg_n_0_[5] ;
  wire \S_Sum_reg_n_0_[6] ;
  wire \S_Sum_reg_n_0_[7] ;
  wire \S_Sum_reg_n_0_[8] ;
  wire \S_Sum_reg_n_0_[9] ;
  wire \V_Sum[0]_i_11_n_0 ;
  wire \V_Sum[0]_i_12_n_0 ;
  wire \V_Sum[0]_i_13_n_0 ;
  wire \V_Sum[0]_i_14_n_0 ;
  wire \V_Sum[0]_i_1_n_0 ;
  wire \V_Sum[0]_i_7_n_0 ;
  wire \V_Sum[0]_i_9_n_0 ;
  wire \V_Sum[4]_i_2_n_0 ;
  wire \V_Sum[4]_i_3_n_0 ;
  wire \V_Sum[4]_i_4_n_0 ;
  wire \V_Sum[4]_i_5_n_0 ;
  wire [17:10]V_Sum_reg;
  wire \V_Sum_reg[0]_i_3_n_0 ;
  wire \V_Sum_reg[0]_i_3_n_1 ;
  wire \V_Sum_reg[0]_i_3_n_2 ;
  wire \V_Sum_reg[0]_i_3_n_3 ;
  wire \V_Sum_reg[0]_i_3_n_4 ;
  wire \V_Sum_reg[0]_i_3_n_5 ;
  wire \V_Sum_reg[0]_i_3_n_6 ;
  wire \V_Sum_reg[0]_i_3_n_7 ;
  wire \V_Sum_reg[12]_i_1_n_0 ;
  wire \V_Sum_reg[12]_i_1_n_1 ;
  wire \V_Sum_reg[12]_i_1_n_2 ;
  wire \V_Sum_reg[12]_i_1_n_3 ;
  wire \V_Sum_reg[12]_i_1_n_4 ;
  wire \V_Sum_reg[12]_i_1_n_5 ;
  wire \V_Sum_reg[12]_i_1_n_6 ;
  wire \V_Sum_reg[12]_i_1_n_7 ;
  wire \V_Sum_reg[16]_i_1_n_3 ;
  wire \V_Sum_reg[16]_i_1_n_6 ;
  wire \V_Sum_reg[16]_i_1_n_7 ;
  wire \V_Sum_reg[4]_i_1_n_0 ;
  wire \V_Sum_reg[4]_i_1_n_1 ;
  wire \V_Sum_reg[4]_i_1_n_2 ;
  wire \V_Sum_reg[4]_i_1_n_3 ;
  wire \V_Sum_reg[4]_i_1_n_4 ;
  wire \V_Sum_reg[4]_i_1_n_5 ;
  wire \V_Sum_reg[4]_i_1_n_6 ;
  wire \V_Sum_reg[4]_i_1_n_7 ;
  wire \V_Sum_reg[8]_i_1_n_0 ;
  wire \V_Sum_reg[8]_i_1_n_1 ;
  wire \V_Sum_reg[8]_i_1_n_2 ;
  wire \V_Sum_reg[8]_i_1_n_3 ;
  wire \V_Sum_reg[8]_i_1_n_4 ;
  wire \V_Sum_reg[8]_i_1_n_5 ;
  wire \V_Sum_reg[8]_i_1_n_6 ;
  wire \V_Sum_reg[8]_i_1_n_7 ;
  wire \V_Sum_reg_n_0_[0] ;
  wire \V_Sum_reg_n_0_[1] ;
  wire \V_Sum_reg_n_0_[2] ;
  wire \V_Sum_reg_n_0_[3] ;
  wire \V_Sum_reg_n_0_[4] ;
  wire \V_Sum_reg_n_0_[5] ;
  wire \V_Sum_reg_n_0_[6] ;
  wire \V_Sum_reg_n_0_[7] ;
  wire \V_Sum_reg_n_0_[8] ;
  wire \V_Sum_reg_n_0_[9] ;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire btn_ColorExtract;
  wire cenCalculate_n_10;
  wire cenCalculate_n_100;
  wire cenCalculate_n_101;
  wire cenCalculate_n_102;
  wire cenCalculate_n_103;
  wire cenCalculate_n_104;
  wire cenCalculate_n_105;
  wire cenCalculate_n_106;
  wire cenCalculate_n_107;
  wire cenCalculate_n_108;
  wire cenCalculate_n_109;
  wire cenCalculate_n_11;
  wire cenCalculate_n_110;
  wire cenCalculate_n_111;
  wire cenCalculate_n_112;
  wire cenCalculate_n_113;
  wire cenCalculate_n_114;
  wire cenCalculate_n_115;
  wire cenCalculate_n_116;
  wire cenCalculate_n_117;
  wire cenCalculate_n_118;
  wire cenCalculate_n_119;
  wire cenCalculate_n_12;
  wire cenCalculate_n_120;
  wire cenCalculate_n_121;
  wire cenCalculate_n_122;
  wire cenCalculate_n_123;
  wire cenCalculate_n_124;
  wire cenCalculate_n_125;
  wire cenCalculate_n_126;
  wire cenCalculate_n_127;
  wire cenCalculate_n_13;
  wire cenCalculate_n_14;
  wire cenCalculate_n_15;
  wire cenCalculate_n_16;
  wire cenCalculate_n_17;
  wire cenCalculate_n_18;
  wire cenCalculate_n_19;
  wire cenCalculate_n_21;
  wire cenCalculate_n_22;
  wire cenCalculate_n_23;
  wire cenCalculate_n_24;
  wire cenCalculate_n_36;
  wire cenCalculate_n_37;
  wire cenCalculate_n_38;
  wire cenCalculate_n_39;
  wire cenCalculate_n_40;
  wire cenCalculate_n_41;
  wire cenCalculate_n_42;
  wire cenCalculate_n_43;
  wire cenCalculate_n_44;
  wire cenCalculate_n_45;
  wire cenCalculate_n_46;
  wire cenCalculate_n_47;
  wire cenCalculate_n_48;
  wire cenCalculate_n_49;
  wire cenCalculate_n_50;
  wire cenCalculate_n_51;
  wire cenCalculate_n_64;
  wire cenCalculate_n_65;
  wire cenCalculate_n_66;
  wire cenCalculate_n_67;
  wire cenCalculate_n_68;
  wire cenCalculate_n_69;
  wire cenCalculate_n_70;
  wire cenCalculate_n_71;
  wire cenCalculate_n_72;
  wire cenCalculate_n_73;
  wire cenCalculate_n_74;
  wire cenCalculate_n_75;
  wire cenCalculate_n_76;
  wire cenCalculate_n_77;
  wire cenCalculate_n_78;
  wire cenCalculate_n_79;
  wire cenCalculate_n_8;
  wire cenCalculate_n_80;
  wire cenCalculate_n_81;
  wire cenCalculate_n_82;
  wire cenCalculate_n_83;
  wire cenCalculate_n_85;
  wire cenCalculate_n_86;
  wire cenCalculate_n_87;
  wire cenCalculate_n_88;
  wire cenCalculate_n_89;
  wire cenCalculate_n_9;
  wire cenCalculate_n_90;
  wire cenCalculate_n_91;
  wire cenCalculate_n_92;
  wire cenCalculate_n_93;
  wire cenCalculate_n_94;
  wire cenCalculate_n_95;
  wire cenCalculate_n_96;
  wire cenCalculate_n_97;
  wire cenCalculate_n_98;
  wire cenCalculate_n_99;
  wire [11:0]\center_h[11] ;
  wire [11:0]diff_h;
  wire diff_h1;
  wire [10:0]diff_v;
  wire diff_v1;
  wire in0;
  wire [3:1]num_cnt_reg;
  wire [0:0]num_cnt_reg__0;
  wire [7:0]p_1_in;
  wire sw_ColorClear;
  wire u_weight_n_25;
  wire u_weight_n_26;
  wire u_weight_n_27;
  wire u_weight_n_28;
  wire u_weight_n_29;
  wire u_weight_n_30;
  wire u_weight_n_31;
  wire u_weight_n_32;
  wire u_weight_n_33;
  wire u_weight_n_34;
  wire u_weight_n_35;
  wire u_weight_n_36;
  wire u_weight_n_37;
  wire u_weight_n_38;
  wire u_weight_n_39;
  wire u_weight_n_40;
  wire [3:0]\NLW_Binary_Sum_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Binary_Sum_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_H_Sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_H_Sum_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_S_Sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_S_Sum_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_V_Sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_V_Sum_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \Binary_Sum[0]_i_1 
       (.I0(\V_Sum[0]_i_1_n_0 ),
        .I1(\Binary_Sum[0]_i_3_n_0 ),
        .I2(Binary_PostProcess),
        .I3(VtcHCnt[0]),
        .I4(cenCalculate_n_19),
        .I5(cenCalculate_n_17),
        .O(Binary_Sum));
  LUT3 #(
    .INIT(8'hFE)) 
    \Binary_Sum[0]_i_3 
       (.I0(VtcHCnt[2]),
        .I1(VtcHCnt[3]),
        .I2(VtcHCnt[1]),
        .O(\Binary_Sum[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Binary_Sum[0]_i_6 
       (.I0(Binary_Sum_reg[0]),
        .O(\Binary_Sum[0]_i_6_n_0 ));
  FDRE \Binary_Sum_reg[0] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[0]_i_2_n_7 ),
        .Q(Binary_Sum_reg[0]),
        .R(Binary_Sum));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Binary_Sum_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Binary_Sum_reg[0]_i_2_n_0 ,\Binary_Sum_reg[0]_i_2_n_1 ,\Binary_Sum_reg[0]_i_2_n_2 ,\Binary_Sum_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Binary_Sum_reg[0]_i_2_n_4 ,\Binary_Sum_reg[0]_i_2_n_5 ,\Binary_Sum_reg[0]_i_2_n_6 ,\Binary_Sum_reg[0]_i_2_n_7 }),
        .S({Binary_Sum_reg[3:1],\Binary_Sum[0]_i_6_n_0 }));
  FDRE \Binary_Sum_reg[10] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[8]_i_1_n_5 ),
        .Q(Binary_Sum_reg[10]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[11] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[8]_i_1_n_4 ),
        .Q(Binary_Sum_reg[11]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[12] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[12]_i_1_n_7 ),
        .Q(Binary_Sum_reg[12]),
        .R(Binary_Sum));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Binary_Sum_reg[12]_i_1 
       (.CI(\Binary_Sum_reg[8]_i_1_n_0 ),
        .CO({\Binary_Sum_reg[12]_i_1_n_0 ,\Binary_Sum_reg[12]_i_1_n_1 ,\Binary_Sum_reg[12]_i_1_n_2 ,\Binary_Sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Binary_Sum_reg[12]_i_1_n_4 ,\Binary_Sum_reg[12]_i_1_n_5 ,\Binary_Sum_reg[12]_i_1_n_6 ,\Binary_Sum_reg[12]_i_1_n_7 }),
        .S(Binary_Sum_reg[15:12]));
  FDRE \Binary_Sum_reg[13] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[12]_i_1_n_6 ),
        .Q(Binary_Sum_reg[13]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[14] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[12]_i_1_n_5 ),
        .Q(Binary_Sum_reg[14]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[15] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[12]_i_1_n_4 ),
        .Q(Binary_Sum_reg[15]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[16] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[16]_i_1_n_7 ),
        .Q(Binary_Sum_reg[16]),
        .R(Binary_Sum));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Binary_Sum_reg[16]_i_1 
       (.CI(\Binary_Sum_reg[12]_i_1_n_0 ),
        .CO({\Binary_Sum_reg[16]_i_1_n_0 ,\Binary_Sum_reg[16]_i_1_n_1 ,\Binary_Sum_reg[16]_i_1_n_2 ,\Binary_Sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Binary_Sum_reg[16]_i_1_n_4 ,\Binary_Sum_reg[16]_i_1_n_5 ,\Binary_Sum_reg[16]_i_1_n_6 ,\Binary_Sum_reg[16]_i_1_n_7 }),
        .S(Binary_Sum_reg[19:16]));
  FDRE \Binary_Sum_reg[17] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[16]_i_1_n_6 ),
        .Q(Binary_Sum_reg[17]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[18] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[16]_i_1_n_5 ),
        .Q(Binary_Sum_reg[18]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[19] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[16]_i_1_n_4 ),
        .Q(Binary_Sum_reg[19]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[1] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[0]_i_2_n_6 ),
        .Q(Binary_Sum_reg[1]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[20] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[20]_i_1_n_7 ),
        .Q(Binary_Sum_reg[20]),
        .R(Binary_Sum));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Binary_Sum_reg[20]_i_1 
       (.CI(\Binary_Sum_reg[16]_i_1_n_0 ),
        .CO(\NLW_Binary_Sum_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Binary_Sum_reg[20]_i_1_O_UNCONNECTED [3:1],\Binary_Sum_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,Binary_Sum_reg[20]}));
  FDRE \Binary_Sum_reg[2] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[0]_i_2_n_5 ),
        .Q(Binary_Sum_reg[2]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[3] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[0]_i_2_n_4 ),
        .Q(Binary_Sum_reg[3]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[4] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[4]_i_1_n_7 ),
        .Q(Binary_Sum_reg[4]),
        .R(Binary_Sum));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Binary_Sum_reg[4]_i_1 
       (.CI(\Binary_Sum_reg[0]_i_2_n_0 ),
        .CO({\Binary_Sum_reg[4]_i_1_n_0 ,\Binary_Sum_reg[4]_i_1_n_1 ,\Binary_Sum_reg[4]_i_1_n_2 ,\Binary_Sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Binary_Sum_reg[4]_i_1_n_4 ,\Binary_Sum_reg[4]_i_1_n_5 ,\Binary_Sum_reg[4]_i_1_n_6 ,\Binary_Sum_reg[4]_i_1_n_7 }),
        .S(Binary_Sum_reg[7:4]));
  FDRE \Binary_Sum_reg[5] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[4]_i_1_n_6 ),
        .Q(Binary_Sum_reg[5]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[6] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[4]_i_1_n_5 ),
        .Q(Binary_Sum_reg[6]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[7] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[4]_i_1_n_4 ),
        .Q(Binary_Sum_reg[7]),
        .R(Binary_Sum));
  FDRE \Binary_Sum_reg[8] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[8]_i_1_n_7 ),
        .Q(Binary_Sum_reg[8]),
        .R(Binary_Sum));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Binary_Sum_reg[8]_i_1 
       (.CI(\Binary_Sum_reg[4]_i_1_n_0 ),
        .CO({\Binary_Sum_reg[8]_i_1_n_0 ,\Binary_Sum_reg[8]_i_1_n_1 ,\Binary_Sum_reg[8]_i_1_n_2 ,\Binary_Sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Binary_Sum_reg[8]_i_1_n_4 ,\Binary_Sum_reg[8]_i_1_n_5 ,\Binary_Sum_reg[8]_i_1_n_6 ,\Binary_Sum_reg[8]_i_1_n_7 }),
        .S(Binary_Sum_reg[11:8]));
  FDRE \Binary_Sum_reg[9] 
       (.C(PClk),
        .CE(Binary_PostProcess),
        .D(\Binary_Sum_reg[8]_i_1_n_6 ),
        .Q(Binary_Sum_reg[9]),
        .R(Binary_Sum));
  FDSE \HSV_detect_reg[0] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[0]),
        .Q(\HSV_detect_reg_n_0_[0] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[10] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[10]),
        .Q(\HSV_detect_reg_n_0_[10] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[11] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[11]),
        .Q(\HSV_detect_reg_n_0_[11] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[12] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[12]),
        .Q(\HSV_detect_reg_n_0_[12] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[13] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[13]),
        .Q(\HSV_detect_reg_n_0_[13] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[14] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[14]),
        .Q(\HSV_detect_reg_n_0_[14] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[15] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[15]),
        .Q(\HSV_detect_reg_n_0_[15] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[16] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[16]),
        .Q(p_1_in[0]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[17] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[17]),
        .Q(p_1_in[1]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[18] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[18]),
        .Q(p_1_in[2]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[19] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[19]),
        .Q(p_1_in[3]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[1] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[1]),
        .Q(\HSV_detect_reg_n_0_[1] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[20] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[20]),
        .Q(p_1_in[4]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[21] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[21]),
        .Q(p_1_in[5]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[22] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[22]),
        .Q(p_1_in[6]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[23] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[23]),
        .Q(p_1_in[7]),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[2] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[2]),
        .Q(\HSV_detect_reg_n_0_[2] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[3] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[3]),
        .Q(\HSV_detect_reg_n_0_[3] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[4] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[4]),
        .Q(\HSV_detect_reg_n_0_[4] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[5] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[5]),
        .Q(\HSV_detect_reg_n_0_[5] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[6] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[6]),
        .Q(\HSV_detect_reg_n_0_[6] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[7] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[7]),
        .Q(\HSV_detect_reg_n_0_[7] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[8] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[8]),
        .Q(\HSV_detect_reg_n_0_[8] ),
        .S(sw_ColorClear));
  FDSE \HSV_detect_reg[9] 
       (.C(PClk),
        .CE(btn_ColorExtract),
        .D(HSV_out_temp[9]),
        .Q(\HSV_detect_reg_n_0_[9] ),
        .S(sw_ColorClear));
  FDRE \HSV_out_temp_reg[0] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[10]),
        .Q(HSV_out_temp[0]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[10] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[12]),
        .Q(HSV_out_temp[10]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[11] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[13]),
        .Q(HSV_out_temp[11]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[12] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[14]),
        .Q(HSV_out_temp[12]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[13] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[15]),
        .Q(HSV_out_temp[13]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[14] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[16]),
        .Q(HSV_out_temp[14]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[15] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[17]),
        .Q(HSV_out_temp[15]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[16] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[10]),
        .Q(HSV_out_temp[16]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[17] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[11]),
        .Q(HSV_out_temp[17]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[18] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[12]),
        .Q(HSV_out_temp[18]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[19] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[13]),
        .Q(HSV_out_temp[19]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[1] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[11]),
        .Q(HSV_out_temp[1]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[20] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[14]),
        .Q(HSV_out_temp[20]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[21] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[15]),
        .Q(HSV_out_temp[21]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[22] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[16]),
        .Q(HSV_out_temp[22]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[23] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(H_Sum_reg[17]),
        .Q(HSV_out_temp[23]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[2] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[12]),
        .Q(HSV_out_temp[2]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[3] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[13]),
        .Q(HSV_out_temp[3]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[4] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[14]),
        .Q(HSV_out_temp[4]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[5] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[15]),
        .Q(HSV_out_temp[5]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[6] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[16]),
        .Q(HSV_out_temp[6]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[7] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(V_Sum_reg[17]),
        .Q(HSV_out_temp[7]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[8] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[10]),
        .Q(HSV_out_temp[8]),
        .R(1'b0));
  FDRE \HSV_out_temp_reg[9] 
       (.C(PClk),
        .CE(HSV_out_temp_0),
        .D(S_Sum_reg[11]),
        .Q(HSV_out_temp[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[0]_i_2 
       (.I0(HSV24[19]),
        .I1(\H_Sum_reg_n_0_[3] ),
        .O(\H_Sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[0]_i_3 
       (.I0(HSV24[18]),
        .I1(\H_Sum_reg_n_0_[2] ),
        .O(\H_Sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[0]_i_4 
       (.I0(HSV24[17]),
        .I1(\H_Sum_reg_n_0_[1] ),
        .O(\H_Sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[0]_i_5 
       (.I0(HSV24[16]),
        .I1(\H_Sum_reg_n_0_[0] ),
        .O(\H_Sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[4]_i_2 
       (.I0(HSV24[23]),
        .I1(\H_Sum_reg_n_0_[7] ),
        .O(\H_Sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[4]_i_3 
       (.I0(HSV24[22]),
        .I1(\H_Sum_reg_n_0_[6] ),
        .O(\H_Sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[4]_i_4 
       (.I0(HSV24[21]),
        .I1(\H_Sum_reg_n_0_[5] ),
        .O(\H_Sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_Sum[4]_i_5 
       (.I0(HSV24[20]),
        .I1(\H_Sum_reg_n_0_[4] ),
        .O(\H_Sum[4]_i_5_n_0 ));
  FDRE \H_Sum_reg[0] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[0]_i_1_n_7 ),
        .Q(\H_Sum_reg_n_0_[0] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \H_Sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\H_Sum_reg[0]_i_1_n_0 ,\H_Sum_reg[0]_i_1_n_1 ,\H_Sum_reg[0]_i_1_n_2 ,\H_Sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HSV24[19:16]),
        .O({\H_Sum_reg[0]_i_1_n_4 ,\H_Sum_reg[0]_i_1_n_5 ,\H_Sum_reg[0]_i_1_n_6 ,\H_Sum_reg[0]_i_1_n_7 }),
        .S({\H_Sum[0]_i_2_n_0 ,\H_Sum[0]_i_3_n_0 ,\H_Sum[0]_i_4_n_0 ,\H_Sum[0]_i_5_n_0 }));
  FDRE \H_Sum_reg[10] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[8]_i_1_n_5 ),
        .Q(H_Sum_reg[10]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[11] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[8]_i_1_n_4 ),
        .Q(H_Sum_reg[11]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[12] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[12]_i_1_n_7 ),
        .Q(H_Sum_reg[12]),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \H_Sum_reg[12]_i_1 
       (.CI(\H_Sum_reg[8]_i_1_n_0 ),
        .CO({\H_Sum_reg[12]_i_1_n_0 ,\H_Sum_reg[12]_i_1_n_1 ,\H_Sum_reg[12]_i_1_n_2 ,\H_Sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Sum_reg[12]_i_1_n_4 ,\H_Sum_reg[12]_i_1_n_5 ,\H_Sum_reg[12]_i_1_n_6 ,\H_Sum_reg[12]_i_1_n_7 }),
        .S(H_Sum_reg[15:12]));
  FDRE \H_Sum_reg[13] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[12]_i_1_n_6 ),
        .Q(H_Sum_reg[13]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[14] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[12]_i_1_n_5 ),
        .Q(H_Sum_reg[14]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[15] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[12]_i_1_n_4 ),
        .Q(H_Sum_reg[15]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[16] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[16]_i_1_n_7 ),
        .Q(H_Sum_reg[16]),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \H_Sum_reg[16]_i_1 
       (.CI(\H_Sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_H_Sum_reg[16]_i_1_CO_UNCONNECTED [3:1],\H_Sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_H_Sum_reg[16]_i_1_O_UNCONNECTED [3:2],\H_Sum_reg[16]_i_1_n_6 ,\H_Sum_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,H_Sum_reg[17:16]}));
  FDRE \H_Sum_reg[17] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[16]_i_1_n_6 ),
        .Q(H_Sum_reg[17]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[1] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[0]_i_1_n_6 ),
        .Q(\H_Sum_reg_n_0_[1] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[2] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[0]_i_1_n_5 ),
        .Q(\H_Sum_reg_n_0_[2] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[3] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[0]_i_1_n_4 ),
        .Q(\H_Sum_reg_n_0_[3] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[4] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[4]_i_1_n_7 ),
        .Q(\H_Sum_reg_n_0_[4] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \H_Sum_reg[4]_i_1 
       (.CI(\H_Sum_reg[0]_i_1_n_0 ),
        .CO({\H_Sum_reg[4]_i_1_n_0 ,\H_Sum_reg[4]_i_1_n_1 ,\H_Sum_reg[4]_i_1_n_2 ,\H_Sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HSV24[23:20]),
        .O({\H_Sum_reg[4]_i_1_n_4 ,\H_Sum_reg[4]_i_1_n_5 ,\H_Sum_reg[4]_i_1_n_6 ,\H_Sum_reg[4]_i_1_n_7 }),
        .S({\H_Sum[4]_i_2_n_0 ,\H_Sum[4]_i_3_n_0 ,\H_Sum[4]_i_4_n_0 ,\H_Sum[4]_i_5_n_0 }));
  FDRE \H_Sum_reg[5] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[4]_i_1_n_6 ),
        .Q(\H_Sum_reg_n_0_[5] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[6] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[4]_i_1_n_5 ),
        .Q(\H_Sum_reg_n_0_[6] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[7] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[4]_i_1_n_4 ),
        .Q(\H_Sum_reg_n_0_[7] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \H_Sum_reg[8] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[8]_i_1_n_7 ),
        .Q(\H_Sum_reg_n_0_[8] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \H_Sum_reg[8]_i_1 
       (.CI(\H_Sum_reg[4]_i_1_n_0 ),
        .CO({\H_Sum_reg[8]_i_1_n_0 ,\H_Sum_reg[8]_i_1_n_1 ,\H_Sum_reg[8]_i_1_n_2 ,\H_Sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\H_Sum_reg[8]_i_1_n_4 ,\H_Sum_reg[8]_i_1_n_5 ,\H_Sum_reg[8]_i_1_n_6 ,\H_Sum_reg[8]_i_1_n_7 }),
        .S({H_Sum_reg[11:10],\H_Sum_reg_n_0_[9] ,\H_Sum_reg_n_0_[8] }));
  FDRE \H_Sum_reg[9] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\H_Sum_reg[8]_i_1_n_6 ),
        .Q(\H_Sum_reg_n_0_[9] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  system_colorDetect_0_0_BW RGB2BW
       (.Binary_PreProcess(Binary_PreProcess),
        .HSV24(HSV24),
        .Q({p_1_in,\HSV_detect_reg_n_0_[15] ,\HSV_detect_reg_n_0_[14] ,\HSV_detect_reg_n_0_[13] ,\HSV_detect_reg_n_0_[12] ,\HSV_detect_reg_n_0_[11] ,\HSV_detect_reg_n_0_[10] ,\HSV_detect_reg_n_0_[9] ,\HSV_detect_reg_n_0_[8] ,\HSV_detect_reg_n_0_[7] ,\HSV_detect_reg_n_0_[6] ,\HSV_detect_reg_n_0_[5] ,\HSV_detect_reg_n_0_[4] ,\HSV_detect_reg_n_0_[3] ,\HSV_detect_reg_n_0_[2] ,\HSV_detect_reg_n_0_[1] ,\HSV_detect_reg_n_0_[0] }));
  system_colorDetect_0_0_render RGBrender
       (.Binary_PostProcess(Binary_PostProcess),
        .CO(H_num_cnt2),
        .\H_Sum_reg[0] (RGBrender_n_4),
        .\H_Sum_reg[0]_0 (RGBrender_n_5),
        .\H_Sum_reg[0]_1 (RGBrender_n_6),
        .\H_Sum_reg[0]_2 (RGBrender_n_7),
        .PClk(PClk),
        .Q(RGB_render_temp),
        .RGB24(RGB24),
        .RGB24_dis(RGB24_dis),
        .\RGB_render_reg[15]_0 (RGBrender_n_3),
        .\RGB_render_reg[8]_0 (RGB_render20_in),
        .\RGB_render_temp_reg[10]_0 (cenCalculate_n_10),
        .\RGB_render_temp_reg[11]_0 (cenCalculate_n_11),
        .\RGB_render_temp_reg[12]_0 (cenCalculate_n_12),
        .\RGB_render_temp_reg[13]_0 (cenCalculate_n_13),
        .\RGB_render_temp_reg[14]_0 (cenCalculate_n_14),
        .\RGB_render_temp_reg[15]_0 (cenCalculate_n_15),
        .\RGB_render_temp_reg[8]_0 (cenCalculate_n_8),
        .\RGB_render_temp_reg[9]_0 (cenCalculate_n_9),
        .S({cenCalculate_n_21,cenCalculate_n_22,cenCalculate_n_23,cenCalculate_n_24}),
        .SS(RGBrender_n_2),
        .VtcHCnt(VtcHCnt),
        .VtcVCnt(VtcVCnt),
        .\center_h_reg[10] ({cenCalculate_n_48,cenCalculate_n_49,cenCalculate_n_50,cenCalculate_n_51}),
        .\center_h_reg[10]_0 (cenCalculate_n_16));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[0]_i_2 
       (.I0(HSV24[11]),
        .I1(\S_Sum_reg_n_0_[3] ),
        .O(\S_Sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[0]_i_3 
       (.I0(HSV24[10]),
        .I1(\S_Sum_reg_n_0_[2] ),
        .O(\S_Sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[0]_i_4 
       (.I0(HSV24[9]),
        .I1(\S_Sum_reg_n_0_[1] ),
        .O(\S_Sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[0]_i_5 
       (.I0(HSV24[8]),
        .I1(\S_Sum_reg_n_0_[0] ),
        .O(\S_Sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[4]_i_2 
       (.I0(HSV24[15]),
        .I1(\S_Sum_reg_n_0_[7] ),
        .O(\S_Sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[4]_i_3 
       (.I0(HSV24[14]),
        .I1(\S_Sum_reg_n_0_[6] ),
        .O(\S_Sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[4]_i_4 
       (.I0(HSV24[13]),
        .I1(\S_Sum_reg_n_0_[5] ),
        .O(\S_Sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S_Sum[4]_i_5 
       (.I0(HSV24[12]),
        .I1(\S_Sum_reg_n_0_[4] ),
        .O(\S_Sum[4]_i_5_n_0 ));
  FDRE \S_Sum_reg[0] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[0]_i_1_n_7 ),
        .Q(\S_Sum_reg_n_0_[0] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \S_Sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\S_Sum_reg[0]_i_1_n_0 ,\S_Sum_reg[0]_i_1_n_1 ,\S_Sum_reg[0]_i_1_n_2 ,\S_Sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HSV24[11:8]),
        .O({\S_Sum_reg[0]_i_1_n_4 ,\S_Sum_reg[0]_i_1_n_5 ,\S_Sum_reg[0]_i_1_n_6 ,\S_Sum_reg[0]_i_1_n_7 }),
        .S({\S_Sum[0]_i_2_n_0 ,\S_Sum[0]_i_3_n_0 ,\S_Sum[0]_i_4_n_0 ,\S_Sum[0]_i_5_n_0 }));
  FDRE \S_Sum_reg[10] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[8]_i_1_n_5 ),
        .Q(S_Sum_reg[10]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[11] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[8]_i_1_n_4 ),
        .Q(S_Sum_reg[11]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[12] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[12]_i_1_n_7 ),
        .Q(S_Sum_reg[12]),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \S_Sum_reg[12]_i_1 
       (.CI(\S_Sum_reg[8]_i_1_n_0 ),
        .CO({\S_Sum_reg[12]_i_1_n_0 ,\S_Sum_reg[12]_i_1_n_1 ,\S_Sum_reg[12]_i_1_n_2 ,\S_Sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_Sum_reg[12]_i_1_n_4 ,\S_Sum_reg[12]_i_1_n_5 ,\S_Sum_reg[12]_i_1_n_6 ,\S_Sum_reg[12]_i_1_n_7 }),
        .S(S_Sum_reg[15:12]));
  FDRE \S_Sum_reg[13] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[12]_i_1_n_6 ),
        .Q(S_Sum_reg[13]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[14] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[12]_i_1_n_5 ),
        .Q(S_Sum_reg[14]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[15] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[12]_i_1_n_4 ),
        .Q(S_Sum_reg[15]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[16] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[16]_i_1_n_7 ),
        .Q(S_Sum_reg[16]),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \S_Sum_reg[16]_i_1 
       (.CI(\S_Sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_S_Sum_reg[16]_i_1_CO_UNCONNECTED [3:1],\S_Sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_S_Sum_reg[16]_i_1_O_UNCONNECTED [3:2],\S_Sum_reg[16]_i_1_n_6 ,\S_Sum_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,S_Sum_reg[17:16]}));
  FDRE \S_Sum_reg[17] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[16]_i_1_n_6 ),
        .Q(S_Sum_reg[17]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[1] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[0]_i_1_n_6 ),
        .Q(\S_Sum_reg_n_0_[1] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[2] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[0]_i_1_n_5 ),
        .Q(\S_Sum_reg_n_0_[2] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[3] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[0]_i_1_n_4 ),
        .Q(\S_Sum_reg_n_0_[3] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[4] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[4]_i_1_n_7 ),
        .Q(\S_Sum_reg_n_0_[4] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \S_Sum_reg[4]_i_1 
       (.CI(\S_Sum_reg[0]_i_1_n_0 ),
        .CO({\S_Sum_reg[4]_i_1_n_0 ,\S_Sum_reg[4]_i_1_n_1 ,\S_Sum_reg[4]_i_1_n_2 ,\S_Sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HSV24[15:12]),
        .O({\S_Sum_reg[4]_i_1_n_4 ,\S_Sum_reg[4]_i_1_n_5 ,\S_Sum_reg[4]_i_1_n_6 ,\S_Sum_reg[4]_i_1_n_7 }),
        .S({\S_Sum[4]_i_2_n_0 ,\S_Sum[4]_i_3_n_0 ,\S_Sum[4]_i_4_n_0 ,\S_Sum[4]_i_5_n_0 }));
  FDRE \S_Sum_reg[5] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[4]_i_1_n_6 ),
        .Q(\S_Sum_reg_n_0_[5] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[6] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[4]_i_1_n_5 ),
        .Q(\S_Sum_reg_n_0_[6] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[7] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[4]_i_1_n_4 ),
        .Q(\S_Sum_reg_n_0_[7] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \S_Sum_reg[8] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[8]_i_1_n_7 ),
        .Q(\S_Sum_reg_n_0_[8] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \S_Sum_reg[8]_i_1 
       (.CI(\S_Sum_reg[4]_i_1_n_0 ),
        .CO({\S_Sum_reg[8]_i_1_n_0 ,\S_Sum_reg[8]_i_1_n_1 ,\S_Sum_reg[8]_i_1_n_2 ,\S_Sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_Sum_reg[8]_i_1_n_4 ,\S_Sum_reg[8]_i_1_n_5 ,\S_Sum_reg[8]_i_1_n_6 ,\S_Sum_reg[8]_i_1_n_7 }),
        .S({S_Sum_reg[11:10],\S_Sum_reg_n_0_[9] ,\S_Sum_reg_n_0_[8] }));
  FDRE \S_Sum_reg[9] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\S_Sum_reg[8]_i_1_n_6 ),
        .Q(\S_Sum_reg_n_0_[9] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \V_Sum[0]_i_1 
       (.I0(VtcVCnt[1]),
        .I1(VtcVCnt[0]),
        .I2(cenCalculate_n_18),
        .O(\V_Sum[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[0]_i_11 
       (.I0(HSV24[3]),
        .I1(\V_Sum_reg_n_0_[3] ),
        .O(\V_Sum[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[0]_i_12 
       (.I0(HSV24[2]),
        .I1(\V_Sum_reg_n_0_[2] ),
        .O(\V_Sum[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[0]_i_13 
       (.I0(HSV24[1]),
        .I1(\V_Sum_reg_n_0_[1] ),
        .O(\V_Sum[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[0]_i_14 
       (.I0(HSV24[0]),
        .I1(\V_Sum_reg_n_0_[0] ),
        .O(\V_Sum[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \V_Sum[0]_i_2 
       (.I0(RGBrender_n_7),
        .I1(RGBrender_n_6),
        .I2(\V_Sum[0]_i_7_n_0 ),
        .I3(RGBrender_n_4),
        .I4(\V_Sum[0]_i_9_n_0 ),
        .I5(RGBrender_n_5),
        .O(H_Sum0));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \V_Sum[0]_i_7 
       (.I0(VtcHCnt[8]),
        .I1(VtcHCnt[4]),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[5]),
        .I4(VtcHCnt[7]),
        .I5(VtcHCnt[9]),
        .O(\V_Sum[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \V_Sum[0]_i_9 
       (.I0(VtcVCnt[10]),
        .I1(VtcVCnt[9]),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[7]),
        .O(\V_Sum[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[4]_i_2 
       (.I0(HSV24[7]),
        .I1(\V_Sum_reg_n_0_[7] ),
        .O(\V_Sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[4]_i_3 
       (.I0(HSV24[6]),
        .I1(\V_Sum_reg_n_0_[6] ),
        .O(\V_Sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[4]_i_4 
       (.I0(HSV24[5]),
        .I1(\V_Sum_reg_n_0_[5] ),
        .O(\V_Sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \V_Sum[4]_i_5 
       (.I0(HSV24[4]),
        .I1(\V_Sum_reg_n_0_[4] ),
        .O(\V_Sum[4]_i_5_n_0 ));
  FDRE \V_Sum_reg[0] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[0]_i_3_n_7 ),
        .Q(\V_Sum_reg_n_0_[0] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \V_Sum_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\V_Sum_reg[0]_i_3_n_0 ,\V_Sum_reg[0]_i_3_n_1 ,\V_Sum_reg[0]_i_3_n_2 ,\V_Sum_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(HSV24[3:0]),
        .O({\V_Sum_reg[0]_i_3_n_4 ,\V_Sum_reg[0]_i_3_n_5 ,\V_Sum_reg[0]_i_3_n_6 ,\V_Sum_reg[0]_i_3_n_7 }),
        .S({\V_Sum[0]_i_11_n_0 ,\V_Sum[0]_i_12_n_0 ,\V_Sum[0]_i_13_n_0 ,\V_Sum[0]_i_14_n_0 }));
  FDRE \V_Sum_reg[10] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[8]_i_1_n_5 ),
        .Q(V_Sum_reg[10]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[11] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[8]_i_1_n_4 ),
        .Q(V_Sum_reg[11]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[12] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[12]_i_1_n_7 ),
        .Q(V_Sum_reg[12]),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \V_Sum_reg[12]_i_1 
       (.CI(\V_Sum_reg[8]_i_1_n_0 ),
        .CO({\V_Sum_reg[12]_i_1_n_0 ,\V_Sum_reg[12]_i_1_n_1 ,\V_Sum_reg[12]_i_1_n_2 ,\V_Sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\V_Sum_reg[12]_i_1_n_4 ,\V_Sum_reg[12]_i_1_n_5 ,\V_Sum_reg[12]_i_1_n_6 ,\V_Sum_reg[12]_i_1_n_7 }),
        .S(V_Sum_reg[15:12]));
  FDRE \V_Sum_reg[13] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[12]_i_1_n_6 ),
        .Q(V_Sum_reg[13]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[14] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[12]_i_1_n_5 ),
        .Q(V_Sum_reg[14]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[15] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[12]_i_1_n_4 ),
        .Q(V_Sum_reg[15]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[16] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[16]_i_1_n_7 ),
        .Q(V_Sum_reg[16]),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \V_Sum_reg[16]_i_1 
       (.CI(\V_Sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_V_Sum_reg[16]_i_1_CO_UNCONNECTED [3:1],\V_Sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_V_Sum_reg[16]_i_1_O_UNCONNECTED [3:2],\V_Sum_reg[16]_i_1_n_6 ,\V_Sum_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,V_Sum_reg[17:16]}));
  FDRE \V_Sum_reg[17] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[16]_i_1_n_6 ),
        .Q(V_Sum_reg[17]),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[1] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[0]_i_3_n_6 ),
        .Q(\V_Sum_reg_n_0_[1] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[2] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[0]_i_3_n_5 ),
        .Q(\V_Sum_reg_n_0_[2] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[3] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[0]_i_3_n_4 ),
        .Q(\V_Sum_reg_n_0_[3] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[4] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[4]_i_1_n_7 ),
        .Q(\V_Sum_reg_n_0_[4] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \V_Sum_reg[4]_i_1 
       (.CI(\V_Sum_reg[0]_i_3_n_0 ),
        .CO({\V_Sum_reg[4]_i_1_n_0 ,\V_Sum_reg[4]_i_1_n_1 ,\V_Sum_reg[4]_i_1_n_2 ,\V_Sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(HSV24[7:4]),
        .O({\V_Sum_reg[4]_i_1_n_4 ,\V_Sum_reg[4]_i_1_n_5 ,\V_Sum_reg[4]_i_1_n_6 ,\V_Sum_reg[4]_i_1_n_7 }),
        .S({\V_Sum[4]_i_2_n_0 ,\V_Sum[4]_i_3_n_0 ,\V_Sum[4]_i_4_n_0 ,\V_Sum[4]_i_5_n_0 }));
  FDRE \V_Sum_reg[5] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[4]_i_1_n_6 ),
        .Q(\V_Sum_reg_n_0_[5] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[6] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[4]_i_1_n_5 ),
        .Q(\V_Sum_reg_n_0_[6] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[7] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[4]_i_1_n_4 ),
        .Q(\V_Sum_reg_n_0_[7] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  FDRE \V_Sum_reg[8] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[8]_i_1_n_7 ),
        .Q(\V_Sum_reg_n_0_[8] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  CARRY4 \V_Sum_reg[8]_i_1 
       (.CI(\V_Sum_reg[4]_i_1_n_0 ),
        .CO({\V_Sum_reg[8]_i_1_n_0 ,\V_Sum_reg[8]_i_1_n_1 ,\V_Sum_reg[8]_i_1_n_2 ,\V_Sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\V_Sum_reg[8]_i_1_n_4 ,\V_Sum_reg[8]_i_1_n_5 ,\V_Sum_reg[8]_i_1_n_6 ,\V_Sum_reg[8]_i_1_n_7 }),
        .S({V_Sum_reg[11:10],\V_Sum_reg_n_0_[9] ,\V_Sum_reg_n_0_[8] }));
  FDRE \V_Sum_reg[9] 
       (.C(PClk),
        .CE(H_Sum0),
        .D(\V_Sum_reg[8]_i_1_n_6 ),
        .Q(\V_Sum_reg_n_0_[9] ),
        .R(\V_Sum[0]_i_1_n_0 ));
  system_colorDetect_0_0_center cenCalculate
       (.Binary_PostProcess(Binary_PostProcess),
        .Binary_Sum_reg(Binary_Sum_reg),
        .\Binary_Sum_reg[0]_0 (cenCalculate_n_19),
        .Binary_Sum_reg_0_sp_1(cenCalculate_n_17),
        .CO(H_num_cnt2),
        .D({cenCalculate_n_80,cenCalculate_n_81,cenCalculate_n_82,cenCalculate_n_83}),
        .DI({cenCalculate_n_40,cenCalculate_n_41,cenCalculate_n_42,cenCalculate_n_43}),
        .E(HSV_out_temp_0),
        .\H_Sum_reg[0] (cenCalculate_n_18),
        .H_num_cnt_reg__0(H_num_cnt_reg__0),
        .O({u_weight_n_32,u_weight_n_33,u_weight_n_34,u_weight_n_35}),
        .PClk(PClk),
        .Q(RGB_render_temp),
        .\RGB_render_reg[0] (cenCalculate_n_16),
        .\RGB_render_reg[10] (cenCalculate_n_10),
        .\RGB_render_reg[11] (cenCalculate_n_11),
        .\RGB_render_reg[12] (cenCalculate_n_12),
        .\RGB_render_reg[13] (cenCalculate_n_13),
        .\RGB_render_reg[14] (cenCalculate_n_14),
        .\RGB_render_reg[15] (cenCalculate_n_15),
        .\RGB_render_reg[8] (cenCalculate_n_8),
        .\RGB_render_reg[8]_0 ({cenCalculate_n_48,cenCalculate_n_49,cenCalculate_n_50,cenCalculate_n_51}),
        .\RGB_render_reg[9] (cenCalculate_n_9),
        .S({cenCalculate_n_21,cenCalculate_n_22,cenCalculate_n_23,cenCalculate_n_24}),
        .SS(RGBrender_n_2),
        .VtcHCnt(VtcHCnt),
        .VtcHCnt_2_sp_1(RGBrender_n_3),
        .VtcVCnt(VtcVCnt),
        .\center_h[11] (\center_h[11] ),
        .\center_h_reg[10]_0 (RGB_render20_in),
        .\center_h_reg[10]_1 (u_weight_n_29),
        .\center_h_reg[10]_2 (u_weight_n_27),
        .\center_h_reg[10]_3 (u_weight_n_30),
        .\center_h_reg[11]_0 (diff_h1),
        .\center_line_num_reg[3]_0 (H_num_cnt_reg),
        .\center_v[10] (Q),
        .\center_v_reg[10]_0 (diff_v1),
        .\center_v_reg[3]_0 (u_weight_n_26),
        .\center_v_reg[7]_0 (u_weight_n_28),
        .\center_v_reg[9]_0 (u_weight_n_25),
        .diff_h(diff_h),
        .diff_v(diff_v),
        .num_cnt_reg__0(num_cnt_reg__0),
        .\num_reg[3]_0 (num_cnt_reg),
        .\weight_reg[0] ({cenCalculate_n_36,cenCalculate_n_37,cenCalculate_n_38,cenCalculate_n_39}),
        .\weight_reg[0]_0 ({cenCalculate_n_44,cenCalculate_n_45}),
        .\weight_reg[0]_1 ({cenCalculate_n_46,cenCalculate_n_47}),
        .\weight_reg[0]_10 ({cenCalculate_n_94,cenCalculate_n_95,cenCalculate_n_96,cenCalculate_n_97}),
        .\weight_reg[0]_11 ({cenCalculate_n_98,cenCalculate_n_99,cenCalculate_n_100}),
        .\weight_reg[0]_12 ({cenCalculate_n_109,cenCalculate_n_110,cenCalculate_n_111}),
        .\weight_reg[0]_13 ({cenCalculate_n_112,cenCalculate_n_113,cenCalculate_n_114,cenCalculate_n_115}),
        .\weight_reg[0]_14 ({cenCalculate_n_116,cenCalculate_n_117,cenCalculate_n_118,cenCalculate_n_119}),
        .\weight_reg[0]_2 ({cenCalculate_n_64,cenCalculate_n_65,cenCalculate_n_66,cenCalculate_n_67}),
        .\weight_reg[0]_3 ({cenCalculate_n_68,cenCalculate_n_69,cenCalculate_n_70,cenCalculate_n_71}),
        .\weight_reg[0]_4 ({cenCalculate_n_72,cenCalculate_n_73}),
        .\weight_reg[0]_5 ({cenCalculate_n_74,cenCalculate_n_75}),
        .\weight_reg[0]_6 ({cenCalculate_n_76,cenCalculate_n_77,cenCalculate_n_78,cenCalculate_n_79}),
        .\weight_reg[0]_7 (cenCalculate_n_86),
        .\weight_reg[0]_8 ({cenCalculate_n_88,cenCalculate_n_89}),
        .\weight_reg[0]_9 ({cenCalculate_n_90,cenCalculate_n_91,cenCalculate_n_92,cenCalculate_n_93}),
        .\weight_reg[3] (in0),
        .\weight_reg[3]_0 (cenCalculate_n_85),
        .\weight_reg[3]_1 (cenCalculate_n_87),
        .\weight_reg[3]_2 ({cenCalculate_n_101,cenCalculate_n_102,cenCalculate_n_103,cenCalculate_n_104}),
        .\weight_reg[3]_3 ({cenCalculate_n_105,cenCalculate_n_106,cenCalculate_n_107,cenCalculate_n_108}),
        .\weight_reg[3]_4 ({cenCalculate_n_120,cenCalculate_n_121,cenCalculate_n_122,cenCalculate_n_123}),
        .\weight_reg[3]_5 ({cenCalculate_n_124,cenCalculate_n_125,cenCalculate_n_126,cenCalculate_n_127}),
        .\weight_reg[3]_6 ({u_weight_n_37,u_weight_n_38,u_weight_n_39,u_weight_n_40}),
        .\weight_reg[3]_7 (u_weight_n_31),
        .\weight_reg[3]_8 (u_weight_n_36));
  system_colorDetect_0_0_weight_cal u_weight
       (.D({cenCalculate_n_80,cenCalculate_n_81,cenCalculate_n_82,cenCalculate_n_83}),
        .DI({cenCalculate_n_40,cenCalculate_n_41,cenCalculate_n_42,cenCalculate_n_43}),
        .E(in0),
        .\H_num_cnt_reg[3] (H_num_cnt_reg),
        .\H_num_cnt_reg[7] (u_weight_n_31),
        .H_num_cnt_reg__0(H_num_cnt_reg__0),
        .O({u_weight_n_32,u_weight_n_33,u_weight_n_34,u_weight_n_35}),
        .PClk(PClk),
        .\center_h_reg[10] ({cenCalculate_n_98,cenCalculate_n_99,cenCalculate_n_100}),
        .\center_h_reg[11] ({cenCalculate_n_72,cenCalculate_n_73}),
        .\center_h_reg[11]_0 ({cenCalculate_n_74,cenCalculate_n_75}),
        .\center_h_reg[11]_1 ({cenCalculate_n_76,cenCalculate_n_77,cenCalculate_n_78,cenCalculate_n_79}),
        .\center_h_reg[3] ({cenCalculate_n_105,cenCalculate_n_106,cenCalculate_n_107,cenCalculate_n_108}),
        .\center_h_reg[3]_0 ({cenCalculate_n_120,cenCalculate_n_121,cenCalculate_n_122,cenCalculate_n_123}),
        .\center_h_reg[7] ({cenCalculate_n_68,cenCalculate_n_69,cenCalculate_n_70,cenCalculate_n_71}),
        .\center_h_reg[7]_0 ({cenCalculate_n_64,cenCalculate_n_65,cenCalculate_n_66,cenCalculate_n_67}),
        .\center_h_reg[7]_1 ({cenCalculate_n_101,cenCalculate_n_102,cenCalculate_n_103,cenCalculate_n_104}),
        .\center_h_reg[7]_2 ({cenCalculate_n_124,cenCalculate_n_125,cenCalculate_n_126,cenCalculate_n_127}),
        .\center_h_reg[7]_3 (cenCalculate_n_85),
        .\center_v_reg[10] ({cenCalculate_n_44,cenCalculate_n_45}),
        .\center_v_reg[10]_0 ({cenCalculate_n_46,cenCalculate_n_47}),
        .\center_v_reg[10]_1 ({cenCalculate_n_109,cenCalculate_n_110,cenCalculate_n_111}),
        .\center_v_reg[3] ({cenCalculate_n_94,cenCalculate_n_95,cenCalculate_n_96,cenCalculate_n_97}),
        .\center_v_reg[3]_0 ({cenCalculate_n_112,cenCalculate_n_113,cenCalculate_n_114,cenCalculate_n_115}),
        .\center_v_reg[7] ({cenCalculate_n_36,cenCalculate_n_37,cenCalculate_n_38,cenCalculate_n_39}),
        .\center_v_reg[7]_0 ({cenCalculate_n_90,cenCalculate_n_91,cenCalculate_n_92,cenCalculate_n_93}),
        .\center_v_reg[7]_1 ({cenCalculate_n_116,cenCalculate_n_117,cenCalculate_n_118,cenCalculate_n_119}),
        .\center_v_reg[7]_2 (cenCalculate_n_86),
        .\center_v_reg[9] ({cenCalculate_n_88,cenCalculate_n_89}),
        .\center_v_reg[9]_0 (cenCalculate_n_87),
        .diff_h(diff_h),
        .diff_v(diff_v),
        .\num_cnt_reg[3] ({u_weight_n_37,u_weight_n_38,u_weight_n_39,u_weight_n_40}),
        .\num_cnt_reg[3]_0 (num_cnt_reg),
        .\num_cnt_reg[7] (u_weight_n_36),
        .num_cnt_reg__0(num_cnt_reg__0),
        .\weight_reg[0]_0 (diff_v1),
        .\weight_reg[0]_1 (diff_h1),
        .\weight_reg[0]_2 (u_weight_n_25),
        .\weight_reg[3]_0 (u_weight_n_26),
        .\weight_reg[3]_1 (u_weight_n_27),
        .\weight_reg[3]_2 (u_weight_n_28),
        .\weight_reg[3]_3 (u_weight_n_29),
        .\weight_reg[3]_4 (u_weight_n_30));
endmodule

(* ORIG_REF_NAME = "render" *) 
module system_colorDetect_0_0_render
   (CO,
    \RGB_render_reg[8]_0 ,
    SS,
    \RGB_render_reg[15]_0 ,
    \H_Sum_reg[0] ,
    \H_Sum_reg[0]_0 ,
    \H_Sum_reg[0]_1 ,
    \H_Sum_reg[0]_2 ,
    Q,
    RGB24_dis,
    S,
    \center_h_reg[10] ,
    VtcHCnt,
    VtcVCnt,
    Binary_PostProcess,
    RGB24,
    PClk,
    \center_h_reg[10]_0 ,
    \RGB_render_temp_reg[15]_0 ,
    \RGB_render_temp_reg[14]_0 ,
    \RGB_render_temp_reg[13]_0 ,
    \RGB_render_temp_reg[12]_0 ,
    \RGB_render_temp_reg[11]_0 ,
    \RGB_render_temp_reg[10]_0 ,
    \RGB_render_temp_reg[9]_0 ,
    \RGB_render_temp_reg[8]_0 );
  output [0:0]CO;
  output [0:0]\RGB_render_reg[8]_0 ;
  output [0:0]SS;
  output \RGB_render_reg[15]_0 ;
  output \H_Sum_reg[0] ;
  output \H_Sum_reg[0]_0 ;
  output \H_Sum_reg[0]_1 ;
  output \H_Sum_reg[0]_2 ;
  output [7:0]Q;
  output [23:0]RGB24_dis;
  input [3:0]S;
  input [3:0]\center_h_reg[10] ;
  input [11:0]VtcHCnt;
  input [10:0]VtcVCnt;
  input Binary_PostProcess;
  input [23:0]RGB24;
  input PClk;
  input [0:0]\center_h_reg[10]_0 ;
  input \RGB_render_temp_reg[15]_0 ;
  input \RGB_render_temp_reg[14]_0 ;
  input \RGB_render_temp_reg[13]_0 ;
  input \RGB_render_temp_reg[12]_0 ;
  input \RGB_render_temp_reg[11]_0 ;
  input \RGB_render_temp_reg[10]_0 ;
  input \RGB_render_temp_reg[9]_0 ;
  input \RGB_render_temp_reg[8]_0 ;

  wire Binary_PostProcess;
  wire [0:0]CO;
  wire \H_Sum_reg[0] ;
  wire \H_Sum_reg[0]_0 ;
  wire \H_Sum_reg[0]_1 ;
  wire \H_Sum_reg[0]_2 ;
  wire PClk;
  wire [7:0]Q;
  wire [23:0]RGB24;
  wire [23:0]RGB24_dis;
  wire RGB_render2_carry_n_1;
  wire RGB_render2_carry_n_2;
  wire RGB_render2_carry_n_3;
  wire \RGB_render2_inferred__0/i__carry_n_1 ;
  wire \RGB_render2_inferred__0/i__carry_n_2 ;
  wire \RGB_render2_inferred__0/i__carry_n_3 ;
  wire \RGB_render[15]_i_10_n_0 ;
  wire \RGB_render[15]_i_11_n_0 ;
  wire \RGB_render[15]_i_12_n_0 ;
  wire \RGB_render[15]_i_3_n_0 ;
  wire \RGB_render[15]_i_4_n_0 ;
  wire \RGB_render[15]_i_5_n_0 ;
  wire \RGB_render[15]_i_6_n_0 ;
  wire \RGB_render[15]_i_8_n_0 ;
  wire \RGB_render[15]_i_9_n_0 ;
  wire \RGB_render_reg[15]_0 ;
  wire [0:0]\RGB_render_reg[8]_0 ;
  wire [23:0]RGB_render_temp;
  wire \RGB_render_temp_reg[10]_0 ;
  wire \RGB_render_temp_reg[11]_0 ;
  wire \RGB_render_temp_reg[12]_0 ;
  wire \RGB_render_temp_reg[13]_0 ;
  wire \RGB_render_temp_reg[14]_0 ;
  wire \RGB_render_temp_reg[15]_0 ;
  wire \RGB_render_temp_reg[8]_0 ;
  wire \RGB_render_temp_reg[9]_0 ;
  wire [3:0]S;
  wire [0:0]SS;
  wire [11:0]VtcHCnt;
  wire [10:0]VtcVCnt;
  wire [3:0]\center_h_reg[10] ;
  wire [0:0]\center_h_reg[10]_0 ;
  wire [3:0]NLW_RGB_render2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_RGB_render2_inferred__0/i__carry_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 RGB_render2_carry
       (.CI(1'b0),
        .CO({CO,RGB_render2_carry_n_1,RGB_render2_carry_n_2,RGB_render2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_render2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \RGB_render2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\RGB_render_reg[8]_0 ,\RGB_render2_inferred__0/i__carry_n_1 ,\RGB_render2_inferred__0/i__carry_n_2 ,\RGB_render2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RGB_render2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\center_h_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550515)) 
    \RGB_render[15]_i_1 
       (.I0(\RGB_render[15]_i_3_n_0 ),
        .I1(VtcHCnt[7]),
        .I2(VtcHCnt[9]),
        .I3(VtcHCnt[8]),
        .I4(\RGB_render[15]_i_4_n_0 ),
        .I5(\RGB_render[15]_i_5_n_0 ),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    \RGB_render[15]_i_10 
       (.I0(\H_Sum_reg[0]_1 ),
        .I1(VtcVCnt[2]),
        .I2(VtcVCnt[1]),
        .I3(VtcVCnt[0]),
        .I4(\RGB_render[15]_i_12_n_0 ),
        .O(\RGB_render[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RGB_render[15]_i_11 
       (.I0(VtcVCnt[0]),
        .I1(VtcVCnt[1]),
        .O(\RGB_render[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFF0F0F0F0)) 
    \RGB_render[15]_i_12 
       (.I0(VtcHCnt[6]),
        .I1(VtcHCnt[5]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[4]),
        .I4(VtcHCnt[9]),
        .I5(VtcHCnt[7]),
        .O(\RGB_render[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \RGB_render[15]_i_3 
       (.I0(\H_Sum_reg[0]_0 ),
        .I1(\RGB_render[15]_i_6_n_0 ),
        .I2(VtcVCnt[7]),
        .I3(VtcVCnt[2]),
        .I4(VtcVCnt[4]),
        .I5(VtcVCnt[3]),
        .O(\RGB_render[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000DDDDD)) 
    \RGB_render[15]_i_4 
       (.I0(VtcHCnt[4]),
        .I1(\RGB_render_reg[15]_0 ),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[5]),
        .I4(VtcHCnt[7]),
        .I5(VtcHCnt[8]),
        .O(\RGB_render[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \RGB_render[15]_i_5 
       (.I0(\RGB_render[15]_i_8_n_0 ),
        .I1(VtcHCnt[7]),
        .I2(\RGB_render_reg[15]_0 ),
        .I3(\H_Sum_reg[0] ),
        .I4(\RGB_render[15]_i_9_n_0 ),
        .I5(\RGB_render[15]_i_10_n_0 ),
        .O(\RGB_render[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \RGB_render[15]_i_6 
       (.I0(VtcVCnt[6]),
        .I1(VtcVCnt[8]),
        .I2(\RGB_render[15]_i_11_n_0 ),
        .I3(VtcVCnt[9]),
        .I4(VtcVCnt[10]),
        .I5(\H_Sum_reg[0]_2 ),
        .O(\RGB_render[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \RGB_render[15]_i_7 
       (.I0(VtcHCnt[0]),
        .I1(VtcHCnt[1]),
        .I2(VtcHCnt[3]),
        .I3(VtcHCnt[2]),
        .O(\RGB_render_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \RGB_render[15]_i_8 
       (.I0(VtcHCnt[9]),
        .I1(VtcHCnt[4]),
        .I2(VtcHCnt[6]),
        .I3(VtcHCnt[5]),
        .O(\RGB_render[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \RGB_render[15]_i_9 
       (.I0(VtcHCnt[11]),
        .I1(VtcHCnt[10]),
        .I2(VtcVCnt[7]),
        .I3(VtcVCnt[8]),
        .I4(VtcVCnt[9]),
        .I5(VtcVCnt[10]),
        .O(\RGB_render[15]_i_9_n_0 ));
  FDRE \RGB_render_reg[0] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[0]),
        .Q(RGB24_dis[0]),
        .R(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[10] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[10]_0 ),
        .Q(RGB24_dis[10]),
        .S(SS));
  FDSE \RGB_render_reg[11] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[11]_0 ),
        .Q(RGB24_dis[11]),
        .S(SS));
  FDSE \RGB_render_reg[12] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[12]_0 ),
        .Q(RGB24_dis[12]),
        .S(SS));
  FDSE \RGB_render_reg[13] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[13]_0 ),
        .Q(RGB24_dis[13]),
        .S(SS));
  FDSE \RGB_render_reg[14] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[14]_0 ),
        .Q(RGB24_dis[14]),
        .S(SS));
  FDSE \RGB_render_reg[15] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[15]_0 ),
        .Q(RGB24_dis[15]),
        .S(SS));
  FDSE \RGB_render_reg[16] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[16]),
        .Q(RGB24_dis[16]),
        .S(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[17] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[17]),
        .Q(RGB24_dis[17]),
        .S(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[18] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[18]),
        .Q(RGB24_dis[18]),
        .S(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[19] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[19]),
        .Q(RGB24_dis[19]),
        .S(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[1] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[1]),
        .Q(RGB24_dis[1]),
        .R(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[20] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[20]),
        .Q(RGB24_dis[20]),
        .S(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[21] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[21]),
        .Q(RGB24_dis[21]),
        .S(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[22] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[22]),
        .Q(RGB24_dis[22]),
        .S(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[23] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[23]),
        .Q(RGB24_dis[23]),
        .S(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[2] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[2]),
        .Q(RGB24_dis[2]),
        .R(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[3] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[3]),
        .Q(RGB24_dis[3]),
        .R(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[4] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[4]),
        .Q(RGB24_dis[4]),
        .R(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[5] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[5]),
        .Q(RGB24_dis[5]),
        .R(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[6] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[6]),
        .Q(RGB24_dis[6]),
        .R(\center_h_reg[10]_0 ));
  FDRE \RGB_render_reg[7] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB_render_temp[7]),
        .Q(RGB24_dis[7]),
        .R(\center_h_reg[10]_0 ));
  FDSE \RGB_render_reg[8] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[8]_0 ),
        .Q(RGB24_dis[8]),
        .S(SS));
  FDSE \RGB_render_reg[9] 
       (.C(PClk),
        .CE(1'b1),
        .D(\RGB_render_temp_reg[9]_0 ),
        .Q(RGB24_dis[9]),
        .S(SS));
  FDRE \RGB_render_temp_reg[0] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[0]),
        .Q(RGB_render_temp[0]),
        .R(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[10] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[10]),
        .Q(Q[2]),
        .S(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[11] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[11]),
        .Q(Q[3]),
        .S(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[12] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[12]),
        .Q(Q[4]),
        .S(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[13] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[13]),
        .Q(Q[5]),
        .S(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[14] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[14]),
        .Q(Q[6]),
        .S(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[15] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[15]),
        .Q(Q[7]),
        .S(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[16] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[16]),
        .Q(RGB_render_temp[16]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[17] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[17]),
        .Q(RGB_render_temp[17]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[18] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[18]),
        .Q(RGB_render_temp[18]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[19] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[19]),
        .Q(RGB_render_temp[19]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[1] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[1]),
        .Q(RGB_render_temp[1]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[20] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[20]),
        .Q(RGB_render_temp[20]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[21] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[21]),
        .Q(RGB_render_temp[21]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[22] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[22]),
        .Q(RGB_render_temp[22]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[23] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[23]),
        .Q(RGB_render_temp[23]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[2] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[2]),
        .Q(RGB_render_temp[2]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[3] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[3]),
        .Q(RGB_render_temp[3]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[4] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[4]),
        .Q(RGB_render_temp[4]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[5] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[5]),
        .Q(RGB_render_temp[5]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[6] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[6]),
        .Q(RGB_render_temp[6]),
        .R(Binary_PostProcess));
  FDRE \RGB_render_temp_reg[7] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[7]),
        .Q(RGB_render_temp[7]),
        .R(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[8] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[8]),
        .Q(Q[0]),
        .S(Binary_PostProcess));
  FDSE \RGB_render_temp_reg[9] 
       (.C(PClk),
        .CE(1'b1),
        .D(RGB24[9]),
        .Q(Q[1]),
        .S(Binary_PostProcess));
  LUT6 #(
    .INIT(64'h0000000000000037)) 
    \V_Sum[0]_i_10 
       (.I0(VtcHCnt[7]),
        .I1(VtcHCnt[9]),
        .I2(VtcHCnt[8]),
        .I3(VtcHCnt[10]),
        .I4(VtcHCnt[11]),
        .I5(\RGB_render[15]_i_8_n_0 ),
        .O(\H_Sum_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \V_Sum[0]_i_5 
       (.I0(VtcHCnt[10]),
        .I1(VtcHCnt[11]),
        .O(\H_Sum_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \V_Sum[0]_i_6 
       (.I0(VtcVCnt[5]),
        .I1(VtcVCnt[6]),
        .I2(VtcVCnt[8]),
        .I3(VtcVCnt[4]),
        .I4(VtcVCnt[3]),
        .O(\H_Sum_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \V_Sum[0]_i_8 
       (.I0(VtcVCnt[3]),
        .I1(VtcVCnt[4]),
        .I2(VtcVCnt[5]),
        .I3(VtcVCnt[6]),
        .I4(VtcVCnt[8]),
        .O(\H_Sum_reg[0] ));
endmodule

(* ORIG_REF_NAME = "weight_cal" *) 
module system_colorDetect_0_0_weight_cal
   (\weight_reg[0]_0 ,
    diff_v,
    \weight_reg[0]_1 ,
    diff_h,
    \weight_reg[0]_2 ,
    \weight_reg[3]_0 ,
    \weight_reg[3]_1 ,
    \weight_reg[3]_2 ,
    \weight_reg[3]_3 ,
    \weight_reg[3]_4 ,
    \H_num_cnt_reg[7] ,
    O,
    \num_cnt_reg[7] ,
    \num_cnt_reg[3] ,
    DI,
    \center_v_reg[7] ,
    \center_v_reg[10] ,
    \center_v_reg[10]_0 ,
    \center_v_reg[3] ,
    \center_v_reg[3]_0 ,
    \center_v_reg[7]_0 ,
    \center_v_reg[7]_1 ,
    \center_v_reg[9] ,
    \center_v_reg[10]_1 ,
    \center_h_reg[7] ,
    \center_h_reg[7]_0 ,
    \center_h_reg[11] ,
    \center_h_reg[11]_0 ,
    \center_h_reg[3] ,
    \center_h_reg[3]_0 ,
    \center_h_reg[7]_1 ,
    \center_h_reg[7]_2 ,
    \center_h_reg[10] ,
    \center_h_reg[11]_1 ,
    H_num_cnt_reg__0,
    \H_num_cnt_reg[3] ,
    num_cnt_reg__0,
    \num_cnt_reg[3]_0 ,
    \center_v_reg[7]_2 ,
    \center_v_reg[9]_0 ,
    \center_h_reg[7]_3 ,
    E,
    D,
    PClk);
  output [0:0]\weight_reg[0]_0 ;
  output [10:0]diff_v;
  output [0:0]\weight_reg[0]_1 ;
  output [11:0]diff_h;
  output \weight_reg[0]_2 ;
  output \weight_reg[3]_0 ;
  output \weight_reg[3]_1 ;
  output \weight_reg[3]_2 ;
  output \weight_reg[3]_3 ;
  output \weight_reg[3]_4 ;
  output [0:0]\H_num_cnt_reg[7] ;
  output [3:0]O;
  output [0:0]\num_cnt_reg[7] ;
  output [3:0]\num_cnt_reg[3] ;
  input [3:0]DI;
  input [3:0]\center_v_reg[7] ;
  input [1:0]\center_v_reg[10] ;
  input [1:0]\center_v_reg[10]_0 ;
  input [3:0]\center_v_reg[3] ;
  input [3:0]\center_v_reg[3]_0 ;
  input [3:0]\center_v_reg[7]_0 ;
  input [3:0]\center_v_reg[7]_1 ;
  input [1:0]\center_v_reg[9] ;
  input [2:0]\center_v_reg[10]_1 ;
  input [3:0]\center_h_reg[7] ;
  input [3:0]\center_h_reg[7]_0 ;
  input [1:0]\center_h_reg[11] ;
  input [1:0]\center_h_reg[11]_0 ;
  input [3:0]\center_h_reg[3] ;
  input [3:0]\center_h_reg[3]_0 ;
  input [3:0]\center_h_reg[7]_1 ;
  input [3:0]\center_h_reg[7]_2 ;
  input [2:0]\center_h_reg[10] ;
  input [3:0]\center_h_reg[11]_1 ;
  input [0:0]H_num_cnt_reg__0;
  input [2:0]\H_num_cnt_reg[3] ;
  input [0:0]num_cnt_reg__0;
  input [2:0]\num_cnt_reg[3]_0 ;
  input \center_v_reg[7]_2 ;
  input \center_v_reg[9]_0 ;
  input \center_h_reg[7]_3 ;
  input [0:0]E;
  input [3:0]D;
  input PClk;

  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \H_num_cnt[0]_i_3_n_0 ;
  wire \H_num_cnt[0]_i_4_n_0 ;
  wire \H_num_cnt[0]_i_5_n_0 ;
  wire \H_num_cnt[0]_i_6_n_0 ;
  wire \H_num_cnt_reg[0]_i_2_n_1 ;
  wire \H_num_cnt_reg[0]_i_2_n_2 ;
  wire \H_num_cnt_reg[0]_i_2_n_3 ;
  wire [2:0]\H_num_cnt_reg[3] ;
  wire [0:0]\H_num_cnt_reg[7] ;
  wire [0:0]H_num_cnt_reg__0;
  wire [3:0]O;
  wire PClk;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__8/i__carry__0_n_0 ;
  wire \_inferred__8/i__carry__0_n_1 ;
  wire \_inferred__8/i__carry__0_n_2 ;
  wire \_inferred__8/i__carry__0_n_3 ;
  wire \_inferred__8/i__carry__1_n_1 ;
  wire \_inferred__8/i__carry__1_n_2 ;
  wire \_inferred__8/i__carry__1_n_3 ;
  wire \_inferred__8/i__carry_n_0 ;
  wire \_inferred__8/i__carry_n_1 ;
  wire \_inferred__8/i__carry_n_2 ;
  wire \_inferred__8/i__carry_n_3 ;
  wire [2:0]\center_h_reg[10] ;
  wire [1:0]\center_h_reg[11] ;
  wire [1:0]\center_h_reg[11]_0 ;
  wire [3:0]\center_h_reg[11]_1 ;
  wire [3:0]\center_h_reg[3] ;
  wire [3:0]\center_h_reg[3]_0 ;
  wire [3:0]\center_h_reg[7] ;
  wire [3:0]\center_h_reg[7]_0 ;
  wire [3:0]\center_h_reg[7]_1 ;
  wire [3:0]\center_h_reg[7]_2 ;
  wire \center_h_reg[7]_3 ;
  wire [1:0]\center_v_reg[10] ;
  wire [1:0]\center_v_reg[10]_0 ;
  wire [2:0]\center_v_reg[10]_1 ;
  wire [3:0]\center_v_reg[3] ;
  wire [3:0]\center_v_reg[3]_0 ;
  wire [3:0]\center_v_reg[7] ;
  wire [3:0]\center_v_reg[7]_0 ;
  wire [3:0]\center_v_reg[7]_1 ;
  wire \center_v_reg[7]_2 ;
  wire [1:0]\center_v_reg[9] ;
  wire \center_v_reg[9]_0 ;
  wire [11:0]diff_h;
  wire diff_h1_carry__0_n_3;
  wire diff_h1_carry_n_0;
  wire diff_h1_carry_n_1;
  wire diff_h1_carry_n_2;
  wire diff_h1_carry_n_3;
  wire [10:0]diff_v;
  wire diff_v1_carry__0_n_3;
  wire diff_v1_carry_n_0;
  wire diff_v1_carry_n_1;
  wire diff_v1_carry_n_2;
  wire diff_v1_carry_n_3;
  wire [3:0]in;
  wire \num_cnt[0]_i_3_n_0 ;
  wire \num_cnt[0]_i_4_n_0 ;
  wire \num_cnt[0]_i_5_n_0 ;
  wire \num_cnt[0]_i_6_n_0 ;
  wire \num_cnt_reg[0]_i_2_n_1 ;
  wire \num_cnt_reg[0]_i_2_n_2 ;
  wire \num_cnt_reg[0]_i_2_n_3 ;
  wire [3:0]\num_cnt_reg[3] ;
  wire [2:0]\num_cnt_reg[3]_0 ;
  wire [0:0]\num_cnt_reg[7] ;
  wire [0:0]num_cnt_reg__0;
  wire \weight[3]_i_45_n_0 ;
  wire [0:0]\weight_reg[0]_0 ;
  wire [0:0]\weight_reg[0]_1 ;
  wire \weight_reg[0]_2 ;
  wire \weight_reg[3]_0 ;
  wire \weight_reg[3]_1 ;
  wire \weight_reg[3]_2 ;
  wire \weight_reg[3]_3 ;
  wire \weight_reg[3]_4 ;
  wire [3:2]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW__inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]NLW_diff_h1_carry_O_UNCONNECTED;
  wire [3:2]NLW_diff_h1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_diff_h1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_diff_v1_carry_O_UNCONNECTED;
  wire [3:2]NLW_diff_v1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_diff_v1_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \H_num_cnt[0]_i_3 
       (.I0(in[3]),
        .I1(\H_num_cnt_reg[3] [2]),
        .O(\H_num_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_num_cnt[0]_i_4 
       (.I0(in[2]),
        .I1(\H_num_cnt_reg[3] [1]),
        .O(\H_num_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_num_cnt[0]_i_5 
       (.I0(in[1]),
        .I1(\H_num_cnt_reg[3] [0]),
        .O(\H_num_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_num_cnt[0]_i_6 
       (.I0(in[0]),
        .I1(H_num_cnt_reg__0),
        .O(\H_num_cnt[0]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_num_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\H_num_cnt_reg[7] ,\H_num_cnt_reg[0]_i_2_n_1 ,\H_num_cnt_reg[0]_i_2_n_2 ,\H_num_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in),
        .O(O),
        .S({\H_num_cnt[0]_i_3_n_0 ,\H_num_cnt[0]_i_4_n_0 ,\H_num_cnt[0]_i_5_n_0 ,\H_num_cnt[0]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\center_v_reg[3] ),
        .O(diff_v[3:0]),
        .S(\center_v_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\center_v_reg[7]_0 ),
        .O(diff_v[7:4]),
        .S(\center_v_reg[7]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\center_v_reg[9] }),
        .O({\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3],diff_v[10:8]}),
        .S({1'b0,\center_v_reg[10]_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__8/i__carry_n_0 ,\_inferred__8/i__carry_n_1 ,\_inferred__8/i__carry_n_2 ,\_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\center_h_reg[3] ),
        .O(diff_h[3:0]),
        .S(\center_h_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__0 
       (.CI(\_inferred__8/i__carry_n_0 ),
        .CO({\_inferred__8/i__carry__0_n_0 ,\_inferred__8/i__carry__0_n_1 ,\_inferred__8/i__carry__0_n_2 ,\_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\center_h_reg[7]_1 ),
        .O(diff_h[7:4]),
        .S(\center_h_reg[7]_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__8/i__carry__1 
       (.CI(\_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW__inferred__8/i__carry__1_CO_UNCONNECTED [3],\_inferred__8/i__carry__1_n_1 ,\_inferred__8/i__carry__1_n_2 ,\_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\center_h_reg[10] }),
        .O(diff_h[11:8]),
        .S(\center_h_reg[11]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 diff_h1_carry
       (.CI(1'b0),
        .CO({diff_h1_carry_n_0,diff_h1_carry_n_1,diff_h1_carry_n_2,diff_h1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\center_h_reg[7] ),
        .O(NLW_diff_h1_carry_O_UNCONNECTED[3:0]),
        .S(\center_h_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 diff_h1_carry__0
       (.CI(diff_h1_carry_n_0),
        .CO({NLW_diff_h1_carry__0_CO_UNCONNECTED[3:2],\weight_reg[0]_1 ,diff_h1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\center_h_reg[11] }),
        .O(NLW_diff_h1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\center_h_reg[11]_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 diff_v1_carry
       (.CI(1'b0),
        .CO({diff_v1_carry_n_0,diff_v1_carry_n_1,diff_v1_carry_n_2,diff_v1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_diff_v1_carry_O_UNCONNECTED[3:0]),
        .S(\center_v_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 diff_v1_carry__0
       (.CI(diff_v1_carry_n_0),
        .CO({NLW_diff_v1_carry__0_CO_UNCONNECTED[3:2],\weight_reg[0]_0 ,diff_v1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\center_v_reg[10] }),
        .O(NLW_diff_v1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\center_v_reg[10]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \num_cnt[0]_i_3 
       (.I0(in[3]),
        .I1(\num_cnt_reg[3]_0 [2]),
        .O(\num_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_cnt[0]_i_4 
       (.I0(in[2]),
        .I1(\num_cnt_reg[3]_0 [1]),
        .O(\num_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_cnt[0]_i_5 
       (.I0(in[1]),
        .I1(\num_cnt_reg[3]_0 [0]),
        .O(\num_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \num_cnt[0]_i_6 
       (.I0(in[0]),
        .I1(num_cnt_reg__0),
        .O(\num_cnt[0]_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \num_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\num_cnt_reg[7] ,\num_cnt_reg[0]_i_2_n_1 ,\num_cnt_reg[0]_i_2_n_2 ,\num_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in),
        .O(\num_cnt_reg[3] ),
        .S({\num_cnt[0]_i_3_n_0 ,\num_cnt[0]_i_4_n_0 ,\num_cnt[0]_i_5_n_0 ,\num_cnt[0]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h00000000000D0000)) 
    \weight[3]_i_15 
       (.I0(\weight[3]_i_45_n_0 ),
        .I1(\center_v_reg[7]_2 ),
        .I2(diff_h[10]),
        .I3(diff_h[11]),
        .I4(diff_v[8]),
        .I5(\center_v_reg[9]_0 ),
        .O(\weight_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \weight[3]_i_17 
       (.I0(diff_h[9]),
        .I1(diff_h[10]),
        .I2(diff_h[11]),
        .O(\weight_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \weight[3]_i_23 
       (.I0(diff_v[7]),
        .I1(\weight_reg[0]_2 ),
        .I2(\center_h_reg[7]_3 ),
        .I3(diff_h[8]),
        .I4(\weight_reg[3]_3 ),
        .O(\weight_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \weight[3]_i_34 
       (.I0(diff_h[8]),
        .I1(diff_h[11]),
        .I2(diff_h[10]),
        .I3(diff_h[9]),
        .O(\weight_reg[3]_4 ));
  LUT3 #(
    .INIT(8'h01)) 
    \weight[3]_i_36 
       (.I0(diff_v[8]),
        .I1(diff_v[9]),
        .I2(diff_v[10]),
        .O(\weight_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \weight[3]_i_43 
       (.I0(diff_v[2]),
        .I1(diff_v[3]),
        .I2(diff_v[1]),
        .O(\weight_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \weight[3]_i_45 
       (.I0(diff_v[2]),
        .I1(diff_v[0]),
        .I2(diff_v[1]),
        .O(\weight[3]_i_45_n_0 ));
  FDRE \weight_reg[0] 
       (.C(PClk),
        .CE(E),
        .D(D[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \weight_reg[1] 
       (.C(PClk),
        .CE(E),
        .D(D[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \weight_reg[2] 
       (.C(PClk),
        .CE(E),
        .D(D[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \weight_reg[3] 
       (.C(PClk),
        .CE(E),
        .D(D[3]),
        .Q(in[3]),
        .R(1'b0));
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
