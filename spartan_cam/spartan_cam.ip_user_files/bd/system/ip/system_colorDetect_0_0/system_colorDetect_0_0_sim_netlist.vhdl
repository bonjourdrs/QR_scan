-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jun 26 18:46:58 2019
-- Host        : DESKTOP-JG260B6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_colorDetect_0_0/system_colorDetect_0_0_sim_netlist.vhdl
-- Design      : system_colorDetect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colorDetect_0_0_BW is
  port (
    Binary_PreProcess : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSV24 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_colorDetect_0_0_BW : entity is "BW";
end system_colorDetect_0_0_BW;

architecture STRUCTURE of system_colorDetect_0_0_BW is
  signal Binary_PreProcess_INST_0_i_1_n_0 : STD_LOGIC;
  signal Binary_PreProcess_INST_0_i_2_n_0 : STD_LOGIC;
  signal Binary_PreProcess_INST_0_i_3_n_0 : STD_LOGIC;
  signal \Binary_out5__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_n_2\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_n_3\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_n_5\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_n_6\ : STD_LOGIC;
  signal \Binary_out5__0_carry__0_n_7\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_0\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_1\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_2\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_3\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_4\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_5\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_6\ : STD_LOGIC;
  signal \Binary_out5__0_carry_n_7\ : STD_LOGIC;
  signal H_diff : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal H_diff1 : STD_LOGIC;
  signal H_diff1_carry_i_1_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_2_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_3_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_4_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_5_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_6_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_7_n_0 : STD_LOGIC;
  signal H_diff1_carry_i_8_n_0 : STD_LOGIC;
  signal H_diff1_carry_n_1 : STD_LOGIC;
  signal H_diff1_carry_n_2 : STD_LOGIC;
  signal H_diff1_carry_n_3 : STD_LOGIC;
  signal S_diff : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal S_diff1 : STD_LOGIC;
  signal S_diff1_carry_i_1_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_2_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_3_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_4_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_5_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_6_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_7_n_0 : STD_LOGIC;
  signal S_diff1_carry_i_8_n_0 : STD_LOGIC;
  signal S_diff1_carry_n_1 : STD_LOGIC;
  signal S_diff1_carry_n_2 : STD_LOGIC;
  signal S_diff1_carry_n_3 : STD_LOGIC;
  signal V_diff : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal V_diff1 : STD_LOGIC;
  signal V_diff1_carry_i_1_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_2_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_3_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_4_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_5_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_6_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_7_n_0 : STD_LOGIC;
  signal V_diff1_carry_i_8_n_0 : STD_LOGIC;
  signal V_diff1_carry_n_1 : STD_LOGIC;
  signal V_diff1_carry_n_2 : STD_LOGIC;
  signal V_diff1_carry_n_3 : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \NLW_Binary_out5__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Binary_out5__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_H_diff1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_diff1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_V_diff1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW__inferred__13/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW__inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Binary_out5__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Binary_out5__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \Binary_out5__0_carry__0_i_1\ : label is "lutpair2";
  attribute HLUTNM of \Binary_out5__0_carry__0_i_5\ : label is "lutpair2";
  attribute HLUTNM of \Binary_out5__0_carry_i_2\ : label is "lutpair1";
  attribute HLUTNM of \Binary_out5__0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \Binary_out5__0_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \Binary_out5__0_carry_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of S_diff1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of V_diff1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__13/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
Binary_PreProcess_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Binary_PreProcess_INST_0_i_1_n_0,
      I1 => Binary_PreProcess_INST_0_i_2_n_0,
      I2 => S_diff(6),
      I3 => H_diff(5),
      I4 => V_diff(6),
      I5 => Binary_PreProcess_INST_0_i_3_n_0,
      O => Binary_PreProcess
    );
Binary_PreProcess_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \Binary_out5__0_carry_n_6\,
      I1 => \Binary_out5__0_carry_n_5\,
      I2 => \Binary_out5__0_carry_n_7\,
      I3 => \Binary_out5__0_carry_n_4\,
      I4 => \Binary_out5__0_carry__0_n_7\,
      O => Binary_PreProcess_INST_0_i_1_n_0
    );
Binary_PreProcess_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => S_diff(7),
      I1 => H_diff(6),
      I2 => V_diff(7),
      I3 => H_diff(2),
      I4 => H_diff(3),
      I5 => H_diff(4),
      O => Binary_PreProcess_INST_0_i_2_n_0
    );
Binary_PreProcess_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Binary_out5__0_carry__0_n_6\,
      I1 => H_diff(7),
      I2 => \Binary_out5__0_carry__0_n_0\,
      I3 => \Binary_out5__0_carry__0_n_5\,
      O => Binary_PreProcess_INST_0_i_3_n_0
    );
\Binary_out5__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Binary_out5__0_carry_n_0\,
      CO(2) => \Binary_out5__0_carry_n_1\,
      CO(1) => \Binary_out5__0_carry_n_2\,
      CO(0) => \Binary_out5__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Binary_out5__0_carry_i_1_n_0\,
      DI(2) => \Binary_out5__0_carry_i_2_n_0\,
      DI(1) => \Binary_out5__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Binary_out5__0_carry_n_4\,
      O(2) => \Binary_out5__0_carry_n_5\,
      O(1) => \Binary_out5__0_carry_n_6\,
      O(0) => \Binary_out5__0_carry_n_7\,
      S(3) => \Binary_out5__0_carry_i_4_n_0\,
      S(2) => \Binary_out5__0_carry_i_5_n_0\,
      S(1) => \Binary_out5__0_carry_i_6_n_0\,
      S(0) => \Binary_out5__0_carry_i_7_n_0\
    );
\Binary_out5__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Binary_out5__0_carry_n_0\,
      CO(3) => \Binary_out5__0_carry__0_n_0\,
      CO(2) => \NLW_Binary_out5__0_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \Binary_out5__0_carry__0_n_2\,
      CO(0) => \Binary_out5__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => H_diff(7),
      DI(1) => \Binary_out5__0_carry__0_i_1_n_0\,
      DI(0) => \Binary_out5__0_carry__0_i_2_n_0\,
      O(3) => \NLW_Binary_out5__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \Binary_out5__0_carry__0_n_5\,
      O(1) => \Binary_out5__0_carry__0_n_6\,
      O(0) => \Binary_out5__0_carry__0_n_7\,
      S(3) => '1',
      S(2) => \Binary_out5__0_carry__0_i_3_n_0\,
      S(1) => \Binary_out5__0_carry__0_i_4_n_0\,
      S(0) => \Binary_out5__0_carry__0_i_5_n_0\
    );
\Binary_out5__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_diff(6),
      I1 => H_diff(5),
      I2 => V_diff(6),
      O => \Binary_out5__0_carry__0_i_1_n_0\
    );
\Binary_out5__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_diff(5),
      I1 => H_diff(4),
      I2 => V_diff(5),
      O => \Binary_out5__0_carry__0_i_2_n_0\
    );
\Binary_out5__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => V_diff(7),
      I1 => H_diff(6),
      I2 => S_diff(7),
      I3 => H_diff(7),
      O => \Binary_out5__0_carry__0_i_3_n_0\
    );
\Binary_out5__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Binary_out5__0_carry__0_i_1_n_0\,
      I1 => S_diff(7),
      I2 => V_diff(7),
      I3 => H_diff(6),
      O => \Binary_out5__0_carry__0_i_4_n_0\
    );
\Binary_out5__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => S_diff(6),
      I1 => H_diff(5),
      I2 => V_diff(6),
      I3 => \Binary_out5__0_carry__0_i_2_n_0\,
      O => \Binary_out5__0_carry__0_i_5_n_0\
    );
\Binary_out5__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_diff(4),
      I1 => H_diff(3),
      I2 => V_diff(4),
      O => \Binary_out5__0_carry_i_1_n_0\
    );
\Binary_out5__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_diff(3),
      I1 => H_diff(2),
      I2 => V_diff(3),
      O => \Binary_out5__0_carry_i_2_n_0\
    );
\Binary_out5__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => H_diff(1),
      I1 => S_diff(2),
      I2 => V_diff(2),
      O => \Binary_out5__0_carry_i_3_n_0\
    );
\Binary_out5__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => S_diff(5),
      I1 => H_diff(4),
      I2 => V_diff(5),
      I3 => \Binary_out5__0_carry_i_1_n_0\,
      O => \Binary_out5__0_carry_i_4_n_0\
    );
\Binary_out5__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => S_diff(4),
      I1 => H_diff(3),
      I2 => V_diff(4),
      I3 => \Binary_out5__0_carry_i_2_n_0\,
      O => \Binary_out5__0_carry_i_5_n_0\
    );
\Binary_out5__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => S_diff(3),
      I1 => H_diff(2),
      I2 => V_diff(3),
      I3 => \Binary_out5__0_carry_i_3_n_0\,
      O => \Binary_out5__0_carry_i_6_n_0\
    );
\Binary_out5__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => H_diff(1),
      I1 => S_diff(2),
      I2 => V_diff(2),
      O => \Binary_out5__0_carry_i_7_n_0\
    );
H_diff1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => H_diff1,
      CO(2) => H_diff1_carry_n_1,
      CO(1) => H_diff1_carry_n_2,
      CO(0) => H_diff1_carry_n_3,
      CYINIT => '0',
      DI(3) => H_diff1_carry_i_1_n_0,
      DI(2) => H_diff1_carry_i_2_n_0,
      DI(1) => H_diff1_carry_i_3_n_0,
      DI(0) => H_diff1_carry_i_4_n_0,
      O(3 downto 0) => NLW_H_diff1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => H_diff1_carry_i_5_n_0,
      S(2) => H_diff1_carry_i_6_n_0,
      S(1) => H_diff1_carry_i_7_n_0,
      S(0) => H_diff1_carry_i_8_n_0
    );
H_diff1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => HSV24(23),
      I1 => Q(23),
      I2 => Q(22),
      I3 => HSV24(22),
      O => H_diff1_carry_i_1_n_0
    );
H_diff1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(21),
      I1 => Q(21),
      I2 => HSV24(20),
      I3 => Q(20),
      O => H_diff1_carry_i_2_n_0
    );
H_diff1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(19),
      I1 => Q(19),
      I2 => HSV24(18),
      I3 => Q(18),
      O => H_diff1_carry_i_3_n_0
    );
H_diff1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(17),
      I1 => Q(17),
      I2 => HSV24(16),
      I3 => Q(16),
      O => H_diff1_carry_i_4_n_0
    );
H_diff1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => HSV24(23),
      I2 => Q(22),
      I3 => HSV24(22),
      O => H_diff1_carry_i_5_n_0
    );
H_diff1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => HSV24(21),
      I2 => Q(20),
      I3 => HSV24(20),
      O => H_diff1_carry_i_6_n_0
    );
H_diff1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => HSV24(19),
      I2 => Q(18),
      I3 => HSV24(18),
      O => H_diff1_carry_i_7_n_0
    );
H_diff1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(17),
      I1 => HSV24(17),
      I2 => Q(16),
      I3 => HSV24(16),
      O => H_diff1_carry_i_8_n_0
    );
S_diff1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_diff1,
      CO(2) => S_diff1_carry_n_1,
      CO(1) => S_diff1_carry_n_2,
      CO(0) => S_diff1_carry_n_3,
      CYINIT => '0',
      DI(3) => S_diff1_carry_i_1_n_0,
      DI(2) => S_diff1_carry_i_2_n_0,
      DI(1) => S_diff1_carry_i_3_n_0,
      DI(0) => S_diff1_carry_i_4_n_0,
      O(3 downto 0) => NLW_S_diff1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => S_diff1_carry_i_5_n_0,
      S(2) => S_diff1_carry_i_6_n_0,
      S(1) => S_diff1_carry_i_7_n_0,
      S(0) => S_diff1_carry_i_8_n_0
    );
S_diff1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => HSV24(15),
      I1 => Q(15),
      I2 => Q(14),
      I3 => HSV24(14),
      O => S_diff1_carry_i_1_n_0
    );
S_diff1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(13),
      I1 => Q(13),
      I2 => HSV24(12),
      I3 => Q(12),
      O => S_diff1_carry_i_2_n_0
    );
S_diff1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(11),
      I1 => Q(11),
      I2 => HSV24(10),
      I3 => Q(10),
      O => S_diff1_carry_i_3_n_0
    );
S_diff1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(9),
      I1 => Q(9),
      I2 => HSV24(8),
      I3 => Q(8),
      O => S_diff1_carry_i_4_n_0
    );
S_diff1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(15),
      I1 => HSV24(15),
      I2 => Q(14),
      I3 => HSV24(14),
      O => S_diff1_carry_i_5_n_0
    );
S_diff1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(13),
      I1 => HSV24(13),
      I2 => Q(12),
      I3 => HSV24(12),
      O => S_diff1_carry_i_6_n_0
    );
S_diff1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => HSV24(11),
      I2 => Q(10),
      I3 => HSV24(10),
      O => S_diff1_carry_i_7_n_0
    );
S_diff1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => HSV24(9),
      I2 => Q(8),
      I3 => HSV24(8),
      O => S_diff1_carry_i_8_n_0
    );
V_diff1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => V_diff1,
      CO(2) => V_diff1_carry_n_1,
      CO(1) => V_diff1_carry_n_2,
      CO(0) => V_diff1_carry_n_3,
      CYINIT => '0',
      DI(3) => V_diff1_carry_i_1_n_0,
      DI(2) => V_diff1_carry_i_2_n_0,
      DI(1) => V_diff1_carry_i_3_n_0,
      DI(0) => V_diff1_carry_i_4_n_0,
      O(3 downto 0) => NLW_V_diff1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => V_diff1_carry_i_5_n_0,
      S(2) => V_diff1_carry_i_6_n_0,
      S(1) => V_diff1_carry_i_7_n_0,
      S(0) => V_diff1_carry_i_8_n_0
    );
V_diff1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => HSV24(7),
      I1 => Q(7),
      I2 => Q(6),
      I3 => HSV24(6),
      O => V_diff1_carry_i_1_n_0
    );
V_diff1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(5),
      I1 => Q(5),
      I2 => HSV24(4),
      I3 => Q(4),
      O => V_diff1_carry_i_2_n_0
    );
V_diff1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(3),
      I1 => Q(3),
      I2 => HSV24(2),
      I3 => Q(2),
      O => V_diff1_carry_i_3_n_0
    );
V_diff1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => HSV24(1),
      I1 => Q(1),
      I2 => HSV24(0),
      I3 => Q(0),
      O => V_diff1_carry_i_4_n_0
    );
V_diff1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => HSV24(7),
      I2 => Q(6),
      I3 => HSV24(6),
      O => V_diff1_carry_i_5_n_0
    );
V_diff1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => HSV24(5),
      I2 => Q(4),
      I3 => HSV24(4),
      O => V_diff1_carry_i_6_n_0
    );
V_diff1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => HSV24(3),
      I2 => Q(2),
      I3 => HSV24(2),
      O => V_diff1_carry_i_7_n_0
    );
V_diff1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => HSV24(1),
      I2 => Q(0),
      I3 => HSV24(0),
      O => V_diff1_carry_i_8_n_0
    );
