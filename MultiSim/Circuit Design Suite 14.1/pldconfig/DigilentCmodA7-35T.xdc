## This file is a general .xdc for the CmodA7 rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal 12 MHz
set_property PACKAGE_PIN L17  [get_ports sysclk]; #IO_L12P_T1_MRCC_14 Sch=gclk
set_property IOSTANDARD LVCMOS33 [get_ports sysclk]; #IO_L12P_T1_MRCC_14 Sch=gclk
#create_clock -add -name sys_clk_pin -period 83.33 -waveform {0 41.66} [get_ports {sysclk}];


## LEDs
set_property PACKAGE_PIN A17  [get_ports led0]; #IO_L12N_T1_MRCC_16 Sch=led[1]
set_property IOSTANDARD LVCMOS33 [get_ports led0]; #IO_L12N_T1_MRCC_16 Sch=led[1]
set_property PACKAGE_PIN C16  [get_ports led1]; #IO_L13P_T2_MRCC_16 Sch=led[2]
set_property IOSTANDARD LVCMOS33 [get_ports led1]; #IO_L13P_T2_MRCC_16 Sch=led[2]

set_property PACKAGE_PIN B17  [get_ports led0_b]; #IO_L14N_T2_SRCC_16 Sch=led0_b
set_property IOSTANDARD LVCMOS33 [get_ports led0_b]; #IO_L14N_T2_SRCC_16 Sch=led0_b
set_property PACKAGE_PIN B16  [get_ports led0_g]; #IO_L13N_T2_MRCC_16 Sch=led0_g
set_property IOSTANDARD LVCMOS33 [get_ports led0_g]; #IO_L13N_T2_MRCC_16 Sch=led0_g
set_property PACKAGE_PIN C17  [get_ports led0_r]; #IO_L14P_T2_SRCC_16 Sch=led0_r
set_property IOSTANDARD LVCMOS33 [get_ports led0_r]; #IO_L14P_T2_SRCC_16 Sch=led0_r


## Buttons
set_property PACKAGE_PIN A18  [get_ports btn0]; #IO_L19N_T3_VREF_16 Sch=btn[0]
set_property IOSTANDARD LVCMOS33 [get_ports btn0]; #IO_L19N_T3_VREF_16 Sch=btn[0]
set_property PACKAGE_PIN B18  [get_ports btn1]; #IO_L19P_T3_16 Sch=btn[1]
set_property IOSTANDARD LVCMOS33 [get_ports btn1]; #IO_L19P_T3_16 Sch=btn[1]


## Pmod Header JA
set_property PACKAGE_PIN G17  [get_ports ja0]; #IO_L5N_T0_D07_14 Sch=ja[1]
set_property IOSTANDARD LVCMOS33 [get_ports ja0]; #IO_L5N_T0_D07_14 Sch=ja[1]
set_property PACKAGE_PIN G19  [get_ports ja1]; #IO_L4N_T0_D05_14 Sch=ja[2]
set_property IOSTANDARD LVCMOS33 [get_ports ja1]; #IO_L4N_T0_D05_14 Sch=ja[2]
set_property PACKAGE_PIN N18  [get_ports ja2]; #IO_L9P_T1_DQS_14 Sch=ja[3]
set_property IOSTANDARD LVCMOS33 [get_ports ja2]; #IO_L9P_T1_DQS_14 Sch=ja[3]
set_property PACKAGE_PIN L18  [get_ports ja3]; #IO_L8P_T1_D11_14 Sch=ja[4]
set_property IOSTANDARD LVCMOS33 [get_ports ja3]; #IO_L8P_T1_D11_14 Sch=ja[4]
set_property PACKAGE_PIN H17  [get_ports ja4]; #IO_L5P_T0_D06_14 Sch=ja[7]
set_property IOSTANDARD LVCMOS33 [get_ports ja4]; #IO_L5P_T0_D06_14 Sch=ja[7]
set_property PACKAGE_PIN H19  [get_ports ja5]; #IO_L4P_T0_D04_14 Sch=ja[8]
set_property IOSTANDARD LVCMOS33 [get_ports ja5]; #IO_L4P_T0_D04_14 Sch=ja[8]
set_property PACKAGE_PIN J19  [get_ports ja6]; #IO_L6N_T0_D08_VREF_14 Sch=ja[9]
set_property IOSTANDARD LVCMOS33 [get_ports ja6]; #IO_L6N_T0_D08_VREF_14 Sch=ja[9]
set_property PACKAGE_PIN K18  [get_ports ja7]; #IO_L8N_T1_D12_14 Sch=ja[10]
set_property IOSTANDARD LVCMOS33 [get_ports ja7]; #IO_L8N_T1_D12_14 Sch=ja[10]


