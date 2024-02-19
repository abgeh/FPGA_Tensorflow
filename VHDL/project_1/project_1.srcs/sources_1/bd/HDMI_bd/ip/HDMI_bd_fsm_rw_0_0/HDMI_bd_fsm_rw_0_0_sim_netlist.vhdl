-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec 13 14:19:39 2023
-- Host        : pcetu-196 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/abgae1/Downloads/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_fsm_rw_0_0/HDMI_bd_fsm_rw_0_0_sim_netlist.vhdl
-- Design      : HDMI_bd_fsm_rw_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_fsm_rw_0_0_fsm_rw is
  port (
    bram_address : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_validread : out STD_LOGIC;
    bram_write : out STD_LOGIC;
    reset : in STD_LOGIC;
    pvDe : in STD_LOGIC;
    vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    write_button : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_bd_fsm_rw_0_0_fsm_rw : entity is "fsm_rw";
end HDMI_bd_fsm_rw_0_0_fsm_rw;

architecture STRUCTURE of HDMI_bd_fsm_rw_0_0_fsm_rw is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal address : STD_LOGIC;
  signal \address[11]_i_2_n_0\ : STD_LOGIC;
  signal \address[11]_i_3_n_0\ : STD_LOGIC;
  signal \address[11]_i_4_n_0\ : STD_LOGIC;
  signal \address[11]_i_5_n_0\ : STD_LOGIC;
  signal \address[15]_i_2_n_0\ : STD_LOGIC;
  signal \address[15]_i_3_n_0\ : STD_LOGIC;
  signal \address[15]_i_4_n_0\ : STD_LOGIC;
  signal \address[15]_i_5_n_0\ : STD_LOGIC;
  signal \address[17]_i_4_n_0\ : STD_LOGIC;
  signal \address[17]_i_5_n_0\ : STD_LOGIC;
  signal \address[17]_i_6_n_0\ : STD_LOGIC;
  signal \address[17]_i_7_n_0\ : STD_LOGIC;
  signal \address[17]_i_8_n_0\ : STD_LOGIC;
  signal \address[17]_i_9_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address[3]_i_3_n_0\ : STD_LOGIC;
  signal \address[3]_i_4_n_0\ : STD_LOGIC;
  signal \address[3]_i_5_n_0\ : STD_LOGIC;
  signal \address[3]_i_6_n_0\ : STD_LOGIC;
  signal \address[7]_i_2_n_0\ : STD_LOGIC;
  signal \address[7]_i_3_n_0\ : STD_LOGIC;
  signal \address[7]_i_4_n_0\ : STD_LOGIC;
  signal \address[7]_i_5_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[17]_i_2_n_6\ : STD_LOGIC;
  signal \address_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^bram_address\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal delayed_re : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal \eqOp__35\ : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp4_in : STD_LOGIC;
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
  signal is_square : STD_LOGIC;
  signal is_square_i_1_n_0 : STD_LOGIC;
  signal is_square_i_3_n_0 : STD_LOGIC;
  signal is_square_reg_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp3_in : STD_LOGIC;
  signal ltOp_0 : STD_LOGIC;
  signal \ltOp__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_n_0\ : STD_LOGIC;
  signal \ltOp__15_carry_n_1\ : STD_LOGIC;
  signal \ltOp__15_carry_n_2\ : STD_LOGIC;
  signal \ltOp__15_carry_n_3\ : STD_LOGIC;
  signal \ltOp__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_n_0\ : STD_LOGIC;
  signal \ltOp__4_carry_n_1\ : STD_LOGIC;
  signal \ltOp__4_carry_n_2\ : STD_LOGIC;
  signal \ltOp__4_carry_n_3\ : STD_LOGIC;
  signal \ltOp__9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp__9_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__9_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_n_0\ : STD_LOGIC;
  signal \ltOp__9_carry_n_1\ : STD_LOGIC;
  signal \ltOp__9_carry_n_2\ : STD_LOGIC;
  signal \ltOp__9_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal re : STD_LOGIC;
  signal re_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal uart_counter : STD_LOGIC;
  signal \uart_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \uart_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \uart_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \uart_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \uart_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \uart_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \uart_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \uart_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \uart_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \uart_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \uart_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \uart_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \uart_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \uart_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \uart_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \uart_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \uart_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \uart_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \uart_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \uart_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \uart_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal uart_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \uart_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \uart_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \uart_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \uart_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \uart_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \uart_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal we_i_1_n_0 : STD_LOGIC;
  signal we_reg_n_0 : STD_LOGIC;
  signal \x_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \x_counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal y_counter0 : STD_LOGIC;
  signal \y_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \y_counter_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_address_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_address_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__15_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__4_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp__4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__9_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__9_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_uart_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_counter_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_counter_reg[11]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "endframe:01,write:10,idle:00,read:11";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "endframe:01,write:10,idle:00,read:11";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
  bram_address(17 downto 0) <= \^bram_address\(17 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFCCCC0000AAAA"
    )
        port map (
      I0 => write_button,
      I1 => is_square_reg_n_0,
      I2 => eqOp0_in,
      I3 => \eqOp__35\,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EEEFFFF6EEE0000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => eqOp0_in,
      I3 => \eqOp__35\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \FSM_sequential_state[1]_i_5_n_0\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \eqOp__35\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888CCC8C"
    )
        port map (
      I0 => \eqOp__35\,
      I1 => \state__0\(1),
      I2 => is_square_reg_n_0,
      I3 => \state__0\(0),
      I4 => eqOp0_in,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^bram_address\(1),
      I1 => \^bram_address\(0),
      I2 => \^bram_address\(3),
      I3 => \^bram_address\(2),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^bram_address\(7),
      I1 => \^bram_address\(6),
      I2 => \^bram_address\(5),
      I3 => \^bram_address\(4),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^bram_address\(10),
      I1 => \^bram_address\(11),
      I2 => \^bram_address\(9),
      I3 => \^bram_address\(8),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^bram_address\(12),
      I1 => \^bram_address\(13),
      I2 => \^bram_address\(14),
      I3 => \^bram_address\(15),
      I4 => \^bram_address\(16),
      I5 => \^bram_address\(17),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => write_button,
      I1 => vsync,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\address[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(11),
      I1 => \eqOp__35\,
      O => \address[11]_i_2_n_0\
    );
\address[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(10),
      I1 => \eqOp__35\,
      O => \address[11]_i_3_n_0\
    );
\address[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(9),
      I1 => \eqOp__35\,
      O => \address[11]_i_4_n_0\
    );
\address[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(8),
      I1 => \eqOp__35\,
      O => \address[11]_i_5_n_0\
    );
\address[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(15),
      I1 => \eqOp__35\,
      O => \address[15]_i_2_n_0\
    );
\address[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(14),
      I1 => \eqOp__35\,
      O => \address[15]_i_3_n_0\
    );
\address[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(13),
      I1 => \eqOp__35\,
      O => \address[15]_i_4_n_0\
    );
\address[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(12),
      I1 => \eqOp__35\,
      O => \address[15]_i_5_n_0\
    );
\address[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => is_square_reg_n_0,
      I2 => \state__0\(0),
      I3 => eqOp0_in,
      O => address
    );
\address[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \address[17]_i_6_n_0\,
      I1 => \address[17]_i_7_n_0\,
      I2 => \address[17]_i_8_n_0\,
      I3 => \address[17]_i_9_n_0\,
      O => eqOp0_in
    );
\address[17]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(17),
      I1 => \eqOp__35\,
      O => \address[17]_i_4_n_0\
    );
\address[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(16),
      I1 => \eqOp__35\,
      O => \address[17]_i_5_n_0\
    );
\address[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => uart_counter_reg(1),
      I1 => uart_counter_reg(0),
      I2 => uart_counter_reg(4),
      I3 => uart_counter_reg(2),
      O => \address[17]_i_6_n_0\
    );
\address[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => uart_counter_reg(5),
      I1 => uart_counter_reg(6),
      I2 => uart_counter_reg(7),
      I3 => uart_counter_reg(8),
      I4 => uart_counter_reg(11),
      I5 => uart_counter_reg(10),
      O => \address[17]_i_7_n_0\
    );
\address[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => uart_counter_reg(9),
      I1 => uart_counter_reg(3),
      I2 => uart_counter_reg(13),
      I3 => uart_counter_reg(12),
      O => \address[17]_i_8_n_0\
    );
\address[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => uart_counter_reg(14),
      I1 => uart_counter_reg(15),
      I2 => uart_counter_reg(16),
      I3 => uart_counter_reg(17),
      I4 => uart_counter_reg(19),
      I5 => uart_counter_reg(18),
      O => \address[17]_i_9_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(0),
      I1 => \eqOp__35\,
      O => \address[3]_i_2_n_0\
    );
\address[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(3),
      I1 => \eqOp__35\,
      O => \address[3]_i_3_n_0\
    );
\address[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(2),
      I1 => \eqOp__35\,
      O => \address[3]_i_4_n_0\
    );
\address[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(1),
      I1 => \eqOp__35\,
      O => \address[3]_i_5_n_0\
    );
\address[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_address\(0),
      I1 => \eqOp__35\,
      O => \address[3]_i_6_n_0\
    );
\address[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(7),
      I1 => \eqOp__35\,
      O => \address[7]_i_2_n_0\
    );
\address[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(6),
      I1 => \eqOp__35\,
      O => \address[7]_i_3_n_0\
    );
\address[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(5),
      I1 => \eqOp__35\,
      O => \address[7]_i_4_n_0\
    );
\address[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_address\(4),
      I1 => \eqOp__35\,
      O => \address[7]_i_5_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^bram_address\(0)
    );
\address_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^bram_address\(10)
    );