\_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__13/i__carry_n_0\,
      CO(2) => \_inferred__13/i__carry_n_1\,
      CO(1) => \_inferred__13/i__carry_n_2\,
      CO(0) => \_inferred__13/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 2) => V_diff(3 downto 2),
      O(1 downto 0) => \NLW__inferred__13/i__carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__13/i__carry_n_0\,
      CO(3) => \NLW__inferred__13/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__13/i__carry__0_n_1\,
      CO(1) => \_inferred__13/i__carry__0_n_2\,
      CO(0) => \_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__1_n_0\,
      DI(1) => \i__carry__0_i_2__1_n_0\,
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3 downto 0) => V_diff(7 downto 4),
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 1) => H_diff(3 downto 1),
      O(0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => H_diff(7 downto 4),
      S(3) => \i__carry__0_i_4_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 2) => S_diff(3 downto 2),
      O(1 downto 0) => \NLW__inferred__8/i__carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \NLW__inferred__8/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => S_diff(7 downto 4),
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__0_n_0\,
      S(1) => \i__carry__0_i_6__0_n_0\,
      S(0) => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(22),
      I1 => Q(22),
      I2 => H_diff1,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(14),
      I1 => Q(14),
      I2 => S_diff1,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(6),
      I1 => Q(6),
      I2 => V_diff1,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(21),
      I1 => Q(21),
      I2 => H_diff1,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(13),
      I1 => Q(13),
      I2 => S_diff1,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(5),
      I1 => Q(5),
      I2 => V_diff1,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(20),
      I1 => Q(20),
      I2 => H_diff1,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(12),
      I1 => Q(12),
      I2 => S_diff1,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(4),
      I1 => Q(4),
      I2 => V_diff1,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(23),
      I1 => HSV24(23),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(15),
      I1 => HSV24(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(7),
      I1 => HSV24(7),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(22),
      I1 => HSV24(22),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(14),
      I1 => HSV24(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => HSV24(6),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(21),
      I1 => HSV24(21),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(13),
      I1 => HSV24(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(5),
      I1 => HSV24(5),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(20),
      I1 => HSV24(20),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(12),
      I1 => HSV24(12),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => HSV24(4),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(19),
      I1 => Q(19),
      I2 => H_diff1,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(11),
      I1 => Q(11),
      I2 => S_diff1,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(3),
      I1 => Q(3),
      I2 => V_diff1,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(18),
      I1 => Q(18),
      I2 => H_diff1,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(10),
      I1 => Q(10),
      I2 => S_diff1,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(2),
      I1 => Q(2),
      I2 => V_diff1,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(17),
      I1 => Q(17),
      I2 => H_diff1,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(9),
      I1 => Q(9),
      I2 => S_diff1,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(1),
      I1 => Q(1),
      I2 => V_diff1,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(16),
      I1 => Q(16),
      I2 => H_diff1,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(8),
      I1 => Q(8),
      I2 => S_diff1,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => HSV24(0),
      I1 => Q(0),
      I2 => V_diff1,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(19),
      I1 => HSV24(19),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(11),
      I1 => HSV24(11),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => HSV24(3),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(18),
      I1 => HSV24(18),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(10),
      I1 => HSV24(10),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => HSV24(2),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(17),
      I1 => HSV24(17),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => HSV24(9),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => HSV24(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(16),
      I1 => HSV24(16),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(8),
      I1 => HSV24(8),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => HSV24(0),
      O => \i__carry_i_8__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colorDetect_0_0_center is
  port (
    \H_num_cnt_reg__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \center_line_num_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \num_cnt_reg__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \num_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \RGB_render_reg[8]\ : out STD_LOGIC;
    \RGB_render_reg[9]\ : out STD_LOGIC;
    \RGB_render_reg[10]\ : out STD_LOGIC;
    \RGB_render_reg[11]\ : out STD_LOGIC;
    \RGB_render_reg[12]\ : out STD_LOGIC;
    \RGB_render_reg[13]\ : out STD_LOGIC;
    \RGB_render_reg[14]\ : out STD_LOGIC;
    \RGB_render_reg[15]\ : out STD_LOGIC;
    \RGB_render_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Binary_Sum_reg_0_sp_1 : out STD_LOGIC;
    \H_Sum_reg[0]\ : out STD_LOGIC;
    \Binary_Sum_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \weight_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight_reg[0]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \RGB_render_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \weight_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight_reg[0]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \weight_reg[3]_0\ : out STD_LOGIC;
    \weight_reg[0]_7\ : out STD_LOGIC;
    \weight_reg[3]_1\ : out STD_LOGIC;
    \weight_reg[0]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weight_reg[0]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_11\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \weight_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_12\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \weight_reg[0]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[0]_14\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \weight_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PClk : in STD_LOGIC;
    \weight_reg[3]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \center_h_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Binary_PostProcess : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    VtcHCnt_2_sp_1 : in STD_LOGIC;
    Binary_Sum_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \center_h_reg[10]_1\ : in STD_LOGIC;
    diff_h : in STD_LOGIC_VECTOR ( 11 downto 0 );
    diff_v : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \center_v_reg[7]_0\ : in STD_LOGIC;
    \center_v_reg[9]_0\ : in STD_LOGIC;
    \center_h_reg[10]_2\ : in STD_LOGIC;
    \center_v_reg[3]_0\ : in STD_LOGIC;
    \center_h_reg[10]_3\ : in STD_LOGIC;
    \center_v_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \center_h_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \weight_reg[3]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \weight_reg[3]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_colorDetect_0_0_center : entity is "center";
end system_colorDetect_0_0_center;

architecture STRUCTURE of system_colorDetect_0_0_center is
  signal \^binary_sum_reg[0]_0\ : STD_LOGIC;
  signal Binary_Sum_reg_0_sn_1 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \HSV_out_temp[23]_i_2_n_0\ : STD_LOGIC;
  signal \HSV_out_temp[23]_i_3_n_0\ : STD_LOGIC;
  signal \^h_sum_reg[0]\ : STD_LOGIC;
  signal H_num_cnt_reg : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal \H_num_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \H_num_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \H_num_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \H_num_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \H_num_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \H_num_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \H_num_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^h_num_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal VtcHCnt_2_sn_1 : STD_LOGIC;
  signal \^center_h[11]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \center_h[11]_i_1_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_3_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_4_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_5_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_6_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_7_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_8_n_0\ : STD_LOGIC;
  signal \center_h[11]_i_9_n_0\ : STD_LOGIC;
  signal center_line_num : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal center_line_num_cnt0 : STD_LOGIC;
  signal \^center_line_num_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^center_v[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \center_v[10]_i_1_n_0\ : STD_LOGIC;
  signal \center_v[10]_i_2_n_0\ : STD_LOGIC;
  signal \center_v[10]_i_3_n_0\ : STD_LOGIC;
  signal h_cnt : STD_LOGIC;
  signal \h_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \h_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \h_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \h_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal h_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_5_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal h_cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal h_cnt0_carry_n_0 : STD_LOGIC;
  signal h_cnt0_carry_n_1 : STD_LOGIC;
  signal h_cnt0_carry_n_2 : STD_LOGIC;
  signal h_cnt0_carry_n_3 : STD_LOGIC;
  signal \h_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \h_cnt[11]_i_6_n_0\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal num : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal num0 : STD_LOGIC;
  signal num_cnt0 : STD_LOGIC;
  signal num_cnt04_out : STD_LOGIC;
  signal num_cnt_reg : STD_LOGIC_VECTOR ( 24 downto 4 );
  signal \num_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \num_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \num_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \num_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \num_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \num_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \num_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^num_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^num_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal v_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \v_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \v_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \v_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \v_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal v_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_5_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_6_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_7_n_0 : STD_LOGIC;
  signal v_cnt0_carry_i_8_n_0 : STD_LOGIC;
  signal v_cnt0_carry_n_0 : STD_LOGIC;
  signal v_cnt0_carry_n_1 : STD_LOGIC;
  signal v_cnt0_carry_n_2 : STD_LOGIC;
  signal v_cnt0_carry_n_3 : STD_LOGIC;
  signal \v_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal v_cnt_0 : STD_LOGIC;
  signal \weight[0]_i_2_n_0\ : STD_LOGIC;
  signal \weight[0]_i_3_n_0\ : STD_LOGIC;
  signal \weight[2]_i_2_n_0\ : STD_LOGIC;
  signal \weight[2]_i_3_n_0\ : STD_LOGIC;
  signal \weight[2]_i_4_n_0\ : STD_LOGIC;
  signal \weight[2]_i_5_n_0\ : STD_LOGIC;
  signal \weight[3]_i_10_n_0\ : STD_LOGIC;
  signal \weight[3]_i_11_n_0\ : STD_LOGIC;
  signal \weight[3]_i_12_n_0\ : STD_LOGIC;
  signal \weight[3]_i_13_n_0\ : STD_LOGIC;
  signal \weight[3]_i_14_n_0\ : STD_LOGIC;
  signal \weight[3]_i_16_n_0\ : STD_LOGIC;
  signal \weight[3]_i_18_n_0\ : STD_LOGIC;
  signal \weight[3]_i_19_n_0\ : STD_LOGIC;
  signal \weight[3]_i_20_n_0\ : STD_LOGIC;
  signal \weight[3]_i_21_n_0\ : STD_LOGIC;
  signal \weight[3]_i_22_n_0\ : STD_LOGIC;
  signal \weight[3]_i_24_n_0\ : STD_LOGIC;
  signal \weight[3]_i_25_n_0\ : STD_LOGIC;
  signal \weight[3]_i_26_n_0\ : STD_LOGIC;
  signal \weight[3]_i_27_n_0\ : STD_LOGIC;
  signal \weight[3]_i_28_n_0\ : STD_LOGIC;
  signal \weight[3]_i_29_n_0\ : STD_LOGIC;
  signal \weight[3]_i_30_n_0\ : STD_LOGIC;
  signal \weight[3]_i_31_n_0\ : STD_LOGIC;
  signal \weight[3]_i_32_n_0\ : STD_LOGIC;
  signal \weight[3]_i_33_n_0\ : STD_LOGIC;
  signal \weight[3]_i_35_n_0\ : STD_LOGIC;
  signal \weight[3]_i_37_n_0\ : STD_LOGIC;
  signal \weight[3]_i_38_n_0\ : STD_LOGIC;
  signal \weight[3]_i_39_n_0\ : STD_LOGIC;
  signal \weight[3]_i_3_n_0\ : STD_LOGIC;
  signal \weight[3]_i_40_n_0\ : STD_LOGIC;
  signal \weight[3]_i_41_n_0\ : STD_LOGIC;
  signal \weight[3]_i_42_n_0\ : STD_LOGIC;
  signal \weight[3]_i_44_n_0\ : STD_LOGIC;
  signal \weight[3]_i_48_n_0\ : STD_LOGIC;
  signal \weight[3]_i_4_n_0\ : STD_LOGIC;
  signal \weight[3]_i_50_n_0\ : STD_LOGIC;
  signal \weight[3]_i_51_n_0\ : STD_LOGIC;
  signal \weight[3]_i_52_n_0\ : STD_LOGIC;
  signal \weight[3]_i_53_n_0\ : STD_LOGIC;
  signal \weight[3]_i_54_n_0\ : STD_LOGIC;
  signal \weight[3]_i_55_n_0\ : STD_LOGIC;
  signal \weight[3]_i_5_n_0\ : STD_LOGIC;
  signal \weight[3]_i_6_n_0\ : STD_LOGIC;
  signal \weight[3]_i_7_n_0\ : STD_LOGIC;
  signal \weight[3]_i_8_n_0\ : STD_LOGIC;
  signal \weight[3]_i_9_n_0\ : STD_LOGIC;
  signal \^weight_reg[0]_7\ : STD_LOGIC;
  signal \NLW_H_num_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_H_num_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h_cnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_num_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_num_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_v_cnt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Binary_Sum[0]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Binary_Sum[0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \HSV_out_temp[23]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \HSV_out_temp[23]_i_3\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \H_num_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \H_num_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \H_num_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \RGB_render[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RGB_render[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RGB_render[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RGB_render[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RGB_render[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RGB_render[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RGB_render[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RGB_render[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \center_h[11]_i_6\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS of h_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \h_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_cnt[11]_i_4\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_cnt0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \weight[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \weight[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \weight[2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \weight[2]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \weight[3]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \weight[3]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \weight[3]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \weight[3]_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \weight[3]_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \weight[3]_i_27\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \weight[3]_i_29\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \weight[3]_i_31\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \weight[3]_i_33\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \weight[3]_i_35\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \weight[3]_i_39\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \weight[3]_i_40\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \weight[3]_i_42\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \weight[3]_i_44\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \weight[3]_i_47\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \weight[3]_i_48\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \weight[3]_i_49\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \weight[3]_i_51\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \weight[3]_i_52\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \weight[3]_i_53\ : label is "soft_lutpair11";
begin
  \Binary_Sum_reg[0]_0\ <= \^binary_sum_reg[0]_0\;
  Binary_Sum_reg_0_sp_1 <= Binary_Sum_reg_0_sn_1;
  D(3 downto 0) <= \^d\(3 downto 0);
  E(0) <= \^e\(0);
  \H_Sum_reg[0]\ <= \^h_sum_reg[0]\;
  \H_num_cnt_reg__0\(0) <= \^h_num_cnt_reg__0\(0);
  VtcHCnt_2_sn_1 <= VtcHCnt_2_sp_1;
  \center_h[11]\(11 downto 0) <= \^center_h[11]\(11 downto 0);
  \center_line_num_reg[3]_0\(2 downto 0) <= \^center_line_num_reg[3]_0\(2 downto 0);
  \center_v[10]\(10 downto 0) <= \^center_v[10]\(10 downto 0);
  \num_cnt_reg__0\(0) <= \^num_cnt_reg__0\(0);
  \num_reg[3]_0\(2 downto 0) <= \^num_reg[3]_0\(2 downto 0);
  \weight_reg[0]_7\ <= \^weight_reg[0]_7\;
\Binary_Sum[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => VtcHCnt(10),
      I2 => VtcHCnt(9),
      I3 => VtcHCnt(8),
      O => \^binary_sum_reg[0]_0\
    );
\Binary_Sum[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(4),
      O => Binary_Sum_reg_0_sn_1
    );
\HSV_out_temp[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => VtcVCnt(8),
      I1 => VtcVCnt(10),
      I2 => VtcVCnt(4),
      I3 => VtcVCnt(5),
      I4 => \HSV_out_temp[23]_i_2_n_0\,
      O => \^e\(0)
    );
\HSV_out_temp[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \HSV_out_temp[23]_i_3_n_0\,
      I1 => VtcVCnt(0),
      I2 => VtcVCnt(1),
      I3 => VtcVCnt(2),
      I4 => VtcVCnt(3),
      O => \HSV_out_temp[23]_i_2_n_0\
    );
\HSV_out_temp[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => VtcVCnt(7),
      I2 => VtcVCnt(6),
      O => \HSV_out_temp[23]_i_3_n_0\
    );
\H_num_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Binary_PostProcess,
      I1 => \v_cnt[10]_i_2_n_0\,
      I2 => CO(0),
      O => center_line_num_cnt0
    );
\H_num_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => O(0),
      Q => \^h_num_cnt_reg__0\(0),
      R => num_cnt0
    );
\H_num_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[8]_i_1_n_5\,
      Q => H_num_cnt_reg(10),
      R => num_cnt0
    );
\H_num_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[8]_i_1_n_4\,
      Q => H_num_cnt_reg(11),
      R => num_cnt0
    );
\H_num_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[12]_i_1_n_7\,
      Q => H_num_cnt_reg(12),
      R => num_cnt0
    );
\H_num_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_num_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_H_num_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \H_num_cnt_reg[12]_i_1_n_2\,
      CO(0) => \H_num_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_H_num_cnt_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \H_num_cnt_reg[12]_i_1_n_5\,
      O(1) => \H_num_cnt_reg[12]_i_1_n_6\,
      O(0) => \H_num_cnt_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => H_num_cnt_reg(14 downto 12)
    );
\H_num_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[12]_i_1_n_6\,
      Q => H_num_cnt_reg(13),
      R => num_cnt0
    );
\H_num_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[12]_i_1_n_5\,
      Q => H_num_cnt_reg(14),
      R => num_cnt0
    );
\H_num_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => O(1),
      Q => \^center_line_num_reg[3]_0\(0),
      R => num_cnt0
    );
\H_num_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => O(2),
      Q => \^center_line_num_reg[3]_0\(1),
      R => num_cnt0
    );
\H_num_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => O(3),
      Q => \^center_line_num_reg[3]_0\(2),
      R => num_cnt0
    );
\H_num_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[4]_i_1_n_7\,
      Q => H_num_cnt_reg(4),
      R => num_cnt0
    );
\H_num_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weight_reg[3]_7\(0),
      CO(3) => \H_num_cnt_reg[4]_i_1_n_0\,
      CO(2) => \H_num_cnt_reg[4]_i_1_n_1\,
      CO(1) => \H_num_cnt_reg[4]_i_1_n_2\,
      CO(0) => \H_num_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_num_cnt_reg[4]_i_1_n_4\,
      O(2) => \H_num_cnt_reg[4]_i_1_n_5\,
      O(1) => \H_num_cnt_reg[4]_i_1_n_6\,
      O(0) => \H_num_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => H_num_cnt_reg(7 downto 4)
    );
\H_num_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[4]_i_1_n_6\,
      Q => H_num_cnt_reg(5),
      R => num_cnt0
    );
\H_num_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[4]_i_1_n_5\,
      Q => H_num_cnt_reg(6),
      R => num_cnt0
    );
\H_num_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[4]_i_1_n_4\,
      Q => H_num_cnt_reg(7),
      R => num_cnt0
    );
\H_num_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[8]_i_1_n_7\,
      Q => H_num_cnt_reg(8),
      R => num_cnt0
    );
\H_num_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_num_cnt_reg[4]_i_1_n_0\,
      CO(3) => \H_num_cnt_reg[8]_i_1_n_0\,
      CO(2) => \H_num_cnt_reg[8]_i_1_n_1\,
      CO(1) => \H_num_cnt_reg[8]_i_1_n_2\,
      CO(0) => \H_num_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_num_cnt_reg[8]_i_1_n_4\,
      O(2) => \H_num_cnt_reg[8]_i_1_n_5\,
      O(1) => \H_num_cnt_reg[8]_i_1_n_6\,
      O(0) => \H_num_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => H_num_cnt_reg(11 downto 8)
    );
\H_num_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => center_line_num_cnt0,
      D => \H_num_cnt_reg[8]_i_1_n_6\,
      Q => H_num_cnt_reg(9),
      R => num_cnt0
    );
RGB_render2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => \^center_v[10]\(10),
      I2 => VtcVCnt(9),
      I3 => \^center_v[10]\(9),
      O => S(3)
    );
RGB_render2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VtcVCnt(8),
      I1 => \^center_v[10]\(8),
      I2 => \^center_v[10]\(6),
      I3 => VtcVCnt(6),
      I4 => \^center_v[10]\(7),
      I5 => VtcVCnt(7),
      O => S(2)
    );
RGB_render2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^center_v[10]\(4),
      I1 => VtcVCnt(4),
      I2 => \^center_v[10]\(5),
      I3 => VtcVCnt(5),
      I4 => VtcVCnt(3),
      I5 => \^center_v[10]\(3),
      O => S(1)
    );
RGB_render2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VtcVCnt(2),
      I1 => \^center_v[10]\(2),
      I2 => \^center_v[10]\(0),
      I3 => VtcVCnt(0),
      I4 => \^center_v[10]\(1),
      I5 => VtcVCnt(1),
      O => S(0)
    );
\RGB_render[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[10]\
    );
\RGB_render[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(3),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[11]\
    );
\RGB_render[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(4),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[12]\
    );
\RGB_render[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(5),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[13]\
    );
\RGB_render[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(6),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[14]\
    );
\RGB_render[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(7),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[15]\
    );
\RGB_render[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \center_h_reg[10]_0\(0),
      I1 => CO(0),
      I2 => SS(0),
      O => \RGB_render_reg[0]\(0)
    );
\RGB_render[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(0),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[8]\
    );
\RGB_render[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => \center_h_reg[10]_0\(0),
      I2 => CO(0),
      O => \RGB_render_reg[9]\
    );
\V_Sum[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => VtcVCnt(7),
      I1 => VtcVCnt(2),
      I2 => VtcVCnt(6),
      I3 => VtcVCnt(3),
      I4 => VtcVCnt(9),
      I5 => \h_cnt[11]_i_4_n_0\,
      O => \^h_sum_reg[0]\
    );
\center_h[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num0,
      I1 => \center_h[11]_i_3_n_0\,
      O => \center_h[11]_i_1_n_0\
    );
\center_h[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^e\(0),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(0),
      I4 => VtcHCnt(11),
      I5 => \center_h[11]_i_4_n_0\,
      O => num0
    );
\center_h[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => Binary_Sum_reg(3),
      I1 => Binary_Sum_reg(1),
      I2 => Binary_Sum_reg(0),
      I3 => Binary_Sum_reg(2),
      I4 => Binary_Sum_reg(4),
      I5 => \center_h[11]_i_5_n_0\,
      O => \center_h[11]_i_3_n_0\
    );
\center_h[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(10),
      I2 => VtcHCnt(2),
      I3 => VtcHCnt(3),
      I4 => \center_h[11]_i_6_n_0\,
      O => \center_h[11]_i_4_n_0\
    );
\center_h[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \center_h[11]_i_7_n_0\,
      I1 => Binary_Sum_reg(18),
      I2 => Binary_Sum_reg(20),
      I3 => Binary_Sum_reg(5),
      I4 => Binary_Sum_reg(16),
      I5 => \center_h[11]_i_8_n_0\,
      O => \center_h[11]_i_5_n_0\
    );
\center_h[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => VtcHCnt(6),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(4),
      I3 => VtcHCnt(1),
      O => \center_h[11]_i_6_n_0\
    );
\center_h[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Binary_Sum_reg(6),
      I1 => Binary_Sum_reg(8),
      I2 => Binary_Sum_reg(9),
      I3 => Binary_Sum_reg(19),
      O => \center_h[11]_i_7_n_0\
    );
\center_h[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Binary_Sum_reg(14),
      I1 => Binary_Sum_reg(7),
      I2 => Binary_Sum_reg(11),
      I3 => Binary_Sum_reg(12),
      I4 => \center_h[11]_i_9_n_0\,
      O => \center_h[11]_i_8_n_0\
    );
\center_h[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Binary_Sum_reg(13),
      I1 => Binary_Sum_reg(10),
      I2 => Binary_Sum_reg(17),
      I3 => Binary_Sum_reg(15),
      O => \center_h[11]_i_9_n_0\
    );
\center_h_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[0]\,
      Q => \^center_h[11]\(0),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[10]\,
      Q => \^center_h[11]\(10),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[11]\,
      Q => \^center_h[11]\(11),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[1]\,
      Q => \^center_h[11]\(1),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[2]\,
      Q => \^center_h[11]\(2),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[3]\,
      Q => \^center_h[11]\(3),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[4]\,
      Q => \^center_h[11]\(4),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[5]\,
      Q => \^center_h[11]\(5),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[6]\,
      Q => \^center_h[11]\(6),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[7]\,
      Q => \^center_h[11]\(7),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[8]\,
      Q => \^center_h[11]\(8),
      R => \center_h[11]_i_1_n_0\
    );
\center_h_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \h_cnt_reg_n_0_[9]\,
      Q => \^center_h[11]\(9),
      R => \center_h[11]_i_1_n_0\
    );
\center_line_num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(10),
      Q => center_line_num(10),
      R => '0'
    );
\center_line_num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(11),
      Q => center_line_num(11),
      R => '0'
    );
\center_line_num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(12),
      Q => center_line_num(12),
      R => '0'
    );
\center_line_num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(13),
      Q => center_line_num(13),
      R => '0'
    );
\center_line_num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(14),
      Q => center_line_num(14),
      R => '0'
    );
\center_line_num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \^center_line_num_reg[3]_0\(0),
      Q => center_line_num(1),
      R => '0'
    );
\center_line_num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \^center_line_num_reg[3]_0\(1),
      Q => center_line_num(2),
      R => '0'
    );
\center_line_num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \^center_line_num_reg[3]_0\(2),
      Q => center_line_num(3),
      R => '0'
    );
\center_line_num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(4),
      Q => center_line_num(4),
      R => '0'
    );
\center_line_num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(5),
      Q => center_line_num(5),
      R => '0'
    );
\center_line_num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(6),
      Q => center_line_num(6),
      R => '0'
    );
\center_line_num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(7),
      Q => center_line_num(7),
      R => '0'
    );
\center_line_num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(8),
      Q => center_line_num(8),
      R => '0'
    );
\center_line_num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => H_num_cnt_reg(9),
      Q => center_line_num(9),
      R => '0'
    );
\center_v[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222A22"
    )
        port map (
      I0 => num0,
      I1 => \center_h[11]_i_3_n_0\,
      I2 => v_cnt(4),
      I3 => v_cnt(7),
      I4 => v_cnt(0),
      I5 => \center_v[10]_i_2_n_0\,
      O => \center_v[10]_i_1_n_0\
    );
\center_v[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => v_cnt(8),
      I1 => v_cnt(1),
      I2 => v_cnt(2),
      I3 => v_cnt(3),
      I4 => \center_v[10]_i_3_n_0\,
      O => \center_v[10]_i_2_n_0\
    );
\center_v[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => v_cnt(6),
      I1 => v_cnt(5),
      I2 => v_cnt(9),
      I3 => v_cnt(10),
      O => \center_v[10]_i_3_n_0\
    );
\center_v_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(0),
      Q => \^center_v[10]\(0),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(10),
      Q => \^center_v[10]\(10),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(1),
      Q => \^center_v[10]\(1),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(2),
      Q => \^center_v[10]\(2),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(3),
      Q => \^center_v[10]\(3),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(4),
      Q => \^center_v[10]\(4),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(5),
      Q => \^center_v[10]\(5),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(6),
      Q => \^center_v[10]\(6),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(7),
      Q => \^center_v[10]\(7),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(8),
      Q => \^center_v[10]\(8),
      R => \center_v[10]_i_1_n_0\
    );
\center_v_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => v_cnt(9),
      Q => \^center_v[10]\(9),
      R => \center_v[10]_i_1_n_0\
    );
\diff_h1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_h[11]\(11),
      I1 => VtcHCnt(11),
      I2 => VtcHCnt(10),
      I3 => \^center_h[11]\(10),
      O => \weight_reg[0]_4\(1)
    );
\diff_h1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_h[11]\(9),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(8),
      I3 => \^center_h[11]\(8),
      O => \weight_reg[0]_4\(0)
    );
\diff_h1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => \^center_h[11]\(11),
      I2 => VtcHCnt(10),
      I3 => \^center_h[11]\(10),
      O => \weight_reg[0]_5\(1)
    );
\diff_h1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcHCnt(8),
      I1 => \^center_h[11]\(8),
      I2 => VtcHCnt(9),
      I3 => \^center_h[11]\(9),
      O => \weight_reg[0]_5\(0)
    );
diff_h1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_h[11]\(7),
      I1 => VtcHCnt(7),
      I2 => VtcHCnt(6),
      I3 => \^center_h[11]\(6),
      O => \weight_reg[0]_3\(3)
    );
diff_h1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_h[11]\(5),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(4),
      I3 => \^center_h[11]\(4),
      O => \weight_reg[0]_3\(2)
    );
diff_h1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_h[11]\(3),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(2),
      I3 => \^center_h[11]\(2),
      O => \weight_reg[0]_3\(1)
    );
diff_h1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_h[11]\(1),
      I1 => VtcHCnt(1),
      I2 => VtcHCnt(0),
      I3 => \^center_h[11]\(0),
      O => \weight_reg[0]_3\(0)
    );
