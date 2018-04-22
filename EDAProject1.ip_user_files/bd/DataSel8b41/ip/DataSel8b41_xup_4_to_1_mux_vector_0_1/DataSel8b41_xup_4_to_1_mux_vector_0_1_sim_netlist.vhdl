-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 00:17:57 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/DataSel8b41/ip/DataSel8b41_xup_4_to_1_mux_vector_0_1/DataSel8b41_xup_4_to_1_mux_vector_0_1_sim_netlist.vhdl
-- Design      : DataSel8b41_xup_4_to_1_mux_vector_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataSel8b41_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector is
  port (
    y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DataSel8b41_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector : entity is "xup_4_to_1_mux_vector";
end DataSel8b41_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector;

architecture STRUCTURE of DataSel8b41_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector is
begin
\y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => d(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(0),
      O => y(0)
    );
\y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => d(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(1),
      O => y(1)
    );
\y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => d(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(2),
      O => y(2)
    );
\y[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => d(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(3),
      O => y(3)
    );
\y[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => d(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(4),
      O => y(4)
    );
\y[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      I2 => d(5),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(5),
      O => y(5)
    );
\y[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => d(6),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(6),
      O => y(6)
    );
\y[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      I2 => d(7),
      I3 => sel(1),
      I4 => sel(0),
      I5 => c(7),
      O => y(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DataSel8b41_xup_4_to_1_mux_vector_0_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DataSel8b41_xup_4_to_1_mux_vector_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataSel8b41_xup_4_to_1_mux_vector_0_1 : entity is "DataSel8b41_xup_4_to_1_mux_vector_0_1,xup_4_to_1_mux_vector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DataSel8b41_xup_4_to_1_mux_vector_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DataSel8b41_xup_4_to_1_mux_vector_0_1 : entity is "xup_4_to_1_mux_vector,Vivado 2017.2";
end DataSel8b41_xup_4_to_1_mux_vector_0_1;

architecture STRUCTURE of DataSel8b41_xup_4_to_1_mux_vector_0_1 is
begin
inst: entity work.DataSel8b41_xup_4_to_1_mux_vector_0_1_xup_4_to_1_mux_vector
     port map (
      a(7 downto 0) => a(7 downto 0),
      b(7 downto 0) => b(7 downto 0),
      c(7 downto 0) => c(7 downto 0),
      d(7 downto 0) => d(7 downto 0),
      sel(1 downto 0) => sel(1 downto 0),
      y(7 downto 0) => y(7 downto 0)
    );
end STRUCTURE;
