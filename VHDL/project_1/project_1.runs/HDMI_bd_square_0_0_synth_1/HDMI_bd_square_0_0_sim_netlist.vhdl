-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec 13 14:19:38 2023
-- Host        : pcetu-196 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_square_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_square_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square is
  port (
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pvDE : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square is
  signal geqOp : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal geqOp4_in : STD_LOGIC;
  signal geqOp5_in : STD_LOGIC;
  signal \geqOp__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_n_0\ : STD_LOGIC;
  signal \geqOp__11_carry_n_1\ : STD_LOGIC;
  signal \geqOp__11_carry_n_2\ : STD_LOGIC;
  signal \geqOp__11_carry_n_3\ : STD_LOGIC;
  signal \geqOp__17_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__17_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_n_0\ : STD_LOGIC;
  signal \geqOp__17_carry_n_1\ : STD_LOGIC;
  signal \geqOp__17_carry_n_2\ : STD_LOGIC;
  signal \geqOp__17_carry_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal is_border : STD_LOGIC;
  signal is_border1 : STD_LOGIC;
  signal is_border19_out : STD_LOGIC;
  signal is_border_i_10_n_0 : STD_LOGIC;
  signal is_border_i_11_n_0 : STD_LOGIC;
  signal is_border_i_12_n_0 : STD_LOGIC;
  signal is_border_i_13_n_0 : STD_LOGIC;
  signal is_border_i_14_n_0 : STD_LOGIC;
  signal is_border_i_15_n_0 : STD_LOGIC;
  signal is_border_i_16_n_0 : STD_LOGIC;
  signal is_border_i_17_n_0 : STD_LOGIC;
  signal is_border_i_18_n_0 : STD_LOGIC;
  signal is_border_i_19_n_0 : STD_LOGIC;
  signal is_border_i_1_n_0 : STD_LOGIC;
  signal is_border_i_20_n_0 : STD_LOGIC;
  signal is_border_i_21_n_0 : STD_LOGIC;
  signal is_border_i_22_n_0 : STD_LOGIC;
  signal is_border_i_23_n_0 : STD_LOGIC;
  signal is_border_i_24_n_0 : STD_LOGIC;
  signal is_border_i_7_n_0 : STD_LOGIC;
  signal is_border_i_9_n_0 : STD_LOGIC;
  signal is_border_reg_i_4_n_3 : STD_LOGIC;
  signal is_border_reg_i_6_n_0 : STD_LOGIC;
  signal is_border_reg_i_6_n_1 : STD_LOGIC;
  signal is_border_reg_i_6_n_2 : STD_LOGIC;
  signal is_border_reg_i_6_n_3 : STD_LOGIC;
  signal is_border_reg_i_8_n_0 : STD_LOGIC;
  signal is_border_reg_i_8_n_1 : STD_LOGIC;
  signal is_border_reg_i_8_n_2 : STD_LOGIC;
  signal is_border_reg_i_8_n_3 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp3_in : STD_LOGIC;
  signal ltOp7_in : STD_LOGIC;
  signal \ltOp__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_n_0\ : STD_LOGIC;
  signal \ltOp__11_carry_n_1\ : STD_LOGIC;
  signal \ltOp__11_carry_n_2\ : STD_LOGIC;
  signal \ltOp__11_carry_n_3\ : STD_LOGIC;
  signal \ltOp__17_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__17_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry_n_0\ : STD_LOGIC;
  signal \ltOp__17_carry_n_1\ : STD_LOGIC;
  signal \ltOp__17_carry_n_2\ : STD_LOGIC;
  signal \ltOp__17_carry_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_1\ : STD_LOGIC;
  signal \ltOp__5_carry_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal \x_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal x_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \x_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \y_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal y_counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \y_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_geqOp__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__17_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__17_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__17_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_border_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_is_border_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_border_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_is_border_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_border_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_is_border_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__17_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__17_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__17_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\geqOp__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__11_carry_n_0\,
      CO(2) => \geqOp__11_carry_n_1\,
      CO(1) => \geqOp__11_carry_n_2\,
      CO(0) => \geqOp__11_carry_n_3\,
      CYINIT => '1',
      DI(3) => \geqOp__11_carry_i_1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \geqOp__11_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__11_carry_i_3_n_0\,
      S(2) => \geqOp__11_carry_i_4_n_0\,
      S(1) => \geqOp__11_carry_i_5_n_0\,
      S(0) => \geqOp__11_carry_i_6_n_0\
    );
