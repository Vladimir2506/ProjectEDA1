-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 02:05:21 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/Calc5/ip/Calc5_ComplementCinq_2_0/Calc5_ComplementCinq_2_0_stub.vhdl
-- Design      : Calc5_ComplementCinq_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Calc5_ComplementCinq_2_0 is
  Port ( 
    In0 : in STD_LOGIC;
    In1 : in STD_LOGIC;
    In2 : in STD_LOGIC;
    In3 : in STD_LOGIC;
    In4 : in STD_LOGIC;
    Out0 : out STD_LOGIC;
    Out1 : out STD_LOGIC;
    Out2 : out STD_LOGIC;
    Out3 : out STD_LOGIC;
    Out4 : out STD_LOGIC
  );

end Calc5_ComplementCinq_2_0;

architecture stub of Calc5_ComplementCinq_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0,In1,In2,In3,In4,Out0,Out1,Out2,Out3,Out4";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ComplementCinq,Vivado 2017.2";
begin
end;
