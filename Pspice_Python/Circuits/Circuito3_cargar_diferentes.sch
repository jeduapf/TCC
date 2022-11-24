*version 9.1 2185879575
u 121
R? 4
U? 4
HB? 5
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 150ms
+3 1us
.PROBE 1 1 0 1 0 3
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
pageloc 1 0 7966 
@status
n 0 122:10:13:18:17:53;1668374273 e 
s 2832 122:10:13:18:17:57;1668374277 e 
c 122:10:13:18:17:51;1668374271
*page 1 0 970 720 iA
@ports
@parts
part 86 r 470 370 h
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 81 r 300 370 h
a 0 u 13 0 15 25 hln 100 VALUE=500
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 83 r 390 370 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
block 112 blocksym111 450 280 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=HB2
a 0 ap 9 0 0 0 hln 100 REFDES=HB2
*symbol blocksym112
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF.sch
@pins
p 2 2 24 hlb 100 in+ l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 in- l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 24 hrb 100 out+ l 50 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 44 hrb 100 out- l 50 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 50 60 0 0 10
r 0 0 0 50 60
*end blocksym
block 113 blocksym111 530 280 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=HB3
a 0 ap 9 0 0 0 hln 100 REFDES=HB3
*symbol blocksym113
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF.sch
@pins
p 2 2 24 hlb 100 in+ l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 in- l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 24 hrb 100 out+ l 50 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 44 hrb 100 out- l 50 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 50 60 0 0 10
r 0 0 0 50 60
*end blocksym
block 111 blocksym111 370 280 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=HB1
a 0 ap 9 0 0 0 hln 100 REFDES=HB1
*symbol blocksym111
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF.sch
@pins
p 2 2 24 hlb 100 in+ l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 in- l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 24 hrb 100 out+ l 50 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 48 44 hrb 100 out- l 50 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 50 60 0 0 10
r 0 0 0 50 60
*end blocksym
part 82 Sw_tClose 520 200 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=51ms
part 88 Sw_tClose 360 200 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 -6 2 hln 100 tClose=55ms
part 87 Sw_tClose 440 200 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -6 10 hln 100 tClose=56ms
block 79 blocksym786 250 100 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rede_DHT
a 0 xp 9 0 14 48 hln 100 REFDES=Rede_DHT
*symbol blocksym79
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
part 80 r 300 120 h
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
part 119 nodeMarker 300 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 120 iMarker 300 120 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=4
@conn
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 510 120 510 200 64
s 430 120 510 120 68
s 430 120 430 200 70
s 340 120 350 120 72
a 0 up 33 0 585 119 hct 100 V=
s 350 120 430 120 76
s 350 200 350 120 74
a 0 up 33 0 352 160 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 430 370 430 330 8
a 0 up 33 0 432 360 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 430 280 430 240 6
a 0 up 33 0 432 305 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 510 370 510 330 10
a 0 up 33 0 512 355 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 510 280 510 240 4
a 0 up 33 0 512 310 hlt 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 350 240 350 280 77
a 0 up 33 0 352 260 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 350 370 340 370 36
s 350 330 350 370 38
a 0 up 33 0 352 350 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 250 160 12
s 260 180 250 180 14
s 260 160 260 180 16
a 0 up 33 0 310 139 hct 100 V=
s 260 140 250 140 18
s 260 140 260 160 20
s 490 280 490 180 22
s 490 180 410 180 26
a 0 up 33 0 35 179 hct 100 V=
s 410 180 410 280 28
s 410 180 330 180 31
s 330 180 260 180 35
s 330 280 330 180 33
a 0 up 33 0 332 230 hlt 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 490 350 470 350 53
s 470 370 470 350 55
s 490 330 490 350 51
a 0 up 33 0 492 340 hlt 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 390 350 410 350 50
s 410 330 410 350 44
a 0 up 33 0 412 340 hlt 100 V=
s 390 370 390 350 48
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 330 350 300 350 63
s 330 330 330 350 61
a 0 up 33 0 332 340 hlt 100 V=
s 300 350 300 370 40
w 3
a 0 sr 3 0 275 118 hcn 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 300 120 250 120 2
a 0 up 33 0 370 119 hct 100 V=
a 0 sr 3 0 275 118 hcn 100 LABEL=A
@junction
j 250 120
+ p 79 A
+ w 3
j 300 120
+ p 80 1
+ w 3
j 340 370
+ p 81 2
+ w 37
j 350 240
+ p 88 2
+ w 78
j 510 200
+ p 82 1
+ w 65
j 430 240
+ p 87 2
+ w 7
j 430 200
+ p 87 1
+ w 65
j 430 370
+ p 83 2
+ w 9
j 390 370
+ p 83 1
+ w 114
j 300 370
+ p 81 1
+ w 115
j 430 120
+ w 65
+ w 65
j 350 120
+ w 65
+ w 65
j 340 120
+ p 80 2
+ w 65
j 350 200
+ p 88 1
+ w 65
j 430 330
+ p 112 out+
+ w 9
j 430 280
+ p 112 in+
+ w 7
j 410 330
+ p 112 out-
+ w 114
j 350 280
+ p 111 in+
+ w 78
j 350 330
+ p 111 out+
+ w 37
j 330 330
+ p 111 out-
+ w 115
j 510 330
+ p 113 out+
+ w 11
j 510 280
+ p 113 in+
+ w 5
j 490 280
+ p 113 in-
+ w 13
j 490 330
+ p 113 out-
+ w 93
j 510 370
+ p 86 2
+ w 11
j 470 370
+ p 86 1
+ w 93
j 260 160
+ w 13
+ w 13
j 410 180
+ w 13
+ w 13
j 260 180
+ w 13
+ w 13
j 330 180
+ w 13
+ w 13
j 250 140
+ p 79 B
+ w 13
j 250 160
+ p 79 C
+ w 13
j 250 180
+ p 79 T
+ w 13
j 410 280
+ p 112 in-
+ w 13
j 330 280
+ p 111 in-
+ w 13
j 510 240
+ p 82 2
+ w 5
j 300 120
+ p 119 pin1
+ p 80 1
j 300 120
+ p 119 pin1
+ w 3
j 300 120
+ p 120 pin1
+ p 80 1
j 300 120
+ p 120 pin1
+ w 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
