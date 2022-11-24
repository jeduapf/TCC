*version 9.1 212055565
u 254
R? 6
C? 3
HB? 3
? 15
D? 11
V? 2
U? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 10us
+1 80ms
+3 10us
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
pageloc 1 0 1964 
@status
n 0 122:10:02:16:34:28;1667417668 e 
s 0 122:10:02:16:34:28;1667417668 e 
c 122:10:12:18:47:57;1668289677
*page 1 0 970 720 iA
@ports
port 247 IF_OUT 610 220 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out+
port 249 IF_OUT 610 330 h
a 1 xr 3 0 31 8 hcn 100 LABEL=out-
port 246 IF_IN 460 290 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in-
port 245 IF_IN 460 260 h
a 1 xr 3 0 19 8 hcn 100 LABEL=in+
@parts
part 117 Dbreak 510 330 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 21 32 hln 100 REFDES=D7
a 0 sp 13 0 5 45 hln 100 MODEL=Dbreak
part 118 Dbreak 510 250 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 sp 13 0 -1 43 hln 100 MODEL=Dbreak
a 0 ap 9 0 11 32 hln 100 REFDES=D8
part 119 Dbreak 550 330 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 sp 13 0 3 49 hln 100 MODEL=Dbreak
a 0 ap 9 0 13 34 hln 100 REFDES=D9
part 120 Dbreak 550 250 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D10
a 0 sp 13 0 1 45 hln 100 MODEL=Dbreak
a 0 ap 9 0 11 38 hln 100 REFDES=D10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 550 300 550 290 193
s 550 290 550 250 244
s 550 290 460 290 242
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 510 330 550 330 33
s 610 330 550 330 250
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 510 220 550 220 35
s 550 220 610 220 161
a 0 up 33 0 585 219 hct 100 V=
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 510 300 510 260 211
s 510 260 510 250 240
s 510 260 460 260 252
a 0 up 33 0 505 259 hct 100 V=
@junction
j 510 220
+ p 118 2
+ w 36
j 550 220
+ p 120 2
+ w 36
j 550 330
+ p 119 1
+ w 166
j 510 330
+ p 117 1
+ w 166
j 510 300
+ p 117 2
+ w 225
j 510 250
+ p 118 1
+ w 225
j 550 300
+ p 119 2
+ w 149
j 550 250
+ p 120 1
+ w 149
j 510 260
+ w 225
+ w 225
j 550 290
+ w 149
+ w 149
j 460 290
+ s 246
+ w 149
j 610 220
+ s 247
+ w 36
j 610 330
+ s 249
+ w 166
j 460 260
+ s 245
+ w 225
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
