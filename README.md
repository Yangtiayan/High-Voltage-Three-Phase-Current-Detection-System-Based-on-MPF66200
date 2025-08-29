# High-Voltage-Three-Phase-Current-Detection-System-Based-on-MPF66200
## Design goal: MPF66200 three-phase current acquisition, digital filtering, and specific-protocol communication
1. Developed Multichannel Current Sampling and Fixed-Point Low-Pass Digital Filter Driver.
2. Periodic Transmission of Three-Phase High-Voltage Current Measurements to the Host Computer using Modbus RTU Protocol.
3. Signal Chain Simulation and Analysis, Schematic and PCB Design.

## Hardware Design
The schematic and PCB integrated file is ProPrj\_Isolated Current Sensing\_latest\_2025-08-29.epro, which can be opened using EasyEDA Professional.
This work presents the design of a three-phase high-voltage current sensing system with a maximum RMS current rating of 500 A and a maximum RMS common-mode voltage of 380 V. A high-side current sensing scheme is adopted, which, compared with conventional low-side sensing, provides superior capability for detecting downstream faults.

The front-end shunt resistor is selected as 0.35 mΩ, resulting in a maximum differential voltage of approximately ±250 mV across the resistor. To accommodate this, the design employs an AMC1300 isolated amplifier, featuring an input differential range of ±250 mV, a fixed gain of 8.2, and a working isolation voltage of 1500 V. The amplifier delivers a differential output voltage of ±2.05 V, with a typical common-mode output of 1.44 V. The output voltages at OUTP and OUTN range between 0.4 V and 2.47 V.

Since the operating current frequency is 50 Hz, a first-order RC filter is implemented at the amplifier inputs (INP and INN) using a 1 kΩ resistor in combination with 10 nF and 100 nF capacitors. This configuration attenuates low-frequency and high-frequency noise simultaneously, thereby providing broadband noise suppression across the entire operating spectrum. Furthermore, two ESD1P0RFW diodes connected in a back-to-back configuration are utilized to ensure bidirectional overvoltage protection.

The aforementioned circuitry constitutes the first-stage signal conditioning module, whose outputs are directly interfaced with the ADC inputs of the microcontroller. The MCU performs analog-to-digital conversion followed by software-based differential computation.