\address_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^bram_address\(11)
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3) => \address[11]_i_2_n_0\,
      S(2) => \address[11]_i_3_n_0\,
      S(1) => \address[11]_i_4_n_0\,
      S(0) => \address[11]_i_5_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^bram_address\(12)
    );
\address_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^bram_address\(13)
    );
\address_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^bram_address\(14)
    );
\address_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^bram_address\(15)
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3) => \address[15]_i_2_n_0\,
      S(2) => \address[15]_i_3_n_0\,
      S(1) => \address[15]_i_4_n_0\,
      S(0) => \address[15]_i_5_n_0\
    );
\address_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[17]_i_2_n_7\,
      Q => \^bram_address\(16)
    );
\address_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[17]_i_2_n_6\,
      Q => \^bram_address\(17)
    );
\address_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_address_reg[17]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \address_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_address_reg[17]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \address_reg[17]_i_2_n_6\,
      O(0) => \address_reg[17]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \address[17]_i_4_n_0\,
      S(0) => \address[17]_i_5_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^bram_address\(1)
    );
\address_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^bram_address\(2)
    );
\address_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^bram_address\(3)
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \address[3]_i_2_n_0\,
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3) => \address[3]_i_3_n_0\,
      S(2) => \address[3]_i_4_n_0\,
      S(1) => \address[3]_i_5_n_0\,
      S(0) => \address[3]_i_6_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^bram_address\(4)
    );
