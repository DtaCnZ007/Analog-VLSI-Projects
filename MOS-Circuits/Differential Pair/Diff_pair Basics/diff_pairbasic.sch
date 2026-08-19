v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -410 -220 -340 -220 {lab=#net1}
N -410 -270 -410 -220 {lab=#net1}
N -410 -160 -340 -160 {lab=#net2}
N -410 -160 -410 -100 {lab=#net2}
N -540 -270 -540 -200 {lab=#net3}
N -540 -200 -340 -200 {lab=#net3}
N -540 -180 -340 -180 {lab=#net4}
N -540 -180 -540 -90 {lab=#net4}
C {diff_pair.sym} -190 -190 0 0 {name=x1}
C {vsource.sym} -410 -300 2 0 {name=VDD value=1.8 savecurrent=false}
C {gnd.sym} -410 -330 2 0 {name=l1 lab=0}
C {vsource.sym} -410 -70 0 0 {name=VB value=0.65 savecurrent=false}
C {vsource.sym} -540 -300 2 0 {name=VIN1 value="DC 1 AC 0.5 0" savecurrent=false}
C {vsource.sym} -540 -60 0 0 {name=VIN2 value="DC 1 AC 0.5 180" savecurrent=false}
C {gnd.sym} -540 -330 2 0 {name=l2 lab=0}
C {gnd.sym} -540 -30 0 0 {name=l3 lab=0}
C {gnd.sym} -410 -40 0 0 {name=l4 lab=0}
C {code.sym} -180 -390 0 0 {name=s1 only_toplevel=false value="
.lib /home/instaneous/.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/ngspice/sky130.lib.spice tt
.dc vin1 0 1.8 0.01
.save all
"}
