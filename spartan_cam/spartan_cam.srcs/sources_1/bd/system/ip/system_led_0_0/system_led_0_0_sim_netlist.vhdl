-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 23:09:28 2019
-- Host        : PC_Dai running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_led_0_0 -prefix
--               system_led_0_0_ system_led_0_1_sim_netlist.vhdl
-- Design      : system_led_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_led_0_0_led is
  port (
    clk : in STD_LOGIC;
    bit : in STD_LOGIC;
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );
end system_led_0_0_led;

architecture STRUCTURE of system_led_0_0_led is
  attribute CLOCK_BUFFER_TYPE : string;
  attribute CLOCK_BUFFER_TYPE of clk : signal is "none";
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bit,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_led_0_0 is
  port (
    clk : in STD_LOGIC;
    bit : in STD_LOGIC;
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_led_0_0 : entity is "system_led_0_1,led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_led_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_led_0_0 : entity is "led,Vivado 2018.2";
end system_led_0_0;

architecture STRUCTURE of system_led_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_clk";
begin
inst: entity work.system_led_0_0_led
     port map (
      bit => bit,
      clk => clk,
      d => d,
      q => q
    );
end STRUCTURE;
