-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Dec 13 14:19:39 2023
-- Host        : pcetu-196 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/abgae1/Downloads/ZYBO_HDMI_MGA_2018_2/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_fsm_rw_0_0/HDMI_bd_fsm_rw_0_0_stub.vhdl
-- Design      : HDMI_bd_fsm_rw_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_fsm_rw_0_0 is
  Port ( 
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

end HDMI_bd_fsm_rw_0_0;

architecture stub of HDMI_bd_fsm_rw_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,write_button,vsync,pvDe,data_in[23:0],data_out[23:0],bram_address[17:0],bram_write,bram_validread";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fsm_rw,Vivado 2018.2.1";
begin
end;
