-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec 13 18:18:24 2023
-- Host        : pcetu-196 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/abgae1/Downloads/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_transmetteur_UART_0_0/HDMI_bd_transmetteur_UART_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_transmetteur_UART_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre is
  port (
    p_12_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \mode_rdc_reg[2]\ : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre is
  signal p_13_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_i_1__16\ : label is "soft_lutpair9";
begin
\q_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mode_rdc_reg[2]\,
      I1 => DATA_IN(1),
      O => p_14_out
    );
\q_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_13_in,
      O => p_12_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_14_out,
      Q => p_13_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_10 is
  port (
    p_12_out : out STD_LOGIC;
    en : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \mode_rdc_reg[1]\ : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_10 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_10;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_10 is
  signal p_13_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_i_1__8\ : label is "soft_lutpair8";
begin
\q_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mode_rdc_reg[1]\,
      I1 => DATA_IN(1),
      O => p_14_out
    );
\q_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_13_in,
      O => p_12_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_14_out,
      Q => p_13_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_11 is
  port (
    p_10_out : out STD_LOGIC;
    en : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_11 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_11;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_11 is
  signal p_11_in : STD_LOGIC;
begin
\q_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_11_in,
      O => p_10_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_12_out,
      Q => p_11_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_12 is
  port (
    p_8_out : out STD_LOGIC;
    en : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_12 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_12;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_12 is
  signal p_9_in : STD_LOGIC;
begin
\q_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_9_in,
      O => p_8_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_10_out,
      Q => p_9_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_13 is
  port (
    p_6_out : out STD_LOGIC;
    en : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_13 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_13;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_13 is
  signal p_7_in : STD_LOGIC;
begin
\q_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_7_in,
      O => p_6_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_8_out,
      Q => p_7_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_14 is
  port (
    p_4_out : out STD_LOGIC;
    en : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_14 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_14;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_14 is
  signal p_5_in : STD_LOGIC;
begin
\q_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_5_in,
      O => p_4_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_6_out,
      Q => p_5_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_15 is
  port (
    p_2_out : out STD_LOGIC;
    en : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_15 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_15;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_15 is
  signal p_3_in : STD_LOGIC;
begin
\q_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_3_in,
      O => p_2_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_4_out,
      Q => p_3_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_16 is
  port (
    p_0_out : out STD_LOGIC;
    en : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_16 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_16;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_16 is
  signal p_1_in : STD_LOGIC;
begin
\q_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[1]\,
      I2 => p_1_in,
      O => p_0_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_2_out,
      Q => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_17 is
  port (
    TX_reg : out STD_LOGIC;
    en : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_0 : in STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]\ : in STD_LOGIC;
    TX : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_17 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_17;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_17 is
  signal TX_i_2_n_0 : STD_LOGIC;
  signal out_rdc_1 : STD_LOGIC;
begin
TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => TX_i_2_n_0,
      I1 => \FSM_sequential_etat_reg[2]\,
      I2 => \FSM_sequential_etat_reg[0]\,
      I3 => \FSM_sequential_etat_reg[1]\,
      I4 => \FSM_sequential_etat_reg[4]\,
      I5 => TX,
      O => TX_reg
    );
TX_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0E080A08"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(3),
      I3 => \out\(1),
      I4 => out_rdc_1,
      I5 => q_reg_0,
      O => TX_i_2_n_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => en,
      CLR => RESET,
      D => p_0_out,
      Q => out_rdc_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_18 is
  port (
    p_12_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \mode_rdc_reg[0]\ : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_18 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_18;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_18 is
  signal p_13_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_i_1__0\ : label is "soft_lutpair7";
begin
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mode_rdc_reg[0]\,
      I1 => DATA_IN(1),
      O => p_14_out
    );
\q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_13_in,
      O => p_12_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_14_out,
      Q => p_13_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_19 is
  port (
    p_10_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_19 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_19;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_19 is
  signal p_11_in : STD_LOGIC;
begin
\q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_11_in,
      O => p_10_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_12_out,
      Q => p_11_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_20 is
  port (
    p_8_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_20 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_20;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_20 is
  signal p_9_in : STD_LOGIC;
begin
\q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_9_in,
      O => p_8_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_10_out,
      Q => p_9_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_21 is
  port (
    p_6_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_21 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_21;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_21 is
  signal p_7_in : STD_LOGIC;
begin
\q_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_7_in,
      O => p_6_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_8_out,
      Q => p_7_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_22 is
  port (
    p_4_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_22 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_22;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_22 is
  signal p_5_in : STD_LOGIC;
begin
\q_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_5_in,
      O => p_4_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_6_out,
      Q => p_5_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_23 is
  port (
    p_2_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_23 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_23;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_23 is
  signal p_3_in : STD_LOGIC;
begin
\q_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_3_in,
      O => p_2_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_4_out,
      Q => p_3_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_24 is
  port (
    p_0_out : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_24 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_24;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_24 is
  signal p_1_in : STD_LOGIC;
begin
\q_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[0]\,
      I2 => p_1_in,
      O => p_0_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_2_out,
      Q => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_25 is
  port (
    TX_reg : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_rdc_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_25 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_25;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_25 is
  signal out_rdc_0 : STD_LOGIC;
begin
TX_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202020C000000"
    )
        port map (
      I0 => out_rdc_0,
      I1 => \out\(0),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => out_rdc_2,
      I5 => \out\(1),
      O => TX_reg
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[0]\,
      CLR => RESET,
      D => p_0_out,
      Q => out_rdc_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_26 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_26 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_26;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_26 is
  signal out_compteur2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__53\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_i_1__54\ : label is "soft_lutpair4";
begin
  out_register(0) <= \^out_register\(0);
\q_i_1__53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_register\(0),
      O => out_compteur2(0)
    );
\q_i_1__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(0),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_27 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_compteur2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    q_reg_1 : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 14 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_27 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_27;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_27 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_etat[2]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_i_1__40\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_i_1__41\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_i_1__48\ : label is "soft_lutpair5";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
  q_reg_1 <= \^q_reg_1\;
\FSM_sequential_etat[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      O => \^q_reg_1\
    );
\q_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => out_register(2),
      I4 => out_register(3),
      I5 => out_register(4),
      O => out_compteur2(1)
    );
\q_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => out_register(3),
      I2 => out_register(2),
      I3 => out_register(4),
      I4 => out_register(5),
      O => out_compteur2(2)
    );
\q_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => out_register(4),
      I2 => out_register(2),
      I3 => out_register(3),
      I4 => out_register(5),
      I5 => out_register(6),
      O => out_compteur2(3)
    );
\q_i_1__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => q_reg_3,
      I4 => out_register(7),
      O => out_compteur2(4)
    );
\q_i_1__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => q_reg_4,
      I4 => out_register(8),
      O => out_compteur2(5)
    );
\q_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => q_reg_4,
      I4 => out_register(8),
      I5 => out_register(9),
      O => out_compteur2(6)
    );
\q_i_1__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0400"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => out_register(8),
      I2 => q_reg_4,
      I3 => out_register(9),
      I4 => out_register(10),
      O => out_compteur2(7)
    );
\q_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => out_register(9),
      I2 => q_reg_4,
      I3 => out_register(8),
      I4 => out_register(10),
      I5 => out_register(11),
      O => out_compteur2(8)
    );
\q_i_1__45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => q_reg_5,
      I4 => out_register(12),
      O => out_compteur2(9)
    );
\q_i_1__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => q_reg_6,
      I4 => out_register(13),
      O => out_compteur2(10)
    );
\q_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => q_reg_6,
      I4 => out_register(13),
      I5 => out_register(14),
      O => out_compteur2(11)
    );
