# 🔧 RTL Portfolio — Verilog • SystemVerilog • VHDL

A portfolio repository of **RTL designs**, from the most basic (multiplexers, adders) to the most complex (ALU, **MIPS** and **RISC-V** microprocessors), each implemented in **Verilog**, **SystemVerilog** and **VHDL**.

## How to use this checklist

- ⬜ = to do  | 🟨 = working | ✅ = done (RTL + working testbench)  |  ➖ = not applicable to that language
- An item is only marked as done when it has **RTL + a testbench with a passing simulation**.

## Structure

```
rtl-portfolio/
├── verilog/
│   └── 001_mux_2to1/
│       ├── mux_2to1.v
│       ├── tb_mux_2to1.v
│       └── README.md
├── systemverilog/
│   └── 001_mux_2to1/
│       ├── mux_2to1.sv
│       ├── tb_mux_2to1.sv
│       └── README.md
├── vhdl/
│   └── 001_mux_2to1/
│       ├── mux_2to1.vhd
│       ├── tb_mux_2to1.vhd
│       └── README.md
└── README.md
```

> in each project README, include a short description, a block diagram and a waveform screenshot (GTKWave/ModelSim).

## Tools

Simulation: Icarus Verilog, Verilator, GHDL, ModelSim/Questa, Vivado Simulator • Waveforms: GTKWave • Synthesis (optional): Yosys, Vivado, Quartus

---

## Overall progress

| Language | Done | Total |
|---|:---:|:---:|
| Verilog | 0 | 149 |
| SystemVerilog | 0 | 192 |
| VHDL | 0 | 152 |

---

## Part 1 — Verilog: Basic to Intermediate

_Combinational logic and basic arithmetic (1–25)_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 1 | 2 to 1 Multiplexer | ⬜ | ⬜ | ⬜ |
| 2 | 4 to 1 Multiplexer | ⬜ | ⬜ | ⬜ |
| 3 | 8 to 1 Multiplexer | ⬜ | ⬜ | ⬜ |
| 4 | 1 to 4 Demultiplexer | ⬜ | ⬜ | ⬜ |
| 5 | 1 to 8 Demultiplexer | ⬜ | ⬜ | ⬜ |
| 6 | 2 Bit Comparator | ⬜ | ⬜ | ⬜ |
| 7 | 4 Bit Comparator | ⬜ | ⬜ | ⬜ |
| 8 | Equality Checker | ⬜ | ⬜ | ⬜ |
| 9 | Parity Generator | ⬜ | ⬜ | ⬜ |
| 10 | Parity Checker | ⬜ | ⬜ | ⬜ |
| 11 | Half Adder | ⬜ | ⬜ | ⬜ |
| 12 | Full Adder | ⬜ | ⬜ | ⬜ |
| 13 | 4 Bit Ripple Carry Adder | ⬜ | ⬜ | ⬜ |
| 14 | 4 Bit Carry Lookahead Adder | ⬜ | ⬜ | ⬜ |
| 15 | BCD Adder | ⬜ | ⬜ | ⬜ |
| 16 | Half Subtractor | ⬜ | ⬜ | ⬜ |
| 17 | Full Subtractor | ⬜ | ⬜ | ⬜ |
| 18 | 4 Bit Binary Subtractor | ⬜ | ⬜ | ⬜ |
| 19 | Binary to Gray Code Converter | ⬜ | ⬜ | ⬜ |
| 20 | Gray to Binary Code Converter | ⬜ | ⬜ | ⬜ |
| 21 | Priority Encoder 4 to 2 | ⬜ | ⬜ | ⬜ |
| 22 | Priority Encoder 8 to 3 | ⬜ | ⬜ | ⬜ |
| 23 | Decoder 2 to 4 | ⬜ | ⬜ | ⬜ |
| 24 | Decoder 3 to 8 | ⬜ | ⬜ | ⬜ |
| 25 | BCD to 7 Segment Decoder | ⬜ | ⬜ | ⬜ |

