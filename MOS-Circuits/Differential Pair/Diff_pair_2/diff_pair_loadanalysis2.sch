v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -360 -170 -360 -110 {lab=#net1}
N -360 -110 -290 -110 {lab=#net1}
N -460 -170 -460 -90 {lab=#net2}
N -460 -90 -290 -90 {lab=#net2}
N -320 -50 -320 -20 {lab=#net3}
N -460 -70 -460 -20 {lab=#net4}
N -460 -70 -290 -70 {lab=#net4}
N -320 -50 -290 -50 {lab=#net3}
C {vsource.sym} -360 -200 2 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -320 10 0 0 {name=V2 value=0.8 savecurrent=false}
C {vsource.sym} -460 -200 2 0 {name=V3 value="DC 1.1 AC 0.5 0" savecurrent=false}
C {vsource.sym} -460 10 0 0 {name=V4 value="DC 1.1 AC 0.5 180" savecurrent=false}
C {gnd.sym} -320 40 0 0 {name=l1 lab=0}
C {gnd.sym} -460 40 0 0 {name=l2 lab=0}
C {gnd.sym} -360 -230 2 0 {name=l3 lab=0}
C {gnd.sym} -460 -230 2 0 {name=l4 lab=0}
C {lab_wire.sym} 10 -110 2 0 {name=p1 sig_type=std_logic lab=VOUT2}
C {lab_wire.sym} 10 -90 2 0 {name=p2 sig_type=std_logic lab=VOUT1}
C {diff_pair_load2.sym} -140 -80 0 0 {name=x1}
C {lab_wire.sym} 10 -70 2 0 {name=p3 sig_type=std_logic lab=VT}
C {code.sym} -170 -310 0 0 {name=s1 only_toplevel=true value="
.lib "/home/instaneous/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/ngspice/sky130.lib.spice" tt
.control
op 
.endc
"}
