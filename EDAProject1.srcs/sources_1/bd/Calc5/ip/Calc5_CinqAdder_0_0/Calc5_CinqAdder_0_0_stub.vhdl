-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 02:05:20 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/Calc5/ip/Calc5_CinqAdder_0_0/Calc5_CinqAdder_0_0_stub.vhdl
-- Design      : Calc5_CinqAdder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Calc5_CinqAdder_0_0 is
  Port ( 
    A0 : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    B4 : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S0 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S3 : out STD_LOGIC;
    S4 : out STD_LOGIC
  );

end Calc5_CinqAdder_0_0;

architecture stub of Calc5_CinqAdder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A0,A1,A2,A3,A4,B0,B1,B2,B3,B4,CI,CO,S0,S1,S2,S3,S4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CinqAdder,Vivado 2017.2";
begin
end;
