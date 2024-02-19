// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Dec 13 18:18:24 2023
// Host        : pcetu-196 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/abgae1/Downloads/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_transmetteur_UART_0_0/HDMI_bd_transmetteur_UART_0_0_sim_netlist.v
// Design      : HDMI_bd_transmetteur_UART_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_transmetteur_UART_0_0,transmetteur_UART,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "transmetteur_UART,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module HDMI_bd_transmetteur_UART_0_0
   (CLK,
    RESET,
    START,
    DATA_IN,
    OCCUPE,
    TERMINE,
    TX);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_0_PixelClk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH" *) input RESET;
  input START;
  input [23:0]DATA_IN;
  output OCCUPE;
  output TERMINE;
  output TX;

  wire CLK;
  wire [23:0]DATA_IN;
  wire OCCUPE;
  wire RESET;
  wire START;
  wire TERMINE;
  wire TX;

  HDMI_bd_transmetteur_UART_0_0_transmetteur_UART U0
       (.CLK(CLK),
        .DATA_IN(DATA_IN),
        .OCCUPE(OCCUPE),
        .RESET(RESET),
        .START(START),
        .TERMINE(TERMINE),
        .TX(TX));
endmodule

(* ORIG_REF_NAME = "compteur" *) 
module HDMI_bd_transmetteur_UART_0_0_compteur
   (D,
    \FSM_sequential_etat_reg[2] ,
    enable_compteur1,
    CLK,
    reset_compteur1,
    \FSM_sequential_etat_reg[3] ,
    \FSM_sequential_etat_reg[1] ,
    out,
    \FSM_sequential_etat_reg[4] ,
    START,
    \FSM_sequential_etat_reg[4]_0 ,
    \FSM_sequential_etat_reg[1]_0 ,
    \FSM_sequential_etat_reg[3]_0 ,
    q_reg,
    \FSM_sequential_etat_reg[1]_1 );
  output [1:0]D;
  output \FSM_sequential_etat_reg[2] ;
  input enable_compteur1;
  input CLK;
  input reset_compteur1;
  input \FSM_sequential_etat_reg[3] ;
  input \FSM_sequential_etat_reg[1] ;
  input [4:0]out;
  input \FSM_sequential_etat_reg[4] ;
  input START;
  input \FSM_sequential_etat_reg[4]_0 ;
  input \FSM_sequential_etat_reg[1]_0 ;
  input \FSM_sequential_etat_reg[3]_0 ;
  input q_reg;
  input \FSM_sequential_etat_reg[1]_1 ;

  wire CLK;
  wire [1:0]D;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[1]_1 ;
  wire \FSM_sequential_etat_reg[2] ;
  wire \FSM_sequential_etat_reg[3] ;
  wire \FSM_sequential_etat_reg[3]_0 ;
  wire \FSM_sequential_etat_reg[4] ;
  wire \FSM_sequential_etat_reg[4]_0 ;
  wire START;
  wire enable_compteur1;
  wire [4:0]out;
  wire [15:1]out_compteur1;
  wire [15:0]out_register;
  wire q_reg;
  wire reg12_n_1;
  wire reg13_n_1;
  wire reg1_n_2;
  wire reg3_n_2;
  wire reg3_n_3;
  wire reg5_n_1;
  wire reg7_n_3;
  wire reg8_n_1;
  wire reset_compteur1;

  HDMI_bd_transmetteur_UART_0_0_registre_42 reg0
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_register(out_register[0]),
        .q_reg_0(out_compteur1[1]),
        .q_reg_1(out_register[1]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_43 reg1
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[2]),
        .out_register({out_register[3:2],out_register[0]}),
        .q_reg_0(out_register[1]),
        .q_reg_1(reg1_n_2),
        .q_reg_2(out_compteur1[1]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_44 reg10
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[10]),
        .out_register(out_register[10]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_45 reg11
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[11]),
        .out_register(out_register[11]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_46 reg12
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[12]),
        .out_register(out_register[12]),
        .q_reg_0(reg12_n_1),
        .q_reg_1({out_register[13],out_register[11:10]}),
        .q_reg_2(reg8_n_1),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_47 reg13
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[13]),
        .out_register({out_register[14],out_register[12:10]}),
        .q_reg_0(out_register[13]),
        .q_reg_1(reg13_n_1),
        .q_reg_2(reg8_n_1),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_48 reg14
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[14]),
        .out_register(out_register[14]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_49 reg15
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[15]),
        .out_register(out_register[15]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_50 reg2
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[2]),
        .out_register(out_register[2]),
        .q_reg_0(out_compteur1[4:3]),
        .q_reg_1({out_register[4:3],out_register[1:0]}),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_51 reg3
       (.CLK(CLK),
        .\FSM_sequential_etat_reg[1] (reg3_n_2),
        .\FSM_sequential_etat_reg[2] (\FSM_sequential_etat_reg[2] ),
        .enable_compteur1(enable_compteur1),
        .out(out),
        .out_register({out_register[15],out_register[2:0]}),
        .q_reg_0(out_register[3]),
        .q_reg_1(reg3_n_3),
        .q_reg_2(out_compteur1[3]),
        .q_reg_3(reg13_n_1),
        .q_reg_4(reg5_n_1),
        .q_reg_5(reg7_n_3),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_52 reg4
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[6:5]),
        .out_register({out_register[6:5],out_register[3:0]}),
        .q_reg_0(out_register[4]),
        .q_reg_1(out_compteur1[4]),
        .q_reg_2(reg3_n_3),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_53 reg5
       (.CLK(CLK),
        .\FSM_sequential_etat_reg[1] (reg5_n_1),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[5]),
        .out_register(out_register[5]),
        .q_reg_0({out_register[6],out_register[4]}),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_54 reg6
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_compteur1(out_compteur1[6]),
        .out_register({out_register[15:7],out_register[5:0]}),
        .q_reg_0(out_register[6]),
        .q_reg_1(out_compteur1[15:7]),
        .q_reg_2(reg1_n_2),
        .q_reg_3(reg8_n_1),
        .q_reg_4(reg12_n_1),
        .q_reg_5(reg13_n_1),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_55 reg7
       (.CLK(CLK),
        .D(D),
        .\FSM_sequential_etat_reg[1] (reg7_n_3),
        .\FSM_sequential_etat_reg[1]_0 (\FSM_sequential_etat_reg[1] ),
        .\FSM_sequential_etat_reg[1]_1 (\FSM_sequential_etat_reg[1]_0 ),
        .\FSM_sequential_etat_reg[1]_2 (\FSM_sequential_etat_reg[1]_1 ),
        .\FSM_sequential_etat_reg[3] (\FSM_sequential_etat_reg[3] ),
        .\FSM_sequential_etat_reg[3]_0 (\FSM_sequential_etat_reg[3]_0 ),
        .\FSM_sequential_etat_reg[4] (\FSM_sequential_etat_reg[4] ),
        .\FSM_sequential_etat_reg[4]_0 (\FSM_sequential_etat_reg[4]_0 ),
        .START(START),
        .enable_compteur1(enable_compteur1),
        .out(out),
        .out_register(out_register[7]),
        .q_reg_0(out_compteur1[7]),
        .q_reg_1(reg3_n_2),
        .q_reg_2(q_reg),
        .q_reg_3({out_register[15:8],out_register[3:2]}),
        .q_reg_4(reg5_n_1),
        .q_reg_5(reg13_n_1),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_56 reg8
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_register({out_register[9],out_register[7],out_register[3],out_register[1:0]}),
        .q_reg_0(out_register[8]),
        .q_reg_1(reg8_n_1),
        .q_reg_2(out_compteur1[8]),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_registre_57 reg9
       (.CLK(CLK),
        .enable_compteur1(enable_compteur1),
        .out_register(out_register[9]),
        .q_reg_0(out_compteur1[9]),
        .reset_compteur1(reset_compteur1));
endmodule

(* ORIG_REF_NAME = "compteur" *) 
module HDMI_bd_transmetteur_UART_0_0_compteur_0
   (\FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[1]_0 ,
    D,
    enable_compteur2,
    CLK,
    reset_compteur2,
    out,
    \FSM_sequential_etat_reg[1]_1 ,
    \FSM_sequential_etat_reg[4] ,
    \FSM_sequential_etat_reg[3] );
  output \FSM_sequential_etat_reg[1] ;
  output \FSM_sequential_etat_reg[1]_0 ;
  output [0:0]D;
  input enable_compteur2;
  input CLK;
  input reset_compteur2;
  input [4:0]out;
  input \FSM_sequential_etat_reg[1]_1 ;
  input \FSM_sequential_etat_reg[4] ;
  input \FSM_sequential_etat_reg[3] ;

  wire CLK;
  wire [0:0]D;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[1]_1 ;
  wire \FSM_sequential_etat_reg[3] ;
  wire \FSM_sequential_etat_reg[4] ;
  wire enable_compteur2;
  wire [4:0]out;
  wire [15:1]out_compteur2;
  wire [15:0]out_register;
  wire reg11_n_4;
  wire reg12_n_1;
  wire reg14_n_1;
  wire reg1_n_13;
  wire reg3_n_2;
  wire reg6_n_1;
  wire reg7_n_1;
  wire reset_compteur2;

  HDMI_bd_transmetteur_UART_0_0_registre_26 reg0
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_register(out_register[0]),
        .q_reg_0(out_compteur2[1]),
        .q_reg_1(out_register[1]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_27 reg1
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2({out_compteur2[15:5],out_compteur2[2]}),
        .out_register({out_register[15:2],out_register[0]}),
        .q_reg_0(out_register[1]),
        .q_reg_1(reg1_n_13),
        .q_reg_2(out_compteur2[1]),
        .q_reg_3(reg6_n_1),
        .q_reg_4(reg7_n_1),
        .q_reg_5(reg11_n_4),
        .q_reg_6(reg12_n_1),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_28 reg10
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[10]),
        .out_register(out_register[10]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_29 reg11
       (.CLK(CLK),
        .D(D),
        .\FSM_sequential_etat_reg[1] (\FSM_sequential_etat_reg[1] ),
        .\FSM_sequential_etat_reg[1]_0 (\FSM_sequential_etat_reg[1]_0 ),
        .\FSM_sequential_etat_reg[1]_1 (\FSM_sequential_etat_reg[1]_1 ),
        .\FSM_sequential_etat_reg[3] (\FSM_sequential_etat_reg[3] ),
        .\FSM_sequential_etat_reg[4] (\FSM_sequential_etat_reg[4] ),
        .enable_compteur2(enable_compteur2),
        .out(out),
        .out_compteur2(out_compteur2[11]),
        .out_register(out_register[11]),
        .q_reg_0(reg11_n_4),
        .q_reg_1(reg14_n_1),
        .q_reg_2(reg1_n_13),
        .q_reg_3({out_register[15:12],out_register[10:6]}),
        .q_reg_4(reg12_n_1),
        .q_reg_5(reg7_n_1),
        .q_reg_6(reg3_n_2),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_30 reg12
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[12]),
        .out_register({out_register[13],out_register[11:9]}),
        .q_reg_0(out_register[12]),
        .q_reg_1(reg12_n_1),
        .q_reg_2(reg7_n_1),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_31 reg13
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[13]),
        .out_register(out_register[13]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_32 reg14
       (.CLK(CLK),
        .\FSM_sequential_etat_reg[2] (reg14_n_1),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[14]),
        .q_reg_0(out_register[14]),
        .q_reg_1(reg12_n_1),
        .q_reg_2(out_register[15]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_33 reg15
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[15]),
        .q_reg_0(out_register[15]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_34 reg2
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[2]),
        .out_register(out_register[2]),
        .q_reg_0(out_compteur2[3]),
        .q_reg_1({out_register[3],out_register[1:0]}),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_35 reg3
       (.CLK(CLK),
        .\FSM_sequential_etat_reg[2] (reg3_n_2),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[4]),
        .out_register({out_register[15:14],out_register[5:4],out_register[2:0]}),
        .q_reg_0(out_register[3]),
        .q_reg_1(out_compteur2[3]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_36 reg4
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[4]),
        .out_register(out_register[4]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_37 reg5
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[5]),
        .out_register(out_register[5]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_38 reg6
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[6]),
        .out_register({out_register[7],out_register[5:3]}),
        .q_reg_0(out_register[6]),
        .q_reg_1(reg6_n_1),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_39 reg7
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[7]),
        .out_register(out_register[7]),
        .q_reg_0(reg7_n_1),
        .q_reg_1({out_register[8],out_register[6:3]}),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_40 reg8
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[8]),
        .q_reg_0(out_register[8]),
        .reset_compteur2(reset_compteur2));
  HDMI_bd_transmetteur_UART_0_0_registre_41 reg9
       (.CLK(CLK),
        .enable_compteur2(enable_compteur2),
        .out_compteur2(out_compteur2[9]),
        .out_register(out_register[9]),
        .reset_compteur2(reset_compteur2));
