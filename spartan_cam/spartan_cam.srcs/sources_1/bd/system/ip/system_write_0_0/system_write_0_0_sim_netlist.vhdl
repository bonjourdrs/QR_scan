-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 23:09:43 2019
-- Host        : PC_Dai running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Desktop/night0717/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_write_0_0/system_write_0_0_sim_netlist.vhdl
-- Design      : system_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_write_0_0_write is
  port (
    hsout : out STD_LOGIC;
    vsout : out STD_LOGIC;
    deout : out STD_LOGIC;
    binary : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ena : out STD_LOGIC;
    douta : out STD_LOGIC;
    hs : in STD_LOGIC;
    pclk : in STD_LOGIC;
    vs : in STD_LOGIC;
    de : in STD_LOGIC;
    v_data : in STD_LOGIC_VECTOR ( 0 to 0 );
    vdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_write_0_0_write : entity is "write";
end system_write_0_0_write;

architecture STRUCTURE of system_write_0_0_write is
  signal A : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal address0 : STD_LOGIC;
  signal address1_n_100 : STD_LOGIC;
  signal address1_n_101 : STD_LOGIC;
  signal address1_n_102 : STD_LOGIC;
  signal address1_n_103 : STD_LOGIC;
  signal address1_n_104 : STD_LOGIC;
  signal address1_n_105 : STD_LOGIC;
  signal address1_n_106 : STD_LOGIC;
  signal address1_n_107 : STD_LOGIC;
  signal address1_n_108 : STD_LOGIC;
  signal address1_n_109 : STD_LOGIC;
  signal address1_n_110 : STD_LOGIC;
  signal address1_n_111 : STD_LOGIC;
  signal address1_n_112 : STD_LOGIC;
  signal address1_n_113 : STD_LOGIC;
  signal address1_n_114 : STD_LOGIC;
  signal address1_n_115 : STD_LOGIC;
  signal address1_n_116 : STD_LOGIC;
  signal address1_n_117 : STD_LOGIC;
  signal address1_n_118 : STD_LOGIC;
  signal address1_n_119 : STD_LOGIC;
  signal address1_n_120 : STD_LOGIC;
  signal address1_n_121 : STD_LOGIC;
  signal address1_n_122 : STD_LOGIC;
  signal address1_n_123 : STD_LOGIC;
  signal address1_n_124 : STD_LOGIC;
  signal address1_n_125 : STD_LOGIC;
  signal address1_n_126 : STD_LOGIC;
  signal address1_n_127 : STD_LOGIC;
  signal address1_n_128 : STD_LOGIC;
  signal address1_n_129 : STD_LOGIC;
  signal address1_n_130 : STD_LOGIC;
  signal address1_n_131 : STD_LOGIC;
  signal address1_n_132 : STD_LOGIC;
  signal address1_n_133 : STD_LOGIC;
  signal address1_n_134 : STD_LOGIC;
  signal address1_n_135 : STD_LOGIC;
  signal address1_n_136 : STD_LOGIC;
  signal address1_n_137 : STD_LOGIC;
  signal address1_n_138 : STD_LOGIC;
  signal address1_n_139 : STD_LOGIC;
  signal address1_n_140 : STD_LOGIC;
  signal address1_n_141 : STD_LOGIC;
  signal address1_n_142 : STD_LOGIC;
  signal address1_n_143 : STD_LOGIC;
  signal address1_n_144 : STD_LOGIC;
  signal address1_n_145 : STD_LOGIC;
  signal address1_n_146 : STD_LOGIC;
  signal address1_n_147 : STD_LOGIC;
  signal address1_n_148 : STD_LOGIC;
  signal address1_n_149 : STD_LOGIC;
  signal address1_n_150 : STD_LOGIC;
  signal address1_n_151 : STD_LOGIC;
  signal address1_n_152 : STD_LOGIC;
  signal address1_n_153 : STD_LOGIC;
  signal address1_n_79 : STD_LOGIC;
  signal address1_n_80 : STD_LOGIC;
  signal address1_n_81 : STD_LOGIC;
  signal address1_n_82 : STD_LOGIC;
  signal address1_n_83 : STD_LOGIC;
  signal address1_n_84 : STD_LOGIC;
  signal address1_n_85 : STD_LOGIC;
  signal address1_n_86 : STD_LOGIC;
  signal address1_n_87 : STD_LOGIC;
  signal address1_n_88 : STD_LOGIC;
  signal address1_n_89 : STD_LOGIC;
  signal address1_n_90 : STD_LOGIC;
  signal address1_n_91 : STD_LOGIC;
  signal address1_n_92 : STD_LOGIC;
  signal address1_n_93 : STD_LOGIC;
  signal address1_n_94 : STD_LOGIC;
  signal address1_n_95 : STD_LOGIC;
  signal address1_n_96 : STD_LOGIC;
  signal address1_n_97 : STD_LOGIC;
  signal address1_n_98 : STD_LOGIC;
  signal address1_n_99 : STD_LOGIC;
  signal address_reg_i_2_n_0 : STD_LOGIC;
  signal address_reg_i_3_n_0 : STD_LOGIC;
  signal address_reg_i_4_n_0 : STD_LOGIC;
  signal \binary1[15]_i_1_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_10_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_11_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_1_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_2_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_3_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_4_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_5_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_6_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_7_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_8_n_0\ : STD_LOGIC;
  signal \binary1[23]_i_9_n_0\ : STD_LOGIC;
  signal \^douta\ : STD_LOGIC;
  signal douta1_i_1_n_0 : STD_LOGIC;
  signal douta1_i_2_n_0 : STD_LOGIC;
  signal NLW_address1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_address1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_address1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_address1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_address1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_address1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_address1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_address1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_address1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_address1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 27 );
  signal NLW_address_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_address_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_address_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_address_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_address_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_address_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_address_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_address_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_address_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_address_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_address_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of address1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of address_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of address_reg_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \binary1[23]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \binary1[23]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \binary1[23]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \binary1[23]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of douta1_i_2 : label is "soft_lutpair2";
