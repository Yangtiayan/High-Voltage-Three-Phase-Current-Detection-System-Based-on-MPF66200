# High-Voltage-Three-Phase-Current-Detection-System-Based-on-MPF66200
## Design goal: MPF66200 three-phase current acquisition, digital filtering, and specific-protocol communication
1. Developed Multichannel Current Sampling and Fixed-Point Low-Pass Digital Filter Driver.
2. Periodic Transmission of Three-Phase High-Voltage Current Measurements to the Host Computer using Modbus RTU Protocol.
3. Signal Chain Simulation and Analysis, Schematic and PCB Design.

## Hardware Design
The schematic and PCB integrated file is ProPrj\_Isolated Current Sensing\_latest\_2025-08-29.epro, which can be opened using EasyEDA Professional. The PCB layout is shown in Fig.1. To meet the requirements for both insulation performance and mechanical strength, the copper pour was removed from the section between the HV part and the LV part, with localized slots implemented. Multiple test points have been incorporated into the board design to facilitate performance evaluation. These test points enable real-time monitoring of signal variations and provide a means to verify the correctness of the MCU computation results.

<p align="center">
  <img src="https://github.com/Yangtiayan/High-Voltage-Three-Phase-Current-Detection-System-Based-on-MPF66200/blob/main/img/board.png" width="70%" alt="Board Picture">
  <br>
  Fig 1. Three-Phase-Current-Detection Board
</p>

This work presents the design of a three-phase high-voltage current sensing system with a maximum RMS current rating of 500 A and a maximum RMS common-mode voltage of 380 V. A high-side current sensing scheme is adopted, which, compared with conventional low-side sensing, provides superior capability for detecting downstream faults.

The front-end shunt resistor is selected as 0.35 mΩ, resulting in a maximum differential voltage of approximately ±250 mV across the resistor. To accommodate this, the design employs an AMC1300 isolated amplifier, featuring an input differential range of ±250 mV, a fixed gain of 8.2, and a working isolation voltage of 1500 V. The amplifier delivers a differential output voltage of ±2.05 V, with a typical common-mode output of 1.44 V. The output voltages at OUTP and OUTN range between 0.4 V and 2.47 V.
Since the operating current frequency is 50 Hz, a first-order RC filter is implemented at the amplifier inputs (INP and INN) using a 1 kΩ resistor in combination with 10 nF and 100 nF capacitors. This configuration attenuates low-frequency and high-frequency noise simultaneously, thereby providing broadband noise suppression across the entire operating spectrum. Furthermore, two ESD1P0RFW diodes connected in a back-to-back configuration are utilized to ensure bidirectional overvoltage protection.
The aforementioned circuitry constitutes the first-stage signal conditioning module, whose outputs are directly interfaced with the ADC inputs of the microcontroller. The MCU performs analog-to-digital conversion followed by software-based differential computation.

The second-stage signal conditioning circuit is primarily implemented using a quad-channel, 5.5 V, 10 MHz operational amplifier, which performs differential computation of the AMC1300 output signals and subsequent level shifting. The TLV9064 is first employed to execute the differential calculation, yielding an output voltage range of ±2.05 V. However, since the MCU ADC operates within a measurement range of 0–5 V, the fourth amplifier channel is utilized to perform a level shift. As a result, the three output voltages are adjusted to the range of 0.45 V to 4.55 V, thereby fully satisfying the ADC input requirements. This approach represents an alternative voltage acquisition method, in which the ADC directly processes the three-channel voltages to reconstruct the current values. In contrast to the first method, this scheme eliminates the need for software-based differential computation, thus reducing computational overhead on the MCU.

The power supply stage employs the MPS MIE1W0505 isolated DC–DC converter, which provides a stable 5 V output. For overcurrent detection, a TLV3202 comparator is utilized to compare a 2.5 V reference level against the outputs OUTP and OUTN of the AMC1300. Under normal operating conditions, the AMC1300 output voltage remains within the range of 0.4 V to 2.47 V. When the output voltage exceeds 2.5 V, the corresponding comparator output switches to a logic high level, thereby indicating that the phase current has surpassed the maximum measurable threshold. This mechanism enables bidirectional overcurrent monitoring and protection.

## Embedded Software Design 

The overall function of the code is to acquire analog signals using six ADC channels configured as three differential input pairs. After signal acquisition, the data undergoes filtering and RMS value calculation. The resulting data is then transmitted via UART. The system operates at a sampling rate of 20 kHz. An RMS value is calculated after every 400 samples, which corresponds to a 20 ms period. This period is specifically chosen to match the frequency of the current signal (50 Hz). The code's operation can be logically divided into the following three distinct steps.

## Embedded Software Design 

### Initialization

This steo involves configuring the system clock, UART, and the ADC module with its associated timer. Specifically, UART0 is configured for data transmission with a baud rate of 57600, using an 8N1 format, with the TX and RX pins mapped to PB14 and PB15, respectively. Six ADC channels are configured to form three differential input pairs:

Pair 1: Channel 1 (PA11) as the positive input (+) and Channel 0 (PA14) as the negative input (-).

Pair 2: Channel 6 (PA08) as the positive input (+) and Channel 2 (PA09) as the negative input (-).

Pair 3: Channel 4 (PM07) as the positive input (+) and Channel 10 (PM08) as the negative input (-).

The ADC operates in single conversion mode, with a 5V reference voltage. The conversions are triggered by Timer 1, which also generates an interrupt upon completion.

### Data Acquisition and Real-Time Processing

The TIMR1 timer overflows every 50 µs (corresponding to 20 kHz), which automatically triggers a multi-channel scan conversion by the ADC. The ADC sequentially converts data from channels CH0, CH1, CH2, CH4, CH6, and CH10. Upon the completion of the last channel's conversion (CH10), the ADC module generates an interrupt. Within the interrupt service routine, the raw values (0-4095) for the three differential pairs are read and used to calculate the real-time differential value, thereby suppressing common-mode environmental noise. The calculation is performed using the following formula:

$$
\begin{aligned}
\text{inputch0} &= ADC_{CH1} - ADC_{CH0} \\
\text{inputch1} &= ADC_{CH6} - ADC_{CH2} \\
\text{inputch2} &= ADC_{CH10} - ADC_{CH4}
\end{aligned}
$$

Although the chip's internal design includes built-in operational amplifiers, the engineering version lacks full implementation of three op-amps. Consequently, hardware-based differential calculations to reduce processing time were not feasible, and a software-based subtraction method was used instead. As an alternative development option, this design also accommodates three external differential operational amplifier circuits connected to the MCU's ADC channels.

To meet cost-saving requirements, the evaluation board does not use external hardware low-pass filters. Instead, it employs digital fixed-point filters. Each differential value is processed by a first-order IIR low-pass filter implemented in Q15 format. With a system sampling frequency of 20 kHz, a filter coefficient (α) of 1544, and a cutoff frequency of 150 Hz, the primary function is to preserve signal components with frequencies below **150 Hz** while significantly attenuating higher-frequency noise.

The ADC Interrupt Service Routine (ISR) must complete its data processing and prepare for the next sample in less than 50 µs. This is achieved by using Q15 fixed-point arithmetic and bit-shift operations, which replace slow floating-point calculations and significantly enhance computational efficiency. The MCU's core frequency is 48 MHz, allowing the filtering of three signals to be completed in less than 10 µs, which successfully meets the time constraints of the ADC ISR without error. In contrast, floating-point operations would require dozens or even hundreds of clock cycles, making them too slow for real-time data processing within the ADC interrupt.
