// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec 13 13:10:42 2023
// Host        : pcetu-196 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/abgae1/Downloads/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_fsm_rw_0_0/HDMI_bd_fsm_rw_0_0_sim_netlist.v
// Design      : HDMI_bd_fsm_rw_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_fsm_rw_0_0,fsm_rw,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fsm_rw,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_fsm_rw_0_0
   (clk,
    reset,
    write_button,
    vsync,
    pvDe,
    data_in,
    data_out,
    bram_address,
    bram_write,
    bram_validread);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input write_button;
  input vsync;
  input pvDe;
  input [23:0]data_in;
  output [23:0]data_out;
  output [17:0]bram_address;
  output bram_write;
  output bram_validread;

  wire [17:0]bram_address;
  wire bram_validread;
  wire bram_write;
  wire clk;
  wire [23:0]data_in;
  wire pvDe;
  wire reset;
  wire vsync;
  wire write_button;

  assign data_out[23:0] = data_in;
  HDMI_bd_fsm_rw_0_0_fsm_rw U0
       (.bram_address(bram_address),
        .bram_validread(bram_validread),
        .bram_write(bram_write),
        .clk(clk),
        .pvDe(pvDe),
        .reset(reset),
        .vsync(vsync),
        .write_button(write_button));
endmodule