endmodule

(* ORIG_REF_NAME = "rdc_load_Nbits" *) 
module HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits
   (TX_reg,
    \enable_rdc_reg[0] ,
    CLK,
    RESET,
    out,
    out_rdc_2,
    \mode_rdc_reg[0] ,
    DATA_IN);
  output TX_reg;
  input \enable_rdc_reg[0] ;
  input CLK;
  input RESET;
  input [3:0]out;
  input out_rdc_2;
  input \mode_rdc_reg[0] ;
  input [7:0]DATA_IN;

  wire CLK;
  wire [7:0]DATA_IN;
  wire RESET;
  wire TX_reg;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire [3:0]out;
  wire out_rdc_2;
  wire p_0_out;
  wire p_10_out;
  wire p_12_out;
  wire p_2_out;
  wire p_4_out;
  wire p_6_out;
  wire p_8_out;

  HDMI_bd_transmetteur_UART_0_0_registre_18 \reg_gen[0].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[7:6]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_12_out(p_12_out));
  HDMI_bd_transmetteur_UART_0_0_registre_19 \reg_gen[1].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[5]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_10_out(p_10_out),
        .p_12_out(p_12_out));
  HDMI_bd_transmetteur_UART_0_0_registre_20 \reg_gen[2].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[4]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_10_out(p_10_out),
        .p_8_out(p_8_out));
  HDMI_bd_transmetteur_UART_0_0_registre_21 \reg_gen[3].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[3]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_6_out(p_6_out),
        .p_8_out(p_8_out));
  HDMI_bd_transmetteur_UART_0_0_registre_22 \reg_gen[4].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[2]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_4_out(p_4_out),
        .p_6_out(p_6_out));
  HDMI_bd_transmetteur_UART_0_0_registre_23 \reg_gen[5].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[1]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out));
  HDMI_bd_transmetteur_UART_0_0_registre_24 \reg_gen[6].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[0]),
        .RESET(RESET),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg[0] ),
        .p_0_out(p_0_out),
        .p_2_out(p_2_out));
  HDMI_bd_transmetteur_UART_0_0_registre_25 \reg_gen[7].Reg1bit_inst 
       (.CLK(CLK),
        .RESET(RESET),
        .TX_reg(TX_reg),
        .\enable_rdc_reg[0] (\enable_rdc_reg[0] ),
        .out(out),
        .out_rdc_2(out_rdc_2),
        .p_0_out(p_0_out));
endmodule

(* ORIG_REF_NAME = "rdc_load_Nbits" *) 
module HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1
   (TX_reg,
    en,
    CLK,
    RESET,
    out,
    q_reg,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[0] ,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[4] ,
    TX,
    \mode_rdc_reg[1] ,
    DATA_IN);
  output TX_reg;
  input en;
  input CLK;
  input RESET;
  input [3:0]out;
  input q_reg;
  input \FSM_sequential_etat_reg[2] ;
  input \FSM_sequential_etat_reg[0] ;
  input \FSM_sequential_etat_reg[1] ;
  input \FSM_sequential_etat_reg[4] ;
  input TX;
  input \mode_rdc_reg[1] ;
  input [7:0]DATA_IN;

  wire CLK;
  wire [7:0]DATA_IN;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[2] ;
  wire \FSM_sequential_etat_reg[4] ;
  wire RESET;
  wire TX;
  wire TX_reg;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire [3:0]out;
  wire p_0_out;
  wire p_10_out;
  wire p_12_out;
  wire p_2_out;
  wire p_4_out;
  wire p_6_out;
  wire p_8_out;
  wire q_reg;

  HDMI_bd_transmetteur_UART_0_0_registre_10 \reg_gen[0].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[7:6]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_12_out(p_12_out));
  HDMI_bd_transmetteur_UART_0_0_registre_11 \reg_gen[1].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[5]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_10_out(p_10_out),
        .p_12_out(p_12_out));
  HDMI_bd_transmetteur_UART_0_0_registre_12 \reg_gen[2].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[4]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_10_out(p_10_out),
        .p_8_out(p_8_out));
  HDMI_bd_transmetteur_UART_0_0_registre_13 \reg_gen[3].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[3]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_6_out(p_6_out),
        .p_8_out(p_8_out));
  HDMI_bd_transmetteur_UART_0_0_registre_14 \reg_gen[4].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[2]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_4_out(p_4_out),
        .p_6_out(p_6_out));
  HDMI_bd_transmetteur_UART_0_0_registre_15 \reg_gen[5].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[1]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out));
  HDMI_bd_transmetteur_UART_0_0_registre_16 \reg_gen[6].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[0]),
        .RESET(RESET),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg[1] ),
        .p_0_out(p_0_out),
        .p_2_out(p_2_out));
  HDMI_bd_transmetteur_UART_0_0_registre_17 \reg_gen[7].Reg1bit_inst 
       (.CLK(CLK),
        .\FSM_sequential_etat_reg[0] (\FSM_sequential_etat_reg[0] ),
        .\FSM_sequential_etat_reg[1] (\FSM_sequential_etat_reg[1] ),
        .\FSM_sequential_etat_reg[2] (\FSM_sequential_etat_reg[2] ),
        .\FSM_sequential_etat_reg[4] (\FSM_sequential_etat_reg[4] ),
        .RESET(RESET),
        .TX(TX),
        .TX_reg(TX_reg),
        .en(en),
        .out(out),
        .p_0_out(p_0_out),
        .q_reg_0(q_reg));
endmodule

