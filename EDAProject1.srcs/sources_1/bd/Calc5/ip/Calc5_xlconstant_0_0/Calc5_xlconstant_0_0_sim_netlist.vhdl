-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 00:33:25 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Calc5_xlconstant_0_0 -prefix
--               Calc5_xlconstant_0_0_ Calc5_xlconstant_0_0_sim_netlist.vhdl
-- Design      : Calc5_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Calc5_xlconstant_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_xlconstant_0_0 : entity is "Calc5_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_xlconstant_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_xlconstant_0_0 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
end Calc5_xlconstant_0_0;

architecture STRUCTURE of Calc5_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
