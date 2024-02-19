// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec 13 18:18:24 2023
// Host        : pcetu-196 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_transmetteur_UART_0_0_stub.v
// Design      : HDMI_bd_transmetteur_UART_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "transmetteur_UART,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RESET, START, DATA_IN, OCCUPE, TERMINE, TX)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,START,DATA_IN[23:0],OCCUPE,TERMINE,TX" */;
  input CLK;
  input RESET;
  input START;
  input [23:0]DATA_IN;
  output OCCUPE;
  output TERMINE;
  output TX;
endmodule
