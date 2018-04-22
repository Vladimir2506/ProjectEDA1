
################################################################
# This is a generated script based on design: CinqAdder
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
# source CinqAdder_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
set design_name CinqAdder

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
  set A4 [ create_bd_port -dir I A4 ]
  set B0 [ create_bd_port -dir I B0 ]
  set B1 [ create_bd_port -dir I B1 ]
  set B2 [ create_bd_port -dir I B2 ]
  set B3 [ create_bd_port -dir I B3 ]
  set B4 [ create_bd_port -dir I B4 ]
  set CI [ create_bd_port -dir I CI ]
  set CO [ create_bd_port -dir O CO ]
  set S0 [ create_bd_port -dir O S0 ]
  set S1 [ create_bd_port -dir O S1 ]
  set S2 [ create_bd_port -dir O S2 ]
  set S3 [ create_bd_port -dir O S3 ]
  set S4 [ create_bd_port -dir O S4 ]

  # Create instance: FA0, and set properties
  set FA0 [ create_bd_cell -type ip -vlnv xilinx.com:user:FullAdder:1.0 FA0 ]

  # Create instance: FA1, and set properties
  set FA1 [ create_bd_cell -type ip -vlnv xilinx.com:user:FullAdder:1.0 FA1 ]

  # Create instance: FA2, and set properties
  set FA2 [ create_bd_cell -type ip -vlnv xilinx.com:user:FullAdder:1.0 FA2 ]

  # Create instance: FA3, and set properties
  set FA3 [ create_bd_cell -type ip -vlnv xilinx.com:user:FullAdder:1.0 FA3 ]

  # Create instance: FA4, and set properties
  set FA4 [ create_bd_cell -type ip -vlnv xilinx.com:user:FullAdder:1.0 FA4 ]

  # Create port connections
  connect_bd_net -net A0_1 [get_bd_ports A0] [get_bd_pins FA0/A]
  connect_bd_net -net A1_1 [get_bd_ports A1] [get_bd_pins FA1/A]
  connect_bd_net -net A2_1 [get_bd_ports A2] [get_bd_pins FA2/A]
  connect_bd_net -net A3_1 [get_bd_ports A3] [get_bd_pins FA3/A]
  connect_bd_net -net A4_1 [get_bd_ports A4] [get_bd_pins FA4/A]
  connect_bd_net -net B0_1 [get_bd_ports B0] [get_bd_pins FA0/B]
  connect_bd_net -net B1_1 [get_bd_ports B1] [get_bd_pins FA1/B]
  connect_bd_net -net B2_1 [get_bd_ports B2] [get_bd_pins FA2/B]
  connect_bd_net -net B3_1 [get_bd_ports B3] [get_bd_pins FA3/B]
  connect_bd_net -net B4_1 [get_bd_ports B4] [get_bd_pins FA4/B]
  connect_bd_net -net CI_1 [get_bd_ports CI] [get_bd_pins FA0/CI]
  connect_bd_net -net FA0_CO [get_bd_pins FA0/CO] [get_bd_pins FA1/CI]
  connect_bd_net -net FA0_S [get_bd_ports S0] [get_bd_pins FA0/S]
  connect_bd_net -net FA1_CO [get_bd_pins FA1/CO] [get_bd_pins FA2/CI]
  connect_bd_net -net FA1_S [get_bd_ports S1] [get_bd_pins FA1/S]
  connect_bd_net -net FA2_CO [get_bd_pins FA2/CO] [get_bd_pins FA3/CI]
  connect_bd_net -net FA2_S [get_bd_ports S2] [get_bd_pins FA2/S]
  connect_bd_net -net FA3_CO [get_bd_pins FA3/CO] [get_bd_pins FA4/CI]
  connect_bd_net -net FA3_S [get_bd_ports S3] [get_bd_pins FA3/S]
  connect_bd_net -net FA4_CO [get_bd_ports CO] [get_bd_pins FA4/CO]
  connect_bd_net -net FA4_S [get_bd_ports S4] [get_bd_pins FA4/S]

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