\q_i_1__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      O => out_compteur2(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => q_reg_2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_28 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_28 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_28;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_28 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_29 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_etat_reg[1]_1\ : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]\ : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    \FSM_sequential_etat_reg[3]\ : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_29 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_29;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_29 is
  signal \FSM_sequential_etat[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[2]_i_8_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_etat_reg[1]_0\ : STD_LOGIC;
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \FSM_sequential_etat_reg[1]_0\ <= \^fsm_sequential_etat_reg[1]_0\;
  out_register(0) <= \^out_register\(0);
\FSM_sequential_etat[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F5F0F0000F030"
    )
        port map (
      I0 => \^fsm_sequential_etat_reg[1]_0\,
      I1 => \out\(3),
      I2 => \out\(0),
      I3 => \out\(4),
      I4 => \out\(2),
      I5 => \out\(1),
      O => \FSM_sequential_etat_reg[1]\
    );
\FSM_sequential_etat[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \FSM_sequential_etat[2]_i_2_n_0\,
      I1 => q_reg_2,
      I2 => q_reg_3(7),
      I3 => q_reg_4,
      I4 => q_reg_3(8),
      O => \^fsm_sequential_etat_reg[1]_0\
    );
\FSM_sequential_etat[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEECCFCCC"
    )
        port map (
      I0 => \FSM_sequential_etat[2]_i_2_n_0\,
      I1 => \FSM_sequential_etat_reg[1]_1\,
      I2 => q_reg_1,
      I3 => \FSM_sequential_etat_reg[4]\,
      I4 => q_reg_2,
      I5 => \FSM_sequential_etat_reg[3]\,
      O => D(0)
    );
\FSM_sequential_etat[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_etat[2]_i_8_n_0\,
      I1 => q_reg_3(1),
      I2 => q_reg_3(0),
      I3 => q_reg_3(3),
      I4 => q_reg_3(2),
      I5 => q_reg_6,
      O => \FSM_sequential_etat[2]_i_2_n_0\
    );
\FSM_sequential_etat[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_3(4),
      I2 => q_reg_3(6),
      I3 => q_reg_3(5),
      O => \FSM_sequential_etat[2]_i_8_n_0\
    );
\q_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_3(3),
      I2 => q_reg_5,
      I3 => q_reg_3(4),
      I4 => q_reg_3(5),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_3 is
  port (
    p_10_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_3 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_3;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_3 is
  signal p_11_in : STD_LOGIC;
begin
\q_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_11_in,
      O => p_10_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_12_out,
      Q => p_11_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_30 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_30 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_30;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_30 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(1),
      I2 => q_reg_2,
      I3 => out_register(0),
      I4 => out_register(2),
      I5 => out_register(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_31 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_31 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_31;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_31 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_32 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_32 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_32;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_32 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\FSM_sequential_etat[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => q_reg_1,
      I2 => q_reg_2(0),
      O => \FSM_sequential_etat_reg[2]\
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_33 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_33 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_33;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_33 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_34 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_34 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_34;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_34 is
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_register(0) <= \^out_register\(0);
\q_i_1__49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(0),
      I2 => q_reg_1(1),
      I3 => q_reg_1(2),
      O => q_reg_0(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_35 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_compteur2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_35 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_35;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_35 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\FSM_sequential_etat[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(5),
      I2 => out_register(6),
      I3 => out_register(4),
      I4 => out_register(3),
      O => \FSM_sequential_etat_reg[2]\
    );
\q_i_1__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(1),
      I2 => out_register(0),
      I3 => out_register(2),
      I4 => out_register(3),
      O => out_compteur2(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_36 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_36 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_36;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_36 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_37 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_37 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_37;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_37 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_38 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_38 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_38;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_38 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(1),
      I2 => out_register(0),
      I3 => out_register(2),
      I4 => out_register(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_39 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_39 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_39;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_39 is
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_register(0) <= \^out_register\(0);
\q_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(2),
      I2 => q_reg_1(0),
      I3 => q_reg_1(1),
      I4 => q_reg_1(3),
      I5 => q_reg_1(4),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_4 is
  port (
    p_8_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_10_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_4 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_4;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_4 is
  signal p_9_in : STD_LOGIC;
begin
\q_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_9_in,
      O => p_8_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_10_out,
      Q => p_9_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_40 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_40 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_40;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_40 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => q_reg_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_41 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    out_compteur2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_41 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_41;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_41 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur2,
      CLR => reset_compteur2,
      D => out_compteur2(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_42 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_42 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_42;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_42 is
  signal out_compteur1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__51\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_i_1__52\ : label is "soft_lutpair0";
begin
  out_register(0) <= \^out_register\(0);
\q_i_1__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(0),
      O => q_reg_0(0)
    );
\q_i_1__52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out_register\(0),
      O => out_compteur1(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_43 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_compteur1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_43 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_43;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_43 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__33\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_i_2__4\ : label is "soft_lutpair1";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      O => out_compteur1(0)
    );
\q_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(2),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => q_reg_2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_44 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_44 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_44;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_44 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_45 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_45 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_45;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_45 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_46 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_46 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_46;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_46 is
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_register(0) <= \^out_register\(0);
\q_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(0),
      I2 => q_reg_2,
      I3 => q_reg_1(1),
      I4 => q_reg_1(2),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_47 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_47 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_47;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_47 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(1),
      I2 => q_reg_2,
      I3 => out_register(0),
      I4 => out_register(2),
      I5 => out_register(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_48 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_48 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_48;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_48 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_49 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_49 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_49;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_49 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_5 is
  port (
    p_6_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_5 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_5;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_5 is
  signal p_7_in : STD_LOGIC;
begin
\q_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_7_in,
      O => p_6_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_8_out,
      Q => p_7_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_50 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_50 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_50;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_50 is
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__34\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_i_1__35\ : label is "soft_lutpair2";
begin
  out_register(0) <= \^out_register\(0);
\q_i_1__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(0),
      I2 => q_reg_1(1),
      I3 => q_reg_1(2),
      O => q_reg_0(0)
    );
\q_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_1(1),
      I2 => q_reg_1(0),
      I3 => q_reg_1(2),
      I4 => q_reg_1(3),
      O => q_reg_0(1)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_51 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    out_register : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_51 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_51;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_51 is
  signal \^fsm_sequential_etat_reg[1]\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \FSM_sequential_etat_reg[1]\ <= \^fsm_sequential_etat_reg[1]\;
  q_reg_0(0) <= \^q_reg_0\(0);
\FSM_sequential_etat[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FF0000F3AA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(3),
      I2 => q_reg_3,
      I3 => out_register(2),
      I4 => q_reg_4,
      I5 => q_reg_5,
      O => \^fsm_sequential_etat_reg[1]\
    );
\FSM_sequential_etat[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F00BF00030"
    )
        port map (
      I0 => \^fsm_sequential_etat_reg[1]\,
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \out\(4),
      O => \FSM_sequential_etat_reg[2]\
    );
\q_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(0),
      I2 => out_register(1),
      I3 => out_register(2),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => q_reg_2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_52 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_compteur1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_compteur1 : in STD_LOGIC;
    q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_52 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_52;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_52 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(4),
      I2 => q_reg_2,
      I3 => out_register(5),
      O => out_compteur1(1)
    );
\q_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(3),
      I2 => out_register(0),
      I3 => out_register(1),
      I4 => out_register(2),
      I5 => out_register(4),
      O => out_compteur1(0)
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => q_reg_1(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_53 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_53 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_53;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_53 is
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  out_register(0) <= \^out_register\(0);
\FSM_sequential_etat[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_0(0),
      I2 => q_reg_0(1),
      O => \FSM_sequential_etat_reg[1]\
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_54 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    enable_compteur1 : in STD_LOGIC;
    out_compteur1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 14 downto 0 );
    q_reg_2 : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_54 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_54;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_54 is
  signal q_i_2_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__28\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_i_1__29\ : label is "soft_lutpair3";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => out_register(1),
      I2 => out_register(0),
      I3 => out_register(3),
      I4 => out_register(6),
      O => q_reg_1(0)
    );
\q_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => out_register(3),
      I2 => out_register(0),
      I3 => out_register(1),
      I4 => out_register(6),
      I5 => out_register(7),
      O => q_reg_1(1)
    );
\q_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0400"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => out_register(6),
      I2 => q_reg_2,
      I3 => out_register(7),
      I4 => out_register(8),
      O => q_reg_1(2)
    );
\q_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => out_register(7),
      I2 => q_reg_2,
      I3 => out_register(6),
      I4 => out_register(8),
      I5 => out_register(9),
      O => q_reg_1(3)
    );
\q_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => q_reg_3,
      I2 => out_register(9),
      I3 => out_register(10),
      O => q_reg_1(4)
    );
\q_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0400"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => out_register(9),
      I2 => q_reg_3,
      I3 => out_register(10),
      I4 => out_register(11),
      O => q_reg_1(5)
    );
\q_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => q_i_2_n_0,
      I1 => out_register(10),
      I2 => q_reg_3,
      I3 => out_register(9),
      I4 => out_register(11),
      I5 => out_register(12),
      O => q_reg_1(6)
    );
\q_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(4),
      I2 => out_register(5),
      I3 => out_register(2),
      I4 => q_reg_4,
      I5 => out_register(13),
      O => q_reg_1(7)
    );
\q_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(4),
      I2 => out_register(5),
      I3 => out_register(2),
      I4 => q_reg_5,
      I5 => out_register(14),
      O => q_reg_1(8)
    );
