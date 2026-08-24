v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 -20 40 -20 {lab=VT}
N -40 -20 -40 30 {lab=VT}
N -190 -50 -170 -50 {lab=Vin,cm}
N 80 -50 80 0 {lab=Vin,cm}
N -190 -0 80 0 {lab=Vin,cm}
N -190 -50 -190 -0 {lab=Vin,cm}
N -200 -50 -190 -50 {lab=Vin,cm}
N -190 -140 -130 -140 {lab=VOUT1}
N -130 -180 -130 -80 {lab=VOUT1}
N 40 -180 40 -80 {lab=VOUT2}
N 40 -140 100 -140 {lab=VOUT2}
N -130 -310 -130 -240 {lab=VDD}
N -130 -310 40 -310 {lab=VDD}
N 40 -310 40 -240 {lab=VDD}
N -130 -330 -130 -310 {lab=VDD}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -150 -50 0 0 {name=M1
W=1
L=0.15
body=GND
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 60 -50 0 1 {name=M2
W=1.02
L=0.15
body=GND
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -60 60 0 0 {name=M3
W=1
L=0.15
body=GND
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po.sym} -130 -210 0 0 {name=R1
W=1
L=1000
model=res_high_po
spiceprefix=X
mult=1}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/res_high_po.sym} 40 -210 0 0 {name=R2
W=1
L=1010
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} -40 90 0 0 {name=l1 lab=0}
C {ipin.sym} -200 -50 0 0 {name=p1 lab=Vin,cm}
C {ipin.sym} -130 -330 1 0 {name=p2 lab=VDD}
C {ipin.sym} -80 60 0 0 {name=p3 lab=VB}
C {iopin.sym} 100 -140 0 0 {name=p4 lab=VOUT2}
C {iopin.sym} -190 -140 2 0 {name=p5 lab=VOUT1}
C {iopin.sym} -40 -20 3 0 {name=p6 lab=VT}
