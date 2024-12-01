# BIST-PER-SCAN Project

## Overview

This project involves the integration of **Built-In Self-Test (BIST) per Scan** into a finite-state machine (FSM) described in Verilog. The primary goal was to enhance fault detection and diagnostic capabilities using Linear Feedback Shift Registers (LFSRs) and a Multiple-Input Signature Register (MISR) to achieve fault coverage exceeding 95%.

## Key Features

- **Finite-State Machine (FSM)**: The circuit under test (CUT) includes inputs `request1` to `request4`, a `clock`, and `reset`, and outputs `grant_o[3:0]`.
- **BIST Integration**: 
  - **Input LFSR**: A 5-bit Fibonacci LFSR generates pseudo-random patterns for the 4-bit input of the FSM.
  - **State LFSR**: A 26-bit Fibonacci LFSR fills the scan chain.
  - **MISR**: A 9-bit Fibonacci MISR compares the CUT’s output with a predefined signature to determine fault detection.
- **Fault Coverage**: Achieved a fault coverage of **97.51%** using 500 test vectors out of a possible 1024.

## Project Structure

- **`circuito06.v`**: Original FSM Verilog file.
- **`circuito06_scan_syn.v`**: Synthesized FSM with the scan chain integrated.
- **`top_level.v`**: Main Verilog module integrating BIST, LFSRs, MISR, and the FSM.
- **Verilog Modules**:
  - `inputLFSR.v`: 5-bit LFSR for input generation.
  - `stateLFSR.v`: 26-bit LFSR for scan chain input.
  - `misr.v`: 9-bit MISR for output signature generation.

## How It Works

1. **Test Vector Generation**: The `inputLFSR` generates 4-bit inputs for the FSM, ensuring robust test coverage.
2. **Scan Chain Population**: The `stateLFSR` populates the scan chain with test sequences, controlled by the `controller` module.
3. **Fault Detection**: The `MISR` processes FSM outputs and scan chain feedback to generate a signature. If the signature matches the expected value, the system outputs a **pass** signal; otherwise, a **fail** signal.

## Fault Simulation Results

- **Fault Coverage Formula**:
  ```plaintext
  Fault Coverage = (Detected + Potentially Detected) / (Total Faults)



## Results:
- Detected: 759
- Potentially Detected: 25
- Undetected: 20
- Fault Coverage: 97.51%


## Synthesis and Area Analysis
- Original FSM: 119 gates, 15,524.6 µm².
- With BIST: 356 gates, 45,609.2 µm².

## Future Improvements
- Implement BIST optimization methods such as re-seeding and multiple polynomials.
- Increase MISR size or modify LFSR initial values to enhance fault coverage.
- Consider alternative BIST architectures for faster testing, such as BIST-per-clock.