\geqOp__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__11_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__11_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp4_in,
      CO(0) => \geqOp__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__11_carry__0_i_1_n_0\,
      DI(0) => \geqOp__11_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__11_carry__0_i_3_n_0\,
      S(0) => \geqOp__11_carry__0_i_4_n_0\
    );
\geqOp__11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \geqOp__11_carry__0_i_1_n_0\
    );
\geqOp__11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(8),
      I1 => x_counter_reg(9),
      O => \geqOp__11_carry__0_i_2_n_0\
    );
\geqOp__11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \geqOp__11_carry__0_i_3_n_0\
    );
\geqOp__11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(9),
      I1 => x_counter_reg(8),
      O => \geqOp__11_carry__0_i_4_n_0\
    );
\geqOp__11_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => \geqOp__11_carry_i_1_n_0\
    );
\geqOp__11_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(0),
      I1 => x_counter_reg(1),
      O => \geqOp__11_carry_i_2_n_0\
    );
\geqOp__11_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => \geqOp__11_carry_i_3_n_0\
    );
\geqOp__11_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(4),
      I1 => x_counter_reg(5),
      O => \geqOp__11_carry_i_4_n_0\
    );
\geqOp__11_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(2),
      I1 => x_counter_reg(3),
      O => \geqOp__11_carry_i_5_n_0\
    );
\geqOp__11_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(1),
      I1 => x_counter_reg(0),
      O => \geqOp__11_carry_i_6_n_0\
    );
\geqOp__17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__17_carry_n_0\,
      CO(2) => \geqOp__17_carry_n_1\,
      CO(1) => \geqOp__17_carry_n_2\,
      CO(0) => \geqOp__17_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__17_carry_i_1_n_0\,
      DI(0) => \geqOp__17_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__17_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__17_carry_i_3_n_0\,
      S(2) => \geqOp__17_carry_i_4_n_0\,
      S(1) => \geqOp__17_carry_i_5_n_0\,
      S(0) => \geqOp__17_carry_i_6_n_0\
    );
\geqOp__17_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__17_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__17_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp5_in,
      CO(0) => \geqOp__17_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__17_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_geqOp__17_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__17_carry__0_i_2_n_0\,
      S(0) => \geqOp__17_carry__0_i_3_n_0\
    );
\geqOp__17_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \geqOp__17_carry__0_i_1_n_0\
    );
\geqOp__17_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \geqOp__17_carry__0_i_2_n_0\
    );
\geqOp__17_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(8),
      I1 => x_counter_reg(9),
      O => \geqOp__17_carry__0_i_3_n_0\
    );
\geqOp__17_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(2),
      I1 => x_counter_reg(3),
      O => \geqOp__17_carry_i_1_n_0\
    );
\geqOp__17_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => x_counter_reg(0),
      I1 => x_counter_reg(1),
      O => \geqOp__17_carry_i_2_n_0\
    );
\geqOp__17_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => \geqOp__17_carry_i_3_n_0\
    );
\geqOp__17_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(4),
      I1 => x_counter_reg(5),
      O => \geqOp__17_carry_i_4_n_0\
    );
\geqOp__17_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(3),
      I1 => x_counter_reg(2),
      O => \geqOp__17_carry_i_5_n_0\
    );
