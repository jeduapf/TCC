*version 9.1 26816116
u 886
HB? 19
U? 11
R? 6
? 19
V? 2
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
pageloc 1 0 8071 
@status
n 0 122:10:13:18:17:25;1668374245 e 
s 2832 122:10:13:18:17:28;1668374248 e 
c 122:10:13:18:17:23;1668374243
*page 1 0 970 720 iA
@ports
@parts
part 697 r 230 590 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 555 r 320 590 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 601 r 400 590 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
block 699 blocksym699 300 500 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_simples
a 0 xp 9 0 24 54 hln 100 REFDES=rec_simples
*symbol blocksym699
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_simples.sch
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
block 879 blocksym879 380 500 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_C
a 0 xp 9 0 26 44 hln 100 REFDES=rec_C
*symbol blocksym879
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
block 600 blocksym723 460 500 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=rec_LC
a 0 xp 9 0 24 44 hln 100 REFDES=rec_LC
*symbol blocksym600
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
part 599 Sw_tClose 450 420 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 0 20 hln 100 REFDES=U9
a 0 u 13 13 -2 -4 hln 100 tClose=52ms
part 559 Sw_tClose 370 420 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 0 20 hln 100 REFDES=U8
a 0 u 13 13 -6 4 hln 100 tClose=67ms
part 698 Sw_tClose 290 420 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 0 20 hln 100 REFDES=U10
a 0 u 13 13 -6 2 hln 100 tClose=70ms
block 557 blocksym786 180 320 H
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rede_DHT
a 0 xp 9 0 14 48 hln 100 REFDES=Rede_DHT
*symbol blocksym557
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
part 556 r 230 340 h
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
part 884 nodeMarker 230 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 885 iMarker 230 340 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=18
@conn
w 590
a 0 up 0:33 0 0 0 hln 100 V=
s 440 500 440 460 639
a 0 up 33 0 442 530 hlt 100 V=
w 588
a 0 up 0:33 0 0 0 hln 100 V=
s 440 590 440 550 860
a 0 up 33 0 442 575 hlt 100 V=
w 680
a 0 up 0:33 0 0 0 hln 100 V=
s 280 590 270 590 679
s 280 550 280 590 681
a 0 up 33 0 282 570 hlt 100 V=
w 823
a 0 up 0:33 0 0 0 hln 100 V=
s 440 340 440 420 647
s 270 340 280 340 815
a 0 up 33 0 515 339 hct 100 V=
s 360 340 440 340 840
s 360 340 360 420 506
s 280 340 360 340 875
s 280 420 280 340 691
w 684
a 0 up 0:33 0 0 0 hln 100 V=
s 280 460 280 500 873
a 0 up 33 0 282 480 hlt 100 V=
w 877
a 0 up 0:33 0 0 0 hln 100 V=
s 420 570 400 570 593
s 400 590 400 570 595
s 420 550 420 570 591
a 0 up 33 0 422 560 hlt 100 V=
w 821
a 0 up 0:33 0 0 0 hln 100 V=
s 230 570 230 590 689
s 260 570 230 570 871
s 260 550 260 570 685
a 0 up 33 0 262 560 hlt 100 V=
w 878
a 0 up 0:33 0 0 0 hln 100 V=
s 320 570 340 570 858
s 320 590 320 570 527
s 340 550 340 570 523
a 0 up 33 0 342 560 hlt 100 V=
w 548
a 0 up 0:33 0 0 0 hln 100 V=
s 360 500 360 460 547
a 0 up 33 0 362 525 hlt 100 V=
w 546
a 0 up 0:33 0 0 0 hln 100 V=
s 360 590 360 550 856
a 0 up 33 0 362 580 hlt 100 V=
w 654
a 0 up 0:33 0 0 0 hln 100 V=
s 190 380 180 380 660
s 190 400 180 400 673
s 190 380 190 400 651
a 0 up 33 0 240 359 hct 100 V=
s 190 360 180 360 674
s 190 360 190 380 635
s 420 500 420 400 606
s 420 400 340 400 608
a 0 up 33 0 -35 399 hct 100 V=
s 340 400 260 400 845
s 340 400 340 500 519
s 260 400 190 400 868
s 260 500 260 400 694
w 496
a 0 sr 3 0 205 338 hcn 100 LABEL=A
a 0 up 0:33 0 0 0 hln 100 V=
s 230 340 180 340 495
a 0 up 33 0 300 339 hct 100 V=
a 0 sr 3 0 205 338 hcn 100 LABEL=A
@junction
j 180 340
+ p 557 A
+ w 496
j 230 340
+ p 556 1
+ w 496
j 180 380
+ p 557 C
+ w 654
j 180 400
+ p 557 T
+ w 654
j 180 360
+ p 557 B
+ w 654
j 190 380
+ w 654
+ w 654
j 190 400
+ w 654
+ w 654
j 270 340
+ p 556 2
+ w 823
j 440 500
+ p 600 in+
+ w 590
j 360 420
+ p 559 1
+ w 823
j 360 340
+ w 823
+ w 823
j 420 500
+ p 600 in-
+ w 654
j 340 400
+ w 654
+ w 654
j 230 590
+ p 697 1
+ w 821
j 360 460
+ p 559 2
+ w 548
j 270 590
+ p 697 2
+ w 680
j 320 590
+ p 555 1
+ w 878
j 360 590
+ p 555 2
+ w 546
j 440 590
+ p 601 2
+ w 588
j 440 550
+ p 600 out+
+ w 588
j 420 550
+ p 600 out-
+ w 877
j 400 590
+ p 601 1
+ w 877
j 260 500
+ p 699 in-
+ w 654
j 260 400
+ w 654
+ w 654
j 280 550
+ p 699 out+
+ w 680
j 260 550
+ p 699 out-
+ w 821
j 280 420
+ p 698 1
+ w 823
j 280 340
+ w 823
+ w 823
j 280 460
+ p 698 2
+ w 684
j 280 500
+ p 699 in+
+ w 684
j 340 550
+ p 879 out-
+ w 878
j 360 500
+ p 879 in+
+ w 548
j 360 550
+ p 879 out+
+ w 546
j 340 500
+ p 879 in-
+ w 654
j 440 460
+ p 599 2
+ w 590
j 440 420
+ p 599 1
+ w 823
j 230 340
+ p 884 pin1
+ p 556 1
j 230 340
+ p 884 pin1
+ w 496
j 230 340
+ p 885 pin1
+ p 556 1
j 230 340
+ p 885 pin1
+ w 496
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
