v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 -20 -80 -20 {lab=VT}
N -240 -200 -240 -80 {lab=VOUT1}
N -80 -200 -80 -80 {lab=VOUT2}
N -80 -200 -40 -200 {lab=VOUT2}
N -40 -230 -40 -200 {lab=VOUT2}
N -280 -230 -280 -200 {lab=VOUT1}
N -280 -200 -240 -200 {lab=VOUT1}
N -240 -140 -190 -140 {lab=VOUT1}
N -130 -140 -80 -140 {lab=VOUT2}
N -160 -20 -160 20 {lab=VT}
N -240 -330 -240 -260 {lab=VDD}
N -80 -330 -80 -260 {lab=VDD}
N -240 -330 -80 -330 {lab=VDD}
N -240 -360 -240 -330 {lab=VDD}
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -260 -50 0 0 {name=M1
W=1
L=0.15
body=GND
nf=1
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -60 -50 0 1 {name=M2
W=1
L=0.15
body=GND
nf=1
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} -260 -230 0 0 {name=M3
W=1
L=0.15
body=VDD
nf=1
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} -60 -230 0 1 {name=M4
W=1
L=0.15
body=VDD
nf=1
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
C {.volare/volare/sky130/versions/0fe599b2afb6708d281543108caf8310912f54af/sky130B/libs.tech/xschem/sky130_fd_pr/nfet3_01v8.sym} -180 50 0 0 {name=M5
W=1
L=0.15
body=GND
nf=1
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
C {gnd.sym} -160 80 0 0 {name=l1 lab=0}
C {ipin.sym} -280 -50 0 0 {name=p1 lab=VIN1}
C {ipin.sym} -40 -50 2 0 {name=p2 lab=VIN2}
C {ipin.sym} -240 -360 1 0 {name=p3 lab=VDD}
C {iopin.sym} -190 -140 3 0 {name=p4 lab=VOUT1}
C {iopin.sym} -130 -140 1 0 {name=p5 lab=VOUT2}
C {ipin.sym} -200 50 0 0 {name=p6 lab="VB"}
C {iopin.sym} -160 -20 3 0 {name=p7 lab=VT}
