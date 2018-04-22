-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 01:55:06 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/CinqAdder/ip/CinqAdder_FA0_0/CinqAdder_FA0_0_stub.vhdl
-- Design      : CinqAdder_FA0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CinqAdder_FA0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );

end CinqAdder_FA0_0;

architecture stub of CinqAdder_FA0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,CI,CO,S";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FullAdder,Vivado 2017.2";
begin
end;
