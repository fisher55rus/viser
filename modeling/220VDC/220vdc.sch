*version 9.2 117227358
u 66
V? 2
D? 5
R? 2
? 3
L? 2
C? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 1
+3 10u
.OP 0 
.PROBE 0 1118480 -1 0 1 3
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
pageloc 1 0 3105 
@status
n 0 119:02:21:11:29:56;1553156996 e 
s 0 119:02:21:11:30:28;1553157028 e 
*page 1 0 505 357 mc
@ports
port 32 GND_ANALOG 410 290 h
@parts
part 4 Dbreak 350 290 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 5 Dbreak 410 190 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 3 Dbreak 350 190 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 23 R 550 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 Dbreak 410 290 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 2 VSIN 300 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=310
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 48 L 430 160 h
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=1m
part 56 c 510 240 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 -1 hln 100 VALUE=10u
part 1 titleblk 2020 1428 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A2
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 33 nodeMarker 550 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 63 vdiffMarker 300 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 64 vdiffMarker 300 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 25
s 350 160 410 160 19
s 430 160 410 160 49
w 51
s 550 210 550 160 24
s 550 160 510 160 35
s 510 160 490 160 59
s 510 210 510 160 57
w 22
s 350 290 410 290 21
s 550 290 510 290 34
s 550 290 550 250 30
s 510 290 410 290 62
s 510 240 510 290 60
w 8
s 350 260 350 200 9
s 350 200 350 190 47
s 300 200 350 200 7
w 12
s 410 260 410 240 13
s 410 240 410 190 44
s 300 240 410 240 11
@junction
j 410 290
+ p 6 1
+ s 32
j 410 290
+ p 6 1
+ w 22
j 410 290
+ s 32
+ w 22
j 410 160
+ p 5 2
+ w 25
j 350 160
+ p 3 2
+ w 25
j 350 290
+ p 4 1
+ w 22
j 410 260
+ p 6 2
+ w 12
j 410 190
+ p 5 1
+ w 12
j 300 240
+ p 2 -
+ w 12
j 410 240
+ w 12
+ w 12
j 350 260
+ p 4 2
+ w 8
j 350 190
+ p 3 1
+ w 8
j 300 200
+ p 2 +
+ w 8
j 350 200
+ w 8
+ w 8
j 430 160
+ p 48 1
+ w 25
j 550 210
+ p 23 2
+ p 33 pin1
j 550 210
+ p 23 2
+ w 51
j 550 210
+ p 33 pin1
+ w 51
j 490 160
+ p 48 2
+ w 51
j 550 250
+ p 23 1
+ w 22
j 510 210
+ p 56 2
+ w 51
j 510 160
+ w 51
+ w 51
j 510 240
+ p 56 1
+ w 22
j 510 290
+ w 22
+ w 22
j 300 200
+ p 63 pin1
+ p 2 +
j 300 200
+ p 63 pin1
+ w 8
j 300 240
+ p 64 pin1
+ p 2 -
j 300 240
+ p 64 pin1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A2
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 65 t 5 560 145 753 161 0 44
Среднее выпрямленное напряжение - 242 вольта
