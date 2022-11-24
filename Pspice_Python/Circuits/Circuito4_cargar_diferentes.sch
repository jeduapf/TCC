*version 9.1 3192177935
u 107
R? 4
U? 4
HB? 7
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 150ms
+3 1us
.PROBE 1 1 0 1 0 2
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5973 
@status
n 0 122:10:13:18:18:23;1668374303 e 
s 2832 122:10:13:18:18:27;1668374307 e 
c 122:10:13:18:18:19;1668374299
*page 1 0 970 720 iA
@ports
@parts
block 86 blocksym85 400 310 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=HB5
a 0 ap 9 0 0 0 hln 100 REFDES=HB5
*symbol blocksym86
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF_L_1mH.sch
@pins
p 2 2 25 hlb 100 in+ l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 45 hlb 100 in- l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 25 hrb 100 out+ l 50 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 45 hrb 100 out- l 50 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 50 60 0 0 10
r 0 0 0 50 60
*end blocksym
block 87 blocksym85 480 310 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=HB6
a 0 ap 9 0 0 0 hln 100 REFDES=HB6
*symbol blocksym87
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF_L_1mH.sch
@pins
p 2 2 25 hlb 100 in+ l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 45 hlb 100 in- l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 25 hrb 100 out+ l 50 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 45 hrb 100 out- l 50 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 50 60 0 0 10
r 0 0 0 50 60
*end blocksym
part 76 r 340 400 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 74 r 420 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 81 Sw_tClose 470 230 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=51ms
part 82 Sw_tClose 390 230 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 -6 10 hln 100 tClose=70ms
block 72 blocksym786 290 130 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rede_DHT
a 0 xp 9 0 14 48 hln 100 REFDES=Rede_DHT
*symbol blocksym72
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\entrada_DHT.sch
@pins
p 2 2 24 hlb 100 A l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 B l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 C l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 84 hlb 100 T l 0 80 h
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 60 90 0 0 10
r 0 0 0 60 90
*end blocksym
part 73 r 340 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rcorrente
a 0 xp 9 0 15 0 hln 100 REFDES=Rcorrente
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 105 nodeMarker 340 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 106 iMarker 340 150 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 460 400 460 360 21
a 0 up 33 0 462 385 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 440 360 440 380 58
a 0 up 33 0 442 370 hlt 100 V=
s 420 400 420 380 56
s 440 380 420 380 54
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 460 310 460 270 23
a 0 up 33 0 462 340 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 380 400 380 360 17
a 0 up 33 0 382 390 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 340 400 340 380 64
a 0 up 33 0 342 390 hlt 100 V=
s 360 360 360 380 62
a 0 up 33 0 362 370 hlt 100 V=
s 340 380 360 380 60
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 380 270 19
a 0 up 33 0 382 335 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 300 190 290 190 31
s 300 210 290 210 33
s 300 190 300 210 35
a 0 up 33 0 350 169 hct 100 V=
s 300 170 290 170 37
s 300 170 300 190 39
s 360 210 300 210 97
s 360 210 360 310 45
s 440 210 360 210 100
s 440 310 440 210 41
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 460 150 12
a 0 up 33 0 625 149 hct 100 V=
s 380 150 380 230 8
s 460 150 460 230 4
w 3
a 0 sr 3 0 315 148 hcn 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 340 150 290 150 2
a 0 up 33 0 410 149 hct 100 V=
a 0 sr 3 0 315 148 hcn 100 LABEL=A
@junction
j 300 190
+ w 32
+ w 32
j 300 210
+ w 32
+ w 32
j 290 150
+ p 72 A
+ w 3
j 290 170
+ p 72 B
+ w 32
j 290 190
+ p 72 C
+ w 32
j 290 210
+ p 72 T
+ w 32
j 340 150
+ p 73 1
+ w 3
j 380 150
+ p 73 2
+ w 91
j 380 230
+ p 82 1
+ w 91
j 460 230
+ p 81 1
+ w 91
j 360 310
+ p 86 in-
+ w 32
j 360 210
+ w 32
+ w 32
j 440 310
+ p 87 in-
+ w 32
j 460 400
+ p 74 2
+ w 22
j 460 360
+ p 87 out+
+ w 22
j 440 360
+ p 87 out-
+ w 55
j 420 400
+ p 74 1
+ w 55
j 460 270
+ p 81 2
+ w 24
j 460 310
+ p 87 in+
+ w 24
j 380 360
+ p 86 out+
+ w 18
j 380 400
+ p 76 2
+ w 18
j 340 400
+ p 76 1
+ w 61
j 360 360
+ p 86 out-
+ w 61
j 380 310
+ p 86 in+
+ w 20
j 380 270
+ p 82 2
+ w 20
j 340 150
+ p 105 pin1
+ p 73 1
j 340 150
+ p 105 pin1
+ w 3
j 340 150
+ p 106 pin1
+ p 73 1
j 340 150
+ p 106 pin1
+ w 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
