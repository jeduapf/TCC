*version 9.1 163241156
u 33
R? 3
U? 2
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
pageloc 1 0 1794 
@status
c 122:10:12:18:41:02;1668289262
*page 1 0 970 720 iA
@ports
port 30 IF_IN 290 260 h
a 1 xr 3 0 19 8 hcn 100 LABEL=In+
port 31 IF_IN 290 320 h
a 1 xr 3 0 19 8 hcn 100 LABEL=In-
@parts
part 15 Sw_tOpen 350 250 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 13 13 0 -4 hln 100 tOpen=30ms
part 16 r 330 310 v
a 0 u 13 0 6 0 hln 100 VALUE=2k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2_load
a 0 xp 9 0 15 0 hln 100 REFDES=R2_load
part 14 r 410 310 v
a 0 u 13 0 7 1 hln 100 VALUE=4k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1_load
a 0 xp 9 0 15 0 hln 100 REFDES=R1_load
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 410 260 410 270 2
s 390 260 410 260 4
a 0 up 33 0 400 259 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 270 23
s 330 260 350 260 12
s 330 260 290 260 26
a 0 up 33 0 310 259 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 410 320 330 320 6
a 0 up 33 0 370 319 hct 100 V=
s 410 310 410 320 10
s 330 310 330 320 8
s 330 320 290 320 28
@junction
j 410 270
+ p 14 2
+ w 3
j 410 310
+ p 14 1
+ w 7
j 330 310
+ p 16 1
+ w 7
j 330 270
+ p 16 2
+ w 13
j 390 260
+ p 15 2
+ w 3
j 350 260
+ p 15 1
+ w 13
j 290 320
+ s 31
+ w 7
j 290 260
+ s 30
+ w 13
j 330 320
+ w 7
+ w 7
j 330 260
+ w 13
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
