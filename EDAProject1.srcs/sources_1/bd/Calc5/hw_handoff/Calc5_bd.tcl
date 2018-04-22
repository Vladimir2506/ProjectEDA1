
################################################################
# This is a generated script based on design: Calc5
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
set scripts_vivado_version 2017.2
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
# source Calc5_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
set design_name Calc5

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
  set A0 [ create_bd_port -dir I A0 ]
  set A1 [ create_bd_port -dir I A1 ]
  set A2 [ create_bd_port -dir I A2 ]
  set A3 [ create_bd_port -dir I A3 ]
  set B0 [ create_bd_port -dir I B0 ]
  set B1 [ create_bd_port -dir I B1 ]
  set B2 [ create_bd_port -dir I B2 ]
  set B3 [ create_bd_port -dir I B3 ]
  set Y0 [ create_bd_port -dir O Y0 ]
  set Y1 [ create_bd_port -dir O Y1 ]
  set Y2 [ create_bd_port -dir O Y2 ]
  set Y3 [ create_bd_port -dir O Y3 ]
  set Y4 [ create_bd_port -dir O Y4 ]

  # Create instance: Comp0, and set properties
  set Comp0 [ create_bd_cell -type ip -vlnv xilinx.com:user:ComplementCinq:1.0 Comp0 ]

  # Create instance: Comp1, and set properties
  set Comp1 [ create_bd_cell -type ip -vlnv xilinx.com:user:ComplementCinq:1.0 Comp1 ]

  # Create instance: Comp2, and set properties
  set Comp2 [ create_bd_cell -type ip -vlnv xilinx.com:user:ComplementCinq:1.0 Comp2 ]

  # Create instance: Computer0, and set properties
  set Computer0 [ create_bd_cell -type ip -vlnv xilinx.com:user:CinqAdder:1.0 Computer0 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net A0_1 [get_bd_ports A0] [get_bd_pins Comp0/In0]
  connect_bd_net -net A1_1 [get_bd_ports A1] [get_bd_pins Comp0/In1]
  connect_bd_net -net A2_1 [get_bd_ports A2] [get_bd_pins Comp0/In2]
  connect_bd_net -net A3_1 [get_bd_ports A3] [get_bd_pins Comp0/In4]
  connect_bd_net -net B0_1 [get_bd_ports B0] [get_bd_pins Comp1/In0]
  connect_bd_net -net B1_1 [get_bd_ports B1] [get_bd_pins Comp1/In1]
  connect_bd_net -net B2_1 [get_bd_ports B2] [get_bd_pins Comp1/In2]
  connect_bd_net -net B3_1 [get_bd_ports B3] [get_bd_pins Comp1/In4]
  connect_bd_net -net Comp0_Out0 [get_bd_pins Comp0/Out0] [get_bd_pins Computer0/A0]
  connect_bd_net -net Comp0_Out1 [get_bd_pins Comp0/Out1] [get_bd_pins Computer0/A1]
  connect_bd_net -net Comp0_Out2 [get_bd_pins Comp0/Out2] [get_bd_pins Computer0/A2]
  connect_bd_net -net Comp0_Out3 [get_bd_pins Comp0/Out3] [get_bd_pins Computer0/A3]
  connect_bd_net -net Comp0_Out4 [get_bd_pins Comp0/Out4] [get_bd_pins Computer0/A4]
  connect_bd_net -net Comp1_Out0 [get_bd_pins Comp1/Out0] [get_bd_pins Computer0/B0]
  connect_bd_net -net Comp1_Out1 [get_bd_pins Comp1/Out1] [get_bd_pins Computer0/B1]
  connect_bd_net -net Comp1_Out2 [get_bd_pins Comp1/Out2] [get_bd_pins Computer0/B2]
  connect_bd_net -net Comp1_Out3 [get_bd_pins Comp1/Out3] [get_bd_pins Computer0/B3]
  connect_bd_net -net Comp1_Out4 [get_bd_pins Comp1/Out4] [get_bd_pins Computer0/B4]
  connect_bd_net -net Comp2_Out0 [get_bd_ports Y0] [get_bd_pins Comp2/Out0]
  connect_bd_net -net Comp2_Out1 [get_bd_ports Y1] [get_bd_pins Comp2/Out1]
  connect_bd_net -net Comp2_Out2 [get_bd_ports Y2] [get_bd_pins Comp2/Out2]
  connect_bd_net -net Comp2_Out3 [get_bd_ports Y3] [get_bd_pins Comp2/Out3]
  connect_bd_net -net Comp2_Out4 [get_bd_ports Y4] [get_bd_pins Comp2/Out4]
  connect_bd_net -net Computer0_S0 [get_bd_pins Comp2/In0] [get_bd_pins Computer0/S0]
  connect_bd_net -net Computer0_S1 [get_bd_pins Comp2/In1] [get_bd_pins Computer0/S1]
  connect_bd_net -net Computer0_S2 [get_bd_pins Comp2/In2] [get_bd_pins Computer0/S2]
  connect_bd_net -net Computer0_S3 [get_bd_pins Comp2/In3] [get_bd_pins Computer0/S3]
  connect_bd_net -net Computer0_S4 [get_bd_pins Comp2/In4] [get_bd_pins Computer0/S4]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins Comp0/In3] [get_bd_pins Comp1/In3] [get_bd_pins Computer0/CI] [get_bd_pins xlconstant_0/dout]

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


