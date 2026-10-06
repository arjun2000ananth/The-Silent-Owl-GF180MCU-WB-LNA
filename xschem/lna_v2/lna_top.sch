v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -590 290 -550 {lab=vdd}
N 440 -490 480 -490 {lab=vbias_cg}
N 440 -450 480 -450 {lab=vbias_cs}
N 440 -410 480 -410 {lab=vbias_csc}
N 440 -370 480 -370 {lab=vbias_cas}
N 440 -330 480 -330 {lab=vbias_casc}
N 290 -270 290 -230 {lab=vss}
N 970 -640 970 -600 {lab=vdd}
N 760 -540 800 -540 {lab=rf_in_pad}
N 760 -500 800 -500 {lab=vbias_cg}
N 760 -460 800 -460 {lab=vbias_cs}
N 760 -420 800 -420 {lab=vbias_csc}
N 760 -380 800 -380 {lab=vbias_cas}
N 760 -340 800 -340 {lab=vbias_casc}
N 1140 -440 1180 -440 {lab=rf_out_pad}
N 970 -280 970 -240 {lab=vss}
C {iopin.sym} 510 -670 0 0 {name=p1 lab=vdd}
C {iopin.sym} 510 -630 0 0 {name=p2 lab=vss}
C {iopin.sym} 610 -670 0 0 {name=p3 lab=rf_in_pad}
C {iopin.sym} 610 -630 0 0 {name=p4 lab=rf_out_pad}
C {lna_bias_gen.sym} 290 -410 0 0 {name=xbias
}
C {lab_pin.sym} 290 -590 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 480 -490 2 0 {name=l6 sig_type=std_logic lab=vbias_cg}
C {lab_pin.sym} 480 -450 2 0 {name=l7 sig_type=std_logic lab=vbias_cs}
C {lab_pin.sym} 480 -410 2 0 {name=l8 sig_type=std_logic lab=vbias_csc}
C {lab_pin.sym} 480 -370 2 0 {name=l9 sig_type=std_logic lab=vbias_cas}
C {lab_pin.sym} 480 -330 2 0 {name=l10 sig_type=std_logic lab=vbias_casc}
C {lab_pin.sym} 290 -230 3 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 970 -640 1 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 760 -540 0 0 {name=l13 sig_type=std_logic lab=rf_in_pad}
C {lab_pin.sym} 760 -500 0 0 {name=l14 sig_type=std_logic lab=vbias_cg}
C {lab_pin.sym} 760 -460 0 0 {name=l15 sig_type=std_logic lab=vbias_cs}
C {lab_pin.sym} 760 -420 0 0 {name=l16 sig_type=std_logic lab=vbias_csc}
C {lab_pin.sym} 760 -380 0 0 {name=l17 sig_type=std_logic lab=vbias_cas}
C {lab_pin.sym} 760 -340 0 0 {name=l18 sig_type=std_logic lab=vbias_casc}
C {lab_pin.sym} 1180 -440 2 0 {name=l19 sig_type=std_logic lab=rf_out_pad}
C {lab_pin.sym} 970 -240 3 0 {name=l20 sig_type=std_logic lab=vss}
C {lna_core.sym} 970 -440 0 0 {name=x1}
C {title-2.sym} 0 0 0 0 {name=l1 author="Arjun Ananth" rev=1.0 lock=true}
