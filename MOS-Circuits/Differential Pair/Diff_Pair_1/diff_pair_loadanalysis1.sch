v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -400 -120 -320 -120 {lab=#net1}
N -400 -170 -400 -120 {lab=#net1}
N -500 -170 -500 -100 {lab=#net2}
N -500 -100 -320 -100 {lab=#net2}
N -600 -80 -320 -80 {lab=#net3}
N -600 -170 -600 -80 {lab=#net3}
N -390 -40 -320 -40 {lab=#net4}
N -390 -40 -390 -10 {lab=#net4}
N -510 -60 -320 -60 {lab=#net5}
N -510 -60 -510 -10 {lab=#net5}
C {vsource.sym} -400 -200 2 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -500 -200 2 0 {name=V2 value=0.6 savecurrent=false}
C {vsource.sym} -600 -200 2 0 {name=V3 value="dc 0.9 ac 0.5 180" savecurrent=false}
C {vsource.sym} -390 20 0 0 {name=V4 value=0.6 savecurrent=false}
C {vsource.sym} -510 20 0 0 {name=V5 value="dc 0.9 ac 0.5 0" savecurrent=false}
C {code.sym} -210 -300 0 0 {name=s1 only_toplevel=true value="
.lib /home/instaneous/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/combined/sky130.lib.spice tt
.control
  run
dc V5 0 1.8 1
.endc
"}
C {diff_pair_load1.sym} -170 -80 0 0 {name=x1}
C {lab_wire.sym} -20 -120 1 0 {name=p1 sig_type=std_logic lab=VOUT1}
C {lab_wire.sym} -20 -100 2 0 {name=p2 sig_type=std_logic lab=VOUT2}
C {lab_wire.sym} -20 -80 3 0 {name=p3 sig_type=std_logic lab=VT}
C {gnd.sym} -400 -230 2 0 {name=l1 lab=0}
C {gnd.sym} -500 -230 2 0 {name=l2 lab=0}
C {gnd.sym} -600 -230 2 0 {name=l3 lab=0}
C {gnd.sym} -390 50 0 0 {name=l4 lab=0}
C {gnd.sym} -510 50 0 0 {name=l5 lab=0}