q_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(4),
      I2 => out_register(5),
      I3 => out_register(2),
      O => q_i_2_n_0
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => out_compteur1(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_55 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    \FSM_sequential_etat_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_1 : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]\ : in STD_LOGIC;
    START : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[3]_0\ : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_2\ : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_55 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_55;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_55 is
  signal \FSM_sequential_etat[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_etat_reg[1]\ : STD_LOGIC;
  signal \^out_register\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \FSM_sequential_etat_reg[1]\ <= \^fsm_sequential_etat_reg[1]\;
  out_register(0) <= \^out_register\(0);
\FSM_sequential_etat[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FDF0F5F0FD"
    )
        port map (
      I0 => \FSM_sequential_etat_reg[4]\,
      I1 => START,
      I2 => \FSM_sequential_etat[0]_i_3_n_0\,
      I3 => \out\(0),
      I4 => \FSM_sequential_etat_reg[4]_0\,
      I5 => q_reg_1,
      O => D(0)
    );
\FSM_sequential_etat[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020A0000"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(4),
      I3 => \out\(1),
      I4 => \FSM_sequential_etat[1]_i_7_n_0\,
      O => \FSM_sequential_etat[0]_i_3_n_0\
    );
\FSM_sequential_etat[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_etat[1]_i_2_n_0\,
      I1 => \FSM_sequential_etat_reg[3]\,
      I2 => \FSM_sequential_etat_reg[1]_0\,
      I3 => \out\(0),
      I4 => \out\(3),
      I5 => q_reg_1,
      O => D(1)
    );
\FSM_sequential_etat[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_etat[1]_i_12_n_0\,
      I1 => q_reg_3(6),
      I2 => q_reg_3(7),
      I3 => q_reg_3(4),
      I4 => q_reg_3(5),
      O => \^fsm_sequential_etat_reg[1]\
    );
\FSM_sequential_etat[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out_register\(0),
      I1 => q_reg_3(8),
      I2 => q_reg_3(9),
      I3 => q_reg_3(3),
      I4 => q_reg_3(2),
      O => \FSM_sequential_etat[1]_i_12_n_0\
    );
\FSM_sequential_etat[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA404040EA40"
    )
        port map (
      I0 => \out\(2),
      I1 => \FSM_sequential_etat_reg[1]_1\,
      I2 => \FSM_sequential_etat[1]_i_7_n_0\,
      I3 => \FSM_sequential_etat_reg[3]_0\,
      I4 => q_reg_2,
      I5 => \FSM_sequential_etat_reg[1]_2\,
      O => \FSM_sequential_etat[1]_i_2_n_0\
    );
\FSM_sequential_etat[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50515F5150515051"
    )
        port map (
      I0 => \^fsm_sequential_etat_reg[1]\,
      I1 => q_reg_3(1),
      I2 => q_reg_4,
      I3 => q_reg_3(0),
      I4 => q_reg_5,
      I5 => q_reg_3(9),
      O => \FSM_sequential_etat[1]_i_7_n_0\
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => q_reg_0(0),
      Q => \^out_register\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_56 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    out_register : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_56 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_56;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_56 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => out_register(2),
      I2 => out_register(0),
      I3 => out_register(1),
      I4 => out_register(3),
      I5 => out_register(4),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => q_reg_2(0),
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_57 is
  port (
    out_register : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur1 : in STD_LOGIC;
    q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_57 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_57;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_57 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => enable_compteur1,
      CLR => reset_compteur1,
      D => q_reg_0(0),
      Q => out_register(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_6 is
  port (
    p_4_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_6_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_6 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_6;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_6 is
  signal p_5_in : STD_LOGIC;
begin
\q_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_5_in,
      O => p_4_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_6_out,
      Q => p_5_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_7 is
  port (
    p_2_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_4_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_7 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_7;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_7 is
  signal p_3_in : STD_LOGIC;
begin
\q_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_3_in,
      O => p_2_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_4_out,
      Q => p_3_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_8 is
  port (
    p_0_out : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mode_rdc_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_8 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_8;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_8 is
  signal p_1_in : STD_LOGIC;
begin
\q_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DATA_IN(0),
      I1 => \mode_rdc_reg[2]\,
      I2 => p_1_in,
      O => p_0_out
    );
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_2_out,
      Q => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_registre_9 is
  port (
    out_rdc_2 : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_registre_9 : entity is "registre";
end HDMI_bd_transmetteur_UART_0_0_registre_9;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_registre_9 is
begin
q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \enable_rdc_reg[2]\,
      CLR => RESET,
      D => p_0_out,
      Q => out_rdc_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_compteur is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_etat_reg[2]\ : out STD_LOGIC;
    enable_compteur1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_compteur1 : in STD_LOGIC;
    \FSM_sequential_etat_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_etat_reg[4]\ : in STD_LOGIC;
    START : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[3]_0\ : in STD_LOGIC;
    q_reg : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_compteur : entity is "compteur";
end HDMI_bd_transmetteur_UART_0_0_compteur;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_compteur is
  signal out_compteur1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal out_register : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg12_n_1 : STD_LOGIC;
  signal reg13_n_1 : STD_LOGIC;
  signal reg1_n_2 : STD_LOGIC;
  signal reg3_n_2 : STD_LOGIC;
  signal reg3_n_3 : STD_LOGIC;
  signal reg5_n_1 : STD_LOGIC;
  signal reg7_n_3 : STD_LOGIC;
  signal reg8_n_1 : STD_LOGIC;
begin
reg0: entity work.HDMI_bd_transmetteur_UART_0_0_registre_42
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_register(0) => out_register(0),
      q_reg_0(0) => out_compteur1(1),
      q_reg_1(0) => out_register(1),
      reset_compteur1 => reset_compteur1
    );
reg1: entity work.HDMI_bd_transmetteur_UART_0_0_registre_43
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(2),
      out_register(2 downto 1) => out_register(3 downto 2),
      out_register(0) => out_register(0),
      q_reg_0(0) => out_register(1),
      q_reg_1 => reg1_n_2,
      q_reg_2(0) => out_compteur1(1),
      reset_compteur1 => reset_compteur1
    );
reg10: entity work.HDMI_bd_transmetteur_UART_0_0_registre_44
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(10),
      out_register(0) => out_register(10),
      reset_compteur1 => reset_compteur1
    );
reg11: entity work.HDMI_bd_transmetteur_UART_0_0_registre_45
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(11),
      out_register(0) => out_register(11),
      reset_compteur1 => reset_compteur1
    );
reg12: entity work.HDMI_bd_transmetteur_UART_0_0_registre_46
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(12),
      out_register(0) => out_register(12),
      q_reg_0 => reg12_n_1,
      q_reg_1(2) => out_register(13),
      q_reg_1(1 downto 0) => out_register(11 downto 10),
      q_reg_2 => reg8_n_1,
      reset_compteur1 => reset_compteur1
    );
reg13: entity work.HDMI_bd_transmetteur_UART_0_0_registre_47
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(13),
      out_register(3) => out_register(14),
      out_register(2 downto 0) => out_register(12 downto 10),
      q_reg_0(0) => out_register(13),
      q_reg_1 => reg13_n_1,
      q_reg_2 => reg8_n_1,
      reset_compteur1 => reset_compteur1
    );
reg14: entity work.HDMI_bd_transmetteur_UART_0_0_registre_48
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(14),
      out_register(0) => out_register(14),
      reset_compteur1 => reset_compteur1
    );