## Analog XADC Pins
## Only declare these if you want to use pins 15 and 16 as single ended analog inputs. pin 15 -> vaux4, pin16 -> vaux12
set_property PACKAGE_PIN G2  [get_ports xa_n0]; #IO_L1N_T0_AD4N_35 Sch=ain_n[15]
set_property IOSTANDARD LVCMOS33 [get_ports xa_n0]; #IO_L1N_T0_AD4N_35 Sch=ain_n[15]
set_property PACKAGE_PIN G3  [get_ports xa_p0]; #IO_L1P_T0_AD4P_35 Sch=ain_p[15]
set_property IOSTANDARD LVCMOS33 [get_ports xa_p0]; #IO_L1P_T0_AD4P_35 Sch=ain_p[15]
set_property PACKAGE_PIN J2  [get_ports xa_n1]; #IO_L2N_T0_AD12N_35 Sch=ain_n[16]
set_property IOSTANDARD LVCMOS33 [get_ports xa_n1]; #IO_L2N_T0_AD12N_35 Sch=ain_n[16]
set_property PACKAGE_PIN H2  [get_ports xa_p1]; #IO_L2P_T0_AD12P_35 Sch=ain_p[16]
set_property IOSTANDARD LVCMOS33 [get_ports xa_p1]; #IO_L2P_T0_AD12P_35 Sch=ain_p[16]