begin
  douta <= \^douta\;
address1: unisim.vcomponents.DSP48E1
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
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 18) => B"000000000000",
      A(17) => A(17),
      A(16) => A(17),
      A(15) => A(17),
      A(14) => A(17),
      A(13) => A(17),
      A(12) => A(17),
      A(11) => A(17),
      A(10 downto 5) => A(10 downto 5),
      A(4 downto 0) => vdata(4 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_address1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000110010000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_address1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_address1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_address1_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_address1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_address1_OVERFLOW_UNCONNECTED,
      P(47 downto 27) => NLW_address1_P_UNCONNECTED(47 downto 27),
      P(26) => address1_n_79,
      P(25) => address1_n_80,
      P(24) => address1_n_81,
      P(23) => address1_n_82,
      P(22) => address1_n_83,
      P(21) => address1_n_84,
      P(20) => address1_n_85,
      P(19) => address1_n_86,
      P(18) => address1_n_87,
      P(17) => address1_n_88,
      P(16) => address1_n_89,
      P(15) => address1_n_90,
      P(14) => address1_n_91,
      P(13) => address1_n_92,
      P(12) => address1_n_93,
      P(11) => address1_n_94,
      P(10) => address1_n_95,
      P(9) => address1_n_96,
      P(8) => address1_n_97,
      P(7) => address1_n_98,
      P(6) => address1_n_99,
      P(5) => address1_n_100,
      P(4) => address1_n_101,
      P(3) => address1_n_102,
      P(2) => address1_n_103,
      P(1) => address1_n_104,
      P(0) => address1_n_105,
      PATTERNBDETECT => NLW_address1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_address1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => address1_n_106,
      PCOUT(46) => address1_n_107,
      PCOUT(45) => address1_n_108,
      PCOUT(44) => address1_n_109,
      PCOUT(43) => address1_n_110,
      PCOUT(42) => address1_n_111,
      PCOUT(41) => address1_n_112,
      PCOUT(40) => address1_n_113,
      PCOUT(39) => address1_n_114,
      PCOUT(38) => address1_n_115,
      PCOUT(37) => address1_n_116,
      PCOUT(36) => address1_n_117,
      PCOUT(35) => address1_n_118,
      PCOUT(34) => address1_n_119,
      PCOUT(33) => address1_n_120,
      PCOUT(32) => address1_n_121,
      PCOUT(31) => address1_n_122,
      PCOUT(30) => address1_n_123,
      PCOUT(29) => address1_n_124,
      PCOUT(28) => address1_n_125,
      PCOUT(27) => address1_n_126,
      PCOUT(26) => address1_n_127,
      PCOUT(25) => address1_n_128,
      PCOUT(24) => address1_n_129,
      PCOUT(23) => address1_n_130,
      PCOUT(22) => address1_n_131,
      PCOUT(21) => address1_n_132,
      PCOUT(20) => address1_n_133,
      PCOUT(19) => address1_n_134,
      PCOUT(18) => address1_n_135,
      PCOUT(17) => address1_n_136,
      PCOUT(16) => address1_n_137,
      PCOUT(15) => address1_n_138,
      PCOUT(14) => address1_n_139,
      PCOUT(13) => address1_n_140,
      PCOUT(12) => address1_n_141,
      PCOUT(11) => address1_n_142,
      PCOUT(10) => address1_n_143,
      PCOUT(9) => address1_n_144,
      PCOUT(8) => address1_n_145,
      PCOUT(7) => address1_n_146,
      PCOUT(6) => address1_n_147,
      PCOUT(5) => address1_n_148,
      PCOUT(4) => address1_n_149,
      PCOUT(3) => address1_n_150,
      PCOUT(2) => address1_n_151,
      PCOUT(1) => address1_n_152,
      PCOUT(0) => address1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_address1_UNDERFLOW_UNCONNECTED
    );
