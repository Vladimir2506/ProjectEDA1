-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 15:29:40 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top FullAdder_NAND1_1 -prefix
--               FullAdder_NAND1_1_ FullAdder_NAND0_1_sim_netlist.vhdl
-- Design      : FullAdder_NAND0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullAdder_NAND1_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FullAdder_NAND1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FullAdder_NAND1_1 : entity is "FullAdder_NAND0_1,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FullAdder_NAND1_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FullAdder_NAND1_1 : entity is "xup_nand2,Vivado 2017.2";
end FullAdder_NAND1_1;

architecture STRUCTURE of FullAdder_NAND1_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