## Part 2 — Verilog: Advanced Topics

_Registers, counters and FSMs (26–50)_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 26 | 7 Segment Display Driver | ⬜ | ⬜ | ⬜ |
| 27 | Universal Shift Register | ⬜ | ⬜ | ⬜ |
| 28 | Left Shift Register | ⬜ | ⬜ | ⬜ |
| 29 | Right Shift Register | ⬜ | ⬜ | ⬜ |
| 30 | Bidirectional Shift Register | ⬜ | ⬜ | ⬜ |
| 31 | Rotate Left | ⬜ | ⬜ | ⬜ |
| 32 | Rotate Right | ⬜ | ⬜ | ⬜ |
| 33 | Serial In Serial Out (SISO) | ⬜ | ⬜ | ⬜ |
| 34 | Serial In Parallel Out (SIPO) | ⬜ | ⬜ | ⬜ |
| 35 | Parallel In Serial Out (PISO) | ⬜ | ⬜ | ⬜ |
| 36 | Parallel In Parallel Out (PIPO) | ⬜ | ⬜ | ⬜ |
| 37 | 4 Bit Up Counter | ⬜ | ⬜ | ⬜ |
| 38 | 4 Bit Down Counter | ⬜ | ⬜ | ⬜ |
| 39 | Up Down Counter | ⬜ | ⬜ | ⬜ |
| 40 | Mod N Counter | ⬜ | ⬜ | ⬜ |
| 41 | Ring Counter | ⬜ | ⬜ | ⬜ |
| 42 | Johnson Counter | ⬜ | ⬜ | ⬜ |
| 43 | Sequence Detector 1011 | ⬜ | ⬜ | ⬜ |
| 44 | Sequence Detector Overlapping | ⬜ | ⬜ | ⬜ |
| 45 | Sequence Detector Non Overlapping | ⬜ | ⬜ | ⬜ |
| 46 | Traffic Light Controller | ⬜ | ⬜ | ⬜ |
| 47 | Moore FSM Example | ⬜ | ⬜ | ⬜ |
| 48 | Mealy FSM Example | ⬜ | ⬜ | ⬜ |
| 49 | Clock Divider | ⬜ | ⬜ | ⬜ |
| 50 | Frequency Divider | ⬜ | ⬜ | ⬜ |

## Part 3 — SystemVerilog: Core Concepts

_➖ = not applicable to that language (SystemVerilog-only concept) (51–75)_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 51 | Logic vs Reg | ➖ | ⬜ | ➖ |
| 52 | 2 State vs 4 State Data Types | ➖ | ⬜ | ➖ |
| 53 | always_ff Example | ➖ | ⬜ | ➖ |
| 54 | always_comb Example | ➖ | ⬜ | ➖ |
| 55 | always_latch Example | ➖ | ⬜ | ➖ |
| 56 | Unique Case Example | ➖ | ⬜ | ➖ |
| 57 | Priority Case Example | ➖ | ⬜ | ➖ |
| 58 | Inside Operator Example | ➖ | ⬜ | ➖ |
| 59 | Array Declaration | ⬜ | ⬜ | ⬜ |
| 60 | Multi Dimensional Array | ⬜ | ⬜ | ⬜ |
| 61 | Dynamic Array | ➖ | ⬜ | ➖ |
| 62 | Queue Example | ➖ | ⬜ | ➖ |
| 63 | Associative Array Example | ➖ | ⬜ | ➖ |
| 64 | Structure Example | ➖ | ⬜ | ⬜ |
| 65 | Union Example | ➖ | ⬜ | ➖ |
| 66 | Enum Example | ➖ | ⬜ | ⬜ |
| 67 | Type Definition (typedef) | ➖ | ⬜ | ⬜ |
| 68 | Parameter vs Localparam | ⬜ | ⬜ | ⬜ |
| 69 | Package Example | ➖ | ⬜ | ⬜ |
| 70 | Import Export Example | ➖ | ⬜ | ➖ |
| 71 | Interface Example | ➖ | ⬜ | ➖ |
| 72 | Modport Example | ➖ | ⬜ | ➖ |
| 73 | Clocking Block Example | ➖ | ⬜ | ➖ |
| 74 | Program Block Example | ➖ | ⬜ | ➖ |
| 75 | Generate If Example | ⬜ | ⬜ | ⬜ |

