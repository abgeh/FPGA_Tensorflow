// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec 13 14:19:38 2023
// Host        : pcetu-196 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_square_0_0_sim_netlist.v
// Design      : HDMI_bd_square_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_square_0_0,square,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "square,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    rgb_in,
    vsync,
    pvDE,
    rgb_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH" *) input reset;
  input [23:0]rgb_in;
  input vsync;
  input pvDE;
  output [23:0]rgb_out;

  wire clk;
  wire pvDE;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square U0
       (.clk(clk),
        .pvDE(pvDE),
        .rgb_in(rgb_in),
        .rgb_out(rgb_out),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square
   (rgb_out,
    pvDE,
    rgb_in,
    clk,
    vsync);
  output [23:0]rgb_out;
  input pvDE;
  input [23:0]rgb_in;
  input clk;
  input vsync;

  wire clk;
  wire geqOp;
  wire geqOp1_in;
  wire geqOp4_in;
  wire geqOp5_in;
  wire geqOp__11_carry__0_i_1_n_0;
  wire geqOp__11_carry__0_i_2_n_0;
  wire geqOp__11_carry__0_i_3_n_0;
  wire geqOp__11_carry__0_i_4_n_0;
  wire geqOp__11_carry__0_n_3;
  wire geqOp__11_carry_i_1_n_0;
  wire geqOp__11_carry_i_2_n_0;
  wire geqOp__11_carry_i_3_n_0;
  wire geqOp__11_carry_i_4_n_0;
  wire geqOp__11_carry_i_5_n_0;
  wire geqOp__11_carry_i_6_n_0;
  wire geqOp__11_carry_n_0;
  wire geqOp__11_carry_n_1;
  wire geqOp__11_carry_n_2;
  wire geqOp__11_carry_n_3;
  wire geqOp__17_carry__0_i_1_n_0;
  wire geqOp__17_carry__0_i_2_n_0;
  wire geqOp__17_carry__0_i_3_n_0;
  wire geqOp__17_carry__0_n_3;
  wire geqOp__17_carry_i_1_n_0;
  wire geqOp__17_carry_i_2_n_0;
  wire geqOp__17_carry_i_3_n_0;
  wire geqOp__17_carry_i_4_n_0;
  wire geqOp__17_carry_i_5_n_0;
  wire geqOp__17_carry_i_6_n_0;
  wire geqOp__17_carry_n_0;
  wire geqOp__17_carry_n_1;
  wire geqOp__17_carry_n_2;
  wire geqOp__17_carry_n_3;
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
  wire geqOp__5_carry_i_7_n_0;
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
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire is_border;
  wire is_border1;
  wire is_border19_out;
  wire is_border_i_10_n_0;
  wire is_border_i_11_n_0;
  wire is_border_i_12_n_0;
  wire is_border_i_13_n_0;
  wire is_border_i_14_n_0;
  wire is_border_i_15_n_0;
  wire is_border_i_16_n_0;
  wire is_border_i_17_n_0;
  wire is_border_i_18_n_0;
  wire is_border_i_19_n_0;
  wire is_border_i_1_n_0;
  wire is_border_i_20_n_0;
  wire is_border_i_21_n_0;
  wire is_border_i_22_n_0;
  wire is_border_i_23_n_0;
  wire is_border_i_24_n_0;
  wire is_border_i_7_n_0;
  wire is_border_i_9_n_0;
  wire is_border_reg_i_4_n_3;
  wire is_border_reg_i_6_n_0;
  wire is_border_reg_i_6_n_1;
  wire is_border_reg_i_6_n_2;
  wire is_border_reg_i_6_n_3;
  wire is_border_reg_i_8_n_0;
  wire is_border_reg_i_8_n_1;
  wire is_border_reg_i_8_n_2;
  wire is_border_reg_i_8_n_3;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp3_in;
  wire ltOp7_in;
  wire ltOp__11_carry__0_i_1_n_0;
  wire ltOp__11_carry__0_i_2_n_0;
  wire ltOp__11_carry__0_n_3;
  wire ltOp__11_carry_i_1_n_0;
  wire ltOp__11_carry_i_2_n_0;
  wire ltOp__11_carry_i_3_n_0;
  wire ltOp__11_carry_i_4_n_0;
  wire ltOp__11_carry_i_5_n_0;
  wire ltOp__11_carry_i_6_n_0;
  wire ltOp__11_carry_i_7_n_0;
  wire ltOp__11_carry_i_8_n_0;
  wire ltOp__11_carry_n_0;
  wire ltOp__11_carry_n_1;
  wire ltOp__11_carry_n_2;
  wire ltOp__11_carry_n_3;
  wire ltOp__17_carry__0_i_1_n_0;
  wire ltOp__17_carry__0_i_2_n_0;
  wire ltOp__17_carry__0_i_3_n_0;
  wire ltOp__17_carry__0_n_3;
  wire ltOp__17_carry_i_1_n_0;
  wire ltOp__17_carry_i_2_n_0;
  wire ltOp__17_carry_i_3_n_0;
  wire ltOp__17_carry_i_4_n_0;
  wire ltOp__17_carry_i_5_n_0;
  wire ltOp__17_carry_n_0;
  wire ltOp__17_carry_n_1;
  wire ltOp__17_carry_n_2;
  wire ltOp__17_carry_n_3;
  wire ltOp__5_carry__0_i_1_n_0;
  wire ltOp__5_carry__0_i_2_n_0;
  wire ltOp__5_carry__0_i_3_n_0;
  wire ltOp__5_carry__0_n_2;
  wire ltOp__5_carry__0_n_3;
  wire ltOp__5_carry_i_1_n_0;
  wire ltOp__5_carry_i_2_n_0;
  wire ltOp__5_carry_i_3_n_0;
  wire ltOp__5_carry_i_4_n_0;
  wire ltOp__5_carry_i_5_n_0;
  wire ltOp__5_carry_i_6_n_0;
  wire ltOp__5_carry_n_0;
  wire ltOp__5_carry_n_1;
  wire ltOp__5_carry_n_2;
  wire ltOp__5_carry_n_3;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire pvDE;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire vsync;
  wire \x_counter[0]_i_1_n_0 ;
  wire \x_counter[0]_i_3_n_0 ;
  wire [11:0]x_counter_reg;
  wire \x_counter_reg[0]_i_2_n_0 ;
  wire \x_counter_reg[0]_i_2_n_1 ;
  wire \x_counter_reg[0]_i_2_n_2 ;
  wire \x_counter_reg[0]_i_2_n_3 ;
  wire \x_counter_reg[0]_i_2_n_4 ;
  wire \x_counter_reg[0]_i_2_n_5 ;
  wire \x_counter_reg[0]_i_2_n_6 ;
  wire \x_counter_reg[0]_i_2_n_7 ;
  wire \x_counter_reg[4]_i_1_n_0 ;
  wire \x_counter_reg[4]_i_1_n_1 ;
  wire \x_counter_reg[4]_i_1_n_2 ;
  wire \x_counter_reg[4]_i_1_n_3 ;
  wire \x_counter_reg[4]_i_1_n_4 ;
  wire \x_counter_reg[4]_i_1_n_5 ;
  wire \x_counter_reg[4]_i_1_n_6 ;
  wire \x_counter_reg[4]_i_1_n_7 ;
  wire \x_counter_reg[8]_i_1_n_1 ;
  wire \x_counter_reg[8]_i_1_n_2 ;
  wire \x_counter_reg[8]_i_1_n_3 ;
  wire \x_counter_reg[8]_i_1_n_4 ;
  wire \x_counter_reg[8]_i_1_n_5 ;
  wire \x_counter_reg[8]_i_1_n_6 ;
  wire \x_counter_reg[8]_i_1_n_7 ;
  wire \y_counter[0]_i_1_n_0 ;
  wire \y_counter[0]_i_2_n_0 ;
  wire \y_counter[0]_i_4_n_0 ;
  wire [11:0]y_counter_reg;
  wire \y_counter_reg[0]_i_3_n_0 ;
  wire \y_counter_reg[0]_i_3_n_1 ;
  wire \y_counter_reg[0]_i_3_n_2 ;
  wire \y_counter_reg[0]_i_3_n_3 ;
  wire \y_counter_reg[0]_i_3_n_4 ;
  wire \y_counter_reg[0]_i_3_n_5 ;
  wire \y_counter_reg[0]_i_3_n_6 ;
  wire \y_counter_reg[0]_i_3_n_7 ;
  wire \y_counter_reg[4]_i_1_n_0 ;
  wire \y_counter_reg[4]_i_1_n_1 ;
  wire \y_counter_reg[4]_i_1_n_2 ;
  wire \y_counter_reg[4]_i_1_n_3 ;
  wire \y_counter_reg[4]_i_1_n_4 ;
  wire \y_counter_reg[4]_i_1_n_5 ;
  wire \y_counter_reg[4]_i_1_n_6 ;
  wire \y_counter_reg[4]_i_1_n_7 ;
  wire \y_counter_reg[8]_i_1_n_1 ;
  wire \y_counter_reg[8]_i_1_n_2 ;
  wire \y_counter_reg[8]_i_1_n_3 ;
  wire \y_counter_reg[8]_i_1_n_4 ;
  wire \y_counter_reg[8]_i_1_n_5 ;
  wire \y_counter_reg[8]_i_1_n_6 ;
  wire \y_counter_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_geqOp__11_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp__17_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__17_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__17_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_is_border_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_is_border_reg_i_4_O_UNCONNECTED;
  wire [3:1]NLW_is_border_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_is_border_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_is_border_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_is_border_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__11_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp__11_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__17_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp__17_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__17_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_x_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_counter_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 geqOp__11_carry
       (.CI(1'b0),
        .CO({geqOp__11_carry_n_0,geqOp__11_carry_n_1,geqOp__11_carry_n_2,geqOp__11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp__11_carry_i_1_n_0,1'b0,1'b0,geqOp__11_carry_i_2_n_0}),
        .O(NLW_geqOp__11_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__11_carry_i_3_n_0,geqOp__11_carry_i_4_n_0,geqOp__11_carry_i_5_n_0,geqOp__11_carry_i_6_n_0}));
  CARRY4 geqOp__11_carry__0
       (.CI(geqOp__11_carry_n_0),
        .CO({NLW_geqOp__11_carry__0_CO_UNCONNECTED[3:2],geqOp4_in,geqOp__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__11_carry__0_i_1_n_0,geqOp__11_carry__0_i_2_n_0}),
        .O(NLW_geqOp__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__11_carry__0_i_3_n_0,geqOp__11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__11_carry__0_i_1
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(geqOp__11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry__0_i_2
       (.I0(x_counter_reg[8]),
        .I1(x_counter_reg[9]),
        .O(geqOp__11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__11_carry__0_i_3
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(geqOp__11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__11_carry__0_i_4
       (.I0(x_counter_reg[9]),
        .I1(x_counter_reg[8]),
        .O(geqOp__11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__11_carry_i_1
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(geqOp__11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry_i_2
       (.I0(x_counter_reg[0]),
        .I1(x_counter_reg[1]),
        .O(geqOp__11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__11_carry_i_3
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(geqOp__11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry_i_4
       (.I0(x_counter_reg[4]),
        .I1(x_counter_reg[5]),
        .O(geqOp__11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__11_carry_i_5
       (.I0(x_counter_reg[2]),
        .I1(x_counter_reg[3]),
        .O(geqOp__11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__11_carry_i_6
       (.I0(x_counter_reg[1]),
        .I1(x_counter_reg[0]),
        .O(geqOp__11_carry_i_6_n_0));
  CARRY4 geqOp__17_carry
       (.CI(1'b0),
        .CO({geqOp__17_carry_n_0,geqOp__17_carry_n_1,geqOp__17_carry_n_2,geqOp__17_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,geqOp__17_carry_i_1_n_0,geqOp__17_carry_i_2_n_0}),
        .O(NLW_geqOp__17_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__17_carry_i_3_n_0,geqOp__17_carry_i_4_n_0,geqOp__17_carry_i_5_n_0,geqOp__17_carry_i_6_n_0}));
  CARRY4 geqOp__17_carry__0
       (.CI(geqOp__17_carry_n_0),
        .CO({NLW_geqOp__17_carry__0_CO_UNCONNECTED[3:2],geqOp5_in,geqOp__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__17_carry__0_i_1_n_0,1'b0}),
        .O(NLW_geqOp__17_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__17_carry__0_i_2_n_0,geqOp__17_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__17_carry__0_i_1
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(geqOp__17_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__17_carry__0_i_2
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(geqOp__17_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__17_carry__0_i_3
       (.I0(x_counter_reg[8]),
        .I1(x_counter_reg[9]),
        .O(geqOp__17_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__17_carry_i_1
       (.I0(x_counter_reg[2]),
        .I1(x_counter_reg[3]),
        .O(geqOp__17_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__17_carry_i_2
       (.I0(x_counter_reg[0]),
        .I1(x_counter_reg[1]),
        .O(geqOp__17_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__17_carry_i_3
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(geqOp__17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__17_carry_i_4
       (.I0(x_counter_reg[4]),
        .I1(x_counter_reg[5]),
        .O(geqOp__17_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__17_carry_i_5
       (.I0(x_counter_reg[3]),
        .I1(x_counter_reg[2]),
        .O(geqOp__17_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__17_carry_i_6
       (.I0(x_counter_reg[0]),
        .I1(x_counter_reg[1]),
        .O(geqOp__17_carry_i_6_n_0));
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0,geqOp__5_carry_i_3_n_0}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_4_n_0,geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0,geqOp__5_carry_i_7_n_0}));
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp1_in,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,geqOp__5_carry__0_i_2_n_0}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_3_n_0,geqOp__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_1
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry__0_i_2
       (.I0(y_counter_reg[8]),
        .I1(y_counter_reg[9]),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_3
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry__0_i_4
       (.I0(y_counter_reg[8]),
        .I1(y_counter_reg[9]),
        .O(geqOp__5_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_1
       (.I0(y_counter_reg[4]),
        .I1(y_counter_reg[5]),
        .O(geqOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry_i_2
       (.I0(y_counter_reg[2]),
        .I1(y_counter_reg[3]),
        .O(geqOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    geqOp__5_carry_i_3
       (.I0(y_counter_reg[0]),
        .I1(y_counter_reg[1]),
        .O(geqOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp__5_carry_i_4
       (.I0(y_counter_reg[6]),
        .I1(y_counter_reg[7]),
        .O(geqOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp__5_carry_i_5
       (.I0(y_counter_reg[5]),
        .I1(y_counter_reg[4]),
        .O(geqOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry_i_6
       (.I0(y_counter_reg[2]),
        .I1(y_counter_reg[3]),
        .O(geqOp__5_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp__5_carry_i_7
       (.I0(y_counter_reg[0]),
        .I1(y_counter_reg[1]),
        .O(geqOp__5_carry_i_7_n_0));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,y_counter_reg[5],geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_4_n_0,geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0}));
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
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry__0_i_2
       (.I0(y_counter_reg[8]),
        .I1(y_counter_reg[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    geqOp_carry__0_i_3
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_4
       (.I0(y_counter_reg[9]),
        .I1(y_counter_reg[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_1
       (.I0(y_counter_reg[6]),
        .I1(y_counter_reg[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_2
       (.I0(y_counter_reg[2]),
        .I1(y_counter_reg[3]),
        .O(geqOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    geqOp_carry_i_3
       (.I0(y_counter_reg[0]),
        .I1(y_counter_reg[1]),
        .O(geqOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_4
       (.I0(y_counter_reg[7]),
        .I1(y_counter_reg[6]),
        .O(geqOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_5
       (.I0(y_counter_reg[4]),
        .I1(y_counter_reg[5]),
        .O(geqOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_6
       (.I0(y_counter_reg[3]),
        .I1(y_counter_reg[2]),
        .O(geqOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry_i_7
       (.I0(y_counter_reg[1]),
        .I1(y_counter_reg[0]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    is_border_i_1
       (.I0(is_border1),
        .I1(is_border19_out),
        .I2(pvDE),
        .I3(vsync),
        .O(is_border_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border_i_10
       (.I0(y_counter_reg[9]),
        .O(is_border_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border_i_11
       (.I0(y_counter_reg[7]),
        .O(is_border_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border_i_12
       (.I0(y_counter_reg[5]),
        .O(is_border_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_border_i_13
       (.I0(y_counter_reg[2]),
        .I1(y_counter_reg[3]),
        .O(is_border_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_14
       (.I0(y_counter_reg[9]),
        .I1(y_counter_reg[8]),
        .O(is_border_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_15
       (.I0(y_counter_reg[7]),
        .I1(y_counter_reg[6]),
        .O(is_border_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_16
       (.I0(y_counter_reg[5]),
        .I1(y_counter_reg[4]),
        .O(is_border_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_17
       (.I0(y_counter_reg[2]),
        .I1(y_counter_reg[3]),
        .O(is_border_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_border_i_18
       (.I0(x_counter_reg[9]),
        .O(is_border_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_border_i_19
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(is_border_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    is_border_i_2
       (.I0(geqOp),
        .I1(is_border_reg_i_4_n_3),
        .I2(geqOp1_in),
        .I3(ltOp0_in),
        .I4(ltOp3_in),
        .I5(geqOp4_in),
        .O(is_border1));
  LUT1 #(
    .INIT(2'h1)) 
    is_border_i_20
       (.I0(x_counter_reg[3]),
        .O(is_border_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_21
       (.I0(x_counter_reg[9]),
        .I1(x_counter_reg[8]),
        .O(is_border_i_21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_22
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(is_border_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_border_i_23
       (.I0(x_counter_reg[4]),
        .I1(x_counter_reg[5]),
        .O(is_border_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_border_i_24
       (.I0(x_counter_reg[3]),
        .I1(x_counter_reg[2]),
        .O(is_border_i_24_n_0));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    is_border_i_3
       (.I0(geqOp5_in),
        .I1(ltOp3_in),
        .I2(geqOp4_in),
        .I3(ltOp7_in),
        .I4(is_border_reg_i_4_n_3),
        .I5(geqOp1_in),
        .O(is_border19_out));
  LUT2 #(
    .INIT(4'h1)) 
    is_border_i_7
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(is_border_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    is_border_i_9
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(is_border_i_9_n_0));
  FDRE is_border_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_border_i_1_n_0),
        .Q(is_border),
        .R(1'b0));
  CARRY4 is_border_reg_i_4
       (.CI(is_border_reg_i_6_n_0),
        .CO({NLW_is_border_reg_i_4_CO_UNCONNECTED[3:1],is_border_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,is_border_i_7_n_0}));
  CARRY4 is_border_reg_i_5
       (.CI(is_border_reg_i_8_n_0),
        .CO({NLW_is_border_reg_i_5_CO_UNCONNECTED[3:1],ltOp7_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_is_border_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,is_border_i_9_n_0}));
  CARRY4 is_border_reg_i_6
       (.CI(1'b0),
        .CO({is_border_reg_i_6_n_0,is_border_reg_i_6_n_1,is_border_reg_i_6_n_2,is_border_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({is_border_i_10_n_0,is_border_i_11_n_0,is_border_i_12_n_0,is_border_i_13_n_0}),
        .O(NLW_is_border_reg_i_6_O_UNCONNECTED[3:0]),
        .S({is_border_i_14_n_0,is_border_i_15_n_0,is_border_i_16_n_0,is_border_i_17_n_0}));
  CARRY4 is_border_reg_i_8
       (.CI(1'b0),
        .CO({is_border_reg_i_8_n_0,is_border_reg_i_8_n_1,is_border_reg_i_8_n_2,is_border_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({is_border_i_18_n_0,is_border_i_19_n_0,1'b0,is_border_i_20_n_0}),
        .O(NLW_is_border_reg_i_8_O_UNCONNECTED[3:0]),
        .S({is_border_i_21_n_0,is_border_i_22_n_0,is_border_i_23_n_0,is_border_i_24_n_0}));
  CARRY4 ltOp__11_carry
       (.CI(1'b0),
        .CO({ltOp__11_carry_n_0,ltOp__11_carry_n_1,ltOp__11_carry_n_2,ltOp__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__11_carry_i_1_n_0,ltOp__11_carry_i_2_n_0,ltOp__11_carry_i_3_n_0,ltOp__11_carry_i_4_n_0}),
        .O(NLW_ltOp__11_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__11_carry_i_5_n_0,ltOp__11_carry_i_6_n_0,ltOp__11_carry_i_7_n_0,ltOp__11_carry_i_8_n_0}));
  CARRY4 ltOp__11_carry__0
       (.CI(ltOp__11_carry_n_0),
        .CO({NLW_ltOp__11_carry__0_CO_UNCONNECTED[3:2],ltOp0_in,ltOp__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp__11_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp__11_carry__0_i_1_n_0,ltOp__11_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__11_carry__0_i_1
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(ltOp__11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__11_carry__0_i_2
       (.I0(y_counter_reg[8]),
        .I1(y_counter_reg[9]),
        .O(ltOp__11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__11_carry_i_1
       (.I0(y_counter_reg[6]),
        .I1(y_counter_reg[7]),
        .O(ltOp__11_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__11_carry_i_2
       (.I0(y_counter_reg[5]),
        .O(ltOp__11_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__11_carry_i_3
       (.I0(y_counter_reg[3]),
        .O(ltOp__11_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__11_carry_i_4
       (.I0(y_counter_reg[1]),
        .O(ltOp__11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__11_carry_i_5
       (.I0(y_counter_reg[6]),
        .I1(y_counter_reg[7]),
        .O(ltOp__11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__11_carry_i_6
       (.I0(y_counter_reg[5]),
        .I1(y_counter_reg[4]),
        .O(ltOp__11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__11_carry_i_7
       (.I0(y_counter_reg[3]),
        .I1(y_counter_reg[2]),
        .O(ltOp__11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__11_carry_i_8
       (.I0(y_counter_reg[1]),
        .I1(y_counter_reg[0]),
        .O(ltOp__11_carry_i_8_n_0));
  CARRY4 ltOp__17_carry
       (.CI(1'b0),
        .CO({ltOp__17_carry_n_0,ltOp__17_carry_n_1,ltOp__17_carry_n_2,ltOp__17_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp__17_carry_i_1_n_0}),
        .O(NLW_ltOp__17_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__17_carry_i_2_n_0,ltOp__17_carry_i_3_n_0,ltOp__17_carry_i_4_n_0,ltOp__17_carry_i_5_n_0}));
  CARRY4 ltOp__17_carry__0
       (.CI(ltOp__17_carry_n_0),
        .CO({NLW_ltOp__17_carry__0_CO_UNCONNECTED[3:2],ltOp3_in,ltOp__17_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp__17_carry__0_i_1_n_0,1'b0}),
        .O(NLW_ltOp__17_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp__17_carry__0_i_2_n_0,ltOp__17_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__17_carry__0_i_1
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(ltOp__17_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__17_carry__0_i_2
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(ltOp__17_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__17_carry__0_i_3
       (.I0(x_counter_reg[8]),
        .I1(x_counter_reg[9]),
        .O(ltOp__17_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__17_carry_i_1
       (.I0(x_counter_reg[1]),
        .O(ltOp__17_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__17_carry_i_2
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(ltOp__17_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__17_carry_i_3
       (.I0(x_counter_reg[4]),
        .I1(x_counter_reg[5]),
        .O(ltOp__17_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__17_carry_i_4
       (.I0(x_counter_reg[2]),
        .I1(x_counter_reg[3]),
        .O(ltOp__17_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__17_carry_i_5
       (.I0(x_counter_reg[1]),
        .I1(x_counter_reg[0]),
        .O(ltOp__17_carry_i_5_n_0));
  CARRY4 ltOp__5_carry
       (.CI(1'b0),
        .CO({ltOp__5_carry_n_0,ltOp__5_carry_n_1,ltOp__5_carry_n_2,ltOp__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp__5_carry_i_1_n_0,1'b0,1'b0,ltOp__5_carry_i_2_n_0}),
        .O(NLW_ltOp__5_carry_O_UNCONNECTED[3:0]),
        .S({ltOp__5_carry_i_3_n_0,ltOp__5_carry_i_4_n_0,ltOp__5_carry_i_5_n_0,ltOp__5_carry_i_6_n_0}));
  CARRY4 ltOp__5_carry__0
       (.CI(ltOp__5_carry_n_0),
        .CO({NLW_ltOp__5_carry__0_CO_UNCONNECTED[3:2],ltOp__5_carry__0_n_2,ltOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp__5_carry__0_i_1_n_0}),
        .O(NLW_ltOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp__5_carry__0_i_2_n_0,ltOp__5_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry__0_i_1
       (.I0(y_counter_reg[8]),
        .I1(y_counter_reg[9]),
        .O(ltOp__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry__0_i_2
       (.I0(y_counter_reg[10]),
        .I1(y_counter_reg[11]),
        .O(ltOp__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry__0_i_3
       (.I0(y_counter_reg[8]),
        .I1(y_counter_reg[9]),
        .O(ltOp__5_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__5_carry_i_1
       (.I0(y_counter_reg[7]),
        .O(ltOp__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp__5_carry_i_2
       (.I0(y_counter_reg[0]),
        .I1(y_counter_reg[1]),
        .O(ltOp__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__5_carry_i_3
       (.I0(y_counter_reg[7]),
        .I1(y_counter_reg[6]),
        .O(ltOp__5_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry_i_4
       (.I0(y_counter_reg[4]),
        .I1(y_counter_reg[5]),
        .O(ltOp__5_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__5_carry_i_5
       (.I0(y_counter_reg[2]),
        .I1(y_counter_reg[3]),
        .O(ltOp__5_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp__5_carry_i_6
       (.I0(y_counter_reg[0]),
        .I1(y_counter_reg[1]),
        .O(ltOp__5_carry_i_6_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],ltOp,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_1
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_2
       (.I0(x_counter_reg[9]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_3
       (.I0(x_counter_reg[10]),
        .I1(x_counter_reg[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry__0_i_4
       (.I0(x_counter_reg[9]),
        .I1(x_counter_reg[8]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1
       (.I0(x_counter_reg[4]),
        .I1(x_counter_reg[5]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(x_counter_reg[2]),
        .I1(x_counter_reg[3]),
        .O(ltOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(x_counter_reg[0]),
        .I1(x_counter_reg[1]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(x_counter_reg[6]),
        .I1(x_counter_reg[7]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(x_counter_reg[4]),
        .I1(x_counter_reg[5]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(x_counter_reg[2]),
        .I1(x_counter_reg[3]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(x_counter_reg[0]),
        .I1(x_counter_reg[1]),
        .O(ltOp_carry_i_7_n_0));
  FDSE \rgb_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[0]),
        .Q(rgb_out[0]),
        .S(is_border));
  FDSE \rgb_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[10]),
        .Q(rgb_out[10]),
        .S(is_border));
  FDSE \rgb_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[11]),
        .Q(rgb_out[11]),
        .S(is_border));
  FDSE \rgb_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[12]),
        .Q(rgb_out[12]),
        .S(is_border));
  FDSE \rgb_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[13]),
        .Q(rgb_out[13]),
        .S(is_border));
  FDSE \rgb_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[14]),
        .Q(rgb_out[14]),
        .S(is_border));
  FDSE \rgb_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[15]),
        .Q(rgb_out[15]),
        .S(is_border));
  FDSE \rgb_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[16]),
        .Q(rgb_out[16]),
        .S(is_border));
  FDSE \rgb_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[17]),
        .Q(rgb_out[17]),
        .S(is_border));
  FDSE \rgb_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[18]),
        .Q(rgb_out[18]),
        .S(is_border));
  FDSE \rgb_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[19]),
        .Q(rgb_out[19]),
        .S(is_border));
  FDSE \rgb_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[1]),
        .Q(rgb_out[1]),
        .S(is_border));
  FDSE \rgb_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[20]),
        .Q(rgb_out[20]),
        .S(is_border));
  FDSE \rgb_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[21]),
        .Q(rgb_out[21]),
        .S(is_border));
  FDSE \rgb_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[22]),
        .Q(rgb_out[22]),
        .S(is_border));
  FDSE \rgb_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[23]),
        .Q(rgb_out[23]),
        .S(is_border));
  FDSE \rgb_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[2]),
        .Q(rgb_out[2]),
        .S(is_border));
  FDSE \rgb_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[3]),
        .Q(rgb_out[3]),
        .S(is_border));
  FDSE \rgb_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[4]),
        .Q(rgb_out[4]),
        .S(is_border));
  FDSE \rgb_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[5]),
        .Q(rgb_out[5]),
        .S(is_border));
  FDSE \rgb_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[6]),
        .Q(rgb_out[6]),
        .S(is_border));
  FDSE \rgb_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[7]),
        .Q(rgb_out[7]),
        .S(is_border));
  FDSE \rgb_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[8]),
        .Q(rgb_out[8]),
        .S(is_border));
  FDSE \rgb_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rgb_in[9]),
        .Q(rgb_out[9]),
        .S(is_border));
  LUT3 #(
    .INIT(8'hBA)) 
    \x_counter[0]_i_1 
       (.I0(vsync),
        .I1(ltOp),
        .I2(pvDE),
        .O(\x_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[0]_i_3 
       (.I0(x_counter_reg[0]),
        .O(\x_counter[0]_i_3_n_0 ));
  FDRE \x_counter_reg[0] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[0]_i_2_n_7 ),
        .Q(x_counter_reg[0]),
        .R(\x_counter[0]_i_1_n_0 ));
  CARRY4 \x_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_counter_reg[0]_i_2_n_0 ,\x_counter_reg[0]_i_2_n_1 ,\x_counter_reg[0]_i_2_n_2 ,\x_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\x_counter_reg[0]_i_2_n_4 ,\x_counter_reg[0]_i_2_n_5 ,\x_counter_reg[0]_i_2_n_6 ,\x_counter_reg[0]_i_2_n_7 }),
        .S({x_counter_reg[3:1],\x_counter[0]_i_3_n_0 }));
  FDRE \x_counter_reg[10] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[8]_i_1_n_5 ),
        .Q(x_counter_reg[10]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[11] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[8]_i_1_n_4 ),
        .Q(x_counter_reg[11]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[1] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[0]_i_2_n_6 ),
        .Q(x_counter_reg[1]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[2] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[0]_i_2_n_5 ),
        .Q(x_counter_reg[2]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[3] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[0]_i_2_n_4 ),
        .Q(x_counter_reg[3]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[4] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[4]_i_1_n_7 ),
        .Q(x_counter_reg[4]),
        .R(\x_counter[0]_i_1_n_0 ));
  CARRY4 \x_counter_reg[4]_i_1 
       (.CI(\x_counter_reg[0]_i_2_n_0 ),
        .CO({\x_counter_reg[4]_i_1_n_0 ,\x_counter_reg[4]_i_1_n_1 ,\x_counter_reg[4]_i_1_n_2 ,\x_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_counter_reg[4]_i_1_n_4 ,\x_counter_reg[4]_i_1_n_5 ,\x_counter_reg[4]_i_1_n_6 ,\x_counter_reg[4]_i_1_n_7 }),
        .S(x_counter_reg[7:4]));
  FDRE \x_counter_reg[5] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[4]_i_1_n_6 ),
        .Q(x_counter_reg[5]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[6] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[4]_i_1_n_5 ),
        .Q(x_counter_reg[6]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[7] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[4]_i_1_n_4 ),
        .Q(x_counter_reg[7]),
        .R(\x_counter[0]_i_1_n_0 ));
  FDRE \x_counter_reg[8] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[8]_i_1_n_7 ),
        .Q(x_counter_reg[8]),
        .R(\x_counter[0]_i_1_n_0 ));
  CARRY4 \x_counter_reg[8]_i_1 
       (.CI(\x_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_x_counter_reg[8]_i_1_CO_UNCONNECTED [3],\x_counter_reg[8]_i_1_n_1 ,\x_counter_reg[8]_i_1_n_2 ,\x_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_counter_reg[8]_i_1_n_4 ,\x_counter_reg[8]_i_1_n_5 ,\x_counter_reg[8]_i_1_n_6 ,\x_counter_reg[8]_i_1_n_7 }),
        .S(x_counter_reg[11:8]));
  FDRE \x_counter_reg[9] 
       (.C(clk),
        .CE(pvDE),
        .D(\x_counter_reg[8]_i_1_n_6 ),
        .Q(x_counter_reg[9]),
        .R(\x_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \y_counter[0]_i_1 
       (.I0(vsync),
        .I1(ltOp),
        .I2(ltOp__5_carry__0_n_2),
        .I3(pvDE),
        .O(\y_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_counter[0]_i_2 
       (.I0(pvDE),
        .I1(ltOp),
        .O(\y_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_counter[0]_i_4 
       (.I0(y_counter_reg[0]),
        .O(\y_counter[0]_i_4_n_0 ));
  FDRE \y_counter_reg[0] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[0]_i_3_n_7 ),
        .Q(y_counter_reg[0]),
        .R(\y_counter[0]_i_1_n_0 ));
  CARRY4 \y_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\y_counter_reg[0]_i_3_n_0 ,\y_counter_reg[0]_i_3_n_1 ,\y_counter_reg[0]_i_3_n_2 ,\y_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\y_counter_reg[0]_i_3_n_4 ,\y_counter_reg[0]_i_3_n_5 ,\y_counter_reg[0]_i_3_n_6 ,\y_counter_reg[0]_i_3_n_7 }),
        .S({y_counter_reg[3:1],\y_counter[0]_i_4_n_0 }));
  FDRE \y_counter_reg[10] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[8]_i_1_n_5 ),
        .Q(y_counter_reg[10]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[11] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[8]_i_1_n_4 ),
        .Q(y_counter_reg[11]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[1] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[0]_i_3_n_6 ),
        .Q(y_counter_reg[1]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[2] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[0]_i_3_n_5 ),
        .Q(y_counter_reg[2]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[3] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[0]_i_3_n_4 ),
        .Q(y_counter_reg[3]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[4] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[4]_i_1_n_7 ),
        .Q(y_counter_reg[4]),
        .R(\y_counter[0]_i_1_n_0 ));
  CARRY4 \y_counter_reg[4]_i_1 
       (.CI(\y_counter_reg[0]_i_3_n_0 ),
        .CO({\y_counter_reg[4]_i_1_n_0 ,\y_counter_reg[4]_i_1_n_1 ,\y_counter_reg[4]_i_1_n_2 ,\y_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_counter_reg[4]_i_1_n_4 ,\y_counter_reg[4]_i_1_n_5 ,\y_counter_reg[4]_i_1_n_6 ,\y_counter_reg[4]_i_1_n_7 }),
        .S(y_counter_reg[7:4]));
  FDRE \y_counter_reg[5] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[4]_i_1_n_6 ),
        .Q(y_counter_reg[5]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[6] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[4]_i_1_n_5 ),
        .Q(y_counter_reg[6]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[7] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[4]_i_1_n_4 ),
        .Q(y_counter_reg[7]),
        .R(\y_counter[0]_i_1_n_0 ));
  FDRE \y_counter_reg[8] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[8]_i_1_n_7 ),
        .Q(y_counter_reg[8]),
        .R(\y_counter[0]_i_1_n_0 ));
  CARRY4 \y_counter_reg[8]_i_1 
       (.CI(\y_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_y_counter_reg[8]_i_1_CO_UNCONNECTED [3],\y_counter_reg[8]_i_1_n_1 ,\y_counter_reg[8]_i_1_n_2 ,\y_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_counter_reg[8]_i_1_n_4 ,\y_counter_reg[8]_i_1_n_5 ,\y_counter_reg[8]_i_1_n_6 ,\y_counter_reg[8]_i_1_n_7 }),
        .S(y_counter_reg[11:8]));
  FDRE \y_counter_reg[9] 
       (.C(clk),
        .CE(\y_counter[0]_i_2_n_0 ),
        .D(\y_counter_reg[8]_i_1_n_6 ),
        .Q(y_counter_reg[9]),
        .R(\y_counter[0]_i_1_n_0 ));
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