diff_h1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => \^center_h[11]\(7),
      I2 => VtcHCnt(6),
      I3 => \^center_h[11]\(6),
      O => \weight_reg[0]_2\(3)
    );
diff_h1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => \^center_h[11]\(5),
      I2 => VtcHCnt(4),
      I3 => \^center_h[11]\(4),
      O => \weight_reg[0]_2\(2)
    );
diff_h1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => \^center_h[11]\(2),
      I2 => VtcHCnt(3),
      I3 => \^center_h[11]\(3),
      O => \weight_reg[0]_2\(1)
    );
diff_h1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => \^center_h[11]\(1),
      I2 => VtcHCnt(0),
      I3 => \^center_h[11]\(0),
      O => \weight_reg[0]_2\(0)
    );
\diff_v1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => \^center_v[10]\(10),
      O => \weight_reg[0]_0\(1)
    );
\diff_v1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_v[10]\(9),
      I1 => VtcVCnt(9),
      I2 => VtcVCnt(8),
      I3 => \^center_v[10]\(8),
      O => \weight_reg[0]_0\(0)
    );
\diff_v1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => \^center_v[10]\(10),
      O => \weight_reg[0]_1\(1)
    );
\diff_v1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcVCnt(8),
      I1 => \^center_v[10]\(8),
      I2 => VtcVCnt(9),
      I3 => \^center_v[10]\(9),
      O => \weight_reg[0]_1\(0)
    );
diff_v1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_v[10]\(7),
      I1 => VtcVCnt(7),
      I2 => VtcVCnt(6),
      I3 => \^center_v[10]\(6),
      O => DI(3)
    );
diff_v1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_v[10]\(5),
      I1 => VtcVCnt(5),
      I2 => VtcVCnt(4),
      I3 => \^center_v[10]\(4),
      O => DI(2)
    );
diff_v1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_v[10]\(3),
      I1 => VtcVCnt(3),
      I2 => VtcVCnt(2),
      I3 => \^center_v[10]\(2),
      O => DI(1)
    );
diff_v1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^center_v[10]\(1),
      I1 => VtcVCnt(1),
      I2 => VtcVCnt(0),
      I3 => \^center_v[10]\(0),
      O => DI(0)
    );
diff_v1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcVCnt(7),
      I1 => \^center_v[10]\(7),
      I2 => VtcVCnt(6),
      I3 => \^center_v[10]\(6),
      O => \weight_reg[0]\(3)
    );
diff_v1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => \^center_v[10]\(5),
      I2 => VtcVCnt(4),
      I3 => \^center_v[10]\(4),
      O => \weight_reg[0]\(2)
    );
diff_v1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcVCnt(2),
      I1 => \^center_v[10]\(2),
      I2 => VtcVCnt(3),
      I3 => \^center_v[10]\(3),
      O => \weight_reg[0]\(1)
    );
diff_v1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => VtcVCnt(1),
      I1 => \^center_v[10]\(1),
      I2 => VtcVCnt(0),
      I3 => \^center_v[10]\(0),
      O => \weight_reg[0]\(0)
    );
h_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_cnt0_carry_n_0,
      CO(2) => h_cnt0_carry_n_1,
      CO(1) => h_cnt0_carry_n_2,
      CO(0) => h_cnt0_carry_n_3,
      CYINIT => '0',
      DI(3) => h_cnt0_carry_i_1_n_0,
      DI(2) => h_cnt0_carry_i_2_n_0,
      DI(1) => h_cnt0_carry_i_3_n_0,
      DI(0) => h_cnt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_h_cnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => h_cnt0_carry_i_5_n_0,
      S(2) => h_cnt0_carry_i_6_n_0,
      S(1) => h_cnt0_carry_i_7_n_0,
      S(0) => h_cnt0_carry_i_8_n_0
    );
\h_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => h_cnt0_carry_n_0,
      CO(3) => \h_cnt0_carry__0_n_0\,
      CO(2) => \h_cnt0_carry__0_n_1\,
      CO(1) => \h_cnt0_carry__0_n_2\,
      CO(0) => \h_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \h_cnt0_carry__0_i_1_n_0\,
      DI(1) => \h_cnt0_carry__0_i_2_n_0\,
      DI(0) => \h_cnt0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_h_cnt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \h_cnt0_carry__0_i_4_n_0\,
      S(2) => \h_cnt0_carry__0_i_5_n_0\,
      S(1) => \h_cnt0_carry__0_i_6_n_0\,
      S(0) => \h_cnt0_carry__0_i_7_n_0\
    );
\h_cnt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(14),
      I1 => H_num_cnt_reg(13),
      I2 => center_line_num(13),
      I3 => H_num_cnt_reg(12),
      O => \h_cnt0_carry__0_i_1_n_0\
    );
\h_cnt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(12),
      I1 => H_num_cnt_reg(11),
      I2 => center_line_num(11),
      I3 => H_num_cnt_reg(10),
      O => \h_cnt0_carry__0_i_2_n_0\
    );
\h_cnt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(10),
      I1 => H_num_cnt_reg(9),
      I2 => center_line_num(9),
      I3 => H_num_cnt_reg(8),
      O => \h_cnt0_carry__0_i_3_n_0\
    );
\h_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => H_num_cnt_reg(14),
      O => \h_cnt0_carry__0_i_4_n_0\
    );
\h_cnt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_num_cnt_reg(13),
      I1 => center_line_num(14),
      I2 => H_num_cnt_reg(12),
      I3 => center_line_num(13),
      O => \h_cnt0_carry__0_i_5_n_0\
    );
\h_cnt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_num_cnt_reg(11),
      I1 => center_line_num(12),
      I2 => H_num_cnt_reg(10),
      I3 => center_line_num(11),
      O => \h_cnt0_carry__0_i_6_n_0\
    );
\h_cnt0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_num_cnt_reg(9),
      I1 => center_line_num(10),
      I2 => H_num_cnt_reg(8),
      I3 => center_line_num(9),
      O => \h_cnt0_carry__0_i_7_n_0\
    );
h_cnt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(8),
      I1 => H_num_cnt_reg(7),
      I2 => center_line_num(7),
      I3 => H_num_cnt_reg(6),
      O => h_cnt0_carry_i_1_n_0
    );
h_cnt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(6),
      I1 => H_num_cnt_reg(5),
      I2 => center_line_num(5),
      I3 => H_num_cnt_reg(4),
      O => h_cnt0_carry_i_2_n_0
    );
h_cnt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(4),
      I1 => \^center_line_num_reg[3]_0\(2),
      I2 => center_line_num(3),
      I3 => \^center_line_num_reg[3]_0\(1),
      O => h_cnt0_carry_i_3_n_0
    );
h_cnt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => center_line_num(2),
      I1 => \^center_line_num_reg[3]_0\(0),
      I2 => center_line_num(1),
      I3 => \^h_num_cnt_reg__0\(0),
      O => h_cnt0_carry_i_4_n_0
    );
h_cnt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_num_cnt_reg(7),
      I1 => center_line_num(8),
      I2 => H_num_cnt_reg(6),
      I3 => center_line_num(7),
      O => h_cnt0_carry_i_5_n_0
    );
h_cnt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => H_num_cnt_reg(5),
      I1 => center_line_num(6),
      I2 => H_num_cnt_reg(4),
      I3 => center_line_num(5),
      O => h_cnt0_carry_i_6_n_0
    );
h_cnt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^center_line_num_reg[3]_0\(2),
      I1 => center_line_num(4),
      I2 => \^center_line_num_reg[3]_0\(1),
      I3 => center_line_num(3),
      O => h_cnt0_carry_i_7_n_0
    );
h_cnt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^center_line_num_reg[3]_0\(0),
      I1 => center_line_num(2),
      I2 => \^h_num_cnt_reg__0\(0),
      I3 => center_line_num(1),
      O => h_cnt0_carry_i_8_n_0
    );
\h_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(2),
      I3 => \h_cnt[11]_i_3_n_0\,
      I4 => \h_cnt[11]_i_4_n_0\,
      I5 => \h_cnt[11]_i_5_n_0\,
      O => num_cnt0
    );
\h_cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000000000000"
    )
        port map (
      I0 => Binary_PostProcess,
      I1 => \v_cnt[10]_i_2_n_0\,
      I2 => \center_h[11]_i_4_n_0\,
      I3 => VtcHCnt(0),
      I4 => CO(0),
      I5 => \h_cnt0_carry__0_n_0\,
      O => h_cnt
    );
\h_cnt[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => VtcHCnt(9),
      I1 => VtcHCnt(8),
      I2 => VtcHCnt(0),
      I3 => VtcHCnt(11),
      O => \h_cnt[11]_i_3_n_0\
    );
\h_cnt[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(10),
      I3 => VtcVCnt(8),
      O => \h_cnt[11]_i_4_n_0\
    );
\h_cnt[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Binary_Sum_reg_0_sn_1,
      I1 => VtcVCnt(1),
      I2 => VtcVCnt(0),
      I3 => VtcHCnt(10),
      I4 => VtcVCnt(9),
      I5 => \h_cnt[11]_i_6_n_0\,
      O => \h_cnt[11]_i_5_n_0\
    );
\h_cnt[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => VtcVCnt(7),
      I1 => VtcVCnt(2),
      I2 => VtcVCnt(6),
      I3 => VtcVCnt(3),
      O => \h_cnt[11]_i_6_n_0\
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(0),
      Q => \h_cnt_reg_n_0_[0]\,
      R => num_cnt0
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(10),
      Q => \h_cnt_reg_n_0_[10]\,
      R => num_cnt0
    );
\h_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(11),
      Q => \h_cnt_reg_n_0_[11]\,
      R => num_cnt0
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(1),
      Q => \h_cnt_reg_n_0_[1]\,
      R => num_cnt0
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(2),
      Q => \h_cnt_reg_n_0_[2]\,
      R => num_cnt0
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(3),
      Q => \h_cnt_reg_n_0_[3]\,
      R => num_cnt0
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(4),
      Q => \h_cnt_reg_n_0_[4]\,
      R => num_cnt0
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(5),
      Q => \h_cnt_reg_n_0_[5]\,
      R => num_cnt0
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(6),
      Q => \h_cnt_reg_n_0_[6]\,
      R => num_cnt0
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(7),
      Q => \h_cnt_reg_n_0_[7]\,
      R => num_cnt0
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(8),
      Q => \h_cnt_reg_n_0_[8]\,
      R => num_cnt0
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => h_cnt,
      D => VtcHCnt(9),
      Q => \h_cnt_reg_n_0_[9]\,
      R => num_cnt0
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(7),
      I1 => \^center_v[10]\(7),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_9\(3)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => \^center_h[11]\(7),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_2\(3)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => \^center_v[10]\(6),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_9\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(6),
      I1 => \^center_h[11]\(6),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_2\(2)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => \^center_v[10]\(5),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_9\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(5),
      I1 => \^center_h[11]\(5),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_2\(1)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(4),
      I1 => \^center_v[10]\(4),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_9\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(4),
      I1 => \^center_h[11]\(4),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_2\(0)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(7),
      I1 => VtcVCnt(7),
      O => \weight_reg[0]_14\(3)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(7),
      I1 => VtcHCnt(7),
      O => \weight_reg[3]_5\(3)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(6),
      I1 => VtcVCnt(6),
      O => \weight_reg[0]_14\(2)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(6),
      I1 => VtcHCnt(6),
      O => \weight_reg[3]_5\(2)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(5),
      I1 => VtcVCnt(5),
      O => \weight_reg[0]_14\(1)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(5),
      I1 => VtcHCnt(5),
      O => \weight_reg[3]_5\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(4),
      I1 => VtcVCnt(4),
      O => \weight_reg[0]_14\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(4),
      I1 => VtcHCnt(4),
      O => \weight_reg[3]_5\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(9),
      I1 => \^center_v[10]\(9),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_8\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(10),
      I1 => \^center_h[11]\(10),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[0]_11\(2)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(8),
      I1 => \^center_v[10]\(8),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_8\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(9),
      I1 => \^center_h[11]\(9),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[0]_11\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(8),
      I1 => \^center_h[11]\(8),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[0]_11\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => \^center_v[10]\(10),
      O => \weight_reg[0]_12\(2)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => \^center_h[11]\(11),
      O => \weight_reg[0]_6\(3)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(9),
      I1 => VtcVCnt(9),
      O => \weight_reg[0]_12\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(8),
      I1 => VtcVCnt(8),
      O => \weight_reg[0]_12\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(10),
      I1 => VtcHCnt(10),
      O => \weight_reg[0]_6\(2)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(9),
      I1 => VtcHCnt(9),
      O => \weight_reg[0]_6\(1)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(8),
      I1 => VtcHCnt(8),
      O => \weight_reg[0]_6\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^center_h[11]\(10),
      I1 => VtcHCnt(10),
      I2 => \^center_h[11]\(11),
      I3 => VtcHCnt(11),
      I4 => VtcHCnt(9),
      I5 => \^center_h[11]\(9),
      O => \RGB_render_reg[8]_0\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(3),
      I1 => \^center_v[10]\(3),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_10\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(3),
      I1 => \^center_h[11]\(3),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_3\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VtcHCnt(8),
      I1 => \^center_h[11]\(8),
      I2 => \^center_h[11]\(6),
      I3 => VtcHCnt(6),
      I4 => \^center_h[11]\(7),
      I5 => VtcHCnt(7),
      O => \RGB_render_reg[8]_0\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(2),
      I1 => \^center_v[10]\(2),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_10\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => \^center_h[11]\(2),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_3\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^center_h[11]\(4),
      I1 => VtcHCnt(4),
      I2 => \^center_h[11]\(5),
      I3 => VtcHCnt(5),
      I4 => VtcHCnt(3),
      I5 => \^center_h[11]\(3),
      O => \RGB_render_reg[8]_0\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(1),
      I1 => \^center_v[10]\(1),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_10\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(1),
      I1 => \^center_h[11]\(1),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_3\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => \^center_h[11]\(2),
      I2 => \^center_h[11]\(0),
      I3 => VtcHCnt(0),
      I4 => \^center_h[11]\(1),
      I5 => VtcHCnt(1),
      O => \RGB_render_reg[8]_0\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcVCnt(0),
      I1 => \^center_v[10]\(0),
      I2 => \center_v_reg[10]_0\(0),
      O => \weight_reg[0]_10\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => VtcHCnt(0),
      I1 => \^center_h[11]\(0),
      I2 => \center_h_reg[11]_0\(0),
      O => \weight_reg[3]_3\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(3),
      I1 => VtcVCnt(3),
      O => \weight_reg[0]_13\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(3),
      I1 => VtcHCnt(3),
      O => \weight_reg[3]_4\(3)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(2),
      I1 => VtcVCnt(2),
      O => \weight_reg[0]_13\(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(2),
      I1 => VtcHCnt(2),
      O => \weight_reg[3]_4\(2)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(1),
      I1 => VtcVCnt(1),
      O => \weight_reg[0]_13\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(1),
      I1 => VtcHCnt(1),
      O => \weight_reg[3]_4\(1)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_v[10]\(0),
      I1 => VtcVCnt(0),
      O => \weight_reg[0]_13\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^center_h[11]\(0),
      I1 => VtcHCnt(0),
      O => \weight_reg[3]_4\(0)
    );
\num_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Binary_PostProcess,
      I1 => \v_cnt[10]_i_2_n_0\,
      O => num_cnt04_out
    );
\num_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \weight_reg[3]_6\(0),
      Q => \^num_cnt_reg__0\(0),
      R => num_cnt0
    );
\num_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[8]_i_1_n_5\,
      Q => num_cnt_reg(10),
      R => num_cnt0
    );
\num_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[8]_i_1_n_4\,
      Q => num_cnt_reg(11),
      R => num_cnt0
    );
\num_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[12]_i_1_n_7\,
      Q => num_cnt_reg(12),
      R => num_cnt0
    );
\num_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_cnt_reg[8]_i_1_n_0\,
      CO(3) => \num_cnt_reg[12]_i_1_n_0\,
      CO(2) => \num_cnt_reg[12]_i_1_n_1\,
      CO(1) => \num_cnt_reg[12]_i_1_n_2\,
      CO(0) => \num_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_cnt_reg[12]_i_1_n_4\,
      O(2) => \num_cnt_reg[12]_i_1_n_5\,
      O(1) => \num_cnt_reg[12]_i_1_n_6\,
      O(0) => \num_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => num_cnt_reg(15 downto 12)
    );
\num_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[12]_i_1_n_6\,
      Q => num_cnt_reg(13),
      R => num_cnt0
    );
\num_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[12]_i_1_n_5\,
      Q => num_cnt_reg(14),
      R => num_cnt0
    );
\num_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[12]_i_1_n_4\,
      Q => num_cnt_reg(15),
      R => num_cnt0
    );
\num_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[16]_i_1_n_7\,
      Q => num_cnt_reg(16),
      R => num_cnt0
    );
\num_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_cnt_reg[12]_i_1_n_0\,
      CO(3) => \num_cnt_reg[16]_i_1_n_0\,
      CO(2) => \num_cnt_reg[16]_i_1_n_1\,
      CO(1) => \num_cnt_reg[16]_i_1_n_2\,
      CO(0) => \num_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_cnt_reg[16]_i_1_n_4\,
      O(2) => \num_cnt_reg[16]_i_1_n_5\,
      O(1) => \num_cnt_reg[16]_i_1_n_6\,
      O(0) => \num_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => num_cnt_reg(19 downto 16)
    );
\num_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[16]_i_1_n_6\,
      Q => num_cnt_reg(17),
      R => num_cnt0
    );
\num_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[16]_i_1_n_5\,
      Q => num_cnt_reg(18),
      R => num_cnt0
    );
\num_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[16]_i_1_n_4\,
      Q => num_cnt_reg(19),
      R => num_cnt0
    );
\num_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \weight_reg[3]_6\(1),
      Q => \^num_reg[3]_0\(0),
      R => num_cnt0
    );
\num_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[20]_i_1_n_7\,
      Q => num_cnt_reg(20),
      R => num_cnt0
    );
\num_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_cnt_reg[16]_i_1_n_0\,
      CO(3) => \num_cnt_reg[20]_i_1_n_0\,
      CO(2) => \num_cnt_reg[20]_i_1_n_1\,
      CO(1) => \num_cnt_reg[20]_i_1_n_2\,
      CO(0) => \num_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_cnt_reg[20]_i_1_n_4\,
      O(2) => \num_cnt_reg[20]_i_1_n_5\,
      O(1) => \num_cnt_reg[20]_i_1_n_6\,
      O(0) => \num_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => num_cnt_reg(23 downto 20)
    );
\num_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[20]_i_1_n_6\,
      Q => num_cnt_reg(21),
      R => num_cnt0
    );
\num_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[20]_i_1_n_5\,
      Q => num_cnt_reg(22),
      R => num_cnt0
    );
\num_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[20]_i_1_n_4\,
      Q => num_cnt_reg(23),
      R => num_cnt0
    );
\num_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[24]_i_1_n_7\,
      Q => num_cnt_reg(24),
      R => num_cnt0
    );
\num_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_cnt_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_num_cnt_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_num_cnt_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \num_cnt_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => num_cnt_reg(24)
    );
\num_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \weight_reg[3]_6\(2),
      Q => \^num_reg[3]_0\(1),
      R => num_cnt0
    );
\num_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \weight_reg[3]_6\(3),
      Q => \^num_reg[3]_0\(2),
      R => num_cnt0
    );
\num_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[4]_i_1_n_7\,
      Q => num_cnt_reg(4),
      R => num_cnt0
    );
\num_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weight_reg[3]_8\(0),
      CO(3) => \num_cnt_reg[4]_i_1_n_0\,
      CO(2) => \num_cnt_reg[4]_i_1_n_1\,
      CO(1) => \num_cnt_reg[4]_i_1_n_2\,
      CO(0) => \num_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_cnt_reg[4]_i_1_n_4\,
      O(2) => \num_cnt_reg[4]_i_1_n_5\,
      O(1) => \num_cnt_reg[4]_i_1_n_6\,
      O(0) => \num_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => num_cnt_reg(7 downto 4)
    );
\num_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[4]_i_1_n_6\,
      Q => num_cnt_reg(5),
      R => num_cnt0
    );
\num_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[4]_i_1_n_5\,
      Q => num_cnt_reg(6),
      R => num_cnt0
    );
\num_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[4]_i_1_n_4\,
      Q => num_cnt_reg(7),
      R => num_cnt0
    );
\num_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[8]_i_1_n_7\,
      Q => num_cnt_reg(8),
      R => num_cnt0
    );
\num_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_cnt_reg[4]_i_1_n_0\,
      CO(3) => \num_cnt_reg[8]_i_1_n_0\,
      CO(2) => \num_cnt_reg[8]_i_1_n_1\,
      CO(1) => \num_cnt_reg[8]_i_1_n_2\,
      CO(0) => \num_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_cnt_reg[8]_i_1_n_4\,
      O(2) => \num_cnt_reg[8]_i_1_n_5\,
      O(1) => \num_cnt_reg[8]_i_1_n_6\,
      O(0) => \num_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => num_cnt_reg(11 downto 8)
    );
\num_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num_cnt04_out,
      D => \num_cnt_reg[8]_i_1_n_6\,
      Q => num_cnt_reg(9),
      R => num_cnt0
    );
\num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(10),
      Q => num(10),
      R => '0'
    );
