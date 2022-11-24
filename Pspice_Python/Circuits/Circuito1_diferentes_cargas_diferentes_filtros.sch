*version 9.1 381304655
u 123
R? 6
U? 4
? 8
L? 3
C? 2
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
pageloc 1 0 6900 
@status
n 0 122:10:13:18:16:59;1668374219 e 
s 0 122:10:13:18:17:09;1668374229 e 
*page 1 0 970 720 iA
@ports
@parts
part 75 r 540 430 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 81 Sw_tClose 430 260 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 u 13 13 -6 2 hln 100 tClose=60ms
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
block 78 blocksym879 520 340 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_C
a 0 xp 9 0 26 44 hln 100 REFDES=rec_C
*symbol blocksym78
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF.sch
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
block 79 blocksym723 600 340 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_LC
a 0 xp 9 0 24 44 hln 100 REFDES=rec_LC
*symbol blocksym79
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF_L_1mH.sch
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
part 73 r 370 430 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=3
part 74 r 460 430 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 80 Sw_tClose 590 260 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=52ms
part 77 Sw_tClose 510 260 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -6 4 hln 100 tClose=35ms
block 83 blocksym786 320 160 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rede_DHT
a 0 xp 9 0 14 48 hln 100 REFDES=Rede_DHT
*symbol blocksym83
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
part 82 r 370 180 h
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
part 121 nodeMarker 370 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 122 iMarker 370 180 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 580 340 580 300 2
a 0 up 33 0 582 370 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 580 430 580 390 4
a 0 up 33 0 582 415 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 580 180 580 260 10
s 500 180 580 180 14
s 500 180 500 260 16
s 410 180 420 180 18
a 0 up 33 0 655 179 hct 100 V=
s 420 180 500 180 22
s 420 260 420 180 20
a 0 up 33 0 422 220 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 560 410 540 410 25
s 540 430 540 410 27
s 560 390 560 410 29
a 0 up 33 0 562 400 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 460 410 480 410 37
s 460 430 460 410 39
s 480 390 480 410 41
a 0 up 33 0 482 400 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 500 340 500 300 43
a 0 up 33 0 502 365 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 500 430 500 390 45
a 0 up 33 0 502 420 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 370 410 370 430 31
s 400 410 370 410 33
s 330 220 320 220 47
s 330 240 320 240 49
s 330 220 330 240 51
a 0 up 33 0 380 199 hct 100 V=
s 330 200 320 200 53
s 330 200 330 220 55
s 560 340 560 240 57
s 560 240 480 240 61
a 0 up 33 0 105 239 hct 100 V=
s 480 240 480 340 63
s 480 240 400 240 66
s 400 240 330 240 70
s 400 240 400 410 84
a 0 up 33 0 402 400 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 420 430 410 430 6
s 420 300 420 430 86
a 0 up 33 0 422 320 hlt 100 V=
w 72
a 0 sr 3 0 345 178 hcn 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 320 180 71
a 0 up 33 0 440 179 hct 100 V=
a 0 sr 3 0 345 178 hcn 100 LABEL=A
@junction
j 500 340
+ p 78 in+
+ w 44
j 370 180
+ p 82 1
+ w 72
j 320 180
+ p 83 A
+ w 72
j 500 180
+ w 11
+ w 11
j 420 180
+ w 11
+ w 11
j 410 180
+ p 82 2
+ w 11
j 330 220
+ w 32
+ w 32
j 480 240
+ w 32
+ w 32
j 330 240
+ w 32
+ w 32
j 400 240
+ w 32
+ w 32
j 480 340
+ p 78 in-
+ w 32
j 320 200
+ p 83 B
+ w 32
j 320 220
+ p 83 C
+ w 32
j 320 240
+ p 83 T
+ w 32
j 410 430
+ p 73 2
+ w 24
j 370 430
+ p 73 1
+ w 32
j 580 340
+ p 79 in+
+ w 3
j 560 340
+ p 79 in-
+ w 32
j 580 390
+ p 79 out+
+ w 5
j 580 430
+ p 75 2
+ w 5
j 540 430
+ p 75 1
+ w 26
j 560 390
+ p 79 out-
+ w 26
j 460 430
+ p 74 1
+ w 38
j 500 430
+ p 74 2
+ w 46
j 480 390
+ p 78 out-
+ w 38
j 500 390
+ p 78 out+
+ w 46
j 580 300
+ p 80 2
+ w 3
j 580 260
+ p 80 1
+ w 11
j 420 260
+ p 81 1
+ w 11
j 420 300
+ p 81 2
+ w 24
j 500 300
+ p 77 2
+ w 44
j 500 260
+ p 77 1
+ w 11
j 370 180
+ p 121 pin1
+ p 82 1
j 370 180
+ p 121 pin1
+ w 72
j 370 180
+ p 122 pin1
+ p 82 1
j 370 180
+ p 122 pin1
+ w 72
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
