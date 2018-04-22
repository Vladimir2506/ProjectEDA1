-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Nov 30 01:55:06 2017
-- Host        : Vladimir2506 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/VIVAPRJ/EDAProject1/EDAProject1.srcs/sources_1/bd/CinqAdder/ip/CinqAdder_FA0_1/CinqAdder_FA0_1_sim_netlist.vhdl
-- Design      : CinqAdder_FA0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CinqAdder_FA0_1_FullAdder_NAND0_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CinqAdder_FA0_1_FullAdder_NAND0_2 : entity is "FullAdder_NAND0_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CinqAdder_FA0_1_FullAdder_NAND0_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CinqAdder_FA0_1_FullAdder_NAND0_2 : entity is "FullAdder_NAND0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CinqAdder_FA0_1_FullAdder_NAND0_2 : entity is "xup_nand2,Vivado 2017.2";
end CinqAdder_FA0_1_FullAdder_NAND0_2;

architecture STRUCTURE of CinqAdder_FA0_1_FullAdder_NAND0_2 is
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
entity CinqAdder_FA0_1_FullAdder_NAND1_2 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CinqAdder_FA0_1_FullAdder_NAND1_2 : entity is "FullAdder_NAND1_2,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CinqAdder_FA0_1_FullAdder_NAND1_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CinqAdder_FA0_1_FullAdder_NAND1_2 : entity is "FullAdder_NAND1_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CinqAdder_FA0_1_FullAdder_NAND1_2 : entity is "xup_nand2,Vivado 2017.2";
end CinqAdder_FA0_1_FullAdder_NAND1_2;

architecture STRUCTURE of CinqAdder_FA0_1_FullAdder_NAND1_2 is
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
entity CinqAdder_FA0_1_FullAdder_NAND2_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CinqAdder_FA0_1_FullAdder_NAND2_0 : entity is "FullAdder_NAND2_0,xup_nand2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CinqAdder_FA0_1_FullAdder_NAND2_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CinqAdder_FA0_1_FullAdder_NAND2_0 : entity is "FullAdder_NAND2_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CinqAdder_FA0_1_FullAdder_NAND2_0 : entity is "xup_nand2,Vivado 2017.2";
end CinqAdder_FA0_1_FullAdder_NAND2_0;

architecture STRUCTURE of CinqAdder_FA0_1_FullAdder_NAND2_0 is
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
entity CinqAdder_FA0_1_FullAdder_XOR0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CinqAdder_FA0_1_FullAdder_XOR0_1 : entity is "FullAdder_XOR0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CinqAdder_FA0_1_FullAdder_XOR0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CinqAdder_FA0_1_FullAdder_XOR0_1 : entity is "FullAdder_XOR0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CinqAdder_FA0_1_FullAdder_XOR0_1 : entity is "xup_xor2,Vivado 2017.2";
end CinqAdder_FA0_1_FullAdder_XOR0_1;

architecture STRUCTURE of CinqAdder_FA0_1_FullAdder_XOR0_1 is
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
entity CinqAdder_FA0_1_FullAdder_xup_xor2_0_1 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CinqAdder_FA0_1_FullAdder_xup_xor2_0_1 : entity is "FullAdder_xup_xor2_0_1,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CinqAdder_FA0_1_FullAdder_xup_xor2_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CinqAdder_FA0_1_FullAdder_xup_xor2_0_1 : entity is "FullAdder_xup_xor2_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CinqAdder_FA0_1_FullAdder_xup_xor2_0_1 : entity is "xup_xor2,Vivado 2017.2";
end CinqAdder_FA0_1_FullAdder_xup_xor2_0_1;

architecture STRUCTURE of CinqAdder_FA0_1_FullAdder_xup_xor2_0_1 is
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
entity CinqAdder_FA0_1_FullAdder is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CinqAdder_FA0_1_FullAdder : entity is "FullAdder.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CinqAdder_FA0_1_FullAdder : entity is "FullAdder";
end CinqAdder_FA0_1_FullAdder;

architecture STRUCTURE of CinqAdder_FA0_1_FullAdder is
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
NAND0: entity work.CinqAdder_FA0_1_FullAdder_NAND0_2
     port map (
      a => A,
      b => B,
      y => NAND0_y
    );
NAND1: entity work.CinqAdder_FA0_1_FullAdder_NAND1_2
     port map (
      a => XOR0_y,
      b => CI,
      y => NAND1_y
    );
NAND2: entity work.CinqAdder_FA0_1_FullAdder_NAND2_0
     port map (
      a => NAND0_y,
      b => NAND1_y,
      y => CO
    );
XOR0: entity work.CinqAdder_FA0_1_FullAdder_xup_xor2_0_1
     port map (
      a => A,
      b => B,
      y => XOR0_y
    );
XOR1: entity work.CinqAdder_FA0_1_FullAdder_XOR0_1
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
entity CinqAdder_FA0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CI : in STD_LOGIC;
    CO : out STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CinqAdder_FA0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CinqAdder_FA0_1 : entity is "CinqAdder_FA0_1,FullAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CinqAdder_FA0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CinqAdder_FA0_1 : entity is "FullAdder,Vivado 2017.2";
end CinqAdder_FA0_1;

architecture STRUCTURE of CinqAdder_FA0_1 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "FullAdder.hwdef";
begin
inst: entity work.CinqAdder_FA0_1_FullAdder
     port map (
      A => A,
      B => B,
      CI => CI,
      CO => CO,
      S => S
    );
end STRUCTURE;