(* ORIG_REF_NAME = "fsm_rw" *) 
module HDMI_bd_fsm_rw_0_0_fsm_rw
   (bram_address,
    bram_validread,
    bram_write,
    reset,
    pvDe,
    vsync,
    clk,
    write_button);
  output [17:0]bram_address;
  output bram_validread;
  output bram_write;
  input reset;
  input pvDe;
  input vsync;
  input clk;
  input write_button;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire address;
  wire \address[11]_i_2_n_0 ;
  wire \address[11]_i_3_n_0 ;
  wire \address[11]_i_4_n_0 ;
  wire \address[11]_i_5_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[15]_i_3_n_0 ;
  wire \address[15]_i_4_n_0 ;
  wire \address[15]_i_5_n_0 ;
  wire \address[17]_i_4_n_0 ;
  wire \address[17]_i_5_n_0 ;
  wire \address[17]_i_6_n_0 ;
  wire \address[17]_i_7_n_0 ;
  wire \address[17]_i_8_n_0 ;
  wire \address[17]_i_9_n_0 ;
  wire \address[3]_i_2_n_0 ;
  wire \address[3]_i_3_n_0 ;
  wire \address[3]_i_4_n_0 ;
  wire \address[3]_i_5_n_0 ;
  wire \address[3]_i_6_n_0 ;
  wire \address[7]_i_2_n_0 ;
  wire \address[7]_i_3_n_0 ;
  wire \address[7]_i_4_n_0 ;
  wire \address[7]_i_5_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_1 ;
  wire \address_reg[11]_i_1_n_2 ;
  wire \address_reg[11]_i_1_n_3 ;
  wire \address_reg[11]_i_1_n_4 ;
  wire \address_reg[11]_i_1_n_5 ;
  wire \address_reg[11]_i_1_n_6 ;
  wire \address_reg[11]_i_1_n_7 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_1 ;
  wire \address_reg[15]_i_1_n_2 ;
  wire \address_reg[15]_i_1_n_3 ;
  wire \address_reg[15]_i_1_n_4 ;
  wire \address_reg[15]_i_1_n_5 ;
  wire \address_reg[15]_i_1_n_6 ;
  wire \address_reg[15]_i_1_n_7 ;
  wire \address_reg[17]_i_2_n_3 ;
  wire \address_reg[17]_i_2_n_6 ;
  wire \address_reg[17]_i_2_n_7 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_1 ;
  wire \address_reg[3]_i_1_n_2 ;
  wire \address_reg[3]_i_1_n_3 ;
  wire \address_reg[3]_i_1_n_4 ;
  wire \address_reg[3]_i_1_n_5 ;
  wire \address_reg[3]_i_1_n_6 ;
  wire \address_reg[3]_i_1_n_7 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_1 ;
  wire \address_reg[7]_i_1_n_2 ;
  wire \address_reg[7]_i_1_n_3 ;
  wire \address_reg[7]_i_1_n_4 ;
  wire \address_reg[7]_i_1_n_5 ;
  wire \address_reg[7]_i_1_n_6 ;
  wire \address_reg[7]_i_1_n_7 ;
  wire [17:0]bram_address;
  wire bram_validread;
  wire bram_write;
  wire clk;
  wire delayed_re;
  wire eqOp0_in;
  wire eqOp__35;
  wire geqOp;
  wire geqOp4_in;
  wire geqOp__5_carry__0_i_1_n_0;
  wire geqOp__5_carry__0_i_2_n_0;
  wire geqOp__5_carry__0_i_3_n_0;
  wire geqOp__5_carry__0_i_4_n_0;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire is_square;
  wire is_square_i_10_n_0;
  wire is_square_i_11_n_0;
  wire is_square_i_12_n_0;
  wire is_square_i_13_n_0;
  wire is_square_i_14_n_0;
  wire is_square_i_15_n_0;
  wire is_square_i_1_n_0;
  wire is_square_i_4_n_0;
  wire is_square_i_6_n_0;
  wire is_square_i_7_n_0;
  wire is_square_i_8_n_0;
  wire is_square_i_9_n_0;
  wire is_square_reg_i_3_n_2;
  wire is_square_reg_i_3_n_3;
  wire is_square_reg_i_5_n_0;
  wire is_square_reg_i_5_n_1;
  wire is_square_reg_i_5_n_2;
  wire is_square_reg_i_5_n_3;
  wire is_square_reg_n_0;
  wire ltOp;
  wire ltOp3_in;
  wire ltOp_0;
  wire ltOp__4_carry__0_i_1_n_0;
  wire ltOp__4_carry_i_1_n_0;
  wire ltOp__4_carry_i_2_n_0;
  wire ltOp__4_carry_i_3_n_0;
  wire ltOp__4_carry_i_4_n_0;
  wire ltOp__4_carry_i_5_n_0;
  wire ltOp__4_carry_i_6_n_0;
  wire ltOp__4_carry_i_7_n_0;
  wire ltOp__4_carry_n_0;
  wire ltOp__4_carry_n_1;
  wire ltOp__4_carry_n_2;
  wire ltOp__4_carry_n_3;
  wire ltOp__9_carry__0_i_1_n_0;
  wire ltOp__9_carry_i_1_n_0;
  wire ltOp__9_carry_i_2_n_0;
  wire ltOp__9_carry_i_3_n_0;
  wire ltOp__9_carry_i_4_n_0;
  wire ltOp__9_carry_i_5_n_0;
  wire ltOp__9_carry_i_6_n_0;
  wire ltOp__9_carry_i_7_n_0;
  wire ltOp__9_carry_i_8_n_0;
  wire ltOp__9_carry_n_0;
  wire ltOp__9_carry_n_1;
  wire ltOp__9_carry_n_2;
  wire ltOp__9_carry_n_3;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [11:1]plusOp;
  wire pvDe;
  wire re;
  wire re_i_1_n_0;
  wire reset;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire uart_counter;
  wire \uart_counter[0]_i_3_n_0 ;
  wire \uart_counter[0]_i_4_n_0 ;
  wire \uart_counter[0]_i_5_n_0 ;
  wire \uart_counter[0]_i_6_n_0 ;
  wire \uart_counter[0]_i_7_n_0 ;
  wire \uart_counter[12]_i_2_n_0 ;
  wire \uart_counter[12]_i_3_n_0 ;
  wire \uart_counter[12]_i_4_n_0 ;
  wire \uart_counter[12]_i_5_n_0 ;
  wire \uart_counter[16]_i_2_n_0 ;
  wire \uart_counter[16]_i_3_n_0 ;
  wire \uart_counter[16]_i_4_n_0 ;
  wire \uart_counter[16]_i_5_n_0 ;
  wire \uart_counter[4]_i_2_n_0 ;
  wire \uart_counter[4]_i_3_n_0 ;
  wire \uart_counter[4]_i_4_n_0 ;
  wire \uart_counter[4]_i_5_n_0 ;
  wire \uart_counter[8]_i_2_n_0 ;
  wire \uart_counter[8]_i_3_n_0 ;
  wire \uart_counter[8]_i_4_n_0 ;
  wire \uart_counter[8]_i_5_n_0 ;
  wire [19:0]uart_counter_reg;
  wire \uart_counter_reg[0]_i_2_n_0 ;
  wire \uart_counter_reg[0]_i_2_n_1 ;
  wire \uart_counter_reg[0]_i_2_n_2 ;
  wire \uart_counter_reg[0]_i_2_n_3 ;
  wire \uart_counter_reg[0]_i_2_n_4 ;
  wire \uart_counter_reg[0]_i_2_n_5 ;
  wire \uart_counter_reg[0]_i_2_n_6 ;
  wire \uart_counter_reg[0]_i_2_n_7 ;
  wire \uart_counter_reg[12]_i_1_n_0 ;
  wire \uart_counter_reg[12]_i_1_n_1 ;
  wire \uart_counter_reg[12]_i_1_n_2 ;
  wire \uart_counter_reg[12]_i_1_n_3 ;
  wire \uart_counter_reg[12]_i_1_n_4 ;
  wire \uart_counter_reg[12]_i_1_n_5 ;
  wire \uart_counter_reg[12]_i_1_n_6 ;
  wire \uart_counter_reg[12]_i_1_n_7 ;
  wire \uart_counter_reg[16]_i_1_n_1 ;
  wire \uart_counter_reg[16]_i_1_n_2 ;
  wire \uart_counter_reg[16]_i_1_n_3 ;
  wire \uart_counter_reg[16]_i_1_n_4 ;
  wire \uart_counter_reg[16]_i_1_n_5 ;
  wire \uart_counter_reg[16]_i_1_n_6 ;
  wire \uart_counter_reg[16]_i_1_n_7 ;
  wire \uart_counter_reg[4]_i_1_n_0 ;
  wire \uart_counter_reg[4]_i_1_n_1 ;
  wire \uart_counter_reg[4]_i_1_n_2 ;
  wire \uart_counter_reg[4]_i_1_n_3 ;
  wire \uart_counter_reg[4]_i_1_n_4 ;
  wire \uart_counter_reg[4]_i_1_n_5 ;
  wire \uart_counter_reg[4]_i_1_n_6 ;
  wire \uart_counter_reg[4]_i_1_n_7 ;
  wire \uart_counter_reg[8]_i_1_n_0 ;
  wire \uart_counter_reg[8]_i_1_n_1 ;
  wire \uart_counter_reg[8]_i_1_n_2 ;
  wire \uart_counter_reg[8]_i_1_n_3 ;
  wire \uart_counter_reg[8]_i_1_n_4 ;
  wire \uart_counter_reg[8]_i_1_n_5 ;
  wire \uart_counter_reg[8]_i_1_n_6 ;
  wire \uart_counter_reg[8]_i_1_n_7 ;
  wire vsync;
  wire we_i_1_n_0;
  wire we_reg_n_0;
  wire write_button;
  wire \x_counter[0]_i_1_n_0 ;
  wire \x_counter[11]_i_1_n_0 ;
  wire \x_counter[11]_i_2_n_0 ;
  wire \x_counter_reg[11]_i_3_n_2 ;
  wire \x_counter_reg[11]_i_3_n_3 ;
  wire \x_counter_reg[4]_i_1_n_0 ;
  wire \x_counter_reg[4]_i_1_n_1 ;
  wire \x_counter_reg[4]_i_1_n_2 ;
  wire \x_counter_reg[4]_i_1_n_3 ;
  wire \x_counter_reg[8]_i_1_n_0 ;
  wire \x_counter_reg[8]_i_1_n_1 ;
  wire \x_counter_reg[8]_i_1_n_2 ;
  wire \x_counter_reg[8]_i_1_n_3 ;
  wire \x_counter_reg_n_0_[0] ;
  wire \x_counter_reg_n_0_[10] ;
  wire \x_counter_reg_n_0_[11] ;
  wire \x_counter_reg_n_0_[1] ;
  wire \x_counter_reg_n_0_[2] ;
  wire \x_counter_reg_n_0_[3] ;
  wire \x_counter_reg_n_0_[4] ;
  wire \x_counter_reg_n_0_[5] ;
  wire \x_counter_reg_n_0_[6] ;
  wire \x_counter_reg_n_0_[7] ;
  wire \x_counter_reg_n_0_[8] ;
  wire \x_counter_reg_n_0_[9] ;
  wire y_counter0;
  wire \y_counter[0]_i_1_n_0 ;
  wire \y_counter[11]_i_1_n_0 ;
  wire \y_counter_reg[11]_i_3_n_2 ;
  wire \y_counter_reg[11]_i_3_n_3 ;
  wire \y_counter_reg[11]_i_3_n_5 ;
  wire \y_counter_reg[11]_i_3_n_6 ;
  wire \y_counter_reg[11]_i_3_n_7 ;
  wire \y_counter_reg[4]_i_1_n_0 ;
  wire \y_counter_reg[4]_i_1_n_1 ;
  wire \y_counter_reg[4]_i_1_n_2 ;
  wire \y_counter_reg[4]_i_1_n_3 ;
  wire \y_counter_reg[4]_i_1_n_4 ;
  wire \y_counter_reg[4]_i_1_n_5 ;
  wire \y_counter_reg[4]_i_1_n_6 ;
  wire \y_counter_reg[4]_i_1_n_7 ;
  wire \y_counter_reg[8]_i_1_n_0 ;
  wire \y_counter_reg[8]_i_1_n_1 ;
  wire \y_counter_reg[8]_i_1_n_2 ;
  wire \y_counter_reg[8]_i_1_n_3 ;
  wire \y_counter_reg[8]_i_1_n_4 ;
  wire \y_counter_reg[8]_i_1_n_5 ;
  wire \y_counter_reg[8]_i_1_n_6 ;
  wire \y_counter_reg[8]_i_1_n_7 ;
  wire \y_counter_reg_n_0_[0] ;
  wire \y_counter_reg_n_0_[10] ;
  wire \y_counter_reg_n_0_[11] ;
  wire \y_counter_reg_n_0_[1] ;
  wire \y_counter_reg_n_0_[2] ;
  wire \y_counter_reg_n_0_[3] ;
  wire \y_counter_reg_n_0_[4] ;
  wire \y_counter_reg_n_0_[5] ;
  wire \y_counter_reg_n_0_[6] ;
  wire \y_counter_reg_n_0_[7] ;
  wire \y_counter_reg_n_0_[8] ;
  wire \y_counter_reg_n_0_[9] ;
  wire [3:1]\NLW_address_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_address_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_is_square_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_is_square_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_is_square_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__9_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp__9_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__9_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_uart_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_counter_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_counter_reg[11]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFCCCC0000AAAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(write_button),
        .I1(is_square_reg_n_0),
        .I2(eqOp0_in),
        .I3(eqOp__35),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6EEEFFFF6EEE0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(eqOp0_in),
        .I3(eqOp__35),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(eqOp__35));
  LUT6 #(
    .INIT(64'hFFFFFFFF888CCC8C)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(eqOp__35),
        .I1(state__0[1]),
        .I2(is_square_reg_n_0),
        .I3(state__0[0]),
        .I4(eqOp0_in),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(bram_address[1]),
        .I1(bram_address[0]),
        .I2(bram_address[3]),
        .I3(bram_address[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(bram_address[7]),
        .I1(bram_address[6]),
        .I2(bram_address[5]),
        .I3(bram_address[4]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(bram_address[11]),
        .I1(bram_address[10]),
        .I2(bram_address[9]),
        .I3(bram_address[8]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(bram_address[12]),
        .I1(bram_address[13]),
        .I2(bram_address[14]),
        .I3(bram_address[15]),
        .I4(bram_address[16]),
        .I5(bram_address[17]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00CA)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(write_button),
        .I1(vsync),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "endframe:01,write:10,idle:00,read:11" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "endframe:01,write:10,idle:00,read:11" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \address[11]_i_2 
       (.I0(bram_address[11]),
        .I1(eqOp__35),
        .O(\address[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[11]_i_3 
       (.I0(bram_address[10]),
        .I1(eqOp__35),
        .O(\address[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[11]_i_4 
       (.I0(bram_address[9]),
        .I1(eqOp__35),
        .O(\address[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[11]_i_5 
       (.I0(bram_address[8]),
        .I1(eqOp__35),
        .O(\address[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[15]_i_2 
       (.I0(bram_address[15]),
        .I1(eqOp__35),
        .O(\address[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[15]_i_3 
       (.I0(bram_address[14]),
        .I1(eqOp__35),
        .O(\address[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[15]_i_4 
       (.I0(bram_address[13]),
        .I1(eqOp__35),
        .O(\address[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[15]_i_5 
       (.I0(bram_address[12]),
        .I1(eqOp__35),
        .O(\address[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \address[17]_i_1 
       (.I0(state__0[1]),
        .I1(is_square_reg_n_0),
        .I2(state__0[0]),
        .I3(eqOp0_in),
        .O(address));
  LUT4 #(
    .INIT(16'h8000)) 
    \address[17]_i_3 
       (.I0(\address[17]_i_6_n_0 ),
        .I1(\address[17]_i_7_n_0 ),
        .I2(\address[17]_i_8_n_0 ),
        .I3(\address[17]_i_9_n_0 ),
        .O(eqOp0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \address[17]_i_4 
       (.I0(bram_address[17]),
        .I1(eqOp__35),
        .O(\address[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[17]_i_5 
       (.I0(bram_address[16]),
        .I1(eqOp__35),
        .O(\address[17]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \address[17]_i_6 
       (.I0(uart_counter_reg[1]),
        .I1(uart_counter_reg[0]),
        .I2(uart_counter_reg[3]),
        .I3(uart_counter_reg[2]),
        .O(\address[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \address[17]_i_7 
       (.I0(uart_counter_reg[6]),
        .I1(uart_counter_reg[4]),
        .I2(uart_counter_reg[7]),
        .I3(uart_counter_reg[8]),
        .I4(uart_counter_reg[11]),
        .I5(uart_counter_reg[10]),
        .O(\address[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \address[17]_i_8 
       (.I0(uart_counter_reg[9]),
        .I1(uart_counter_reg[5]),
        .I2(uart_counter_reg[13]),
        .I3(uart_counter_reg[12]),
        .O(\address[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address[17]_i_9 
       (.I0(uart_counter_reg[14]),
        .I1(uart_counter_reg[15]),
        .I2(uart_counter_reg[16]),
        .I3(uart_counter_reg[17]),
        .I4(uart_counter_reg[19]),
        .I5(uart_counter_reg[18]),
        .O(\address[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[3]_i_2 
       (.I0(bram_address[0]),
        .I1(eqOp__35),
        .O(\address[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[3]_i_3 
       (.I0(bram_address[3]),
        .I1(eqOp__35),
        .O(\address[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[3]_i_4 
       (.I0(bram_address[2]),
        .I1(eqOp__35),
        .O(\address[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[3]_i_5 
       (.I0(bram_address[1]),
        .I1(eqOp__35),
        .O(\address[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address[3]_i_6 
       (.I0(bram_address[0]),
        .I1(eqOp__35),
        .O(\address[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[7]_i_2 
       (.I0(bram_address[7]),
        .I1(eqOp__35),
        .O(\address[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[7]_i_3 
       (.I0(bram_address[6]),
        .I1(eqOp__35),
        .O(\address[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[7]_i_4 
       (.I0(bram_address[5]),
        .I1(eqOp__35),
        .O(\address[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \address[7]_i_5 
       (.I0(bram_address[4]),
        .I1(eqOp__35),
        .O(\address[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[3]_i_1_n_7 ),
        .Q(bram_address[0]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[11]_i_1_n_5 ),
        .Q(bram_address[10]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[11]_i_1_n_4 ),
        .Q(bram_address[11]));
  CARRY4 \address_reg[11]_i_1 
       (.CI(\address_reg[7]_i_1_n_0 ),
        .CO({\address_reg[11]_i_1_n_0 ,\address_reg[11]_i_1_n_1 ,\address_reg[11]_i_1_n_2 ,\address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[11]_i_1_n_4 ,\address_reg[11]_i_1_n_5 ,\address_reg[11]_i_1_n_6 ,\address_reg[11]_i_1_n_7 }),
        .S({\address[11]_i_2_n_0 ,\address[11]_i_3_n_0 ,\address[11]_i_4_n_0 ,\address[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[15]_i_1_n_7 ),
        .Q(bram_address[12]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[15]_i_1_n_6 ),
        .Q(bram_address[13]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[15]_i_1_n_5 ),
        .Q(bram_address[14]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[15]_i_1_n_4 ),
        .Q(bram_address[15]));
  CARRY4 \address_reg[15]_i_1 
       (.CI(\address_reg[11]_i_1_n_0 ),
        .CO({\address_reg[15]_i_1_n_0 ,\address_reg[15]_i_1_n_1 ,\address_reg[15]_i_1_n_2 ,\address_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[15]_i_1_n_4 ,\address_reg[15]_i_1_n_5 ,\address_reg[15]_i_1_n_6 ,\address_reg[15]_i_1_n_7 }),
        .S({\address[15]_i_2_n_0 ,\address[15]_i_3_n_0 ,\address[15]_i_4_n_0 ,\address[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[17]_i_2_n_7 ),
        .Q(bram_address[16]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[17]_i_2_n_6 ),
        .Q(bram_address[17]));
  CARRY4 \address_reg[17]_i_2 
       (.CI(\address_reg[15]_i_1_n_0 ),
        .CO({\NLW_address_reg[17]_i_2_CO_UNCONNECTED [3:1],\address_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[17]_i_2_O_UNCONNECTED [3:2],\address_reg[17]_i_2_n_6 ,\address_reg[17]_i_2_n_7 }),
        .S({1'b0,1'b0,\address[17]_i_4_n_0 ,\address[17]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[3]_i_1_n_6 ),
        .Q(bram_address[1]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[3]_i_1_n_5 ),
        .Q(bram_address[2]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[3]_i_1_n_4 ),
        .Q(bram_address[3]));
  CARRY4 \address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_1_n_0 ,\address_reg[3]_i_1_n_1 ,\address_reg[3]_i_1_n_2 ,\address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\address[3]_i_2_n_0 }),
        .O({\address_reg[3]_i_1_n_4 ,\address_reg[3]_i_1_n_5 ,\address_reg[3]_i_1_n_6 ,\address_reg[3]_i_1_n_7 }),
        .S({\address[3]_i_3_n_0 ,\address[3]_i_4_n_0 ,\address[3]_i_5_n_0 ,\address[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[7]_i_1_n_7 ),
        .Q(bram_address[4]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[7]_i_1_n_6 ),
        .Q(bram_address[5]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[7]_i_1_n_5 ),
        .Q(bram_address[6]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[7]_i_1_n_4 ),
        .Q(bram_address[7]));
  CARRY4 \address_reg[7]_i_1 
       (.CI(\address_reg[3]_i_1_n_0 ),
        .CO({\address_reg[7]_i_1_n_0 ,\address_reg[7]_i_1_n_1 ,\address_reg[7]_i_1_n_2 ,\address_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[7]_i_1_n_4 ,\address_reg[7]_i_1_n_5 ,\address_reg[7]_i_1_n_6 ,\address_reg[7]_i_1_n_7 }),
        .S({\address[7]_i_2_n_0 ,\address[7]_i_3_n_0 ,\address[7]_i_4_n_0 ,\address[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[11]_i_1_n_7 ),
        .Q(bram_address[8]));
  FDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk),
        .CE(address),
        .CLR(reset),
        .D(\address_reg[11]_i_1_n_6 ),
        .Q(bram_address[9]));
  LUT3 #(
    .INIT(8'h40)) 
    bram_write_INST_0
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(we_reg_n_0),
        .O(bram_write));
  FDCE #(
    .INIT(1'b0)) 
    delayed_re_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(re),
        .Q(delayed_re));
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\x_counter_reg_n_0_[7] ,\x_counter_reg_n_0_[5] ,geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_3_n_0,geqOp__5_carry_i_4_n_0,geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0}));
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp4_in,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,geqOp__5_carry__0_i_2_n_0}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_3_n_0,geqOp__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_1
       (.I0(\x_counter_reg_n_0_[10] ),
        .I1(\x_counter_reg_n_0_[11] ),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry__0_i_2
       (.I0(\x_counter_reg_n_0_[8] ),
        .I1(\x_counter_reg_n_0_[9] ),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_3
       (.I0(\x_counter_reg_n_0_[11] ),
        .I1(\x_counter_reg_n_0_[10] ),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry__0_i_4
       (.I0(\x_counter_reg_n_0_[9] ),
        .I1(\x_counter_reg_n_0_[8] ),
        .O(geqOp__5_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_1
       (.I0(\x_counter_reg_n_0_[2] ),
        .I1(\x_counter_reg_n_0_[3] ),
        .O(geqOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry_i_2
       (.I0(\x_counter_reg_n_0_[0] ),
        .I1(\x_counter_reg_n_0_[1] ),
        .O(geqOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_3
       (.I0(\x_counter_reg_n_0_[6] ),
        .I1(\x_counter_reg_n_0_[7] ),
        .O(geqOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_4
       (.I0(\x_counter_reg_n_0_[4] ),
        .I1(\x_counter_reg_n_0_[5] ),
        .O(geqOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_5
       (.I0(\x_counter_reg_n_0_[3] ),
        .I1(\x_counter_reg_n_0_[2] ),
        .O(geqOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry_i_6
       (.I0(\x_counter_reg_n_0_[1] ),
        .I1(\x_counter_reg_n_0_[0] ),
        .O(geqOp__5_carry_i_6_n_0));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_1
       (.I0(\y_counter_reg_n_0_[10] ),
        .I1(\y_counter_reg_n_0_[11] ),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp_carry__0_i_2
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[9] ),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_3
       (.I0(\y_counter_reg_n_0_[11] ),
        .I1(\y_counter_reg_n_0_[10] ),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_4
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(\y_counter_reg_n_0_[2] ),
        .I1(\y_counter_reg_n_0_[3] ),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_2
       (.I0(\y_counter_reg_n_0_[0] ),
        .I1(\y_counter_reg_n_0_[1] ),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_3
       (.I0(\y_counter_reg_n_0_[6] ),
        .I1(\y_counter_reg_n_0_[7] ),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_4
       (.I0(\y_counter_reg_n_0_[4] ),
        .I1(\y_counter_reg_n_0_[5] ),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_6
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(geqOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFEEFFFEF02200020)) 
    is_square_i_1
       (.I0(is_square),
        .I1(reset),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(vsync),
        .I5(is_square_reg_n_0),
        .O(is_square_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_square_i_10
       (.I0(\y_counter_reg_n_0_[3] ),
        .O(is_square_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_square_i_11
       (.I0(\y_counter_reg_n_0_[1] ),
        .O(is_square_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_square_i_12
       (.I0(\y_counter_reg_n_0_[7] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .O(is_square_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_square_i_13
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[4] ),
        .O(is_square_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_square_i_14
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .O(is_square_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_square_i_15
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(is_square_i_15_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    is_square_i_2
       (.I0(is_square_reg_i_3_n_2),
        .I1(state__0[1]),
        .I2(is_square_i_4_n_0),
        .I3(geqOp4_in),
        .I4(geqOp),
        .I5(ltOp3_in),
        .O(is_square));
  LUT2 #(
    .INIT(4'h2)) 
    is_square_i_4
       (.I0(pvDe),
        .I1(vsync),
        .O(is_square_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_square_i_6
       (.I0(\y_counter_reg_n_0_[9] ),
        .O(is_square_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_square_i_7
       (.I0(\y_counter_reg_n_0_[11] ),
        .I1(\y_counter_reg_n_0_[10] ),
        .O(is_square_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_square_i_8
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .O(is_square_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_square_i_9
       (.I0(\y_counter_reg_n_0_[7] ),
        .O(is_square_i_9_n_0));
  FDRE is_square_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_square_i_1_n_0),
        .Q(is_square_reg_n_0),
        .R(1'b0));
  CARRY4 is_square_reg_i_3
       (.CI(is_square_reg_i_5_n_0),
        .CO({NLW_is_square_reg_i_3_CO_UNCONNECTED[3:2],is_square_reg_i_3_n_2,is_square_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,is_square_i_6_n_0}),
        .O(NLW_is_square_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,is_square_i_7_n_0,is_square_i_8_n_0}));
  CARRY4 is_square_reg_i_5
       (.CI(1'b0),
        .CO({is_square_reg_i_5_n_0,is_square_reg_i_5_n_1,is_square_reg_i_5_n_2,is_square_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({is_square_i_9_n_0,1'b0,is_square_i_10_n_0,is_square_i_11_n_0}),
        .O(NLW_is_square_reg_i_5_O_UNCONNECTED[3:0]),
        .S({is_square_i_12_n_0,is_square_i_13_n_0,is_square_i_14_n_0,is_square_i_15_n_0}));
  CARRY4 ltOp__4_carry
       (.CI(1'b0),
        .CO({ltOp__4_carry_n_0,ltOp__4_carry_n_1,ltOp__4_carry_n_2,ltOp__4_carry_n_3}),
        .CYINIT(ltOp__4_carry_i_1_n_0),
        .DI({ltOp__4_carry_i_2_n_0,ltOp__4_carry_i_3_n_0,1'b0,1'b0}),
        .O(NLW_ltOp__4_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__4_carry_i_4_n_0,ltOp__4_carry_i_5_n_0,ltOp__4_carry_i_6_n_0,ltOp__4_carry_i_7_n_0}));
  CARRY4 ltOp__4_carry__0
       (.CI(ltOp__4_carry_n_0),
        .CO({NLW_ltOp__4_carry__0_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp__4_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__4_carry__0_i_1
       (.I0(\y_counter_reg_n_0_[11] ),
        .I1(\y_counter_reg_n_0_[10] ),
        .O(ltOp__4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__4_carry_i_1
       (.I0(\y_counter_reg_n_0_[1] ),
        .I1(\y_counter_reg_n_0_[0] ),
        .O(ltOp__4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__4_carry_i_2
       (.I0(\y_counter_reg_n_0_[9] ),
        .I1(\y_counter_reg_n_0_[8] ),
        .O(ltOp__4_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__4_carry_i_3
       (.I0(\y_counter_reg_n_0_[7] ),
        .O(ltOp__4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__4_carry_i_4
       (.I0(\y_counter_reg_n_0_[8] ),
        .I1(\y_counter_reg_n_0_[9] ),
        .O(ltOp__4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__4_carry_i_5
       (.I0(\y_counter_reg_n_0_[7] ),
        .I1(\y_counter_reg_n_0_[6] ),
        .O(ltOp__4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__4_carry_i_6
       (.I0(\y_counter_reg_n_0_[5] ),
        .I1(\y_counter_reg_n_0_[4] ),
        .O(ltOp__4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__4_carry_i_7
       (.I0(\y_counter_reg_n_0_[3] ),
        .I1(\y_counter_reg_n_0_[2] ),
        .O(ltOp__4_carry_i_7_n_0));
  CARRY4 ltOp__9_carry
       (.CI(1'b0),
        .CO({ltOp__9_carry_n_0,ltOp__9_carry_n_1,ltOp__9_carry_n_2,ltOp__9_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__9_carry_i_1_n_0,ltOp__9_carry_i_2_n_0,ltOp__9_carry_i_3_n_0,ltOp__9_carry_i_4_n_0}),
        .O(NLW_ltOp__9_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__9_carry_i_5_n_0,ltOp__9_carry_i_6_n_0,ltOp__9_carry_i_7_n_0,ltOp__9_carry_i_8_n_0}));
  CARRY4 ltOp__9_carry__0
       (.CI(ltOp__9_carry_n_0),
        .CO({NLW_ltOp__9_carry__0_CO_UNCONNECTED[3:1],ltOp3_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp__9_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp__9_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__9_carry__0_i_1
       (.I0(\x_counter_reg_n_0_[11] ),
        .I1(\x_counter_reg_n_0_[10] ),
        .O(ltOp__9_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__9_carry_i_1
       (.I0(\x_counter_reg_n_0_[9] ),
        .I1(\x_counter_reg_n_0_[8] ),
        .O(ltOp__9_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__9_carry_i_2
       (.I0(\x_counter_reg_n_0_[7] ),
        .I1(\x_counter_reg_n_0_[6] ),
        .O(ltOp__9_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__9_carry_i_3
       (.I0(\x_counter_reg_n_0_[5] ),
        .O(ltOp__9_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__9_carry_i_4
       (.I0(\x_counter_reg_n_0_[3] ),
        .O(ltOp__9_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__9_carry_i_5
       (.I0(\x_counter_reg_n_0_[8] ),
        .I1(\x_counter_reg_n_0_[9] ),
        .O(ltOp__9_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__9_carry_i_6
       (.I0(\x_counter_reg_n_0_[6] ),
        .I1(\x_counter_reg_n_0_[7] ),
        .O(ltOp__9_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__9_carry_i_7
       (.I0(\x_counter_reg_n_0_[5] ),
        .I1(\x_counter_reg_n_0_[4] ),
        .O(ltOp__9_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__9_carry_i_8
       (.I0(\x_counter_reg_n_0_[3] ),
        .I1(\x_counter_reg_n_0_[2] ),
        .O(ltOp__9_carry_i_8_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(ltOp_carry_i_1_n_0),
        .DI({ltOp_carry_i_2_n_0,1'b0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],ltOp_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__0_i_1_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ltOp_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(\x_counter_reg_n_0_[11] ),
        .I1(\x_counter_reg_n_0_[10] ),
        .O(ltOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_2
       (.I0(\x_counter_reg_n_0_[10] ),
        .I1(\x_counter_reg_n_0_[11] ),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(\x_counter_reg_n_0_[0] ),
        .I1(\x_counter_reg_n_0_[1] ),
        .O(ltOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_2
       (.I0(\x_counter_reg_n_0_[9] ),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(\x_counter_reg_n_0_[5] ),
        .I1(\x_counter_reg_n_0_[4] ),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(\x_counter_reg_n_0_[3] ),
        .I1(\x_counter_reg_n_0_[2] ),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_5
       (.I0(\x_counter_reg_n_0_[9] ),
        .I1(\x_counter_reg_n_0_[8] ),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_6
       (.I0(\x_counter_reg_n_0_[7] ),
        .I1(\x_counter_reg_n_0_[6] ),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(\x_counter_reg_n_0_[4] ),
        .I1(\x_counter_reg_n_0_[5] ),
        .O(ltOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(\x_counter_reg_n_0_[2] ),
        .I1(\x_counter_reg_n_0_[3] ),
        .O(ltOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h5FFFFFFF08080000)) 
    re_i_1
       (.I0(state__0[1]),
        .I1(is_square_reg_n_0),
        .I2(state__0[0]),
        .I3(eqOp0_in),
        .I4(eqOp__35),
        .I5(re),
        .O(re_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    re_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(re_i_1_n_0),
        .Q(re));
  LUT2 #(
    .INIT(4'h8)) 
    \uart_counter[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(uart_counter));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[0]_i_3 
       (.I0(uart_counter_reg[0]),
        .I1(eqOp0_in),
        .O(\uart_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[0]_i_4 
       (.I0(uart_counter_reg[3]),
        .I1(eqOp0_in),
        .O(\uart_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[0]_i_5 
       (.I0(uart_counter_reg[2]),
        .I1(eqOp0_in),
        .O(\uart_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[0]_i_6 
       (.I0(uart_counter_reg[1]),
        .I1(eqOp0_in),
        .O(\uart_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \uart_counter[0]_i_7 
       (.I0(uart_counter_reg[0]),
        .I1(eqOp0_in),
        .O(\uart_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[12]_i_2 
       (.I0(uart_counter_reg[15]),
        .I1(eqOp0_in),
        .O(\uart_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[12]_i_3 
       (.I0(uart_counter_reg[14]),
        .I1(eqOp0_in),
        .O(\uart_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[12]_i_4 
       (.I0(uart_counter_reg[13]),
        .I1(eqOp0_in),
        .O(\uart_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[12]_i_5 
       (.I0(uart_counter_reg[12]),
        .I1(eqOp0_in),
        .O(\uart_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[16]_i_2 
       (.I0(uart_counter_reg[19]),
        .I1(eqOp0_in),
        .O(\uart_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[16]_i_3 
       (.I0(uart_counter_reg[18]),
        .I1(eqOp0_in),
        .O(\uart_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[16]_i_4 
       (.I0(uart_counter_reg[17]),
        .I1(eqOp0_in),
        .O(\uart_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[16]_i_5 
       (.I0(uart_counter_reg[16]),
        .I1(eqOp0_in),
        .O(\uart_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[4]_i_2 
       (.I0(uart_counter_reg[7]),
        .I1(eqOp0_in),
        .O(\uart_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[4]_i_3 
       (.I0(uart_counter_reg[6]),
        .I1(eqOp0_in),
        .O(\uart_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[4]_i_4 
       (.I0(uart_counter_reg[5]),
        .I1(eqOp0_in),
        .O(\uart_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[4]_i_5 
       (.I0(uart_counter_reg[4]),
        .I1(eqOp0_in),
        .O(\uart_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[8]_i_2 
       (.I0(uart_counter_reg[11]),
        .I1(eqOp0_in),
        .O(\uart_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[8]_i_3 
       (.I0(uart_counter_reg[10]),
        .I1(eqOp0_in),
        .O(\uart_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[8]_i_4 
       (.I0(uart_counter_reg[9]),
        .I1(eqOp0_in),
        .O(\uart_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_counter[8]_i_5 
       (.I0(uart_counter_reg[8]),
        .I1(eqOp0_in),
        .O(\uart_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[0] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[0]_i_2_n_7 ),
        .Q(uart_counter_reg[0]));
  CARRY4 \uart_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\uart_counter_reg[0]_i_2_n_0 ,\uart_counter_reg[0]_i_2_n_1 ,\uart_counter_reg[0]_i_2_n_2 ,\uart_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\uart_counter[0]_i_3_n_0 }),
        .O({\uart_counter_reg[0]_i_2_n_4 ,\uart_counter_reg[0]_i_2_n_5 ,\uart_counter_reg[0]_i_2_n_6 ,\uart_counter_reg[0]_i_2_n_7 }),
        .S({\uart_counter[0]_i_4_n_0 ,\uart_counter[0]_i_5_n_0 ,\uart_counter[0]_i_6_n_0 ,\uart_counter[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[10] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[8]_i_1_n_5 ),
        .Q(uart_counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[11] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[8]_i_1_n_4 ),
        .Q(uart_counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[12] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[12]_i_1_n_7 ),
        .Q(uart_counter_reg[12]));
  CARRY4 \uart_counter_reg[12]_i_1 
       (.CI(\uart_counter_reg[8]_i_1_n_0 ),
        .CO({\uart_counter_reg[12]_i_1_n_0 ,\uart_counter_reg[12]_i_1_n_1 ,\uart_counter_reg[12]_i_1_n_2 ,\uart_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_counter_reg[12]_i_1_n_4 ,\uart_counter_reg[12]_i_1_n_5 ,\uart_counter_reg[12]_i_1_n_6 ,\uart_counter_reg[12]_i_1_n_7 }),
        .S({\uart_counter[12]_i_2_n_0 ,\uart_counter[12]_i_3_n_0 ,\uart_counter[12]_i_4_n_0 ,\uart_counter[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[13] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[12]_i_1_n_6 ),
        .Q(uart_counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[14] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[12]_i_1_n_5 ),
        .Q(uart_counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[15] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[12]_i_1_n_4 ),
        .Q(uart_counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[16] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[16]_i_1_n_7 ),
        .Q(uart_counter_reg[16]));
  CARRY4 \uart_counter_reg[16]_i_1 
       (.CI(\uart_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_uart_counter_reg[16]_i_1_CO_UNCONNECTED [3],\uart_counter_reg[16]_i_1_n_1 ,\uart_counter_reg[16]_i_1_n_2 ,\uart_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_counter_reg[16]_i_1_n_4 ,\uart_counter_reg[16]_i_1_n_5 ,\uart_counter_reg[16]_i_1_n_6 ,\uart_counter_reg[16]_i_1_n_7 }),
        .S({\uart_counter[16]_i_2_n_0 ,\uart_counter[16]_i_3_n_0 ,\uart_counter[16]_i_4_n_0 ,\uart_counter[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[17] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[16]_i_1_n_6 ),
        .Q(uart_counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[18] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[16]_i_1_n_5 ),
        .Q(uart_counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[19] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[16]_i_1_n_4 ),
        .Q(uart_counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[1] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[0]_i_2_n_6 ),
        .Q(uart_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[2] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[0]_i_2_n_5 ),
        .Q(uart_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[3] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[0]_i_2_n_4 ),
        .Q(uart_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[4] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[4]_i_1_n_7 ),
        .Q(uart_counter_reg[4]));
  CARRY4 \uart_counter_reg[4]_i_1 
       (.CI(\uart_counter_reg[0]_i_2_n_0 ),
        .CO({\uart_counter_reg[4]_i_1_n_0 ,\uart_counter_reg[4]_i_1_n_1 ,\uart_counter_reg[4]_i_1_n_2 ,\uart_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_counter_reg[4]_i_1_n_4 ,\uart_counter_reg[4]_i_1_n_5 ,\uart_counter_reg[4]_i_1_n_6 ,\uart_counter_reg[4]_i_1_n_7 }),
        .S({\uart_counter[4]_i_2_n_0 ,\uart_counter[4]_i_3_n_0 ,\uart_counter[4]_i_4_n_0 ,\uart_counter[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[5] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[4]_i_1_n_6 ),
        .Q(uart_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[6] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[4]_i_1_n_5 ),
        .Q(uart_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[7] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[4]_i_1_n_4 ),
        .Q(uart_counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[8] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[8]_i_1_n_7 ),
        .Q(uart_counter_reg[8]));
  CARRY4 \uart_counter_reg[8]_i_1 
       (.CI(\uart_counter_reg[4]_i_1_n_0 ),
        .CO({\uart_counter_reg[8]_i_1_n_0 ,\uart_counter_reg[8]_i_1_n_1 ,\uart_counter_reg[8]_i_1_n_2 ,\uart_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\uart_counter_reg[8]_i_1_n_4 ,\uart_counter_reg[8]_i_1_n_5 ,\uart_counter_reg[8]_i_1_n_6 ,\uart_counter_reg[8]_i_1_n_7 }),
        .S({\uart_counter[8]_i_2_n_0 ,\uart_counter[8]_i_3_n_0 ,\uart_counter[8]_i_4_n_0 ,\uart_counter[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \uart_counter_reg[9] 
       (.C(clk),
        .CE(uart_counter),
        .CLR(reset),
        .D(\uart_counter_reg[8]_i_1_n_6 ),
        .Q(uart_counter_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    valid_re_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(delayed_re),
        .Q(bram_validread));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    we_i_1
       (.I0(is_square_reg_n_0),
        .I1(eqOp__35),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(we_reg_n_0),
        .O(we_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    we_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(we_i_1_n_0),
        .Q(we_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[0]_i_1 
       (.I0(\x_counter_reg_n_0_[0] ),
        .O(\x_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000500000045000)) 
    \x_counter[11]_i_1 
       (.I0(reset),
        .I1(pvDe),
        .I2(vsync),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(ltOp_0),
        .O(\x_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004240)) 
    \x_counter[11]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(vsync),
        .I3(pvDe),
        .I4(reset),
        .O(\x_counter[11]_i_2_n_0 ));
  FDRE \x_counter_reg[0] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(\x_counter[0]_i_1_n_0 ),
        .Q(\x_counter_reg_n_0_[0] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[10] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[10]),
        .Q(\x_counter_reg_n_0_[10] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[11] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[11]),
        .Q(\x_counter_reg_n_0_[11] ),
        .R(\x_counter[11]_i_1_n_0 ));
  CARRY4 \x_counter_reg[11]_i_3 
       (.CI(\x_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\x_counter_reg[11]_i_3_n_2 ,\x_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_counter_reg[11]_i_3_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,\x_counter_reg_n_0_[11] ,\x_counter_reg_n_0_[10] ,\x_counter_reg_n_0_[9] }));
  FDRE \x_counter_reg[1] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(\x_counter_reg_n_0_[1] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[2] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(\x_counter_reg_n_0_[2] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[3] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(\x_counter_reg_n_0_[3] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[4] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\x_counter_reg_n_0_[4] ),
        .R(\x_counter[11]_i_1_n_0 ));
  CARRY4 \x_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\x_counter_reg[4]_i_1_n_0 ,\x_counter_reg[4]_i_1_n_1 ,\x_counter_reg[4]_i_1_n_2 ,\x_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\x_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\x_counter_reg_n_0_[4] ,\x_counter_reg_n_0_[3] ,\x_counter_reg_n_0_[2] ,\x_counter_reg_n_0_[1] }));
  FDRE \x_counter_reg[5] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(\x_counter_reg_n_0_[5] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[6] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(\x_counter_reg_n_0_[6] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[7] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(\x_counter_reg_n_0_[7] ),
        .R(\x_counter[11]_i_1_n_0 ));
  FDRE \x_counter_reg[8] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[8]),
        .Q(\x_counter_reg_n_0_[8] ),
        .R(\x_counter[11]_i_1_n_0 ));
  CARRY4 \x_counter_reg[8]_i_1 
       (.CI(\x_counter_reg[4]_i_1_n_0 ),
        .CO({\x_counter_reg[8]_i_1_n_0 ,\x_counter_reg[8]_i_1_n_1 ,\x_counter_reg[8]_i_1_n_2 ,\x_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\x_counter_reg_n_0_[8] ,\x_counter_reg_n_0_[7] ,\x_counter_reg_n_0_[6] ,\x_counter_reg_n_0_[5] }));
  FDRE \x_counter_reg[9] 
       (.C(clk),
        .CE(\x_counter[11]_i_2_n_0 ),
        .D(plusOp[9]),
        .Q(\x_counter_reg_n_0_[9] ),
        .R(\x_counter[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_counter[0]_i_1 
       (.I0(\y_counter_reg_n_0_[0] ),
        .O(\y_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_counter[11]_i_1 
       (.I0(y_counter0),
        .I1(state__0[1]),
        .I2(ltOp),
        .O(\y_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044000200440000)) 
    \y_counter[11]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ltOp_0),
        .I3(reset),
        .I4(vsync),
        .I5(pvDe),
        .O(y_counter0));
  FDRE \y_counter_reg[0] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter[0]_i_1_n_0 ),
        .Q(\y_counter_reg_n_0_[0] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[10] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[11]_i_3_n_6 ),
        .Q(\y_counter_reg_n_0_[10] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[11] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[11]_i_3_n_5 ),
        .Q(\y_counter_reg_n_0_[11] ),
        .R(\y_counter[11]_i_1_n_0 ));
  CARRY4 \y_counter_reg[11]_i_3 
       (.CI(\y_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_y_counter_reg[11]_i_3_CO_UNCONNECTED [3:2],\y_counter_reg[11]_i_3_n_2 ,\y_counter_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_counter_reg[11]_i_3_O_UNCONNECTED [3],\y_counter_reg[11]_i_3_n_5 ,\y_counter_reg[11]_i_3_n_6 ,\y_counter_reg[11]_i_3_n_7 }),
        .S({1'b0,\y_counter_reg_n_0_[11] ,\y_counter_reg_n_0_[10] ,\y_counter_reg_n_0_[9] }));
  FDRE \y_counter_reg[1] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[4]_i_1_n_7 ),
        .Q(\y_counter_reg_n_0_[1] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[2] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[4]_i_1_n_6 ),
        .Q(\y_counter_reg_n_0_[2] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[3] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[4]_i_1_n_5 ),
        .Q(\y_counter_reg_n_0_[3] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[4] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[4]_i_1_n_4 ),
        .Q(\y_counter_reg_n_0_[4] ),
        .R(\y_counter[11]_i_1_n_0 ));
  CARRY4 \y_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\y_counter_reg[4]_i_1_n_0 ,\y_counter_reg[4]_i_1_n_1 ,\y_counter_reg[4]_i_1_n_2 ,\y_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\y_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_counter_reg[4]_i_1_n_4 ,\y_counter_reg[4]_i_1_n_5 ,\y_counter_reg[4]_i_1_n_6 ,\y_counter_reg[4]_i_1_n_7 }),
        .S({\y_counter_reg_n_0_[4] ,\y_counter_reg_n_0_[3] ,\y_counter_reg_n_0_[2] ,\y_counter_reg_n_0_[1] }));
  FDRE \y_counter_reg[5] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[8]_i_1_n_7 ),
        .Q(\y_counter_reg_n_0_[5] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[6] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[8]_i_1_n_6 ),
        .Q(\y_counter_reg_n_0_[6] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[7] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[8]_i_1_n_5 ),
        .Q(\y_counter_reg_n_0_[7] ),
        .R(\y_counter[11]_i_1_n_0 ));
  FDRE \y_counter_reg[8] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[8]_i_1_n_4 ),
        .Q(\y_counter_reg_n_0_[8] ),
        .R(\y_counter[11]_i_1_n_0 ));
  CARRY4 \y_counter_reg[8]_i_1 
       (.CI(\y_counter_reg[4]_i_1_n_0 ),
        .CO({\y_counter_reg[8]_i_1_n_0 ,\y_counter_reg[8]_i_1_n_1 ,\y_counter_reg[8]_i_1_n_2 ,\y_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_counter_reg[8]_i_1_n_4 ,\y_counter_reg[8]_i_1_n_5 ,\y_counter_reg[8]_i_1_n_6 ,\y_counter_reg[8]_i_1_n_7 }),
        .S({\y_counter_reg_n_0_[8] ,\y_counter_reg_n_0_[7] ,\y_counter_reg_n_0_[6] ,\y_counter_reg_n_0_[5] }));
  FDRE \y_counter_reg[9] 
       (.C(clk),
        .CE(y_counter0),
        .D(\y_counter_reg[11]_i_3_n_7 ),
        .Q(\y_counter_reg_n_0_[9] ),
        .R(\y_counter[11]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
