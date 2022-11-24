*version 9.1 341386658
u 53
D? 5
U? 2
C? 2
L? 2
@libraries
@analysis
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
pageloc 1 0 2706 
@status
c 122:10:12:20:01:37;1668294097
*page 1 0 970 720 iA
@ports
port 43 IF_IN 310 290 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in-
port 44 IF_OUT 490 220 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out+
port 45 IF_OUT 490 330 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out-
port 42 IF_IN 310 260 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in+
@parts
part 34 Dbreak 360 330 v
a 0 sp 13 0 5 45 hln 100 MODEL=Dbreak
a 0 ap 9 0 21 32 hln 100 REFDES=D1
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
part 35 Dbreak 360 250 v
a 0 sp 13 0 -1 43 hln 100 MODEL=Dbreak
a 0 ap 9 0 11 32 hln 100 REFDES=D2
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
part 39 Dbreak 400 330 v
a 0 sp 13 0 3 49 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 13 34 hln 100 REFDES=D4
part 37 Dbreak 400 250 v
a 0 sp 13 0 1 45 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 11 38 hln 100 REFDES=D3
part 47 L 400 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 29 -1 hln 100 VALUE=50uH
part 41 c 460 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 7 -1 hln 100 VALUE=5uF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 400 300 400 290 11
s 400 290 400 250 15
s 400 290 310 290 13
a 0 up 33 0 355 289 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 490 330 460 330 29
s 460 330 400 330 33
a 0 up 33 0 430 329 hct 100 V=
s 460 290 460 330 31
s 400 330 360 330 40
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 460 260 460 220 22
a 0 up 33 0 462 240 hlt 100 V=
s 460 220 490 220 48
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 360 220 400 220 20
a 0 up 33 0 435 219 hct 100 V=
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 360 260 4
s 360 260 360 250 8
s 310 260 360 260 51
a 0 up 33 0 355 259 hct 100 V=
@junction
j 360 260
+ w 3
+ w 3
j 400 290
+ w 10
+ w 10
j 460 330
+ w 26
+ w 26
j 360 300
+ p 34 2
+ w 3
j 360 330
+ p 34 1
+ w 26
j 360 250
+ p 35 1
+ w 3
j 360 220
+ p 35 2
+ w 46
j 400 250
+ p 37 1
+ w 10
j 400 220
+ p 37 2
+ w 46
j 400 300
+ p 39 2
+ w 10
j 400 330
+ p 39 1
+ w 26
j 310 290
+ s 43
+ w 10
j 490 220
+ s 44
+ w 17
j 490 330
+ s 45
+ w 26
j 400 220
+ p 47 1
+ p 37 2
j 400 220
+ p 47 1
+ w 46
j 460 220
+ p 47 2
+ w 17
j 310 260
+ s 42
+ w 3
j 460 260
+ p 41 2
+ w 17
j 460 290
+ p 41 1
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
