v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 20 0 20 {lab=#net1}
N 0 20 0 60 {lab=#net1}
N 0 20 70 20 {lab=#net1}
N -90 -120 -90 -40 {lab=VOUT1}
N 70 -120 70 -40 {lab=VOUT2}
N -90 -120 -30 -120 {lab=VOUT1}
N 0 -120 70 -120 {lab=VOUT2}
N -90 -180 -90 -120 {lab=VOUT1}
N 70 -180 70 -120 {lab=VOUT2}
N -90 -280 -90 -240 {lab=VDD}
N 70 -280 70 -240 {lab=VDD}
N -90 -330 -90 -280 {lab=VDD}
N 70 -330 70 -280 {lab=VDD}
N -90 -330 70 -330 {lab=VDD}
N -110 -260 -110 -210 {lab=0}
N 50 -260 50 -210 {lab=0}
N -0 90 70 90 {lab=0}
N 70 90 70 100 {lab=0}
N 0 -10 70 -10 {lab=0}
N 0 -40 0 -10 {lab=0}
N -90 -10 -0 -10 {lab=0}
C {ipin.sym} -130 -10 0 0 {name=p1 lab=VIN1}
C {ipin.sym} 110 -10 2 0 {name=p2 lab=VIN2}
C {ipin.sym} -40 90 0 0 {name=p3 lab=VB}
C {ipin.sym} -90 -330 1 0 {name=p4 lab=VDD}
C {gnd.sym} 0 120 0 0 {name=l1 lab=0}
C {iopin.sym} -30 -120 1 0 {name=vout1 lab=VOUT1
}
C {iopin.sym} 0 -120 3 0 {name=vout2 lab=VOUT2}
C {gnd.sym} 50 -260 2 0 {name=l3 lab=0}
C {gnd.sym} -110 -260 2 0 {name=l4 lab=0}
C {gnd.sym} 70 100 0 0 {name=l2 lab=0}
C {gnd.sym} 0 -40 2 0 {name=l5 lab=0}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -110 -10 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 90 -10 0 1 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -20 90 0 0 {name=M3
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po.sym} -90 -210 0 0 {name=R1
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po.sym} 70 -210 0 0 {name=R2
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
