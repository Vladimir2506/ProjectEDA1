-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 15:29:40 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top FullAdder_NAND0_1 -prefix
--               FullAdder_NAND0_1_ FullAdder_NAND0_1_stub.vhdl
-- Design      : FullAdder_NAND0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullAdder_NAND0_1 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end FullAdder_NAND0_1;

architecture stub of FullAdder_NAND0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_nand2,Vivado 2017.2";
begin
end;