\num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(11),
      Q => num(11),
      R => '0'
    );
\num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(12),
      Q => num(12),
      R => '0'
    );
\num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(13),
      Q => num(13),
      R => '0'
    );
\num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(14),
      Q => num(14),
      R => '0'
    );
\num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(15),
      Q => num(15),
      R => '0'
    );
\num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(16),
      Q => num(16),
      R => '0'
    );
\num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(17),
      Q => num(17),
      R => '0'
    );
\num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(18),
      Q => num(18),
      R => '0'
    );
\num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(19),
      Q => num(19),
      R => '0'
    );
\num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \^num_reg[3]_0\(0),
      Q => num(1),
      R => '0'
    );
\num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(20),
      Q => num(20),
      R => '0'
    );
\num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(21),
      Q => num(21),
      R => '0'
    );
\num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(22),
      Q => num(22),
      R => '0'
    );
\num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(23),
      Q => num(23),
      R => '0'
    );
\num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(24),
      Q => num(24),
      R => '0'
    );
\num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \^num_reg[3]_0\(1),
      Q => num(2),
      R => '0'
    );
\num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => \^num_reg[3]_0\(2),
      Q => num(3),
      R => '0'
    );
\num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(4),
      Q => num(4),
      R => '0'
    );
\num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(5),
      Q => num(5),
      R => '0'
    );
\num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(6),
      Q => num(6),
      R => '0'
    );
\num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(7),
      Q => num(7),
      R => '0'
    );
\num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(8),
      Q => num(8),
      R => '0'
    );
\num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => num0,
      D => num_cnt_reg(9),
      Q => num(9),
      R => '0'
    );
v_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_cnt0_carry_n_0,
      CO(2) => v_cnt0_carry_n_1,
      CO(1) => v_cnt0_carry_n_2,
      CO(0) => v_cnt0_carry_n_3,
      CYINIT => '0',
      DI(3) => v_cnt0_carry_i_1_n_0,
      DI(2) => v_cnt0_carry_i_2_n_0,
      DI(1) => v_cnt0_carry_i_3_n_0,
      DI(0) => v_cnt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_v_cnt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v_cnt0_carry_i_5_n_0,
      S(2) => v_cnt0_carry_i_6_n_0,
      S(1) => v_cnt0_carry_i_7_n_0,
      S(0) => v_cnt0_carry_i_8_n_0
    );
\v_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_cnt0_carry_n_0,
      CO(3) => \v_cnt0_carry__0_n_0\,
      CO(2) => \v_cnt0_carry__0_n_1\,
      CO(1) => \v_cnt0_carry__0_n_2\,
      CO(0) => \v_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_cnt0_carry__0_i_1_n_0\,
      DI(2) => \v_cnt0_carry__0_i_2_n_0\,
      DI(1) => \v_cnt0_carry__0_i_3_n_0\,
      DI(0) => \v_cnt0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v_cnt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_cnt0_carry__0_i_5_n_0\,
      S(2) => \v_cnt0_carry__0_i_6_n_0\,
      S(1) => \v_cnt0_carry__0_i_7_n_0\,
      S(0) => \v_cnt0_carry__0_i_8_n_0\
    );
\v_cnt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(16),
      I1 => num_cnt_reg(15),
      I2 => num(15),
      I3 => num_cnt_reg(14),
      O => \v_cnt0_carry__0_i_1_n_0\
    );
\v_cnt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(14),
      I1 => num_cnt_reg(13),
      I2 => num(13),
      I3 => num_cnt_reg(12),
      O => \v_cnt0_carry__0_i_2_n_0\
    );
\v_cnt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(12),
      I1 => num_cnt_reg(11),
      I2 => num(11),
      I3 => num_cnt_reg(10),
      O => \v_cnt0_carry__0_i_3_n_0\
    );
\v_cnt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(10),
      I1 => num_cnt_reg(9),
      I2 => num(9),
      I3 => num_cnt_reg(8),
      O => \v_cnt0_carry__0_i_4_n_0\
    );
\v_cnt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(15),
      I1 => num(16),
      I2 => num_cnt_reg(14),
      I3 => num(15),
      O => \v_cnt0_carry__0_i_5_n_0\
    );
\v_cnt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(13),
      I1 => num(14),
      I2 => num_cnt_reg(12),
      I3 => num(13),
      O => \v_cnt0_carry__0_i_6_n_0\
    );
\v_cnt0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(11),
      I1 => num(12),
      I2 => num_cnt_reg(10),
      I3 => num(11),
      O => \v_cnt0_carry__0_i_7_n_0\
    );
\v_cnt0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(9),
      I1 => num(10),
      I2 => num_cnt_reg(8),
      I3 => num(9),
      O => \v_cnt0_carry__0_i_8_n_0\
    );
\v_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt0_carry__0_n_0\,
      CO(3) => \v_cnt0_carry__1_n_0\,
      CO(2) => \v_cnt0_carry__1_n_1\,
      CO(1) => \v_cnt0_carry__1_n_2\,
      CO(0) => \v_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v_cnt0_carry__1_i_1_n_0\,
      DI(2) => \v_cnt0_carry__1_i_2_n_0\,
      DI(1) => \v_cnt0_carry__1_i_3_n_0\,
      DI(0) => \v_cnt0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v_cnt0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_cnt0_carry__1_i_5_n_0\,
      S(2) => \v_cnt0_carry__1_i_6_n_0\,
      S(1) => \v_cnt0_carry__1_i_7_n_0\,
      S(0) => \v_cnt0_carry__1_i_8_n_0\
    );
\v_cnt0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(24),
      I1 => num_cnt_reg(23),
      I2 => num(23),
      I3 => num_cnt_reg(22),
      O => \v_cnt0_carry__1_i_1_n_0\
    );
\v_cnt0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(22),
      I1 => num_cnt_reg(21),
      I2 => num(21),
      I3 => num_cnt_reg(20),
      O => \v_cnt0_carry__1_i_2_n_0\
    );
\v_cnt0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(20),
      I1 => num_cnt_reg(19),
      I2 => num(19),
      I3 => num_cnt_reg(18),
      O => \v_cnt0_carry__1_i_3_n_0\
    );
\v_cnt0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(18),
      I1 => num_cnt_reg(17),
      I2 => num(17),
      I3 => num_cnt_reg(16),
      O => \v_cnt0_carry__1_i_4_n_0\
    );
\v_cnt0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(23),
      I1 => num(24),
      I2 => num_cnt_reg(22),
      I3 => num(23),
      O => \v_cnt0_carry__1_i_5_n_0\
    );
\v_cnt0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(21),
      I1 => num(22),
      I2 => num_cnt_reg(20),
      I3 => num(21),
      O => \v_cnt0_carry__1_i_6_n_0\
    );
\v_cnt0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(19),
      I1 => num(20),
      I2 => num_cnt_reg(18),
      I3 => num(19),
      O => \v_cnt0_carry__1_i_7_n_0\
    );
\v_cnt0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(17),
      I1 => num(18),
      I2 => num_cnt_reg(16),
      I3 => num(17),
      O => \v_cnt0_carry__1_i_8_n_0\
    );
\v_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cnt0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_v_cnt0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_cnt0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \v_cnt0_carry__2_i_1_n_0\
    );
\v_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_cnt_reg(24),
      O => \v_cnt0_carry__2_i_1_n_0\
    );
v_cnt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(8),
      I1 => num_cnt_reg(7),
      I2 => num(7),
      I3 => num_cnt_reg(6),
      O => v_cnt0_carry_i_1_n_0
    );
v_cnt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(6),
      I1 => num_cnt_reg(5),
      I2 => num(5),
      I3 => num_cnt_reg(4),
      O => v_cnt0_carry_i_2_n_0
    );
v_cnt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(4),
      I1 => \^num_reg[3]_0\(2),
      I2 => num(3),
      I3 => \^num_reg[3]_0\(1),
      O => v_cnt0_carry_i_3_n_0
    );
v_cnt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => num(2),
      I1 => \^num_reg[3]_0\(0),
      I2 => num(1),
      I3 => \^num_cnt_reg__0\(0),
      O => v_cnt0_carry_i_4_n_0
    );
v_cnt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(7),
      I1 => num(8),
      I2 => num_cnt_reg(6),
      I3 => num(7),
      O => v_cnt0_carry_i_5_n_0
    );
v_cnt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => num_cnt_reg(5),
      I1 => num(6),
      I2 => num_cnt_reg(4),
      I3 => num(5),
      O => v_cnt0_carry_i_6_n_0
    );
v_cnt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^num_reg[3]_0\(2),
      I1 => num(4),
      I2 => \^num_reg[3]_0\(1),
      I3 => num(3),
      O => v_cnt0_carry_i_7_n_0
    );
v_cnt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^num_reg[3]_0\(0),
      I1 => num(2),
      I2 => \^num_cnt_reg__0\(0),
      I3 => num(1),
      O => v_cnt0_carry_i_8_n_0
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => \v_cnt[10]_i_2_n_0\,
      I1 => \center_h[11]_i_4_n_0\,
      I2 => VtcHCnt(0),
      I3 => \v_cnt0_carry__2_n_3\,
      O => v_cnt_0
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => VtcHCnt(10),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(11),
      I4 => \v_cnt[10]_i_3_n_0\,
      I5 => \v_cnt[10]_i_4_n_0\,
      O => \v_cnt[10]_i_2_n_0\
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \v_cnt[10]_i_5_n_0\,
      I1 => \HSV_out_temp[23]_i_2_n_0\,
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(9),
      I4 => VtcVCnt(10),
      O => \v_cnt[10]_i_3_n_0\
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FF01010101"
    )
        port map (
      I0 => \^h_sum_reg[0]\,
      I1 => VtcVCnt(0),
      I2 => VtcVCnt(1),
      I3 => \^binary_sum_reg[0]_0\,
      I4 => Binary_Sum_reg_0_sn_1,
      I5 => VtcHCnt_2_sn_1,
      O => \v_cnt[10]_i_4_n_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(6),
      I3 => VtcVCnt(7),
      I4 => VtcVCnt(9),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(0),
      Q => v_cnt(0),
      R => '0'
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(10),
      Q => v_cnt(10),
      R => '0'
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(1),
      Q => v_cnt(1),
      R => '0'
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(2),
      Q => v_cnt(2),
      R => '0'
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(3),
      Q => v_cnt(3),
      R => '0'
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(4),
      Q => v_cnt(4),
      R => '0'
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(5),
      Q => v_cnt(5),
      R => '0'
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(6),
      Q => v_cnt(6),
      R => '0'
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(7),
      Q => v_cnt(7),
      R => '0'
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(8),
      Q => v_cnt(8),
      R => '0'
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => v_cnt_0,
      D => VtcVCnt(9),
      Q => v_cnt(9),
      R => '0'
    );
\weight[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(3),
      I1 => \weight[3]_i_6_n_0\,
      I2 => \weight[0]_i_2_n_0\,
      I3 => \weight[3]_i_4_n_0\,
      O => \^d\(0)
    );
\weight[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \weight[3]_i_24_n_0\,
      I1 => \center_h_reg[10]_1\,
      I2 => diff_v(7),
      I3 => \center_v_reg[9]_0\,
      I4 => \weight[0]_i_3_n_0\,
      I5 => \weight[3]_i_22_n_0\,
      O => \weight[0]_i_2_n_0\
    );
\weight[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC555500005555"
    )
        port map (
      I0 => \center_h_reg[10]_1\,
      I1 => diff_h(5),
      I2 => diff_h(4),
      I3 => diff_h(6),
      I4 => diff_h(8),
      I5 => diff_h(7),
      O => \weight[0]_i_3_n_0\
    );
\weight[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \weight[3]_i_9_n_0\,
      I1 => \weight[3]_i_5_n_0\,
      I2 => \weight[3]_i_3_n_0\,
      O => \^d\(1)
    );
\weight[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \weight[3]_i_6_n_0\,
      I1 => \weight[2]_i_2_n_0\,
      O => \^d\(2)
    );
\weight[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01010001"
    )
        port map (
      I0 => \weight[3]_i_12_n_0\,
      I1 => \weight[3]_i_11_n_0\,
      I2 => \weight[2]_i_3_n_0\,
      I3 => \weight[2]_i_4_n_0\,
      I4 => \weight[2]_i_5_n_0\,
      I5 => \weight[3]_i_9_n_0\,
      O => \weight[2]_i_2_n_0\
    );
\weight[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \weight[3]_i_37_n_0\,
      I1 => diff_v(2),
      I2 => diff_v(1),
      I3 => diff_v(4),
      I4 => diff_v(3),
      I5 => diff_v(6),
      O => \weight[2]_i_3_n_0\
    );
\weight[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => diff_v(4),
      I1 => diff_v(5),
      I2 => \center_v_reg[9]_0\,
      I3 => diff_v(7),
      I4 => diff_v(6),
      O => \weight[2]_i_4_n_0\
    );
\weight[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => diff_v(5),
      I1 => diff_v(1),
      I2 => diff_v(3),
      I3 => diff_v(2),
      O => \weight[2]_i_5_n_0\
    );
\weight[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \weight[3]_i_3_n_0\,
      I1 => \weight[3]_i_4_n_0\,
      I2 => \weight[3]_i_5_n_0\,
      I3 => \weight[3]_i_6_n_0\,
      I4 => \^d\(3),
      O => \weight_reg[3]\(0)
    );
\weight[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00D0"
    )
        port map (
      I0 => diff_v(5),
      I1 => \center_v_reg[3]_0\,
      I2 => \weight[3]_i_40_n_0\,
      I3 => \weight[3]_i_39_n_0\,
      I4 => \weight[3]_i_44_n_0\,
      I5 => \weight[3]_i_37_n_0\,
      O => \weight[3]_i_10_n_0\
    );
\weight[3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFAFFF8"
    )
        port map (
      I0 => diff_h(7),
      I1 => diff_h(6),
      I2 => \center_h_reg[10]_1\,
      I3 => diff_h(8),
      I4 => diff_h(5),
      O => \weight[3]_i_11_n_0\
    );
\weight[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011111111111"
    )
        port map (
      I0 => \center_h_reg[10]_3\,
      I1 => diff_h(7),
      I2 => diff_h(4),
      I3 => \weight[3]_i_21_n_0\,
      I4 => diff_h(5),
      I5 => diff_h(6),
      O => \weight[3]_i_12_n_0\
    );
\weight[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \center_h_reg[10]_1\,
      I1 => diff_h(8),
      I2 => diff_h(7),
      I3 => diff_h(5),
      I4 => diff_h(6),
      O => \weight[3]_i_13_n_0\
    );
\weight[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \weight[3]_i_29_n_0\,
      I1 => diff_v(6),
      I2 => diff_v(3),
      I3 => diff_v(2),
      I4 => diff_v(1),
      I5 => diff_v(0),
      O => \weight[3]_i_14_n_0\
    );
\weight[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => diff_h(4),
      I1 => diff_h(0),
      I2 => diff_h(1),
      I3 => diff_h(2),
      I4 => diff_h(3),
      O => \weight[3]_i_16_n_0\
    );
\weight[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAA8AAA8"
    )
        port map (
      I0 => diff_h(9),
      I1 => diff_h(8),
      I2 => diff_h(6),
      I3 => diff_h(7),
      I4 => diff_h(4),
      I5 => diff_h(5),
      O => \weight[3]_i_18_n_0\
    );
\weight[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4FF44"
    )
        port map (
      I0 => \^weight_reg[0]_7\,
      I1 => diff_v(2),
      I2 => diff_v(8),
      I3 => \weight[3]_i_48_n_0\,
      I4 => diff_v(7),
      I5 => diff_v(6),
      O => \weight[3]_i_19_n_0\
    );
\weight[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F0F0F1F1F0FF"
    )
        port map (
      I0 => \weight[3]_i_7_n_0\,
      I1 => \weight[3]_i_8_n_0\,
      I2 => \weight[3]_i_9_n_0\,
      I3 => \weight[3]_i_10_n_0\,
      I4 => \weight[3]_i_11_n_0\,
      I5 => \weight[3]_i_12_n_0\,
      O => \^d\(3)
    );
\weight[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => diff_h(8),
      I1 => diff_h(6),
      I2 => diff_h(7),
      O => \weight[3]_i_20_n_0\
    );
\weight[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_h(3),
      I1 => diff_h(2),
      I2 => diff_h(1),
      I3 => diff_h(0),
      O => \weight[3]_i_21_n_0\
    );
\weight[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000300030103"
    )
        port map (
      I0 => \weight[3]_i_21_n_0\,
      I1 => diff_h(7),
      I2 => \center_h_reg[10]_1\,
      I3 => diff_h(6),
      I4 => diff_h(5),
      I5 => diff_h(4),
      O => \weight[3]_i_22_n_0\
    );
\weight[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003330B0B"
    )
        port map (
      I0 => diff_v(2),
      I1 => \weight[3]_i_30_n_0\,
      I2 => \weight[3]_i_50_n_0\,
      I3 => \weight[3]_i_51_n_0\,
      I4 => \weight[3]_i_52_n_0\,
      I5 => \weight[3]_i_28_n_0\,
      O => \weight[3]_i_24_n_0\
    );
\weight[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \center_v_reg[9]_0\,
      I1 => diff_v(1),
      I2 => \weight[3]_i_51_n_0\,
      I3 => diff_v(7),
      I4 => diff_v(5),
      I5 => diff_v(6),
      O => \weight[3]_i_25_n_0\
    );
\weight[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => \center_v_reg[3]_0\,
      I1 => \weight[3]_i_53_n_0\,
      I2 => diff_v(8),
      I3 => \weight[3]_i_54_n_0\,
      I4 => \center_h_reg[10]_1\,
      I5 => \weight[3]_i_55_n_0\,
      O => \weight[3]_i_26_n_0\
    );
\weight[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \center_h_reg[10]_1\,
      I1 => diff_h(6),
      I2 => diff_h(5),
      I3 => \weight[3]_i_21_n_0\,
      I4 => diff_h(4),
      O => \weight[3]_i_27_n_0\
    );
\weight[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => diff_v(4),
      I1 => diff_v(5),
      I2 => diff_v(8),
      I3 => diff_v(9),
      I4 => diff_v(10),
      I5 => diff_v(6),
      O => \weight[3]_i_28_n_0\
    );
\weight[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => diff_v(4),
      I1 => diff_v(5),
      O => \weight[3]_i_29_n_0\
    );
\weight[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \weight[3]_i_13_n_0\,
      I1 => \weight[3]_i_14_n_0\,
      I2 => \center_h_reg[10]_2\,
      I3 => \weight[3]_i_16_n_0\,
      I4 => \center_h_reg[10]_1\,
      I5 => \weight[3]_i_18_n_0\,
      O => \weight[3]_i_3_n_0\
    );
\weight[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => diff_v(10),
      I1 => diff_v(9),
      I2 => diff_v(8),
      I3 => diff_v(3),
      I4 => diff_v(6),
      O => \weight[3]_i_30_n_0\
    );
\weight[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFBBB"
    )
        port map (
      I0 => \center_h_reg[10]_1\,
      I1 => diff_v(7),
      I2 => diff_h(8),
      I3 => diff_h(6),
      I4 => diff_h(7),
      O => \weight[3]_i_31_n_0\
    );
\weight[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => diff_h(6),
      I1 => diff_h(5),
      I2 => diff_h(4),
      I3 => diff_h(7),
      I4 => \weight[3]_i_21_n_0\,
      I5 => \center_h_reg[10]_3\,
      O => \weight[3]_i_32_n_0\
    );
\weight[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => diff_h(6),
      I1 => diff_h(5),
      I2 => diff_h(4),
      I3 => diff_h(7),
      O => \weight[3]_i_33_n_0\
    );
\weight[3]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => diff_v(5),
      I1 => diff_v(4),
      I2 => diff_v(1),
      I3 => diff_v(0),
      I4 => diff_v(2),
      O => \weight[3]_i_35_n_0\
    );
\weight[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => diff_v(10),
      I1 => diff_v(9),
      I2 => diff_v(8),
      I3 => diff_v(7),
      I4 => diff_v(5),
      I5 => diff_v(6),
      O => \weight[3]_i_37_n_0\
    );
\weight[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFFFFFFFFFF"
    )
        port map (
      I0 => diff_v(1),
      I1 => diff_v(0),
      I2 => diff_v(2),
      I3 => diff_v(6),
      I4 => diff_v(3),
      I5 => diff_v(4),
      O => \weight[3]_i_38_n_0\
    );
\weight[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => diff_v(6),
      I1 => diff_v(7),
      O => \weight[3]_i_39_n_0\
    );
\weight[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8A8A8"
    )
        port map (
      I0 => \weight[3]_i_19_n_0\,
      I1 => diff_h(11),
      I2 => diff_h(10),
      I3 => \weight[3]_i_20_n_0\,
      I4 => \weight[3]_i_21_n_0\,
      I5 => \weight[3]_i_18_n_0\,
      O => \weight[3]_i_4_n_0\
    );
\weight[3]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => diff_v(10),
      I1 => diff_v(9),
      I2 => diff_v(8),
      I3 => diff_v(5),
      I4 => diff_v(4),
      O => \weight[3]_i_40_n_0\
    );
\weight[3]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => diff_h(8),
      I1 => diff_v(0),
      I2 => diff_v(1),
      I3 => diff_v(2),
      I4 => diff_v(5),
      I5 => diff_v(3),
      O => \weight[3]_i_41_n_0\
    );
