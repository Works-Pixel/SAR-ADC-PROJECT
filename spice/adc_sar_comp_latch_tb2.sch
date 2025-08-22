v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 220 -610 220 -580 {
lab=VDD}
N 220 -520 220 -480 {
lab=GND}
N 330 -530 330 -490 {
lab=GND}
N 330 -620 330 -590 {
lab=clk}
N 600 -520 600 -480 {
lab=GND}
N 600 -610 600 -580 {
lab=inp}
N 940 -530 940 -490 {
lab=GND}
N 940 -620 940 -590 {
lab=inn}
N 320 -210 350 -210 {lab=clk}
N 320 -190 350 -190 {lab=inp}
N 320 -170 350 -170 {lab=inn}
N 500 -270 500 -250 {lab=VDD}
N 500 -130 500 -100 {lab=GND}
N 650 -210 700 -210 {lab=comp_trig}
N 650 -190 690 -190 {lab=latch_qn}
N 650 -170 690 -170 {lab=latch_q}
C {devices/vsource.sym} 220 -550 0 0 {name=V5 value=3.3}
C {devices/gnd.sym} 220 -480 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 220 -610 0 0 {name=l3 lab=VDD}
C {devices/vsource.sym} 330 -560 0 0 {name=V6 value="PULSE(0 3.3 1n 0.1n 0.1n 10n 20n)"}
C {devices/gnd.sym} 330 -490 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 330 -620 0 0 {name=l6 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 600 -550 0 0 {name=V7 value="SIN(0.9 0.9 2.5Meg)"}
C {devices/gnd.sym} 600 -480 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 600 -610 0 0 {name=l9 sig_type=std_logic lab=inp}
C {devices/vsource.sym} 940 -560 0 0 {name=V8 value=1.3}
C {devices/gnd.sym} 940 -490 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 940 -620 0 0 {name=l11 sig_type=std_logic lab=inn}
C {adc_sar_comp_latch.sym} -70 50 0 0 {name=x1}
C {devices/lab_wire.sym} 320 -210 0 0 {name=l1 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 320 -190 0 0 {name=l4 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 320 -170 0 0 {name=l7 sig_type=std_logic lab=inn}
C {devices/gnd.sym} 500 -100 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 500 -270 0 0 {name=l13 lab=VDD}
C {devices/lab_wire.sym} 700 -210 0 1 {name=l14 sig_type=std_logic lab=comp_trig}
C {devices/lab_wire.sym} 690 -190 0 1 {name=l15 sig_type=std_logic lab=latch_qn}
C {devices/lab_wire.sym} 680 -170 0 1 {name=l16 sig_type=std_logic lab=latch_q}
C {devices/code_shown.sym} 90 -1090 0 0 {name=NGSPICE1 only_toplevel=true
value="
.tran 1u 20u
.save all
"}
C {devices/code_shown.sym} 100 -940 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice moscap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice diode_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 110 -710 0 0 {name=STDCELL_MODELS only_toplevel=false 
format="tcleval( @value )"
value=".include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice"}
