## This file is a general .xdc for the ARTY Rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal

set_property PACKAGE_PIN E3 [get_ports  CLK100MHZ ]; #IO_L12P_T1_MRCC_35 Sch=gclk[100]
set_property IOSTANDARD LVCMOS33 [get_ports  CLK100MHZ ]; #IO_L12P_T1_MRCC_35 Sch=gclk[100]
#create_clock -add -name sys_clk_pin -period 10.00 -waveform 0 5 [get_ports  CLK100MHZ ];

##Switches

set_property PACKAGE_PIN A8      [get_ports sw0]; #IO_L12N_T1_MRCC_16 Sch=sw[0] 
set_property IOSTANDARD LVCMOS33  [get_ports sw0]; #IO_L12N_T1_MRCC_16 Sch=sw[0]
set_property PACKAGE_PIN C11     [get_ports sw1]; #IO_L13P_T2_MRCC_16 Sch=sw[1] 
set_property IOSTANDARD LVCMOS33  [get_ports sw1]; #IO_L13P_T2_MRCC_16 Sch=sw[1]
set_property PACKAGE_PIN C10     [get_ports sw2]; #IO_L13N_T2_MRCC_16 Sch=sw[2] 
set_property IOSTANDARD LVCMOS33  [get_ports sw2]; #IO_L13N_T2_MRCC_16 Sch=sw[2]
set_property PACKAGE_PIN A10     [get_ports sw3]; #IO_L14P_T2_SRCC_16 Sch=sw[3] 
set_property IOSTANDARD LVCMOS33  [get_ports sw3]; #IO_L14P_T2_SRCC_16 Sch=sw[3]

##RGB LEDs

set_property PACKAGE_PIN E1      [get_ports led0_b ]; #IO_L18N_T2_35 Sch=led0_b 
set_property IOSTANDARD LVCMOS33  [get_ports led0_b ]; #IO_L18N_T2_35 Sch=led0_b
set_property PACKAGE_PIN F6      [get_ports led0_g ]; #IO_L19N_T3_VREF_35 Sch=led0_g 
set_property IOSTANDARD LVCMOS33  [get_ports led0_g ]; #IO_L19N_T3_VREF_35 Sch=led0_g
set_property PACKAGE_PIN G6      [get_ports led0_r]; #IO_L19P_T3_35 Sch=led0_r 
set_property IOSTANDARD LVCMOS33  [get_ports led0_r ]; #IO_L19P_T3_35 Sch=led0_r
set_property PACKAGE_PIN G4      [get_ports led1_b ]; #IO_L20P_T3_35 Sch=led1_b 
set_property IOSTANDARD LVCMOS33  [get_ports led1_b ]; #IO_L20P_T3_35 Sch=led1_b
set_property PACKAGE_PIN J4      [get_ports led1_g ]; #IO_L21P_T3_DQS_35 Sch=led1_g 
set_property IOSTANDARD LVCMOS33  [get_ports led1_g ]; #IO_L21P_T3_DQS_35 Sch=led1_g
set_property PACKAGE_PIN G3      [get_ports led1_r ]; #IO_L20N_T3_35 Sch=led1_r 
set_property IOSTANDARD LVCMOS33  [get_ports led1_r ]; #IO_L20N_T3_35 Sch=led1_r
set_property PACKAGE_PIN H4      [get_ports led2_b ]; #IO_L21N_T3_DQS_35 Sch=led2_b 
set_property IOSTANDARD LVCMOS33  [get_ports led2_b ]; #IO_L21N_T3_DQS_35 Sch=led2_b
set_property PACKAGE_PIN J2      [get_ports led2_g ]; #IO_L22N_T3_35 Sch=led2_g 
set_property IOSTANDARD LVCMOS33  [get_ports led2_g ]; #IO_L22N_T3_35 Sch=led2_g
set_property PACKAGE_PIN J3      [get_ports led2_r ]; #IO_L22P_T3_35 Sch=led2_r 
set_property IOSTANDARD LVCMOS33  [get_ports led2_r ]; #IO_L22P_T3_35 Sch=led2_r
set_property PACKAGE_PIN K2      [get_ports led3_b ]; #IO_L23P_T3_35 Sch=led3_b 
set_property IOSTANDARD LVCMOS33  [get_ports led3_b ]; #IO_L23P_T3_35 Sch=led3_b
set_property PACKAGE_PIN H6      [get_ports led3_g ]; #IO_L24P_T3_35 Sch=led3_g 
set_property IOSTANDARD LVCMOS33  [get_ports led3_g ]; #IO_L24P_T3_35 Sch=led3_g
set_property PACKAGE_PIN K1      [get_ports led3_r ]; #IO_L23N_T3_35 Sch=led3_r 
set_property IOSTANDARD LVCMOS33  [get_ports led3_r ]; #IO_L23N_T3_35 Sch=led3_r

##LEDs

