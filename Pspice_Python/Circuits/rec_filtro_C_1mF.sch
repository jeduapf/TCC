*version 9.1 3157833793
u 46
D? 5
U? 2
C? 2
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
pageloc 1 0 2410 
@status
c 122:10:12:19:43:11;1668292991
*page 1 0 970 720 iA
@ports
port 34 IF_IN 330 260 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in-
port 31 IF_OUT 510 190 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out+
port 32 IF_OUT 510 300 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out-
port 33 IF_IN 330 230 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in+
@parts
part 24 Dbreak 380 300 v
a 0 sp 13 0 5 45 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 21 32 hln 100 REFDES=D1
part 25 Dbreak 380 220 v
a 0 sp 13 0 -1 43 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 11 32 hln 100 REFDES=D2
part 28 Dbreak 420 220 v
a 0 sp 13 0 1 45 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 11 38 hln 100 REFDES=D4
part 26 Dbreak 420 300 v
a 0 sp 13 0 3 49 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 13 34 hln 100 REFDES=D3
part 37 c 480 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 7 -1 hln 100 VALUE=50u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 420 270 420 260 11
s 420 260 420 220 15
s 420 260 330 260 13
a 0 up 33 0 375 259 hct 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 380 190 420 190 22
a 0 up 33 0 455 189 hct 100 V=
s 420 190 480 190 29
a 0 up 33 0 450 189 hct 100 V=
s 480 190 510 190 40
s 480 230 480 190 38
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 420 300 380 300 27
s 510 300 480 300 18
s 480 300 420 300 43
a 0 up 33 0 450 299 hct 100 V=
s 480 260 480 300 41
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 380 230 4
s 380 230 380 220 8
s 330 230 380 230 44
a 0 up 33 0 375 229 hct 100 V=
@junction
j 380 230
+ w 3
+ w 3
j 420 260
+ w 10
+ w 10
j 380 270
+ p 24 2
+ w 3
j 380 300
+ p 24 1
+ w 17
j 380 220
+ p 25 1
+ w 3
j 380 190
+ p 25 2
+ w 21
j 420 270
+ p 26 2
+ w 10
j 420 300
+ p 26 1
+ w 17
j 420 220
+ p 28 1
+ w 10
j 420 190
+ p 28 2
+ w 21
j 330 260
+ s 34
+ w 10
j 510 190
+ s 31
+ w 21
j 510 300
+ s 32
+ w 17
j 480 230
+ p 37 2
+ w 21
j 480 190
+ w 21
+ w 21
j 480 260
+ p 37 1
+ w 17
j 480 300
+ w 17
+ w 17
j 330 230
+ s 33
+ w 3
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