\address_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^bram_address\(5)
    );
\address_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^bram_address\(6)
    );
\address_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^bram_address\(7)
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3) => \address[7]_i_2_n_0\,
      S(2) => \address[7]_i_3_n_0\,
      S(1) => \address[7]_i_4_n_0\,
      S(0) => \address[7]_i_5_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^bram_address\(8)
    );
\address_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address,
      CLR => reset,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^bram_address\(9)
    );
bram_write_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => we_reg_n_0,
      O => bram_write
    );
delayed_re_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => re,
      Q => delayed_re
    );
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \x_counter_reg_n_0_[7]\,
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
      CO(1) => geqOp4_in,
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
      I0 => \x_counter_reg_n_0_[10]\,
      I1 => \x_counter_reg_n_0_[11]\,
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[8]\,
      I1 => \x_counter_reg_n_0_[9]\,
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[11]\,
      I1 => \x_counter_reg_n_0_[10]\,
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_counter_reg_n_0_[9]\,
      I1 => \x_counter_reg_n_0_[8]\,
      O => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_counter_reg_n_0_[4]\,
      I1 => \x_counter_reg_n_0_[5]\,
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[2]\,
      I1 => \x_counter_reg_n_0_[3]\,
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \x_counter_reg_n_0_[0]\,
      I1 => \x_counter_reg_n_0_[1]\,
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_counter_reg_n_0_[6]\,
      I1 => \x_counter_reg_n_0_[7]\,
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[5]\,
      I1 => \x_counter_reg_n_0_[4]\,
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_counter_reg_n_0_[3]\,
      I1 => \x_counter_reg_n_0_[2]\,
      O => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[1]\,
      I1 => \x_counter_reg_n_0_[0]\,
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
      DI(3) => '0',
      DI(2) => geqOp_carry_i_1_n_0,
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
      I0 => \y_counter_reg_n_0_[10]\,
      I1 => \y_counter_reg_n_0_[11]\,
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[9]\,
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[11]\,
      I1 => \y_counter_reg_n_0_[10]\,
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[8]\,
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[4]\,
      I1 => \y_counter_reg_n_0_[5]\,
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[2]\,
      I1 => \y_counter_reg_n_0_[3]\,
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      I1 => \y_counter_reg_n_0_[1]\,
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[6]\,
      I1 => \y_counter_reg_n_0_[7]\,
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => geqOp_carry_i_7_n_0
    );
is_square_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFEF02200020"
    )
        port map (
      I0 => is_square,
      I1 => reset,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => vsync,
      I5 => is_square_reg_n_0,
      O => is_square_i_1_n_0
    );
is_square_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ltOp__9_carry__0_n_2\,
      I1 => \state__0\(1),
      I2 => is_square_i_3_n_0,
      I3 => geqOp4_in,
      I4 => geqOp,
      I5 => ltOp3_in,
      O => is_square
    );
is_square_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pvDe,
      I1 => vsync,
      O => is_square_i_3_n_0
    );
is_square_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_square_i_1_n_0,
      Q => is_square_reg_n_0,
      R => '0'
    );
\ltOp__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__15_carry_n_0\,
      CO(2) => \ltOp__15_carry_n_1\,
      CO(1) => \ltOp__15_carry_n_2\,
      CO(0) => \ltOp__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__15_carry_i_1_n_0\,
      DI(2) => \ltOp__15_carry_i_2_n_0\,
      DI(1) => \ltOp__15_carry_i_3_n_0\,
      DI(0) => \ltOp__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__15_carry_i_5_n_0\,
      S(2) => \ltOp__15_carry_i_6_n_0\,
      S(1) => \ltOp__15_carry_i_7_n_0\,
      S(0) => \ltOp__15_carry_i_8_n_0\
    );