set_property PACKAGE_PIN H5      [get_ports led0]
set_property IOSTANDARD LVCMOS33  [get_ports led0]
set_property PACKAGE_PIN J5      [get_ports led1]; #IO_25_35 Sch=led[5] 
set_property IOSTANDARD LVCMOS33  [get_ports led1]; #IO_25_35 Sch=led[5]
set_property PACKAGE_PIN T9      [get_ports led2]; #IO_L24P_T3_A01_D17_14 Sch=led[6] 
set_property IOSTANDARD LVCMOS33  [get_ports led2]; #IO_L24P_T3_A01_D17_14 Sch=led[6]
set_property PACKAGE_PIN T10     [get_ports led3]; #IO_L24N_T3_A00_D16_14 Sch=led[7] 
set_property IOSTANDARD LVCMOS33  [get_ports led3]; #IO_L24N_T3_A00_D16_14 Sch=led[7]

##Buttons

set_property PACKAGE_PIN D9      [get_ports btn0]
set_property IOSTANDARD LVCMOS33  [get_ports btn0]
set_property PACKAGE_PIN C9      [get_ports btn1]
set_property IOSTANDARD LVCMOS33  [get_ports btn1]
set_property PACKAGE_PIN B9      [get_ports btn2]; #IO_L11N_T1_SRCC_16 Sch=btn[2] 
set_property IOSTANDARD LVCMOS33  [get_ports btn2]; #IO_L11N_T1_SRCC_16 Sch=btn[2]
set_property PACKAGE_PIN B8      [get_ports btn3]; #IO_L12P_T1_MRCC_16 Sch=btn[3] 
set_property IOSTANDARD LVCMOS33  [get_ports btn3]; #IO_L12P_T1_MRCC_16 Sch=btn[3]

##Pmod Header JA

set_property PACKAGE_PIN G13     [get_ports ja0]; #IO_0_15 Sch=ja[1] 
set_property IOSTANDARD LVCMOS33  [get_ports ja0]; #IO_0_15 Sch=ja[1]
set_property PACKAGE_PIN B11     [get_ports ja1]; #IO_L4P_T0_15 Sch=ja[2] 
set_property IOSTANDARD LVCMOS33  [get_ports ja1]; #IO_L4P_T0_15 Sch=ja[2]
set_property PACKAGE_PIN A11     [get_ports ja2]; #IO_L4N_T0_15 Sch=ja[3] 
set_property IOSTANDARD LVCMOS33  [get_ports ja2]; #IO_L4N_T0_15 Sch=ja[3]
set_property PACKAGE_PIN D12     [get_ports ja3]; #IO_L6P_T0_15 Sch=ja[4] 
set_property IOSTANDARD LVCMOS33  [get_ports ja3]; #IO_L6P_T0_15 Sch=ja[4]
set_property PACKAGE_PIN D13     [get_ports ja4]; #IO_L6N_T0_VREF_15 Sch=ja[7] 
set_property IOSTANDARD LVCMOS33  [get_ports ja4]; #IO_L6N_T0_VREF_15 Sch=ja[7]
set_property PACKAGE_PIN B18     [get_ports ja5]; #IO_L10P_T1_AD11P_15 Sch=ja[8] 
set_property IOSTANDARD LVCMOS33  [get_ports ja5]; #IO_L10P_T1_AD11P_15 Sch=ja[8]
set_property PACKAGE_PIN A18     [get_ports ja6]; #IO_L10N_T1_AD11N_15 Sch=ja[9] 
set_property IOSTANDARD LVCMOS33  [get_ports ja6]; #IO_L10N_T1_AD11N_15 Sch=ja[9]
set_property PACKAGE_PIN K16     [get_ports ja7]; #IO_25_15 Sch=ja[10] 
set_property IOSTANDARD LVCMOS33  [get_ports ja7]; #IO_25_15 Sch=ja[10]

##Pmod Header JB

set_property PACKAGE_PIN E15     [get_ports jb0]; #IO_L11P_T1_SRCC_15 Sch=jb_p[1] 
set_property IOSTANDARD LVCMOS33  [get_ports jb0]; #IO_L11P_T1_SRCC_15 Sch=jb_p[1]
set_property PACKAGE_PIN E16     [get_ports jb1]; #IO_L11N_T1_SRCC_15 Sch=jb_n[1] 
set_property IOSTANDARD LVCMOS33  [get_ports jb1]; #IO_L11N_T1_SRCC_15 Sch=jb_n[1]
set_property PACKAGE_PIN D15     [get_ports jb2]; #IO_L12P_T1_MRCC_15 Sch=jb_p[2] 
set_property IOSTANDARD LVCMOS33  [get_ports jb2]; #IO_L12P_T1_MRCC_15 Sch=jb_p[2]
set_property PACKAGE_PIN C15     [get_ports jb3]; #IO_L12N_T1_MRCC_15 Sch=jb_n[2] 
set_property IOSTANDARD LVCMOS33  [get_ports jb3]; #IO_L12N_T1_MRCC_15 Sch=jb_n[2]
set_property PACKAGE_PIN J17     [get_ports jb4]; #IO_L23P_T3_FOE_B_15 Sch=jb_p[3] 
set_property IOSTANDARD LVCMOS33  [get_ports jb4]; #IO_L23P_T3_FOE_B_15 Sch=jb_p[3]
set_property PACKAGE_PIN J18     [get_ports jb5]; #IO_L23N_T3_FWE_B_15 Sch=jb_n[3] 
set_property IOSTANDARD LVCMOS33  [get_ports jb5]; #IO_L23N_T3_FWE_B_15 Sch=jb_n[3]
set_property PACKAGE_PIN K15     [get_ports jb6]; #IO_L24P_T3_RS1_15 Sch=jb_p[4] 
set_property IOSTANDARD LVCMOS33  [get_ports jb6]; #IO_L24P_T3_RS1_15 Sch=jb_p[4]
set_property PACKAGE_PIN J15     [get_ports jb7]; #IO_L24N_T3_RS0_15 Sch=jb_n[4] 
set_property IOSTANDARD LVCMOS33  [get_ports jb7]; #IO_L24N_T3_RS0_15 Sch=jb_n[4]