## GPIO Pins
## Pins 15 and 16 should remain commented if using them as analog inputs
set_property PACKAGE_PIN M3  [get_ports pio01]; #IO_L8N_T1_AD14N_35 Sch=pio[01]
set_property IOSTANDARD LVCMOS33 [get_ports pio01]; #IO_L8N_T1_AD14N_35 Sch=pio[01]
set_property PACKAGE_PIN L3  [get_ports pio02]; #IO_L8P_T1_AD14P_35 Sch=pio[02]
set_property IOSTANDARD LVCMOS33 [get_ports pio02]; #IO_L8P_T1_AD14P_35 Sch=pio[02]
set_property PACKAGE_PIN A16  [get_ports pio03]; #IO_L12P_T1_MRCC_16 Sch=pio[03]
set_property IOSTANDARD LVCMOS33 [get_ports pio03]; #IO_L12P_T1_MRCC_16 Sch=pio[03]
set_property PACKAGE_PIN K3  [get_ports pio04]; #IO_L7N_T1_AD6N_35 Sch=pio[04]
set_property IOSTANDARD LVCMOS33 [get_ports pio04]; #IO_L7N_T1_AD6N_35 Sch=pio[04]
set_property PACKAGE_PIN C15  [get_ports pio05]; #IO_L11P_T1_SRCC_16 Sch=pio[05]
set_property IOSTANDARD LVCMOS33 [get_ports pio05]; #IO_L11P_T1_SRCC_16 Sch=pio[05]
set_property PACKAGE_PIN H1  [get_ports pio06]; #IO_L3P_T0_DQS_AD5P_35 Sch=pio[06]
set_property IOSTANDARD LVCMOS33 [get_ports pio06]; #IO_L3P_T0_DQS_AD5P_35 Sch=pio[06]
set_property PACKAGE_PIN A15  [get_ports pio07]; #IO_L6N_T0_VREF_16 Sch=pio[07]
set_property IOSTANDARD LVCMOS33 [get_ports pio07]; #IO_L6N_T0_VREF_16 Sch=pio[07]
set_property PACKAGE_PIN B15  [get_ports pio08]; #IO_L11N_T1_SRCC_16 Sch=pio[08]
set_property IOSTANDARD LVCMOS33 [get_ports pio08]; #IO_L11N_T1_SRCC_16 Sch=pio[08]
set_property PACKAGE_PIN A14  [get_ports pio09]; #IO_L6P_T0_16 Sch=pio[09]
set_property IOSTANDARD LVCMOS33 [get_ports pio09]; #IO_L6P_T0_16 Sch=pio[09]
set_property PACKAGE_PIN J3  [get_ports pio10]; #IO_L7P_T1_AD6P_35 Sch=pio[10]
set_property IOSTANDARD LVCMOS33 [get_ports pio10]; #IO_L7P_T1_AD6P_35 Sch=pio[10]
set_property PACKAGE_PIN J1  [get_ports pio11]; #IO_L3N_T0_DQS_AD5N_35 Sch=pio[11]
set_property IOSTANDARD LVCMOS33 [get_ports pio11]; #IO_L3N_T0_DQS_AD5N_35 Sch=pio[11]
set_property PACKAGE_PIN K2  [get_ports pio12]; #IO_L5P_T0_AD13P_35 Sch=pio[12]
set_property IOSTANDARD LVCMOS33 [get_ports pio12]; #IO_L5P_T0_AD13P_35 Sch=pio[12]
set_property PACKAGE_PIN L1  [get_ports pio13]; #IO_L6N_T0_VREF_35 Sch=pio[13]
set_property IOSTANDARD LVCMOS33 [get_ports pio13]; #IO_L6N_T0_VREF_35 Sch=pio[13]
set_property PACKAGE_PIN L2  [get_ports pio14]; #IO_L5N_T0_AD13N_35 Sch=pio[14]
set_property IOSTANDARD LVCMOS33 [get_ports pio14]; #IO_L5N_T0_AD13N_35 Sch=pio[14]
set_property PACKAGE_PIN M1  [get_ports pio17]; #IO_L9N_T1_DQS_AD7N_35 Sch=pio[17]
set_property IOSTANDARD LVCMOS33 [get_ports pio17]; #IO_L9N_T1_DQS_AD7N_35 Sch=pio[17]
set_property PACKAGE_PIN N3  [get_ports pio18]; #IO_L12P_T1_MRCC_35 Sch=pio[18]
set_property IOSTANDARD LVCMOS33 [get_ports pio18]; #IO_L12P_T1_MRCC_35 Sch=pio[18]
set_property PACKAGE_PIN P3  [get_ports pio19]; #IO_L12N_T1_MRCC_35 Sch=pio[19]
set_property IOSTANDARD LVCMOS33 [get_ports pio19]; #IO_L12N_T1_MRCC_35 Sch=pio[19]
set_property PACKAGE_PIN M2  [get_ports pio20]; #IO_L9P_T1_DQS_AD7P_35 Sch=pio[20]
set_property IOSTANDARD LVCMOS33 [get_ports pio20]; #IO_L9P_T1_DQS_AD7P_35 Sch=pio[20]
set_property PACKAGE_PIN N1  [get_ports pio21]; #IO_L10N_T1_AD15N_35 Sch=pio[21]
set_property IOSTANDARD LVCMOS33 [get_ports pio21]; #IO_L10N_T1_AD15N_35 Sch=pio[21]
set_property PACKAGE_PIN N2  [get_ports pio22]; #IO_L10P_T1_AD15P_35 Sch=pio[22]
set_property IOSTANDARD LVCMOS33 [get_ports pio22]; #IO_L10P_T1_AD15P_35 Sch=pio[22]
set_property PACKAGE_PIN P1  [get_ports pio23]; #IO_L19N_T3_VREF_35 Sch=pio[23]
set_property IOSTANDARD LVCMOS33 [get_ports pio23]; #IO_L19N_T3_VREF_35 Sch=pio[23]
set_property PACKAGE_PIN R3  [get_ports pio26]; #IO_L2P_T0_34 Sch=pio[26]
set_property IOSTANDARD LVCMOS33 [get_ports pio26]; #IO_L2P_T0_34 Sch=pio[26]
set_property PACKAGE_PIN T3  [get_ports pio27]; #IO_L2N_T0_34 Sch=pio[27]
set_property IOSTANDARD LVCMOS33 [get_ports pio27]; #IO_L2N_T0_34 Sch=pio[27]
set_property PACKAGE_PIN R2  [get_ports pio28]; #IO_L1P_T0_34 Sch=pio[28]
set_property IOSTANDARD LVCMOS33 [get_ports pio28]; #IO_L1P_T0_34 Sch=pio[28]
set_property PACKAGE_PIN T1  [get_ports pio29]; #IO_L3P_T0_DQS_34 Sch=pio[29]
set_property IOSTANDARD LVCMOS33 [get_ports pio29]; #IO_L3P_T0_DQS_34 Sch=pio[29]
set_property PACKAGE_PIN T2  [get_ports pio30]; #IO_L1N_T0_34 Sch=pio[30]
set_property IOSTANDARD LVCMOS33 [get_ports pio30]; #IO_L1N_T0_34 Sch=pio[30]
set_property PACKAGE_PIN U1  [get_ports pio31]; #IO_L3N_T0_DQS_34 Sch=pio[31]
set_property IOSTANDARD LVCMOS33 [get_ports pio31]; #IO_L3N_T0_DQS_34 Sch=pio[31]
set_property PACKAGE_PIN W2  [get_ports pio32]; #IO_L5N_T0_34 Sch=pio[32]
set_property IOSTANDARD LVCMOS33 [get_ports pio32]; #IO_L5N_T0_34 Sch=pio[32]
set_property PACKAGE_PIN V2  [get_ports pio33]; #IO_L5P_T0_34 Sch=pio[33]
set_property IOSTANDARD LVCMOS33 [get_ports pio33]; #IO_L5P_T0_34 Sch=pio[33]
set_property PACKAGE_PIN W3  [get_ports pio34]; #IO_L6N_T0_VREF_34 Sch=pio[34]
set_property IOSTANDARD LVCMOS33 [get_ports pio34]; #IO_L6N_T0_VREF_34 Sch=pio[34]
set_property PACKAGE_PIN V3  [get_ports pio35]; #IO_L6P_T0_34 Sch=pio[35]
set_property IOSTANDARD LVCMOS33 [get_ports pio35]; #IO_L6P_T0_34 Sch=pio[35]
set_property PACKAGE_PIN W5  [get_ports pio36]; #IO_L12P_T1_MRCC_34 Sch=pio[36]
set_property IOSTANDARD LVCMOS33 [get_ports pio36]; #IO_L12P_T1_MRCC_34 Sch=pio[36]
set_property PACKAGE_PIN V4  [get_ports pio37]; #IO_L11N_T1_SRCC_34 Sch=pio[37]
set_property IOSTANDARD LVCMOS33 [get_ports pio37]; #IO_L11N_T1_SRCC_34 Sch=pio[37]
set_property PACKAGE_PIN U4  [get_ports pio38]; #IO_L11P_T1_SRCC_34 Sch=pio[38]
set_property IOSTANDARD LVCMOS33 [get_ports pio38]; #IO_L11P_T1_SRCC_34 Sch=pio[38]
set_property PACKAGE_PIN V5  [get_ports pio39]; #IO_L16N_T2_34 Sch=pio[39]
set_property IOSTANDARD LVCMOS33 [get_ports pio39]; #IO_L16N_T2_34 Sch=pio[39]
set_property PACKAGE_PIN W4  [get_ports pio40]; #IO_L12N_T1_MRCC_34 Sch=pio[40]
set_property IOSTANDARD LVCMOS33 [get_ports pio40]; #IO_L12N_T1_MRCC_34 Sch=pio[40]
set_property PACKAGE_PIN U5  [get_ports pio41]; #IO_L16P_T2_34 Sch=pio[41]
set_property IOSTANDARD LVCMOS33 [get_ports pio41]; #IO_L16P_T2_34 Sch=pio[41]
set_property PACKAGE_PIN U2  [get_ports pio42]; #IO_L9N_T1_DQS_34 Sch=pio[42]
set_property IOSTANDARD LVCMOS33 [get_ports pio42]; #IO_L9N_T1_DQS_34 Sch=pio[42]
set_property PACKAGE_PIN W6  [get_ports pio43]; #IO_L13N_T2_MRCC_34 Sch=pio[43]
set_property IOSTANDARD LVCMOS33 [get_ports pio43]; #IO_L13N_T2_MRCC_34 Sch=pio[43]
set_property PACKAGE_PIN U3  [get_ports pio44]; #IO_L9P_T1_DQS_34 Sch=pio[44]
set_property IOSTANDARD LVCMOS33 [get_ports pio44]; #IO_L9P_T1_DQS_34 Sch=pio[44]
set_property PACKAGE_PIN U7  [get_ports pio45]; #IO_L19P_T3_34 Sch=pio[45]
set_property IOSTANDARD LVCMOS33 [get_ports pio45]; #IO_L19P_T3_34 Sch=pio[45]
set_property PACKAGE_PIN W7  [get_ports pio46]; #IO_L13P_T2_MRCC_34 Sch=pio[46]
set_property IOSTANDARD LVCMOS33 [get_ports pio46]; #IO_L13P_T2_MRCC_34 Sch=pio[46]
set_property PACKAGE_PIN U8  [get_ports pio47]; #IO_L14P_T2_SRCC_34 Sch=pio[47]
set_property IOSTANDARD LVCMOS33 [get_ports pio47]; #IO_L14P_T2_SRCC_34 Sch=pio[47]
set_property PACKAGE_PIN V8  [get_ports pio48]; #IO_L14N_T2_SRCC_34 Sch=pio[48]
set_property IOSTANDARD LVCMOS33 [get_ports pio48]; #IO_L14N_T2_SRCC_34 Sch=pio[48]


