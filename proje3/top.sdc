###############################################################################
# Created by write_sdc
# Sun May 25 19:26:43 2025
###############################################################################
current_design top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {seg[6]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {seg[6]}]
set_load -pin_load 0.0334 [get_ports {seg[5]}]
set_load -pin_load 0.0334 [get_ports {seg[4]}]
set_load -pin_load 0.0334 [get_ports {seg[3]}]
set_load -pin_load 0.0334 [get_ports {seg[2]}]
set_load -pin_load 0.0334 [get_ports {seg[1]}]
set_load -pin_load 0.0334 [get_ports {seg[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
