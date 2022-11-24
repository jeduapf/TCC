*version 9.1 1453543566
u 642
U? 3
C? 10
V? 9
R? 14
? 22
PM? 3
TX? 6
FTABLE? 2
TABLE? 2
K? 3
HB? 3
L? 3
@libraries
@analysis
.DC 0 0 0 4 1 1
+ 0 0 f
+ 0 4 20
+ 0 5 20k
+ 0 6 100
.TRAN 1 0 0 0
+0 100ns
+1 30ms
+2 0
+3 100ns
.PROBE 0 1 0 1 0 2
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
pageloc 1 0 9128 
@status
n 0 122:10:09:23:11:22;1668046282 e 
s 0 122:10:09:23:11:34;1668046294 e 
c 122:10:12:19:57:55;1668293875
u PCBOARDS 122:10:02:14:30:28;1667410228 e 2453 
*page 1 0 970 720 iA
@ports
port 424 GND_EARTH 250 610 h
port 607 IF_OUT 590 320 h
a 1 xr 3 0 31 8 hcn 100 LABEL=A
port 608 IF_OUT 590 350 h
a 1 xr 3 0 31 8 hcn 100 LABEL=B
port 609 IF_OUT 590 380 h
a 1 xr 3 0 31 8 hcn 100 LABEL=C
port 610 IF_OUT 590 420 h
a 1 xr 3 0 31 8 hcn 100 LABEL=T
@parts
part 408 L 300 320 h
a 0 u 13 0 -21 5 hln 100 VALUE=100nH
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=La
a 0 xp 9 0 15 0 hln 100 REFDES=La
part 443 L 300 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lc
a 0 xp 9 0 15 0 hln 100 REFDES=Lc
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 -21 3 hln 100 VALUE=100nH
part 441 L 300 350 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Lb
a 0 xp 9 0 15 0 hln 100 REFDES=Lb
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 0 -23 5 hln 100 VALUE=100nH
part 499 VSIN 250 510 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=660
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 PHASE=120
a 0 x 0:13 0 0 0 hln 100 PKGREF=B11
a 1 xp 9 0 20 10 hcn 100 REFDES=B11
part 502 VSIN 290 510 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=660
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 PHASE=-120
a 0 x 0:13 0 0 0 hln 100 PKGREF=C11
a 1 xp 9 0 20 10 hcn 100 REFDES=C11
part 493 VSIN 290 470 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=300
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 1 xp 9 0 20 10 hcn 100 REFDES=C5
a 1 u 0 0 0 0 hcn 100 PHASE=-120
part 492 VSIN 250 470 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=300
a 0 x 0:13 0 0 0 hln 100 PKGREF=B5
a 1 xp 9 0 20 10 hcn 100 REFDES=B5
a 1 u 0 0 0 0 hcn 100 PHASE=120
part 491 VSIN 210 470 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=A5
a 1 xp 9 0 20 10 hcn 100 REFDES=A5
a 1 u 0 0 0 0 hcn 100 FREQ=300
part 495 VSIN 210 430 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=A7
a 1 xp 9 0 20 10 hcn 100 REFDES=A7
a 1 u 0 0 0 0 hcn 100 FREQ=420
part 498 VSIN 250 430 h
a 1 u 0 0 0 0 hcn 100 FREQ=420
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=B7
a 1 xp 9 0 20 10 hcn 100 REFDES=B7
a 1 u 0 0 0 0 hcn 100 PHASE=120
a 1 u 0 0 0 0 hcn 100 VAMPL=3
part 501 VSIN 290 430 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=420
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 1 xp 9 0 20 10 hcn 100 REFDES=C7
a 1 u 0 0 0 0 hcn 100 PHASE=-120
part 496 VSIN 210 390 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=A9
a 1 xp 9 0 20 10 hcn 100 REFDES=A9
a 1 u 0 0 0 0 hcn 100 FREQ=540
part 497 VSIN 250 390 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=540
a 1 u 0 0 0 0 hcn 100 PHASE=120
a 0 x 0:13 0 0 0 hln 100 PKGREF=B9
a 1 xp 9 0 20 10 hcn 100 REFDES=B9
part 500 VSIN 290 390 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=540
a 0 x 0:13 0 0 0 hln 100 PKGREF=C9
a 1 xp 9 0 20 10 hcn 100 REFDES=C9
a 1 u 0 0 0 0 hcn 100 PHASE=-120
part 440 r 360 320 h
a 0 u 13 0 -7 3 hln 100 VALUE=10m
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
part 573 c 500 360 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cac
a 0 xp 9 0 15 0 hln 100 REFDES=Cac
a 0 u 13 0 3 1 hln 100 VALUE=100n
part 442 r 360 350 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -7 5 hln 100 VALUE=10m
part 572 c 400 350 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cab
a 0 xp 9 0 17 32 hln 100 REFDES=Cab
a 0 u 13 0 9 33 hln 100 VALUE=100n
part 494 VSIN 210 510 h
a 1 u 0 0 0 0 hcn 100 VAMPL=3
a 1 u 0 0 0 0 hcn 100 FREQ=660
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=A11
a 1 xp 9 0 20 10 hcn 100 REFDES=A11
part 589 c 520 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cb
a 0 xp 9 0 15 0 hln 100 REFDES=Cb
a 0 u 13 0 7 -1 hln 100 VALUE=1n
part 423 VSIN 290 550 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 1 u 0 0 0 0 hcn 100 VAMPL=179.6
a 1 u 0 0 0 0 hcn 100 PHASE=-120
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 1 xp 9 0 20 10 hcn 100 REFDES=C
part 421 VSIN 250 550 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 1 u 0 0 0 0 hcn 100 VAMPL=179.6
a 1 u 0 0 0 0 hcn 100 PHASE=120
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
part 420 VSIN 210 550 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=60
a 1 u 0 0 0 0 hcn 100 VAMPL=179.6
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
part 571 c 400 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 9 37 hln 100 VALUE=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cbc
a 0 xp 9 0 19 34 hln 100 REFDES=Cbc
part 444 r 360 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -9 1 hln 100 VALUE=10m
part 570 c 400 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cc
a 0 xp 9 0 15 0 hln 100 REFDES=Cc
a 0 u 13 0 7 -1 hln 100 VALUE=1n
part 590 c 550 420 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ca
a 0 u 13 0 5 -1 hln 100 VALUE=1n
a 0 xp 9 0 13 0 hln 100 REFDES=Ca
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 447
a 0 up 0:33 0 0 0 hln 100 V=
s 290 380 300 380 448
s 290 380 290 390 507
a 0 up 33 0 292 385 hlt 100 V=
w 451
a 0 up 0:33 0 0 0 hln 100 V=
s 250 350 300 350 452
a 0 up 33 0 275 349 hct 100 V=
s 250 350 250 390 505
w 455
a 0 up 0:33 0 0 0 hln 100 V=
s 210 320 210 390 503
a 0 up 33 0 212 355 hlt 100 V=
s 300 320 210 320 556
w 575
a 0 up 0:33 0 0 0 hln 100 V=
s 500 320 500 330 576
s 500 320 400 320 584
a 0 up 33 0 465 319 hct 100 V=
s 500 320 550 320 591
s 550 320 590 320 621
s 550 320 550 390 593
w 599
a 0 up 0:33 0 0 0 hln 100 V=
s 590 350 520 350 600
a 0 up 33 0 460 349 hct 100 V=
s 520 350 400 350 623
s 520 390 520 350 598
w 579
a 0 up 0:33 0 0 0 hln 100 V=
s 500 360 500 380 578
s 500 380 400 380 580
a 0 up 33 0 450 379 hct 100 V=
s 400 390 400 380 635
s 590 380 500 380 638
w 417
a 0 up 0:33 0 0 0 hln 100 V=
s 550 420 520 420 597
s 520 420 400 420 604
s 250 610 330 610 460
s 250 610 250 590 458
s 250 590 290 590 422
s 210 590 250 590 418
a 0 up 33 0 270 589 hct 100 V=
s 330 610 330 420 462
a 0 up 33 0 332 515 hlt 100 V=
s 400 420 330 420 636
s 550 420 590 420 640
@junction
j 290 430
+ p 501 +
+ p 500 -
j 290 390
+ p 500 +
+ w 447
j 250 430
+ p 498 +
+ p 497 -
j 250 390
+ p 497 +
+ w 451
j 300 380
+ p 443 1
+ w 447
j 300 350
+ p 441 1
+ w 451
j 210 430
+ p 496 -
+ p 495 +
j 290 470
+ p 501 -
+ p 493 +
j 250 470
+ p 498 -
+ p 492 +
j 210 470
+ p 495 -
+ p 491 +
j 250 510
+ p 499 +
+ p 492 -
j 250 550
+ p 499 -
+ p 421 +
j 290 510
+ p 502 +
+ p 493 -
j 290 550
+ p 502 -
+ p 423 +
j 210 550
+ p 494 -
+ p 420 +
j 210 510
+ p 494 +
+ p 491 -
j 300 320
+ p 408 1
+ w 455
j 210 390
+ p 496 +
+ w 455
j 360 380
+ p 444 1
+ p 443 2
j 400 350
+ p 571 2
+ p 442 2
j 400 380
+ p 571 1
+ p 444 2
j 400 350
+ p 572 1
+ p 571 2
j 400 380
+ p 571 1
+ w 579
j 400 350
+ p 571 2
+ w 599
j 360 350
+ p 442 1
+ p 441 2
j 400 350
+ p 572 1
+ p 442 2
j 400 350
+ p 442 2
+ w 599
j 500 360
+ p 573 1
+ w 579
j 500 330
+ p 573 2
+ w 575
j 400 320
+ p 572 2
+ p 440 2
j 400 320
+ p 572 2
+ w 575
j 400 350
+ p 572 1
+ w 599
j 360 320
+ p 440 1
+ p 408 2
j 400 320
+ p 440 2
+ w 575
j 590 350
+ s 608
+ w 599
j 400 380
+ p 444 2
+ w 579
j 500 320
+ w 575
+ w 575
j 550 390
+ p 590 2
+ w 575
j 550 320
+ w 575
+ w 575
j 520 390
+ p 589 2
+ w 599
j 520 350
+ w 599
+ w 599
j 520 420
+ p 589 1
+ w 417
j 550 420
+ p 590 1
+ w 417
j 250 610
+ s 424
+ w 417
j 290 590
+ p 423 -
+ w 417
j 250 590
+ p 421 -
+ w 417
j 210 590
+ p 420 -
+ w 417
j 400 420
+ p 570 1
+ w 417
j 400 390
+ p 570 2
+ w 579
j 590 380
+ s 609
+ w 579
j 500 380
+ w 579
+ w 579
j 590 420
+ s 610
+ w 417
j 590 320
+ s 607
+ w 575
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
