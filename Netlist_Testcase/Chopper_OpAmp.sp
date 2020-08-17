
** Library name: OPA_IP
** Cell name: G2G1
** View name: schematic
.subckt G2G1 vb1 vb2 vb3 vb4 vcmfb vdd vin vip vo vocn vocp vss
m55 net__063 net__063 net__063 net__063 p_33_mm w=16.92e-6 l=340e-9 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m54 net__044 net__044 net__044 net__044 p_33_mm w=16.92e-6 l=340e-9 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m53 vdd vdd vdd vdd p_33_mm w=19.78e-6 l=340e-9 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m52 vdd vdd vdd vdd p_33_mm w=19.78e-6 l=340e-9 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m51 vdd vdd vdd vdd p_33_mm w=20e-6 l=1e-6 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m47 net35 net019 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m46 net025 net025 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m45 net019 net025 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m42 net015 net015 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m41 net019 net015 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m37 net__044 net019 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m34 net029 vip net__044 net__044 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m33 net029 vin net__044 net__044 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m31 net089 net092 net090 net090 p_33_mm w=20e-6 l=1e-6 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m30 net090 net093 vdd vdd p_33_mm w=20e-6 l=1e-6 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m29 net093 net093 vdd vdd p_33_mm w=20e-6 l=1e-6 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m26 vo net092 vdd vdd p_33_mm w=20e-6 l=1e-6 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=20
m24 net036 vb2 net086 net086 p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m23 net086 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m21 net050 net050 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m20 net038 net050 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m19 net038 net5 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m15 net092 vb2 net3 net3 p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m14 net097 vb2 net3 net3 p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m11 vcmfb vb2 net011 net011 p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m10 net5 vb2 net011 net011 p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m8 net3 net5 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m6 net011 net5 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m4 net__063 net019 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m1 vocn vip net__063 net__063 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m0 vocp vin net__063 net__063 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m50 net1 net1 net1 net1 n_bpw_33_mm w=9.8e-6 l=340e-9 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m49 net__043 net__043 net__043 net__043 n_bpw_33_mm w=9.8e-6 l=340e-9 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m36 net025 vip net__043 net__043 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m35 net025 vin net__043 net__043 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m3 net3 vip net1 net1 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m2 net011 vin net1 net1 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m57 vss vss vss vss n_33_mm w=10e-6 l=1e-6 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=1
m56 vss vss vss vss n_33_mm w=4.44e-6 l=340e-9 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m48 net35 net35 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m44 net029 net029 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m43 net015 net029 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m40 net019 vb3 net0118 vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m39 net0118 vb4 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m38 net__043 net35 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m32 net089 net089 vss vss n_33_mm w=450e-9 l=4e-6 ad=288e-15 as=288e-15 pd=1.73e-6 ps=1.73e-6 m=1
m28 net093 net097 vss vss n_33_mm w=10e-6 l=1e-6 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=1
m27 vo net097 vss vss n_33_mm w=10e-6 l=1e-6 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=20
m25 net036 net036 vss vss n_33_mm w=900e-9 l=4e-6 ad=576e-15 as=576e-15 pd=2.18e-6 ps=2.18e-6 m=1
m22 net050 vcmfb vss vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m18 net038 net038 vss vss n_33_mm w=900e-9 l=4e-6 ad=576e-15 as=576e-15 pd=2.18e-6 ps=2.18e-6 m=1
m17 net097 net089 vocn vss n_33_mm w=2.22e-6 l=4e-6 ad=1.4208e-12 as=1.4208e-12 pd=3.5e-6 ps=3.5e-6 m=1
m16 net092 net036 vocn vss n_33_mm w=2.22e-6 l=4e-6 ad=1.4208e-12 as=1.4208e-12 pd=3.5e-6 ps=3.5e-6 m=1
m13 net5 net036 vocp vss n_33_mm w=2.22e-6 l=4e-6 ad=1.4208e-12 as=1.4208e-12 pd=3.5e-6 ps=3.5e-6 m=1
m12 vcmfb net038 vocp vss n_33_mm w=2.22e-6 l=4e-6 ad=1.4208e-12 as=1.4208e-12 pd=3.5e-6 ps=3.5e-6 m=1
m9 vocn vcmfb vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m7 vocp vcmfb vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m5 net1 net35 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
xc4 net0119 vo mimcaps_mm w=23.8e-6 l=23.8e-6 m=7
xc3 net0120 vo mimcaps_mm w=23.8e-6 l=23.8e-6 m=7
xc0 net019 vss mimcaps_mm w=25e-6 l=25e-6 m=1
xr1 net0119 net097 vdd rnhr1000_mm lr=25.04e-6 wr=1e-6 m=1
xr0 net092 net0120 vdd rnhr1000_mm lr=25.04e-6 wr=1e-6 m=1
.ends G2G1
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: G5
** View name: schematic
.subckt G5 vb1 vb2 vb3 vb4 vcm vcmfb vdd vin vip vocp_n vocp_p von vop vss
m59 vdd vdd vdd vdd p_33_mm w=19.78e-6 l=340e-9 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=2
m60 net133 net133 net133 net133 p_33_mm w=16.92e-6 l=340e-9 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m57 net126 net126 net126 net126 p_33_mm w=16.92e-6 l=340e-9 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m55 net118 net118 net118 net118 p_33_mm w=16.92e-6 l=340e-9 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m22 net133 net124 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m19 net0103 net144 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m31 net0108 vop net090 net090 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m49 net0108 von net098 net098 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m18 net070 net144 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m7 net132 vip net133 net133 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m13 vop vb2 net070 net070 p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m12 von vb2 net0103 net0103 p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m6 net132 vin net133 net133 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m28 net070 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m11 net0103 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m0 vocp_p vin net126 net126 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m1 vocp_n vip net126 net126 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m4 net126 net124 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m29 net090 vb1 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m51 vcmfb vcm net098 net098 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m50 net098 vb1 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m32 vcmfb vcm net090 net090 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m26 net144 net144 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m33 net114 vin net118 net118 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m34 net114 vip net118 net118 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m37 net118 net124 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m41 net124 net97 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m42 net97 net97 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m45 net124 net102 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m46 net102 net102 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m47 net123 net124 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m53 net125 net125 net125 net125 n_bpw_33_mm w=9.8e-6 l=340e-9 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m10 net117 net117 net117 net117 n_bpw_33_mm w=9.8e-6 l=340e-9 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m56 net139 net139 net139 net139 n_bpw_33_mm w=9.8e-6 l=340e-9 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m8 net144 vin net139 net139 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m9 net144 vip net139 net139 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m2 net070 vin net125 net125 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m3 net0103 vip net125 net125 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m35 net102 vin net117 net117 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m36 net102 vip net117 net117 n_bpw_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m54 vss vss vss vss n_33_mm w=4.44e-6 l=340e-9 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m5 net125 net123 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m24 vocp_p vcmfb net0110 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m15 von vb3 vocp_n vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m25 vop vb3 vocp_p vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m17 vocp_n vcmfb net0109 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m38 net117 net123 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m39 net172 vb4 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m40 net124 vb3 net172 vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m43 net97 net114 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m44 net114 net114 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m48 net123 net123 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m52 net0108 net0108 net0107 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m30 vcmfb vcmfb net0112 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m27 net139 net123 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m21 vocp_n net132 vss vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m23 net132 net132 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m20 vocp_p net132 vss vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
xc0 net124 vss mimcaps_mm w=25e-6 l=25e-6 m=1
xr7 vdd vdd vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr6 vdd vdd vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr5 net0117 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr4 net0116 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr3 net0109 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr2 net0110 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr1 net0112 net0117 vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr0 net0107 net0116 vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
.ends G5
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: G4
** View name: schematic
.subckt G4 vb1 vb2 vb3 vcm vcmfb vdd vin vip vocp_n vocp_p von vop vss
m20 vdd vdd vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m19 net55 net55 net55 net55 p_33_mm w=16.92e-6 l=340e-9 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m16 net41 vb1 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m15 net34 vb1 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m14 net49 von net41 net41 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m13 vcmfb vcm net41 net41 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m12 vcmfb vcm net34 net34 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m11 net49 vop net34 net34 p_33_mm w=20e-6 l=500e-9 ad=12.8e-12 as=12.8e-12 pd=21.28e-6 ps=21.28e-6 m=1
m6 vop vb2 net23 net23 p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m5 von vb2 net31 net31 p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m4 net31 vb1 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m3 net23 vb1 vdd vdd p_33_mm w=9.89e-6 l=4e-6 ad=6.3296e-12 as=6.3296e-12 pd=11.17e-6 ps=11.17e-6 m=1
m2 net55 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m1 vocp_n vip net55 net55 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m0 vocp_p vin net55 net55 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=8
m18 net49 net49 net054 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m17 vcmfb vcmfb net050 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m10 vocp_n vcmfb net051 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m9 vocp_p vcmfb net052 vss n_33_mm w=4.44e-6 l=8e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=2
m8 von vb3 vocp_n vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m7 vop vb3 vocp_p vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
xr6 vdd vdd vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=2
xr5 net055 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr4 net049 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr3 net051 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr2 net052 vss vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr0 net054 net055 vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
xr1 net050 net049 vdd rnhr1000_mm lr=38.25e-6 wr=4e-6 m=1
.ends G4
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: G3
** View name: schematic
.subckt G3 vb1 vdd vin vip von vop
m4 vdd vdd vdd vdd p_33_mm w=4e-6 l=4e-6 ad=2.56e-12 as=2.56e-12 pd=5.28e-6 ps=5.28e-6 m=1
m2 vop vin net13 net13 p_33_mm w=4e-6 l=2e-6 ad=2.56e-12 as=2.56e-12 pd=5.28e-6 ps=5.28e-6 m=1
m1 von vip net13 net13 p_33_mm w=4e-6 l=2e-6 ad=2.56e-12 as=2.56e-12 pd=5.28e-6 ps=5.28e-6 m=1
m3 net13 vb1 vdd vdd p_33_mm w=4e-6 l=4e-6 ad=2.56e-12 as=2.56e-12 pd=5.28e-6 ps=5.28e-6 m=1
.ends G3
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: Bias
** View name: schematic
.subckt Bias vb1 vb2 vb3 vb4 vdd vss
m18 net039 net16 vdd vdd p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=4
m17 net16 net16 net15 net15 p_33_mm w=16.92e-6 l=2e-6 ad=10.8288e-12 as=10.8288e-12 pd=18.2e-6 ps=18.2e-6 m=16
m13 net21 net039 vdd vdd p_33_mm w=4e-6 l=1e-6 ad=2.56e-12 as=2.56e-12 pd=5.28e-6 ps=5.28e-6 m=10
m10 vb3 vb2 net42 net42 p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m9 net42 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m8 vb2 vb2 vdd vdd p_33_mm w=3.6e-6 l=4e-6 ad=2.304e-12 as=2.304e-12 pd=4.88e-6 ps=4.88e-6 m=1
m3 vb4 vb2 net53 net53 p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m2 net53 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m1 vb1 vb2 net021 net021 p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m0 net021 vb1 vdd vdd p_33_mm w=19.78e-6 l=4e-6 ad=12.6592e-12 as=12.6592e-12 pd=21.06e-6 ps=21.06e-6 m=1
m16 net16 net21 vss vss n_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=2
m15 net039 net21 vss vss n_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=2
m14 net21 net21 vss vss n_33_mm w=4e-6 l=1e-6 ad=2.56e-12 as=2.56e-12 pd=5.28e-6 ps=5.28e-6 m=1
m12 vb1 net21 vss vss n_33_mm w=9.8e-6 l=4e-6 ad=6.272e-12 as=6.272e-12 pd=11.08e-6 ps=11.08e-6 m=4
m11 vb3 vb3 vss vss n_33_mm w=700e-9 l=4e-6 ad=448e-15 as=448e-15 pd=1.98e-6 ps=1.98e-6 m=1
m7 net49 vb4 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m6 vb2 vb3 net49 vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m5 net50 vb4 vss vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
m4 vb4 vb3 net50 vss n_33_mm w=4.44e-6 l=4e-6 ad=2.8416e-12 as=2.8416e-12 pd=5.72e-6 ps=5.72e-6 m=1
xc4 vb4 vss mimcaps_mm w=25e-6 l=25e-6 m=2
xc3 vb3 vss mimcaps_mm w=25e-6 l=25e-6 m=2
xc2 vb2 vdd mimcaps_mm w=25e-6 l=25e-6 m=2
xc1 vb1 vdd mimcaps_mm w=25e-6 l=25e-6 m=2
xc0 net039 vdd mimcaps_mm w=25e-6 l=25e-6 m=4
xr0 vdd net047 vdd rnhr1000_mm lr=133.47e-6 wr=4e-6 m=1
xr1 net047 net15 vdd rnhr1000_mm lr=133.47e-6 wr=4e-6 m=1
.ends Bias
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: CHOP_NMOS
** View name: schematic
.subckt CHOP_NMOS ck ckb vin vip von vop vss
m2 vip ck vop vss n_33_mm w=10e-6 l=700e-9 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=1
m1 vin ck von vss n_33_mm w=10e-6 l=700e-9 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=1
m4 vip ckb von vss n_33_mm w=10e-6 l=700e-9 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=1
m3 vin ckb vop vss n_33_mm w=10e-6 l=700e-9 ad=6.4e-12 as=6.4e-12 pd=11.28e-6 ps=11.28e-6 m=1
.ends CHOP_NMOS
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: NAND2
** View name: schematic
.subckt NAND2 a b vdd vss y
m1 y b vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m0 y a vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m3 net17 b vss vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
m2 y a net17 vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
.ends NAND2
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: NAND3
** View name: schematic
.subckt NAND3 a b c vdd vss y
m2 net23 c vss vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
m1 net24 b net23 vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
m0 y a net24 vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
m5 y c vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m4 y b vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m3 y a vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
.ends NAND3
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: AND2
** View name: schematic
.subckt AND2 a b vdd vss y
m2 y net13 vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m1 net13 b vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m0 net13 a vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m5 y net13 vss vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
m4 net21 b vss vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
m3 net13 a net21 vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
.ends AND2
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: DFFS
** View name: schematic
.subckt DFFS clk clr d q qb vdd vss
xi5 net23 qb vdd vss q NAND2
xi4 q net16 vdd vss qb NAND2
xi3 net16 net31 vdd vss net15 NAND2
xi1 net22 clk vdd vss net23 NAND2
xi0 net15 net23 vdd vss net22 NAND2
xi2 net23 clk net15 vdd vss net16 NAND3
xi6 d clr vdd vss net31 AND2
.ends DFFS
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: INV
** View name: schematic
.subckt INV vdd vi vo vss
m0 vo vi vdd vdd p_33_mm w=960e-9 l=340e-9 ad=614.4e-15 as=614.4e-15 pd=2.24e-6 ps=2.24e-6 m=1
m1 vo vi vss vss n_33_mm w=240e-9 l=340e-9 ad=241.6e-15 as=241.6e-15 pd=1.92e-6 ps=1.92e-6 m=1
.ends INV
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: NONOVERLAP
** View name: schematic
.subckt NONOVERLAP ck ckb clk vdd vss
xi1 net22 net013 vdd vss net20 NAND2
xi0 clk net18 vdd vss net23 NAND2
xi18 vdd net031 ckb vss INV
xi17 vdd net033 ck vss INV
xi16 vdd net016 net031 vss INV
xi15 vdd net015 net033 vss INV
xi14 vdd clk net013 vss INV
xi12 vdd net018 net18 vss INV
xi11 vdd net021 net018 vss INV
xi10 vdd net019 net22 vss INV
xi9 vdd net020 net019 vss INV
xi7 vdd net18 net016 vss INV
xi6 vdd net22 net015 vss INV
xi5 vdd net19 net021 vss INV
xi4 vdd net21 net020 vss INV
xi3 vdd net20 net19 vss INV
xi2 vdd net23 net21 vss INV
xc1 net021 vss mimcaps_mm w=35e-6 l=11e-6 m=1
xc0 net020 vss mimcaps_mm w=35e-6 l=11e-6 m=1
.ends NONOVERLAP
** End of subcircuit definition.

