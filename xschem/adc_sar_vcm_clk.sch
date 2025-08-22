v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -600 80 -330 {lab=clk}
N 40 -600 80 -600 {lab=clk}
N 490 -590 540 -590 {lab=#net1}
N 950 -590 980 -590 {lab=#net2}
N 1270 -590 1350 -590 {lab=#net3}
N 1270 -340 1350 -340 {lab=#net4}
N 1450 -590 1520 -590 {lab=phi1_n}
N 1120 -700 1120 -590 {lab=#net5}
N 1450 -780 1520 -780 {lab=phi1}
N 1120 -780 1350 -780 {lab=#net5}
N 1120 -780 1120 -700 {lab=#net5}
N 1120 -340 1120 -140 {lab=#net6}
N 1120 -140 1350 -140 {lab=#net6}
N 950 -340 980 -340 {lab=#net7}
N 80 -600 310 -600 {lab=clk}
N 310 -620 310 -600 {lab=clk}
N 300 -570 310 -570 {lab=#net4}
N 80 -330 80 -320 {lab=clk}
N 1100 -590 1120 -590 {lab=#net5}
N 1120 -590 1150 -590 {lab=#net5}
N 1100 -340 1150 -340 {lab=#net6}
N 930 -590 950 -590 {lab=#net2}
N 220 -320 310 -320 {lab=#net8}
N 80 -320 100 -320 {lab=clk}
N 490 -340 540 -340 {lab=#net9}
N 630 -590 690 -590 {lab=#net10}
N 630 -340 690 -340 {lab=#net11}
N 780 -590 840 -590 {lab=#net12}
N 780 -340 840 -340 {lab=#net13}
N 930 -340 950 -340 {lab=#net7}
N 1440 -780 1450 -780 {lab=phi1}
N 1440 -590 1450 -590 {lab=phi1_n}
N 1440 -340 1520 -340 {lab=phi2_n}
N 1440 -140 1520 -140 {lab=phi2}
N 1310 -590 1310 -500 {lab=#net3}
N 1170 -420 1310 -500 {lab=#net3}
N 280 -420 1170 -420 {lab=#net3}
N 280 -420 280 -370 {lab=#net3}
N 280 -370 310 -370 {lab=#net3}
N 1310 -420 1310 -340 {lab=#net4}
N 1160 -500 1310 -420 {lab=#net4}
N 280 -500 1160 -500 {lab=#net4}
N 280 -570 280 -500 {lab=#net4}
N 280 -570 300 -570 {lab=#net4}
N 220 -790 240 -790 {lab=VDD}
N 220 -750 240 -750 {lab=VSS}
N 1430 -140 1440 -140 {lab=phi2}
N 1430 -340 1440 -340 {lab=phi2_n}
N 1430 -590 1440 -590 {lab=phi1_n}
N 1430 -780 1440 -780 {lab=phi1}
C {ipin.sym} 40 -600 0 0 {name=p39 lab=clk}
C {opin.sym} 1520 -780 0 0 {name=p40 lab=phi1}
C {opin.sym} 1520 -590 0 0 {name=p41 lab=phi1_n}
C {opin.sym} 1520 -140 0 0 {name=p42 lab=phi2}
C {opin.sym} 1520 -340 0 0 {name=p43 lab=phi2_n}
C {nand2.sym} -440 -10 0 0 {name=x1 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2.sym} -440 240 0 0 {name=x2 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {inv.sym} -20 -210 0 0 {name=x13 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {inv.sym} 860 -480 0 0 {name=x3 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {inv.sym} 1030 -480 0 0 {name=x10 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {inv.sym} 860 -230 0 0 {name=x11 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {inv.sym} 1030 -230 0 0 {name=x12 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/code_shown.sym} 450 -860 0 0 {name=NGSPICE2 only_toplevel=true
value="
VVDD VDD 0 dc 3.3
VVPW VPW 0 dc 0 
VVNW VNW 0 dc 3.3 
VVSS VSS 0 dc 0
"}
C {dly_a2.sym} 480 -510 0 0 {name=x4 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dly_a2.sym} 480 -260 0 0 {name=x5 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dly_a2.sym} 630 -510 0 0 {name=x6 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dly_a2.sym} 780 -510 0 0 {name=x7 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dly_a2.sym} 630 -260 0 0 {name=x8 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dly_a2.sym} 780 -260 0 0 {name=x9 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {iopin.sym} 220 -790 0 1 {name=p1 lab=VDD}
C {iopin.sym} 220 -750 0 1 {name=p2 lab=VSS}
C {noconn.sym} 240 -790 0 1 {name=l1}
C {noconn.sym} 240 -750 0 1 {name=l2}
C {buffer.sym} 1190 -580 0 0 {name=x14 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {buffer.sym} 1190 -390 0 0 {name=x15 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {buffer.sym} 1190 -140 0 0 {name=x16 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {buffer.sym} 1190 60 0 0 {name=x17 VDD=VDD VNW=VNW VPW=VPW VSS=VSS prefix=gf180mcu_fd_sc_mcu7t5v0__ }