\geqOp__17_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(0),
      I1 => x_counter_reg(1),
      O => \geqOp__17_carry_i_6_n_0\
    );
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \geqOp__5_carry_i_1_n_0\,
      DI(1) => \geqOp__5_carry_i_2_n_0\,
      DI(0) => \geqOp__5_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_4_n_0\,
      S(2) => \geqOp__5_carry_i_5_n_0\,
      S(1) => \geqOp__5_carry_i_6_n_0\,
      S(0) => \geqOp__5_carry_i_7_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp1_in,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => \geqOp__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_3_n_0\,
      S(0) => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter_reg(8),
      I1 => y_counter_reg(9),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(8),
      I1 => y_counter_reg(9),
      O => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(4),
      I1 => y_counter_reg(5),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter_reg(2),
      I1 => y_counter_reg(3),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter_reg(0),
      I1 => y_counter_reg(1),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(6),
      I1 => y_counter_reg(7),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(5),
      I1 => y_counter_reg(4),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(2),
      I1 => y_counter_reg(3),
      O => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(0),
      I1 => y_counter_reg(1),
      O => \geqOp__5_carry_i_7_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => y_counter_reg(5),
      DI(1) => geqOp_carry_i_2_n_0,
      DI(0) => geqOp_carry_i_3_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_4_n_0,
      S(2) => geqOp_carry_i_5_n_0,
      S(1) => geqOp_carry_i_6_n_0,
      S(0) => geqOp_carry_i_7_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(8),
      I1 => y_counter_reg(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(9),
      I1 => y_counter_reg(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(6),
      I1 => y_counter_reg(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(2),
      I1 => y_counter_reg(3),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(0),
      I1 => y_counter_reg(1),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(7),
      I1 => y_counter_reg(6),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(4),
      I1 => y_counter_reg(5),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(3),
      I1 => y_counter_reg(2),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(1),
      I1 => y_counter_reg(0),
      O => geqOp_carry_i_7_n_0
    );
is_border_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => is_border1,
      I1 => is_border19_out,
      I2 => pvDE,
      I3 => vsync,
      O => is_border_i_1_n_0
    );
is_border_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(9),
      O => is_border_i_10_n_0
    );
is_border_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(7),
      O => is_border_i_11_n_0
    );
is_border_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(5),
      O => is_border_i_12_n_0
    );
is_border_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(2),
      I1 => y_counter_reg(3),
      O => is_border_i_13_n_0
    );
is_border_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(9),
      I1 => y_counter_reg(8),
      O => is_border_i_14_n_0
    );
is_border_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(7),
      I1 => y_counter_reg(6),
      O => is_border_i_15_n_0
    );
is_border_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(5),
      I1 => y_counter_reg(4),
      O => is_border_i_16_n_0
    );
is_border_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(2),
      I1 => y_counter_reg(3),
      O => is_border_i_17_n_0
    );
is_border_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(9),
      O => is_border_i_18_n_0
    );
is_border_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => is_border_i_19_n_0
    );
is_border_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => geqOp,
      I1 => is_border_reg_i_4_n_3,
      I2 => geqOp1_in,
      I3 => ltOp0_in,
      I4 => ltOp3_in,
      I5 => geqOp4_in,
      O => is_border1
    );
is_border_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(3),
      O => is_border_i_20_n_0
    );
is_border_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(9),
      I1 => x_counter_reg(8),
      O => is_border_i_21_n_0
    );
is_border_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => is_border_i_22_n_0
    );
is_border_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(4),
      I1 => x_counter_reg(5),
      O => is_border_i_23_n_0
    );
is_border_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(3),
      I1 => x_counter_reg(2),
      O => is_border_i_24_n_0
    );
is_border_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => geqOp5_in,
      I1 => ltOp3_in,
      I2 => geqOp4_in,
      I3 => ltOp7_in,
      I4 => is_border_reg_i_4_n_3,
      I5 => geqOp1_in,
      O => is_border19_out
    );
is_border_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => is_border_i_7_n_0
    );
is_border_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => is_border_i_9_n_0
    );
is_border_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_border_i_1_n_0,
      Q => is_border,
      R => '0'
    );
is_border_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => is_border_reg_i_6_n_0,
      CO(3 downto 1) => NLW_is_border_reg_i_4_CO_UNCONNECTED(3 downto 1),
      CO(0) => is_border_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_border_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => is_border_i_7_n_0
    );
is_border_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => is_border_reg_i_8_n_0,
      CO(3 downto 1) => NLW_is_border_reg_i_5_CO_UNCONNECTED(3 downto 1),
      CO(0) => ltOp7_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_border_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => is_border_i_9_n_0
    );
