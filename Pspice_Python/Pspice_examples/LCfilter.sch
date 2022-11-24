*version 9.1 4023069571
u 35
L? 2
C? 2
? 8
V? 3
R? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 1
+2 10Meg
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
pageloc 1 0 2260 
@status
n 0 122:10:14:15:03:52;1668449032 e 
s 2832 122:10:14:15:03:52;1668449032 e 
*page 1 0 970 720 iA
@ports
port 19 GND_EARTH 320 260 h
@parts
part 20 VSIN 320 220 h
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=V
a 1 xp 9 0 -6 36 hcn 100 REFDES=V
part 23 r 440 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 27 4 hln 100 REFDES=R
a 0 u 13 0 13 3 hln 100 VALUE=1k
part 3 c 400 260 v
a 0 u 13 0 7 3 hln 100 VALUE=1nF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 17 -2 hln 100 REFDES=C
part 2 L 340 220 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 1 18 hln 100 REFDES=L
a 0 u 13 0 9 19 hln 100 VALUE=1uH
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 33 vdb 400 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 34 vphase 400 220 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=7
@conn
w 16
a 0 sr 0 0 0 0 hln 100 LABEL=Vin
a 0 up 0:33 0 0 0 hln 100 V=
s 320 220 340 220 14
a 0 sr 3 0 330 218 hcn 100 LABEL=Vin
a 0 up 33 0 330 219 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 320 260 400 260 15
a 0 up 33 0 360 259 hct 100 V=
s 440 260 400 260 26
w 5
a 0 sr 0 0 0 0 hln 100 LABEL=Vout
a 0 up 0:33 0 0 0 hln 100 V=
s 400 230 400 220 4
a 0 sr 3 0 402 225 hln 100 LABEL=Vout
a 0 up 33 0 402 226 hlt 100 V=
s 400 220 440 220 24
@junction
j 320 260
+ p 20 -
+ s 19
j 320 220
+ p 20 +
+ w 16
j 440 260
+ p 23 1
+ w 7
j 400 260
+ p 3 1
+ w 7
j 320 260
+ s 19
+ w 7
j 320 260
+ p 20 -
+ w 7
j 340 220
+ p 2 1
+ w 16
j 440 220
+ p 23 2
+ w 5
j 400 230
+ p 3 2
+ w 5
j 400 220
+ p 2 2
+ w 5
j 400 220
+ p 33 pin1
+ p 2 2
j 400 220
+ p 33 pin1
+ w 5
j 400 220
+ p 34 pin1
+ p 2 2
j 400 220
+ p 34 pin1
+ w 5
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