address1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010111"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(8),
      I2 => vdata(7),
      I3 => vdata(5),
      I4 => vdata(6),
      I5 => vdata(10),
      O => A(17)
    );
address1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEE01010111"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(8),
      I2 => vdata(7),
      I3 => vdata(5),
      I4 => vdata(6),
      I5 => vdata(10),
      O => A(10)
    );
address1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9A999"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(8),
      I2 => vdata(7),
      I3 => vdata(5),
      I4 => vdata(6),
      O => A(9)
    );
address1_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E01F"
    )
        port map (
      I0 => vdata(6),
      I1 => vdata(5),
      I2 => vdata(7),
      I3 => vdata(8),
      O => A(8)
    );
address1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => vdata(6),
      I1 => vdata(5),
      I2 => vdata(7),
      O => A(7)
    );
address1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vdata(6),
      I1 => vdata(5),
      O => A(6)
    );
address1_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vdata(5),
      O => A(5)
    );
address_reg: unisim.vcomponents.DSP48E1
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
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_address_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 12) => B"000000",
      B(11 downto 0) => hdata(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_address_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111001001000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_address_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_address_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => address0,
      CLK => pclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_address_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => NLW_address_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_address_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => addra(17 downto 0),
      PATTERNBDETECT => NLW_address_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_address_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => address1_n_106,
      PCIN(46) => address1_n_107,
      PCIN(45) => address1_n_108,
      PCIN(44) => address1_n_109,
      PCIN(43) => address1_n_110,
      PCIN(42) => address1_n_111,
      PCIN(41) => address1_n_112,
      PCIN(40) => address1_n_113,
      PCIN(39) => address1_n_114,
      PCIN(38) => address1_n_115,
      PCIN(37) => address1_n_116,
      PCIN(36) => address1_n_117,
      PCIN(35) => address1_n_118,
      PCIN(34) => address1_n_119,
      PCIN(33) => address1_n_120,
      PCIN(32) => address1_n_121,
      PCIN(31) => address1_n_122,
      PCIN(30) => address1_n_123,
      PCIN(29) => address1_n_124,
      PCIN(28) => address1_n_125,
      PCIN(27) => address1_n_126,
      PCIN(26) => address1_n_127,
      PCIN(25) => address1_n_128,
      PCIN(24) => address1_n_129,
      PCIN(23) => address1_n_130,
      PCIN(22) => address1_n_131,
      PCIN(21) => address1_n_132,
      PCIN(20) => address1_n_133,
      PCIN(19) => address1_n_134,
      PCIN(18) => address1_n_135,
      PCIN(17) => address1_n_136,
      PCIN(16) => address1_n_137,
      PCIN(15) => address1_n_138,
      PCIN(14) => address1_n_139,
      PCIN(13) => address1_n_140,
      PCIN(12) => address1_n_141,
      PCIN(11) => address1_n_142,
      PCIN(10) => address1_n_143,
      PCIN(9) => address1_n_144,
      PCIN(8) => address1_n_145,
      PCIN(7) => address1_n_146,
      PCIN(6) => address1_n_147,
      PCIN(5) => address1_n_148,
      PCIN(4) => address1_n_149,
      PCIN(3) => address1_n_150,
      PCIN(2) => address1_n_151,
      PCIN(1) => address1_n_152,
      PCIN(0) => address1_n_153,
      PCOUT(47 downto 0) => NLW_address_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_address_reg_UNDERFLOW_UNCONNECTED
    );
