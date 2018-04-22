-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 02:05:20 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/Calc5/ip/Calc5_ComplementCinq_0_0/Calc5_ComplementCinq_0_0_sim_netlist.vhdl
-- Design      : Calc5_ComplementCinq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 : entity is "ComplementCinq_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 : entity is "ComplementCinq_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 : entity is "xup_xor2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 : entity is "ComplementCinq_XOR0_3,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 : entity is "ComplementCinq_XOR0_3";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 : entity is "xup_xor2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 : entity is "ComplementCinq_XOR1_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 : entity is "ComplementCinq_XOR1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 : entity is "xup_xor2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 : entity is "ComplementCinq_XOR3_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 : entity is "ComplementCinq_XOR3_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 : entity is "xup_xor2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 : entity is "ComplementCinq_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 : entity is "ComplementCinq_xlconstant_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 : entity is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 : entity is "FullAdder_NAND0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 : entity is "xup_nand2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_FullAdder_NAND0_2;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_FullAdder_NAND0_2 is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\ : entity is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\ : entity is "FullAdder_NAND0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\ : entity is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\ : entity is "FullAdder_NAND0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\ : entity is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\ : entity is "FullAdder_NAND0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\ : entity is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\ : entity is "FullAdder_NAND0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 : entity is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 : entity is "FullAdder_NAND1_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 : entity is "xup_nand2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_FullAdder_NAND1_2;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_FullAdder_NAND1_2 is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\ : entity is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\ : entity is "FullAdder_NAND1_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\ : entity is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\ : entity is "FullAdder_NAND1_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\ : entity is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\ : entity is "FullAdder_NAND1_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\ : entity is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\ : entity is "FullAdder_NAND1_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 : entity is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 : entity is "FullAdder_NAND2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 : entity is "xup_nand2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_FullAdder_NAND2_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_FullAdder_NAND2_0 is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\ : entity is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\ : entity is "FullAdder_NAND2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\ : entity is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\ : entity is "FullAdder_NAND2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\ : entity is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\ : entity is "FullAdder_NAND2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\ : entity is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\ : entity is "FullAdder_NAND2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\ : entity is "xup_nand2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\ is
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 : entity is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 : entity is "FullAdder_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 : entity is "xup_xor2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_FullAdder_XOR0_1;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_FullAdder_XOR0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\ : entity is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\ : entity is "FullAdder_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\ : entity is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\ : entity is "FullAdder_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\ : entity is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\ : entity is "FullAdder_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\ : entity is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\ : entity is "FullAdder_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 : entity is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 : entity is "FullAdder_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\ : entity is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\ : entity is "FullAdder_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\ : entity is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\ : entity is "FullAdder_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\ : entity is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\ : entity is "FullAdder_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\ is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\ : entity is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\ : entity is "FullAdder_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\ : entity is "xup_xor2,Vivado 2017.2";
end \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\ is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_FullAdder is
  port (
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_FullAdder : entity is "FullAdder";
end Calc5_ComplementCinq_0_0_FullAdder;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_FullAdder is
  signal NAND0_y : STD_LOGIC;
  signal NAND1_y : STD_LOGIC;
  signal XOR0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NAND0 : label is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of NAND0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of NAND0 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND1 : label is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND1 : label is "yes";
  attribute X_CORE_INFO of NAND1 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND2 : label is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND2 : label is "yes";
  attribute X_CORE_INFO of NAND2 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR0 : label is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR0 : label is "yes";
  attribute X_CORE_INFO of XOR0 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR1 : label is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR1 : label is "yes";
  attribute X_CORE_INFO of XOR1 : label is "xup_xor2,Vivado 2017.2";
begin
NAND0: entity work.Calc5_ComplementCinq_0_0_FullAdder_NAND0_2
     port map (
      a => A,
      b => B,
      y => NAND0_y
    );
NAND1: entity work.Calc5_ComplementCinq_0_0_FullAdder_NAND1_2
     port map (
      a => XOR0_y,
      b => CI,
      y => NAND1_y
    );
NAND2: entity work.Calc5_ComplementCinq_0_0_FullAdder_NAND2_0
     port map (
      a => NAND0_y,
      b => NAND1_y,
      y => CO
    );
XOR0: entity work.Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1
     port map (
      a => A,
      b => B,
      y => XOR0_y
    );
XOR1: entity work.Calc5_ComplementCinq_0_0_FullAdder_XOR0_1
     port map (
      a => XOR0_y,
      b => CI,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1\ is
  port (
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1\ : entity is "FullAdder";
end \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1\ is
  signal NAND0_y : STD_LOGIC;
  signal NAND1_y : STD_LOGIC;
  signal XOR0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NAND0 : label is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of NAND0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of NAND0 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND1 : label is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND1 : label is "yes";
  attribute X_CORE_INFO of NAND1 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND2 : label is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND2 : label is "yes";
  attribute X_CORE_INFO of NAND2 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR0 : label is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR0 : label is "yes";
  attribute X_CORE_INFO of XOR0 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR1 : label is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR1 : label is "yes";
  attribute X_CORE_INFO of XOR1 : label is "xup_xor2,Vivado 2017.2";
begin
NAND0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__5\
     port map (
      a => A,
      b => B,
      y => NAND0_y
    );
NAND1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__5\
     port map (
      a => XOR0_y,
      b => CI,
      y => NAND1_y
    );
NAND2: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__5\
     port map (
      a => NAND0_y,
      b => NAND1_y,
      y => CO
    );
XOR0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__5\
     port map (
      a => A,
      b => B,
      y => XOR0_y
    );
XOR1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__5\
     port map (
      a => XOR0_y,
      b => CI,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2\ is
  port (
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2\ : entity is "FullAdder";
end \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2\ is
  signal NAND0_y : STD_LOGIC;
  signal NAND1_y : STD_LOGIC;
  signal XOR0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NAND0 : label is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of NAND0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of NAND0 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND1 : label is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND1 : label is "yes";
  attribute X_CORE_INFO of NAND1 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND2 : label is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND2 : label is "yes";
  attribute X_CORE_INFO of NAND2 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR0 : label is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR0 : label is "yes";
  attribute X_CORE_INFO of XOR0 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR1 : label is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR1 : label is "yes";
  attribute X_CORE_INFO of XOR1 : label is "xup_xor2,Vivado 2017.2";
begin
NAND0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__6\
     port map (
      a => A,
      b => B,
      y => NAND0_y
    );
NAND1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__6\
     port map (
      a => XOR0_y,
      b => CI,
      y => NAND1_y
    );
NAND2: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__6\
     port map (
      a => NAND0_y,
      b => NAND1_y,
      y => CO
    );
XOR0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__6\
     port map (
      a => A,
      b => B,
      y => XOR0_y
    );
XOR1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__6\
     port map (
      a => XOR0_y,
      b => CI,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3\ is
  port (
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3\ : entity is "FullAdder";
end \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3\ is
  signal NAND0_y : STD_LOGIC;
  signal NAND1_y : STD_LOGIC;
  signal XOR0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NAND0 : label is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of NAND0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of NAND0 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND1 : label is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND1 : label is "yes";
  attribute X_CORE_INFO of NAND1 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND2 : label is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND2 : label is "yes";
  attribute X_CORE_INFO of NAND2 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR0 : label is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR0 : label is "yes";
  attribute X_CORE_INFO of XOR0 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR1 : label is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR1 : label is "yes";
  attribute X_CORE_INFO of XOR1 : label is "xup_xor2,Vivado 2017.2";
begin
NAND0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__7\
     port map (
      a => A,
      b => B,
      y => NAND0_y
    );
NAND1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__7\
     port map (
      a => XOR0_y,
      b => CI,
      y => NAND1_y
    );
NAND2: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__7\
     port map (
      a => NAND0_y,
      b => NAND1_y,
      y => CO
    );
XOR0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__7\
     port map (
      a => A,
      b => B,
      y => XOR0_y
    );
XOR1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__7\
     port map (
      a => XOR0_y,
      b => CI,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4\ is
  port (
    CO : out STD_LOGIC;
    S : out STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4\ : entity is "FullAdder";
end \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4\;

architecture STRUCTURE of \Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4\ is
  signal NAND0_y : STD_LOGIC;
  signal NAND1_y : STD_LOGIC;
  signal XOR0_y : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of NAND0 : label is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of NAND0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of NAND0 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND1 : label is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND1 : label is "yes";
  attribute X_CORE_INFO of NAND1 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of NAND2 : label is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings of NAND2 : label is "yes";
  attribute X_CORE_INFO of NAND2 : label is "xup_nand2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR0 : label is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR0 : label is "yes";
  attribute X_CORE_INFO of XOR0 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR1 : label is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR1 : label is "yes";
  attribute X_CORE_INFO of XOR1 : label is "xup_xor2,Vivado 2017.2";
begin
NAND0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND0_2__8\
     port map (
      a => A,
      b => B,
      y => NAND0_y
    );
NAND1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND1_2__8\
     port map (
      a => XOR0_y,
      b => CI,
      y => NAND1_y
    );
NAND2: entity work.\Calc5_ComplementCinq_0_0_FullAdder_NAND2_0__8\
     port map (
      a => NAND0_y,
      b => NAND1_y,
      y => CO
    );
XOR0: entity work.\Calc5_ComplementCinq_0_0_FullAdder_xup_xor2_0_1__8\
     port map (
      a => A,
      b => B,
      y => XOR0_y
    );
XOR1: entity work.\Calc5_ComplementCinq_0_0_FullAdder_XOR0_1__8\
     port map (
      a => XOR0_y,
      b => CI,
      y => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 : entity is "CinqAdder_FA0_0,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 : entity is "CinqAdder_FA0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 : entity is "FullAdder,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_CinqAdder_FA0_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_0 is
begin
inst: entity work.\Calc5_ComplementCinq_0_0_FullAdder__xdcDup__2\
     port map (
      A => A,
      B => B,
      CI => CI,
      CO => CO,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 : entity is "CinqAdder_FA0_1,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 : entity is "CinqAdder_FA0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 : entity is "FullAdder,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_CinqAdder_FA0_1;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_1 is
begin
inst: entity work.\Calc5_ComplementCinq_0_0_FullAdder__xdcDup__3\
     port map (
      A => A,
      B => B,
      CI => CI,
      CO => CO,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 : entity is "CinqAdder_FA0_2,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 : entity is "CinqAdder_FA0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 : entity is "FullAdder,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_CinqAdder_FA0_2;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_2 is
begin
inst: entity work.\Calc5_ComplementCinq_0_0_FullAdder__xdcDup__4\
     port map (
      A => A,
      B => B,
      CI => CI,
      CO => CO,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 : entity is "CinqAdder_FA0_3,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 : entity is "CinqAdder_FA0_3";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 : entity is "FullAdder,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_CinqAdder_FA0_3;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_CinqAdder_FA0_3 is
begin
inst: entity work.Calc5_ComplementCinq_0_0_FullAdder
     port map (
      A => A,
      B => B,
      CI => CI,
      CO => CO,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 : entity is "CinqAdder_FullAdder_0_0,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 : entity is "CinqAdder_FullAdder_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 : entity is "FullAdder,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0 is
begin
inst: entity work.\Calc5_ComplementCinq_0_0_FullAdder__xdcDup__1\
     port map (
      A => A,
      B => B,
      CI => CI,
      CO => CO,
      S => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_CinqAdder is
  port (
    S0 : out STD_LOGIC;
    S1 : out STD_LOGIC;
    S2 : out STD_LOGIC;
    S3 : out STD_LOGIC;
    CO : out STD_LOGIC;
    S4 : out STD_LOGIC;
    A0 : in STD_LOGIC;
    B0 : in STD_LOGIC;
    CI : in STD_LOGIC;
    A1 : in STD_LOGIC;
    B1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    B2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    B3 : in STD_LOGIC;
    A4 : in STD_LOGIC;
    B4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_CinqAdder : entity is "CinqAdder";
end Calc5_ComplementCinq_0_0_CinqAdder;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_CinqAdder is
  signal FA0_CO : STD_LOGIC;
  signal FA1_CO : STD_LOGIC;
  signal FA2_CO : STD_LOGIC;
  signal FA3_CO : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FA0 : label is "CinqAdder_FullAdder_0_0,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FA0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FA0 : label is "FullAdder,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of FA1 : label is "CinqAdder_FA0_0,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings of FA1 : label is "yes";
  attribute X_CORE_INFO of FA1 : label is "FullAdder,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of FA2 : label is "CinqAdder_FA0_1,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings of FA2 : label is "yes";
  attribute X_CORE_INFO of FA2 : label is "FullAdder,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of FA3 : label is "CinqAdder_FA0_2,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings of FA3 : label is "yes";
  attribute X_CORE_INFO of FA3 : label is "FullAdder,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of FA4 : label is "CinqAdder_FA0_3,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings of FA4 : label is "yes";
  attribute X_CORE_INFO of FA4 : label is "FullAdder,Vivado 2017.2";
begin
FA0: entity work.Calc5_ComplementCinq_0_0_CinqAdder_FullAdder_0_0
     port map (
      A => A0,
      B => B0,
      CI => CI,
      CO => FA0_CO,
      S => S0
    );
FA1: entity work.Calc5_ComplementCinq_0_0_CinqAdder_FA0_0
     port map (
      A => A1,
      B => B1,
      CI => FA0_CO,
      CO => FA1_CO,
      S => S1
    );
FA2: entity work.Calc5_ComplementCinq_0_0_CinqAdder_FA0_1
     port map (
      A => A2,
      B => B2,
      CI => FA1_CO,
      CO => FA2_CO,
      S => S2
    );
FA3: entity work.Calc5_ComplementCinq_0_0_CinqAdder_FA0_2
     port map (
      A => A3,
      B => B3,
      CI => FA2_CO,
      CO => FA3_CO,
      S => S3
    );
FA4: entity work.Calc5_ComplementCinq_0_0_CinqAdder_FA0_3
     port map (
      A => A4,
      B => B4,
      CI => FA3_CO,
      CO => CO,
      S => S4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 is
  port (
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
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 : entity is "ComplementCinq_Converter_0,CinqAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 : entity is "ComplementCinq_Converter_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 : entity is "CinqAdder,Vivado 2017.2";
end Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0 is
begin
inst: entity work.Calc5_ComplementCinq_0_0_CinqAdder
     port map (
      A0 => A0,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      A4 => A4,
      B0 => B0,
      B1 => B1,
      B2 => B2,
      B3 => B3,
      B4 => B4,
      CI => CI,
      CO => CO,
      S0 => S0,
      S1 => S1,
      S2 => S2,
      S3 => S3,
      S4 => S4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0_ComplementCinq is
  port (
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
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Calc5_ComplementCinq_0_0_ComplementCinq : entity is "ComplementCinq.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Calc5_ComplementCinq_0_0_ComplementCinq : entity is "ComplementCinq";
end Calc5_ComplementCinq_0_0_ComplementCinq;

architecture STRUCTURE of Calc5_ComplementCinq_0_0_ComplementCinq is
  signal XOR0_y : STD_LOGIC;
  signal XOR1_y : STD_LOGIC;
  signal XOR2_y : STD_LOGIC;
  signal XOR3_y : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC;
  signal NLW_Converter_CO_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Converter : label is "ComplementCinq_Converter_0,CinqAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Converter : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Converter : label is "CinqAdder,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR0 : label is "ComplementCinq_XOR0_3,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR0 : label is "yes";
  attribute X_CORE_INFO of XOR0 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR1 : label is "ComplementCinq_XOR1_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR1 : label is "yes";
  attribute X_CORE_INFO of XOR1 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR2 : label is "ComplementCinq_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR2 : label is "yes";
  attribute X_CORE_INFO of XOR2 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of XOR3 : label is "ComplementCinq_XOR3_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings of XOR3 : label is "yes";
  attribute X_CORE_INFO of XOR3 : label is "xup_xor2,Vivado 2017.2";
  attribute CHECK_LICENSE_TYPE of xlconstant_0 : label is "ComplementCinq_xlconstant_0_1,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_0 : label is "yes";
  attribute X_CORE_INFO of xlconstant_0 : label is "xlconstant_v1_1_3_xlconstant,Vivado 2017.2";
begin
Converter: entity work.Calc5_ComplementCinq_0_0_ComplementCinq_Converter_0
     port map (
      A0 => xlconstant_0_dout,
      A1 => xlconstant_0_dout,
      A2 => xlconstant_0_dout,
      A3 => xlconstant_0_dout,
      A4 => xlconstant_0_dout,
      B0 => XOR0_y,
      B1 => XOR2_y,
      B2 => XOR1_y,
      B3 => XOR3_y,
      B4 => In4,
      CI => In4,
      CO => NLW_Converter_CO_UNCONNECTED,
      S0 => Out0,
      S1 => Out1,
      S2 => Out2,
      S3 => Out3,
      S4 => Out4
    );
XOR0: entity work.Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_3
     port map (
      a => In0,
      b => In4,
      y => XOR0_y
    );
XOR1: entity work.Calc5_ComplementCinq_0_0_ComplementCinq_XOR1_0
     port map (
      a => In2,
      b => In4,
      y => XOR1_y
    );
XOR2: entity work.Calc5_ComplementCinq_0_0_ComplementCinq_XOR0_1
     port map (
      a => In1,
      b => In4,
      y => XOR2_y
    );
XOR3: entity work.Calc5_ComplementCinq_0_0_ComplementCinq_XOR3_0
     port map (
      a => In3,
      b => In4,
      y => XOR3_y
    );
xlconstant_0: entity work.Calc5_ComplementCinq_0_0_ComplementCinq_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Calc5_ComplementCinq_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Calc5_ComplementCinq_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Calc5_ComplementCinq_0_0 : entity is "Calc5_ComplementCinq_0_0,ComplementCinq,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Calc5_ComplementCinq_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Calc5_ComplementCinq_0_0 : entity is "ComplementCinq,Vivado 2017.2";
end Calc5_ComplementCinq_0_0;

architecture STRUCTURE of Calc5_ComplementCinq_0_0 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "ComplementCinq.hwdef";
begin
inst: entity work.Calc5_ComplementCinq_0_0_ComplementCinq
     port map (
      In0 => In0,
      In1 => In1,
      In2 => In2,
      In3 => In3,
      In4 => In4,
      Out0 => Out0,
      Out1 => Out1,
      Out2 => Out2,
      Out3 => Out3,
      Out4 => Out4
    );
end STRUCTURE;
