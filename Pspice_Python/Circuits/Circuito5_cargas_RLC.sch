*version 9.1 559095999
u 97
U? 4
L? 3
C? 2
R? 4
? 8
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
pageloc 1 0 7889 
@status
n 0 122:10:13:18:18:53;1668374333 e 
s 2832 122:10:13:18:18:57;1668374337 e 
*page 1 0 970 720 iA
@ports
@parts
block 80 blocksym879 520 330 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_C
a 0 xp 9 0 26 44 hln 100 REFDES=rec_C
*symbol blocksym80
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
part 83 L 440 460 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=800uH
a 0 u 0 0 0 0 hln 100 IC=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 84 c 460 420 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 -7 21 hln 100 VALUE=500n
a 0 ap 9 0 -7 4 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 85 L 540 440 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 15 25 hln 100 VALUE=80uH
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
block 86 blocksym723 600 330 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_LC
a 0 xp 9 0 24 44 hln 100 REFDES=rec_LC
*symbol blocksym86
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
part 87 r 500 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 33 hln 100 VALUE=500
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 19 32 hln 100 REFDES=R1
part 88 r 600 440 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 33 hln 100 VALUE=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 27 28 hln 100 REFDES=R2
part 89 r 370 420 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
block 81 blocksym786 320 150 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rede_DHT
a 0 xp 9 0 14 48 hln 100 REFDES=Rede_DHT
*symbol blocksym81
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
part 78 Sw_tClose 590 250 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 u 13 13 -2 -4 hln 100 tClose=52ms
part 77 Sw_tClose 510 250 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 13 13 -6 4 hln 100 tClose=67ms
part 79 Sw_tClose 430 250 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 u 13 13 -6 2 hln 100 tClose=94ms
part 82 r 370 170 h
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
part 95 nodeMarker 370 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 96 iMarker 370 170 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 580 330 580 290 2
a 0 up 33 0 582 360 hlt 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 580 170 580 250 4
s 500 170 580 170 6
s 500 170 500 250 8
s 410 170 420 170 12
a 0 up 33 0 655 169 hct 100 V=
s 420 170 500 170 16
s 420 250 420 170 14
a 0 up 33 0 422 210 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 500 330 500 290 17
a 0 up 33 0 502 355 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 370 400 370 420 19
s 400 400 370 400 21
s 330 210 320 210 23
s 330 230 320 230 25
s 330 210 330 230 27
a 0 up 33 0 380 189 hct 100 V=
s 330 190 320 190 29
s 330 190 330 210 31
s 560 330 560 230 33
s 560 230 480 230 35
a 0 up 33 0 105 229 hct 100 V=
s 480 230 480 330 37
s 480 230 400 230 41
s 400 230 330 230 45
s 400 230 400 400 43
a 0 up 33 0 402 390 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 420 420 410 420 46
s 420 290 420 420 48
a 0 up 33 0 422 310 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 500 420 500 380 52
a 0 up 33 0 502 410 hlt 100 V=
s 490 420 500 420 54
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 480 380 480 400 56
a 0 up 33 0 482 390 hlt 100 V=
s 440 400 480 400 58
s 440 460 440 420 62
a 0 up 33 0 442 440 hlt 100 V=
s 440 420 440 400 66
s 460 420 440 420 64
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 580 400 580 380 67
a 0 up 33 0 582 395 hlt 100 V=
s 580 400 600 400 69
a 0 up 33 0 590 399 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 560 400 540 400 71
s 560 380 560 400 73
a 0 up 33 0 562 390 hlt 100 V=
s 540 400 540 440 75
a 0 up 33 0 542 420 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 370 170 320 170 50
a 0 up 33 0 440 169 hct 100 V=
@junction
j 500 170
+ w 5
+ w 5
j 420 170
+ w 5
+ w 5
j 330 210
+ w 20
+ w 20
j 480 230
+ w 20
+ w 20
j 330 230
+ w 20
+ w 20
j 400 230
+ w 20
+ w 20
j 440 420
+ w 57
+ w 57
j 500 250
+ p 77 1
+ w 5
j 500 290
+ p 77 2
+ w 18
j 580 290
+ p 78 2
+ w 3
j 580 250
+ p 78 1
+ w 5
j 420 250
+ p 79 1
+ w 5
j 420 290
+ p 79 2
+ w 47
j 500 330
+ p 80 in+
+ w 18
j 480 330
+ p 80 in-
+ w 20
j 500 380
+ p 80 out+
+ w 53
j 480 380
+ p 80 out-
+ w 57
j 320 190
+ p 81 B
+ w 20
j 320 210
+ p 81 C
+ w 20
j 320 230
+ p 81 T
+ w 20
j 320 170
+ p 81 A
+ w 51
j 410 170
+ p 82 2
+ w 5
j 370 170
+ p 82 1
+ w 51
j 440 460
+ p 83 1
+ w 57
j 490 420
+ p 84 2
+ w 53
j 460 420
+ p 84 1
+ w 57
j 540 440
+ p 85 1
+ w 72
j 580 330
+ p 86 in+
+ w 3
j 560 330
+ p 86 in-
+ w 20
j 580 380
+ p 86 out+
+ w 68
j 560 380
+ p 86 out-
+ w 72
j 500 460
+ p 87 1
+ p 83 2
j 500 420
+ p 87 2
+ w 53
j 600 440
+ p 88 1
+ p 85 2
j 600 400
+ p 88 2
+ w 68
j 370 420
+ p 89 1
+ w 20
j 410 420
+ p 89 2
+ w 47
j 370 170
+ p 95 pin1
+ p 82 1
j 370 170
+ p 95 pin1
+ w 51
j 370 170
+ p 96 pin1
+ p 82 1
j 370 170
+ p 96 pin1
+ w 51
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
