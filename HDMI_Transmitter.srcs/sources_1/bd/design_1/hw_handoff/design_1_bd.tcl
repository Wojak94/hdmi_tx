
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2018.1
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
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# encoder, encoder, encoder, image_gen, timing

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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

  # Create ports
  set hdmi_tx_clk_n [ create_bd_port -dir O -type clk hdmi_tx_clk_n ]
  set hdmi_tx_clk_p [ create_bd_port -dir O -type clk hdmi_tx_clk_p ]
  set hdmi_tx_d_n [ create_bd_port -dir O -from 2 -to 0 -type data hdmi_tx_d_n ]
  set hdmi_tx_d_p [ create_bd_port -dir O -from 2 -to 0 -type data hdmi_tx_d_p ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rst
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {239.766} \
   CONFIG.CLKOUT1_PHASE_ERROR {368.066} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {74.25} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {192.979} \
   CONFIG.CLKOUT2_PHASE_ERROR {368.066} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {371.25} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.CLK_OUT1_PORT {pix_clk} \
   CONFIG.CLK_OUT2_PORT {pix_clk5} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {62.375} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {15.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {3} \
   CONFIG.MMCM_DIVCLK_DIVIDE {7} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz_0

  # Create instance: encoder_0, and set properties
  set block_name encoder
  set block_cell_name encoder_0
  if { [catch {set encoder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $encoder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: encoder_1, and set properties
  set block_name encoder
  set block_cell_name encoder_1
  if { [catch {set encoder_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $encoder_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: encoder_2, and set properties
  set block_name encoder
  set block_cell_name encoder_2
  if { [catch {set encoder_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $encoder_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: image_gen_0, and set properties
  set block_name image_gen
  set block_cell_name image_gen_0
  if { [catch {set image_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $image_gen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: selectio_wiz_0, and set properties
  set selectio_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:selectio_wiz:5.1 selectio_wiz_0 ]
  set_property -dict [ list \
   CONFIG.BUS_DIR {OUTPUTS} \
   CONFIG.BUS_IO_STD {DIFF_HSTL_I} \
   CONFIG.BUS_SIG_TYPE {DIFF} \
   CONFIG.CLK_FWD {true} \
   CONFIG.CLK_FWD_IO_STD {DIFF_HSTL_I} \
   CONFIG.CLK_FWD_SIG_TYPE {DIFF} \
   CONFIG.SELIO_ACTIVE_EDGE {DDR} \
   CONFIG.SELIO_BUS_IN_DELAY {NONE} \
   CONFIG.SELIO_CLK_BUF {MMCM} \
   CONFIG.SELIO_CLK_IO_STD {DIFF_HSTL_I} \
   CONFIG.SELIO_CLK_SIG_TYPE {DIFF} \
   CONFIG.SELIO_INTERFACE_TYPE {NETWORKING} \
   CONFIG.SERIALIZATION_FACTOR {10} \
   CONFIG.SYSTEM_DATA_WIDTH {3} \
   CONFIG.USE_SERIALIZATION {true} \
   CONFIG.USE_TEMPLATE {DVI_Transmitter} \
 ] $selectio_wiz_0

  # Create instance: timing_0, and set properties
  set block_name timing
  set block_cell_name timing_0
  if { [catch {set timing_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $timing_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {and} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {10} \
   CONFIG.IN1_WIDTH {10} \
   CONFIG.IN2_WIDTH {10} \
   CONFIG.NUM_PORTS {3} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net clk_wiz_0_pix_clk5 [get_bd_pins clk_wiz_0/pix_clk5] [get_bd_pins selectio_wiz_0/clk_in]
  connect_bd_net -net clk_wiz_1_clk_pix [get_bd_pins clk_wiz_0/pix_clk] [get_bd_pins encoder_0/clk_in] [get_bd_pins encoder_1/clk_in] [get_bd_pins encoder_2/clk_in] [get_bd_pins image_gen_0/clk_in] [get_bd_pins selectio_wiz_0/clk_div_in] [get_bd_pins timing_0/clk_in]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins timing_0/clk_locked] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net encoder_0_color_out [get_bd_pins encoder_0/color_out] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net encoder_1_color_out [get_bd_pins encoder_1/color_out] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net encoder_2_color_out [get_bd_pins encoder_2/color_out] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net image_gen_0_blue_out [get_bd_pins encoder_2/color] [get_bd_pins image_gen_0/blue_out]
  connect_bd_net -net image_gen_0_de_align [get_bd_pins encoder_0/de] [get_bd_pins encoder_1/de] [get_bd_pins encoder_2/de] [get_bd_pins image_gen_0/de_align]
  connect_bd_net -net image_gen_0_green_out [get_bd_pins encoder_1/color] [get_bd_pins image_gen_0/green_out]
  connect_bd_net -net image_gen_0_h_sync_align [get_bd_pins encoder_2/c0] [get_bd_pins image_gen_0/h_sync_align]
  connect_bd_net -net image_gen_0_red_out [get_bd_pins encoder_0/color] [get_bd_pins image_gen_0/red_out]
  connect_bd_net -net image_gen_0_v_sync_align [get_bd_pins encoder_2/c1] [get_bd_pins image_gen_0/v_sync_align]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net selectio_wiz_0_clk_to_pins_n [get_bd_ports hdmi_tx_clk_n] [get_bd_pins selectio_wiz_0/clk_to_pins_n]
  connect_bd_net -net selectio_wiz_0_clk_to_pins_p [get_bd_ports hdmi_tx_clk_p] [get_bd_pins selectio_wiz_0/clk_to_pins_p]
  connect_bd_net -net selectio_wiz_0_data_out_to_pins_n [get_bd_ports hdmi_tx_d_n] [get_bd_pins selectio_wiz_0/data_out_to_pins_n]
  connect_bd_net -net selectio_wiz_0_data_out_to_pins_p [get_bd_ports hdmi_tx_d_p] [get_bd_pins selectio_wiz_0/data_out_to_pins_p]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net timing_0_de [get_bd_pins image_gen_0/de] [get_bd_pins timing_0/de]
  connect_bd_net -net timing_0_h_pos [get_bd_pins image_gen_0/h_position] [get_bd_pins timing_0/h_pos]
  connect_bd_net -net timing_0_h_sync [get_bd_pins image_gen_0/h_sync] [get_bd_pins timing_0/h_sync]
  connect_bd_net -net timing_0_v_pos [get_bd_pins image_gen_0/v_position] [get_bd_pins timing_0/v_pos]
  connect_bd_net -net timing_0_v_sync [get_bd_pins image_gen_0/v_sync] [get_bd_pins timing_0/v_sync]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins clk_wiz_0/reset] [get_bd_pins selectio_wiz_0/clk_reset] [get_bd_pins selectio_wiz_0/io_reset] [get_bd_pins timing_0/reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins selectio_wiz_0/data_out_from_device] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins encoder_0/c0] [get_bd_pins encoder_0/c1] [get_bd_pins encoder_1/c0] [get_bd_pins encoder_1/c1] [get_bd_pins xlconstant_0/dout]

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