\ltOp__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__15_carry_n_0\,
      CO(3 downto 1) => \NLW_ltOp__15_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp3_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ltOp__15_carry__0_i_1_n_0\
    );
\ltOp__15_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[11]\,
      I1 => \x_counter_reg_n_0_[10]\,
      O => \ltOp__15_carry__0_i_1_n_0\
    );
\ltOp__15_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_counter_reg_n_0_[9]\,
      I1 => \x_counter_reg_n_0_[8]\,
      O => \ltOp__15_carry_i_1_n_0\
    );
\ltOp__15_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_counter_reg_n_0_[7]\,
      I1 => \x_counter_reg_n_0_[6]\,
      O => \ltOp__15_carry_i_2_n_0\
    );
\ltOp__15_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_counter_reg_n_0_[5]\,
      I1 => \x_counter_reg_n_0_[4]\,
      O => \ltOp__15_carry_i_3_n_0\
    );
\ltOp__15_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[3]\,
      O => \ltOp__15_carry_i_4_n_0\
    );
\ltOp__15_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[8]\,
      I1 => \x_counter_reg_n_0_[9]\,
      O => \ltOp__15_carry_i_5_n_0\
    );
\ltOp__15_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[6]\,
      I1 => \x_counter_reg_n_0_[7]\,
      O => \ltOp__15_carry_i_6_n_0\
    );
\ltOp__15_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[4]\,
      I1 => \x_counter_reg_n_0_[5]\,
      O => \ltOp__15_carry_i_7_n_0\
    );
\ltOp__15_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_counter_reg_n_0_[3]\,
      I1 => \x_counter_reg_n_0_[2]\,
      O => \ltOp__15_carry_i_8_n_0\
    );
\ltOp__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__4_carry_n_0\,
      CO(2) => \ltOp__4_carry_n_1\,
      CO(1) => \ltOp__4_carry_n_2\,
      CO(0) => \ltOp__4_carry_n_3\,
      CYINIT => \ltOp__4_carry_i_1_n_0\,
      DI(3) => \ltOp__4_carry_i_2_n_0\,
      DI(2) => \ltOp__4_carry_i_3_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ltOp__4_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__4_carry_i_4_n_0\,
      S(2) => \ltOp__4_carry_i_5_n_0\,
      S(1) => \ltOp__4_carry_i_6_n_0\,
      S(0) => \ltOp__4_carry_i_7_n_0\
    );
\ltOp__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__4_carry_n_0\,
      CO(3 downto 1) => \NLW_ltOp__4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp__4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ltOp__4_carry__0_i_1_n_0\
    );
\ltOp__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[11]\,
      I1 => \y_counter_reg_n_0_[10]\,
      O => \ltOp__4_carry__0_i_1_n_0\
    );
\ltOp__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => \ltOp__4_carry_i_1_n_0\
    );
\ltOp__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[8]\,
      O => \ltOp__4_carry_i_2_n_0\
    );
\ltOp__4_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      O => \ltOp__4_carry_i_3_n_0\
    );
\ltOp__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_counter_reg_n_0_[8]\,
      I1 => \y_counter_reg_n_0_[9]\,
      O => \ltOp__4_carry_i_4_n_0\
    );
\ltOp__4_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      I1 => \y_counter_reg_n_0_[6]\,
      O => \ltOp__4_carry_i_5_n_0\
    );
\ltOp__4_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      O => \ltOp__4_carry_i_6_n_0\
    );
\ltOp__4_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      O => \ltOp__4_carry_i_7_n_0\
    );
\ltOp__9_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__9_carry_n_0\,
      CO(2) => \ltOp__9_carry_n_1\,
      CO(1) => \ltOp__9_carry_n_2\,
      CO(0) => \ltOp__9_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__9_carry_i_1_n_0\,
      DI(2) => \ltOp__9_carry_i_2_n_0\,
      DI(1) => \ltOp__9_carry_i_3_n_0\,
      DI(0) => \ltOp__9_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__9_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__9_carry_i_5_n_0\,
      S(2) => \ltOp__9_carry_i_6_n_0\,
      S(1) => \ltOp__9_carry_i_7_n_0\,
      S(0) => \ltOp__9_carry_i_8_n_0\
    );
\ltOp__9_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__9_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__9_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ltOp__9_carry__0_n_2\,
      CO(0) => \ltOp__9_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp__9_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp__9_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__9_carry__0_i_2_n_0\,
      S(0) => \ltOp__9_carry__0_i_3_n_0\
    );
\ltOp__9_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      O => \ltOp__9_carry__0_i_1_n_0\
    );
\ltOp__9_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[11]\,
      I1 => \y_counter_reg_n_0_[10]\,
      O => \ltOp__9_carry__0_i_2_n_0\
    );