is_border_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_border_reg_i_6_n_0,
      CO(2) => is_border_reg_i_6_n_1,
      CO(1) => is_border_reg_i_6_n_2,
      CO(0) => is_border_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => is_border_i_10_n_0,
      DI(2) => is_border_i_11_n_0,
      DI(1) => is_border_i_12_n_0,
      DI(0) => is_border_i_13_n_0,
      O(3 downto 0) => NLW_is_border_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => is_border_i_14_n_0,
      S(2) => is_border_i_15_n_0,
      S(1) => is_border_i_16_n_0,
      S(0) => is_border_i_17_n_0
    );
is_border_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_border_reg_i_8_n_0,
      CO(2) => is_border_reg_i_8_n_1,
      CO(1) => is_border_reg_i_8_n_2,
      CO(0) => is_border_reg_i_8_n_3,
      CYINIT => '0',
      DI(3) => is_border_i_18_n_0,
      DI(2) => is_border_i_19_n_0,
      DI(1) => '0',
      DI(0) => is_border_i_20_n_0,
      O(3 downto 0) => NLW_is_border_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => is_border_i_21_n_0,
      S(2) => is_border_i_22_n_0,
      S(1) => is_border_i_23_n_0,
      S(0) => is_border_i_24_n_0
    );
\ltOp__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__11_carry_n_0\,
      CO(2) => \ltOp__11_carry_n_1\,
      CO(1) => \ltOp__11_carry_n_2\,
      CO(0) => \ltOp__11_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__11_carry_i_1_n_0\,
      DI(2) => \ltOp__11_carry_i_2_n_0\,
      DI(1) => \ltOp__11_carry_i_3_n_0\,
      DI(0) => \ltOp__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__11_carry_i_5_n_0\,
      S(2) => \ltOp__11_carry_i_6_n_0\,
      S(1) => \ltOp__11_carry_i_7_n_0\,
      S(0) => \ltOp__11_carry_i_8_n_0\
    );
\ltOp__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__11_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__11_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp0_in,
      CO(0) => \ltOp__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp__11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__11_carry__0_i_1_n_0\,
      S(0) => \ltOp__11_carry__0_i_2_n_0\
    );
\ltOp__11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => \ltOp__11_carry__0_i_1_n_0\
    );
\ltOp__11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(8),
      I1 => y_counter_reg(9),
      O => \ltOp__11_carry__0_i_2_n_0\
    );
\ltOp__11_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_counter_reg(6),
      I1 => y_counter_reg(7),
      O => \ltOp__11_carry_i_1_n_0\
    );
\ltOp__11_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(5),
      O => \ltOp__11_carry_i_2_n_0\
    );
\ltOp__11_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(3),
      O => \ltOp__11_carry_i_3_n_0\
    );
\ltOp__11_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(1),
      O => \ltOp__11_carry_i_4_n_0\
    );
\ltOp__11_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(6),
      I1 => y_counter_reg(7),
      O => \ltOp__11_carry_i_5_n_0\
    );
\ltOp__11_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(5),
      I1 => y_counter_reg(4),
      O => \ltOp__11_carry_i_6_n_0\
    );
\ltOp__11_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(3),
      I1 => y_counter_reg(2),
      O => \ltOp__11_carry_i_7_n_0\
    );
\ltOp__11_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(1),
      I1 => y_counter_reg(0),
      O => \ltOp__11_carry_i_8_n_0\
    );
\ltOp__17_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__17_carry_n_0\,
      CO(2) => \ltOp__17_carry_n_1\,
      CO(1) => \ltOp__17_carry_n_2\,
      CO(0) => \ltOp__17_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp__17_carry_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp__17_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__17_carry_i_2_n_0\,
      S(2) => \ltOp__17_carry_i_3_n_0\,
      S(1) => \ltOp__17_carry_i_4_n_0\,
      S(0) => \ltOp__17_carry_i_5_n_0\
    );
