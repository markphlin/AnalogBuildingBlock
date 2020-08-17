************************************************************************
* auCdl Netlist:
* 
* Library Name:  TCAD08_bufferamp
* Top Cell Name: TCAD_bufferamp
* View Name:     schematic
* Netlisted on:  Jun 12 20:44:00 2018
************************************************************************

*.BIPOLAR
*.RESI = 2000 
*.RESVAL
*.CAPVAL
*.DIOPERI
*.DIOAREA
*.EQUATION
*.SCALE METER
*.MEGA
.PARAM

*.GLOBAL gnd!
+        vdd!

*.PIN gnd!
*+    vdd!

************************************************************************
* Library Name: TCAD08_bufferamp
* Cell Name:    TCAD08_bufferamp
* View Name:    schematic
************************************************************************

.SUBCKT TCAD_bufferamp V+ V- Vbias Vo
*.PININFO V+:I V-:I Vbias:I Vo:O
MM29 net0195 net0195 gnd! gnd! NM W=1u L=180n
MM41 net0130 net0130 gnd! gnd! NM W=1u L=180n
MM38 net57 net57 net0195 net0195 NM W=1u L=180n
MM34 vdd! net66 net0135 net0135 NM W=1u L=180n
MM33 Vo net0130 gnd! gnd! NM W=1u L=180n
MM37 net0142 net57 net0201 net0201 NM W=1u L=180n
MM27 net0195 net5 gnd! gnd! NM W=1u L=180n
MM26 net66 net66 net5 net5 NM W=1u L=180n
MM25 Vbias Vbias net42 net42 NM W=1u L=180n
MM24 net12 V- net11 net11 NM W=1u L=180n
MM23 net15 V+ net11 net11 NM W=1u L=180n
MM22 net18 net42 net21 net21 NM W=1u L=180n
MM21 net21 net45 gnd! gnd! NM W=1u L=180n
MM20 net51 net30 gnd! gnd! NM W=1u L=180n
MM19 net27 net42 net51 net51 NM W=1u L=180n
MM18 net30 net42 net54 net54 NM W=1u L=180n
MM17 net54 net30 gnd! gnd! NM W=1u L=180n
MM16 net36 net45 gnd! gnd! NM W=1u L=180n
MM15 net11 net42 net36 net36 NM W=1u L=180n
MM11 net42 net42 net45 net45 NM W=1u L=180n
MM12 net45 net45 gnd! gnd! NM W=1u L=180n
MM40 net0142 net0142 vdd! vdd! PM W=1u L=180n
MM32 Vo net0142 vdd! vdd! PM W=1u L=180n
MM39 net18 net18 net0195 net0195 PM W=1u L=180n
MM30 net0195 net5 vdd! vdd! PM W=1u L=180n
MM35 gnd! net27 net0201 net0201 PM W=1u L=180n
MM31 net0195 net0195 vdd! vdd! PM W=1u L=180n
MM36 net0130 net18 net0135 net0135 PM W=1u L=180n
MM28 net27 net27 net5 net5 PM W=1u L=180n
MM14 net51 V+ net53 net53 PM W=1u L=180n
MM13 net54 V- net53 net53 PM W=1u L=180n
MM10 net57 net82 net56 net56 PM W=1u L=180n
MM9 net56 net83 vdd! vdd! PM W=1u L=180n
MM8 net15 net83 vdd! vdd! PM W=1u L=180n
MM7 net66 net82 net15 net15 PM W=1u L=180n
MM6 net30 net82 net12 net12 PM W=1u L=180n
MM5 net12 net83 vdd! vdd! PM W=1u L=180n
MM4 net77 net83 vdd! vdd! PM W=1u L=180n
MM3 net53 net82 net77 net77 PM W=1u L=180n
MM2 Vbias Vbias net82 net82 PM W=1u L=180n
MM1 net82 net82 net83 net83 PM W=1u L=180n
MM0 net83 net83 vdd! vdd! PM W=1u L=180n
.ENDS

