-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 23:09:43 2019
-- Host        : PC_Dai running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_write_0_0_stub.vhdl
-- Design      : system_write_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,hs,vs,de,v_data[7:0],hdata[11:0],vdata[10:0],hsout,vsout,deout,binary[23:0],addra[17:0],douta,ena";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "write,Vivado 2018.2";
begin
end;