\ltOp__17_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__17_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__17_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp3_in,
      CO(0) => \ltOp__17_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp__17_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ltOp__17_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__17_carry__0_i_2_n_0\,
      S(0) => \ltOp__17_carry__0_i_3_n_0\
    );
\ltOp__17_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \ltOp__17_carry__0_i_1_n_0\
    );
\ltOp__17_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \ltOp__17_carry__0_i_2_n_0\
    );
\ltOp__17_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(8),
      I1 => x_counter_reg(9),
      O => \ltOp__17_carry__0_i_3_n_0\
    );
\ltOp__17_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(1),
      O => \ltOp__17_carry_i_1_n_0\
    );
\ltOp__17_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => \ltOp__17_carry_i_2_n_0\
    );
\ltOp__17_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(4),
      I1 => x_counter_reg(5),
      O => \ltOp__17_carry_i_3_n_0\
    );
\ltOp__17_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(2),
      I1 => x_counter_reg(3),
      O => \ltOp__17_carry_i_4_n_0\
    );
\ltOp__17_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(1),
      I1 => x_counter_reg(0),
      O => \ltOp__17_carry_i_5_n_0\
    );
\ltOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__5_carry_n_0\,
      CO(2) => \ltOp__5_carry_n_1\,
      CO(1) => \ltOp__5_carry_n_2\,
      CO(0) => \ltOp__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__5_carry_i_1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \ltOp__5_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__5_carry_i_3_n_0\,
      S(2) => \ltOp__5_carry_i_4_n_0\,
      S(1) => \ltOp__5_carry_i_5_n_0\,
      S(0) => \ltOp__5_carry_i_6_n_0\
    );
\ltOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp__5_carry__0_n_2\,
      CO(0) => \ltOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__5_carry__0_i_2_n_0\,
      S(0) => \ltOp__5_carry__0_i_3_n_0\
    );
\ltOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_counter_reg(8),
      I1 => y_counter_reg(9),
      O => \ltOp__5_carry__0_i_1_n_0\
    );
\ltOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(10),
      I1 => y_counter_reg(11),
      O => \ltOp__5_carry__0_i_2_n_0\
    );
\ltOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(8),
      I1 => y_counter_reg(9),
      O => \ltOp__5_carry__0_i_3_n_0\
    );
\ltOp__5_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(7),
      O => \ltOp__5_carry_i_1_n_0\
    );
\ltOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_counter_reg(0),
      I1 => y_counter_reg(1),
      O => \ltOp__5_carry_i_2_n_0\
    );
\ltOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_counter_reg(7),
      I1 => y_counter_reg(6),
      O => \ltOp__5_carry_i_3_n_0\
    );
\ltOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(4),
      I1 => y_counter_reg(5),
      O => \ltOp__5_carry_i_4_n_0\
    );
\ltOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(2),
      I1 => y_counter_reg(3),
      O => \ltOp__5_carry_i_5_n_0\
    );
\ltOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_counter_reg(0),
      I1 => y_counter_reg(1),
      O => \ltOp__5_carry_i_6_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ltOp_carry_i_1_n_0,
      DI(1) => ltOp_carry_i_2_n_0,
      DI(0) => ltOp_carry_i_3_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_4_n_0,
      S(2) => ltOp_carry_i_5_n_0,
      S(1) => ltOp_carry_i_6_n_0,
      S(0) => ltOp_carry_i_7_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp_carry__0_i_1_n_0\,
      DI(0) => \ltOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_3_n_0\,
      S(0) => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(9),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(10),
      I1 => x_counter_reg(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_counter_reg(9),
      I1 => x_counter_reg(8),
      O => \ltOp_carry__0_i_4_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_counter_reg(4),
      I1 => x_counter_reg(5),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_counter_reg(2),
      I1 => x_counter_reg(3),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_counter_reg(0),
      I1 => x_counter_reg(1),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(6),
      I1 => x_counter_reg(7),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(4),
      I1 => x_counter_reg(5),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(2),
      I1 => x_counter_reg(3),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_counter_reg(0),
      I1 => x_counter_reg(1),
      O => ltOp_carry_i_7_n_0
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(0),
      Q => rgb_out(0),
      S => is_border
    );