##Pmod Header JC

set_property PACKAGE_PIN U12     [get_ports jc0]; #IO_L20P_T3_A08_D24_14 Sch=jc_p[1] 
set_property IOSTANDARD LVCMOS33  [get_ports jc0]; #IO_L20P_T3_A08_D24_14 Sch=jc_p[1]
set_property PACKAGE_PIN V12     [get_ports jc1]; #IO_L20N_T3_A07_D23_14 Sch=jc_n[1] 
set_property IOSTANDARD LVCMOS33  [get_ports jc1]; #IO_L20N_T3_A07_D23_14 Sch=jc_n[1]
set_property PACKAGE_PIN V10     [get_ports jc2]; #IO_L21P_T3_DQS_14 Sch=jc_p[2] 
set_property IOSTANDARD LVCMOS33  [get_ports jc2]; #IO_L21P_T3_DQS_14 Sch=jc_p[2]
set_property PACKAGE_PIN V11     [get_ports jc3]; #IO_L21N_T3_DQS_A06_D22_14 Sch=jc_n[2] 
set_property IOSTANDARD LVCMOS33  [get_ports jc3]; #IO_L21N_T3_DQS_A06_D22_14 Sch=jc_n[2]
set_property PACKAGE_PIN U14     [get_ports jc4]; #IO_L22P_T3_A05_D21_14 Sch=jc_p[3] 
set_property IOSTANDARD LVCMOS33  [get_ports jc4]; #IO_L22P_T3_A05_D21_14 Sch=jc_p[3]
set_property PACKAGE_PIN V14     [get_ports jc5]; #IO_L22N_T3_A04_D20_14 Sch=jc_n[3] 
set_property IOSTANDARD LVCMOS33  [get_ports jc5]; #IO_L22N_T3_A04_D20_14 Sch=jc_n[3]
set_property PACKAGE_PIN T13     [get_ports jc6]; #IO_L23P_T3_A03_D19_14 Sch=jc_p[4] 
set_property IOSTANDARD LVCMOS33  [get_ports jc6]; #IO_L23P_T3_A03_D19_14 Sch=jc_p[4]
set_property PACKAGE_PIN U13     [get_ports jc7]; #IO_L23N_T3_A02_D18_14 Sch=jc_n[4] 
set_property IOSTANDARD LVCMOS33  [get_ports jc7]; #IO_L23N_T3_A02_D18_14 Sch=jc_n[4]

##Pmod Header JD

set_property PACKAGE_PIN D4      [get_ports jd0]; #IO_L11N_T1_SRCC_35 Sch=jd[1] 
set_property IOSTANDARD LVCMOS33  [get_ports jd0]; #IO_L11N_T1_SRCC_35 Sch=jd[1]
set_property PACKAGE_PIN D3      [get_ports jd1]; #IO_L12N_T1_MRCC_35 Sch=jd[2] 
set_property IOSTANDARD LVCMOS33  [get_ports jd1]; #IO_L12N_T1_MRCC_35 Sch=jd[2]
set_property PACKAGE_PIN F4      [get_ports jd2]; #IO_L13P_T2_MRCC_35 Sch=jd[3] 
set_property IOSTANDARD LVCMOS33  [get_ports jd2]; #IO_L13P_T2_MRCC_35 Sch=jd[3]
set_property PACKAGE_PIN F3      [get_ports jd3]; #IO_L13N_T2_MRCC_35 Sch=jd[4] 
set_property IOSTANDARD LVCMOS33  [get_ports jd3]; #IO_L13N_T2_MRCC_35 Sch=jd[4]
set_property PACKAGE_PIN E2      [get_ports jd4]; #IO_L14P_T2_SRCC_35 Sch=jd[7] 
set_property IOSTANDARD LVCMOS33  [get_ports jd4]; #IO_L14P_T2_SRCC_35 Sch=jd[7]
set_property PACKAGE_PIN D2      [get_ports jd5]; #IO_L14N_T2_SRCC_35 Sch=jd[8] 
set_property IOSTANDARD LVCMOS33  [get_ports jd5]; #IO_L14N_T2_SRCC_35 Sch=jd[8]
set_property PACKAGE_PIN H2      [get_ports jd6]; #IO_L15P_T2_DQS_35 Sch=jd[9] 
set_property IOSTANDARD LVCMOS33  [get_ports jd6]; #IO_L15P_T2_DQS_35 Sch=jd[9]
set_property PACKAGE_PIN G2      [get_ports jd7]; #IO_L15N_T2_DQS_35 Sch=jd[10] 
set_property IOSTANDARD LVCMOS33  [get_ports jd7]; #IO_L15N_T2_DQS_35 Sch=jd[10]