reg15: entity work.HDMI_bd_transmetteur_UART_0_0_registre_49
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(15),
      out_register(0) => out_register(15),
      reset_compteur1 => reset_compteur1
    );
reg2: entity work.HDMI_bd_transmetteur_UART_0_0_registre_50
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(2),
      out_register(0) => out_register(2),
      q_reg_0(1 downto 0) => out_compteur1(4 downto 3),
      q_reg_1(3 downto 2) => out_register(4 downto 3),
      q_reg_1(1 downto 0) => out_register(1 downto 0),
      reset_compteur1 => reset_compteur1
    );
reg3: entity work.HDMI_bd_transmetteur_UART_0_0_registre_51
     port map (
      CLK => CLK,
      \FSM_sequential_etat_reg[1]\ => reg3_n_2,
      \FSM_sequential_etat_reg[2]\ => \FSM_sequential_etat_reg[2]\,
      enable_compteur1 => enable_compteur1,
      \out\(4 downto 0) => \out\(4 downto 0),
      out_register(3) => out_register(15),
      out_register(2 downto 0) => out_register(2 downto 0),
      q_reg_0(0) => out_register(3),
      q_reg_1 => reg3_n_3,
      q_reg_2(0) => out_compteur1(3),
      q_reg_3 => reg13_n_1,
      q_reg_4 => reg5_n_1,
      q_reg_5 => reg7_n_3,
      reset_compteur1 => reset_compteur1
    );
reg4: entity work.HDMI_bd_transmetteur_UART_0_0_registre_52
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(1 downto 0) => out_compteur1(6 downto 5),
      out_register(5 downto 4) => out_register(6 downto 5),
      out_register(3 downto 0) => out_register(3 downto 0),
      q_reg_0(0) => out_register(4),
      q_reg_1(0) => out_compteur1(4),
      q_reg_2 => reg3_n_3,
      reset_compteur1 => reset_compteur1
    );
reg5: entity work.HDMI_bd_transmetteur_UART_0_0_registre_53
     port map (
      CLK => CLK,
      \FSM_sequential_etat_reg[1]\ => reg5_n_1,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(5),
      out_register(0) => out_register(5),
      q_reg_0(1) => out_register(6),
      q_reg_0(0) => out_register(4),
      reset_compteur1 => reset_compteur1
    );
reg6: entity work.HDMI_bd_transmetteur_UART_0_0_registre_54
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_compteur1(0) => out_compteur1(6),
      out_register(14 downto 6) => out_register(15 downto 7),
      out_register(5 downto 0) => out_register(5 downto 0),
      q_reg_0(0) => out_register(6),
      q_reg_1(8 downto 0) => out_compteur1(15 downto 7),
      q_reg_2 => reg1_n_2,
      q_reg_3 => reg8_n_1,
      q_reg_4 => reg12_n_1,
      q_reg_5 => reg13_n_1,
      reset_compteur1 => reset_compteur1
    );
reg7: entity work.HDMI_bd_transmetteur_UART_0_0_registre_55
     port map (
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      \FSM_sequential_etat_reg[1]\ => reg7_n_3,
      \FSM_sequential_etat_reg[1]_0\ => \FSM_sequential_etat_reg[1]\,
      \FSM_sequential_etat_reg[1]_1\ => \FSM_sequential_etat_reg[1]_0\,
      \FSM_sequential_etat_reg[1]_2\ => \FSM_sequential_etat_reg[1]_1\,
      \FSM_sequential_etat_reg[3]\ => \FSM_sequential_etat_reg[3]\,
      \FSM_sequential_etat_reg[3]_0\ => \FSM_sequential_etat_reg[3]_0\,
      \FSM_sequential_etat_reg[4]\ => \FSM_sequential_etat_reg[4]\,
      \FSM_sequential_etat_reg[4]_0\ => \FSM_sequential_etat_reg[4]_0\,
      START => START,
      enable_compteur1 => enable_compteur1,
      \out\(4 downto 0) => \out\(4 downto 0),
      out_register(0) => out_register(7),
      q_reg_0(0) => out_compteur1(7),
      q_reg_1 => reg3_n_2,
      q_reg_2 => q_reg,
      q_reg_3(9 downto 2) => out_register(15 downto 8),
      q_reg_3(1 downto 0) => out_register(3 downto 2),
      q_reg_4 => reg5_n_1,
      q_reg_5 => reg13_n_1,
      reset_compteur1 => reset_compteur1
    );
reg8: entity work.HDMI_bd_transmetteur_UART_0_0_registre_56
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_register(4) => out_register(9),
      out_register(3) => out_register(7),
      out_register(2) => out_register(3),
      out_register(1 downto 0) => out_register(1 downto 0),
      q_reg_0(0) => out_register(8),
      q_reg_1 => reg8_n_1,
      q_reg_2(0) => out_compteur1(8),
      reset_compteur1 => reset_compteur1
    );