\weight[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => diff_h(6),
      I1 => diff_h(5),
      I2 => diff_h(4),
      O => \weight[3]_i_42_n_0\
    );
\weight[3]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => diff_v(6),
      I1 => diff_v(3),
      I2 => diff_v(4),
      I3 => diff_v(1),
      I4 => diff_v(2),
      O => \weight[3]_i_44_n_0\
    );
\weight[3]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => diff_v(5),
      I1 => diff_v(4),
      I2 => diff_v(3),
      I3 => diff_v(8),
      O => \^weight_reg[0]_7\
    );
\weight[3]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_v(9),
      I1 => diff_v(10),
      I2 => diff_v(7),
      I3 => diff_v(6),
      O => \weight_reg[3]_1\
    );
\weight[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => diff_v(10),
      I1 => diff_v(9),
      O => \weight[3]_i_48_n_0\
    );
\weight[3]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => diff_h(7),
      I1 => diff_h(8),
      I2 => diff_h(6),
      I3 => diff_h(4),
      I4 => diff_h(5),
      O => \weight_reg[3]_0\
    );
\weight[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => \weight[3]_i_22_n_0\,
      I1 => \center_v_reg[7]_0\,
      I2 => \weight[3]_i_24_n_0\,
      I3 => \weight[3]_i_25_n_0\,
      I4 => \weight[3]_i_26_n_0\,
      I5 => \weight[3]_i_27_n_0\,
      O => \weight[3]_i_5_n_0\
    );
\weight[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => diff_v(7),
      I1 => diff_v(5),
      I2 => diff_v(6),
      O => \weight[3]_i_50_n_0\
    );
\weight[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => diff_v(4),
      I1 => diff_v(2),
      I2 => diff_v(3),
      O => \weight[3]_i_51_n_0\
    );
\weight[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => diff_v(1),
      I1 => diff_v(0),
      O => \weight[3]_i_52_n_0\
    );
\weight[3]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => diff_v(5),
      I1 => diff_v(4),
      I2 => diff_v(7),
      I3 => diff_v(6),
      O => \weight[3]_i_53_n_0\
    );
\weight[3]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => diff_v(9),
      I1 => diff_v(10),
      I2 => diff_h(7),
      I3 => diff_h(8),
      O => \weight[3]_i_54_n_0\
    );
\weight[3]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => diff_h(6),
      I1 => diff_h(5),
      I2 => diff_h(7),
      I3 => diff_h(8),
      O => \weight[3]_i_55_n_0\
    );
\weight[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B0AA"
    )
        port map (
      I0 => \weight[3]_i_28_n_0\,
      I1 => diff_v(2),
      I2 => \weight[3]_i_29_n_0\,
      I3 => \weight[3]_i_30_n_0\,
      I4 => \weight[3]_i_31_n_0\,
      I5 => \weight[3]_i_32_n_0\,
      O => \weight[3]_i_6_n_0\
    );
\weight[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEEFFEFFFEF"
    )
        port map (
      I0 => \weight[3]_i_33_n_0\,
      I1 => \center_h_reg[10]_3\,
      I2 => \weight[3]_i_30_n_0\,
      I3 => \weight[3]_i_35_n_0\,
      I4 => diff_v(7),
      I5 => \center_v_reg[9]_0\,
      O => \weight[3]_i_7_n_0\
    );
\weight[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => \weight[3]_i_37_n_0\,
      I1 => \weight[3]_i_38_n_0\,
      I2 => diff_h(6),
      I3 => \center_h_reg[10]_3\,
      I4 => diff_h(4),
      I5 => \weight[3]_i_21_n_0\,
      O => \weight[3]_i_8_n_0\
    );
\weight[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \weight[3]_i_39_n_0\,
      I1 => \weight[3]_i_40_n_0\,
      I2 => \weight[3]_i_41_n_0\,
      I3 => \weight[3]_i_42_n_0\,
      I4 => \center_h_reg[10]_1\,
      I5 => diff_h(7),
      O => \weight[3]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colorDetect_0_0_render is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RGB_render_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RGB_render_reg[15]_0\ : out STD_LOGIC;
    \H_Sum_reg[0]\ : out STD_LOGIC;
    \H_Sum_reg[0]_0\ : out STD_LOGIC;
    \H_Sum_reg[0]_1\ : out STD_LOGIC;
    \H_Sum_reg[0]_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RGB24_dis : out STD_LOGIC_VECTOR ( 23 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Binary_PostProcess : in STD_LOGIC;
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PClk : in STD_LOGIC;
    \center_h_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RGB_render_temp_reg[15]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[14]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[13]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[12]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[11]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[10]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[9]_0\ : in STD_LOGIC;
    \RGB_render_temp_reg[8]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_colorDetect_0_0_render : entity is "render";
end system_colorDetect_0_0_render;

architecture STRUCTURE of system_colorDetect_0_0_render is
  signal \^h_sum_reg[0]\ : STD_LOGIC;
  signal \^h_sum_reg[0]_0\ : STD_LOGIC;
  signal \^h_sum_reg[0]_1\ : STD_LOGIC;
  signal \^h_sum_reg[0]_2\ : STD_LOGIC;
  signal RGB_render2_carry_n_1 : STD_LOGIC;
  signal RGB_render2_carry_n_2 : STD_LOGIC;
  signal RGB_render2_carry_n_3 : STD_LOGIC;
  signal \RGB_render2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \RGB_render2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \RGB_render2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \RGB_render[15]_i_10_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_11_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_12_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_3_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_4_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_5_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_6_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_8_n_0\ : STD_LOGIC;
  signal \RGB_render[15]_i_9_n_0\ : STD_LOGIC;
  signal \^rgb_render_reg[15]_0\ : STD_LOGIC;
  signal RGB_render_temp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RGB_render2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB_render2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RGB_render2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \RGB_render2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB_render[15]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB_render[15]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_Sum[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_Sum[0]_i_8\ : label is "soft_lutpair1";
begin
  \H_Sum_reg[0]\ <= \^h_sum_reg[0]\;
  \H_Sum_reg[0]_0\ <= \^h_sum_reg[0]_0\;
  \H_Sum_reg[0]_1\ <= \^h_sum_reg[0]_1\;
  \H_Sum_reg[0]_2\ <= \^h_sum_reg[0]_2\;
  \RGB_render_reg[15]_0\ <= \^rgb_render_reg[15]_0\;
  SS(0) <= \^ss\(0);
RGB_render2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => RGB_render2_carry_n_1,
      CO(1) => RGB_render2_carry_n_2,
      CO(0) => RGB_render2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_RGB_render2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\RGB_render2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB_render_reg[8]_0\(0),
      CO(2) => \RGB_render2_inferred__0/i__carry_n_1\,
      CO(1) => \RGB_render2_inferred__0/i__carry_n_2\,
      CO(0) => \RGB_render2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RGB_render2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \center_h_reg[10]\(3 downto 0)
    );
\RGB_render[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550515"
    )
        port map (
      I0 => \RGB_render[15]_i_3_n_0\,
      I1 => VtcHCnt(7),
      I2 => VtcHCnt(9),
      I3 => VtcHCnt(8),
      I4 => \RGB_render[15]_i_4_n_0\,
      I5 => \RGB_render[15]_i_5_n_0\,
      O => \^ss\(0)
    );
\RGB_render[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5554"
    )
        port map (
      I0 => \^h_sum_reg[0]_1\,
      I1 => VtcVCnt(2),
      I2 => VtcVCnt(1),
      I3 => VtcVCnt(0),
      I4 => \RGB_render[15]_i_12_n_0\,
      O => \RGB_render[15]_i_10_n_0\
    );
\RGB_render[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcVCnt(0),
      I1 => VtcVCnt(1),
      O => \RGB_render[15]_i_11_n_0\
    );
\RGB_render[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFF0F0F0F0"
    )
        port map (
      I0 => VtcHCnt(6),
      I1 => VtcHCnt(5),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(4),
      I4 => VtcHCnt(9),
      I5 => VtcHCnt(7),
      O => \RGB_render[15]_i_12_n_0\
    );
\RGB_render[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^h_sum_reg[0]_0\,
      I1 => \RGB_render[15]_i_6_n_0\,
      I2 => VtcVCnt(7),
      I3 => VtcVCnt(2),
      I4 => VtcVCnt(4),
      I5 => VtcVCnt(3),
      O => \RGB_render[15]_i_3_n_0\
    );
\RGB_render[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000DDDDD"
    )
        port map (
      I0 => VtcHCnt(4),
      I1 => \^rgb_render_reg[15]_0\,
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(5),
      I4 => VtcHCnt(7),
      I5 => VtcHCnt(8),
      O => \RGB_render[15]_i_4_n_0\
    );
\RGB_render[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E000"
    )
        port map (
      I0 => \RGB_render[15]_i_8_n_0\,
      I1 => VtcHCnt(7),
      I2 => \^rgb_render_reg[15]_0\,
      I3 => \^h_sum_reg[0]\,
      I4 => \RGB_render[15]_i_9_n_0\,
      I5 => \RGB_render[15]_i_10_n_0\,
      O => \RGB_render[15]_i_5_n_0\
    );
\RGB_render[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => VtcVCnt(6),
      I1 => VtcVCnt(8),
      I2 => \RGB_render[15]_i_11_n_0\,
      I3 => VtcVCnt(9),
      I4 => VtcVCnt(10),
      I5 => \^h_sum_reg[0]_2\,
      O => \RGB_render[15]_i_6_n_0\
    );
\RGB_render[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => VtcHCnt(0),
      I1 => VtcHCnt(1),
      I2 => VtcHCnt(3),
      I3 => VtcHCnt(2),
      O => \^rgb_render_reg[15]_0\
    );
\RGB_render[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => VtcHCnt(9),
      I1 => VtcHCnt(4),
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(5),
      O => \RGB_render[15]_i_8_n_0\
    );
\RGB_render[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => VtcHCnt(11),
      I1 => VtcHCnt(10),
      I2 => VtcVCnt(7),
      I3 => VtcVCnt(8),
      I4 => VtcVCnt(9),
      I5 => VtcVCnt(10),
      O => \RGB_render[15]_i_9_n_0\
    );
\RGB_render_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(0),
      Q => RGB24_dis(0),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[10]_0\,
      Q => RGB24_dis(10),
      S => \^ss\(0)
    );
\RGB_render_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[11]_0\,
      Q => RGB24_dis(11),
      S => \^ss\(0)
    );
\RGB_render_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[12]_0\,
      Q => RGB24_dis(12),
      S => \^ss\(0)
    );
\RGB_render_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[13]_0\,
      Q => RGB24_dis(13),
      S => \^ss\(0)
    );
\RGB_render_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[14]_0\,
      Q => RGB24_dis(14),
      S => \^ss\(0)
    );
\RGB_render_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[15]_0\,
      Q => RGB24_dis(15),
      S => \^ss\(0)
    );
\RGB_render_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(16),
      Q => RGB24_dis(16),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(17),
      Q => RGB24_dis(17),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(18),
      Q => RGB24_dis(18),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(19),
      Q => RGB24_dis(19),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(1),
      Q => RGB24_dis(1),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(20),
      Q => RGB24_dis(20),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(21),
      Q => RGB24_dis(21),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(22),
      Q => RGB24_dis(22),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(23),
      Q => RGB24_dis(23),
      S => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(2),
      Q => RGB24_dis(2),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(3),
      Q => RGB24_dis(3),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(4),
      Q => RGB24_dis(4),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(5),
      Q => RGB24_dis(5),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(6),
      Q => RGB24_dis(6),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB_render_temp(7),
      Q => RGB24_dis(7),
      R => \center_h_reg[10]_0\(0)
    );
\RGB_render_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[8]_0\,
      Q => RGB24_dis(8),
      S => \^ss\(0)
    );
\RGB_render_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => \RGB_render_temp_reg[9]_0\,
      Q => RGB24_dis(9),
      S => \^ss\(0)
    );
\RGB_render_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(0),
      Q => RGB_render_temp(0),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(10),
      Q => Q(2),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(11),
      Q => Q(3),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(12),
      Q => Q(4),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(13),
      Q => Q(5),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(14),
      Q => Q(6),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(15),
      Q => Q(7),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(16),
      Q => RGB_render_temp(16),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(17),
      Q => RGB_render_temp(17),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(18),
      Q => RGB_render_temp(18),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(19),
      Q => RGB_render_temp(19),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(1),
      Q => RGB_render_temp(1),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(20),
      Q => RGB_render_temp(20),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(21),
      Q => RGB_render_temp(21),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(22),
      Q => RGB_render_temp(22),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(23),
      Q => RGB_render_temp(23),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(2),
      Q => RGB_render_temp(2),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(3),
      Q => RGB_render_temp(3),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(4),
      Q => RGB_render_temp(4),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(5),
      Q => RGB_render_temp(5),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(6),
      Q => RGB_render_temp(6),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(7),
      Q => RGB_render_temp(7),
      R => Binary_PostProcess
    );
\RGB_render_temp_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(8),
      Q => Q(0),
      S => Binary_PostProcess
    );
\RGB_render_temp_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => '1',
      D => RGB24(9),
      Q => Q(1),
      S => Binary_PostProcess
    );
\V_Sum[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000037"
    )
        port map (
      I0 => VtcHCnt(7),
      I1 => VtcHCnt(9),
      I2 => VtcHCnt(8),
      I3 => VtcHCnt(10),
      I4 => VtcHCnt(11),
      I5 => \RGB_render[15]_i_8_n_0\,
      O => \^h_sum_reg[0]_0\
    );
\V_Sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => VtcHCnt(10),
      I1 => VtcHCnt(11),
      O => \^h_sum_reg[0]_2\
    );
\V_Sum[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => VtcVCnt(5),
      I1 => VtcVCnt(6),
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(4),
      I4 => VtcVCnt(3),
      O => \^h_sum_reg[0]_1\
    );
\V_Sum[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => VtcVCnt(3),
      I1 => VtcVCnt(4),
      I2 => VtcVCnt(5),
      I3 => VtcVCnt(6),
      I4 => VtcVCnt(8),
      O => \^h_sum_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colorDetect_0_0_weight_cal is
  port (
    \weight_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diff_v : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \weight_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diff_h : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \weight_reg[0]_2\ : out STD_LOGIC;
    \weight_reg[3]_0\ : out STD_LOGIC;
    \weight_reg[3]_1\ : out STD_LOGIC;
    \weight_reg[3]_2\ : out STD_LOGIC;
    \weight_reg[3]_3\ : out STD_LOGIC;
    \weight_reg[3]_4\ : out STD_LOGIC;
    \H_num_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_cnt_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \num_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v_reg[10]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \center_v_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \center_v_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_v_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \center_v_reg[10]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \center_h_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[11]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \center_h_reg[11]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \center_h_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \center_h_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \center_h_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \H_num_cnt_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \H_num_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \num_cnt_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \num_cnt_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \center_v_reg[7]_2\ : in STD_LOGIC;
    \center_v_reg[9]_0\ : in STD_LOGIC;
    \center_h_reg[7]_3\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_colorDetect_0_0_weight_cal : entity is "weight_cal";
end system_colorDetect_0_0_weight_cal;

architecture STRUCTURE of system_colorDetect_0_0_weight_cal is
  signal \H_num_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \H_num_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \H_num_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \H_num_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \H_num_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \H_num_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \H_num_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \^diff_h\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \diff_h1_carry__0_n_3\ : STD_LOGIC;
  signal diff_h1_carry_n_0 : STD_LOGIC;
  signal diff_h1_carry_n_1 : STD_LOGIC;
  signal diff_h1_carry_n_2 : STD_LOGIC;
  signal diff_h1_carry_n_3 : STD_LOGIC;
  signal \^diff_v\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \diff_v1_carry__0_n_3\ : STD_LOGIC;
  signal diff_v1_carry_n_0 : STD_LOGIC;
  signal diff_v1_carry_n_1 : STD_LOGIC;
  signal diff_v1_carry_n_2 : STD_LOGIC;
  signal diff_v1_carry_n_3 : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \num_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \num_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \num_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \num_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \num_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \num_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \num_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \weight[3]_i_45_n_0\ : STD_LOGIC;
  signal \^weight_reg[0]_2\ : STD_LOGIC;
  signal \^weight_reg[3]_3\ : STD_LOGIC;
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_diff_h1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diff_h1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_h1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_diff_v1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_diff_v1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_diff_v1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \H_num_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__8/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of diff_h1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \diff_h1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of diff_v1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \diff_v1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \num_cnt_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \weight[3]_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \weight[3]_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \weight[3]_i_43\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \weight[3]_i_45\ : label is "soft_lutpair23";
begin
  diff_h(11 downto 0) <= \^diff_h\(11 downto 0);
  diff_v(10 downto 0) <= \^diff_v\(10 downto 0);
  \weight_reg[0]_2\ <= \^weight_reg[0]_2\;
  \weight_reg[3]_3\ <= \^weight_reg[3]_3\;
\H_num_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \H_num_cnt_reg[3]\(2),
      O => \H_num_cnt[0]_i_3_n_0\
    );
\H_num_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \H_num_cnt_reg[3]\(1),
      O => \H_num_cnt[0]_i_4_n_0\
    );
\H_num_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \H_num_cnt_reg[3]\(0),
      O => \H_num_cnt[0]_i_5_n_0\
    );
\H_num_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \H_num_cnt_reg__0\(0),
      O => \H_num_cnt[0]_i_6_n_0\
    );
\H_num_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_num_cnt_reg[7]\(0),
      CO(2) => \H_num_cnt_reg[0]_i_2_n_1\,
      CO(1) => \H_num_cnt_reg[0]_i_2_n_2\,
      CO(0) => \H_num_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \H_num_cnt[0]_i_3_n_0\,
      S(2) => \H_num_cnt[0]_i_4_n_0\,
      S(1) => \H_num_cnt[0]_i_5_n_0\,
      S(0) => \H_num_cnt[0]_i_6_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \center_v_reg[3]\(3 downto 0),
      O(3 downto 0) => \^diff_v\(3 downto 0),
      S(3 downto 0) => \center_v_reg[3]_0\(3 downto 0)
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \center_v_reg[7]_0\(3 downto 0),
      O(3 downto 0) => \^diff_v\(7 downto 4),
      S(3 downto 0) => \center_v_reg[7]_1\(3 downto 0)
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \center_v_reg[9]\(1 downto 0),
      O(3) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \^diff_v\(10 downto 8),
      S(3) => '0',
      S(2 downto 0) => \center_v_reg[10]_1\(2 downto 0)
    );
\_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__8/i__carry_n_0\,
      CO(2) => \_inferred__8/i__carry_n_1\,
      CO(1) => \_inferred__8/i__carry_n_2\,
      CO(0) => \_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \center_h_reg[3]\(3 downto 0),
      O(3 downto 0) => \^diff_h\(3 downto 0),
      S(3 downto 0) => \center_h_reg[3]_0\(3 downto 0)
    );
\_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry_n_0\,
      CO(3) => \_inferred__8/i__carry__0_n_0\,
      CO(2) => \_inferred__8/i__carry__0_n_1\,
      CO(1) => \_inferred__8/i__carry__0_n_2\,
      CO(0) => \_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \center_h_reg[7]_1\(3 downto 0),
      O(3 downto 0) => \^diff_h\(7 downto 4),
      S(3 downto 0) => \center_h_reg[7]_2\(3 downto 0)
    );
\_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__8/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__8/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__8/i__carry__1_n_1\,
      CO(1) => \_inferred__8/i__carry__1_n_2\,
      CO(0) => \_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \center_h_reg[10]\(2 downto 0),
      O(3 downto 0) => \^diff_h\(11 downto 8),
      S(3 downto 0) => \center_h_reg[11]_1\(3 downto 0)
    );
diff_h1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diff_h1_carry_n_0,
      CO(2) => diff_h1_carry_n_1,
      CO(1) => diff_h1_carry_n_2,
      CO(0) => diff_h1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \center_h_reg[7]\(3 downto 0),
      O(3 downto 0) => NLW_diff_h1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \center_h_reg[7]_0\(3 downto 0)
    );
\diff_h1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diff_h1_carry_n_0,
      CO(3 downto 2) => \NLW_diff_h1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \weight_reg[0]_1\(0),
      CO(0) => \diff_h1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \center_h_reg[11]\(1 downto 0),
      O(3 downto 0) => \NLW_diff_h1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \center_h_reg[11]_0\(1 downto 0)
    );
diff_v1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => diff_v1_carry_n_0,
      CO(2) => diff_v1_carry_n_1,
      CO(1) => diff_v1_carry_n_2,
      CO(0) => diff_v1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_diff_v1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \center_v_reg[7]\(3 downto 0)
    );
\diff_v1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => diff_v1_carry_n_0,
      CO(3 downto 2) => \NLW_diff_v1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \weight_reg[0]_0\(0),
      CO(0) => \diff_v1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \center_v_reg[10]\(1 downto 0),
      O(3 downto 0) => \NLW_diff_v1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \center_v_reg[10]_0\(1 downto 0)
    );
\num_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \num_cnt_reg[3]_0\(2),
      O => \num_cnt[0]_i_3_n_0\
    );
\num_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \num_cnt_reg[3]_0\(1),
      O => \num_cnt[0]_i_4_n_0\
    );
\num_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \num_cnt_reg[3]_0\(0),
      O => \num_cnt[0]_i_5_n_0\
    );
\num_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \num_cnt_reg__0\(0),
      O => \num_cnt[0]_i_6_n_0\
    );
