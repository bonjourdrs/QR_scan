// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 23:09:43 2019
// Host        : PC_Dai running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_write_0_0_sim_netlist.v
// Design      : system_write_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_write_0_0,write,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "write,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    hs,
    vs,
    de,
    v_data,
    hdata,
    vdata,
    hsout,
    vsout,
    deout,
    binary,
    addra,
    douta,
    ena);
  input pclk;
  input hs;
  input vs;
  input de;
  input [7:0]v_data;
  input [11:0]hdata;
  input [10:0]vdata;
  output hsout;
  output vsout;
  output deout;
  output [23:0]binary;
  output [17:0]addra;
  output douta;
  output ena;

  wire [17:0]addra;
  wire [22:14]\^binary ;
  wire de;
  wire deout;
  wire douta;
  wire ena;
  wire [11:0]hdata;
  wire hs;
  wire hsout;
  wire pclk;
  wire [7:0]v_data;
  wire [10:0]vdata;
  wire vs;
  wire vsout;

  assign binary[23] = \^binary [22];
  assign binary[22] = \^binary [22];
  assign binary[21] = \^binary [22];
  assign binary[20] = \^binary [22];
  assign binary[19] = \^binary [22];
  assign binary[18] = \^binary [22];
  assign binary[17] = \^binary [22];
  assign binary[16] = \^binary [22];
  assign binary[15] = \^binary [14];
  assign binary[14] = \^binary [14];
  assign binary[13] = \^binary [14];
  assign binary[12] = \^binary [14];
  assign binary[11] = \^binary [14];
  assign binary[10] = \^binary [14];
  assign binary[9] = \^binary [14];
  assign binary[8] = \^binary [14];
  assign binary[7] = \^binary [14];
  assign binary[6] = \^binary [14];
  assign binary[5] = \^binary [14];
  assign binary[4] = \^binary [14];
  assign binary[3] = \^binary [14];
  assign binary[2] = \^binary [14];
  assign binary[1] = \^binary [14];
  assign binary[0] = \^binary [14];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_write inst
       (.addra(addra),
        .binary({\^binary [22],\^binary [14]}),
        .de(de),
        .deout(deout),
        .douta(douta),
        .ena(ena),
        .hdata(hdata),
        .hs(hs),
        .hsout(hsout),
        .pclk(pclk),
        .v_data(v_data[7]),
        .vdata(vdata),
        .vs(vs),
        .vsout(vsout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_write
   (hsout,
    vsout,
    deout,
    binary,
    addra,
    ena,
    douta,
    hs,
    pclk,
    vs,
    de,
    v_data,
    vdata,
    hdata);
  output hsout;
  output vsout;
  output deout;
  output [1:0]binary;
  output [17:0]addra;
  output ena;
  output douta;
  input hs;
  input pclk;
  input vs;
  input de;
  input [0:0]v_data;
  input [10:0]vdata;
  input [11:0]hdata;

  wire [17:5]A;
  wire [17:0]addra;
  wire address0;
  wire address1_n_100;
  wire address1_n_101;
  wire address1_n_102;
  wire address1_n_103;
  wire address1_n_104;
  wire address1_n_105;
  wire address1_n_106;
  wire address1_n_107;
  wire address1_n_108;
  wire address1_n_109;
  wire address1_n_110;
  wire address1_n_111;
  wire address1_n_112;
  wire address1_n_113;
  wire address1_n_114;
  wire address1_n_115;
  wire address1_n_116;
  wire address1_n_117;
  wire address1_n_118;
  wire address1_n_119;
  wire address1_n_120;
  wire address1_n_121;
  wire address1_n_122;
  wire address1_n_123;
  wire address1_n_124;
  wire address1_n_125;
  wire address1_n_126;
  wire address1_n_127;
  wire address1_n_128;
  wire address1_n_129;
  wire address1_n_130;
  wire address1_n_131;
  wire address1_n_132;
  wire address1_n_133;
  wire address1_n_134;
  wire address1_n_135;
  wire address1_n_136;
  wire address1_n_137;
  wire address1_n_138;
  wire address1_n_139;
  wire address1_n_140;
  wire address1_n_141;
  wire address1_n_142;
  wire address1_n_143;
  wire address1_n_144;
  wire address1_n_145;
  wire address1_n_146;
  wire address1_n_147;
  wire address1_n_148;
  wire address1_n_149;
  wire address1_n_150;
  wire address1_n_151;
  wire address1_n_152;
  wire address1_n_153;
  wire address1_n_79;
  wire address1_n_80;
  wire address1_n_81;
  wire address1_n_82;
  wire address1_n_83;
  wire address1_n_84;
  wire address1_n_85;
  wire address1_n_86;
  wire address1_n_87;
  wire address1_n_88;
  wire address1_n_89;
  wire address1_n_90;
  wire address1_n_91;
  wire address1_n_92;
  wire address1_n_93;
  wire address1_n_94;
  wire address1_n_95;
  wire address1_n_96;
  wire address1_n_97;
  wire address1_n_98;
  wire address1_n_99;
  wire address_reg_i_2_n_0;
  wire address_reg_i_3_n_0;
  wire address_reg_i_4_n_0;
  wire [1:0]binary;
  wire \binary1[15]_i_1_n_0 ;
  wire \binary1[23]_i_10_n_0 ;
  wire \binary1[23]_i_11_n_0 ;
  wire \binary1[23]_i_1_n_0 ;
  wire \binary1[23]_i_2_n_0 ;
  wire \binary1[23]_i_3_n_0 ;
  wire \binary1[23]_i_4_n_0 ;
  wire \binary1[23]_i_5_n_0 ;
  wire \binary1[23]_i_6_n_0 ;
  wire \binary1[23]_i_7_n_0 ;
  wire \binary1[23]_i_8_n_0 ;
  wire \binary1[23]_i_9_n_0 ;
  wire de;
  wire deout;
  wire douta;
  wire douta1_i_1_n_0;
  wire douta1_i_2_n_0;
  wire ena;
  wire [11:0]hdata;
  wire hs;
  wire hsout;
  wire pclk;
  wire [0:0]v_data;
  wire [10:0]vdata;
  wire vs;
  wire vsout;
  wire NLW_address1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_address1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_address1_OVERFLOW_UNCONNECTED;
  wire NLW_address1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_address1_PATTERNDETECT_UNCONNECTED;
  wire NLW_address1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_address1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_address1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_address1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_address1_P_UNCONNECTED;
  wire NLW_address_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_address_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_address_reg_OVERFLOW_UNCONNECTED;
  wire NLW_address_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_address_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_address_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_address_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_address_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_address_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_address_reg_P_UNCONNECTED;
  wire [47:0]NLW_address_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    address1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[10:5],vdata[4:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_address1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_address1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_address1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_address1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_address1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_address1_OVERFLOW_UNCONNECTED),
        .P({NLW_address1_P_UNCONNECTED[47:27],address1_n_79,address1_n_80,address1_n_81,address1_n_82,address1_n_83,address1_n_84,address1_n_85,address1_n_86,address1_n_87,address1_n_88,address1_n_89,address1_n_90,address1_n_91,address1_n_92,address1_n_93,address1_n_94,address1_n_95,address1_n_96,address1_n_97,address1_n_98,address1_n_99,address1_n_100,address1_n_101,address1_n_102,address1_n_103,address1_n_104,address1_n_105}),
        .PATTERNBDETECT(NLW_address1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_address1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({address1_n_106,address1_n_107,address1_n_108,address1_n_109,address1_n_110,address1_n_111,address1_n_112,address1_n_113,address1_n_114,address1_n_115,address1_n_116,address1_n_117,address1_n_118,address1_n_119,address1_n_120,address1_n_121,address1_n_122,address1_n_123,address1_n_124,address1_n_125,address1_n_126,address1_n_127,address1_n_128,address1_n_129,address1_n_130,address1_n_131,address1_n_132,address1_n_133,address1_n_134,address1_n_135,address1_n_136,address1_n_137,address1_n_138,address1_n_139,address1_n_140,address1_n_141,address1_n_142,address1_n_143,address1_n_144,address1_n_145,address1_n_146,address1_n_147,address1_n_148,address1_n_149,address1_n_150,address1_n_151,address1_n_152,address1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_address1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000001010111)) 
    address1_i_1
       (.I0(vdata[9]),
        .I1(vdata[8]),
        .I2(vdata[7]),
        .I3(vdata[5]),
        .I4(vdata[6]),
        .I5(vdata[10]),
        .O(A[17]));
  LUT6 #(
    .INIT(64'hFEFEFEEE01010111)) 
    address1_i_2
       (.I0(vdata[9]),
        .I1(vdata[8]),
        .I2(vdata[7]),
        .I3(vdata[5]),
        .I4(vdata[6]),
        .I5(vdata[10]),
        .O(A[10]));
  LUT5 #(
    .INIT(32'hA9A9A999)) 
    address1_i_3
       (.I0(vdata[9]),
        .I1(vdata[8]),
        .I2(vdata[7]),
        .I3(vdata[5]),
        .I4(vdata[6]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hE01F)) 
    address1_i_4
       (.I0(vdata[6]),
        .I1(vdata[5]),
        .I2(vdata[7]),
        .I3(vdata[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'h1E)) 
    address1_i_5
       (.I0(vdata[6]),
        .I1(vdata[5]),
        .I2(vdata[7]),
        .O(A[7]));
  LUT2 #(
    .INIT(4'h9)) 
    address1_i_6
       (.I0(vdata[6]),
        .I1(vdata[5]),
        .O(A[6]));
  LUT1 #(
    .INIT(2'h1)) 
    address1_i_7
       (.I0(vdata[5]),
        .O(A[5]));
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    address_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_address_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_address_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_address_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_address_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(address0),
        .CLK(pclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_address_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_address_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_address_reg_P_UNCONNECTED[47:18],addra}),
        .PATTERNBDETECT(NLW_address_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_address_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({address1_n_106,address1_n_107,address1_n_108,address1_n_109,address1_n_110,address1_n_111,address1_n_112,address1_n_113,address1_n_114,address1_n_115,address1_n_116,address1_n_117,address1_n_118,address1_n_119,address1_n_120,address1_n_121,address1_n_122,address1_n_123,address1_n_124,address1_n_125,address1_n_126,address1_n_127,address1_n_128,address1_n_129,address1_n_130,address1_n_131,address1_n_132,address1_n_133,address1_n_134,address1_n_135,address1_n_136,address1_n_137,address1_n_138,address1_n_139,address1_n_140,address1_n_141,address1_n_142,address1_n_143,address1_n_144,address1_n_145,address1_n_146,address1_n_147,address1_n_148,address1_n_149,address1_n_150,address1_n_151,address1_n_152,address1_n_153}),
        .PCOUT(NLW_address_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_address_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00020000)) 
    address_reg_i_1
       (.I0(address_reg_i_2_n_0),
        .I1(hdata[11]),
        .I2(hdata[10]),
        .I3(vdata[10]),
        .I4(address_reg_i_3_n_0),
        .O(address0));
  LUT6 #(
    .INIT(64'hEFFEEEFEEEFEFEFE)) 
    address_reg_i_2
       (.I0(\binary1[23]_i_10_n_0 ),
        .I1(address_reg_i_4_n_0),
        .I2(hdata[9]),
        .I3(hdata[8]),
        .I4(hdata[7]),
        .I5(hdata[6]),
        .O(address_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555544424642)) 
    address_reg_i_3
       (.I0(vdata[9]),
        .I1(vdata[7]),
        .I2(vdata[6]),
        .I3(vdata[5]),
        .I4(vdata[4]),
        .I5(vdata[8]),
        .O(address_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    address_reg_i_4
       (.I0(hdata[3]),
        .I1(hdata[4]),
        .I2(hdata[5]),
        .I3(hdata[7]),
        .I4(hdata[9]),
        .O(address_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h00002AAAAAAAAAAA)) 
    \binary1[15]_i_1 
       (.I0(v_data),
        .I1(\binary1[23]_i_2_n_0 ),
        .I2(\binary1[23]_i_3_n_0 ),
        .I3(\binary1[23]_i_4_n_0 ),
        .I4(\binary1[23]_i_5_n_0 ),
        .I5(\binary1[23]_i_6_n_0 ),
        .O(\binary1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \binary1[23]_i_1 
       (.I0(v_data),
        .I1(\binary1[23]_i_2_n_0 ),
        .I2(\binary1[23]_i_3_n_0 ),
        .I3(\binary1[23]_i_4_n_0 ),
        .I4(\binary1[23]_i_5_n_0 ),
        .I5(\binary1[23]_i_6_n_0 ),
        .O(\binary1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \binary1[23]_i_10 
       (.I0(hdata[3]),
        .I1(hdata[4]),
        .I2(hdata[7]),
        .I3(hdata[9]),
        .I4(hdata[8]),
        .I5(hdata[5]),
        .O(\binary1[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000040000)) 
    \binary1[23]_i_11 
       (.I0(hdata[7]),
        .I1(hdata[9]),
        .I2(hdata[1]),
        .I3(hdata[0]),
        .I4(hdata[6]),
        .I5(hdata[2]),
        .O(\binary1[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hC0020002)) 
    \binary1[23]_i_2 
       (.I0(\binary1[23]_i_7_n_0 ),
        .I1(vdata[2]),
        .I2(vdata[1]),
        .I3(vdata[0]),
        .I4(\binary1[23]_i_8_n_0 ),
        .O(\binary1[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \binary1[23]_i_3 
       (.I0(vdata[8]),
        .I1(vdata[6]),
        .I2(vdata[4]),
        .O(\binary1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCEFCCFCCFFCCFFCC)) 
    \binary1[23]_i_4 
       (.I0(\binary1[23]_i_9_n_0 ),
        .I1(\binary1[23]_i_10_n_0 ),
        .I2(hdata[7]),
        .I3(hdata[9]),
        .I4(hdata[6]),
        .I5(hdata[8]),
        .O(\binary1[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \binary1[23]_i_5 
       (.I0(address_reg_i_3_n_0),
        .I1(hdata[3]),
        .I2(hdata[8]),
        .I3(hdata[5]),
        .I4(hdata[4]),
        .I5(\binary1[23]_i_11_n_0 ),
        .O(\binary1[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \binary1[23]_i_6 
       (.I0(hdata[11]),
        .I1(hdata[10]),
        .I2(vdata[10]),
        .O(\binary1[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \binary1[23]_i_7 
       (.I0(vdata[7]),
        .I1(vdata[9]),
        .I2(vdata[3]),
        .I3(vdata[5]),
        .O(\binary1[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \binary1[23]_i_8 
       (.I0(vdata[9]),
        .I1(vdata[7]),
        .I2(vdata[5]),
        .I3(vdata[3]),
        .O(\binary1[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \binary1[23]_i_9 
       (.I0(hdata[4]),
        .I1(hdata[5]),
        .O(\binary1[23]_i_9_n_0 ));
  FDRE \binary1_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .D(\binary1[15]_i_1_n_0 ),
        .Q(binary[0]),
        .R(1'b0));
  FDRE \binary1_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .D(\binary1[23]_i_1_n_0 ),
        .Q(binary[1]),
        .R(1'b0));
  FDRE de1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(de),
        .Q(deout),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8800)) 
    douta1_i_1
       (.I0(douta1_i_2_n_0),
        .I1(address_reg_i_2_n_0),
        .I2(\binary1[23]_i_6_n_0 ),
        .I3(address_reg_i_3_n_0),
        .I4(douta),
        .O(douta1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    douta1_i_2
       (.I0(hdata[10]),
        .I1(vdata[10]),
        .I2(hdata[11]),
        .I3(v_data),
        .O(douta1_i_2_n_0));
  FDRE douta1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(douta1_i_1_n_0),
        .Q(douta),
        .R(1'b0));
  FDRE ena1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(address0),
        .Q(ena),
        .R(1'b0));
  FDRE hs1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(hs),
        .Q(hsout),
        .R(1'b0));
  FDRE vs1_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vs),
        .Q(vsout),
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