##USB-UART Interface

set_property PACKAGE_PIN D10     [get_ports  uart_rxd_out ]; #IO_L19N_T3_VREF_16 Sch=uart_rxd_out 
set_property IOSTANDARD LVCMOS33  [get_ports  uart_rxd_out ]; #IO_L19N_T3_VREF_16 Sch=uart_rxd_out
set_property PACKAGE_PIN A9      [get_ports  uart_txd_in ]; #IO_L14N_T2_SRCC_16 Sch=uart_txd_in 
set_property IOSTANDARD LVCMOS33  [get_ports  uart_txd_in ]; #IO_L14N_T2_SRCC_16 Sch=uart_txd_in

##ChipKit Single Ended Analog Inputs
##NOTE: The ck_an_p pins can be used as single ended analog inputs with voltages from 0-3.3V (Chipkit Analog pins A0-A5). 
##      These signals should only be connected to the XADC core. When using these pins as digital I/O, use pins ck_io[14-19].

set_property PACKAGE_PIN C5      [get_ports ck_an_n0]; #IO_L1N_T0_AD4N_35 Sch=ck_an_n[0] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_n0]; #IO_L1N_T0_AD4N_35 Sch=ck_an_n[0]
set_property PACKAGE_PIN C6      [get_ports ck_an_p0]; #IO_L1P_T0_AD4P_35 Sch=ck_an_p[0] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_p0]; #IO_L1P_T0_AD4P_35 Sch=ck_an_p[0]
set_property PACKAGE_PIN A5      [get_ports ck_an_n1]; #IO_L3N_T0_DQS_AD5N_35 Sch=ck_an_n[1] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_n1]; #IO_L3N_T0_DQS_AD5N_35 Sch=ck_an_n[1]
set_property PACKAGE_PIN A6      [get_ports ck_an_p1]; #IO_L3P_T0_DQS_AD5P_35 Sch=ck_an_p[1] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_p1]; #IO_L3P_T0_DQS_AD5P_35 Sch=ck_an_p[1]
set_property PACKAGE_PIN B4      [get_ports ck_an_n2]; #IO_L7N_T1_AD6N_35 Sch=ck_an_n[2] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_n2]; #IO_L7N_T1_AD6N_35 Sch=ck_an_n[2]
set_property PACKAGE_PIN C4      [get_ports ck_an_p2]; #IO_L7P_T1_AD6P_35 Sch=ck_an_p[2] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_p2]; #IO_L7P_T1_AD6P_35 Sch=ck_an_p[2]
set_property PACKAGE_PIN A1      [get_ports ck_an_n3]; #IO_L9N_T1_DQS_AD7N_35 Sch=ck_an_n[3] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_n3]; #IO_L9N_T1_DQS_AD7N_35 Sch=ck_an_n[3]
set_property PACKAGE_PIN B1      [get_ports ck_an_p3]; #IO_L9P_T1_DQS_AD7P_35 Sch=ck_an_p[3] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_p3]; #IO_L9P_T1_DQS_AD7P_35 Sch=ck_an_p[3]
set_property PACKAGE_PIN B2      [get_ports ck_an_n4]; #IO_L10N_T1_AD15N_35 Sch=ck_an_n[4] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_n4]; #IO_L10N_T1_AD15N_35 Sch=ck_an_n[4]
set_property PACKAGE_PIN B3      [get_ports ck_an_p4]; #IO_L10P_T1_AD15P_35 Sch=ck_an_p[4] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_p4]; #IO_L10P_T1_AD15P_35 Sch=ck_an_p[4]
set_property PACKAGE_PIN C14     [get_ports ck_an_n5]; #IO_L1N_T0_AD0N_15 Sch=ck_an_n[5] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_n5]; #IO_L1N_T0_AD0N_15 Sch=ck_an_n[5]
set_property PACKAGE_PIN D14     [get_ports ck_an_p5]; #IO_L1P_T0_AD0P_15 Sch=ck_an_p[5] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_an_p5]; #IO_L1P_T0_AD0P_15 Sch=ck_an_p[5]

##ChipKit Digital I/O Low

