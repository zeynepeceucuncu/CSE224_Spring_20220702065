Hocam 1. prpjemiz master branch'inde bulunuyor bilginize. Saygılarımızla
# Lab4 - Register File and ALU Design (OpenLane ASIC Flow)

This project implements a 32-register file and a 2-bit opcode ALU using Verilog, synthesized and placed-routed using the OpenLane flow.

## 🔧 Module Details

### ✅ RegisterFile:
- 32 registers (32-bit)
- 3 addresses (A1, A2, A3)
- Write Enable (`WE3`)
- Input: `WD3`
- Outputs: `RD1`, `RD2`

### ✅ ALU:
- 4 operations based on 2-bit opcode:
  - `00`: ADD
  - `01`: SUB
  - `10`: SHIFTL
  - `11`: SHIFTR

## 🧪 Simulation Plan
- Write test values to register10 and register15
- Perform ADD, SUB, SHIFTL, SHIFTR via ALU
- Store result in register20

## 🛠️ OpenLane Flow Steps

1. Place the design files under:
OpenLane/designs/lab4/
├── config.json
├── pin_order.cfg
├── README.md
├── run.log
└── src/
├── lab4.v
└── lab4.sdc

2. Run the following commands in your terminal:

```bash
cd ~/OpenLane
make mount
./flow.tcl -design lab4


The results will be created under:
OpenLane/designs/lab4/runs/<timestamp>/
