*version 9.1 1116762606
u 52
D? 5
U? 2
C? 2
L? 2
R? 2
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
pageloc 1 0 1539 
@status
c 122:10:12:18:46:17;1668289577
*page 1 0 970 720 iA
@ports
port 39 IF_IN 360 140 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in+
port 40 IF_IN 360 250 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in-
@parts
part 43 r 460 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 36 c 420 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 7 -1 hln 100 VALUE=1mF
part 38 L 360 140 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 29 -1 hln 100 VALUE=10nH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 26
s 420 180 420 140 25
s 420 140 460 140 44
s 460 140 460 170 46
w 49
s 460 210 460 250 48
s 420 210 420 250 20
s 420 250 360 250 23
s 460 250 420 250 50
@junction
j 420 140
+ p 38 2
+ w 26
j 460 170
+ p 43 2
+ w 26
j 460 210
+ p 43 1
+ w 49
j 420 250
+ w 49
+ w 49
j 360 140
+ s 39
+ p 38 1
j 360 250
+ s 40
+ w 49
j 420 210
+ p 36 1
+ w 49
j 420 180
+ p 36 2
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