set_property PACKAGE_PIN V15     [get_ports ck_io0]; #IO_L16P_T2_CSI_B_14 Sch=ck_io[0] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io0]; #IO_L16P_T2_CSI_B_14 Sch=ck_io[0]
set_property PACKAGE_PIN U16     [get_ports ck_io1]; #IO_L18P_T2_A12_D28_14 Sch=ck_io[1] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io1]; #IO_L18P_T2_A12_D28_14 Sch=ck_io[1]
set_property PACKAGE_PIN P14     [get_ports ck_io2]; #IO_L8N_T1_D12_14 Sch=ck_io[2] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io2]; #IO_L8N_T1_D12_14 Sch=ck_io[2]
set_property PACKAGE_PIN T11     [get_ports ck_io3]; #IO_L19P_T3_A10_D26_14 Sch=ck_io[3] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io3]; #IO_L19P_T3_A10_D26_14 Sch=ck_io[3]
set_property PACKAGE_PIN R12     [get_ports ck_io4]; #IO_L5P_T0_D06_14 Sch=ck_io[4] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io4]; #IO_L5P_T0_D06_14 Sch=ck_io[4]
set_property PACKAGE_PIN T14     [get_ports ck_io5]; #IO_L14P_T2_SRCC_14 Sch=ck_io[5] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io5]; #IO_L14P_T2_SRCC_14 Sch=ck_io[5]
set_property PACKAGE_PIN T15     [get_ports ck_io6]; #IO_L14N_T2_SRCC_14 Sch=ck_io[6] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io6]; #IO_L14N_T2_SRCC_14 Sch=ck_io[6]
set_property PACKAGE_PIN T16     [get_ports ck_io7]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=ck_io[7] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io7]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=ck_io[7]
set_property PACKAGE_PIN N15     [get_ports ck_io8]; #IO_L11P_T1_SRCC_14 Sch=ck_io[8] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io8]; #IO_L11P_T1_SRCC_14 Sch=ck_io[8]
set_property PACKAGE_PIN M16     [get_ports ck_io9]; #IO_L10P_T1_D14_14 Sch=ck_io[9] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io9]; #IO_L10P_T1_D14_14 Sch=ck_io[9]
set_property PACKAGE_PIN V17     [get_ports ck_io10]; #IO_L18N_T2_A11_D27_14 Sch=ck_io[10] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io10]; #IO_L18N_T2_A11_D27_14 Sch=ck_io[10]
set_property PACKAGE_PIN U18     [get_ports ck_io11]; #IO_L17N_T2_A13_D29_14 Sch=ck_io[11] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io11]; #IO_L17N_T2_A13_D29_14 Sch=ck_io[11]
set_property PACKAGE_PIN R17     [get_ports ck_io12]; #IO_L12N_T1_MRCC_14 Sch=ck_io[12] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io12]; #IO_L12N_T1_MRCC_14 Sch=ck_io[12]
set_property PACKAGE_PIN P17     [get_ports ck_io13]; #IO_L12P_T1_MRCC_14 Sch=ck_io[13] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io13]; #IO_L12P_T1_MRCC_14 Sch=ck_io[13]

##ChipKit Digital I/O On Outer Analog Header
##NOTE: These pins should be used when using the analog header signals A0-A5 as digital I/O (Chipkit digital pins 14-19)

set_property PACKAGE_PIN F5      [get_ports ck_io14]; #IO_0_35 Sch=ck_a[0] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io14]; #IO_0_35 Sch=ck_a[0]
set_property PACKAGE_PIN D8      [get_ports ck_io15]; #IO_L4P_T0_35 Sch=ck_a[1] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io15]; #IO_L4P_T0_35 Sch=ck_a[1]
set_property PACKAGE_PIN C7      [get_ports ck_io16]; #IO_L4N_T0_35 Sch=ck_a[2] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io16]; #IO_L4N_T0_35 Sch=ck_a[2]
set_property PACKAGE_PIN E7      [get_ports ck_io17]; #IO_L6P_T0_35 Sch=ck_a[3] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io17]; #IO_L6P_T0_35 Sch=ck_a[3]
set_property PACKAGE_PIN D7      [get_ports ck_io18]; #IO_L6N_T0_VREF_35 Sch=ck_a[4] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io18]; #IO_L6N_T0_VREF_35 Sch=ck_a[4]
set_property PACKAGE_PIN D5      [get_ports ck_io19]; #IO_L11P_T1_SRCC_35 Sch=ck_a[5] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io19]; #IO_L11P_T1_SRCC_35 Sch=ck_a[5]

##ChipKit Digital I/O On Inner Analog Header
##NOTE: These pins will need to be connected to the XADC core when used as differential analog inputs (Chipkit analog pins A6-A11)

set_property PACKAGE_PIN B7      [get_ports ck_io20]; #IO_L2P_T0_AD12P_35 Sch=ad_p[12] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io20]; #IO_L2P_T0_AD12P_35 Sch=ad_p[12]
set_property PACKAGE_PIN B6      [get_ports ck_io21]; #IO_L2N_T0_AD12N_35 Sch=ad_n[12] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io21]; #IO_L2N_T0_AD12N_35 Sch=ad_n[12]
set_property PACKAGE_PIN E6      [get_ports ck_io22]; #IO_L5P_T0_AD13P_35 Sch=ad_p[13] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io22]; #IO_L5P_T0_AD13P_35 Sch=ad_p[13]
set_property PACKAGE_PIN E5      [get_ports ck_io23]; #IO_L5N_T0_AD13N_35 Sch=ad_n[13] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io23]; #IO_L5N_T0_AD13N_35 Sch=ad_n[13]
set_property PACKAGE_PIN A4      [get_ports ck_io24]; #IO_L8P_T1_AD14P_35 Sch=ad_p[14] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io24]; #IO_L8P_T1_AD14P_35 Sch=ad_p[14]
set_property PACKAGE_PIN A3      [get_ports ck_io25]; #IO_L8N_T1_AD14N_35 Sch=ad_n[14] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io25]; #IO_L8N_T1_AD14N_35 Sch=ad_n[14]