\num_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \num_cnt_reg[7]\(0),
      CO(2) => \num_cnt_reg[0]_i_2_n_1\,
      CO(1) => \num_cnt_reg[0]_i_2_n_2\,
      CO(0) => \num_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3 downto 0) => \num_cnt_reg[3]\(3 downto 0),
      S(3) => \num_cnt[0]_i_3_n_0\,
      S(2) => \num_cnt[0]_i_4_n_0\,
      S(1) => \num_cnt[0]_i_5_n_0\,
      S(0) => \num_cnt[0]_i_6_n_0\
    );
\weight[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0000"
    )
        port map (
      I0 => \weight[3]_i_45_n_0\,
      I1 => \center_v_reg[7]_2\,
      I2 => \^diff_h\(10),
      I3 => \^diff_h\(11),
      I4 => \^diff_v\(8),
      I5 => \center_v_reg[9]_0\,
      O => \weight_reg[3]_1\
    );
\weight[3]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^diff_h\(9),
      I1 => \^diff_h\(10),
      I2 => \^diff_h\(11),
      O => \^weight_reg[3]_3\
    );
\weight[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^diff_v\(7),
      I1 => \^weight_reg[0]_2\,
      I2 => \center_h_reg[7]_3\,
      I3 => \^diff_h\(8),
      I4 => \^weight_reg[3]_3\,
      O => \weight_reg[3]_2\
    );
\weight[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^diff_h\(8),
      I1 => \^diff_h\(11),
      I2 => \^diff_h\(10),
      I3 => \^diff_h\(9),
      O => \weight_reg[3]_4\
    );
\weight[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^diff_v\(8),
      I1 => \^diff_v\(9),
      I2 => \^diff_v\(10),
      O => \^weight_reg[0]_2\
    );
\weight[3]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^diff_v\(2),
      I1 => \^diff_v\(3),
      I2 => \^diff_v\(1),
      O => \weight_reg[3]_0\
    );
\weight[3]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^diff_v\(2),
      I1 => \^diff_v\(0),
      I2 => \^diff_v\(1),
      O => \weight[3]_i_45_n_0\
    );
\weight_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => E(0),
      D => D(0),
      Q => \in\(0),
      R => '0'
    );
\weight_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => E(0),
      D => D(1),
      Q => \in\(1),
      R => '0'
    );
\weight_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => E(0),
      D => D(2),
      Q => \in\(2),
      R => '0'
    );
\weight_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => E(0),
      D => D(3),
      Q => \in\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colorDetect_0_0_colorDetect is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \center_h[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RGB24_dis : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Binary_PreProcess : out STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Binary_PostProcess : in STD_LOGIC;
    PClk : in STD_LOGIC;
    sw_ColorClear : in STD_LOGIC;
    btn_ColorExtract : in STD_LOGIC;
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSV24 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_colorDetect_0_0_colorDetect : entity is "colorDetect";
end system_colorDetect_0_0_colorDetect;

architecture STRUCTURE of system_colorDetect_0_0_colorDetect is
  signal Binary_Sum : STD_LOGIC;
  signal \Binary_Sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \Binary_Sum[0]_i_6_n_0\ : STD_LOGIC;
  signal Binary_Sum_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \Binary_Sum_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Binary_Sum_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Binary_Sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Binary_Sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Binary_Sum_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Binary_Sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Binary_Sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[0]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[10]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[11]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[12]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[13]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[14]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[15]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[1]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[2]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[3]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[4]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[5]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[6]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[7]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[8]\ : STD_LOGIC;
  signal \HSV_detect_reg_n_0_[9]\ : STD_LOGIC;
  signal HSV_out_temp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal HSV_out_temp_0 : STD_LOGIC;
  signal H_Sum0 : STD_LOGIC;
  signal \H_Sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \H_Sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \H_Sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \H_Sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \H_Sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \H_Sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \H_Sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \H_Sum[4]_i_5_n_0\ : STD_LOGIC;
  signal H_Sum_reg : STD_LOGIC_VECTOR ( 17 downto 10 );
  signal \H_Sum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \H_Sum_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \H_Sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \H_Sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \H_Sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \H_Sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \H_Sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \H_Sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \H_Sum_reg_n_0_[9]\ : STD_LOGIC;
  signal H_num_cnt2 : STD_LOGIC;
  signal H_num_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \H_num_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RGB_render20_in : STD_LOGIC;
  signal RGB_render_temp : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal RGBrender_n_2 : STD_LOGIC;
  signal RGBrender_n_3 : STD_LOGIC;
  signal RGBrender_n_4 : STD_LOGIC;
  signal RGBrender_n_5 : STD_LOGIC;
  signal RGBrender_n_6 : STD_LOGIC;
  signal RGBrender_n_7 : STD_LOGIC;
  signal \S_Sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_Sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \S_Sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \S_Sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \S_Sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \S_Sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \S_Sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \S_Sum[4]_i_5_n_0\ : STD_LOGIC;
  signal S_Sum_reg : STD_LOGIC_VECTOR ( 17 downto 10 );
  signal \S_Sum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \S_Sum_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \S_Sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \S_Sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \S_Sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \S_Sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \S_Sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \S_Sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \S_Sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \V_Sum[0]_i_11_n_0\ : STD_LOGIC;
  signal \V_Sum[0]_i_12_n_0\ : STD_LOGIC;
  signal \V_Sum[0]_i_13_n_0\ : STD_LOGIC;
  signal \V_Sum[0]_i_14_n_0\ : STD_LOGIC;
  signal \V_Sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \V_Sum[0]_i_7_n_0\ : STD_LOGIC;
  signal \V_Sum[0]_i_9_n_0\ : STD_LOGIC;
  signal \V_Sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \V_Sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \V_Sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \V_Sum[4]_i_5_n_0\ : STD_LOGIC;
  signal V_Sum_reg : STD_LOGIC_VECTOR ( 17 downto 10 );
  signal \V_Sum_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \V_Sum_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \V_Sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \V_Sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \V_Sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \V_Sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \V_Sum_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \V_Sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \V_Sum_reg_n_0_[9]\ : STD_LOGIC;
  signal cenCalculate_n_10 : STD_LOGIC;
  signal cenCalculate_n_100 : STD_LOGIC;
  signal cenCalculate_n_101 : STD_LOGIC;
  signal cenCalculate_n_102 : STD_LOGIC;
  signal cenCalculate_n_103 : STD_LOGIC;
  signal cenCalculate_n_104 : STD_LOGIC;
  signal cenCalculate_n_105 : STD_LOGIC;
  signal cenCalculate_n_106 : STD_LOGIC;
  signal cenCalculate_n_107 : STD_LOGIC;
  signal cenCalculate_n_108 : STD_LOGIC;
  signal cenCalculate_n_109 : STD_LOGIC;
  signal cenCalculate_n_11 : STD_LOGIC;
  signal cenCalculate_n_110 : STD_LOGIC;
  signal cenCalculate_n_111 : STD_LOGIC;
  signal cenCalculate_n_112 : STD_LOGIC;
  signal cenCalculate_n_113 : STD_LOGIC;
  signal cenCalculate_n_114 : STD_LOGIC;
  signal cenCalculate_n_115 : STD_LOGIC;
  signal cenCalculate_n_116 : STD_LOGIC;
  signal cenCalculate_n_117 : STD_LOGIC;
  signal cenCalculate_n_118 : STD_LOGIC;
  signal cenCalculate_n_119 : STD_LOGIC;
  signal cenCalculate_n_12 : STD_LOGIC;
  signal cenCalculate_n_120 : STD_LOGIC;
  signal cenCalculate_n_121 : STD_LOGIC;
  signal cenCalculate_n_122 : STD_LOGIC;
  signal cenCalculate_n_123 : STD_LOGIC;
  signal cenCalculate_n_124 : STD_LOGIC;
  signal cenCalculate_n_125 : STD_LOGIC;
  signal cenCalculate_n_126 : STD_LOGIC;
  signal cenCalculate_n_127 : STD_LOGIC;
  signal cenCalculate_n_13 : STD_LOGIC;
  signal cenCalculate_n_14 : STD_LOGIC;
  signal cenCalculate_n_15 : STD_LOGIC;
  signal cenCalculate_n_16 : STD_LOGIC;
  signal cenCalculate_n_17 : STD_LOGIC;
  signal cenCalculate_n_18 : STD_LOGIC;
  signal cenCalculate_n_19 : STD_LOGIC;
  signal cenCalculate_n_21 : STD_LOGIC;
  signal cenCalculate_n_22 : STD_LOGIC;
  signal cenCalculate_n_23 : STD_LOGIC;
  signal cenCalculate_n_24 : STD_LOGIC;
  signal cenCalculate_n_36 : STD_LOGIC;
  signal cenCalculate_n_37 : STD_LOGIC;
  signal cenCalculate_n_38 : STD_LOGIC;
  signal cenCalculate_n_39 : STD_LOGIC;
  signal cenCalculate_n_40 : STD_LOGIC;
  signal cenCalculate_n_41 : STD_LOGIC;
  signal cenCalculate_n_42 : STD_LOGIC;
  signal cenCalculate_n_43 : STD_LOGIC;
  signal cenCalculate_n_44 : STD_LOGIC;
  signal cenCalculate_n_45 : STD_LOGIC;
  signal cenCalculate_n_46 : STD_LOGIC;
  signal cenCalculate_n_47 : STD_LOGIC;
  signal cenCalculate_n_48 : STD_LOGIC;
  signal cenCalculate_n_49 : STD_LOGIC;
  signal cenCalculate_n_50 : STD_LOGIC;
  signal cenCalculate_n_51 : STD_LOGIC;
  signal cenCalculate_n_64 : STD_LOGIC;
  signal cenCalculate_n_65 : STD_LOGIC;
  signal cenCalculate_n_66 : STD_LOGIC;
  signal cenCalculate_n_67 : STD_LOGIC;
  signal cenCalculate_n_68 : STD_LOGIC;
  signal cenCalculate_n_69 : STD_LOGIC;
  signal cenCalculate_n_70 : STD_LOGIC;
  signal cenCalculate_n_71 : STD_LOGIC;
  signal cenCalculate_n_72 : STD_LOGIC;
  signal cenCalculate_n_73 : STD_LOGIC;
  signal cenCalculate_n_74 : STD_LOGIC;
  signal cenCalculate_n_75 : STD_LOGIC;
  signal cenCalculate_n_76 : STD_LOGIC;
  signal cenCalculate_n_77 : STD_LOGIC;
  signal cenCalculate_n_78 : STD_LOGIC;
  signal cenCalculate_n_79 : STD_LOGIC;
  signal cenCalculate_n_8 : STD_LOGIC;
  signal cenCalculate_n_80 : STD_LOGIC;
  signal cenCalculate_n_81 : STD_LOGIC;
  signal cenCalculate_n_82 : STD_LOGIC;
  signal cenCalculate_n_83 : STD_LOGIC;
  signal cenCalculate_n_85 : STD_LOGIC;
  signal cenCalculate_n_86 : STD_LOGIC;
  signal cenCalculate_n_87 : STD_LOGIC;
  signal cenCalculate_n_88 : STD_LOGIC;
  signal cenCalculate_n_89 : STD_LOGIC;
  signal cenCalculate_n_9 : STD_LOGIC;
  signal cenCalculate_n_90 : STD_LOGIC;
  signal cenCalculate_n_91 : STD_LOGIC;
  signal cenCalculate_n_92 : STD_LOGIC;
  signal cenCalculate_n_93 : STD_LOGIC;
  signal cenCalculate_n_94 : STD_LOGIC;
  signal cenCalculate_n_95 : STD_LOGIC;
  signal cenCalculate_n_96 : STD_LOGIC;
  signal cenCalculate_n_97 : STD_LOGIC;
  signal cenCalculate_n_98 : STD_LOGIC;
  signal cenCalculate_n_99 : STD_LOGIC;
  signal diff_h : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal diff_h1 : STD_LOGIC;
  signal diff_v : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal diff_v1 : STD_LOGIC;
  signal in0 : STD_LOGIC;
  signal num_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \num_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal u_weight_n_25 : STD_LOGIC;
  signal u_weight_n_26 : STD_LOGIC;
  signal u_weight_n_27 : STD_LOGIC;
  signal u_weight_n_28 : STD_LOGIC;
  signal u_weight_n_29 : STD_LOGIC;
  signal u_weight_n_30 : STD_LOGIC;
  signal u_weight_n_31 : STD_LOGIC;
  signal u_weight_n_32 : STD_LOGIC;
  signal u_weight_n_33 : STD_LOGIC;
  signal u_weight_n_34 : STD_LOGIC;
  signal u_weight_n_35 : STD_LOGIC;
  signal u_weight_n_36 : STD_LOGIC;
  signal u_weight_n_37 : STD_LOGIC;
  signal u_weight_n_38 : STD_LOGIC;
  signal u_weight_n_39 : STD_LOGIC;
  signal u_weight_n_40 : STD_LOGIC;
  signal \NLW_Binary_Sum_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Binary_Sum_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H_Sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_H_Sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_S_Sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_S_Sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_V_Sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_V_Sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \Binary_Sum_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Binary_Sum_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Binary_Sum_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Binary_Sum_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Binary_Sum_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \Binary_Sum_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\Binary_Sum[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \V_Sum[0]_i_1_n_0\,
      I1 => \Binary_Sum[0]_i_3_n_0\,
      I2 => Binary_PostProcess,
      I3 => VtcHCnt(0),
      I4 => cenCalculate_n_19,
      I5 => cenCalculate_n_17,
      O => Binary_Sum
    );
\Binary_Sum[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => VtcHCnt(2),
      I1 => VtcHCnt(3),
      I2 => VtcHCnt(1),
      O => \Binary_Sum[0]_i_3_n_0\
    );
\Binary_Sum[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Binary_Sum_reg(0),
      O => \Binary_Sum[0]_i_6_n_0\
    );
\Binary_Sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[0]_i_2_n_7\,
      Q => Binary_Sum_reg(0),
      R => Binary_Sum
    );
\Binary_Sum_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Binary_Sum_reg[0]_i_2_n_0\,
      CO(2) => \Binary_Sum_reg[0]_i_2_n_1\,
      CO(1) => \Binary_Sum_reg[0]_i_2_n_2\,
      CO(0) => \Binary_Sum_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Binary_Sum_reg[0]_i_2_n_4\,
      O(2) => \Binary_Sum_reg[0]_i_2_n_5\,
      O(1) => \Binary_Sum_reg[0]_i_2_n_6\,
      O(0) => \Binary_Sum_reg[0]_i_2_n_7\,
      S(3 downto 1) => Binary_Sum_reg(3 downto 1),
      S(0) => \Binary_Sum[0]_i_6_n_0\
    );
\Binary_Sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[8]_i_1_n_5\,
      Q => Binary_Sum_reg(10),
      R => Binary_Sum
    );
\Binary_Sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[8]_i_1_n_4\,
      Q => Binary_Sum_reg(11),
      R => Binary_Sum
    );
\Binary_Sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[12]_i_1_n_7\,
      Q => Binary_Sum_reg(12),
      R => Binary_Sum
    );
\Binary_Sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Binary_Sum_reg[8]_i_1_n_0\,
      CO(3) => \Binary_Sum_reg[12]_i_1_n_0\,
      CO(2) => \Binary_Sum_reg[12]_i_1_n_1\,
      CO(1) => \Binary_Sum_reg[12]_i_1_n_2\,
      CO(0) => \Binary_Sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Binary_Sum_reg[12]_i_1_n_4\,
      O(2) => \Binary_Sum_reg[12]_i_1_n_5\,
      O(1) => \Binary_Sum_reg[12]_i_1_n_6\,
      O(0) => \Binary_Sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => Binary_Sum_reg(15 downto 12)
    );
\Binary_Sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[12]_i_1_n_6\,
      Q => Binary_Sum_reg(13),
      R => Binary_Sum
    );
\Binary_Sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[12]_i_1_n_5\,
      Q => Binary_Sum_reg(14),
      R => Binary_Sum
    );
\Binary_Sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[12]_i_1_n_4\,
      Q => Binary_Sum_reg(15),
      R => Binary_Sum
    );
\Binary_Sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[16]_i_1_n_7\,
      Q => Binary_Sum_reg(16),
      R => Binary_Sum
    );
\Binary_Sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Binary_Sum_reg[12]_i_1_n_0\,
      CO(3) => \Binary_Sum_reg[16]_i_1_n_0\,
      CO(2) => \Binary_Sum_reg[16]_i_1_n_1\,
      CO(1) => \Binary_Sum_reg[16]_i_1_n_2\,
      CO(0) => \Binary_Sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Binary_Sum_reg[16]_i_1_n_4\,
      O(2) => \Binary_Sum_reg[16]_i_1_n_5\,
      O(1) => \Binary_Sum_reg[16]_i_1_n_6\,
      O(0) => \Binary_Sum_reg[16]_i_1_n_7\,
      S(3 downto 0) => Binary_Sum_reg(19 downto 16)
    );
\Binary_Sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[16]_i_1_n_6\,
      Q => Binary_Sum_reg(17),
      R => Binary_Sum
    );
\Binary_Sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[16]_i_1_n_5\,
      Q => Binary_Sum_reg(18),
      R => Binary_Sum
    );
\Binary_Sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[16]_i_1_n_4\,
      Q => Binary_Sum_reg(19),
      R => Binary_Sum
    );
\Binary_Sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[0]_i_2_n_6\,
      Q => Binary_Sum_reg(1),
      R => Binary_Sum
    );
\Binary_Sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[20]_i_1_n_7\,
      Q => Binary_Sum_reg(20),
      R => Binary_Sum
    );
\Binary_Sum_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Binary_Sum_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_Binary_Sum_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Binary_Sum_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Binary_Sum_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => Binary_Sum_reg(20)
    );
\Binary_Sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[0]_i_2_n_5\,
      Q => Binary_Sum_reg(2),
      R => Binary_Sum
    );
\Binary_Sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[0]_i_2_n_4\,
      Q => Binary_Sum_reg(3),
      R => Binary_Sum
    );
\Binary_Sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[4]_i_1_n_7\,
      Q => Binary_Sum_reg(4),
      R => Binary_Sum
    );
\Binary_Sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Binary_Sum_reg[0]_i_2_n_0\,
      CO(3) => \Binary_Sum_reg[4]_i_1_n_0\,
      CO(2) => \Binary_Sum_reg[4]_i_1_n_1\,
      CO(1) => \Binary_Sum_reg[4]_i_1_n_2\,
      CO(0) => \Binary_Sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Binary_Sum_reg[4]_i_1_n_4\,
      O(2) => \Binary_Sum_reg[4]_i_1_n_5\,
      O(1) => \Binary_Sum_reg[4]_i_1_n_6\,
      O(0) => \Binary_Sum_reg[4]_i_1_n_7\,
      S(3 downto 0) => Binary_Sum_reg(7 downto 4)
    );
\Binary_Sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[4]_i_1_n_6\,
      Q => Binary_Sum_reg(5),
      R => Binary_Sum
    );
\Binary_Sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[4]_i_1_n_5\,
      Q => Binary_Sum_reg(6),
      R => Binary_Sum
    );
\Binary_Sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[4]_i_1_n_4\,
      Q => Binary_Sum_reg(7),
      R => Binary_Sum
    );
\Binary_Sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[8]_i_1_n_7\,
      Q => Binary_Sum_reg(8),
      R => Binary_Sum
    );
\Binary_Sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Binary_Sum_reg[4]_i_1_n_0\,
      CO(3) => \Binary_Sum_reg[8]_i_1_n_0\,
      CO(2) => \Binary_Sum_reg[8]_i_1_n_1\,
      CO(1) => \Binary_Sum_reg[8]_i_1_n_2\,
      CO(0) => \Binary_Sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Binary_Sum_reg[8]_i_1_n_4\,
      O(2) => \Binary_Sum_reg[8]_i_1_n_5\,
      O(1) => \Binary_Sum_reg[8]_i_1_n_6\,
      O(0) => \Binary_Sum_reg[8]_i_1_n_7\,
      S(3 downto 0) => Binary_Sum_reg(11 downto 8)
    );
\Binary_Sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => Binary_PostProcess,
      D => \Binary_Sum_reg[8]_i_1_n_6\,
      Q => Binary_Sum_reg(9),
      R => Binary_Sum
    );
\HSV_detect_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(0),
      Q => \HSV_detect_reg_n_0_[0]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(10),
      Q => \HSV_detect_reg_n_0_[10]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(11),
      Q => \HSV_detect_reg_n_0_[11]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(12),
      Q => \HSV_detect_reg_n_0_[12]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(13),
      Q => \HSV_detect_reg_n_0_[13]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(14),
      Q => \HSV_detect_reg_n_0_[14]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(15),
      Q => \HSV_detect_reg_n_0_[15]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(16),
      Q => p_1_in(0),
      S => sw_ColorClear
    );
\HSV_detect_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(17),
      Q => p_1_in(1),
      S => sw_ColorClear
    );
\HSV_detect_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(18),
      Q => p_1_in(2),
      S => sw_ColorClear
    );
\HSV_detect_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(19),
      Q => p_1_in(3),
      S => sw_ColorClear
    );
\HSV_detect_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(1),
      Q => \HSV_detect_reg_n_0_[1]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(20),
      Q => p_1_in(4),
      S => sw_ColorClear
    );
\HSV_detect_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(21),
      Q => p_1_in(5),
      S => sw_ColorClear
    );
\HSV_detect_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(22),
      Q => p_1_in(6),
      S => sw_ColorClear
    );
\HSV_detect_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(23),
      Q => p_1_in(7),
      S => sw_ColorClear
    );