\ltOp__9_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[9]\,
      I1 => \y_counter_reg_n_0_[8]\,
      O => \ltOp__9_carry__0_i_3_n_0\
    );
\ltOp__9_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      O => \ltOp__9_carry_i_1_n_0\
    );
\ltOp__9_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[5]\,
      I1 => \y_counter_reg_n_0_[4]\,
      O => \ltOp__9_carry_i_2_n_0\
    );
\ltOp__9_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      O => \ltOp__9_carry_i_3_n_0\
    );
\ltOp__9_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      O => \ltOp__9_carry_i_4_n_0\
    );
\ltOp__9_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[7]\,
      I1 => \y_counter_reg_n_0_[6]\,
      O => \ltOp__9_carry_i_5_n_0\
    );
\ltOp__9_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[4]\,
      I1 => \y_counter_reg_n_0_[5]\,
      O => \ltOp__9_carry_i_6_n_0\
    );
\ltOp__9_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[3]\,
      I1 => \y_counter_reg_n_0_[2]\,
      O => \ltOp__9_carry_i_7_n_0\
    );
\ltOp__9_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_counter_reg_n_0_[1]\,
      I1 => \y_counter_reg_n_0_[0]\,
      O => \ltOp__9_carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => ltOp_carry_i_1_n_0,
      DI(3) => ltOp_carry_i_2_n_0,
      DI(2) => '0',
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 1) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp_0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[11]\,
      I1 => \x_counter_reg_n_0_[10]\,
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_counter_reg_n_0_[10]\,
      I1 => \x_counter_reg_n_0_[11]\,
      O => \ltOp_carry__0_i_2_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_counter_reg_n_0_[0]\,
      I1 => \x_counter_reg_n_0_[1]\,
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[9]\,
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_counter_reg_n_0_[5]\,
      I1 => \x_counter_reg_n_0_[4]\,
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \x_counter_reg_n_0_[3]\,
      I1 => \x_counter_reg_n_0_[2]\,
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_counter_reg_n_0_[9]\,
      I1 => \x_counter_reg_n_0_[8]\,
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[7]\,
      I1 => \x_counter_reg_n_0_[6]\,
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[4]\,
      I1 => \x_counter_reg_n_0_[5]\,
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x_counter_reg_n_0_[2]\,
      I1 => \x_counter_reg_n_0_[3]\,
      O => ltOp_carry_i_8_n_0
    );
re_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFF08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => is_square_reg_n_0,
      I2 => \state__0\(0),
      I3 => eqOp0_in,
      I4 => \eqOp__35\,
      I5 => re,
      O => re_i_1_n_0
    );
re_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => re_i_1_n_0,
      Q => re
    );
\uart_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => uart_counter
    );
\uart_counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(0),
      I1 => eqOp0_in,
      O => \uart_counter[0]_i_3_n_0\
    );
\uart_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(3),
      I1 => eqOp0_in,
      O => \uart_counter[0]_i_4_n_0\
    );
\uart_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(2),
      I1 => eqOp0_in,
      O => \uart_counter[0]_i_5_n_0\
    );
\uart_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(1),
      I1 => eqOp0_in,
      O => \uart_counter[0]_i_6_n_0\
    );
\uart_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => uart_counter_reg(0),
      I1 => eqOp0_in,
      O => \uart_counter[0]_i_7_n_0\
    );
\uart_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(15),
      I1 => eqOp0_in,
      O => \uart_counter[12]_i_2_n_0\
    );
\uart_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(14),
      I1 => eqOp0_in,
      O => \uart_counter[12]_i_3_n_0\
    );
\uart_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(13),
      I1 => eqOp0_in,
      O => \uart_counter[12]_i_4_n_0\
    );
\uart_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(12),
      I1 => eqOp0_in,
      O => \uart_counter[12]_i_5_n_0\
    );
\uart_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(19),
      I1 => eqOp0_in,
      O => \uart_counter[16]_i_2_n_0\
    );
\uart_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(18),
      I1 => eqOp0_in,
      O => \uart_counter[16]_i_3_n_0\
    );
\uart_counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(17),
      I1 => eqOp0_in,
      O => \uart_counter[16]_i_4_n_0\
    );
\uart_counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(16),
      I1 => eqOp0_in,
      O => \uart_counter[16]_i_5_n_0\
    );
\uart_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(7),
      I1 => eqOp0_in,
      O => \uart_counter[4]_i_2_n_0\
    );
\uart_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(6),
      I1 => eqOp0_in,
      O => \uart_counter[4]_i_3_n_0\
    );
\uart_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(5),
      I1 => eqOp0_in,
      O => \uart_counter[4]_i_4_n_0\
    );
\uart_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(4),
      I1 => eqOp0_in,
      O => \uart_counter[4]_i_5_n_0\
    );
\uart_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(11),
      I1 => eqOp0_in,
      O => \uart_counter[8]_i_2_n_0\
    );