##ChipKit Digital I/O High

set_property PACKAGE_PIN U11     [get_ports ck_io26]; #IO_L19N_T3_A09_D25_VREF_14 Sch=ck_io[26] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io26]; #IO_L19N_T3_A09_D25_VREF_14 Sch=ck_io[26]
set_property PACKAGE_PIN V16     [get_ports ck_io27]; #IO_L16N_T2_A15_D31_14 Sch=ck_io[27] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io27]; #IO_L16N_T2_A15_D31_14 Sch=ck_io[27]
set_property PACKAGE_PIN M13     [get_ports ck_io28]; #IO_L6N_T0_D08_VREF_14 Sch=ck_io[28] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io28]; #IO_L6N_T0_D08_VREF_14 Sch=ck_io[28]
set_property PACKAGE_PIN R10     [get_ports ck_io29]; #IO_25_14 Sch=ck_io[29] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io29]; #IO_25_14 Sch=ck_io[29]
set_property PACKAGE_PIN R11     [get_ports ck_io30]; #IO_0_14 Sch=ck_io[30] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io30]; #IO_0_14 Sch=ck_io[30]
set_property PACKAGE_PIN R13     [get_ports ck_io31]; #IO_L5N_T0_D07_14 Sch=ck_io[31] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io31]; #IO_L5N_T0_D07_14 Sch=ck_io[31]
set_property PACKAGE_PIN R15     [get_ports ck_io32]; #IO_L13N_T2_MRCC_14 Sch=ck_io[32] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io32]; #IO_L13N_T2_MRCC_14 Sch=ck_io[32]
set_property PACKAGE_PIN P15     [get_ports ck_io33]; #IO_L13P_T2_MRCC_14 Sch=ck_io[33] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io33]; #IO_L13P_T2_MRCC_14 Sch=ck_io[33]
set_property PACKAGE_PIN R16     [get_ports ck_io34]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=ck_io[34] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io34]; #IO_L15P_T2_DQS_RDWR_B_14 Sch=ck_io[34]
set_property PACKAGE_PIN N16     [get_ports ck_io35]; #IO_L11N_T1_SRCC_14 Sch=ck_io[35] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io35]; #IO_L11N_T1_SRCC_14 Sch=ck_io[35]
set_property PACKAGE_PIN N14     [get_ports ck_io36]; #IO_L8P_T1_D11_14 Sch=ck_io[36] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io36]; #IO_L8P_T1_D11_14 Sch=ck_io[36]
set_property PACKAGE_PIN U17     [get_ports ck_io37]; #IO_L17P_T2_A14_D30_14 Sch=ck_io[37] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io37]; #IO_L17P_T2_A14_D30_14 Sch=ck_io[37]
set_property PACKAGE_PIN T18     [get_ports ck_io38]; #IO_L7N_T1_D10_14 Sch=ck_io[38] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io38]; #IO_L7N_T1_D10_14 Sch=ck_io[38]
set_property PACKAGE_PIN R18     [get_ports ck_io39]; #IO_L7P_T1_D09_14 Sch=ck_io[39] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io39]; #IO_L7P_T1_D09_14 Sch=ck_io[39]
set_property PACKAGE_PIN P18     [get_ports ck_io40]; #IO_L9N_T1_DQS_D13_14 Sch=ck_io[40] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io40]; #IO_L9N_T1_DQS_D13_14 Sch=ck_io[40]
set_property PACKAGE_PIN N17     [get_ports ck_io41]; #IO_L9P_T1_DQS_14 Sch=ck_io[41] 
set_property IOSTANDARD LVCMOS33  [get_ports ck_io41]; #IO_L9P_T1_DQS_14 Sch=ck_io[41]

## ChipKit SPI

set_property PACKAGE_PIN G1      [get_ports  ck_miso ]; #IO_L17N_T2_35 Sch=ck_miso 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_miso ]; #IO_L17N_T2_35 Sch=ck_miso
set_property PACKAGE_PIN H1      [get_ports  ck_mosi ]; #IO_L17P_T2_35 Sch=ck_mosi 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_mosi ]; #IO_L17P_T2_35 Sch=ck_mosi
set_property PACKAGE_PIN C1      [get_ports  ck_ss ]; #IO_L16N_T2_35 Sch=ck_ss 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_ss ]; #IO_L16N_T2_35 Sch=ck_ss
set_property PACKAGE_PIN F1      [get_ports  ck_sck ]; #IO_L18P_T2_35 Sch=ck_sck 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_sck ]; #IO_L18P_T2_35 Sch=ck_sck

