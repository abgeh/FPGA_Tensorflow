// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec 13 14:19:38 2023
// Host        : pcetu-196 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/abgae1/Downloads/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_square_0_0/HDMI_bd_square_0_0_stub.v
// Design      : HDMI_bd_square_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "square,Vivado 2018.2.1" *)
module HDMI_bd_square_0_0(clk, reset, rgb_in, vsync, pvDE, rgb_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,rgb_in[23:0],vsync,pvDE,rgb_out[23:0]" */;
  input clk;
  input reset;
  input [23:0]rgb_in;
  input vsync;
  input pvDE;
  output [23:0]rgb_out;
endmodule