address_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => address_reg_i_2_n_0,
      I1 => hdata(11),
      I2 => hdata(10),
      I3 => vdata(10),
      I4 => address_reg_i_3_n_0,
      O => address0
    );
address_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEEEFEEEFEFEFE"
    )
        port map (
      I0 => \binary1[23]_i_10_n_0\,
      I1 => address_reg_i_4_n_0,
      I2 => hdata(9),
      I3 => hdata(8),
      I4 => hdata(7),
      I5 => hdata(6),
      O => address_reg_i_2_n_0
    );
address_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555544424642"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(7),
      I2 => vdata(6),
      I3 => vdata(5),
      I4 => vdata(4),
      I5 => vdata(8),
      O => address_reg_i_3_n_0
    );
address_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => hdata(3),
      I1 => hdata(4),
      I2 => hdata(5),
      I3 => hdata(7),
      I4 => hdata(9),
      O => address_reg_i_4_n_0
    );
\binary1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAAAAAA"
    )
        port map (
      I0 => v_data(0),
      I1 => \binary1[23]_i_2_n_0\,
      I2 => \binary1[23]_i_3_n_0\,
      I3 => \binary1[23]_i_4_n_0\,
      I4 => \binary1[23]_i_5_n_0\,
      I5 => \binary1[23]_i_6_n_0\,
      O => \binary1[15]_i_1_n_0\
    );
\binary1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => v_data(0),
      I1 => \binary1[23]_i_2_n_0\,
      I2 => \binary1[23]_i_3_n_0\,
      I3 => \binary1[23]_i_4_n_0\,
      I4 => \binary1[23]_i_5_n_0\,
      I5 => \binary1[23]_i_6_n_0\,
      O => \binary1[23]_i_1_n_0\
    );
\binary1[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => hdata(3),
      I1 => hdata(4),
      I2 => hdata(7),
      I3 => hdata(9),
      I4 => hdata(8),
      I5 => hdata(5),
      O => \binary1[23]_i_10_n_0\
    );
\binary1[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000040000"
    )
        port map (
      I0 => hdata(7),
      I1 => hdata(9),
      I2 => hdata(1),
      I3 => hdata(0),
      I4 => hdata(6),
      I5 => hdata(2),
      O => \binary1[23]_i_11_n_0\
    );
\binary1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0020002"
    )
        port map (
      I0 => \binary1[23]_i_7_n_0\,
      I1 => vdata(2),
      I2 => vdata(1),
      I3 => vdata(0),
      I4 => \binary1[23]_i_8_n_0\,
      O => \binary1[23]_i_2_n_0\
    );
\binary1[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vdata(8),
      I1 => vdata(6),
      I2 => vdata(4),
      O => \binary1[23]_i_3_n_0\
    );
\binary1[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEFCCFCCFFCCFFCC"
    )
        port map (
      I0 => \binary1[23]_i_9_n_0\,
      I1 => \binary1[23]_i_10_n_0\,
      I2 => hdata(7),
      I3 => hdata(9),
      I4 => hdata(6),
      I5 => hdata(8),
      O => \binary1[23]_i_4_n_0\
    );
\binary1[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => address_reg_i_3_n_0,
      I1 => hdata(3),
      I2 => hdata(8),
      I3 => hdata(5),
      I4 => hdata(4),
      I5 => \binary1[23]_i_11_n_0\,
      O => \binary1[23]_i_5_n_0\
    );
