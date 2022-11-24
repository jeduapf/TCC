*version 9.1 2847930583
u 50
R? 5
V? 6
DIFF? 3
GAIN? 3
LIMIT? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1us
+1 1ms
+3 1us
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
pageloc 1 0 2078 
@status
n 0 122:10:12:16:56:57;1668283017 e 
s 0 122:10:12:16:56:57;1668283017 e 
c 122:10:12:18:43:02;1668289382
*page 1 0 970 720 iA
@ports
port 45 IF_IN 430 210 d
a 1 xr 3 0 19 8 hcn 100 LABEL=GND
port 31 IF_IN 410 270 h
a 1 xr 3 0 19 8 hcn 100 LABEL=REF
port 32 IF_OUT 600 270 h
a 1 xr 3 0 31 8 hcn 100 LABEL=PWM
@parts
part 40 LIMIT 500 270 h
a 0 sp 0 0 14 48 hln 100 PART=LIMIT
a 0 u 13 0 16 38 hln 100 LO=-10
a 0 ap 0 0 -12 -2 hln 100 REFDES=LIMIT2
a 0 a 0:13 0 0 0 hln 100 PKGREF=LIMIT2
part 43 GAIN 450 270 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN2
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN2
part 44 DIFF 420 270 h
a 0 sp 0 0 16 32 hln 100 PART=DIFF
a 1 ap 0 0 10 2 hln 100 REFDES=DIFF2
a 0 a 0:13 0 0 0 hln 100 PKGREF=DIFF2
part 42 VPULSE 430 250 u
a 1 xp 9 0 -26 38 hcn 100 REFDES=Triang_20kHz
a 1 u 0 0 0 0 hcn 100 PW=1u
a 1 u 0 0 0 0 hcn 100 TR=24.5u
a 1 u 0 0 0 0 hcn 100 TF=24.5u
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 PER=50u
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=Triang_20kHz
part 41 r 550 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_pwm
a 0 xp 9 0 17 0 hln 100 REFDES=R_pwm
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 430 250 430 260 38
a 0 up 33 0 432 255 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 420 270 410 270 46
a 0 up 33 0 415 269 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 590 270 600 270 48
a 0 up 33 0 595 269 hct 100 V=
@junction
j 550 270
+ p 40 OUT
+ p 41 1
j 500 270
+ p 40 IN
+ p 43 OUT
j 450 270
+ p 43 IN
+ p 44 OUT
j 430 260
+ p 44 IN1
+ w 39
j 420 270
+ p 44 IN2
+ w 47
j 410 270
+ s 31
+ w 47
j 590 270
+ p 41 2
+ w 49
j 600 270
+ s 32
+ w 49
j 430 250
+ p 42 +
+ w 39
j 430 210
+ s 45
+ p 42 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
