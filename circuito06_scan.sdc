# ####################################################################

#  Created by Genus(TM) Synthesis Solution 19.14-s108_1 on Mon Jan 08 00:33:23 WET 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design circuito06

create_clock -name "clock" -period 10000.0 -waveform {0.0 5000.0} [get_ports clock]
set_clock_gating_check -setup 0.0 
set_wire_load_mode "enclosed"