reg9: entity work.HDMI_bd_transmetteur_UART_0_0_registre_57
     port map (
      CLK => CLK,
      enable_compteur1 => enable_compteur1,
      out_register(0) => out_register(9),
      q_reg_0(0) => out_compteur1(9),
      reset_compteur1 => reset_compteur1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_compteur_0 is
  port (
    \FSM_sequential_etat_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_etat_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_compteur2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset_compteur2 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_etat_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[3]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_compteur_0 : entity is "compteur";
end HDMI_bd_transmetteur_UART_0_0_compteur_0;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_compteur_0 is
  signal out_compteur2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal out_register : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg11_n_4 : STD_LOGIC;
  signal reg12_n_1 : STD_LOGIC;
  signal reg14_n_1 : STD_LOGIC;
  signal reg1_n_13 : STD_LOGIC;
  signal reg3_n_2 : STD_LOGIC;
  signal reg6_n_1 : STD_LOGIC;
  signal reg7_n_1 : STD_LOGIC;
begin
reg0: entity work.HDMI_bd_transmetteur_UART_0_0_registre_26
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_register(0) => out_register(0),
      q_reg_0(0) => out_compteur2(1),
      q_reg_1(0) => out_register(1),
      reset_compteur2 => reset_compteur2
    );
reg1: entity work.HDMI_bd_transmetteur_UART_0_0_registre_27
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(11 downto 1) => out_compteur2(15 downto 5),
      out_compteur2(0) => out_compteur2(2),
      out_register(14 downto 1) => out_register(15 downto 2),
      out_register(0) => out_register(0),
      q_reg_0(0) => out_register(1),
      q_reg_1 => reg1_n_13,
      q_reg_2(0) => out_compteur2(1),
      q_reg_3 => reg6_n_1,
      q_reg_4 => reg7_n_1,
      q_reg_5 => reg11_n_4,
      q_reg_6 => reg12_n_1,
      reset_compteur2 => reset_compteur2
    );
reg10: entity work.HDMI_bd_transmetteur_UART_0_0_registre_28
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(10),
      out_register(0) => out_register(10),
      reset_compteur2 => reset_compteur2
    );
reg11: entity work.HDMI_bd_transmetteur_UART_0_0_registre_29
     port map (
      CLK => CLK,
      D(0) => D(0),
      \FSM_sequential_etat_reg[1]\ => \FSM_sequential_etat_reg[1]\,
      \FSM_sequential_etat_reg[1]_0\ => \FSM_sequential_etat_reg[1]_0\,
      \FSM_sequential_etat_reg[1]_1\ => \FSM_sequential_etat_reg[1]_1\,
      \FSM_sequential_etat_reg[3]\ => \FSM_sequential_etat_reg[3]\,
      \FSM_sequential_etat_reg[4]\ => \FSM_sequential_etat_reg[4]\,
      enable_compteur2 => enable_compteur2,
      \out\(4 downto 0) => \out\(4 downto 0),
      out_compteur2(0) => out_compteur2(11),
      out_register(0) => out_register(11),
      q_reg_0 => reg11_n_4,
      q_reg_1 => reg14_n_1,
      q_reg_2 => reg1_n_13,
      q_reg_3(8 downto 5) => out_register(15 downto 12),
      q_reg_3(4 downto 0) => out_register(10 downto 6),
      q_reg_4 => reg12_n_1,
      q_reg_5 => reg7_n_1,
      q_reg_6 => reg3_n_2,
      reset_compteur2 => reset_compteur2
    );
reg12: entity work.HDMI_bd_transmetteur_UART_0_0_registre_30
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(12),
      out_register(3) => out_register(13),
      out_register(2 downto 0) => out_register(11 downto 9),
      q_reg_0(0) => out_register(12),
      q_reg_1 => reg12_n_1,
      q_reg_2 => reg7_n_1,
      reset_compteur2 => reset_compteur2
    );
reg13: entity work.HDMI_bd_transmetteur_UART_0_0_registre_31
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(13),
      out_register(0) => out_register(13),
      reset_compteur2 => reset_compteur2
    );
reg14: entity work.HDMI_bd_transmetteur_UART_0_0_registre_32
     port map (
      CLK => CLK,
      \FSM_sequential_etat_reg[2]\ => reg14_n_1,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(14),
      q_reg_0(0) => out_register(14),
      q_reg_1 => reg12_n_1,
      q_reg_2(0) => out_register(15),
      reset_compteur2 => reset_compteur2
    );
reg15: entity work.HDMI_bd_transmetteur_UART_0_0_registre_33
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(15),
      q_reg_0(0) => out_register(15),
      reset_compteur2 => reset_compteur2
    );
reg2: entity work.HDMI_bd_transmetteur_UART_0_0_registre_34
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(2),
      out_register(0) => out_register(2),
      q_reg_0(0) => out_compteur2(3),
      q_reg_1(2) => out_register(3),
      q_reg_1(1 downto 0) => out_register(1 downto 0),
      reset_compteur2 => reset_compteur2
    );
reg3: entity work.HDMI_bd_transmetteur_UART_0_0_registre_35
     port map (
      CLK => CLK,
      \FSM_sequential_etat_reg[2]\ => reg3_n_2,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(4),
      out_register(6 downto 5) => out_register(15 downto 14),
      out_register(4 downto 3) => out_register(5 downto 4),
      out_register(2 downto 0) => out_register(2 downto 0),
      q_reg_0(0) => out_register(3),
      q_reg_1(0) => out_compteur2(3),
      reset_compteur2 => reset_compteur2
    );
reg4: entity work.HDMI_bd_transmetteur_UART_0_0_registre_36
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(4),
      out_register(0) => out_register(4),
      reset_compteur2 => reset_compteur2
    );
reg5: entity work.HDMI_bd_transmetteur_UART_0_0_registre_37
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(5),
      out_register(0) => out_register(5),
      reset_compteur2 => reset_compteur2
    );
reg6: entity work.HDMI_bd_transmetteur_UART_0_0_registre_38
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(6),
      out_register(3) => out_register(7),
      out_register(2 downto 0) => out_register(5 downto 3),
      q_reg_0(0) => out_register(6),
      q_reg_1 => reg6_n_1,
      reset_compteur2 => reset_compteur2
    );
reg7: entity work.HDMI_bd_transmetteur_UART_0_0_registre_39
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(7),
      out_register(0) => out_register(7),
      q_reg_0 => reg7_n_1,
      q_reg_1(4) => out_register(8),
      q_reg_1(3 downto 0) => out_register(6 downto 3),
      reset_compteur2 => reset_compteur2
    );
reg8: entity work.HDMI_bd_transmetteur_UART_0_0_registre_40
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(8),
      q_reg_0(0) => out_register(8),
      reset_compteur2 => reset_compteur2
    );
reg9: entity work.HDMI_bd_transmetteur_UART_0_0_registre_41
     port map (
      CLK => CLK,
      enable_compteur2 => enable_compteur2,
      out_compteur2(0) => out_compteur2(9),
      out_register(0) => out_register(9),
      reset_compteur2 => reset_compteur2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits is
  port (
    TX_reg : out STD_LOGIC;
    \enable_rdc_reg[0]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_rdc_2 : in STD_LOGIC;
    \mode_rdc_reg[0]\ : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits : entity is "rdc_load_Nbits";
end HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits is
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
begin
\reg_gen[0].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_18
     port map (
      CLK => CLK,
      DATA_IN(1 downto 0) => DATA_IN(7 downto 6),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_12_out => p_12_out
    );
\reg_gen[1].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_19
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(5),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_10_out => p_10_out,
      p_12_out => p_12_out
    );
\reg_gen[2].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_20
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(4),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_10_out => p_10_out,
      p_8_out => p_8_out
    );
\reg_gen[3].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_21
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(3),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_6_out => p_6_out,
      p_8_out => p_8_out
    );
\reg_gen[4].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_22
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(2),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_4_out => p_4_out,
      p_6_out => p_6_out
    );
\reg_gen[5].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_23
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(1),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_2_out => p_2_out,
      p_4_out => p_4_out
    );
\reg_gen[6].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_24
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(0),
      RESET => RESET,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg[0]\,
      p_0_out => p_0_out,
      p_2_out => p_2_out
    );
