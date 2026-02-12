########################################
## CLOCK
########################################

set_property PACKAGE_PIN N17 [get_ports clock]
set_property IOSTANDARD LVCMOS33 [get_ports clock]

create_clock -name sys_clk -period 10.000 [get_ports clock]

########################################
## RESET
########################################

set_property PACKAGE_PIN N1 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

# reset asincrono → non deve entrare in timing
set_false_path -from [get_ports reset]

########################################
## CONFIG MODE
########################################

set_property PACKAGE_PIN M1 [get_ports cfg_mode]
set_property IOSTANDARD LVCMOS33 [get_ports cfg_mode]

########################################
## CAN BUS LINE
########################################

set_property PACKAGE_PIN M19 [get_ports bus_line]
set_property IOSTANDARD LVCMOS33 [get_ports bus_line]
set_property DRIVE 8 [get_ports bus_line]
set_property SLEW FAST [get_ports bus_line]
set_property PULLUP true [get_ports bus_line]

########################################
## PROP_SEG (8 bit)
########################################

set_property IOSTANDARD LVCMOS33 [get_ports {prop_seg[*]}]

set_property PACKAGE_PIN E19 [get_ports {prop_seg[7]}]
set_property PACKAGE_PIN F18 [get_ports {prop_seg[6]}]
set_property PACKAGE_PIN G2  [get_ports {prop_seg[5]}]
set_property PACKAGE_PIN G3  [get_ports {prop_seg[4]}]
set_property PACKAGE_PIN G17 [get_ports {prop_seg[3]}]
set_property PACKAGE_PIN G18 [get_ports {prop_seg[2]}]
set_property PACKAGE_PIN G19 [get_ports {prop_seg[1]}]
set_property PACKAGE_PIN H1  [get_ports {prop_seg[0]}]

########################################
## PHASE_SEG1 (8 bit)
########################################

set_property IOSTANDARD LVCMOS33 [get_ports {phase_seg1[*]}]

set_property PACKAGE_PIN A14 [get_ports {phase_seg1[7]}]
set_property PACKAGE_PIN A15 [get_ports {phase_seg1[6]}]
set_property PACKAGE_PIN A16 [get_ports {phase_seg1[5]}]
set_property PACKAGE_PIN A17 [get_ports {phase_seg1[4]}]
set_property PACKAGE_PIN A18 [get_ports {phase_seg1[3]}]
set_property PACKAGE_PIN B15 [get_ports {phase_seg1[2]}]
set_property PACKAGE_PIN B16 [get_ports {phase_seg1[1]}]
set_property PACKAGE_PIN B17 [get_ports {phase_seg1[0]}]

########################################
## PHASE_SEG2 (8 bit)
########################################

set_property IOSTANDARD LVCMOS33 [get_ports {phase_seg2[*]}]

set_property PACKAGE_PIN B18 [get_ports {phase_seg2[7]}]
set_property PACKAGE_PIN C15 [get_ports {phase_seg2[6]}]
set_property PACKAGE_PIN C16 [get_ports {phase_seg2[5]}]
set_property PACKAGE_PIN C17 [get_ports {phase_seg2[4]}]
set_property PACKAGE_PIN D17 [get_ports {phase_seg2[3]}]
set_property PACKAGE_PIN D18 [get_ports {phase_seg2[2]}]
set_property PACKAGE_PIN D19 [get_ports {phase_seg2[1]}]
set_property PACKAGE_PIN E18 [get_ports {phase_seg2[0]}]

########################################
## RAM ADDR ID (8 bit)
########################################

set_property IOSTANDARD LVCMOS33 [get_ports {ram_addrID[*]}]

set_property PACKAGE_PIN H2  [get_ports {ram_addrID[7]}]
set_property PACKAGE_PIN H17 [get_ports {ram_addrID[6]}]
set_property PACKAGE_PIN H19 [get_ports {ram_addrID[5]}]
set_property PACKAGE_PIN J1  [get_ports {ram_addrID[4]}]
set_property PACKAGE_PIN J2  [get_ports {ram_addrID[3]}]
set_property PACKAGE_PIN J3  [get_ports {ram_addrID[2]}]
set_property PACKAGE_PIN J17 [get_ports {ram_addrID[1]}]
set_property PACKAGE_PIN J18 [get_ports {ram_addrID[0]}]

########################################
## RAM DIN ID (8 bit)
########################################

set_property IOSTANDARD LVCMOS33 [get_ports {ram_dinID[*]}]

set_property PACKAGE_PIN J19 [get_ports {ram_dinID[7]}]
set_property PACKAGE_PIN K2  [get_ports {ram_dinID[6]}]
set_property PACKAGE_PIN K3  [get_ports {ram_dinID[5]}]
set_property PACKAGE_PIN K17 [get_ports {ram_dinID[4]}]
set_property PACKAGE_PIN K18 [get_ports {ram_dinID[3]}]
set_property PACKAGE_PIN K19 [get_ports {ram_dinID[2]}]
set_property PACKAGE_PIN L1  [get_ports {ram_dinID[1]}]
set_property PACKAGE_PIN L2  [get_ports {ram_dinID[0]}]



########################################
## WE MEM ID
########################################

set_property PACKAGE_PIN N2 [get_ports we_memID]
set_property IOSTANDARD LVCMOS33 [get_ports we_memID]

