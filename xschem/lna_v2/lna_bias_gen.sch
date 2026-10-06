v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 240 -900 240 -860 {lab=vdd}
N 240 -800 240 -760 {lab=vbias_cg}
N 180 -830 220 -830 {lab=vss}
N 240 -760 240 -720 {lab=vbias_cg}
N 160 -690 200 -690 {lab=vbias_cg}
N 240 -660 240 -620 {lab=vss}
N 240 -690 280 -690 {lab=vss}
N 380 -740 380 -700 {lab=vbias_cg}
N 380 -640 380 -600 {lab=vss}
N 700 -910 700 -870 {lab=vdd}
N 700 -810 700 -770 {lab=vbias_cs}
N 640 -840 680 -840 {lab=vss}
N 700 -770 700 -730 {lab=vbias_cs}
N 620 -700 660 -700 {lab=vbias_cs}
N 700 -670 700 -630 {lab=vss}
N 700 -700 740 -700 {lab=vss}
N 830 -770 830 -730 {lab=vbias_cs}
N 830 -670 830 -630 {lab=vss}
N 1240 -910 1240 -870 {lab=vdd}
N 1240 -810 1240 -770 {lab=vbias_csc}
N 1180 -840 1220 -840 {lab=vss}
N 1240 -770 1240 -730 {lab=vbias_csc}
N 1160 -700 1200 -700 {lab=vbias_csc}
N 1240 -670 1240 -630 {lab=vss}
N 1240 -700 1280 -700 {lab=vss}
N 1380 -770 1380 -730 {lab=vbias_csc}
N 1380 -670 1380 -630 {lab=vss}
N 250 -460 250 -420 {lab=vdd}
N 250 -360 250 -320 {lab=vbias_cas}
N 190 -390 230 -390 {lab=vss}
N 250 -320 250 -280 {lab=vbias_cas}
N 250 -220 250 -180 {lab=vss}
N 190 -250 230 -250 {lab=vss}
N 370 -320 370 -280 {lab=vbias_cas}
N 370 -220 370 -180 {lab=vss}
N 760 -470 760 -430 {lab=vdd}
N 760 -370 760 -330 {lab=vbias_casc}
N 700 -400 740 -400 {lab=vss}
N 760 -330 760 -290 {lab=vbias_casc}
N 760 -230 760 -190 {lab=vss}
N 700 -260 740 -260 {lab=vss}
N 880 -330 880 -290 {lab=vbias_casc}
N 880 -230 880 -190 {lab=vss}
N 240 -740 380 -740 {lab=vbias_cg}
N 380 -740 430 -740 {lab=vbias_cg}
N 700 -770 830 -770 {lab=vbias_cs}
N 830 -770 880 -770 {lab=vbias_cs}
N 1240 -770 1360 -770 {lab=vbias_csc}
N 1360 -770 1380 -770 {lab=vbias_csc}
N 1380 -770 1460 -770 {lab=vbias_csc}
N 250 -320 370 -320 {lab=vbias_cas}
N 370 -320 430 -320 {lab=vbias_cas}
N 760 -330 880 -330 {lab=vbias_casc}
N 880 -330 960 -330 {lab=vbias_casc}
C {iopin.sym} 1290 -470 0 0 {name=p1 lab=vdd}
C {iopin.sym} 1290 -430 0 0 {name=p2 lab=vss}
C {iopin.sym} 1290 -390 0 0 {name=p3 lab=vbias_cg}
C {iopin.sym} 1290 -350 0 0 {name=p4 lab=vbias_cs}
C {iopin.sym} 1290 -310 0 0 {name=p5 lab=vbias_csc}
C {iopin.sym} 1290 -270 0 0 {name=p6 lab=vbias_cas}
C {iopin.sym} 1290 -230 0 0 {name=p7 lab=vbias_casc}
C {symbols/ppolyf_u_1k.sym} 240 -830 0 0 {name=RBG2
W=1u
L=128.2762u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 240 -900 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -830 0 0 {name=l10 sig_type=std_logic lab=vss}
C {symbols/nfet_05v0.sym} 220 -690 0 0 {name=BG2
L=0.6u
W=20.000u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'"
nrs="'0.18u / W'"
sa=0
sb=0
sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 430 -740 2 0 {name=l11 sig_type=std_logic lab=vbias_cg}
C {lab_pin.sym} 160 -690 0 0 {name=l12 sig_type=std_logic lab=vbias_cg}
C {lab_pin.sym} 240 -620 3 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 280 -690 2 0 {name=l14 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 380 -670 0 0 {name=CBG2
W=20u
L=20u
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {lab_pin.sym} 380 -600 3 0 {name=l16 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_1k.sym} 700 -840 0 0 {name=RBG1
W=1u
L=43.1180u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 700 -910 1 0 {name=l17 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 640 -840 0 0 {name=l19 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 680 -700 0 0 {name=BG1
L=0.28u
W=2.000u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'"
nrs="'0.18u / W'"
sa=0
sb=0
sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 880 -770 2 0 {name=l20 sig_type=std_logic lab=vbias_cs}
C {lab_pin.sym} 620 -700 0 0 {name=l21 sig_type=std_logic lab=vbias_cs}
C {lab_pin.sym} 700 -630 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 740 -700 2 0 {name=l23 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 830 -700 0 0 {name=CBG1
W=20u
L=20u
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {lab_pin.sym} 830 -630 3 0 {name=l25 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_1k.sym} 1240 -840 0 0 {name=RBG9
W=1u
L=25.1301u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 1240 -910 1 0 {name=l26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1460 -770 2 0 {name=l27 sig_type=std_logic lab=vbias_csc}
C {lab_pin.sym} 1180 -840 0 0 {name=l28 sig_type=std_logic lab=vss}
C {symbols/nfet_03v3.sym} 1220 -700 0 0 {name=BG9
L=0.28u
W=7.500u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'"
nrs="'0.18u / W'"
sa=0
sb=0
sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 1160 -700 0 0 {name=l30 sig_type=std_logic lab=vbias_csc}
C {lab_pin.sym} 1240 -630 3 0 {name=l31 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1280 -700 2 0 {name=l32 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 1380 -700 0 0 {name=CBG9
W=20u
L=20u
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {lab_pin.sym} 1380 -630 3 0 {name=l34 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_1k.sym} 250 -390 0 0 {name=RBGA
W=1u
L=12.4703u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 250 -460 1 0 {name=l35 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 190 -390 0 0 {name=l37 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_1k.sym} 250 -250 0 0 {name=RBGB
W=1u
L=35.8035u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 250 -180 3 0 {name=l39 sig_type=std_logic lab=vss}
C {lab_pin.sym} 190 -250 0 0 {name=l40 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 370 -250 0 0 {name=CBGA
W=20u
L=20u
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {lab_pin.sym} 430 -320 2 0 {name=l41 sig_type=std_logic lab=vbias_cas}
C {lab_pin.sym} 370 -180 3 0 {name=l42 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_1k.sym} 760 -400 0 0 {name=RBGC
W=1u
L=17.3314u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 760 -470 1 0 {name=l43 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 700 -400 0 0 {name=l45 sig_type=std_logic lab=vss}
C {symbols/ppolyf_u_1k.sym} 760 -260 0 0 {name=RBGD
W=1u
L=30.9425u
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {lab_pin.sym} 760 -190 3 0 {name=l47 sig_type=std_logic lab=vss}
C {lab_pin.sym} 700 -260 0 0 {name=l48 sig_type=std_logic lab=vss}
C {symbols/cap_mim_2f0fF.sym} 880 -260 0 0 {name=CBGC
W=80u
L=80u
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {lab_pin.sym} 960 -330 2 0 {name=l49 sig_type=std_logic lab=vbias_casc}
C {lab_pin.sym} 880 -190 3 0 {name=l50 sig_type=std_logic lab=vss}
C {title-2.sym} 0 0 0 0 {name=l1 author="Arjun Ananth" rev=1.0 lock=true}
