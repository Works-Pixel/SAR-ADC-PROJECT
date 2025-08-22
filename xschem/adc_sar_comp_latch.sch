v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 1090 -490 1140 -490 {
lab=#net1}
N 1120 -440 1250 -440 {
lab=#net1}
N 1110 -440 1120 -440 {
lab=#net1}
N 1110 -490 1110 -440 {
lab=#net1}
N 1500 -390 1590 -390 {
lab=comp_outp}
N 1500 -400 1500 -390 {
lab=comp_outp}
N 1470 -400 1500 -400 {
lab=comp_outp}
N 1470 -360 1500 -360 {
lab=comp_outn}
N 1500 -370 1500 -360 {
lab=comp_outn}
N 1500 -370 1590 -370 {
lab=comp_outn}
N 1250 -460 1310 -460 {
lab=#net2}
N 1250 -440 1310 -440 {
lab=#net1}
N 1370 -470 1370 -460 {
lab=VDD}
N 1370 -320 1370 -310 {
lab=VSS}
N 1530 -570 1580 -570 {
lab=comp_outn}
N 1530 -570 1530 -370 {
lab=comp_outn}
N 1250 -490 1250 -460 {
lab=#net2}
N 950 -400 1310 -400 {
lab=inp}
N 950 -490 970 -490 {
lab=clk}
N 950 -360 1310 -360 {
lab=inn}
N 1820 -360 1880 -360 {
lab=latch_qn}
N 1820 -320 1880 -320 {
lab=latch_q}
N 1370 -480 1370 -470 {
lab=VDD}
N 1050 -490 1090 -490 {lab=#net1}
N 1220 -490 1250 -490 {lab=#net2}
N 1700 -550 1790 -550 {lab=comp_trig}
N 1790 -560 1790 -550 {lab=comp_trig}
N 1560 -530 1580 -530 {lab=comp_outp}
N 1560 -530 1560 -390 {lab=comp_outp}
N 1590 -430 1590 -390 {lab=comp_outp}
N 1590 -430 1700 -430 {lab=comp_outp}
N 1590 -370 1590 -250 {lab=comp_outn}
N 1590 -250 1700 -250 {lab=comp_outn}
N 1820 -410 1820 -360 {lab=latch_qn}
N 1670 -330 1820 -360 {lab=latch_qn}
N 1670 -330 1670 -290 {lab=latch_qn}
N 1670 -290 1700 -290 {lab=latch_qn}
N 1670 -390 1700 -390 {lab=latch_q}
N 1670 -390 1670 -350 {lab=latch_q}
N 1670 -350 1820 -320 {lab=latch_q}
N 1820 -320 1820 -270 {lab=latch_q}
C {devices/iopin.sym} 950 -710 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 950 -630 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 950 -490 0 0 {name=p3 lab=clk}
C {devices/ipin.sym} 950 -400 0 0 {name=p4 lab=inp}
C {devices/ipin.sym} 950 -360 0 0 {name=p5 lab=inn}
C {devices/opin.sym} 1790 -560 0 0 {name=p6 lab=comp_trig}
C {devices/opin.sym} 1880 -360 0 0 {name=p7 lab=latch_qn}
C {devices/opin.sym} 1880 -320 0 0 {name=p8 lab=latch_q}
C {devices/lab_wire.sym} 1370 -480 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1370 -310 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1480 -400 0 1 {name=l12 sig_type=std_logic lab=comp_outp}
C {devices/lab_wire.sym} 1480 -360 2 0 {name=l13 sig_type=std_logic lab=comp_outn}
C {adc_sar_comp_circuit.sym} 1080 -250 0 0 {name=x3}
C {CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 1010 -490 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {CS_DAC/xschem/gf180mcuc-stdcells/inv_1.sym} 1180 -490 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/code_shown.sym} 1040 -720 0 0 {name=NGSPICE2 only_toplevel=true
value="
VVDD VDD 0 dc 3.3
VVPW VPW 0 dc 0 
VVNW VNW 0 dc 3.3 
VVSS VSS 0 dc 0
"}
C {CS_DAC/xschem/gf180mcuc-stdcells/nor2_1.sym} 1640 -550 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {CS_DAC/xschem/gf180mcuc-stdcells/nor2_1.sym} 1760 -410 0 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {CS_DAC/xschem/gf180mcuc-stdcells/nor2_1.sym} 1760 -270 0 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