\reg_gen[7].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_25
     port map (
      CLK => CLK,
      RESET => RESET,
      TX_reg => TX_reg,
      \enable_rdc_reg[0]\ => \enable_rdc_reg[0]\,
      \out\(3 downto 0) => \out\(3 downto 0),
      out_rdc_2 => out_rdc_2,
      p_0_out => p_0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1 is
  port (
    TX_reg : out STD_LOGIC;
    en : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg : in STD_LOGIC;
    \FSM_sequential_etat_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_etat_reg[4]\ : in STD_LOGIC;
    TX : in STD_LOGIC;
    \mode_rdc_reg[1]\ : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1 : entity is "rdc_load_Nbits";
end HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1 is
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
begin
\reg_gen[0].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_10
     port map (
      CLK => CLK,
      DATA_IN(1 downto 0) => DATA_IN(7 downto 6),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_12_out => p_12_out
    );
\reg_gen[1].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_11
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(5),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_10_out => p_10_out,
      p_12_out => p_12_out
    );
\reg_gen[2].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_12
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(4),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_10_out => p_10_out,
      p_8_out => p_8_out
    );
\reg_gen[3].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_13
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(3),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_6_out => p_6_out,
      p_8_out => p_8_out
    );
\reg_gen[4].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_14
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(2),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_4_out => p_4_out,
      p_6_out => p_6_out
    );
\reg_gen[5].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_15
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(1),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_2_out => p_2_out,
      p_4_out => p_4_out
    );
\reg_gen[6].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_16
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(0),
      RESET => RESET,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg[1]\,
      p_0_out => p_0_out,
      p_2_out => p_2_out
    );
\reg_gen[7].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_17
     port map (
      CLK => CLK,
      \FSM_sequential_etat_reg[0]\ => \FSM_sequential_etat_reg[0]\,
      \FSM_sequential_etat_reg[1]\ => \FSM_sequential_etat_reg[1]\,
      \FSM_sequential_etat_reg[2]\ => \FSM_sequential_etat_reg[2]\,
      \FSM_sequential_etat_reg[4]\ => \FSM_sequential_etat_reg[4]\,
      RESET => RESET,
      TX => TX,
      TX_reg => TX_reg,
      en => en,
      \out\(3 downto 0) => \out\(3 downto 0),
      p_0_out => p_0_out,
      q_reg_0 => q_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2 is
  port (
    out_rdc_2 : out STD_LOGIC;
    \enable_rdc_reg[2]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    \mode_rdc_reg[2]\ : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2 : entity is "rdc_load_Nbits";
end HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2 is
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
begin
\reg_gen[0].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre
     port map (
      CLK => CLK,
      DATA_IN(1 downto 0) => DATA_IN(7 downto 6),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_12_out => p_12_out
    );
\reg_gen[1].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_3
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(5),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_10_out => p_10_out,
      p_12_out => p_12_out
    );
\reg_gen[2].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_4
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(4),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_10_out => p_10_out,
      p_8_out => p_8_out
    );
\reg_gen[3].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_5
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(3),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_6_out => p_6_out,
      p_8_out => p_8_out
    );
\reg_gen[4].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_6
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(2),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_4_out => p_4_out,
      p_6_out => p_6_out
    );
\reg_gen[5].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_7
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(1),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_2_out => p_2_out,
      p_4_out => p_4_out
    );
\reg_gen[6].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_8
     port map (
      CLK => CLK,
      DATA_IN(0) => DATA_IN(0),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg[2]\,
      p_0_out => p_0_out,
      p_2_out => p_2_out
    );
\reg_gen[7].Reg1bit_inst\: entity work.HDMI_bd_transmetteur_UART_0_0_registre_9
     port map (
      CLK => CLK,
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg[2]\,
      out_rdc_2 => out_rdc_2,
      p_0_out => p_0_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0_transmetteur_UART is
  port (
    TX : out STD_LOGIC;
    TERMINE : out STD_LOGIC;
    OCCUPE : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    START : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_transmetteur_UART_0_0_transmetteur_UART : entity is "transmetteur_UART";
end HDMI_bd_transmetteur_UART_0_0_transmetteur_UART;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0_transmetteur_UART is
  signal \FSM_sequential_etat[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_etat[4]_i_1_n_0\ : STD_LOGIC;
  signal \^occupe\ : STD_LOGIC;
  signal OCCUPE0 : STD_LOGIC;
  signal OCCUPE_i_1_n_0 : STD_LOGIC;
  signal OCCUPE_i_2_n_0 : STD_LOGIC;
  signal \^termine\ : STD_LOGIC;
  signal TERMINE_i_1_n_0 : STD_LOGIC;
  signal TERMINE_i_2_n_0 : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  signal TX_i_3_n_0 : STD_LOGIC;
  signal TX_i_4_n_0 : STD_LOGIC;
  signal TX_i_5_n_0 : STD_LOGIC;
  signal TX_i_6_n_0 : STD_LOGIC;
  signal compteur1_n_0 : STD_LOGIC;
  signal compteur1_n_1 : STD_LOGIC;
  signal compteur1_n_2 : STD_LOGIC;
  signal compteur2_n_0 : STD_LOGIC;
  signal compteur2_n_1 : STD_LOGIC;
  signal compteur2_n_2 : STD_LOGIC;
  signal en : STD_LOGIC;
  signal enable_compteur1 : STD_LOGIC;
  signal enable_compteur1_0 : STD_LOGIC;
  signal enable_compteur2 : STD_LOGIC;
  signal enable_compteur2_3 : STD_LOGIC;
  signal \enable_rdc[0]_i_1_n_0\ : STD_LOGIC;
  signal \enable_rdc[0]_i_2_n_0\ : STD_LOGIC;
  signal \enable_rdc[0]_i_3_n_0\ : STD_LOGIC;
  signal \enable_rdc[1]_i_1_n_0\ : STD_LOGIC;
  signal \enable_rdc[1]_i_2_n_0\ : STD_LOGIC;
  signal \enable_rdc[2]_i_1_n_0\ : STD_LOGIC;
  signal \enable_rdc[2]_i_2_n_0\ : STD_LOGIC;
  signal \enable_rdc[2]_i_4_n_0\ : STD_LOGIC;
  signal \enable_rdc_reg_n_0_[0]\ : STD_LOGIC;
  signal \enable_rdc_reg_n_0_[2]\ : STD_LOGIC;
  signal etat : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of etat : signal is "yes";
  signal mode_rdc : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mode_rdc[0]_i_1_n_0\ : STD_LOGIC;
  signal \mode_rdc[1]_i_1_n_0\ : STD_LOGIC;
  signal \mode_rdc[2]_i_1_n_0\ : STD_LOGIC;
  signal \mode_rdc_reg_n_0_[0]\ : STD_LOGIC;
  signal \mode_rdc_reg_n_0_[1]\ : STD_LOGIC;
  signal \mode_rdc_reg_n_0_[2]\ : STD_LOGIC;
  signal out_rdc_2 : STD_LOGIC;
  signal rdc_0_n_0 : STD_LOGIC;
  signal rdc_1_n_0 : STD_LOGIC;
  signal reset_compteur1 : STD_LOGIC;
  signal reset_compteur10 : STD_LOGIC;
  signal reset_compteur1_2 : STD_LOGIC;
  signal reset_compteur2 : STD_LOGIC;
  signal reset_compteur2_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[0]\ : label is "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_etat_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[1]\ : label is "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101";
  attribute KEEP of \FSM_sequential_etat_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[2]\ : label is "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101";
  attribute KEEP of \FSM_sequential_etat_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[3]\ : label is "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101";
  attribute KEEP of \FSM_sequential_etat_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_etat_reg[4]\ : label is "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101";
  attribute KEEP of \FSM_sequential_etat_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OCCUPE_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of TERMINE_i_1 : label is "soft_lutpair10";
begin
  OCCUPE <= \^occupe\;
  TERMINE <= \^termine\;
  TX <= \^tx\;
\FSM_sequential_etat[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => etat(4),
      I1 => etat(3),
      O => \FSM_sequential_etat[0]_i_2_n_0\
    );
\FSM_sequential_etat[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => etat(4),
      I1 => etat(1),
      I2 => etat(2),
      O => \FSM_sequential_etat[0]_i_4_n_0\
    );
\FSM_sequential_etat[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => etat(1),
      I1 => etat(4),
      O => \FSM_sequential_etat[1]_i_4_n_0\
    );
\FSM_sequential_etat[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => etat(1),
      I1 => etat(3),
      I2 => etat(4),
      O => \FSM_sequential_etat[1]_i_6_n_0\
    );
\FSM_sequential_etat[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => etat(3),
      I1 => etat(4),
      I2 => etat(0),
      O => \FSM_sequential_etat[1]_i_8_n_0\
    );
\FSM_sequential_etat[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => etat(1),
      I1 => etat(4),
      I2 => etat(0),
      I3 => etat(2),
      O => \FSM_sequential_etat[2]_i_3_n_0\
    );
\FSM_sequential_etat[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => etat(4),
      I1 => etat(1),
      I2 => etat(0),
      I3 => etat(2),
      O => \FSM_sequential_etat[2]_i_5_n_0\
    );
\FSM_sequential_etat[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006C00CC"
    )
        port map (
      I0 => etat(0),
      I1 => etat(3),
      I2 => etat(2),
      I3 => etat(4),
      I4 => etat(1),
      O => \FSM_sequential_etat[3]_i_1_n_0\
    );
\FSM_sequential_etat[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77778000"
    )
        port map (
      I0 => etat(0),
      I1 => etat(2),
      I2 => etat(1),
      I3 => etat(3),
      I4 => etat(4),
      O => \FSM_sequential_etat[4]_i_1_n_0\
    );
\FSM_sequential_etat_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => compteur1_n_1,
      Q => etat(0)
    );
\FSM_sequential_etat_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => compteur1_n_0,
      Q => etat(1)
    );
\FSM_sequential_etat_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => compteur2_n_2,
      Q => etat(2)
    );