## Part 4 — SystemVerilog: Advanced Verification

_Generate, randomization, OOP, assertions, coverage and UVM (76–100)_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 76 | Generate For Loop | ⬜ | ⬜ | ⬜ |
| 77 | Nested Generate Example | ⬜ | ⬜ | ⬜ |
| 78 | Constrained Random Example | ➖ | ⬜ | ➖ |
| 79 | Constraint with Solve Before | ➖ | ⬜ | ➖ |
| 80 | Randomize with Array | ➖ | ⬜ | ➖ |
| 81 | Class Example | ➖ | ⬜ | ➖ |
| 82 | Inheritance Example | ➖ | ⬜ | ➖ |
| 83 | Virtual Function Example | ➖ | ⬜ | ➖ |
| 84 | Pure Virtual Function Example | ➖ | ⬜ | ➖ |
| 85 | Method with Arguments | ➖ | ⬜ | ➖ |
| 86 | Static vs Automatic Task | ⬜ | ⬜ | ➖ |
| 87 | Mailbox Example | ➖ | ⬜ | ➖ |
| 88 | Semaphore Example | ➖ | ⬜ | ➖ |
| 89 | Event Example | ➖ | ⬜ | ➖ |
| 90 | Assertion Example | ➖ | ⬜ | ➖ |
| 91 | Immediate Assertion | ➖ | ⬜ | ➖ |
| 92 | Concurrent Assertion | ➖ | ⬜ | ➖ |
| 93 | Covergroup Example | ➖ | ⬜ | ➖ |
| 94 | Coverpoint Example | ➖ | ⬜ | ➖ |
| 95 | Cross Coverage Example | ➖ | ⬜ | ➖ |
| 96 | Functional Coverage Example | ➖ | ⬜ | ➖ |
| 97 | UVM Component Hierarchy | ➖ | ⬜ | ➖ |
| 98 | UVM Sequence Example | ➖ | ⬜ | ➖ |
| 99 | UVM Driver Example | ➖ | ⬜ | ➖ |
| 100 | UVM Monitor Example | ➖ | ⬜ | ➖ |

## Part 5 — Extras: Basic and Sequential Elements

_Additional items to make the portfolio more complete (101+)_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 101 | D Latch | ⬜ | ⬜ | ⬜ |
| 102 | D Flip-Flop (sync vs async reset) | ⬜ | ⬜ | ⬜ |
| 103 | T Flip-Flop | ⬜ | ⬜ | ⬜ |
| 104 | JK Flip-Flop | ⬜ | ⬜ | ⬜ |
| 105 | SR Latch / Flip-Flop | ⬜ | ⬜ | ⬜ |
| 106 | Register with Enable | ⬜ | ⬜ | ⬜ |
| 107 | Edge Detector | ⬜ | ⬜ | ⬜ |
| 108 | Button Debouncer | ⬜ | ⬜ | ⬜ |
| 109 | 2-FF Synchronizer (CDC) | ⬜ | ⬜ | ⬜ |
| 110 | PWM Generator | ⬜ | ⬜ | ⬜ |
| 111 | LFSR (Pseudo-Random Generator) | ⬜ | ⬜ | ⬜ |
| 112 | CRC Generator | ⬜ | ⬜ | ⬜ |
| 113 | Clock Gating | ⬜ | ⬜ | ⬜ |
| 114 | Timer / Watchdog | ⬜ | ⬜ | ⬜ |
| 115 | Barrel Shifter | ⬜ | ⬜ | ⬜ |
| 116 | Leading Zero Counter | ⬜ | ⬜ | ⬜ |
| 117 | Tri-State Buffer / Bidirectional Bus | ⬜ | ⬜ | ⬜ |
| 118 | Pulse Stretcher | ⬜ | ⬜ | ⬜ |
| 119 | Reset Synchronizer | ⬜ | ⬜ | ⬜ |
| 120 | Programmable Clock Divider | ⬜ | ⬜ | ⬜ |