\uart_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(10),
      I1 => eqOp0_in,
      O => \uart_counter[8]_i_3_n_0\
    );
\uart_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(9),
      I1 => eqOp0_in,
      O => \uart_counter[8]_i_4_n_0\
    );
\uart_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => uart_counter_reg(8),
      I1 => eqOp0_in,
      O => \uart_counter[8]_i_5_n_0\
    );
\uart_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[0]_i_2_n_7\,
      Q => uart_counter_reg(0)
    );
\uart_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \uart_counter_reg[0]_i_2_n_0\,
      CO(2) => \uart_counter_reg[0]_i_2_n_1\,
      CO(1) => \uart_counter_reg[0]_i_2_n_2\,
      CO(0) => \uart_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \uart_counter[0]_i_3_n_0\,
      O(3) => \uart_counter_reg[0]_i_2_n_4\,
      O(2) => \uart_counter_reg[0]_i_2_n_5\,
      O(1) => \uart_counter_reg[0]_i_2_n_6\,
      O(0) => \uart_counter_reg[0]_i_2_n_7\,
      S(3) => \uart_counter[0]_i_4_n_0\,
      S(2) => \uart_counter[0]_i_5_n_0\,
      S(1) => \uart_counter[0]_i_6_n_0\,
      S(0) => \uart_counter[0]_i_7_n_0\
    );
\uart_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[8]_i_1_n_5\,
      Q => uart_counter_reg(10)
    );
\uart_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[8]_i_1_n_4\,
      Q => uart_counter_reg(11)
    );
\uart_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[12]_i_1_n_7\,
      Q => uart_counter_reg(12)
    );
\uart_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \uart_counter_reg[8]_i_1_n_0\,
      CO(3) => \uart_counter_reg[12]_i_1_n_0\,
      CO(2) => \uart_counter_reg[12]_i_1_n_1\,
      CO(1) => \uart_counter_reg[12]_i_1_n_2\,
      CO(0) => \uart_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \uart_counter_reg[12]_i_1_n_4\,
      O(2) => \uart_counter_reg[12]_i_1_n_5\,
      O(1) => \uart_counter_reg[12]_i_1_n_6\,
      O(0) => \uart_counter_reg[12]_i_1_n_7\,
      S(3) => \uart_counter[12]_i_2_n_0\,
      S(2) => \uart_counter[12]_i_3_n_0\,
      S(1) => \uart_counter[12]_i_4_n_0\,
      S(0) => \uart_counter[12]_i_5_n_0\
    );
\uart_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[12]_i_1_n_6\,
      Q => uart_counter_reg(13)
    );
\uart_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[12]_i_1_n_5\,
      Q => uart_counter_reg(14)
    );
\uart_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[12]_i_1_n_4\,
      Q => uart_counter_reg(15)
    );
\uart_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[16]_i_1_n_7\,
      Q => uart_counter_reg(16)
    );
\uart_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \uart_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_uart_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \uart_counter_reg[16]_i_1_n_1\,
      CO(1) => \uart_counter_reg[16]_i_1_n_2\,
      CO(0) => \uart_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \uart_counter_reg[16]_i_1_n_4\,
      O(2) => \uart_counter_reg[16]_i_1_n_5\,
      O(1) => \uart_counter_reg[16]_i_1_n_6\,
      O(0) => \uart_counter_reg[16]_i_1_n_7\,
      S(3) => \uart_counter[16]_i_2_n_0\,
      S(2) => \uart_counter[16]_i_3_n_0\,
      S(1) => \uart_counter[16]_i_4_n_0\,
      S(0) => \uart_counter[16]_i_5_n_0\
    );
\uart_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[16]_i_1_n_6\,
      Q => uart_counter_reg(17)
    );
\uart_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[16]_i_1_n_5\,
      Q => uart_counter_reg(18)
    );
\uart_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[16]_i_1_n_4\,
      Q => uart_counter_reg(19)
    );
\uart_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[0]_i_2_n_6\,
      Q => uart_counter_reg(1)
    );
\uart_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[0]_i_2_n_5\,
      Q => uart_counter_reg(2)
    );
\uart_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[0]_i_2_n_4\,
      Q => uart_counter_reg(3)
    );
\uart_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[4]_i_1_n_7\,
      Q => uart_counter_reg(4)
    );
\uart_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \uart_counter_reg[0]_i_2_n_0\,
      CO(3) => \uart_counter_reg[4]_i_1_n_0\,
      CO(2) => \uart_counter_reg[4]_i_1_n_1\,
      CO(1) => \uart_counter_reg[4]_i_1_n_2\,
      CO(0) => \uart_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \uart_counter_reg[4]_i_1_n_4\,
      O(2) => \uart_counter_reg[4]_i_1_n_5\,
      O(1) => \uart_counter_reg[4]_i_1_n_6\,
      O(0) => \uart_counter_reg[4]_i_1_n_7\,
      S(3) => \uart_counter[4]_i_2_n_0\,
      S(2) => \uart_counter[4]_i_3_n_0\,
      S(1) => \uart_counter[4]_i_4_n_0\,
      S(0) => \uart_counter[4]_i_5_n_0\
    );
