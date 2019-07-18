-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 23:09:28 2019
-- Host        : PC_Dai running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_led_0_0 -prefix
--               system_led_0_0_ system_led_0_1_stub.vhdl
-- Design      : system_led_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_led_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    bit : in STD_LOGIC;
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );

end system_led_0_0;

architecture stub of system_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,bit,d,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led,Vivado 2018.2";
begin
end;