\HSV_detect_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(2),
      Q => \HSV_detect_reg_n_0_[2]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(3),
      Q => \HSV_detect_reg_n_0_[3]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(4),
      Q => \HSV_detect_reg_n_0_[4]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(5),
      Q => \HSV_detect_reg_n_0_[5]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(6),
      Q => \HSV_detect_reg_n_0_[6]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(7),
      Q => \HSV_detect_reg_n_0_[7]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(8),
      Q => \HSV_detect_reg_n_0_[8]\,
      S => sw_ColorClear
    );
\HSV_detect_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => PClk,
      CE => btn_ColorExtract,
      D => HSV_out_temp(9),
      Q => \HSV_detect_reg_n_0_[9]\,
      S => sw_ColorClear
    );
\HSV_out_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(10),
      Q => HSV_out_temp(0),
      R => '0'
    );
\HSV_out_temp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(12),
      Q => HSV_out_temp(10),
      R => '0'
    );
\HSV_out_temp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(13),
      Q => HSV_out_temp(11),
      R => '0'
    );
\HSV_out_temp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(14),
      Q => HSV_out_temp(12),
      R => '0'
    );
\HSV_out_temp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(15),
      Q => HSV_out_temp(13),
      R => '0'
    );
\HSV_out_temp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(16),
      Q => HSV_out_temp(14),
      R => '0'
    );
\HSV_out_temp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(17),
      Q => HSV_out_temp(15),
      R => '0'
    );
\HSV_out_temp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(10),
      Q => HSV_out_temp(16),
      R => '0'
    );
\HSV_out_temp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(11),
      Q => HSV_out_temp(17),
      R => '0'
    );
\HSV_out_temp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(12),
      Q => HSV_out_temp(18),
      R => '0'
    );
\HSV_out_temp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(13),
      Q => HSV_out_temp(19),
      R => '0'
    );
\HSV_out_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(11),
      Q => HSV_out_temp(1),
      R => '0'
    );
\HSV_out_temp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(14),
      Q => HSV_out_temp(20),
      R => '0'
    );
\HSV_out_temp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(15),
      Q => HSV_out_temp(21),
      R => '0'
    );
\HSV_out_temp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(16),
      Q => HSV_out_temp(22),
      R => '0'
    );
\HSV_out_temp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => H_Sum_reg(17),
      Q => HSV_out_temp(23),
      R => '0'
    );
\HSV_out_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(12),
      Q => HSV_out_temp(2),
      R => '0'
    );
\HSV_out_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(13),
      Q => HSV_out_temp(3),
      R => '0'
    );
\HSV_out_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(14),
      Q => HSV_out_temp(4),
      R => '0'
    );
\HSV_out_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(15),
      Q => HSV_out_temp(5),
      R => '0'
    );
\HSV_out_temp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(16),
      Q => HSV_out_temp(6),
      R => '0'
    );
\HSV_out_temp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => V_Sum_reg(17),
      Q => HSV_out_temp(7),
      R => '0'
    );
\HSV_out_temp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(10),
      Q => HSV_out_temp(8),
      R => '0'
    );
\HSV_out_temp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => HSV_out_temp_0,
      D => S_Sum_reg(11),
      Q => HSV_out_temp(9),
      R => '0'
    );
\H_Sum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(19),
      I1 => \H_Sum_reg_n_0_[3]\,
      O => \H_Sum[0]_i_2_n_0\
    );
\H_Sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(18),
      I1 => \H_Sum_reg_n_0_[2]\,
      O => \H_Sum[0]_i_3_n_0\
    );
\H_Sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(17),
      I1 => \H_Sum_reg_n_0_[1]\,
      O => \H_Sum[0]_i_4_n_0\
    );
\H_Sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(16),
      I1 => \H_Sum_reg_n_0_[0]\,
      O => \H_Sum[0]_i_5_n_0\
    );
\H_Sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(23),
      I1 => \H_Sum_reg_n_0_[7]\,
      O => \H_Sum[4]_i_2_n_0\
    );
\H_Sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(22),
      I1 => \H_Sum_reg_n_0_[6]\,
      O => \H_Sum[4]_i_3_n_0\
    );
\H_Sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(21),
      I1 => \H_Sum_reg_n_0_[5]\,
      O => \H_Sum[4]_i_4_n_0\
    );
\H_Sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(20),
      I1 => \H_Sum_reg_n_0_[4]\,
      O => \H_Sum[4]_i_5_n_0\
    );
\H_Sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[0]_i_1_n_7\,
      Q => \H_Sum_reg_n_0_[0]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \H_Sum_reg[0]_i_1_n_0\,
      CO(2) => \H_Sum_reg[0]_i_1_n_1\,
      CO(1) => \H_Sum_reg[0]_i_1_n_2\,
      CO(0) => \H_Sum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HSV24(19 downto 16),
      O(3) => \H_Sum_reg[0]_i_1_n_4\,
      O(2) => \H_Sum_reg[0]_i_1_n_5\,
      O(1) => \H_Sum_reg[0]_i_1_n_6\,
      O(0) => \H_Sum_reg[0]_i_1_n_7\,
      S(3) => \H_Sum[0]_i_2_n_0\,
      S(2) => \H_Sum[0]_i_3_n_0\,
      S(1) => \H_Sum[0]_i_4_n_0\,
      S(0) => \H_Sum[0]_i_5_n_0\
    );
\H_Sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[8]_i_1_n_5\,
      Q => H_Sum_reg(10),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[8]_i_1_n_4\,
      Q => H_Sum_reg(11),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[12]_i_1_n_7\,
      Q => H_Sum_reg(12),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Sum_reg[8]_i_1_n_0\,
      CO(3) => \H_Sum_reg[12]_i_1_n_0\,
      CO(2) => \H_Sum_reg[12]_i_1_n_1\,
      CO(1) => \H_Sum_reg[12]_i_1_n_2\,
      CO(0) => \H_Sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Sum_reg[12]_i_1_n_4\,
      O(2) => \H_Sum_reg[12]_i_1_n_5\,
      O(1) => \H_Sum_reg[12]_i_1_n_6\,
      O(0) => \H_Sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => H_Sum_reg(15 downto 12)
    );
\H_Sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[12]_i_1_n_6\,
      Q => H_Sum_reg(13),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[12]_i_1_n_5\,
      Q => H_Sum_reg(14),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[12]_i_1_n_4\,
      Q => H_Sum_reg(15),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[16]_i_1_n_7\,
      Q => H_Sum_reg(16),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Sum_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_H_Sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \H_Sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_H_Sum_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \H_Sum_reg[16]_i_1_n_6\,
      O(0) => \H_Sum_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => H_Sum_reg(17 downto 16)
    );
\H_Sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[16]_i_1_n_6\,
      Q => H_Sum_reg(17),
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[0]_i_1_n_6\,
      Q => \H_Sum_reg_n_0_[1]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[0]_i_1_n_5\,
      Q => \H_Sum_reg_n_0_[2]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[0]_i_1_n_4\,
      Q => \H_Sum_reg_n_0_[3]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[4]_i_1_n_7\,
      Q => \H_Sum_reg_n_0_[4]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Sum_reg[0]_i_1_n_0\,
      CO(3) => \H_Sum_reg[4]_i_1_n_0\,
      CO(2) => \H_Sum_reg[4]_i_1_n_1\,
      CO(1) => \H_Sum_reg[4]_i_1_n_2\,
      CO(0) => \H_Sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HSV24(23 downto 20),
      O(3) => \H_Sum_reg[4]_i_1_n_4\,
      O(2) => \H_Sum_reg[4]_i_1_n_5\,
      O(1) => \H_Sum_reg[4]_i_1_n_6\,
      O(0) => \H_Sum_reg[4]_i_1_n_7\,
      S(3) => \H_Sum[4]_i_2_n_0\,
      S(2) => \H_Sum[4]_i_3_n_0\,
      S(1) => \H_Sum[4]_i_4_n_0\,
      S(0) => \H_Sum[4]_i_5_n_0\
    );
\H_Sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[4]_i_1_n_6\,
      Q => \H_Sum_reg_n_0_[5]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[4]_i_1_n_5\,
      Q => \H_Sum_reg_n_0_[6]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[4]_i_1_n_4\,
      Q => \H_Sum_reg_n_0_[7]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[8]_i_1_n_7\,
      Q => \H_Sum_reg_n_0_[8]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\H_Sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \H_Sum_reg[4]_i_1_n_0\,
      CO(3) => \H_Sum_reg[8]_i_1_n_0\,
      CO(2) => \H_Sum_reg[8]_i_1_n_1\,
      CO(1) => \H_Sum_reg[8]_i_1_n_2\,
      CO(0) => \H_Sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \H_Sum_reg[8]_i_1_n_4\,
      O(2) => \H_Sum_reg[8]_i_1_n_5\,
      O(1) => \H_Sum_reg[8]_i_1_n_6\,
      O(0) => \H_Sum_reg[8]_i_1_n_7\,
      S(3 downto 2) => H_Sum_reg(11 downto 10),
      S(1) => \H_Sum_reg_n_0_[9]\,
      S(0) => \H_Sum_reg_n_0_[8]\
    );
\H_Sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \H_Sum_reg[8]_i_1_n_6\,
      Q => \H_Sum_reg_n_0_[9]\,
      R => \V_Sum[0]_i_1_n_0\
    );
RGB2BW: entity work.system_colorDetect_0_0_BW
     port map (
      Binary_PreProcess => Binary_PreProcess,
      HSV24(23 downto 0) => HSV24(23 downto 0),
      Q(23 downto 16) => p_1_in(7 downto 0),
      Q(15) => \HSV_detect_reg_n_0_[15]\,
      Q(14) => \HSV_detect_reg_n_0_[14]\,
      Q(13) => \HSV_detect_reg_n_0_[13]\,
      Q(12) => \HSV_detect_reg_n_0_[12]\,
      Q(11) => \HSV_detect_reg_n_0_[11]\,
      Q(10) => \HSV_detect_reg_n_0_[10]\,
      Q(9) => \HSV_detect_reg_n_0_[9]\,
      Q(8) => \HSV_detect_reg_n_0_[8]\,
      Q(7) => \HSV_detect_reg_n_0_[7]\,
      Q(6) => \HSV_detect_reg_n_0_[6]\,
      Q(5) => \HSV_detect_reg_n_0_[5]\,
      Q(4) => \HSV_detect_reg_n_0_[4]\,
      Q(3) => \HSV_detect_reg_n_0_[3]\,
      Q(2) => \HSV_detect_reg_n_0_[2]\,
      Q(1) => \HSV_detect_reg_n_0_[1]\,
      Q(0) => \HSV_detect_reg_n_0_[0]\
    );
RGBrender: entity work.system_colorDetect_0_0_render
     port map (
      Binary_PostProcess => Binary_PostProcess,
      CO(0) => H_num_cnt2,
      \H_Sum_reg[0]\ => RGBrender_n_4,
      \H_Sum_reg[0]_0\ => RGBrender_n_5,
      \H_Sum_reg[0]_1\ => RGBrender_n_6,
      \H_Sum_reg[0]_2\ => RGBrender_n_7,
      PClk => PClk,
      Q(7 downto 0) => RGB_render_temp(15 downto 8),
      RGB24(23 downto 0) => RGB24(23 downto 0),
      RGB24_dis(23 downto 0) => RGB24_dis(23 downto 0),
      \RGB_render_reg[15]_0\ => RGBrender_n_3,
      \RGB_render_reg[8]_0\(0) => RGB_render20_in,
      \RGB_render_temp_reg[10]_0\ => cenCalculate_n_10,
      \RGB_render_temp_reg[11]_0\ => cenCalculate_n_11,
      \RGB_render_temp_reg[12]_0\ => cenCalculate_n_12,
      \RGB_render_temp_reg[13]_0\ => cenCalculate_n_13,
      \RGB_render_temp_reg[14]_0\ => cenCalculate_n_14,
      \RGB_render_temp_reg[15]_0\ => cenCalculate_n_15,
      \RGB_render_temp_reg[8]_0\ => cenCalculate_n_8,
      \RGB_render_temp_reg[9]_0\ => cenCalculate_n_9,
      S(3) => cenCalculate_n_21,
      S(2) => cenCalculate_n_22,
      S(1) => cenCalculate_n_23,
      S(0) => cenCalculate_n_24,
      SS(0) => RGBrender_n_2,
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      \center_h_reg[10]\(3) => cenCalculate_n_48,
      \center_h_reg[10]\(2) => cenCalculate_n_49,
      \center_h_reg[10]\(1) => cenCalculate_n_50,
      \center_h_reg[10]\(0) => cenCalculate_n_51,
      \center_h_reg[10]_0\(0) => cenCalculate_n_16
    );
\S_Sum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(11),
      I1 => \S_Sum_reg_n_0_[3]\,
      O => \S_Sum[0]_i_2_n_0\
    );
\S_Sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(10),
      I1 => \S_Sum_reg_n_0_[2]\,
      O => \S_Sum[0]_i_3_n_0\
    );
\S_Sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(9),
      I1 => \S_Sum_reg_n_0_[1]\,
      O => \S_Sum[0]_i_4_n_0\
    );
\S_Sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(8),
      I1 => \S_Sum_reg_n_0_[0]\,
      O => \S_Sum[0]_i_5_n_0\
    );
\S_Sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(15),
      I1 => \S_Sum_reg_n_0_[7]\,
      O => \S_Sum[4]_i_2_n_0\
    );
\S_Sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(14),
      I1 => \S_Sum_reg_n_0_[6]\,
      O => \S_Sum[4]_i_3_n_0\
    );
\S_Sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(13),
      I1 => \S_Sum_reg_n_0_[5]\,
      O => \S_Sum[4]_i_4_n_0\
    );
\S_Sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(12),
      I1 => \S_Sum_reg_n_0_[4]\,
      O => \S_Sum[4]_i_5_n_0\
    );
\S_Sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[0]_i_1_n_7\,
      Q => \S_Sum_reg_n_0_[0]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S_Sum_reg[0]_i_1_n_0\,
      CO(2) => \S_Sum_reg[0]_i_1_n_1\,
      CO(1) => \S_Sum_reg[0]_i_1_n_2\,
      CO(0) => \S_Sum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HSV24(11 downto 8),
      O(3) => \S_Sum_reg[0]_i_1_n_4\,
      O(2) => \S_Sum_reg[0]_i_1_n_5\,
      O(1) => \S_Sum_reg[0]_i_1_n_6\,
      O(0) => \S_Sum_reg[0]_i_1_n_7\,
      S(3) => \S_Sum[0]_i_2_n_0\,
      S(2) => \S_Sum[0]_i_3_n_0\,
      S(1) => \S_Sum[0]_i_4_n_0\,
      S(0) => \S_Sum[0]_i_5_n_0\
    );
\S_Sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[8]_i_1_n_5\,
      Q => S_Sum_reg(10),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[8]_i_1_n_4\,
      Q => S_Sum_reg(11),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[12]_i_1_n_7\,
      Q => S_Sum_reg(12),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_Sum_reg[8]_i_1_n_0\,
      CO(3) => \S_Sum_reg[12]_i_1_n_0\,
      CO(2) => \S_Sum_reg[12]_i_1_n_1\,
      CO(1) => \S_Sum_reg[12]_i_1_n_2\,
      CO(0) => \S_Sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \S_Sum_reg[12]_i_1_n_4\,
      O(2) => \S_Sum_reg[12]_i_1_n_5\,
      O(1) => \S_Sum_reg[12]_i_1_n_6\,
      O(0) => \S_Sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => S_Sum_reg(15 downto 12)
    );
\S_Sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[12]_i_1_n_6\,
      Q => S_Sum_reg(13),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[12]_i_1_n_5\,
      Q => S_Sum_reg(14),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[12]_i_1_n_4\,
      Q => S_Sum_reg(15),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[16]_i_1_n_7\,
      Q => S_Sum_reg(16),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_Sum_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_S_Sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \S_Sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_S_Sum_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \S_Sum_reg[16]_i_1_n_6\,
      O(0) => \S_Sum_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => S_Sum_reg(17 downto 16)
    );
\S_Sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[16]_i_1_n_6\,
      Q => S_Sum_reg(17),
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[0]_i_1_n_6\,
      Q => \S_Sum_reg_n_0_[1]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[0]_i_1_n_5\,
      Q => \S_Sum_reg_n_0_[2]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[0]_i_1_n_4\,
      Q => \S_Sum_reg_n_0_[3]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[4]_i_1_n_7\,
      Q => \S_Sum_reg_n_0_[4]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_Sum_reg[0]_i_1_n_0\,
      CO(3) => \S_Sum_reg[4]_i_1_n_0\,
      CO(2) => \S_Sum_reg[4]_i_1_n_1\,
      CO(1) => \S_Sum_reg[4]_i_1_n_2\,
      CO(0) => \S_Sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HSV24(15 downto 12),
      O(3) => \S_Sum_reg[4]_i_1_n_4\,
      O(2) => \S_Sum_reg[4]_i_1_n_5\,
      O(1) => \S_Sum_reg[4]_i_1_n_6\,
      O(0) => \S_Sum_reg[4]_i_1_n_7\,
      S(3) => \S_Sum[4]_i_2_n_0\,
      S(2) => \S_Sum[4]_i_3_n_0\,
      S(1) => \S_Sum[4]_i_4_n_0\,
      S(0) => \S_Sum[4]_i_5_n_0\
    );
\S_Sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[4]_i_1_n_6\,
      Q => \S_Sum_reg_n_0_[5]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[4]_i_1_n_5\,
      Q => \S_Sum_reg_n_0_[6]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[4]_i_1_n_4\,
      Q => \S_Sum_reg_n_0_[7]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[8]_i_1_n_7\,
      Q => \S_Sum_reg_n_0_[8]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\S_Sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_Sum_reg[4]_i_1_n_0\,
      CO(3) => \S_Sum_reg[8]_i_1_n_0\,
      CO(2) => \S_Sum_reg[8]_i_1_n_1\,
      CO(1) => \S_Sum_reg[8]_i_1_n_2\,
      CO(0) => \S_Sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \S_Sum_reg[8]_i_1_n_4\,
      O(2) => \S_Sum_reg[8]_i_1_n_5\,
      O(1) => \S_Sum_reg[8]_i_1_n_6\,
      O(0) => \S_Sum_reg[8]_i_1_n_7\,
      S(3 downto 2) => S_Sum_reg(11 downto 10),
      S(1) => \S_Sum_reg_n_0_[9]\,
      S(0) => \S_Sum_reg_n_0_[8]\
    );
\S_Sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \S_Sum_reg[8]_i_1_n_6\,
      Q => \S_Sum_reg_n_0_[9]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => VtcVCnt(1),
      I1 => VtcVCnt(0),
      I2 => cenCalculate_n_18,
      O => \V_Sum[0]_i_1_n_0\
    );
\V_Sum[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(3),
      I1 => \V_Sum_reg_n_0_[3]\,
      O => \V_Sum[0]_i_11_n_0\
    );
\V_Sum[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(2),
      I1 => \V_Sum_reg_n_0_[2]\,
      O => \V_Sum[0]_i_12_n_0\
    );
\V_Sum[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(1),
      I1 => \V_Sum_reg_n_0_[1]\,
      O => \V_Sum[0]_i_13_n_0\
    );
\V_Sum[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(0),
      I1 => \V_Sum_reg_n_0_[0]\,
      O => \V_Sum[0]_i_14_n_0\
    );
\V_Sum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => RGBrender_n_7,
      I1 => RGBrender_n_6,
      I2 => \V_Sum[0]_i_7_n_0\,
      I3 => RGBrender_n_4,
      I4 => \V_Sum[0]_i_9_n_0\,
      I5 => RGBrender_n_5,
      O => H_Sum0
    );
\V_Sum[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015555FFFFFFFF"
    )
        port map (
      I0 => VtcHCnt(8),
      I1 => VtcHCnt(4),
      I2 => VtcHCnt(6),
      I3 => VtcHCnt(5),
      I4 => VtcHCnt(7),
      I5 => VtcHCnt(9),
      O => \V_Sum[0]_i_7_n_0\
    );
\V_Sum[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => VtcVCnt(10),
      I1 => VtcVCnt(9),
      I2 => VtcVCnt(8),
      I3 => VtcVCnt(7),
      O => \V_Sum[0]_i_9_n_0\
    );
\V_Sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(7),
      I1 => \V_Sum_reg_n_0_[7]\,
      O => \V_Sum[4]_i_2_n_0\
    );
\V_Sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(6),
      I1 => \V_Sum_reg_n_0_[6]\,
      O => \V_Sum[4]_i_3_n_0\
    );
\V_Sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(5),
      I1 => \V_Sum_reg_n_0_[5]\,
      O => \V_Sum[4]_i_4_n_0\
    );
\V_Sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => HSV24(4),
      I1 => \V_Sum_reg_n_0_[4]\,
      O => \V_Sum[4]_i_5_n_0\
    );
\V_Sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[0]_i_3_n_7\,
      Q => \V_Sum_reg_n_0_[0]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \V_Sum_reg[0]_i_3_n_0\,
      CO(2) => \V_Sum_reg[0]_i_3_n_1\,
      CO(1) => \V_Sum_reg[0]_i_3_n_2\,
      CO(0) => \V_Sum_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HSV24(3 downto 0),
      O(3) => \V_Sum_reg[0]_i_3_n_4\,
      O(2) => \V_Sum_reg[0]_i_3_n_5\,
      O(1) => \V_Sum_reg[0]_i_3_n_6\,
      O(0) => \V_Sum_reg[0]_i_3_n_7\,
      S(3) => \V_Sum[0]_i_11_n_0\,
      S(2) => \V_Sum[0]_i_12_n_0\,
      S(1) => \V_Sum[0]_i_13_n_0\,
      S(0) => \V_Sum[0]_i_14_n_0\
    );