\uart_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[4]_i_1_n_6\,
      Q => uart_counter_reg(5)
    );
\uart_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[4]_i_1_n_5\,
      Q => uart_counter_reg(6)
    );
\uart_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[4]_i_1_n_4\,
      Q => uart_counter_reg(7)
    );
\uart_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[8]_i_1_n_7\,
      Q => uart_counter_reg(8)
    );
\uart_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \uart_counter_reg[4]_i_1_n_0\,
      CO(3) => \uart_counter_reg[8]_i_1_n_0\,
      CO(2) => \uart_counter_reg[8]_i_1_n_1\,
      CO(1) => \uart_counter_reg[8]_i_1_n_2\,
      CO(0) => \uart_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \uart_counter_reg[8]_i_1_n_4\,
      O(2) => \uart_counter_reg[8]_i_1_n_5\,
      O(1) => \uart_counter_reg[8]_i_1_n_6\,
      O(0) => \uart_counter_reg[8]_i_1_n_7\,
      S(3) => \uart_counter[8]_i_2_n_0\,
      S(2) => \uart_counter[8]_i_3_n_0\,
      S(1) => \uart_counter[8]_i_4_n_0\,
      S(0) => \uart_counter[8]_i_5_n_0\
    );
\uart_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => uart_counter,
      CLR => reset,
      D => \uart_counter_reg[8]_i_1_n_6\,
      Q => uart_counter_reg(9)
    );
valid_re_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => delayed_re,
      Q => bram_validread
    );
we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => is_square_reg_n_0,
      I1 => \eqOp__35\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => we_reg_n_0,
      O => we_i_1_n_0
    );
we_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => we_i_1_n_0,
      Q => we_reg_n_0
    );
\x_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_counter_reg_n_0_[0]\,
      O => \x_counter[0]_i_1_n_0\
    );
\x_counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500000045000"
    )
        port map (
      I0 => reset,
      I1 => pvDe,
      I2 => vsync,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => ltOp_0,
      O => \x_counter[11]_i_1_n_0\
    );
\x_counter[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => vsync,
      I3 => pvDe,
      I4 => reset,
      O => \x_counter[11]_i_2_n_0\
    );
\x_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => \x_counter[0]_i_1_n_0\,
      Q => \x_counter_reg_n_0_[0]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(10),
      Q => \x_counter_reg_n_0_[10]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(11),
      Q => \x_counter_reg_n_0_[11]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \x_counter_reg[11]_i_3_n_2\,
      CO(0) => \x_counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_x_counter_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => \x_counter_reg_n_0_[11]\,
      S(1) => \x_counter_reg_n_0_[10]\,
      S(0) => \x_counter_reg_n_0_[9]\
    );
\x_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(1),
      Q => \x_counter_reg_n_0_[1]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(2),
      Q => \x_counter_reg_n_0_[2]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(3),
      Q => \x_counter_reg_n_0_[3]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(4),
      Q => \x_counter_reg_n_0_[4]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_counter_reg[4]_i_1_n_0\,
      CO(2) => \x_counter_reg[4]_i_1_n_1\,
      CO(1) => \x_counter_reg[4]_i_1_n_2\,
      CO(0) => \x_counter_reg[4]_i_1_n_3\,
      CYINIT => \x_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \x_counter_reg_n_0_[4]\,
      S(2) => \x_counter_reg_n_0_[3]\,
      S(1) => \x_counter_reg_n_0_[2]\,
      S(0) => \x_counter_reg_n_0_[1]\
    );
\x_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(5),
      Q => \x_counter_reg_n_0_[5]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(6),
      Q => \x_counter_reg_n_0_[6]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(7),
      Q => \x_counter_reg_n_0_[7]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(8),
      Q => \x_counter_reg_n_0_[8]\,
      R => \x_counter[11]_i_1_n_0\
    );
\x_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_counter_reg[4]_i_1_n_0\,
      CO(3) => \x_counter_reg[8]_i_1_n_0\,
      CO(2) => \x_counter_reg[8]_i_1_n_1\,
      CO(1) => \x_counter_reg[8]_i_1_n_2\,
      CO(0) => \x_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \x_counter_reg_n_0_[8]\,
      S(2) => \x_counter_reg_n_0_[7]\,
      S(1) => \x_counter_reg_n_0_[6]\,
      S(0) => \x_counter_reg_n_0_[5]\
    );
\x_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \x_counter[11]_i_2_n_0\,
      D => plusOp(9),
      Q => \x_counter_reg_n_0_[9]\,
      R => \x_counter[11]_i_1_n_0\
    );
\y_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_counter_reg_n_0_[0]\,
      O => \y_counter[0]_i_1_n_0\
    );
