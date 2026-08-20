v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -40 150 0 {lab=VT}
N 80 -40 220 -40 {lab=VT}
N 80 -140 80 -100 {lab=VOUT1}
N 80 -160 80 -140 {lab=VOUT1}
N 220 -160 220 -110 {lab=VOUT2}
N 80 -280 80 -220 {lab=VDD}
N 220 -280 220 -220 {lab=VDD}
N 80 -280 220 -280 {lab=VDD}
N 80 -320 80 -280 {lab=VDD}
N 40 -190 180 -190 {lab=VB1}
N -10 -190 40 -190 {lab=VB1}
N 80 -130 130 -130 {lab=VOUT1}
N 170 -130 220 -130 {lab=VOUT2}
N 220 -110 220 -100 {lab=VOUT2}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 60 -70 0 0 {name=M1
W=10
L=0.15
body=GND
nf=10
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 240 -70 0 1 {name=M2
W=10
L=0.15
body=GND
nf=10
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} 130 30 0 0 {name=M3
W=10
L=0.15
body=GND
nf=10
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 60 -190 0 0 {name=M4
W=10
L=0.15
body=VDD
nf=10
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} 200 -190 0 0 {name=M5
W=10
L=0.15
body=VDD
nf=10
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 130 -130 1 0 {name=VOUT1 lab=VOUT1}
C {iopin.sym} 170 -130 3 0 {name=VOUT2 lab=VOUT2}
C {gnd.sym} 150 60 0 0 {name=l1 lab=0}
C {ipin.sym} 40 -70 0 0 {name=p1 lab=VIN1}
C {ipin.sym} 260 -70 2 0 {name=p2 lab=VIN2}
C {ipin.sym} 110 30 0 0 {name=p3 lab=VB2}
C {ipin.sym} 80 -320 1 0 {name=p4 lab=VDD}
C {ipin.sym} -10 -190 0 0 {name=p5 lab=VB1}
C {iopin.sym} 150 -20 2 0 {name=p6 lab=VT}
