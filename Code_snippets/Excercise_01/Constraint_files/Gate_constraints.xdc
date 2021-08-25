## Switches -- implying the INPPUTS of the Gate operations.
set_property PACKAGE_PIN V17 [get_ports {A}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A}]
## connecting the input A to one of the switch that is present on the FPGA 
set_property PACKAGE_PIN V16 [get_ports {B}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B}]
## connecting the input B to one of the switch that is present on the FPGA

	## LEDs -- implying OUTPUT of Gate operations 
  set_property PACKAGE_PIN U16 [get_ports {C}]					
	    set_property IOSTANDARD LVCMOS33 [get_ports {C}]
 ## Connecting the output C on to a LED present on the FPGA