## ChipKit I2C

set_property PACKAGE_PIN L18     [get_ports  ck_scl ]; #IO_L4P_T0_D04_14 Sch=ck_scl 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_scl ]; #IO_L4P_T0_D04_14 Sch=ck_scl
set_property PACKAGE_PIN M18     [get_ports  ck_sda ]; #IO_L4N_T0_D05_14 Sch=ck_sda 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_sda ]; #IO_L4N_T0_D05_14 Sch=ck_sda
set_property PACKAGE_PIN A14     [get_ports  scl_pup ]; #IO_L9N_T1_DQS_AD3N_15 Sch=scl_pup 
set_property IOSTANDARD LVCMOS33  [get_ports  scl_pup ]; #IO_L9N_T1_DQS_AD3N_15 Sch=scl_pup
set_property PACKAGE_PIN A13     [get_ports  sda_pup ]; #IO_L9P_T1_DQS_AD3P_15 Sch=sda_pup 
set_property IOSTANDARD LVCMOS33  [get_ports  sda_pup ]; #IO_L9P_T1_DQS_AD3P_15 Sch=sda_pup

##Misc. ChipKit signals

set_property PACKAGE_PIN M17     [get_ports  ck_ioa ]; #IO_L10N_T1_D15_14 Sch=ck_ioa 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_ioa ]; #IO_L10N_T1_D15_14 Sch=ck_ioa
set_property PACKAGE_PIN C2      [get_ports  ck_rst ]; #IO_L16P_T2_35 Sch=ck_rst 
set_property IOSTANDARD LVCMOS33  [get_ports  ck_rst ]; #IO_L16P_T2_35 Sch=ck_rst

##SMSC Ethernet PHY

set_property PACKAGE_PIN D17     [get_ports  eth_col ]; #IO_L16N_T2_A27_15 Sch=eth_col 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_col ]; #IO_L16N_T2_A27_15 Sch=eth_col
set_property PACKAGE_PIN G14     [get_ports  eth_crs ]; #IO_L15N_T2_DQS_ADV_B_15 Sch=eth_crs 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_crs ]; #IO_L15N_T2_DQS_ADV_B_15 Sch=eth_crs
set_property PACKAGE_PIN F16     [get_ports  eth_mdc ]; #IO_L14N_T2_SRCC_15 Sch=eth_mdc 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_mdc ]; #IO_L14N_T2_SRCC_15 Sch=eth_mdc
set_property PACKAGE_PIN K13     [get_ports  eth_mdio ]; #IO_L17P_T2_A26_15 Sch=eth_mdio 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_mdio ]; #IO_L17P_T2_A26_15 Sch=eth_mdio
set_property PACKAGE_PIN G18     [get_ports  eth_ref_clk ]; #IO_L22P_T3_A17_15 Sch=eth_ref_clk 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_ref_clk ]; #IO_L22P_T3_A17_15 Sch=eth_ref_clk
set_property PACKAGE_PIN C16     [get_ports  eth_rstn ]; #IO_L20P_T3_A20_15 Sch=eth_rstn 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_rstn ]; #IO_L20P_T3_A20_15 Sch=eth_rstn
set_property PACKAGE_PIN F15     [get_ports  eth_rx_clk ]; #IO_L14P_T2_SRCC_15 Sch=eth_rx_clk 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_rx_clk ]; #IO_L14P_T2_SRCC_15 Sch=eth_rx_clk
set_property PACKAGE_PIN G16     [get_ports  eth_rx_dv ]; #IO_L13N_T2_MRCC_15 Sch=eth_rx_dv 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_rx_dv ]; #IO_L13N_T2_MRCC_15 Sch=eth_rx_dv
set_property PACKAGE_PIN D18     [get_ports eth_rxd0]; #IO_L21N_T3_DQS_A18_15 Sch=eth_rxd[0] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_rxd0]; #IO_L21N_T3_DQS_A18_15 Sch=eth_rxd[0]
set_property PACKAGE_PIN E17     [get_ports eth_rxd1]; #IO_L16P_T2_A28_15 Sch=eth_rxd[1] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_rxd1]; #IO_L16P_T2_A28_15 Sch=eth_rxd[1]
set_property PACKAGE_PIN E18     [get_ports eth_rxd2]; #IO_L21P_T3_DQS_15 Sch=eth_rxd[2] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_rxd2]; #IO_L21P_T3_DQS_15 Sch=eth_rxd[2]
set_property PACKAGE_PIN G17     [get_ports eth_rxd3]; #IO_L18N_T2_A23_15 Sch=eth_rxd[3] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_rxd3]; #IO_L18N_T2_A23_15 Sch=eth_rxd[3]
set_property PACKAGE_PIN C17     [get_ports  eth_rxerr ]; #IO_L20N_T3_A19_15 Sch=eth_rxerr 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_rxerr ]; #IO_L20N_T3_A19_15 Sch=eth_rxerr
set_property PACKAGE_PIN H16     [get_ports  eth_tx_clk ]; #IO_L13P_T2_MRCC_15 Sch=eth_tx_clk 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_tx_clk ]; #IO_L13P_T2_MRCC_15 Sch=eth_tx_clk
set_property PACKAGE_PIN H15     [get_ports  eth_tx_en ]; #IO_L19N_T3_A21_VREF_15 Sch=eth_tx_en 
set_property IOSTANDARD LVCMOS33  [get_ports  eth_tx_en ]; #IO_L19N_T3_A21_VREF_15 Sch=eth_tx_en
set_property PACKAGE_PIN H14     [get_ports eth_txd0]; #IO_L15P_T2_DQS_15 Sch=eth_txd[0] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_txd0]; #IO_L15P_T2_DQS_15 Sch=eth_txd[0]
set_property PACKAGE_PIN J14     [get_ports eth_txd1]; #IO_L19P_T3_A22_15 Sch=eth_txd[1] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_txd1]; #IO_L19P_T3_A22_15 Sch=eth_txd[1]
set_property PACKAGE_PIN J13     [get_ports eth_txd2]; #IO_L17N_T2_A25_15 Sch=eth_txd[2] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_txd2]; #IO_L17N_T2_A25_15 Sch=eth_txd[2]
set_property PACKAGE_PIN H17     [get_ports eth_txd3]; #IO_L18P_T2_A24_15 Sch=eth_txd[3] 
set_property IOSTANDARD LVCMOS33  [get_ports eth_txd3]; #IO_L18P_T2_A24_15 Sch=eth_txd[3]