\FSM_sequential_etat_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \FSM_sequential_etat[3]_i_1_n_0\,
      Q => etat(3)
    );
\FSM_sequential_etat_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RESET,
      D => \FSM_sequential_etat[4]_i_1_n_0\,
      Q => etat(4)
    );
OCCUPE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => OCCUPE_i_2_n_0,
      I1 => OCCUPE0,
      I2 => \^occupe\,
      O => OCCUPE_i_1_n_0
    );
OCCUPE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03174E5C"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(4),
      I3 => etat(0),
      I4 => etat(2),
      O => OCCUPE_i_2_n_0
    );
OCCUPE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003300310079007F"
    )
        port map (
      I0 => etat(1),
      I1 => etat(4),
      I2 => etat(2),
      I3 => RESET,
      I4 => etat(0),
      I5 => etat(3),
      O => OCCUPE0
    );
OCCUPE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => OCCUPE_i_1_n_0,
      Q => \^occupe\,
      R => '0'
    );
TERMINE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TERMINE_i_2_n_0,
      I1 => OCCUPE0,
      I2 => \^termine\,
      O => TERMINE_i_1_n_0
    );
TERMINE_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E400447"
    )
        port map (
      I0 => etat(3),
      I1 => etat(0),
      I2 => etat(4),
      I3 => etat(1),
      I4 => etat(2),
      O => TERMINE_i_2_n_0
    );
TERMINE_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => TERMINE_i_1_n_0,
      Q => \^termine\,
      R => '0'
    );
TX_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => etat(2),
      I1 => etat(1),
      I2 => etat(4),
      I3 => etat(0),
      O => TX_i_3_n_0
    );
TX_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => etat(0),
      I1 => etat(4),
      I2 => etat(2),
      O => TX_i_4_n_0
    );
TX_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => etat(1),
      I1 => etat(3),
      O => TX_i_5_n_0
    );
TX_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501017F"
    )
        port map (
      I0 => etat(4),
      I1 => etat(1),
      I2 => etat(2),
      I3 => etat(0),
      I4 => etat(3),
      O => TX_i_6_n_0
    );
TX_reg: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => '1',
      D => rdc_1_n_0,
      PRE => RESET,
      Q => \^tx\
    );
compteur1: entity work.HDMI_bd_transmetteur_UART_0_0_compteur
     port map (
      CLK => CLK,
      D(1) => compteur1_n_0,
      D(0) => compteur1_n_1,
      \FSM_sequential_etat_reg[1]\ => \FSM_sequential_etat[1]_i_4_n_0\,
      \FSM_sequential_etat_reg[1]_0\ => \FSM_sequential_etat[1]_i_6_n_0\,
      \FSM_sequential_etat_reg[1]_1\ => \enable_rdc[0]_i_2_n_0\,
      \FSM_sequential_etat_reg[2]\ => compteur1_n_2,
      \FSM_sequential_etat_reg[3]\ => compteur2_n_0,
      \FSM_sequential_etat_reg[3]_0\ => \FSM_sequential_etat[1]_i_8_n_0\,
      \FSM_sequential_etat_reg[4]\ => \FSM_sequential_etat[0]_i_2_n_0\,
      \FSM_sequential_etat_reg[4]_0\ => \FSM_sequential_etat[0]_i_4_n_0\,
      START => START,
      enable_compteur1 => enable_compteur1,
      \out\(4 downto 0) => etat(4 downto 0),
      q_reg => compteur2_n_1,
      reset_compteur1 => reset_compteur1
    );
compteur2: entity work.HDMI_bd_transmetteur_UART_0_0_compteur_0
     port map (
      CLK => CLK,
      D(0) => compteur2_n_2,
      \FSM_sequential_etat_reg[1]\ => compteur2_n_0,
      \FSM_sequential_etat_reg[1]_0\ => compteur2_n_1,
      \FSM_sequential_etat_reg[1]_1\ => \FSM_sequential_etat[2]_i_3_n_0\,
      \FSM_sequential_etat_reg[3]\ => compteur1_n_2,
      \FSM_sequential_etat_reg[4]\ => \FSM_sequential_etat[2]_i_5_n_0\,
      enable_compteur2 => enable_compteur2,
      \out\(4 downto 0) => etat(4 downto 0),
      reset_compteur2 => reset_compteur2
    );
enable_compteur1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A1554"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(2),
      I3 => etat(4),
      I4 => etat(0),
      O => enable_compteur1_0
    );
enable_compteur1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => reset_compteur10,
      D => enable_compteur1_0,
      Q => enable_compteur1,
      R => '0'
    );
enable_compteur2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000048"
    )
        port map (
      I0 => etat(0),
      I1 => etat(2),
      I2 => etat(3),
      I3 => etat(1),
      I4 => etat(4),
      O => enable_compteur2_3
    );
enable_compteur2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => reset_compteur10,
      D => enable_compteur2_3,
      Q => enable_compteur2,
      R => '0'
    );
