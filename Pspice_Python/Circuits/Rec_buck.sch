*version 9.1 998334562
u 36
V? 2
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
pageloc 1 0 3653 
@status
c 122:10:12:18:42:29;1668289349
*page 1 0 970 720 iA
@ports
port 33 IF_IN 500 360 v
a 1 xr 3 0 19 8 hcn 100 LABEL=GND
port 32 IF_IN 350 230 d
a 1 xr 3 0 19 8 hcn 100 LABEL=In+
port 31 IF_IN 330 230 d
a 1 xr 3 0 19 8 hcn 100 LABEL=In-
port 34 IF_OUT 410 230 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Out+
port 35 IF_OUT 390 250 h
a 1 xr 3 0 31 8 hcn 100 LABEL=Out-
@parts
block 27 blocksym142 450 310 d
a 0 xp 9 0 26 86 hln 100 REFDES=BUCK
a 0 x 0:13 0 0 0 hln 100 PKGREF=BUCK
*symbol blocksym27
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\buck_converter.sch
@pins
p 2 2 24 hlb 100 GND l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 44 hlb 100 Out+ l 0 40 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 64 hlb 100 Out- l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 84 hlb 100 REF l 0 80 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 104 hlb 100 V+ l 0 100 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
p 2 2 124 hlb 100 V- l 0 120 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
@graphics 40 140 0 0 10
r 0 0 0 40 140
*end blocksym
block 28 blocksym182 370 230 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rec_C_filter
a 0 xp 9 0 24 50 hln 100 REFDES=Rec_C_filter
*symbol blocksym28
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=C:\Users\jedua\Desktop\UNICAMP\UNICAMP_2022\2sem2022\TCC\Pspice_Python\Circuits\rec_filtro_C_1mF.sch
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
part 26 VDC 500 310 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -9 28 hcn 100 DC=8V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 500 290 370 290 2
a 0 up 33 0 435 289 hct 100 V=
s 500 310 500 290 4
s 370 290 370 310 6
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 350 280 350 310 12
a 0 up 33 0 352 280 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 330 280 330 310 14
a 0 up 33 0 332 280 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 500 360 500 350 16
s 430 310 430 300 18
s 430 300 470 300 20
s 470 300 470 350 22
a 0 up 33 0 472 325 hlt 100 V=
s 470 350 500 350 24
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 410 230 410 310 8
a 0 up 33 0 412 270 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 390 250 390 310 10
a 0 up 33 0 392 280 hlt 100 V=
@junction
j 500 310
+ p 26 +
+ w 3
j 500 350
+ p 26 -
+ w 17
j 370 310
+ p 27 REF
+ w 3
j 410 310
+ p 27 Out+
+ w 9
j 390 310
+ p 27 Out-
+ w 11
j 350 310
+ p 27 V+
+ w 13
j 330 310
+ p 27 V-
+ w 15
j 430 310
+ p 27 GND
+ w 17
j 350 280
+ p 28 out+
+ w 13
j 330 280
+ p 28 out-
+ w 15
j 330 230
+ s 31
+ p 28 in-
j 350 230
+ s 32
+ p 28 in+
j 500 360
+ s 33
+ w 17
j 410 230
+ s 34
+ w 9
j 390 250
+ s 35
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