##Quad SPI Flash

set_property PACKAGE_PIN L13     [get_ports  qspi_cs ]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs 
set_property IOSTANDARD LVCMOS33  [get_ports  qspi_cs ]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
set_property PACKAGE_PIN K17     [get_ports qspi_dq0]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0] 
set_property IOSTANDARD LVCMOS33  [get_ports qspi_dq0]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
set_property PACKAGE_PIN K18     [get_ports qspi_dq1]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1] 
set_property IOSTANDARD LVCMOS33  [get_ports qspi_dq1]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
set_property PACKAGE_PIN L14     [get_ports qspi_dq2]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2] 
set_property IOSTANDARD LVCMOS33  [get_ports qspi_dq2]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
set_property PACKAGE_PIN M14     [get_ports qspi_dq3]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3] 
set_property IOSTANDARD LVCMOS33  [get_ports qspi_dq3]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]

##Power Measurements 

set_property PACKAGE_PIN B17         [get_ports  vsnsvu_n ]; #IO_L7N_T1_AD2N_15 Sch=ad_n[2] 
set_property IOSTANDARD LVCMOS33      [get_ports  vsnsvu_n ]; #IO_L7N_T1_AD2N_15 Sch=ad_n[2]
set_property PACKAGE_PIN B16         [get_ports  vsnsvu_p ]; #IO_L7P_T1_AD2P_15 Sch=ad_p[2] 
set_property IOSTANDARD LVCMOS33      [get_ports  vsnsvu_p ]; #IO_L7P_T1_AD2P_15 Sch=ad_p[2]
set_property PACKAGE_PIN B12         [get_ports  vsns5v0_n ]; #IO_L3N_T0_DQS_AD1N_15 Sch=ad_n[1] 
set_property IOSTANDARD LVCMOS33      [get_ports  vsns5v0_n ]; #IO_L3N_T0_DQS_AD1N_15 Sch=ad_n[1]
set_property PACKAGE_PIN C12         [get_ports  vsns5v0_p ]; #IO_L3P_T0_DQS_AD1P_15 Sch=ad_p[1] 
set_property IOSTANDARD LVCMOS33      [get_ports  vsns5v0_p ]; #IO_L3P_T0_DQS_AD1P_15 Sch=ad_p[1]
set_property PACKAGE_PIN F14         [get_ports  isns5v0_n ]; #IO_L5N_T0_AD9N_15 Sch=ad_n[9] 
set_property IOSTANDARD LVCMOS33      [get_ports  isns5v0_n ]; #IO_L5N_T0_AD9N_15 Sch=ad_n[9]
set_property PACKAGE_PIN F13         [get_ports  isns5v0_p ]; #IO_L5P_T0_AD9P_15 Sch=ad_p[9] 
set_property IOSTANDARD LVCMOS33      [get_ports  isns5v0_p ]; #IO_L5P_T0_AD9P_15 Sch=ad_p[9]
set_property PACKAGE_PIN A16         [get_ports  isns0v95_n ]; #IO_L8N_T1_AD10N_15 Sch=ad_n[10] 
set_property IOSTANDARD LVCMOS33      [get_ports  isns0v95_n ]; #IO_L8N_T1_AD10N_15 Sch=ad_n[10]
set_property PACKAGE_PIN A15         [get_ports  isns0v95_p ]; #IO_L8P_T1_AD10P_15 Sch=ad_p[10] 
set_property IOSTANDARD LVCMOS33      [get_ports  isns0v95_p ]; #IO_L8P_T1_AD10P_15 Sch=ad_p[10]