\binary1[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => hdata(11),
      I1 => hdata(10),
      I2 => vdata(10),
      O => \binary1[23]_i_6_n_0\
    );
\binary1[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => vdata(7),
      I1 => vdata(9),
      I2 => vdata(3),
      I3 => vdata(5),
      O => \binary1[23]_i_7_n_0\
    );
\binary1[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => vdata(9),
      I1 => vdata(7),
      I2 => vdata(5),
      I3 => vdata(3),
      O => \binary1[23]_i_8_n_0\
    );
\binary1[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hdata(4),
      I1 => hdata(5),
      O => \binary1[23]_i_9_n_0\
    );
\binary1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \binary1[15]_i_1_n_0\,
      Q => binary(0),
      R => '0'
    );
\binary1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => \binary1[23]_i_1_n_0\,
      Q => binary(1),
      R => '0'
    );
de1_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => de,
      Q => deout,
      R => '0'
    );
douta1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8800"
    )
        port map (
      I0 => douta1_i_2_n_0,
      I1 => address_reg_i_2_n_0,
      I2 => \binary1[23]_i_6_n_0\,
      I3 => address_reg_i_3_n_0,
      I4 => \^douta\,
      O => douta1_i_1_n_0
    );
douta1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => hdata(10),
      I1 => vdata(10),
      I2 => hdata(11),
      I3 => v_data(0),
      O => douta1_i_2_n_0
    );
douta1_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => douta1_i_1_n_0,
      Q => \^douta\,
      R => '0'
    );
ena1_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => address0,
      Q => ena,
      R => '0'
    );
hs1_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => hs,
      Q => hsout,
      R => '0'
    );
vs1_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vs,
      Q => vsout,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_write_0_0 is
  port (
    pclk : in STD_LOGIC;
    hs : in STD_LOGIC;
    vs : in STD_LOGIC;
    de : in STD_LOGIC;
    v_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hsout : out STD_LOGIC;
    vsout : out STD_LOGIC;
    deout : out STD_LOGIC;
    binary : out STD_LOGIC_VECTOR ( 23 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 17 downto 0 );
    douta : out STD_LOGIC;
    ena : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_write_0_0 : entity is "system_write_0_0,write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_write_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_write_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_write_0_0 : entity is "write,Vivado 2018.2";
end system_write_0_0;

architecture STRUCTURE of system_write_0_0 is
  signal \^binary\ : STD_LOGIC_VECTOR ( 22 downto 14 );
begin
  binary(23) <= \^binary\(22);
  binary(22) <= \^binary\(22);
  binary(21) <= \^binary\(22);
  binary(20) <= \^binary\(22);
  binary(19) <= \^binary\(22);
  binary(18) <= \^binary\(22);
  binary(17) <= \^binary\(22);
  binary(16) <= \^binary\(22);
  binary(15) <= \^binary\(14);
  binary(14) <= \^binary\(14);
  binary(13) <= \^binary\(14);
  binary(12) <= \^binary\(14);
  binary(11) <= \^binary\(14);
  binary(10) <= \^binary\(14);
  binary(9) <= \^binary\(14);
  binary(8) <= \^binary\(14);
  binary(7) <= \^binary\(14);
  binary(6) <= \^binary\(14);
  binary(5) <= \^binary\(14);
  binary(4) <= \^binary\(14);
  binary(3) <= \^binary\(14);
  binary(2) <= \^binary\(14);
  binary(1) <= \^binary\(14);
  binary(0) <= \^binary\(14);
inst: entity work.system_write_0_0_write
     port map (
      addra(17 downto 0) => addra(17 downto 0),
      binary(1) => \^binary\(22),
      binary(0) => \^binary\(14),
      de => de,
      deout => deout,
      douta => douta,
      ena => ena,
      hdata(11 downto 0) => hdata(11 downto 0),
      hs => hs,
      hsout => hsout,
      pclk => pclk,
      v_data(0) => v_data(7),
      vdata(10 downto 0) => vdata(10 downto 0),
      vs => vs,
      vsout => vsout
    );
end STRUCTURE;