\enable_rdc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => etat(2),
      I1 => etat(0),
      I2 => TX_i_5_n_0,
      I3 => \enable_rdc[0]_i_2_n_0\,
      I4 => \enable_rdc[0]_i_3_n_0\,
      I5 => \enable_rdc_reg_n_0_[0]\,
      O => \enable_rdc[0]_i_1_n_0\
    );
\enable_rdc[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => etat(1),
      I1 => etat(4),
      I2 => etat(0),
      I3 => etat(3),
      O => \enable_rdc[0]_i_2_n_0\
    );
\enable_rdc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011001100010011"
    )
        port map (
      I0 => RESET,
      I1 => etat(3),
      I2 => etat(1),
      I3 => etat(4),
      I4 => etat(0),
      I5 => etat(2),
      O => \enable_rdc[0]_i_3_n_0\
    );
\enable_rdc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(4),
      I3 => etat(0),
      I4 => \enable_rdc[1]_i_2_n_0\,
      I5 => en,
      O => \enable_rdc[1]_i_1_n_0\
    );
\enable_rdc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000A000A0003"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(4),
      I3 => RESET,
      I4 => etat(2),
      I5 => etat(0),
      O => \enable_rdc[1]_i_2_n_0\
    );
\enable_rdc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => \enable_rdc[2]_i_2_n_0\,
      I3 => mode_rdc(2),
      I4 => \enable_rdc[2]_i_4_n_0\,
      I5 => \enable_rdc_reg_n_0_[2]\,
      O => \enable_rdc[2]_i_1_n_0\
    );
\enable_rdc[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => etat(2),
      I1 => etat(0),
      O => \enable_rdc[2]_i_2_n_0\
    );
\enable_rdc[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => etat(4),
      I1 => etat(3),
      I2 => etat(1),
      I3 => etat(2),
      I4 => etat(0),
      O => mode_rdc(2)
    );
\enable_rdc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1004040000040405"
    )
        port map (
      I0 => RESET,
      I1 => etat(4),
      I2 => etat(3),
      I3 => etat(1),
      I4 => etat(2),
      I5 => etat(0),
      O => \enable_rdc[2]_i_4_n_0\
    );
\enable_rdc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \enable_rdc[0]_i_1_n_0\,
      Q => \enable_rdc_reg_n_0_[0]\,
      R => '0'
    );
\enable_rdc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \enable_rdc[1]_i_1_n_0\,
      Q => en,
      R => '0'
    );
\enable_rdc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \enable_rdc[2]_i_1_n_0\,
      Q => \enable_rdc_reg_n_0_[2]\,
      R => '0'
    );
\mode_rdc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFF00000001"
    )
        port map (
      I0 => RESET,
      I1 => etat(3),
      I2 => etat(1),
      I3 => etat(4),
      I4 => \enable_rdc[2]_i_2_n_0\,
      I5 => \mode_rdc_reg_n_0_[0]\,
      O => \mode_rdc[0]_i_1_n_0\
    );
\mode_rdc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => etat(0),
      I1 => etat(4),
      I2 => etat(3),
      I3 => etat(2),
      I4 => \enable_rdc[1]_i_2_n_0\,
      I5 => \mode_rdc_reg_n_0_[1]\,
      O => \mode_rdc[1]_i_1_n_0\
    );
\mode_rdc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \FSM_sequential_etat[0]_i_2_n_0\,
      I1 => etat(1),
      I2 => etat(2),
      I3 => etat(0),
      I4 => \enable_rdc[2]_i_4_n_0\,
      I5 => \mode_rdc_reg_n_0_[2]\,
      O => \mode_rdc[2]_i_1_n_0\
    );
\mode_rdc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \mode_rdc[0]_i_1_n_0\,
      Q => \mode_rdc_reg_n_0_[0]\,
      R => '0'
    );
\mode_rdc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \mode_rdc[1]_i_1_n_0\,
      Q => \mode_rdc_reg_n_0_[1]\,
      R => '0'
    );
\mode_rdc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \mode_rdc[2]_i_1_n_0\,
      Q => \mode_rdc_reg_n_0_[2]\,
      R => '0'
    );
rdc_0: entity work.HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits
     port map (
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(23 downto 16),
      RESET => RESET,
      TX_reg => rdc_0_n_0,
      \enable_rdc_reg[0]\ => \enable_rdc_reg_n_0_[0]\,
      \mode_rdc_reg[0]\ => \mode_rdc_reg_n_0_[0]\,
      \out\(3 downto 0) => etat(4 downto 1),
      out_rdc_2 => out_rdc_2
    );
rdc_1: entity work.HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1
     port map (
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(15 downto 8),
      \FSM_sequential_etat_reg[0]\ => TX_i_4_n_0,
      \FSM_sequential_etat_reg[1]\ => TX_i_5_n_0,
      \FSM_sequential_etat_reg[2]\ => TX_i_3_n_0,
      \FSM_sequential_etat_reg[4]\ => TX_i_6_n_0,
      RESET => RESET,
      TX => \^tx\,
      TX_reg => rdc_1_n_0,
      en => en,
      \mode_rdc_reg[1]\ => \mode_rdc_reg_n_0_[1]\,
      \out\(3) => etat(4),
      \out\(2 downto 0) => etat(2 downto 0),
      q_reg => rdc_0_n_0
    );
rdc_2: entity work.HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2
     port map (
      CLK => CLK,
      DATA_IN(7 downto 0) => DATA_IN(7 downto 0),
      RESET => RESET,
      \enable_rdc_reg[2]\ => \enable_rdc_reg_n_0_[2]\,
      \mode_rdc_reg[2]\ => \mode_rdc_reg_n_0_[2]\,
      out_rdc_2 => out_rdc_2
    );
reset_compteur1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01033333"
    )
        port map (
      I0 => etat(2),
      I1 => RESET,
      I2 => etat(3),
      I3 => etat(1),
      I4 => etat(4),
      O => reset_compteur10
    );
reset_compteur1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1050DA5B"
    )
        port map (
      I0 => etat(3),
      I1 => etat(1),
      I2 => etat(0),
      I3 => etat(2),
      I4 => etat(4),
      O => reset_compteur1_2
    );
reset_compteur1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => reset_compteur10,
      D => reset_compteur1_2,
      Q => reset_compteur1,
      R => '0'
    );
reset_compteur2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FBFD5"
    )
        port map (
      I0 => etat(2),
      I1 => etat(0),
      I2 => etat(3),
      I3 => etat(1),
      I4 => etat(4),
      O => reset_compteur2_1
    );
reset_compteur2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => reset_compteur10,
      D => reset_compteur2_1,
      Q => reset_compteur2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_transmetteur_UART_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    START : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OCCUPE : out STD_LOGIC;
    TERMINE : out STD_LOGIC;
    TX : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_transmetteur_UART_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_transmetteur_UART_0_0 : entity is "HDMI_bd_transmetteur_UART_0_0,transmetteur_UART,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_transmetteur_UART_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_transmetteur_UART_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_transmetteur_UART_0_0 : entity is "transmetteur_UART,Vivado 2018.2.1";
end HDMI_bd_transmetteur_UART_0_0;

architecture STRUCTURE of HDMI_bd_transmetteur_UART_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
  attribute x_interface_info of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute x_interface_parameter of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH";
begin
U0: entity work.HDMI_bd_transmetteur_UART_0_0_transmetteur_UART
     port map (
      CLK => CLK,
      DATA_IN(23 downto 0) => DATA_IN(23 downto 0),
      OCCUPE => OCCUPE,
      RESET => RESET,
      START => START,
      TERMINE => TERMINE,
      TX => TX
    );
end STRUCTURE;
