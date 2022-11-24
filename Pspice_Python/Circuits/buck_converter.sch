*version 9.1 3555200541
u 531
V? 8
DIFF? 3
U? 2
GAIN? 4
LIMIT? 3
R? 20
M? 3
D? 7
L? 7
C? 8
? 23
HB? 6
G? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 25ms
+2 0
+3 1us
.PROBE 0 0 1 1 0 3
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
pageloc 1 0 3700 
@status
n 0 122:10:12:17:46:30;1668285990 e 
s 0 122:10:12:17:46:31;1668285991 e 
c 122:10:12:18:42:30;1668289350
*page 1 0 970 720 iA
@ports
port 505 IF_IN 500 250 h
a 1 xr 3 0 19 8 hcn 100 LABEL=V+
port 507 IF_IN 500 390 h
a 1 xr 3 0 19 8 hcn 100 LABEL=REF
port 506 IF_IN 500 320 h
a 1 xr 3 0 19 8 hcn 100 LABEL=V-
port 527 IF_IN 500 370 h
a 1 xr 3 0 19 8 hcn 100 LABEL=GND
port 529 IF_OUT 740 250 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Out+
port 530 IF_OUT 740 320 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Out-
@parts
part 383 Dbreak 630 300 v
a 0 sp 13 0 7 1 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 15 0 hln 100 REFDES=D6
part 163 IRF150 590 350 V
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
block 436 blocksym436 510 350 h
a 0 xp 9 0 28 42 hln 100 REFDES=20kHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=20kHz
*symbol blocksym436
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\PWM_control.sch
@pins
p 2 2 24 hlb 100 GND l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 REF l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 58 24 hrb 100 PWM l 60 20 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 60 60 0 0 10
r 0 0 0 60 60
*end blocksym
part 386 L 650 250 h
a 0 u 13 0 13 27 hln 100 VALUE=50u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=L_buck
a 0 xp 9 0 15 0 hln 100 REFDES=L_buck
part 385 c 720 300 v
a 0 u 13 0 5 1 hln 100 VALUE=500u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C_buck
a 0 xp 9 0 15 0 hln 100 REFDES=C_buck
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 372
a 0 up 0:33 0 0 0 hln 100 V=
s 630 250 650 250 373
s 630 270 630 250 371
s 630 250 500 250 501
a 0 up 33 0 625 249 hct 100 V=
w 496
a 0 up 0:33 0 0 0 hln 100 V=
s 500 390 510 390 516
a 0 up 33 0 505 389 hct 100 V=
w 525
a 0 up 0:33 0 0 0 hln 100 V=
s 570 320 500 320 168
a 0 up 33 0 535 319 hct 100 V=
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 500 370 510 370 491
a 0 up 33 0 505 369 hct 100 V=
w 480
a 0 up 0:33 0 0 0 hln 100 V=
s 720 250 710 250 390
s 720 270 720 250 375
s 740 250 720 250 377
a 0 up 33 0 730 249 hct 100 V=
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 630 320 610 320 220
a 0 up 33 0 620 319 hct 100 V=
s 630 300 630 320 369
s 720 300 720 320 364
s 720 320 630 320 366
s 740 320 720 320 362
a 0 up 33 0 660 319 hct 100 V=
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 590 370 590 350 166
a 0 up 33 0 592 360 hlt 100 V=
s 590 370 570 370 437
@junction
j 630 300
+ p 383 1
+ w 192
j 630 320
+ w 192
+ w 192
j 630 270
+ p 383 2
+ w 372
j 720 300
+ p 385 1
+ w 192
j 650 250
+ p 386 1
+ w 372
j 610 320
+ p 163 d
+ w 192
j 590 350
+ p 163 g
+ w 159
j 570 320
+ p 163 s
+ w 525
j 710 250
+ p 386 2
+ w 480
j 720 270
+ p 385 2
+ w 480
j 720 250
+ w 480
+ w 480
j 720 320
+ w 192
+ w 192
j 570 370
+ p 436 PWM
+ w 159
j 510 370
+ p 436 GND
+ w 169
j 500 320
+ s 506
+ w 525
j 500 250
+ s 505
+ w 372
j 630 250
+ w 372
+ w 372
j 510 390
+ p 436 REF
+ w 496
j 500 390
+ s 507
+ w 496
j 500 370
+ s 527
+ w 169
j 740 250
+ s 529
+ w 480
j 740 320
+ s 530
+ w 192
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