\y_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => y_counter0,
      I1 => \state__0\(1),
      I2 => ltOp,
      O => \y_counter[11]_i_1_n_0\
    );
\y_counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000200440000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ltOp_0,
      I3 => reset,
      I4 => vsync,
      I5 => pvDe,
      O => y_counter0
    );
\y_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter[0]_i_1_n_0\,
      Q => \y_counter_reg_n_0_[0]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[11]_i_3_n_6\,
      Q => \y_counter_reg_n_0_[10]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[11]_i_3_n_5\,
      Q => \y_counter_reg_n_0_[11]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_counter_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_counter_reg[11]_i_3_n_2\,
      CO(0) => \y_counter_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_counter_reg[11]_i_3_O_UNCONNECTED\(3),
      O(2) => \y_counter_reg[11]_i_3_n_5\,
      O(1) => \y_counter_reg[11]_i_3_n_6\,
      O(0) => \y_counter_reg[11]_i_3_n_7\,
      S(3) => '0',
      S(2) => \y_counter_reg_n_0_[11]\,
      S(1) => \y_counter_reg_n_0_[10]\,
      S(0) => \y_counter_reg_n_0_[9]\
    );
\y_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[4]_i_1_n_7\,
      Q => \y_counter_reg_n_0_[1]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[4]_i_1_n_6\,
      Q => \y_counter_reg_n_0_[2]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[4]_i_1_n_5\,
      Q => \y_counter_reg_n_0_[3]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[4]_i_1_n_4\,
      Q => \y_counter_reg_n_0_[4]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_counter_reg[4]_i_1_n_0\,
      CO(2) => \y_counter_reg[4]_i_1_n_1\,
      CO(1) => \y_counter_reg[4]_i_1_n_2\,
      CO(0) => \y_counter_reg[4]_i_1_n_3\,
      CYINIT => \y_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \y_counter_reg[4]_i_1_n_4\,
      O(2) => \y_counter_reg[4]_i_1_n_5\,
      O(1) => \y_counter_reg[4]_i_1_n_6\,
      O(0) => \y_counter_reg[4]_i_1_n_7\,
      S(3) => \y_counter_reg_n_0_[4]\,
      S(2) => \y_counter_reg_n_0_[3]\,
      S(1) => \y_counter_reg_n_0_[2]\,
      S(0) => \y_counter_reg_n_0_[1]\
    );
\y_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[8]_i_1_n_7\,
      Q => \y_counter_reg_n_0_[5]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[8]_i_1_n_6\,
      Q => \y_counter_reg_n_0_[6]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[8]_i_1_n_5\,
      Q => \y_counter_reg_n_0_[7]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[8]_i_1_n_4\,
      Q => \y_counter_reg_n_0_[8]\,
      R => \y_counter[11]_i_1_n_0\
    );
\y_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_counter_reg[4]_i_1_n_0\,
      CO(3) => \y_counter_reg[8]_i_1_n_0\,
      CO(2) => \y_counter_reg[8]_i_1_n_1\,
      CO(1) => \y_counter_reg[8]_i_1_n_2\,
      CO(0) => \y_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_counter_reg[8]_i_1_n_4\,
      O(2) => \y_counter_reg[8]_i_1_n_5\,
      O(1) => \y_counter_reg[8]_i_1_n_6\,
      O(0) => \y_counter_reg[8]_i_1_n_7\,
      S(3) => \y_counter_reg_n_0_[8]\,
      S(2) => \y_counter_reg_n_0_[7]\,
      S(1) => \y_counter_reg_n_0_[6]\,
      S(0) => \y_counter_reg_n_0_[5]\
    );
\y_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => y_counter0,
      D => \y_counter_reg[11]_i_3_n_7\,
      Q => \y_counter_reg_n_0_[9]\,
      R => \y_counter[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_bd_fsm_rw_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    write_button : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pvDe : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bram_address : out STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_write : out STD_LOGIC;
    bram_validread : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_bd_fsm_rw_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_bd_fsm_rw_0_0 : entity is "HDMI_bd_fsm_rw_0_0,fsm_rw,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_bd_fsm_rw_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_bd_fsm_rw_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_bd_fsm_rw_0_0 : entity is "fsm_rw,Vivado 2018.2.1";
end HDMI_bd_fsm_rw_0_0;

architecture STRUCTURE of HDMI_bd_fsm_rw_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
  \^data_in\(23 downto 0) <= data_in(23 downto 0);
  data_out(23 downto 0) <= \^data_in\(23 downto 0);
U0: entity work.HDMI_bd_fsm_rw_0_0_fsm_rw
     port map (
      bram_address(17 downto 0) => bram_address(17 downto 0),
      bram_validread => bram_validread,
      bram_write => bram_write,
      clk => clk,
      pvDe => pvDe,
      reset => reset,
      vsync => vsync,
      write_button => write_button
    );
end STRUCTURE;
