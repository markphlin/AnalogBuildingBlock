************************************************************************
* auCdl Netlist:
* 
* Library Name:  TCAD08_FoldedCascode
* Top Cell Name: TCAD08_FoldedCascode
* View Name:     schematic
* Netlisted on:  Sep 10 20:06:53 2018
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
* Library Name: TCAD08_FoldedCascode
* Cell Name:    TCAD08_FoldedCascode
* View Name:    schematic
************************************************************************

.SUBCKT TCAD08_FoldedCascode Vin+ Vin- Vout
*.PININFO Vin+:I Vin-:I Vout:O
MM21 net027 net030 gnd! gnd! NM W=1u L=180n
MM20 net030 net030 gnd! gnd! NM W=1u L=180n
MM19 net015 net01 gnd! gnd! NM W=1u L=180n
MM18 net09 net01 gnd! gnd! NM W=1u L=180n
MM17 net01 net01 gnd! gnd! NM W=1u L=180n
MM16 Vout net6 net027 net027 NM W=1u L=180n
MM15 net6 net6 net030 net030 NM W=1u L=180n
MM14 net2 net12 net015 net015 NM W=1u L=180n
MM13 net9 net12 net09 net09 NM W=1u L=180n
MM12 net12 net12 net01 net01 NM W=1u L=180n
MM11 net17 Vin- net2 net2 NM W=1u L=180n
MM10 net5 Vin+ net2 net2 NM W=1u L=180n
MM9 Vout net13 net17 net17 PM W=1u L=180n
MM8 net6 net13 net5 net5 PM W=1u L=180n
MM7 net9 net13 net25 net25 PM W=1u L=180n
MM6 net12 net13 net11 net11 PM W=1u L=180n
MM5 net13 net13 net14 net14 PM W=1u L=180n
MM4 net17 net25 vdd! vdd! PM W=1u L=180n
MM3 net5 net25 vdd! vdd! PM W=1u L=180n
MM2 net25 net25 vdd! vdd! PM W=1u L=180n
MM1 net11 net13 vdd! vdd! PM W=1u L=180n
MM0 net14 net13 vdd! vdd! PM W=1u L=180n
.ENDS

