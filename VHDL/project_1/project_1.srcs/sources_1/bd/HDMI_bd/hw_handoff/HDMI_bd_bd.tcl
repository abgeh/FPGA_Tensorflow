
################################################################
# This is a generated script based on design: HDMI_bd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source HDMI_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# fsm_rw, square, transmetteur_UART

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name HDMI_bd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set hdmi_in [ create_bd_intf_port -mode Slave -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_in ]
  set hdmi_in_ddc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 hdmi_in_ddc ]
  set hdmi_out [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:tmds_rtl:1.0 hdmi_out ]

  # Create ports
  set CLK [ create_bd_port -dir I -type clk CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
 ] $CLK
  set OCCUPE_0 [ create_bd_port -dir O OCCUPE_0 ]
  set TERMINE_0 [ create_bd_port -dir O TERMINE_0 ]
  set TX_0 [ create_bd_port -dir O TX_0 ]
  set hdmi_in_hpd [ create_bd_port -dir O -from 0 -to 0 hdmi_in_hpd ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set write_button_0 [ create_bd_port -dir I write_button_0 ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Read_Width_A {24} \
   CONFIG.Read_Width_B {24} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {190000} \
   CONFIG.Write_Width_A {24} \
   CONFIG.Write_Width_B {24} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {109.241} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {5} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {125.000} \
 ] $clk_wiz_0

  # Create instance: dvi2rgb_0, and set properties
  set dvi2rgb_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:dvi2rgb:1.8 dvi2rgb_0 ]

  # Create instance: fsm_rw_0, and set properties
  set block_name fsm_rw
  set block_cell_name fsm_rw_0
  if { [catch {set fsm_rw_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fsm_rw_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rgb2dvi_0, and set properties
  set rgb2dvi_0 [ create_bd_cell -type ip -vlnv digilentinc.com:ip:rgb2dvi:1.4 rgb2dvi_0 ]
  set_property -dict [ list \
   CONFIG.kClkPrimitive {MMCM} \
   CONFIG.kClkRange {3} \
 ] $rgb2dvi_0

  # Create instance: square_0, and set properties
  set block_name square
  set block_cell_name square_0
  if { [catch {set square_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $square_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: transmetteur_UART_0, and set properties
  set block_name transmetteur_UART
  set block_cell_name transmetteur_UART_0
  if { [catch {set transmetteur_UART_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $transmetteur_UART_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net dvi2rgb_0_DDC [get_bd_intf_ports hdmi_in_ddc] [get_bd_intf_pins dvi2rgb_0/DDC]
  connect_bd_intf_net -intf_net hdmi_in_1 [get_bd_intf_ports hdmi_in] [get_bd_intf_pins dvi2rgb_0/TMDS]
  connect_bd_intf_net -intf_net rgb2dvi_0_TMDS [get_bd_intf_ports hdmi_out] [get_bd_intf_pins rgb2dvi_0/TMDS]

  # Create port connections
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins transmetteur_UART_0/DATA_IN]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dvi2rgb_0/RefClk]
  connect_bd_net -net dvi2rgb_0_PixelClk [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins dvi2rgb_0/PixelClk] [get_bd_pins fsm_rw_0/clk] [get_bd_pins rgb2dvi_0/PixelClk] [get_bd_pins square_0/clk] [get_bd_pins transmetteur_UART_0/CLK]
  connect_bd_net -net dvi2rgb_0_vid_pData [get_bd_pins dvi2rgb_0/vid_pData] [get_bd_pins fsm_rw_0/data_in] [get_bd_pins square_0/rgb_in]
  connect_bd_net -net dvi2rgb_0_vid_pHSync [get_bd_pins dvi2rgb_0/vid_pHSync] [get_bd_pins rgb2dvi_0/vid_pHSync]
  connect_bd_net -net dvi2rgb_0_vid_pVDE [get_bd_pins dvi2rgb_0/vid_pVDE] [get_bd_pins fsm_rw_0/pvDe] [get_bd_pins rgb2dvi_0/vid_pVDE] [get_bd_pins square_0/pvDE]
  connect_bd_net -net dvi2rgb_0_vid_pVSync [get_bd_pins dvi2rgb_0/vid_pVSync] [get_bd_pins fsm_rw_0/vsync] [get_bd_pins rgb2dvi_0/vid_pVSync] [get_bd_pins square_0/vsync]
  connect_bd_net -net fsm_rw_0_bram_address [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins fsm_rw_0/bram_address]
  connect_bd_net -net fsm_rw_0_bram_validread [get_bd_pins fsm_rw_0/bram_validread] [get_bd_pins transmetteur_UART_0/START]
  connect_bd_net -net fsm_rw_0_bram_write [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins fsm_rw_0/bram_write]
  connect_bd_net -net fsm_rw_0_rgb_out [get_bd_pins blk_mem_gen_0/dina] [get_bd_pins fsm_rw_0/data_out]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins dvi2rgb_0/aRst] [get_bd_pins dvi2rgb_0/pRst] [get_bd_pins fsm_rw_0/reset] [get_bd_pins rgb2dvi_0/aRst] [get_bd_pins square_0/reset] [get_bd_pins transmetteur_UART_0/RESET]
  connect_bd_net -net square_0_rgb_out [get_bd_pins rgb2dvi_0/vid_pData] [get_bd_pins square_0/rgb_out]
  connect_bd_net -net transmetteur_UART_0_OCCUPE [get_bd_ports OCCUPE_0] [get_bd_pins transmetteur_UART_0/OCCUPE]
  connect_bd_net -net transmetteur_UART_0_TERMINE [get_bd_ports TERMINE_0] [get_bd_pins transmetteur_UART_0/TERMINE]
  connect_bd_net -net transmetteur_UART_0_TX [get_bd_ports TX_0] [get_bd_pins transmetteur_UART_0/TX]
  connect_bd_net -net write_button_0_1 [get_bd_ports write_button_0] [get_bd_pins fsm_rw_0/write_button]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports hdmi_in_hpd] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