\rgb_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(10),
      Q => rgb_out(10),
      S => is_border
    );
\rgb_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(11),
      Q => rgb_out(11),
      S => is_border
    );
\rgb_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(12),
      Q => rgb_out(12),
      S => is_border
    );
\rgb_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(13),
      Q => rgb_out(13),
      S => is_border
    );
\rgb_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(14),
      Q => rgb_out(14),
      S => is_border
    );
\rgb_out_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(15),
      Q => rgb_out(15),
      S => is_border
    );
\rgb_out_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(16),
      Q => rgb_out(16),
      S => is_border
    );
\rgb_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(17),
      Q => rgb_out(17),
      S => is_border
    );
\rgb_out_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(18),
      Q => rgb_out(18),
      S => is_border
    );
\rgb_out_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(19),
      Q => rgb_out(19),
      S => is_border
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(1),
      Q => rgb_out(1),
      S => is_border
    );
\rgb_out_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(20),
      Q => rgb_out(20),
      S => is_border
    );
\rgb_out_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(21),
      Q => rgb_out(21),
      S => is_border
    );
\rgb_out_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(22),
      Q => rgb_out(22),
      S => is_border
    );
\rgb_out_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(23),
      Q => rgb_out(23),
      S => is_border
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(2),
      Q => rgb_out(2),
      S => is_border
    );
\rgb_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(3),
      Q => rgb_out(3),
      S => is_border
    );
\rgb_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(4),
      Q => rgb_out(4),
      S => is_border
    );
\rgb_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(5),
      Q => rgb_out(5),
      S => is_border
    );
\rgb_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(6),
      Q => rgb_out(6),
      S => is_border
    );
\rgb_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(7),
      Q => rgb_out(7),
      S => is_border
    );
\rgb_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(8),
      Q => rgb_out(8),
      S => is_border
    );
\rgb_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => rgb_in(9),
      Q => rgb_out(9),
      S => is_border
    );
\x_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vsync,
      I1 => ltOp,
      I2 => pvDE,
      O => \x_counter[0]_i_1_n_0\
    );
\x_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_counter_reg(0),
      O => \x_counter[0]_i_3_n_0\
    );
\x_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[0]_i_2_n_7\,
      Q => x_counter_reg(0),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_counter_reg[0]_i_2_n_0\,
      CO(2) => \x_counter_reg[0]_i_2_n_1\,
      CO(1) => \x_counter_reg[0]_i_2_n_2\,
      CO(0) => \x_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_counter_reg[0]_i_2_n_4\,
      O(2) => \x_counter_reg[0]_i_2_n_5\,
      O(1) => \x_counter_reg[0]_i_2_n_6\,
      O(0) => \x_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_counter_reg(3 downto 1),
      S(0) => \x_counter[0]_i_3_n_0\
    );
\x_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[8]_i_1_n_5\,
      Q => x_counter_reg(10),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[8]_i_1_n_4\,
      Q => x_counter_reg(11),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[0]_i_2_n_6\,
      Q => x_counter_reg(1),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[0]_i_2_n_5\,
      Q => x_counter_reg(2),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[0]_i_2_n_4\,
      Q => x_counter_reg(3),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[4]_i_1_n_7\,
      Q => x_counter_reg(4),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[0]_i_2_n_0\,
      CO(3) => \x_counter_reg[4]_i_1_n_0\,
      CO(2) => \x_counter_reg[4]_i_1_n_1\,
      CO(1) => \x_counter_reg[4]_i_1_n_2\,
      CO(0) => \x_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_counter_reg[4]_i_1_n_4\,
      O(2) => \x_counter_reg[4]_i_1_n_5\,
      O(1) => \x_counter_reg[4]_i_1_n_6\,
      O(0) => \x_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_counter_reg(7 downto 4)
    );
\x_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[4]_i_1_n_6\,
      Q => x_counter_reg(5),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[4]_i_1_n_5\,
      Q => x_counter_reg(6),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[4]_i_1_n_4\,
      Q => x_counter_reg(7),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[8]_i_1_n_7\,
      Q => x_counter_reg(8),
      R => \x_counter[0]_i_1_n_0\
    );
