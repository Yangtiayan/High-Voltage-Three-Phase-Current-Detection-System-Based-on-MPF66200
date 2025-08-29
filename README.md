# High-Voltage-Three-Phase-Current-Detection-System-Based-on-MPF66200
## Design goal: MPF66200 three-phase current acquisition, digital filtering, and specific-protocol communication
1. Developed Multichannel Current Sampling and Fixed-Point Low-Pass Digital Filter Driver.
2. Periodic Transmission of Three-Phase High-Voltage Current Measurements to the Host Computer using Modbus RTU Protocol.
3. Signal Chain Simulation and Analysis, Schematic and PCB Design.

## Hardware Design
The schematic and PCB integrated file is ProPrj\_Isolated Current Sensing\_latest\_2025-08-29.epro, which can be opened using EasyEDA Professional. The PCB layout is shown in Fig.1. Multiple test points have been incorporated into the board design to facilitate performance evaluation. These test points enable real-time monitoring of signal variations and provide a means to verify the correctness of the MCU computation results.

<p align="center">
  <img src="https://github.com/Yangtiayan/High-Voltage-Three-Phase-Current-Detection-System-Based-on-MPF66200/blob/main/img/board.png" width="70%" alt="Board Picture">
  <br>
  Fig 1. Three-Phase-Current-Detection Board
</p>

This work presents the design of a three-phase high-voltage current sensing system with a maximum RMS current rating of 500 A and a maximum RMS common-mode voltage of 380 V. A high-side current sensing scheme is adopted, which, compared with conventional low-side sensing, provides superior capability for detecting downstream faults.

The front-end shunt resistor is selected as 0.35 mΩ, resulting in a maximum differential voltage of approximately ±250 mV across the resistor. To accommodate this, the design employs an AMC1300 isolated amplifier, featuring an input differential range of ±250 mV, a fixed gain of 8.2, and a working isolation voltage of 1500 V. The amplifier delivers a differential output voltage of ±2.05 V, with a typical common-mode output of 1.44 V. The output voltages at OUTP and OUTN range between 0.4 V and 2.47 V.
Since the operating current frequency is 50 Hz, a first-order RC filter is implemented at the amplifier inputs (INP and INN) using a 1 kΩ resistor in combination with 10 nF and 100 nF capacitors. This configuration attenuates low-frequency and high-frequency noise simultaneously, thereby providing broadband noise suppression across the entire operating spectrum. Furthermore, two ESD1P0RFW diodes connected in a back-to-back configuration are utilized to ensure bidirectional overvoltage protection.
The aforementioned circuitry constitutes the first-stage signal conditioning module, whose outputs are directly interfaced with the ADC inputs of the microcontroller. The MCU performs analog-to-digital conversion followed by software-based differential computation.

The second-stage signal conditioning circuit is primarily implemented using a quad-channel, 5.5 V, 10 MHz operational amplifier, which performs differential computation of the AMC1300 output signals and subsequent level shifting. The TLV9064 is first employed to execute the differential calculation, yielding an output voltage range of ±2.05 V. However, since the MCU ADC operates within a measurement range of 0–5 V, the fourth amplifier channel is utilized to perform a level shift. As a result, the three output voltages are adjusted to the range of 0.45 V to 4.55 V, thereby fully satisfying the ADC input requirements. This approach represents an alternative voltage acquisition method, in which the ADC directly processes the three channel voltages to reconstruct the current values. In contrast to the first method, this scheme eliminates the need for software-based differential computation, thus reducing computational overhead on the MCU.

The power supply stage employs the MPS MIE1W0505 isolated DC–DC converter, which provides a stable 5 V output. For overcurrent detection, a TLV3202 comparator is utilized to compare a 2.5 V reference level against the outputs OUTP and OUTN of the AMC1300. Under normal operating conditions, the AMC1300 output voltage remains within the range of 0.4 V to 2.47 V. When the output voltage exceeds 2.5 V, the corresponding comparator output switches to a logic high level, thereby indicating that the phase current has surpassed the maximum measurable threshold. This mechanism enables bidirectional overcurrent monitoring and protection.
