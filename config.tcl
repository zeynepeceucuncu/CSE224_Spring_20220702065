# Tasarım adı
set ::env(DESIGN_NAME) top

# RTL kaynak dosyaları
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

# Platform
set ::env(PLATFORM) "sky130hd"

# Saat sinyali
set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "10.0"

# Run dizini
set ::env(RUN_DIRECTORY) $::env(DESIGN_DIR)/runs

# Güç portları
set ::env(VDD_PIN) {VPWR}
set ::env(GND_PIN) {VGND}

# Alan tanımları
set ::env(DIE_AREA) "0 0 0 0"
set ::env(PL_TARGET_DIE_AREA) "0 0 100 100"
set ::env(FP_CORE_UTIL) 40

# PDN parametreleri
set ::env(FP_PDN_ENABLE_GLOBAL_CONNECTIONS) 1
set ::env(FP_PDN_CORE_RING) 1
set ::env(FP_PDN_CORE_RING_VWIDTH) 1.6
set ::env(FP_PDN_CORE_RING_HWIDTH) 1.6
set ::env(FP_PDN_CORE_RING_VSPACING) 0.8
set ::env(FP_PDN_CORE_RING_HSPACING) 0.8
set ::env(FP_PDN_CORE_RING_VOFFSET) 1.6
set ::env(FP_PDN_CORE_RING_HOFFSET) 1.6

set ::env(FP_PDN_HORIZONTAL_HWIDTH) 1.6
set ::env(FP_PDN_HORIZONTAL_HSPACING) 0.8
set ::env(FP_PDN_HORIZONTAL_HOFFSET) 2.0

set ::env(FP_PDN_VERTICAL_VWIDTH) 1.6
set ::env(FP_PDN_VERTICAL_VSPACING) 0.8
set ::env(FP_PDN_VERTICAL_VOFFSET) 2.0
set ::env(FP_PDN_VPITCH) 10
set ::env(FP_PDN_HPITCH) 10