## Part 6 — Extras: Arithmetic

_Adders, multipliers and dividers_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 121 | Carry Select Adder | ⬜ | ⬜ | ⬜ |
| 122 | Carry Save Adder | ⬜ | ⬜ | ⬜ |
| 123 | Saturating Adder | ⬜ | ⬜ | ⬜ |
| 124 | Adder/Subtractor | ⬜ | ⬜ | ⬜ |
| 125 | Array Multiplier | ⬜ | ⬜ | ⬜ |
| 126 | Booth Multiplier | ⬜ | ⬜ | ⬜ |
| 127 | Wallace Tree Multiplier | ⬜ | ⬜ | ⬜ |
| 128 | Sequential (Shift-Add) Multiplier | ⬜ | ⬜ | ⬜ |
| 129 | Restoring Divider | ⬜ | ⬜ | ⬜ |
| 130 | Non-Restoring Divider | ⬜ | ⬜ | ⬜ |
| 131 | Integer Square Root | ⬜ | ⬜ | ⬜ |
| 132 | Fixed-Point MAC Unit | ⬜ | ⬜ | ⬜ |
| 133 | Floating-Point Adder (IEEE 754) | ⬜ | ⬜ | ⬜ |
| 134 | Floating-Point Multiplier (IEEE 754) | ⬜ | ⬜ | ⬜ |
| 135 | CORDIC | ⬜ | ⬜ | ⬜ |

## Part 7 — Extras: Memories

_ROM, RAM, FIFOs and cache_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 136 | ROM | ⬜ | ⬜ | ⬜ |
| 137 | Single-Port RAM | ⬜ | ⬜ | ⬜ |
| 138 | Simple Dual-Port RAM | ⬜ | ⬜ | ⬜ |
| 139 | True Dual-Port RAM | ⬜ | ⬜ | ⬜ |
| 140 | Register File (2R/1W) | ⬜ | ⬜ | ⬜ |
| 141 | Synchronous FIFO | ⬜ | ⬜ | ⬜ |
| 142 | Asynchronous FIFO | ⬜ | ⬜ | ⬜ |
| 143 | Circular Buffer | ⬜ | ⬜ | ⬜ |
| 144 | Stack (LIFO) | ⬜ | ⬜ | ⬜ |
| 145 | CAM (Content Addressable Memory) | ⬜ | ⬜ | ⬜ |
| 146 | Cache Direct-Mapped | ⬜ | ⬜ | ⬜ |
| 147 | Cache Set-Associative | ⬜ | ⬜ | ⬜ |
| 148 | Simple Memory Controller | ⬜ | ⬜ | ⬜ |

## Part 8 — Extras: Interfaces and Protocols

_Serial communication and buses_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 149 | UART Transmitter | ⬜ | ⬜ | ⬜ |
| 150 | UART Receiver | ⬜ | ⬜ | ⬜ |
| 151 | Full UART (TX + RX + FIFO) | ⬜ | ⬜ | ⬜ |
| 152 | SPI Master | ⬜ | ⬜ | ⬜ |
| 153 | SPI Slave | ⬜ | ⬜ | ⬜ |
| 154 | I2C Master | ⬜ | ⬜ | ⬜ |
| 155 | I2C Slave | ⬜ | ⬜ | ⬜ |
| 156 | APB Slave | ⬜ | ⬜ | ⬜ |
| 157 | AHB-Lite Slave | ⬜ | ⬜ | ⬜ |
| 158 | Wishbone Slave | ⬜ | ⬜ | ⬜ |
| 159 | AXI4-Lite Slave | ⬜ | ⬜ | ⬜ |
| 160 | AXI4-Stream (Source/Sink) | ⬜ | ⬜ | ⬜ |
| 161 | VGA Controller | ⬜ | ⬜ | ⬜ |
| 162 | PS/2 Keyboard Interface | ⬜ | ⬜ | ⬜ |
| 163 | LCD 16x2 Controller | ⬜ | ⬜ | ⬜ |
| 164 | Interrupt Controller | ⬜ | ⬜ | ⬜ |
| 165 | Simple DMA Controller | ⬜ | ⬜ | ⬜ |
| 166 | Bus Arbiter (Round-Robin) | ⬜ | ⬜ | ⬜ |