## UART
set_property PACKAGE_PIN J18  [get_ports uart_rxd_out]; #IO_L7N_T1_D10_14 Sch=uart_rxd_out
set_property IOSTANDARD LVCMOS33 [get_ports uart_rxd_out]; #IO_L7N_T1_D10_14 Sch=uart_rxd_out
set_property PACKAGE_PIN J17  [get_ports uart_txd_in]; #IO_L7P_T1_D09_14 Sch=uart_txd_in
set_property IOSTANDARD LVCMOS33 [get_ports uart_txd_in]; #IO_L7P_T1_D09_14 Sch=uart_txd_in


## Crypto 1 Wire Interface
set_property PACKAGE_PIN D17  [get_ports crypto_sda]; #IO_0_14 Sch=crypto_sda
set_property IOSTANDARD LVCMOS33 [get_ports crypto_sda]; #IO_0_14 Sch=crypto_sda


## QSPI
set_property PACKAGE_PIN K19  [get_ports qspi_cs]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
set_property IOSTANDARD LVCMOS33 [get_ports qspi_cs]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
set_property PACKAGE_PIN D18  [get_ports qspi_dq0]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
set_property IOSTANDARD LVCMOS33 [get_ports qspi_dq0]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
set_property PACKAGE_PIN D19  [get_ports qspi_dq1]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property IOSTANDARD LVCMOS33 [get_ports qspi_dq1]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property PACKAGE_PIN G18  [get_ports qspi_dq2]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
set_property IOSTANDARD LVCMOS33 [get_ports qspi_dq2]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
set_property PACKAGE_PIN F18  [get_ports qspi_dq3]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]
set_property IOSTANDARD LVCMOS33 [get_ports qspi_dq3]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]