(* ORIG_REF_NAME = "rdc_load_Nbits" *) 
module HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2
   (out_rdc_2,
    \enable_rdc_reg[2] ,
    CLK,
    RESET,
    \mode_rdc_reg[2] ,
    DATA_IN);
  output out_rdc_2;
  input \enable_rdc_reg[2] ;
  input CLK;
  input RESET;
  input \mode_rdc_reg[2] ;
  input [7:0]DATA_IN;

  wire CLK;
  wire [7:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire out_rdc_2;
  wire p_0_out;
  wire p_10_out;
  wire p_12_out;
  wire p_2_out;
  wire p_4_out;
  wire p_6_out;
  wire p_8_out;

  HDMI_bd_transmetteur_UART_0_0_registre \reg_gen[0].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[7:6]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_12_out(p_12_out));
  HDMI_bd_transmetteur_UART_0_0_registre_3 \reg_gen[1].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[5]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_10_out(p_10_out),
        .p_12_out(p_12_out));
  HDMI_bd_transmetteur_UART_0_0_registre_4 \reg_gen[2].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[4]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_10_out(p_10_out),
        .p_8_out(p_8_out));
  HDMI_bd_transmetteur_UART_0_0_registre_5 \reg_gen[3].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[3]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_6_out(p_6_out),
        .p_8_out(p_8_out));
  HDMI_bd_transmetteur_UART_0_0_registre_6 \reg_gen[4].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[2]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_4_out(p_4_out),
        .p_6_out(p_6_out));
  HDMI_bd_transmetteur_UART_0_0_registre_7 \reg_gen[5].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[1]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_2_out(p_2_out),
        .p_4_out(p_4_out));
  HDMI_bd_transmetteur_UART_0_0_registre_8 \reg_gen[6].Reg1bit_inst 
       (.CLK(CLK),
        .DATA_IN(DATA_IN[0]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg[2] ),
        .p_0_out(p_0_out),
        .p_2_out(p_2_out));
  HDMI_bd_transmetteur_UART_0_0_registre_9 \reg_gen[7].Reg1bit_inst 
       (.CLK(CLK),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg[2] ),
        .out_rdc_2(out_rdc_2),
        .p_0_out(p_0_out));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre
   (p_12_out,
    \enable_rdc_reg[2] ,
    CLK,
    RESET,
    \mode_rdc_reg[2] ,
    DATA_IN);
  output p_12_out;
  input \enable_rdc_reg[2] ;
  input CLK;
  input RESET;
  input \mode_rdc_reg[2] ;
  input [1:0]DATA_IN;

  wire CLK;
  wire [1:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_12_out;
  wire p_13_in;
  wire p_14_out;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__15
       (.I0(\mode_rdc_reg[2] ),
        .I1(DATA_IN[1]),
        .O(p_14_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__16
       (.I0(DATA_IN[0]),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_13_in),
        .O(p_12_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_14_out),
        .Q(p_13_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_10
   (p_12_out,
    en,
    CLK,
    RESET,
    \mode_rdc_reg[1] ,
    DATA_IN);
  output p_12_out;
  input en;
  input CLK;
  input RESET;
  input \mode_rdc_reg[1] ;
  input [1:0]DATA_IN;

  wire CLK;
  wire [1:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_12_out;
  wire p_13_in;
  wire p_14_out;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1__7
       (.I0(\mode_rdc_reg[1] ),
        .I1(DATA_IN[1]),
        .O(p_14_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__8
       (.I0(DATA_IN[0]),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_13_in),
        .O(p_12_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_14_out),
        .Q(p_13_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_11
   (p_10_out,
    en,
    p_12_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[1] );
  output p_10_out;
  input en;
  input p_12_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[1] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_10_out;
  wire p_11_in;
  wire p_12_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__9
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_11_in),
        .O(p_10_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_12_out),
        .Q(p_11_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_12
   (p_8_out,
    en,
    p_10_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[1] );
  output p_8_out;
  input en;
  input p_10_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[1] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_10_out;
  wire p_8_out;
  wire p_9_in;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__10
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_9_in),
        .O(p_8_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_10_out),
        .Q(p_9_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_13
   (p_6_out,
    en,
    p_8_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[1] );
  output p_6_out;
  input en;
  input p_8_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[1] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_6_out;
  wire p_7_in;
  wire p_8_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__11
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_7_in),
        .O(p_6_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_8_out),
        .Q(p_7_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_14
   (p_4_out,
    en,
    p_6_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[1] );
  output p_4_out;
  input en;
  input p_6_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[1] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_4_out;
  wire p_5_in;
  wire p_6_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__12
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_5_in),
        .O(p_4_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_6_out),
        .Q(p_5_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_15
   (p_2_out,
    en,
    p_4_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[1] );
  output p_2_out;
  input en;
  input p_4_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[1] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_2_out;
  wire p_3_in;
  wire p_4_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__13
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_3_in),
        .O(p_2_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_4_out),
        .Q(p_3_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_16
   (p_0_out,
    en,
    p_2_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[1] );
  output p_0_out;
  input en;
  input p_2_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[1] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire en;
  wire \mode_rdc_reg[1] ;
  wire p_0_out;
  wire p_1_in;
  wire p_2_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__14
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[1] ),
        .I2(p_1_in),
        .O(p_0_out));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_2_out),
        .Q(p_1_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_17
   (TX_reg,
    en,
    p_0_out,
    CLK,
    RESET,
    out,
    q_reg_0,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[0] ,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[4] ,
    TX);
  output TX_reg;
  input en;
  input p_0_out;
  input CLK;
  input RESET;
  input [3:0]out;
  input q_reg_0;
  input \FSM_sequential_etat_reg[2] ;
  input \FSM_sequential_etat_reg[0] ;
  input \FSM_sequential_etat_reg[1] ;
  input \FSM_sequential_etat_reg[4] ;
  input TX;

  wire CLK;
  wire \FSM_sequential_etat_reg[0] ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[2] ;
  wire \FSM_sequential_etat_reg[4] ;
  wire RESET;
  wire TX;
  wire TX_i_2_n_0;
  wire TX_reg;
  wire en;
  wire [3:0]out;
  wire out_rdc_1;
  wire p_0_out;
  wire q_reg_0;

  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    TX_i_1
       (.I0(TX_i_2_n_0),
        .I1(\FSM_sequential_etat_reg[2] ),
        .I2(\FSM_sequential_etat_reg[0] ),
        .I3(\FSM_sequential_etat_reg[1] ),
        .I4(\FSM_sequential_etat_reg[4] ),
        .I5(TX),
        .O(TX_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E080A08)) 
    TX_i_2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out_rdc_1),
        .I5(q_reg_0),
        .O(TX_i_2_n_0));
  FDCE q_reg
       (.C(CLK),
        .CE(en),
        .CLR(RESET),
        .D(p_0_out),
        .Q(out_rdc_1));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_18
   (p_12_out,
    \enable_rdc_reg[0] ,
    CLK,
    RESET,
    \mode_rdc_reg[0] ,
    DATA_IN);
  output p_12_out;
  input \enable_rdc_reg[0] ;
  input CLK;
  input RESET;
  input \mode_rdc_reg[0] ;
  input [1:0]DATA_IN;

  wire CLK;
  wire [1:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_12_out;
  wire p_13_in;
  wire p_14_out;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q_i_1
       (.I0(\mode_rdc_reg[0] ),
        .I1(DATA_IN[1]),
        .O(p_14_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__0
       (.I0(DATA_IN[0]),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_13_in),
        .O(p_12_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_14_out),
        .Q(p_13_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_19
   (p_10_out,
    \enable_rdc_reg[0] ,
    p_12_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[0] );
  output p_10_out;
  input \enable_rdc_reg[0] ;
  input p_12_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[0] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_10_out;
  wire p_11_in;
  wire p_12_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__1
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_11_in),
        .O(p_10_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_12_out),
        .Q(p_11_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_20
   (p_8_out,
    \enable_rdc_reg[0] ,
    p_10_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[0] );
  output p_8_out;
  input \enable_rdc_reg[0] ;
  input p_10_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[0] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_10_out;
  wire p_8_out;
  wire p_9_in;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__2
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_9_in),
        .O(p_8_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_10_out),
        .Q(p_9_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_21
   (p_6_out,
    \enable_rdc_reg[0] ,
    p_8_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[0] );
  output p_6_out;
  input \enable_rdc_reg[0] ;
  input p_8_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[0] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_6_out;
  wire p_7_in;
  wire p_8_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__3
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_7_in),
        .O(p_6_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_8_out),
        .Q(p_7_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_22
   (p_4_out,
    \enable_rdc_reg[0] ,
    p_6_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[0] );
  output p_4_out;
  input \enable_rdc_reg[0] ;
  input p_6_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[0] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_4_out;
  wire p_5_in;
  wire p_6_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__4
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_5_in),
        .O(p_4_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_6_out),
        .Q(p_5_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_23
   (p_2_out,
    \enable_rdc_reg[0] ,
    p_4_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[0] );
  output p_2_out;
  input \enable_rdc_reg[0] ;
  input p_4_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[0] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_2_out;
  wire p_3_in;
  wire p_4_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__5
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_3_in),
        .O(p_2_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_4_out),
        .Q(p_3_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_24
   (p_0_out,
    \enable_rdc_reg[0] ,
    p_2_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[0] );
  output p_0_out;
  input \enable_rdc_reg[0] ;
  input p_2_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[0] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[0] ;
  wire \mode_rdc_reg[0] ;
  wire p_0_out;
  wire p_1_in;
  wire p_2_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__6
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[0] ),
        .I2(p_1_in),
        .O(p_0_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_2_out),
        .Q(p_1_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_25
   (TX_reg,
    \enable_rdc_reg[0] ,
    p_0_out,
    CLK,
    RESET,
    out,
    out_rdc_2);
  output TX_reg;
  input \enable_rdc_reg[0] ;
  input p_0_out;
  input CLK;
  input RESET;
  input [3:0]out;
  input out_rdc_2;

  wire CLK;
  wire RESET;
  wire TX_reg;
  wire \enable_rdc_reg[0] ;
  wire [3:0]out;
  wire out_rdc_0;
  wire out_rdc_2;
  wire p_0_out;

  LUT6 #(
    .INIT(64'h020202020C000000)) 
    TX_i_7
       (.I0(out_rdc_0),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out_rdc_2),
        .I5(out[1]),
        .O(TX_reg));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[0] ),
        .CLR(RESET),
        .D(p_0_out),
        .Q(out_rdc_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_26
   (out_register,
    q_reg_0,
    enable_compteur2,
    CLK,
    reset_compteur2,
    q_reg_1);
  output [0:0]out_register;
  output [0:0]q_reg_0;
  input enable_compteur2;
  input CLK;
  input reset_compteur2;
  input [0:0]q_reg_1;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire reset_compteur2;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    q_i_1__53
       (.I0(out_register),
        .O(out_compteur2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__54
       (.I0(out_register),
        .I1(q_reg_1),
        .O(q_reg_0));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_27
   (q_reg_0,
    out_compteur2,
    q_reg_1,
    enable_compteur2,
    q_reg_2,
    CLK,
    reset_compteur2,
    out_register,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]q_reg_0;
  output [11:0]out_compteur2;
  output q_reg_1;
  input enable_compteur2;
  input [0:0]q_reg_2;
  input CLK;
  input reset_compteur2;
  input [14:0]out_register;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire CLK;
  wire enable_compteur2;
  wire [11:0]out_compteur2;
  wire [14:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire reset_compteur2;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_etat[2]_i_6 
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q_i_1__37
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(out_register[2]),
        .I4(out_register[3]),
        .I5(out_register[4]),
        .O(out_compteur2[1]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    q_i_1__38
       (.I0(q_reg_1),
        .I1(out_register[3]),
        .I2(out_register[2]),
        .I3(out_register[4]),
        .I4(out_register[5]),
        .O(out_compteur2[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    q_i_1__39
       (.I0(q_reg_1),
        .I1(out_register[4]),
        .I2(out_register[2]),
        .I3(out_register[3]),
        .I4(out_register[5]),
        .I5(out_register[6]),
        .O(out_compteur2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    q_i_1__40
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(q_reg_3),
        .I4(out_register[7]),
        .O(out_compteur2[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    q_i_1__41
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(q_reg_4),
        .I4(out_register[8]),
        .O(out_compteur2[5]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    q_i_1__42
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(q_reg_4),
        .I4(out_register[8]),
        .I5(out_register[9]),
        .O(out_compteur2[6]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    q_i_1__43
       (.I0(q_reg_1),
        .I1(out_register[8]),
        .I2(q_reg_4),
        .I3(out_register[9]),
        .I4(out_register[10]),
        .O(out_compteur2[7]));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    q_i_1__44
       (.I0(q_reg_1),
        .I1(out_register[9]),
        .I2(q_reg_4),
        .I3(out_register[8]),
        .I4(out_register[10]),
        .I5(out_register[11]),
        .O(out_compteur2[8]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    q_i_1__45
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(q_reg_5),
        .I4(out_register[12]),
        .O(out_compteur2[9]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    q_i_1__46
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(q_reg_6),
        .I4(out_register[13]),
        .O(out_compteur2[10]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    q_i_1__47
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(q_reg_6),
        .I4(out_register[13]),
        .I5(out_register[14]),
        .O(out_compteur2[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    q_i_1__48
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .O(out_compteur2[0]));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_28
   (out_register,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]out_register;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_29
   (out_register,
    \FSM_sequential_etat_reg[1] ,
    \FSM_sequential_etat_reg[1]_0 ,
    D,
    q_reg_0,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2,
    out,
    \FSM_sequential_etat_reg[1]_1 ,
    q_reg_1,
    \FSM_sequential_etat_reg[4] ,
    q_reg_2,
    \FSM_sequential_etat_reg[3] ,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6);
  output [0:0]out_register;
  output \FSM_sequential_etat_reg[1] ;
  output \FSM_sequential_etat_reg[1]_0 ;
  output [0:0]D;
  output q_reg_0;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;
  input [4:0]out;
  input \FSM_sequential_etat_reg[1]_1 ;
  input q_reg_1;
  input \FSM_sequential_etat_reg[4] ;
  input q_reg_2;
  input \FSM_sequential_etat_reg[3] ;
  input [8:0]q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;

  wire CLK;
  wire [0:0]D;
  wire \FSM_sequential_etat[2]_i_2_n_0 ;
  wire \FSM_sequential_etat[2]_i_8_n_0 ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[1]_1 ;
  wire \FSM_sequential_etat_reg[3] ;
  wire \FSM_sequential_etat_reg[4] ;
  wire enable_compteur2;
  wire [4:0]out;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [8:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire reset_compteur2;

  LUT6 #(
    .INIT(64'h000F5F0F0000F030)) 
    \FSM_sequential_etat[1]_i_3 
       (.I0(\FSM_sequential_etat_reg[1]_0 ),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[4]),
        .I4(out[2]),
        .I5(out[1]),
        .O(\FSM_sequential_etat_reg[1] ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \FSM_sequential_etat[1]_i_9 
       (.I0(\FSM_sequential_etat[2]_i_2_n_0 ),
        .I1(q_reg_2),
        .I2(q_reg_3[7]),
        .I3(q_reg_4),
        .I4(q_reg_3[8]),
        .O(\FSM_sequential_etat_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEECCFCCC)) 
    \FSM_sequential_etat[2]_i_1 
       (.I0(\FSM_sequential_etat[2]_i_2_n_0 ),
        .I1(\FSM_sequential_etat_reg[1]_1 ),
        .I2(q_reg_1),
        .I3(\FSM_sequential_etat_reg[4] ),
        .I4(q_reg_2),
        .I5(\FSM_sequential_etat_reg[3] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_etat[2]_i_2 
       (.I0(\FSM_sequential_etat[2]_i_8_n_0 ),
        .I1(q_reg_3[1]),
        .I2(q_reg_3[0]),
        .I3(q_reg_3[3]),
        .I4(q_reg_3[2]),
        .I5(q_reg_6),
        .O(\FSM_sequential_etat[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_etat[2]_i_8 
       (.I0(out_register),
        .I1(q_reg_3[4]),
        .I2(q_reg_3[6]),
        .I3(q_reg_3[5]),
        .O(\FSM_sequential_etat[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    q_i_2__6
       (.I0(out_register),
        .I1(q_reg_3[3]),
        .I2(q_reg_5),
        .I3(q_reg_3[4]),
        .I4(q_reg_3[5]),
        .O(q_reg_0));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_3
   (p_10_out,
    \enable_rdc_reg[2] ,
    p_12_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[2] );
  output p_10_out;
  input \enable_rdc_reg[2] ;
  input p_12_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[2] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_10_out;
  wire p_11_in;
  wire p_12_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__17
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_11_in),
        .O(p_10_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_12_out),
        .Q(p_11_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_30
   (q_reg_0,
    q_reg_1,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2,
    out_register,
    q_reg_2);
  output [0:0]q_reg_0;
  output q_reg_1;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;
  input [3:0]out_register;
  input q_reg_2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [3:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset_compteur2;

  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__5
       (.I0(q_reg_0),
        .I1(out_register[1]),
        .I2(q_reg_2),
        .I3(out_register[0]),
        .I4(out_register[2]),
        .I5(out_register[3]),
        .O(q_reg_1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_31
   (out_register,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]out_register;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_32
   (q_reg_0,
    \FSM_sequential_etat_reg[2] ,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2,
    q_reg_1,
    q_reg_2);
  output [0:0]q_reg_0;
  output \FSM_sequential_etat_reg[2] ;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;
  input q_reg_1;
  input [0:0]q_reg_2;

  wire CLK;
  wire \FSM_sequential_etat_reg[2] ;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire reset_compteur2;

  LUT3 #(
    .INIT(8'hDF)) 
    \FSM_sequential_etat[2]_i_4 
       (.I0(q_reg_0),
        .I1(q_reg_1),
        .I2(q_reg_2),
        .O(\FSM_sequential_etat_reg[2] ));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_33
   (q_reg_0,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]q_reg_0;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]q_reg_0;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_34
   (out_register,
    q_reg_0,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2,
    q_reg_1);
  output [0:0]out_register;
  output [0:0]q_reg_0;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;
  input [2:0]q_reg_1;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire [0:0]q_reg_0;
  wire [2:0]q_reg_1;
  wire reset_compteur2;

  LUT4 #(
    .INIT(16'h7F80)) 
    q_i_1__49
       (.I0(out_register),
        .I1(q_reg_1[0]),
        .I2(q_reg_1[1]),
        .I3(q_reg_1[2]),
        .O(q_reg_0));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_35
   (q_reg_0,
    out_compteur2,
    \FSM_sequential_etat_reg[2] ,
    enable_compteur2,
    q_reg_1,
    CLK,
    reset_compteur2,
    out_register);
  output [0:0]q_reg_0;
  output [0:0]out_compteur2;
  output \FSM_sequential_etat_reg[2] ;
  input enable_compteur2;
  input [0:0]q_reg_1;
  input CLK;
  input reset_compteur2;
  input [6:0]out_register;

  wire CLK;
  wire \FSM_sequential_etat_reg[2] ;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [6:0]out_register;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire reset_compteur2;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_etat[2]_i_9 
       (.I0(q_reg_0),
        .I1(out_register[5]),
        .I2(out_register[6]),
        .I3(out_register[4]),
        .I4(out_register[3]),
        .O(\FSM_sequential_etat_reg[2] ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q_i_1__50
       (.I0(q_reg_0),
        .I1(out_register[1]),
        .I2(out_register[0]),
        .I3(out_register[2]),
        .I4(out_register[3]),
        .O(out_compteur2));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_36
   (out_register,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]out_register;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_37
   (out_register,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]out_register;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_38
   (q_reg_0,
    q_reg_1,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2,
    out_register);
  output [0:0]q_reg_0;
  output q_reg_1;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;
  input [3:0]out_register;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [3:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire reset_compteur2;

  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    q_i_2__8
       (.I0(q_reg_0),
        .I1(out_register[1]),
        .I2(out_register[0]),
        .I3(out_register[2]),
        .I4(out_register[3]),
        .O(q_reg_1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_39
   (out_register,
    q_reg_0,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2,
    q_reg_1);
  output [0:0]out_register;
  output q_reg_0;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;
  input [4:0]q_reg_1;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire q_reg_0;
  wire [4:0]q_reg_1;
  wire reset_compteur2;

  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    q_i_2__7
       (.I0(out_register),
        .I1(q_reg_1[2]),
        .I2(q_reg_1[0]),
        .I3(q_reg_1[1]),
        .I4(q_reg_1[3]),
        .I5(q_reg_1[4]),
        .O(q_reg_0));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_4
   (p_8_out,
    \enable_rdc_reg[2] ,
    p_10_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[2] );
  output p_8_out;
  input \enable_rdc_reg[2] ;
  input p_10_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[2] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_10_out;
  wire p_8_out;
  wire p_9_in;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__18
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_9_in),
        .O(p_8_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_10_out),
        .Q(p_9_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_40
   (q_reg_0,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]q_reg_0;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]q_reg_0;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_41
   (out_register,
    enable_compteur2,
    out_compteur2,
    CLK,
    reset_compteur2);
  output [0:0]out_register;
  input enable_compteur2;
  input [0:0]out_compteur2;
  input CLK;
  input reset_compteur2;

  wire CLK;
  wire enable_compteur2;
  wire [0:0]out_compteur2;
  wire [0:0]out_register;
  wire reset_compteur2;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur2),
        .CLR(reset_compteur2),
        .D(out_compteur2),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_42
   (out_register,
    q_reg_0,
    enable_compteur1,
    CLK,
    reset_compteur1,
    q_reg_1);
  output [0:0]out_register;
  output [0:0]q_reg_0;
  input enable_compteur1;
  input CLK;
  input reset_compteur1;
  input [0:0]q_reg_1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire reset_compteur1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__51
       (.I0(out_register),
        .I1(q_reg_1),
        .O(q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    q_i_1__52
       (.I0(out_register),
        .O(out_compteur1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_43
   (q_reg_0,
    out_compteur1,
    q_reg_1,
    enable_compteur1,
    q_reg_2,
    CLK,
    reset_compteur1,
    out_register);
  output [0:0]q_reg_0;
  output [0:0]out_compteur1;
  output q_reg_1;
  input enable_compteur1;
  input [0:0]q_reg_2;
  input CLK;
  input reset_compteur1;
  input [2:0]out_register;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [2:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire reset_compteur1;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    q_i_1__33
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .O(out_compteur1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    q_i_2__4
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[2]),
        .O(q_reg_1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_44
   (out_register,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1);
  output [0:0]out_register;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire reset_compteur1;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_45
   (out_register,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1);
  output [0:0]out_register;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire reset_compteur1;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_46
   (out_register,
    q_reg_0,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1,
    q_reg_1,
    q_reg_2);
  output [0:0]out_register;
  output q_reg_0;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;
  input [2:0]q_reg_1;
  input q_reg_2;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire q_reg_0;
  wire [2:0]q_reg_1;
  wire q_reg_2;
  wire reset_compteur1;

  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    q_i_2__2
       (.I0(out_register),
        .I1(q_reg_1[0]),
        .I2(q_reg_2),
        .I3(q_reg_1[1]),
        .I4(q_reg_1[2]),
        .O(q_reg_0));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_47
   (q_reg_0,
    q_reg_1,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1,
    out_register,
    q_reg_2);
  output [0:0]q_reg_0;
  output q_reg_1;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;
  input [3:0]out_register;
  input q_reg_2;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [3:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire reset_compteur1;

  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__1
       (.I0(q_reg_0),
        .I1(out_register[1]),
        .I2(q_reg_2),
        .I3(out_register[0]),
        .I4(out_register[2]),
        .I5(out_register[3]),
        .O(q_reg_1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_48
   (out_register,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1);
  output [0:0]out_register;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire reset_compteur1;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_49
   (out_register,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1);
  output [0:0]out_register;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire reset_compteur1;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_5
   (p_6_out,
    \enable_rdc_reg[2] ,
    p_8_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[2] );
  output p_6_out;
  input \enable_rdc_reg[2] ;
  input p_8_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[2] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_6_out;
  wire p_7_in;
  wire p_8_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__19
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_7_in),
        .O(p_6_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_8_out),
        .Q(p_7_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_50
   (out_register,
    q_reg_0,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1,
    q_reg_1);
  output [0:0]out_register;
  output [1:0]q_reg_0;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;
  input [3:0]q_reg_1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire [1:0]q_reg_0;
  wire [3:0]q_reg_1;
  wire reset_compteur1;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    q_i_1__34
       (.I0(out_register),
        .I1(q_reg_1[0]),
        .I2(q_reg_1[1]),
        .I3(q_reg_1[2]),
        .O(q_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q_i_1__35
       (.I0(out_register),
        .I1(q_reg_1[1]),
        .I2(q_reg_1[0]),
        .I3(q_reg_1[2]),
        .I4(q_reg_1[3]),
        .O(q_reg_0[1]));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_51
   (q_reg_0,
    \FSM_sequential_etat_reg[2] ,
    \FSM_sequential_etat_reg[1] ,
    q_reg_1,
    enable_compteur1,
    q_reg_2,
    CLK,
    reset_compteur1,
    out,
    out_register,
    q_reg_3,
    q_reg_4,
    q_reg_5);
  output [0:0]q_reg_0;
  output \FSM_sequential_etat_reg[2] ;
  output \FSM_sequential_etat_reg[1] ;
  output q_reg_1;
  input enable_compteur1;
  input [0:0]q_reg_2;
  input CLK;
  input reset_compteur1;
  input [4:0]out;
  input [3:0]out_register;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;

  wire CLK;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[2] ;
  wire enable_compteur1;
  wire [4:0]out;
  wire [3:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire reset_compteur1;

  LUT6 #(
    .INIT(64'hFFFFF3FF0000F3AA)) 
    \FSM_sequential_etat[1]_i_5 
       (.I0(q_reg_0),
        .I1(out_register[3]),
        .I2(q_reg_3),
        .I3(out_register[2]),
        .I4(q_reg_4),
        .I5(q_reg_5),
        .O(\FSM_sequential_etat_reg[1] ));
  LUT6 #(
    .INIT(64'h00F000F00BF00030)) 
    \FSM_sequential_etat[2]_i_7 
       (.I0(\FSM_sequential_etat_reg[1] ),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[4]),
        .O(\FSM_sequential_etat_reg[2] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_2__0
       (.I0(q_reg_0),
        .I1(out_register[0]),
        .I2(out_register[1]),
        .I3(out_register[2]),
        .O(q_reg_1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_52
   (q_reg_0,
    out_compteur1,
    enable_compteur1,
    q_reg_1,
    CLK,
    reset_compteur1,
    out_register,
    q_reg_2);
  output [0:0]q_reg_0;
  output [1:0]out_compteur1;
  input enable_compteur1;
  input [0:0]q_reg_1;
  input CLK;
  input reset_compteur1;
  input [5:0]out_register;
  input q_reg_2;

  wire CLK;
  wire enable_compteur1;
  wire [1:0]out_compteur1;
  wire [5:0]out_register;
  wire [0:0]q_reg_0;
  wire [0:0]q_reg_1;
  wire q_reg_2;
  wire reset_compteur1;

  LUT4 #(
    .INIT(16'hF708)) 
    q_i_1__23
       (.I0(q_reg_0),
        .I1(out_register[4]),
        .I2(q_reg_2),
        .I3(out_register[5]),
        .O(out_compteur1[1]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q_i_1__36
       (.I0(q_reg_0),
        .I1(out_register[3]),
        .I2(out_register[0]),
        .I3(out_register[1]),
        .I4(out_register[2]),
        .I5(out_register[4]),
        .O(out_compteur1[0]));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(q_reg_1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_53
   (out_register,
    \FSM_sequential_etat_reg[1] ,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1,
    q_reg_0);
  output [0:0]out_register;
  output \FSM_sequential_etat_reg[1] ;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;
  input [1:0]q_reg_0;

  wire CLK;
  wire \FSM_sequential_etat_reg[1] ;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [0:0]out_register;
  wire [1:0]q_reg_0;
  wire reset_compteur1;

  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_etat[1]_i_10 
       (.I0(out_register),
        .I1(q_reg_0[0]),
        .I2(q_reg_0[1]),
        .O(\FSM_sequential_etat_reg[1] ));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_54
   (q_reg_0,
    q_reg_1,
    enable_compteur1,
    out_compteur1,
    CLK,
    reset_compteur1,
    out_register,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5);
  output [0:0]q_reg_0;
  output [8:0]q_reg_1;
  input enable_compteur1;
  input [0:0]out_compteur1;
  input CLK;
  input reset_compteur1;
  input [14:0]out_register;
  input q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_compteur1;
  wire [14:0]out_register;
  wire q_i_2_n_0;
  wire [0:0]q_reg_0;
  wire [8:0]q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire reset_compteur1;

  LUT5 #(
    .INIT(32'hBFFF4000)) 
    q_i_1__24
       (.I0(q_i_2_n_0),
        .I1(out_register[1]),
        .I2(out_register[0]),
        .I3(out_register[3]),
        .I4(out_register[6]),
        .O(q_reg_1[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    q_i_1__25
       (.I0(q_i_2_n_0),
        .I1(out_register[3]),
        .I2(out_register[0]),
        .I3(out_register[1]),
        .I4(out_register[6]),
        .I5(out_register[7]),
        .O(q_reg_1[1]));
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    q_i_1__26
       (.I0(q_i_2_n_0),
        .I1(out_register[6]),
        .I2(q_reg_2),
        .I3(out_register[7]),
        .I4(out_register[8]),
        .O(q_reg_1[2]));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    q_i_1__27
       (.I0(q_i_2_n_0),
        .I1(out_register[7]),
        .I2(q_reg_2),
        .I3(out_register[6]),
        .I4(out_register[8]),
        .I5(out_register[9]),
        .O(q_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    q_i_1__28
       (.I0(q_i_2_n_0),
        .I1(q_reg_3),
        .I2(out_register[9]),
        .I3(out_register[10]),
        .O(q_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF0400)) 
    q_i_1__29
       (.I0(q_i_2_n_0),
        .I1(out_register[9]),
        .I2(q_reg_3),
        .I3(out_register[10]),
        .I4(out_register[11]),
        .O(q_reg_1[5]));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    q_i_1__30
       (.I0(q_i_2_n_0),
        .I1(out_register[10]),
        .I2(q_reg_3),
        .I3(out_register[9]),
        .I4(out_register[11]),
        .I5(out_register[12]),
        .O(q_reg_1[6]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    q_i_1__31
       (.I0(q_reg_0),
        .I1(out_register[4]),
        .I2(out_register[5]),
        .I3(out_register[2]),
        .I4(q_reg_4),
        .I5(out_register[13]),
        .O(q_reg_1[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    q_i_1__32
       (.I0(q_reg_0),
        .I1(out_register[4]),
        .I2(out_register[5]),
        .I3(out_register[2]),
        .I4(q_reg_5),
        .I5(out_register[14]),
        .O(q_reg_1[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    q_i_2
       (.I0(q_reg_0),
        .I1(out_register[4]),
        .I2(out_register[5]),
        .I3(out_register[2]),
        .O(q_i_2_n_0));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(out_compteur1),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_55
   (out_register,
    D,
    \FSM_sequential_etat_reg[1] ,
    enable_compteur1,
    q_reg_0,
    CLK,
    reset_compteur1,
    \FSM_sequential_etat_reg[3] ,
    \FSM_sequential_etat_reg[1]_0 ,
    out,
    q_reg_1,
    \FSM_sequential_etat_reg[4] ,
    START,
    \FSM_sequential_etat_reg[4]_0 ,
    \FSM_sequential_etat_reg[1]_1 ,
    \FSM_sequential_etat_reg[3]_0 ,
    q_reg_2,
    \FSM_sequential_etat_reg[1]_2 ,
    q_reg_3,
    q_reg_4,
    q_reg_5);
  output [0:0]out_register;
  output [1:0]D;
  output \FSM_sequential_etat_reg[1] ;
  input enable_compteur1;
  input [0:0]q_reg_0;
  input CLK;
  input reset_compteur1;
  input \FSM_sequential_etat_reg[3] ;
  input \FSM_sequential_etat_reg[1]_0 ;
  input [4:0]out;
  input q_reg_1;
  input \FSM_sequential_etat_reg[4] ;
  input START;
  input \FSM_sequential_etat_reg[4]_0 ;
  input \FSM_sequential_etat_reg[1]_1 ;
  input \FSM_sequential_etat_reg[3]_0 ;
  input q_reg_2;
  input \FSM_sequential_etat_reg[1]_2 ;
  input [9:0]q_reg_3;
  input q_reg_4;
  input q_reg_5;

  wire CLK;
  wire [1:0]D;
  wire \FSM_sequential_etat[0]_i_3_n_0 ;
  wire \FSM_sequential_etat[1]_i_12_n_0 ;
  wire \FSM_sequential_etat[1]_i_2_n_0 ;
  wire \FSM_sequential_etat[1]_i_7_n_0 ;
  wire \FSM_sequential_etat_reg[1] ;
  wire \FSM_sequential_etat_reg[1]_0 ;
  wire \FSM_sequential_etat_reg[1]_1 ;
  wire \FSM_sequential_etat_reg[1]_2 ;
  wire \FSM_sequential_etat_reg[3] ;
  wire \FSM_sequential_etat_reg[3]_0 ;
  wire \FSM_sequential_etat_reg[4] ;
  wire \FSM_sequential_etat_reg[4]_0 ;
  wire START;
  wire enable_compteur1;
  wire [4:0]out;
  wire [0:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [9:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire reset_compteur1;

  LUT6 #(
    .INIT(64'hF0FFF0FDF0F5F0FD)) 
    \FSM_sequential_etat[0]_i_1 
       (.I0(\FSM_sequential_etat_reg[4] ),
        .I1(START),
        .I2(\FSM_sequential_etat[0]_i_3_n_0 ),
        .I3(out[0]),
        .I4(\FSM_sequential_etat_reg[4]_0 ),
        .I5(q_reg_1),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h020A0000)) 
    \FSM_sequential_etat[0]_i_3 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[4]),
        .I3(out[1]),
        .I4(\FSM_sequential_etat[1]_i_7_n_0 ),
        .O(\FSM_sequential_etat[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEEEE)) 
    \FSM_sequential_etat[1]_i_1 
       (.I0(\FSM_sequential_etat[1]_i_2_n_0 ),
        .I1(\FSM_sequential_etat_reg[3] ),
        .I2(\FSM_sequential_etat_reg[1]_0 ),
        .I3(out[0]),
        .I4(out[3]),
        .I5(q_reg_1),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_etat[1]_i_11 
       (.I0(\FSM_sequential_etat[1]_i_12_n_0 ),
        .I1(q_reg_3[6]),
        .I2(q_reg_3[7]),
        .I3(q_reg_3[4]),
        .I4(q_reg_3[5]),
        .O(\FSM_sequential_etat_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_etat[1]_i_12 
       (.I0(out_register),
        .I1(q_reg_3[8]),
        .I2(q_reg_3[9]),
        .I3(q_reg_3[3]),
        .I4(q_reg_3[2]),
        .O(\FSM_sequential_etat[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA404040EA40)) 
    \FSM_sequential_etat[1]_i_2 
       (.I0(out[2]),
        .I1(\FSM_sequential_etat_reg[1]_1 ),
        .I2(\FSM_sequential_etat[1]_i_7_n_0 ),
        .I3(\FSM_sequential_etat_reg[3]_0 ),
        .I4(q_reg_2),
        .I5(\FSM_sequential_etat_reg[1]_2 ),
        .O(\FSM_sequential_etat[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50515F5150515051)) 
    \FSM_sequential_etat[1]_i_7 
       (.I0(\FSM_sequential_etat_reg[1] ),
        .I1(q_reg_3[1]),
        .I2(q_reg_4),
        .I3(q_reg_3[0]),
        .I4(q_reg_5),
        .I5(q_reg_3[9]),
        .O(\FSM_sequential_etat[1]_i_7_n_0 ));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(q_reg_0),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_56
   (q_reg_0,
    q_reg_1,
    enable_compteur1,
    q_reg_2,
    CLK,
    reset_compteur1,
    out_register);
  output [0:0]q_reg_0;
  output q_reg_1;
  input enable_compteur1;
  input [0:0]q_reg_2;
  input CLK;
  input reset_compteur1;
  input [4:0]out_register;

  wire CLK;
  wire enable_compteur1;
  wire [4:0]out_register;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire [0:0]q_reg_2;
  wire reset_compteur1;

  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    q_i_2__3
       (.I0(q_reg_0),
        .I1(out_register[2]),
        .I2(out_register[0]),
        .I3(out_register[1]),
        .I4(out_register[3]),
        .I5(out_register[4]),
        .O(q_reg_1));
  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(q_reg_2),
        .Q(q_reg_0));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_57
   (out_register,
    enable_compteur1,
    q_reg_0,
    CLK,
    reset_compteur1);
  output [0:0]out_register;
  input enable_compteur1;
  input [0:0]q_reg_0;
  input CLK;
  input reset_compteur1;

  wire CLK;
  wire enable_compteur1;
  wire [0:0]out_register;
  wire [0:0]q_reg_0;
  wire reset_compteur1;

  FDCE q_reg
       (.C(CLK),
        .CE(enable_compteur1),
        .CLR(reset_compteur1),
        .D(q_reg_0),
        .Q(out_register));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_6
   (p_4_out,
    \enable_rdc_reg[2] ,
    p_6_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[2] );
  output p_4_out;
  input \enable_rdc_reg[2] ;
  input p_6_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[2] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_4_out;
  wire p_5_in;
  wire p_6_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__20
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_5_in),
        .O(p_4_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_6_out),
        .Q(p_5_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_7
   (p_2_out,
    \enable_rdc_reg[2] ,
    p_4_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[2] );
  output p_2_out;
  input \enable_rdc_reg[2] ;
  input p_4_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[2] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_2_out;
  wire p_3_in;
  wire p_4_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__21
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_3_in),
        .O(p_2_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_4_out),
        .Q(p_3_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_8
   (p_0_out,
    \enable_rdc_reg[2] ,
    p_2_out,
    CLK,
    RESET,
    DATA_IN,
    \mode_rdc_reg[2] );
  output p_0_out;
  input \enable_rdc_reg[2] ;
  input p_2_out;
  input CLK;
  input RESET;
  input [0:0]DATA_IN;
  input \mode_rdc_reg[2] ;

  wire CLK;
  wire [0:0]DATA_IN;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire \mode_rdc_reg[2] ;
  wire p_0_out;
  wire p_1_in;
  wire p_2_out;

  LUT3 #(
    .INIT(8'hB8)) 
    q_i_1__22
       (.I0(DATA_IN),
        .I1(\mode_rdc_reg[2] ),
        .I2(p_1_in),
        .O(p_0_out));
  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_2_out),
        .Q(p_1_in));
endmodule

(* ORIG_REF_NAME = "registre" *) 
module HDMI_bd_transmetteur_UART_0_0_registre_9
   (out_rdc_2,
    \enable_rdc_reg[2] ,
    p_0_out,
    CLK,
    RESET);
  output out_rdc_2;
  input \enable_rdc_reg[2] ;
  input p_0_out;
  input CLK;
  input RESET;

  wire CLK;
  wire RESET;
  wire \enable_rdc_reg[2] ;
  wire out_rdc_2;
  wire p_0_out;

  FDCE q_reg
       (.C(CLK),
        .CE(\enable_rdc_reg[2] ),
        .CLR(RESET),
        .D(p_0_out),
        .Q(out_rdc_2));
endmodule

(* ORIG_REF_NAME = "transmetteur_UART" *) 
module HDMI_bd_transmetteur_UART_0_0_transmetteur_UART
   (TX,
    TERMINE,
    OCCUPE,
    CLK,
    RESET,
    DATA_IN,
    START);
  output TX;
  output TERMINE;
  output OCCUPE;
  input CLK;
  input RESET;
  input [23:0]DATA_IN;
  input START;

  wire CLK;
  wire [23:0]DATA_IN;
  wire \FSM_sequential_etat[0]_i_2_n_0 ;
  wire \FSM_sequential_etat[0]_i_4_n_0 ;
  wire \FSM_sequential_etat[1]_i_4_n_0 ;
  wire \FSM_sequential_etat[1]_i_6_n_0 ;
  wire \FSM_sequential_etat[1]_i_8_n_0 ;
  wire \FSM_sequential_etat[2]_i_3_n_0 ;
  wire \FSM_sequential_etat[2]_i_5_n_0 ;
  wire \FSM_sequential_etat[3]_i_1_n_0 ;
  wire \FSM_sequential_etat[4]_i_1_n_0 ;
  wire OCCUPE;
  wire OCCUPE0;
  wire OCCUPE_i_1_n_0;
  wire OCCUPE_i_2_n_0;
  wire RESET;
  wire START;
  wire TERMINE;
  wire TERMINE_i_1_n_0;
  wire TERMINE_i_2_n_0;
  wire TX;
  wire TX_i_3_n_0;
  wire TX_i_4_n_0;
  wire TX_i_5_n_0;
  wire TX_i_6_n_0;
  wire compteur1_n_0;
  wire compteur1_n_1;
  wire compteur1_n_2;
  wire compteur2_n_0;
  wire compteur2_n_1;
  wire compteur2_n_2;
  wire en;
  wire enable_compteur1;
  wire enable_compteur1_0;
  wire enable_compteur2;
  wire enable_compteur2_3;
  wire \enable_rdc[0]_i_1_n_0 ;
  wire \enable_rdc[0]_i_2_n_0 ;
  wire \enable_rdc[0]_i_3_n_0 ;
  wire \enable_rdc[1]_i_1_n_0 ;
  wire \enable_rdc[1]_i_2_n_0 ;
  wire \enable_rdc[2]_i_1_n_0 ;
  wire \enable_rdc[2]_i_2_n_0 ;
  wire \enable_rdc[2]_i_4_n_0 ;
  wire \enable_rdc_reg_n_0_[0] ;
  wire \enable_rdc_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire [4:0]etat;
  wire [2:2]mode_rdc;
  wire \mode_rdc[0]_i_1_n_0 ;
  wire \mode_rdc[1]_i_1_n_0 ;
  wire \mode_rdc[2]_i_1_n_0 ;
  wire \mode_rdc_reg_n_0_[0] ;
  wire \mode_rdc_reg_n_0_[1] ;
  wire \mode_rdc_reg_n_0_[2] ;
  wire out_rdc_2;
  wire rdc_0_n_0;
  wire rdc_1_n_0;
  wire reset_compteur1;
  wire reset_compteur10;
  wire reset_compteur1_2;
  wire reset_compteur2;
  wire reset_compteur2_1;

  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_etat[0]_i_2 
       (.I0(etat[4]),
        .I1(etat[3]),
        .O(\FSM_sequential_etat[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_etat[0]_i_4 
       (.I0(etat[4]),
        .I1(etat[1]),
        .I2(etat[2]),
        .O(\FSM_sequential_etat[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_etat[1]_i_4 
       (.I0(etat[1]),
        .I1(etat[4]),
        .O(\FSM_sequential_etat[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_etat[1]_i_6 
       (.I0(etat[1]),
        .I1(etat[3]),
        .I2(etat[4]),
        .O(\FSM_sequential_etat[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_etat[1]_i_8 
       (.I0(etat[3]),
        .I1(etat[4]),
        .I2(etat[0]),
        .O(\FSM_sequential_etat[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_etat[2]_i_3 
       (.I0(etat[1]),
        .I1(etat[4]),
        .I2(etat[0]),
        .I3(etat[2]),
        .O(\FSM_sequential_etat[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_etat[2]_i_5 
       (.I0(etat[4]),
        .I1(etat[1]),
        .I2(etat[0]),
        .I3(etat[2]),
        .O(\FSM_sequential_etat[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h006C00CC)) 
    \FSM_sequential_etat[3]_i_1 
       (.I0(etat[0]),
        .I1(etat[3]),
        .I2(etat[2]),
        .I3(etat[4]),
        .I4(etat[1]),
        .O(\FSM_sequential_etat[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77778000)) 
    \FSM_sequential_etat[4]_i_1 
       (.I0(etat[0]),
        .I1(etat[2]),
        .I2(etat[1]),
        .I3(etat[3]),
        .I4(etat[4]),
        .O(\FSM_sequential_etat[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_etat_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(compteur1_n_1),
        .Q(etat[0]));
  (* FSM_ENCODED_STATES = "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_etat_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(compteur1_n_0),
        .Q(etat[1]));
  (* FSM_ENCODED_STATES = "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_etat_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(compteur2_n_2),
        .Q(etat[2]));
  (* FSM_ENCODED_STATES = "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_etat_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FSM_sequential_etat[3]_i_1_n_0 ),
        .Q(etat[3]));
  (* FSM_ENCODED_STATES = "fin2:01110,bit_fin2:01101,bit_donnee2:01011,bit_donnee3:10010,checkbit_complet3:10011,bit_demarrage1:00010,reset_compteurs1:00011,bit_demarrage3:10000,reset_compteurs3:10001,charger_donnee1:00001,checkbit_complet2:01100,attente:00000,bit_demarrage2:01001,fin1:00111,fin:10101,bit_fin1:00110,bit_fin3:10100,reset_compteurs2:01010,charger_donnee2:01000,bit_donnee1:00100,charger_donnee3:01111,checkbit_complet1:00101" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_etat_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FSM_sequential_etat[4]_i_1_n_0 ),
        .Q(etat[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    OCCUPE_i_1
       (.I0(OCCUPE_i_2_n_0),
        .I1(OCCUPE0),
        .I2(OCCUPE),
        .O(OCCUPE_i_1_n_0));
  LUT5 #(
    .INIT(32'h03174E5C)) 
    OCCUPE_i_2
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[4]),
        .I3(etat[0]),
        .I4(etat[2]),
        .O(OCCUPE_i_2_n_0));
  LUT6 #(
    .INIT(64'h003300310079007F)) 
    OCCUPE_i_3
       (.I0(etat[1]),
        .I1(etat[4]),
        .I2(etat[2]),
        .I3(RESET),
        .I4(etat[0]),
        .I5(etat[3]),
        .O(OCCUPE0));
  FDRE OCCUPE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(OCCUPE_i_1_n_0),
        .Q(OCCUPE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    TERMINE_i_1
       (.I0(TERMINE_i_2_n_0),
        .I1(OCCUPE0),
        .I2(TERMINE),
        .O(TERMINE_i_1_n_0));
  LUT5 #(
    .INIT(32'h0E400447)) 
    TERMINE_i_2
       (.I0(etat[3]),
        .I1(etat[0]),
        .I2(etat[4]),
        .I3(etat[1]),
        .I4(etat[2]),
        .O(TERMINE_i_2_n_0));
  FDRE TERMINE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TERMINE_i_1_n_0),
        .Q(TERMINE),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    TX_i_3
       (.I0(etat[2]),
        .I1(etat[1]),
        .I2(etat[4]),
        .I3(etat[0]),
        .O(TX_i_3_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    TX_i_4
       (.I0(etat[0]),
        .I1(etat[4]),
        .I2(etat[2]),
        .O(TX_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    TX_i_5
       (.I0(etat[1]),
        .I1(etat[3]),
        .O(TX_i_5_n_0));
  LUT5 #(
    .INIT(32'h5501017F)) 
    TX_i_6
       (.I0(etat[4]),
        .I1(etat[1]),
        .I2(etat[2]),
        .I3(etat[0]),
        .I4(etat[3]),
        .O(TX_i_6_n_0));
  FDPE TX_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rdc_1_n_0),
        .PRE(RESET),
        .Q(TX));
  HDMI_bd_transmetteur_UART_0_0_compteur compteur1
       (.CLK(CLK),
        .D({compteur1_n_0,compteur1_n_1}),
        .\FSM_sequential_etat_reg[1] (\FSM_sequential_etat[1]_i_4_n_0 ),
        .\FSM_sequential_etat_reg[1]_0 (\FSM_sequential_etat[1]_i_6_n_0 ),
        .\FSM_sequential_etat_reg[1]_1 (\enable_rdc[0]_i_2_n_0 ),
        .\FSM_sequential_etat_reg[2] (compteur1_n_2),
        .\FSM_sequential_etat_reg[3] (compteur2_n_0),
        .\FSM_sequential_etat_reg[3]_0 (\FSM_sequential_etat[1]_i_8_n_0 ),
        .\FSM_sequential_etat_reg[4] (\FSM_sequential_etat[0]_i_2_n_0 ),
        .\FSM_sequential_etat_reg[4]_0 (\FSM_sequential_etat[0]_i_4_n_0 ),
        .START(START),
        .enable_compteur1(enable_compteur1),
        .out(etat),
        .q_reg(compteur2_n_1),
        .reset_compteur1(reset_compteur1));
  HDMI_bd_transmetteur_UART_0_0_compteur_0 compteur2
       (.CLK(CLK),
        .D(compteur2_n_2),
        .\FSM_sequential_etat_reg[1] (compteur2_n_0),
        .\FSM_sequential_etat_reg[1]_0 (compteur2_n_1),
        .\FSM_sequential_etat_reg[1]_1 (\FSM_sequential_etat[2]_i_3_n_0 ),
        .\FSM_sequential_etat_reg[3] (compteur1_n_2),
        .\FSM_sequential_etat_reg[4] (\FSM_sequential_etat[2]_i_5_n_0 ),
        .enable_compteur2(enable_compteur2),
        .out(etat),
        .reset_compteur2(reset_compteur2));
  LUT5 #(
    .INIT(32'h002A1554)) 
    enable_compteur1_i_1
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[2]),
        .I3(etat[4]),
        .I4(etat[0]),
        .O(enable_compteur1_0));
  FDRE #(
    .INIT(1'b0)) 
    enable_compteur1_reg
       (.C(CLK),
        .CE(reset_compteur10),
        .D(enable_compteur1_0),
        .Q(enable_compteur1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02000048)) 
    enable_compteur2_i_1
       (.I0(etat[0]),
        .I1(etat[2]),
        .I2(etat[3]),
        .I3(etat[1]),
        .I4(etat[4]),
        .O(enable_compteur2_3));
  FDRE #(
    .INIT(1'b0)) 
    enable_compteur2_reg
       (.C(CLK),
        .CE(reset_compteur10),
        .D(enable_compteur2_3),
        .Q(enable_compteur2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \enable_rdc[0]_i_1 
       (.I0(etat[2]),
        .I1(etat[0]),
        .I2(TX_i_5_n_0),
        .I3(\enable_rdc[0]_i_2_n_0 ),
        .I4(\enable_rdc[0]_i_3_n_0 ),
        .I5(\enable_rdc_reg_n_0_[0] ),
        .O(\enable_rdc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \enable_rdc[0]_i_2 
       (.I0(etat[1]),
        .I1(etat[4]),
        .I2(etat[0]),
        .I3(etat[3]),
        .O(\enable_rdc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0011001100010011)) 
    \enable_rdc[0]_i_3 
       (.I0(RESET),
        .I1(etat[3]),
        .I2(etat[1]),
        .I3(etat[4]),
        .I4(etat[0]),
        .I5(etat[2]),
        .O(\enable_rdc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \enable_rdc[1]_i_1 
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[4]),
        .I3(etat[0]),
        .I4(\enable_rdc[1]_i_2_n_0 ),
        .I5(en),
        .O(\enable_rdc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A000A0003)) 
    \enable_rdc[1]_i_2 
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[4]),
        .I3(RESET),
        .I4(etat[2]),
        .I5(etat[0]),
        .O(\enable_rdc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \enable_rdc[2]_i_1 
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(\enable_rdc[2]_i_2_n_0 ),
        .I3(mode_rdc),
        .I4(\enable_rdc[2]_i_4_n_0 ),
        .I5(\enable_rdc_reg_n_0_[2] ),
        .O(\enable_rdc[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \enable_rdc[2]_i_2 
       (.I0(etat[2]),
        .I1(etat[0]),
        .O(\enable_rdc[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \enable_rdc[2]_i_3 
       (.I0(etat[4]),
        .I1(etat[3]),
        .I2(etat[1]),
        .I3(etat[2]),
        .I4(etat[0]),
        .O(mode_rdc));
  LUT6 #(
    .INIT(64'h1004040000040405)) 
    \enable_rdc[2]_i_4 
       (.I0(RESET),
        .I1(etat[4]),
        .I2(etat[3]),
        .I3(etat[1]),
        .I4(etat[2]),
        .I5(etat[0]),
        .O(\enable_rdc[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \enable_rdc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\enable_rdc[0]_i_1_n_0 ),
        .Q(\enable_rdc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_rdc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\enable_rdc[1]_i_1_n_0 ),
        .Q(en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_rdc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\enable_rdc[2]_i_1_n_0 ),
        .Q(\enable_rdc_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEEFFFF00000001)) 
    \mode_rdc[0]_i_1 
       (.I0(RESET),
        .I1(etat[3]),
        .I2(etat[1]),
        .I3(etat[4]),
        .I4(\enable_rdc[2]_i_2_n_0 ),
        .I5(\mode_rdc_reg_n_0_[0] ),
        .O(\mode_rdc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \mode_rdc[1]_i_1 
       (.I0(etat[0]),
        .I1(etat[4]),
        .I2(etat[3]),
        .I3(etat[2]),
        .I4(\enable_rdc[1]_i_2_n_0 ),
        .I5(\mode_rdc_reg_n_0_[1] ),
        .O(\mode_rdc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \mode_rdc[2]_i_1 
       (.I0(\FSM_sequential_etat[0]_i_2_n_0 ),
        .I1(etat[1]),
        .I2(etat[2]),
        .I3(etat[0]),
        .I4(\enable_rdc[2]_i_4_n_0 ),
        .I5(\mode_rdc_reg_n_0_[2] ),
        .O(\mode_rdc[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_rdc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mode_rdc[0]_i_1_n_0 ),
        .Q(\mode_rdc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_rdc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mode_rdc[1]_i_1_n_0 ),
        .Q(\mode_rdc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_rdc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mode_rdc[2]_i_1_n_0 ),
        .Q(\mode_rdc_reg_n_0_[2] ),
        .R(1'b0));
  HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits rdc_0
       (.CLK(CLK),
        .DATA_IN(DATA_IN[23:16]),
        .RESET(RESET),
        .TX_reg(rdc_0_n_0),
        .\enable_rdc_reg[0] (\enable_rdc_reg_n_0_[0] ),
        .\mode_rdc_reg[0] (\mode_rdc_reg_n_0_[0] ),
        .out(etat[4:1]),
        .out_rdc_2(out_rdc_2));
  HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_1 rdc_1
       (.CLK(CLK),
        .DATA_IN(DATA_IN[15:8]),
        .\FSM_sequential_etat_reg[0] (TX_i_4_n_0),
        .\FSM_sequential_etat_reg[1] (TX_i_5_n_0),
        .\FSM_sequential_etat_reg[2] (TX_i_3_n_0),
        .\FSM_sequential_etat_reg[4] (TX_i_6_n_0),
        .RESET(RESET),
        .TX(TX),
        .TX_reg(rdc_1_n_0),
        .en(en),
        .\mode_rdc_reg[1] (\mode_rdc_reg_n_0_[1] ),
        .out({etat[4],etat[2:0]}),
        .q_reg(rdc_0_n_0));
  HDMI_bd_transmetteur_UART_0_0_rdc_load_Nbits_2 rdc_2
       (.CLK(CLK),
        .DATA_IN(DATA_IN[7:0]),
        .RESET(RESET),
        .\enable_rdc_reg[2] (\enable_rdc_reg_n_0_[2] ),
        .\mode_rdc_reg[2] (\mode_rdc_reg_n_0_[2] ),
        .out_rdc_2(out_rdc_2));
  LUT5 #(
    .INIT(32'h01033333)) 
    reset_compteur1_i_1
       (.I0(etat[2]),
        .I1(RESET),
        .I2(etat[3]),
        .I3(etat[1]),
        .I4(etat[4]),
        .O(reset_compteur10));
  LUT5 #(
    .INIT(32'h1050DA5B)) 
    reset_compteur1_i_2
       (.I0(etat[3]),
        .I1(etat[1]),
        .I2(etat[0]),
        .I3(etat[2]),
        .I4(etat[4]),
        .O(reset_compteur1_2));
  FDRE #(
    .INIT(1'b1)) 
    reset_compteur1_reg
       (.C(CLK),
        .CE(reset_compteur10),
        .D(reset_compteur1_2),
        .Q(reset_compteur1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000FBFD5)) 
    reset_compteur2_i_1
       (.I0(etat[2]),
        .I1(etat[0]),
        .I2(etat[3]),
        .I3(etat[1]),
        .I4(etat[4]),
        .O(reset_compteur2_1));
  FDRE #(
    .INIT(1'b1)) 
    reset_compteur2_reg
       (.C(CLK),
        .CE(reset_compteur10),
        .D(reset_compteur2_1),
        .Q(reset_compteur2),
        .R(1'b0));
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