\x_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_counter_reg[8]_i_1_n_1\,
      CO(1) => \x_counter_reg[8]_i_1_n_2\,
      CO(0) => \x_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_counter_reg[8]_i_1_n_4\,
      O(2) => \x_counter_reg[8]_i_1_n_5\,
      O(1) => \x_counter_reg[8]_i_1_n_6\,
      O(0) => \x_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_counter_reg(11 downto 8)
    );
\x_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pvDE,
      D => \x_counter_reg[8]_i_1_n_6\,
      Q => x_counter_reg(9),
      R => \x_counter[0]_i_1_n_0\
    );
\y_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => vsync,
      I1 => ltOp,
      I2 => \ltOp__5_carry__0_n_2\,
      I3 => pvDE,
      O => \y_counter[0]_i_1_n_0\
    );
\y_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pvDE,
      I1 => ltOp,
      O => \y_counter[0]_i_2_n_0\
    );
\y_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_counter_reg(0),
      O => \y_counter[0]_i_4_n_0\
    );
\y_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[0]_i_3_n_7\,
      Q => y_counter_reg(0),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_counter_reg[0]_i_3_n_0\,
      CO(2) => \y_counter_reg[0]_i_3_n_1\,
      CO(1) => \y_counter_reg[0]_i_3_n_2\,
      CO(0) => \y_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \y_counter_reg[0]_i_3_n_4\,
      O(2) => \y_counter_reg[0]_i_3_n_5\,
      O(1) => \y_counter_reg[0]_i_3_n_6\,
      O(0) => \y_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => y_counter_reg(3 downto 1),
      S(0) => \y_counter[0]_i_4_n_0\
    );
\y_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[8]_i_1_n_5\,
      Q => y_counter_reg(10),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[8]_i_1_n_4\,
      Q => y_counter_reg(11),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[0]_i_3_n_6\,
      Q => y_counter_reg(1),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[0]_i_3_n_5\,
      Q => y_counter_reg(2),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[0]_i_3_n_4\,
      Q => y_counter_reg(3),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[4]_i_1_n_7\,
      Q => y_counter_reg(4),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_counter_reg[0]_i_3_n_0\,
      CO(3) => \y_counter_reg[4]_i_1_n_0\,
      CO(2) => \y_counter_reg[4]_i_1_n_1\,
      CO(1) => \y_counter_reg[4]_i_1_n_2\,
      CO(0) => \y_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_counter_reg[4]_i_1_n_4\,
      O(2) => \y_counter_reg[4]_i_1_n_5\,
      O(1) => \y_counter_reg[4]_i_1_n_6\,
      O(0) => \y_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => y_counter_reg(7 downto 4)
    );
\y_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[4]_i_1_n_6\,
      Q => y_counter_reg(5),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[4]_i_1_n_5\,
      Q => y_counter_reg(6),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[4]_i_1_n_4\,
      Q => y_counter_reg(7),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[8]_i_1_n_7\,
      Q => y_counter_reg(8),
      R => \y_counter[0]_i_1_n_0\
    );
\y_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_y_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \y_counter_reg[8]_i_1_n_1\,
      CO(1) => \y_counter_reg[8]_i_1_n_2\,
      CO(0) => \y_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_counter_reg[8]_i_1_n_4\,
      O(2) => \y_counter_reg[8]_i_1_n_5\,
      O(1) => \y_counter_reg[8]_i_1_n_6\,
      O(0) => \y_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => y_counter_reg(11 downto 8)
    );
\y_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \y_counter[0]_i_2_n_0\,
      D => \y_counter_reg[8]_i_1_n_6\,
      Q => y_counter_reg(9),
      R => \y_counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vsync : in STD_LOGIC;
    pvDE : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_bd_square_0_0,square,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "square,Vivado 2018.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square
     port map (
      clk => clk,
      pvDE => pvDE,
      rgb_in(23 downto 0) => rgb_in(23 downto 0),
      rgb_out(23 downto 0) => rgb_out(23 downto 0),
      vsync => vsync
    );
end STRUCTURE;