** Library name: OPA_IP
** Cell name: CKGEN
** View name: schematic
.subckt CKGEN ck ckb ckb_az ck_az clk clr vdd vss
xi4 net16 clr net014 net016 net014 vdd vss DFFS
xi0 net19 clr net14 net16 net14 vdd vss DFFS
xi5 vdd net016 net018 vss INV
xi3 vdd clk net19 vss INV
xi2 vdd net14 ckb vss INV
xi1 vdd net16 ck vss INV
xi6 ck_az ckb_az net018 vdd vss NONOVERLAP
.ends CKGEN
** End of subcircuit definition.

** Library name: OPA_IP_NCCU
** Cell name: OSAMP_CH_CHIP
** View name: schematic
.subckt OSAMP_CH_CHIP vdd vss vin vip clk clr vo vcm
xi0 net99 net90 net89 net88 net112 vdd vin vip vo net110 net108 vss G2G1
xi11 net99 net90 net89 net88 vcm net121 vdd net125 net120 net123 net122 net114 net115 vss G5
xi26 net99 net90 net89 vcm net128 vdd net94 net93 net127 net129 net101 net102 vss G4
xi24 net99 vdd net102 net101 net108 net110 G3
xi4 net99 net90 net89 net88 vdd vss Bias
xc0 net124 vo mimcaps_mm w=23.8e-6 l=23.8e-6 m=14
xc1 net126 vcm mimcaps_mm w=23.8e-6 l=23.8e-6 m=14
xc3 net93 net101 mimcaps_mm w=25e-6 l=25e-6 m=20
xc2 net94 net102 mimcaps_mm w=25e-6 l=25e-6 m=20
xi6 net86 net87 net114 net115 net94 net93 vss CHOP_NMOS
xi5 net86 net87 vin vip net125 net120 vss CHOP_NMOS
xr0 net124 net94 vdd rnhr1000_mm lr=25.04e-6 wr=1e-6 m=1
xr1 net126 net93 vdd rnhr1000_mm lr=25.04e-6 wr=1e-6 m=1
xi1 net87 net86 net103 net105 clk clr vdd vss CKGEN
.ends OSAMP_CH_CHIP