## Part 9 — Extras: Processor Building Blocks

_Pieces needed to build the processors_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 167 | 8-bit ALU | ⬜ | ⬜ | ⬜ |
| 168 | 32-bit ALU (add, sub, AND, OR, XOR, SLT, shifts) | ⬜ | ⬜ | ⬜ |
| 169 | ALU Control Unit | ⬜ | ⬜ | ⬜ |
| 170 | Program Counter | ⬜ | ⬜ | ⬜ |
| 171 | Instruction Memory | ⬜ | ⬜ | ⬜ |
| 172 | Data Memory | ⬜ | ⬜ | ⬜ |
| 173 | Immediate Generator (RISC-V) | ⬜ | ⬜ | ⬜ |
| 174 | Sign Extender | ⬜ | ⬜ | ⬜ |
| 175 | Branch Comparator | ⬜ | ⬜ | ⬜ |
| 176 | Main Control Unit | ⬜ | ⬜ | ⬜ |
| 177 | Hazard Detection Unit | ⬜ | ⬜ | ⬜ |
| 178 | Forwarding Unit | ⬜ | ⬜ | ⬜ |
| 179 | Branch Predictor (1 bit / 2 bits) | ⬜ | ⬜ | ⬜ |
| 180 | CSR Register File | ⬜ | ⬜ | ⬜ |

## Part 10 — Capstone Projects: Processors and SoC

_The major portfolio projects_

| # | RTL Design | Verilog | SystemVerilog | VHDL |
|:---:|---|:---:|:---:|:---:|
| 181 | Simple 8-bit Accumulator Processor | ⬜ | ⬜ | ⬜ |
| 182 | 32-bit MIPS — Single-Cycle | ⬜ | ⬜ | ⬜ |
| 183 | 32-bit MIPS — Multi-Cycle | ⬜ | ⬜ | ⬜ |
| 184 | 32-bit MIPS — 5-Stage Pipeline | ⬜ | ⬜ | ⬜ |
| 185 | MIPS Pipeline with Hazard Detection + Forwarding | ⬜ | ⬜ | ⬜ |
| 186 | RISC-V RV32I — Single-Cycle | ⬜ | ⬜ | ⬜ |
| 187 | RISC-V RV32I — Multi-Cycle | ⬜ | ⬜ | ⬜ |
| 188 | RISC-V RV32I — 5-Stage Pipeline | ⬜ | ⬜ | ⬜ |
| 189 | RISC-V RV32I Pipeline with Hazard Detection + Forwarding | ⬜ | ⬜ | ⬜ |
| 190 | RISC-V RV32IM (M extension: mul/div) | ⬜ | ⬜ | ⬜ |
| 191 | RISC-V with CSRs and Interrupts | ⬜ | ⬜ | ⬜ |
| 192 | Simple SoC (RISC-V + RAM + UART + GPIO over a bus) | ⬜ | ⬜ | ⬜ |

---

## 🗺️ Roadmap

1. Parts 1 and 2 (fundamentals)
2. Parts 5 and 6 (sequential elements and arithmetic)
3. Parts 7 and 9 (memories and processor building blocks)
4. Part 10 (MIPS → RISC-V → SoC)
5. Parts 3 and 4 (SystemVerilog concepts and verification/UVM) in parallel, to strengthen the verification side

## 📄 License

MIT