\V_Sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[8]_i_1_n_5\,
      Q => V_Sum_reg(10),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[8]_i_1_n_4\,
      Q => V_Sum_reg(11),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[12]_i_1_n_7\,
      Q => V_Sum_reg(12),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Sum_reg[8]_i_1_n_0\,
      CO(3) => \V_Sum_reg[12]_i_1_n_0\,
      CO(2) => \V_Sum_reg[12]_i_1_n_1\,
      CO(1) => \V_Sum_reg[12]_i_1_n_2\,
      CO(0) => \V_Sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Sum_reg[12]_i_1_n_4\,
      O(2) => \V_Sum_reg[12]_i_1_n_5\,
      O(1) => \V_Sum_reg[12]_i_1_n_6\,
      O(0) => \V_Sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => V_Sum_reg(15 downto 12)
    );
\V_Sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[12]_i_1_n_6\,
      Q => V_Sum_reg(13),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[12]_i_1_n_5\,
      Q => V_Sum_reg(14),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[12]_i_1_n_4\,
      Q => V_Sum_reg(15),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[16]_i_1_n_7\,
      Q => V_Sum_reg(16),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Sum_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_V_Sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \V_Sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_V_Sum_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \V_Sum_reg[16]_i_1_n_6\,
      O(0) => \V_Sum_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => V_Sum_reg(17 downto 16)
    );
\V_Sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[16]_i_1_n_6\,
      Q => V_Sum_reg(17),
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[0]_i_3_n_6\,
      Q => \V_Sum_reg_n_0_[1]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[0]_i_3_n_5\,
      Q => \V_Sum_reg_n_0_[2]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[0]_i_3_n_4\,
      Q => \V_Sum_reg_n_0_[3]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[4]_i_1_n_7\,
      Q => \V_Sum_reg_n_0_[4]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Sum_reg[0]_i_3_n_0\,
      CO(3) => \V_Sum_reg[4]_i_1_n_0\,
      CO(2) => \V_Sum_reg[4]_i_1_n_1\,
      CO(1) => \V_Sum_reg[4]_i_1_n_2\,
      CO(0) => \V_Sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => HSV24(7 downto 4),
      O(3) => \V_Sum_reg[4]_i_1_n_4\,
      O(2) => \V_Sum_reg[4]_i_1_n_5\,
      O(1) => \V_Sum_reg[4]_i_1_n_6\,
      O(0) => \V_Sum_reg[4]_i_1_n_7\,
      S(3) => \V_Sum[4]_i_2_n_0\,
      S(2) => \V_Sum[4]_i_3_n_0\,
      S(1) => \V_Sum[4]_i_4_n_0\,
      S(0) => \V_Sum[4]_i_5_n_0\
    );
\V_Sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[4]_i_1_n_6\,
      Q => \V_Sum_reg_n_0_[5]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[4]_i_1_n_5\,
      Q => \V_Sum_reg_n_0_[6]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[4]_i_1_n_4\,
      Q => \V_Sum_reg_n_0_[7]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[8]_i_1_n_7\,
      Q => \V_Sum_reg_n_0_[8]\,
      R => \V_Sum[0]_i_1_n_0\
    );
\V_Sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \V_Sum_reg[4]_i_1_n_0\,
      CO(3) => \V_Sum_reg[8]_i_1_n_0\,
      CO(2) => \V_Sum_reg[8]_i_1_n_1\,
      CO(1) => \V_Sum_reg[8]_i_1_n_2\,
      CO(0) => \V_Sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \V_Sum_reg[8]_i_1_n_4\,
      O(2) => \V_Sum_reg[8]_i_1_n_5\,
      O(1) => \V_Sum_reg[8]_i_1_n_6\,
      O(0) => \V_Sum_reg[8]_i_1_n_7\,
      S(3 downto 2) => V_Sum_reg(11 downto 10),
      S(1) => \V_Sum_reg_n_0_[9]\,
      S(0) => \V_Sum_reg_n_0_[8]\
    );
\V_Sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PClk,
      CE => H_Sum0,
      D => \V_Sum_reg[8]_i_1_n_6\,
      Q => \V_Sum_reg_n_0_[9]\,
      R => \V_Sum[0]_i_1_n_0\
    );
cenCalculate: entity work.system_colorDetect_0_0_center
     port map (
      Binary_PostProcess => Binary_PostProcess,
      Binary_Sum_reg(20 downto 0) => Binary_Sum_reg(20 downto 0),
      \Binary_Sum_reg[0]_0\ => cenCalculate_n_19,
      Binary_Sum_reg_0_sp_1 => cenCalculate_n_17,
      CO(0) => H_num_cnt2,
      D(3) => cenCalculate_n_80,
      D(2) => cenCalculate_n_81,
      D(1) => cenCalculate_n_82,
      D(0) => cenCalculate_n_83,
      DI(3) => cenCalculate_n_40,
      DI(2) => cenCalculate_n_41,
      DI(1) => cenCalculate_n_42,
      DI(0) => cenCalculate_n_43,
      E(0) => HSV_out_temp_0,
      \H_Sum_reg[0]\ => cenCalculate_n_18,
      \H_num_cnt_reg__0\(0) => \H_num_cnt_reg__0\(0),
      O(3) => u_weight_n_32,
      O(2) => u_weight_n_33,
      O(1) => u_weight_n_34,
      O(0) => u_weight_n_35,
      PClk => PClk,
      Q(7 downto 0) => RGB_render_temp(15 downto 8),
      \RGB_render_reg[0]\(0) => cenCalculate_n_16,
      \RGB_render_reg[10]\ => cenCalculate_n_10,
      \RGB_render_reg[11]\ => cenCalculate_n_11,
      \RGB_render_reg[12]\ => cenCalculate_n_12,
      \RGB_render_reg[13]\ => cenCalculate_n_13,
      \RGB_render_reg[14]\ => cenCalculate_n_14,
      \RGB_render_reg[15]\ => cenCalculate_n_15,
      \RGB_render_reg[8]\ => cenCalculate_n_8,
      \RGB_render_reg[8]_0\(3) => cenCalculate_n_48,
      \RGB_render_reg[8]_0\(2) => cenCalculate_n_49,
      \RGB_render_reg[8]_0\(1) => cenCalculate_n_50,
      \RGB_render_reg[8]_0\(0) => cenCalculate_n_51,
      \RGB_render_reg[9]\ => cenCalculate_n_9,
      S(3) => cenCalculate_n_21,
      S(2) => cenCalculate_n_22,
      S(1) => cenCalculate_n_23,
      S(0) => cenCalculate_n_24,
      SS(0) => RGBrender_n_2,
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcHCnt_2_sp_1 => RGBrender_n_3,
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      \center_h[11]\(11 downto 0) => \center_h[11]\(11 downto 0),
      \center_h_reg[10]_0\(0) => RGB_render20_in,
      \center_h_reg[10]_1\ => u_weight_n_29,
      \center_h_reg[10]_2\ => u_weight_n_27,
      \center_h_reg[10]_3\ => u_weight_n_30,
      \center_h_reg[11]_0\(0) => diff_h1,
      \center_line_num_reg[3]_0\(2 downto 0) => H_num_cnt_reg(3 downto 1),
      \center_v[10]\(10 downto 0) => Q(10 downto 0),
      \center_v_reg[10]_0\(0) => diff_v1,
      \center_v_reg[3]_0\ => u_weight_n_26,
      \center_v_reg[7]_0\ => u_weight_n_28,
      \center_v_reg[9]_0\ => u_weight_n_25,
      diff_h(11 downto 0) => diff_h(11 downto 0),
      diff_v(10 downto 0) => diff_v(10 downto 0),
      \num_cnt_reg__0\(0) => \num_cnt_reg__0\(0),
      \num_reg[3]_0\(2 downto 0) => num_cnt_reg(3 downto 1),
      \weight_reg[0]\(3) => cenCalculate_n_36,
      \weight_reg[0]\(2) => cenCalculate_n_37,
      \weight_reg[0]\(1) => cenCalculate_n_38,
      \weight_reg[0]\(0) => cenCalculate_n_39,
      \weight_reg[0]_0\(1) => cenCalculate_n_44,
      \weight_reg[0]_0\(0) => cenCalculate_n_45,
      \weight_reg[0]_1\(1) => cenCalculate_n_46,
      \weight_reg[0]_1\(0) => cenCalculate_n_47,
      \weight_reg[0]_10\(3) => cenCalculate_n_94,
      \weight_reg[0]_10\(2) => cenCalculate_n_95,
      \weight_reg[0]_10\(1) => cenCalculate_n_96,
      \weight_reg[0]_10\(0) => cenCalculate_n_97,
      \weight_reg[0]_11\(2) => cenCalculate_n_98,
      \weight_reg[0]_11\(1) => cenCalculate_n_99,
      \weight_reg[0]_11\(0) => cenCalculate_n_100,
      \weight_reg[0]_12\(2) => cenCalculate_n_109,
      \weight_reg[0]_12\(1) => cenCalculate_n_110,
      \weight_reg[0]_12\(0) => cenCalculate_n_111,
      \weight_reg[0]_13\(3) => cenCalculate_n_112,
      \weight_reg[0]_13\(2) => cenCalculate_n_113,
      \weight_reg[0]_13\(1) => cenCalculate_n_114,
      \weight_reg[0]_13\(0) => cenCalculate_n_115,
      \weight_reg[0]_14\(3) => cenCalculate_n_116,
      \weight_reg[0]_14\(2) => cenCalculate_n_117,
      \weight_reg[0]_14\(1) => cenCalculate_n_118,
      \weight_reg[0]_14\(0) => cenCalculate_n_119,
      \weight_reg[0]_2\(3) => cenCalculate_n_64,
      \weight_reg[0]_2\(2) => cenCalculate_n_65,
      \weight_reg[0]_2\(1) => cenCalculate_n_66,
      \weight_reg[0]_2\(0) => cenCalculate_n_67,
      \weight_reg[0]_3\(3) => cenCalculate_n_68,
      \weight_reg[0]_3\(2) => cenCalculate_n_69,
      \weight_reg[0]_3\(1) => cenCalculate_n_70,
      \weight_reg[0]_3\(0) => cenCalculate_n_71,
      \weight_reg[0]_4\(1) => cenCalculate_n_72,
      \weight_reg[0]_4\(0) => cenCalculate_n_73,
      \weight_reg[0]_5\(1) => cenCalculate_n_74,
      \weight_reg[0]_5\(0) => cenCalculate_n_75,
      \weight_reg[0]_6\(3) => cenCalculate_n_76,
      \weight_reg[0]_6\(2) => cenCalculate_n_77,
      \weight_reg[0]_6\(1) => cenCalculate_n_78,
      \weight_reg[0]_6\(0) => cenCalculate_n_79,
      \weight_reg[0]_7\ => cenCalculate_n_86,
      \weight_reg[0]_8\(1) => cenCalculate_n_88,
      \weight_reg[0]_8\(0) => cenCalculate_n_89,
      \weight_reg[0]_9\(3) => cenCalculate_n_90,
      \weight_reg[0]_9\(2) => cenCalculate_n_91,
      \weight_reg[0]_9\(1) => cenCalculate_n_92,
      \weight_reg[0]_9\(0) => cenCalculate_n_93,
      \weight_reg[3]\(0) => in0,
      \weight_reg[3]_0\ => cenCalculate_n_85,
      \weight_reg[3]_1\ => cenCalculate_n_87,
      \weight_reg[3]_2\(3) => cenCalculate_n_101,
      \weight_reg[3]_2\(2) => cenCalculate_n_102,
      \weight_reg[3]_2\(1) => cenCalculate_n_103,
      \weight_reg[3]_2\(0) => cenCalculate_n_104,
      \weight_reg[3]_3\(3) => cenCalculate_n_105,
      \weight_reg[3]_3\(2) => cenCalculate_n_106,
      \weight_reg[3]_3\(1) => cenCalculate_n_107,
      \weight_reg[3]_3\(0) => cenCalculate_n_108,
      \weight_reg[3]_4\(3) => cenCalculate_n_120,
      \weight_reg[3]_4\(2) => cenCalculate_n_121,
      \weight_reg[3]_4\(1) => cenCalculate_n_122,
      \weight_reg[3]_4\(0) => cenCalculate_n_123,
      \weight_reg[3]_5\(3) => cenCalculate_n_124,
      \weight_reg[3]_5\(2) => cenCalculate_n_125,
      \weight_reg[3]_5\(1) => cenCalculate_n_126,
      \weight_reg[3]_5\(0) => cenCalculate_n_127,
      \weight_reg[3]_6\(3) => u_weight_n_37,
      \weight_reg[3]_6\(2) => u_weight_n_38,
      \weight_reg[3]_6\(1) => u_weight_n_39,
      \weight_reg[3]_6\(0) => u_weight_n_40,
      \weight_reg[3]_7\(0) => u_weight_n_31,
      \weight_reg[3]_8\(0) => u_weight_n_36
    );
u_weight: entity work.system_colorDetect_0_0_weight_cal
     port map (
      D(3) => cenCalculate_n_80,
      D(2) => cenCalculate_n_81,
      D(1) => cenCalculate_n_82,
      D(0) => cenCalculate_n_83,
      DI(3) => cenCalculate_n_40,
      DI(2) => cenCalculate_n_41,
      DI(1) => cenCalculate_n_42,
      DI(0) => cenCalculate_n_43,
      E(0) => in0,
      \H_num_cnt_reg[3]\(2 downto 0) => H_num_cnt_reg(3 downto 1),
      \H_num_cnt_reg[7]\(0) => u_weight_n_31,
      \H_num_cnt_reg__0\(0) => \H_num_cnt_reg__0\(0),
      O(3) => u_weight_n_32,
      O(2) => u_weight_n_33,
      O(1) => u_weight_n_34,
      O(0) => u_weight_n_35,
      PClk => PClk,
      \center_h_reg[10]\(2) => cenCalculate_n_98,
      \center_h_reg[10]\(1) => cenCalculate_n_99,
      \center_h_reg[10]\(0) => cenCalculate_n_100,
      \center_h_reg[11]\(1) => cenCalculate_n_72,
      \center_h_reg[11]\(0) => cenCalculate_n_73,
      \center_h_reg[11]_0\(1) => cenCalculate_n_74,
      \center_h_reg[11]_0\(0) => cenCalculate_n_75,
      \center_h_reg[11]_1\(3) => cenCalculate_n_76,
      \center_h_reg[11]_1\(2) => cenCalculate_n_77,
      \center_h_reg[11]_1\(1) => cenCalculate_n_78,
      \center_h_reg[11]_1\(0) => cenCalculate_n_79,
      \center_h_reg[3]\(3) => cenCalculate_n_105,
      \center_h_reg[3]\(2) => cenCalculate_n_106,
      \center_h_reg[3]\(1) => cenCalculate_n_107,
      \center_h_reg[3]\(0) => cenCalculate_n_108,
      \center_h_reg[3]_0\(3) => cenCalculate_n_120,
      \center_h_reg[3]_0\(2) => cenCalculate_n_121,
      \center_h_reg[3]_0\(1) => cenCalculate_n_122,
      \center_h_reg[3]_0\(0) => cenCalculate_n_123,
      \center_h_reg[7]\(3) => cenCalculate_n_68,
      \center_h_reg[7]\(2) => cenCalculate_n_69,
      \center_h_reg[7]\(1) => cenCalculate_n_70,
      \center_h_reg[7]\(0) => cenCalculate_n_71,
      \center_h_reg[7]_0\(3) => cenCalculate_n_64,
      \center_h_reg[7]_0\(2) => cenCalculate_n_65,
      \center_h_reg[7]_0\(1) => cenCalculate_n_66,
      \center_h_reg[7]_0\(0) => cenCalculate_n_67,
      \center_h_reg[7]_1\(3) => cenCalculate_n_101,
      \center_h_reg[7]_1\(2) => cenCalculate_n_102,
      \center_h_reg[7]_1\(1) => cenCalculate_n_103,
      \center_h_reg[7]_1\(0) => cenCalculate_n_104,
      \center_h_reg[7]_2\(3) => cenCalculate_n_124,
      \center_h_reg[7]_2\(2) => cenCalculate_n_125,
      \center_h_reg[7]_2\(1) => cenCalculate_n_126,
      \center_h_reg[7]_2\(0) => cenCalculate_n_127,
      \center_h_reg[7]_3\ => cenCalculate_n_85,
      \center_v_reg[10]\(1) => cenCalculate_n_44,
      \center_v_reg[10]\(0) => cenCalculate_n_45,
      \center_v_reg[10]_0\(1) => cenCalculate_n_46,
      \center_v_reg[10]_0\(0) => cenCalculate_n_47,
      \center_v_reg[10]_1\(2) => cenCalculate_n_109,
      \center_v_reg[10]_1\(1) => cenCalculate_n_110,
      \center_v_reg[10]_1\(0) => cenCalculate_n_111,
      \center_v_reg[3]\(3) => cenCalculate_n_94,
      \center_v_reg[3]\(2) => cenCalculate_n_95,
      \center_v_reg[3]\(1) => cenCalculate_n_96,
      \center_v_reg[3]\(0) => cenCalculate_n_97,
      \center_v_reg[3]_0\(3) => cenCalculate_n_112,
      \center_v_reg[3]_0\(2) => cenCalculate_n_113,
      \center_v_reg[3]_0\(1) => cenCalculate_n_114,
      \center_v_reg[3]_0\(0) => cenCalculate_n_115,
      \center_v_reg[7]\(3) => cenCalculate_n_36,
      \center_v_reg[7]\(2) => cenCalculate_n_37,
      \center_v_reg[7]\(1) => cenCalculate_n_38,
      \center_v_reg[7]\(0) => cenCalculate_n_39,
      \center_v_reg[7]_0\(3) => cenCalculate_n_90,
      \center_v_reg[7]_0\(2) => cenCalculate_n_91,
      \center_v_reg[7]_0\(1) => cenCalculate_n_92,
      \center_v_reg[7]_0\(0) => cenCalculate_n_93,
      \center_v_reg[7]_1\(3) => cenCalculate_n_116,
      \center_v_reg[7]_1\(2) => cenCalculate_n_117,
      \center_v_reg[7]_1\(1) => cenCalculate_n_118,
      \center_v_reg[7]_1\(0) => cenCalculate_n_119,
      \center_v_reg[7]_2\ => cenCalculate_n_86,
      \center_v_reg[9]\(1) => cenCalculate_n_88,
      \center_v_reg[9]\(0) => cenCalculate_n_89,
      \center_v_reg[9]_0\ => cenCalculate_n_87,
      diff_h(11 downto 0) => diff_h(11 downto 0),
      diff_v(10 downto 0) => diff_v(10 downto 0),
      \num_cnt_reg[3]\(3) => u_weight_n_37,
      \num_cnt_reg[3]\(2) => u_weight_n_38,
      \num_cnt_reg[3]\(1) => u_weight_n_39,
      \num_cnt_reg[3]\(0) => u_weight_n_40,
      \num_cnt_reg[3]_0\(2 downto 0) => num_cnt_reg(3 downto 1),
      \num_cnt_reg[7]\(0) => u_weight_n_36,
      \num_cnt_reg__0\(0) => \num_cnt_reg__0\(0),
      \weight_reg[0]_0\(0) => diff_v1,
      \weight_reg[0]_1\(0) => diff_h1,
      \weight_reg[0]_2\ => u_weight_n_25,
      \weight_reg[3]_0\ => u_weight_n_26,
      \weight_reg[3]_1\ => u_weight_n_27,
      \weight_reg[3]_2\ => u_weight_n_28,
      \weight_reg[3]_3\ => u_weight_n_29,
      \weight_reg[3]_4\ => u_weight_n_30
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_colorDetect_0_0 is
  port (
    PClk : in STD_LOGIC;
    btn_ColorExtract : in STD_LOGIC;
    sw_ColorClear : in STD_LOGIC;
    VtcHCnt : in STD_LOGIC_VECTOR ( 11 downto 0 );
    VtcVCnt : in STD_LOGIC_VECTOR ( 10 downto 0 );
    HSV24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RGB24 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    center_h : out STD_LOGIC_VECTOR ( 11 downto 0 );
    center_v : out STD_LOGIC_VECTOR ( 10 downto 0 );
    RGB24_dis : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Binary_PreProcess : out STD_LOGIC;
    Binary_PostProcess : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_colorDetect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_colorDetect_0_0 : entity is "system_colorDetect_0_0,colorDetect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_colorDetect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_colorDetect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_colorDetect_0_0 : entity is "colorDetect,Vivado 2018.2";
end system_colorDetect_0_0;

architecture STRUCTURE of system_colorDetect_0_0 is
begin
inst: entity work.system_colorDetect_0_0_colorDetect
     port map (
      Binary_PostProcess => Binary_PostProcess,
      Binary_PreProcess => Binary_PreProcess,
      HSV24(23 downto 0) => HSV24(23 downto 0),
      PClk => PClk,
      Q(10 downto 0) => center_v(10 downto 0),
      RGB24(23 downto 0) => RGB24(23 downto 0),
      RGB24_dis(23 downto 0) => RGB24_dis(23 downto 0),
      VtcHCnt(11 downto 0) => VtcHCnt(11 downto 0),
      VtcVCnt(10 downto 0) => VtcVCnt(10 downto 0),
      btn_ColorExtract => btn_ColorExtract,
      \center_h[11]\(11 downto 0) => center_h(11 downto 0),
      sw_ColorClear => sw_ColorClear
    );
end STRUCTURE;