## Cellular RAM
set_property PACKAGE_PIN M18  [get_ports MemAdr0]; #IO_L11P_T1_SRCC_14 Sch=sram- a[0]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr0]; #IO_L11P_T1_SRCC_14 Sch=sram- a[0]
set_property PACKAGE_PIN M19  [get_ports MemAdr1]; #IO_L11N_T1_SRCC_14 Sch=sram- a[1]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr1]; #IO_L11N_T1_SRCC_14 Sch=sram- a[1]
set_property PACKAGE_PIN K17  [get_ports MemAdr2]; #IO_L12N_T1_MRCC_14 Sch=sram- a[2]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr2]; #IO_L12N_T1_MRCC_14 Sch=sram- a[2]
set_property PACKAGE_PIN N17  [get_ports MemAdr3]; #IO_L13P_T2_MRCC_14 Sch=sram- a[3]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr3]; #IO_L13P_T2_MRCC_14 Sch=sram- a[3]
set_property PACKAGE_PIN P17  [get_ports MemAdr4]; #IO_L13N_T2_MRCC_14 Sch=sram- a[4]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr4]; #IO_L13N_T2_MRCC_14 Sch=sram- a[4]
set_property PACKAGE_PIN P18  [get_ports MemAdr5]; #IO_L14P_T2_SRCC_14 Sch=sram- a[5]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr5]; #IO_L14P_T2_SRCC_14 Sch=sram- a[5]
set_property PACKAGE_PIN R18  [get_ports MemAdr6]; #IO_L14N_T2_SRCC_14 Sch=sram- a[6]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr6]; #IO_L14N_T2_SRCC_14 Sch=sram- a[6]
set_property PACKAGE_PIN W19  [get_ports MemAdr7]; #IO_L16N_T2_A15_D31_14 Sch=sram- a[7]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr7]; #IO_L16N_T2_A15_D31_14 Sch=sram- a[7]
set_property PACKAGE_PIN U19  [get_ports MemAdr8]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sram- a[8]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr8]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=sram- a[8]
set_property PACKAGE_PIN V19  [get_ports MemAdr9]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=sram- a[9]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr9]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=sram- a[9]
set_property PACKAGE_PIN W18  [get_ports MemAdr10]; #IO_L16P_T2_CSI_B_14 Sch=sram- a[10]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr10]; #IO_L16P_T2_CSI_B_14 Sch=sram- a[10]
set_property PACKAGE_PIN T17  [get_ports MemAdr11]; #IO_L17P_T2_A14_D30_14 Sch=sram- a[11]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr11]; #IO_L17P_T2_A14_D30_14 Sch=sram- a[11]
set_property PACKAGE_PIN T18  [get_ports MemAdr12]; #IO_L17N_T2_A13_D29_14 Sch=sram- a[12]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr12]; #IO_L17N_T2_A13_D29_14 Sch=sram- a[12]
set_property PACKAGE_PIN U17  [get_ports MemAdr13]; #IO_L18P_T2_A12_D28_14 Sch=sram- a[13]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr13]; #IO_L18P_T2_A12_D28_14 Sch=sram- a[13]
set_property PACKAGE_PIN U18  [get_ports MemAdr14]; #IO_L18N_T2_A11_D27_14 Sch=sram- a[14]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr14]; #IO_L18N_T2_A11_D27_14 Sch=sram- a[14]
set_property PACKAGE_PIN V16  [get_ports MemAdr15]; #IO_L19P_T3_A10_D26_14 Sch=sram- a[15]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr15]; #IO_L19P_T3_A10_D26_14 Sch=sram- a[15]
set_property PACKAGE_PIN W16  [get_ports MemAdr16]; #IO_L20P_T3_A08_D24_14 Sch=sram- a[16]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr16]; #IO_L20P_T3_A08_D24_14 Sch=sram- a[16]
set_property PACKAGE_PIN W17  [get_ports MemAdr17]; #IO_L20N_T3_A07_D23_14 Sch=sram- a[17]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr17]; #IO_L20N_T3_A07_D23_14 Sch=sram- a[17]
set_property PACKAGE_PIN V15  [get_ports MemAdr18]; #IO_L21P_T3_DQS_14 Sch=sram- a[18]
set_property IOSTANDARD LVCMOS33 [get_ports MemAdr18]; #IO_L21P_T3_DQS_14 Sch=sram- a[18]
set_property PACKAGE_PIN W15  [get_ports MemDB0]; #IO_L21N_T3_DQS_A06_D22_14 Sch=sram-dq[0]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB0]; #IO_L21N_T3_DQS_A06_D22_14 Sch=sram-dq[0]
set_property PACKAGE_PIN W13  [get_ports MemDB1]; #IO_L22P_T3_A05_D21_14 Sch=sram-dq[1]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB1]; #IO_L22P_T3_A05_D21_14 Sch=sram-dq[1]
set_property PACKAGE_PIN W14  [get_ports MemDB2]; #IO_L22N_T3_A04_D20_14 Sch=sram-dq[2]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB2]; #IO_L22N_T3_A04_D20_14 Sch=sram-dq[2]
set_property PACKAGE_PIN U15  [get_ports MemDB3]; #IO_L23P_T3_A03_D19_14 Sch=sram-dq[3]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB3]; #IO_L23P_T3_A03_D19_14 Sch=sram-dq[3]
set_property PACKAGE_PIN U16  [get_ports MemDB4]; #IO_L23N_T3_A02_D18_14 Sch=sram-dq[4]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB4]; #IO_L23N_T3_A02_D18_14 Sch=sram-dq[4]
set_property PACKAGE_PIN V13  [get_ports MemDB5]; #IO_L24P_T3_A01_D17_14 Sch=sram-dq[5]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB5]; #IO_L24P_T3_A01_D17_14 Sch=sram-dq[5]
set_property PACKAGE_PIN V14  [get_ports MemDB6]; #IO_L24N_T3_A00_D16_14 Sch=sram-dq[6]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB6]; #IO_L24N_T3_A00_D16_14 Sch=sram-dq[6]
set_property PACKAGE_PIN U14  [get_ports MemDB7]; #IO_25_14 Sch=sram-dq[7]
set_property IOSTANDARD LVCMOS33 [get_ports MemDB7]; #IO_25_14 Sch=sram-dq[7]
set_property PACKAGE_PIN P19  [get_ports RamOEn]; #IO_L10P_T1_D14_14 Sch=sram-oe
set_property IOSTANDARD LVCMOS33 [get_ports RamOEn]; #IO_L10P_T1_D14_14 Sch=sram-oe
set_property PACKAGE_PIN R19  [get_ports RamWEn]; #IO_L10N_T1_D15_14 Sch=sram-we
set_property IOSTANDARD LVCMOS33 [get_ports RamWEn]; #IO_L10N_T1_D15_14 Sch=sram-we
set_property PACKAGE_PIN N19  [get_ports RamCEn]; #IO_L9N_T1_DQS_D13_14 Sch=sram-ce
set_property IOSTANDARD LVCMOS33 [get_ports RamCEn]; #IO_L9N_T1_DQS_D13_14 Sch=sram-ce