
# Top level design name
set ::env(DESIGN_NAME) "CPU_top"

# Source files directory (Verilog files, etc.)
set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/src/CPU_top.v \
                           $::env(DESIGN_DIR)/src/ProgramCounter.v \
                           $::env(DESIGN_DIR)/src/InstructionMemory.v \
                           $::env(DESIGN_DIR)/src/InstructionDecoder.v \
                           $::env(DESIGN_DIR)/src/RegisterFile.v \
                           $::env(DESIGN_DIR)/src/ALU.v"

# Keep utilization low to avoid congestion
set ::env(FP_CORE_UTIL) 50

# Provide manual die area (in microns) if you want to be explicit
set ::env(DIE_AREA) "0 0 800 800"

set ::env(PDN_CFG_FILE) "myPDN.tcl"


# Increase pitch to avoid "PDN-0175" pitch-too-small error
set ::env(FPDN_VERTICAL_PITCH) 6.6
set ::env(FPDN_HORIZONTAL_PITCH) 6.6
# ------------------------------------------------------------------------------
# Synthesis settings
# ------------------------------------------------------------------------------

# Your clock port name
set ::env(CLOCK_PORT) "clk"

# ------------------------------------------------------------------------------
# Additional settings
# ------------------------------------------------------------------------------

# Enable flow messages for debug
set ::env(VERBOSE) 1

# ------------------------------------------------------------------------------
# End of config
# ---------------------------------------------------------------------------
