-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr  7 08:42:09 2019
-- Host        : ubeluga running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lewiz/sambashare/KIRATEY/RELEASE/LMAC_ETH_1G/LMAC_ETH_1G.srcs/sources_1/bd/LMAC_ETH_1G/ip/LMAC_ETH_1G_xlconstant_2_0/LMAC_ETH_1G_xlconstant_2_0_stub.vhdl
-- Design      : LMAC_ETH_1G_xlconstant_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu15eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LMAC_ETH_1G_xlconstant_2_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end LMAC_ETH_1G_xlconstant_2_0;

architecture stub of LMAC_ETH_1G_xlconstant_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
begin
end;
