-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 00:17:57 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/DataSel8b41/ip/DataSel8b41_xup_4_to_1_mux_vector_0_1/DataSel8b41_xup_4_to_1_mux_vector_0_1_stub.vhdl
-- Design      : DataSel8b41_xup_4_to_1_mux_vector_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DataSel8b41_xup_4_to_1_mux_vector_0_1 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end DataSel8b41_xup_4_to_1_mux_vector_0_1;

architecture stub of DataSel8b41_xup_4_to_1_mux_vector_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[7:0],b[7:0],c[7:0],d[7:0],sel[1:0],y[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_4_to_1_mux_vector,Vivado 2017.2";
begin
end;
