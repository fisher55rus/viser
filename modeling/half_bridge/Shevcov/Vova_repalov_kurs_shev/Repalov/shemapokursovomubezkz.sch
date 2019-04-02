*version 9.2 1876132022
u 798
M? 3
U? 5
V? 6
L? 5
K? 2
R? 19
C? 13
D? 14
? 61
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1ms
+1 25ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 100uA
ITL4 40
VNTOL 100uV
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB C:\Program Files\Orcad\Work\2015-2016-30-406\Schematic1.lib
+ C:\Program Files\Orcad\Work\2015-2016-30-406\shemapokursovomubezkz.lib
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
pageloc 1 0 17277 
@status
n 0 115:11:02:07:30:28;1449030628 e 
s 0 115:11:02:07:30:59;1449030659 e 
c 115:11:02:08:46:49;1449035209
*page 1 0 256 160 ma
@ports
port 27 AGND 760 400 h
port 754 AGND 980 200 h
@parts
part 8 K_Linear 620 40 h
a 0 u 13 0 4 65 hln 100 L3=L3
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 77 hln 100 L4=L4
a 0 u 13 13 31 30 hcn 100 COUPLING=0.999
part 6 l 760 140 d
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 29 5 hln 100 VALUE=0.59mH
part 7 l 810 200 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 27 39 hln 100 VALUE=0.1mH
part 315 l 810 270 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 25 39 hln 100 VALUE=0.1mH
part 412 l 230 360 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 15 0 hln 100 REFDES=L4
a 0 u 13 0 27 39 hln 100 VALUE=250uH
part 753 Sw_tClose 930 140 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 0 20 hln 100 REFDES=U4
a 0 u 13 13 -2 -4 hln 100 tClose=200m
part 590 IRF720 730 250 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF720
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 xp 9 0 5 10 hcn 100 REFDES=M1
part 3 SG1844 580 240 h
a 0 sp 11 0 52 108 hln 100 PART=SG1844
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 60 8 hln 100 REFDES=U1
a 0 u 0 0 0 20 hln 100 DEADTIME=0.5u
a 0 u 0 0 0 10 hln 100 PERIOD=15.3u
part 704 Dbreak 120 210 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 17 30 hln 100 REFDES=D3
a 0 sp 13 0 -367 -7 hln 100 MODEL=Dbreak-X1
part 703 Dbreak 90 210 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 23 -6 hln 100 REFDES=D1
a 0 sp 13 0 -357 23 hln 100 MODEL=Dbreak-X1
part 706 Dbreak 90 350 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 7 -2 hln 100 REFDES=D2
a 0 sp 13 0 -207 23 hln 100 MODEL=Dbreak-X1
part 413 Dbreak 230 220 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D5
a 0 xp 9 0 11 34 hln 100 REFDES=D5
a 0 sp 13 0 -339 -77 hln 100 MODEL=Dbreak-X1
part 501 Dbreak 270 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D6
a 0 xp 9 0 11 34 hln 100 REFDES=D6
a 0 sp 13 0 -163 339 hln 100 MODEL=Dbreak-X1
part 126 Dbreak 750 210 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=D7
a 0 xp 9 0 15 0 hln 100 REFDES=D7
a 0 sp 13 0 601 -333 hln 100 MODEL=Dbreak-X
part 150 Dbreak 830 140 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D8
a 0 xp 9 0 15 0 hln 100 REFDES=D8
a 0 sp 13 0 -683 441 hln 100 MODEL=Dbreak-X1
part 316 Dbreak 870 270 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=D9
a 0 xp 9 0 15 0 hln 100 REFDES=D9
a 0 sp 13 0 681 -271 hln 100 MODEL=Dbreak-X1
part 705 Dbreak 120 350 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 5 32 hln 100 REFDES=D4
a 0 sp 13 0 -219 111 hln 100 MODEL=Dbreak-X1
part 397 R 260 150 d
a 0 u 13 0 11 33 hln 100 VALUE=51k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 27 28 hln 100 REFDES=R2
part 502 R 310 240 h
a 0 u 13 0 15 25 hln 100 VALUE=5.1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 503 R 360 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 3 34 hln 100 REFDES=R4
part 192 R 390 240 h
a 0 u 13 0 15 25 hln 100 VALUE=270
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 193 R 440 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 27 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 16 R 680 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 25 -1 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
part 9 R 670 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
part 11 R 660 340 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5.1k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
part 10 R 720 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 15 0 hln 100 REFDES=R10
part 12 R 760 390 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
part 707 VSIN 60 250 h
a 1 u 0 0 0 0 hcn 100 FREQ=400
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=115V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
part 372 R 190 140 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 27 -3 hln 100 VALUE=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 27 28 hln 100 REFDES=R1
part 17 R 930 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 3 1 hln 100 VALUE=4.3
part 320 R 930 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 xp 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 29 3 hln 100 VALUE=4.3
part 362 C 190 280 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 29 hln 100 VALUE=22u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 399 C 260 370 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=4.454
a 0 u 13 0 27 33 hln 100 VALUE=3u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 9 34 hln 100 REFDES=C2
part 25 C 890 180 v
a 0 u 13 0 3 5 hln 100 VALUE=0.62m
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C9
a 0 xp 9 0 15 0 hln 100 REFDES=C9
part 319 C 890 250 v
a 0 u 13 0 23 3 hln 100 VALUE=0.62m
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C10
a 0 xp 9 0 15 0 hln 100 REFDES=C10
part 722 c 320 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 23 hln 100 VALUE=1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
part 500 C 310 340 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 31 hln 100 VALUE=20p
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 9 34 hln 100 REFDES=C4
part 194 C 500 260 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 0 xp 9 0 15 0 hln 100 REFDES=C5
part 23 C 540 380 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -1 33 hln 100 VALUE=100n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 0 xp 9 0 -1 6 hln 100 REFDES=C6
part 20 C 650 380 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 -1 3 hln 100 VALUE=10n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C7
a 0 xp 9 0 15 0 hln 100 REFDES=C7
part 24 C 720 180 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 33 hln 100 VALUE=0.1n
a 0 x 0:13 0 0 0 hln 100 PKGREF=C8
a 0 xp 9 0 15 0 hln 100 REFDES=C8
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 756 nodeMarker 930 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=38
part 757 nodeMarker 930 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R13:2
a 0 a 0 0 4 22 hlb 100 LABEL=39
part 758 vdiffMarker 60 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=40
part 759 vdiffMarker 60 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=40
part 760 nodeMarker 190 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=41
@conn
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 760 270 760 340 268
a 0 up 33 0 762 305 hlt 100 V=
s 760 340 760 350 629
s 700 340 760 340 41
w 419
a 0 up 0:33 0 0 0 hln 100 V=
s 230 220 230 240 506
a 0 up 33 0 232 235 hlt 100 V=
s 230 240 270 240 504
s 230 240 230 300 566
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 830 140 810 140 159
a 0 up 33 0 820 139 hct 100 V=
w 325
a 0 up 0:33 0 0 0 hln 100 V=
s 810 270 840 270 324
a 0 up 33 0 825 269 hct 100 V=
w 678
a 0 up 0:33 0 0 0 hln 100 V=
s 90 180 90 140 677
s 120 140 90 140 679
s 120 180 120 140 681
a 0 up 33 0 122 160 hlt 100 V=
s 120 140 150 140 708
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 760 210 750 210 129
s 760 210 760 230 482
s 760 200 760 210 188
a 0 up 33 0 762 220 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 660 250 670 250 28
a 0 up 33 0 665 249 hct 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 720 290 720 250 32
a 0 up 33 0 722 270 hlt 100 V=
s 720 250 730 250 494
s 710 250 720 250 34
w 196
a 0 up 0:33 0 0 0 hln 100 V=
s 440 260 440 240 201
s 440 240 580 240 458
s 430 240 440 240 203
a 0 up 33 0 510 239 hct 100 V=
w 684
a 0 up 0:33 0 0 0 hln 100 V=
s 90 210 90 250 685
s 90 250 90 320 689
a 0 up 33 0 92 285 hlt 100 V=
s 60 250 90 250 687
w 691
a 0 up 0:33 0 0 0 hln 100 V=
s 120 210 120 290 692
a 0 up 33 0 122 250 hlt 100 V=
s 120 290 120 320 696
s 60 290 120 290 694
w 539
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 340 403
s 260 190 230 190 553
s 610 190 260 190 414
a 0 up 33 0 440 189 hct 100 V=
s 610 200 610 190 71
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 930 150 930 140 155
s 930 140 890 140 262
a 0 up 33 0 910 139 hct 100 V=
s 890 140 860 140 646
s 890 150 890 140 161
w 586
a 0 up 0:33 0 0 0 hln 100 V=
s 930 200 930 190 153
s 810 210 810 200 322
s 810 200 890 200 166
a 0 up 33 0 850 199 hct 100 V=
s 890 200 930 200 638
s 890 200 890 220 477
s 890 180 890 200 164
s 930 220 930 200 330
s 980 140 980 200 749
s 970 140 980 140 751
s 930 200 980 200 720
w 327
a 0 up 0:33 0 0 0 hln 100 V=
s 930 270 930 260 328
s 870 270 890 270 336
a 0 up 33 0 910 269 hct 100 V=
s 890 270 930 270 666
s 890 250 890 270 334
w 728
a 0 up 0:33 0 0 0 hln 100 V=
s 350 210 360 210 727
s 350 240 360 240 574
a 0 up 33 0 362 220 hlt 100 V=
s 360 240 360 310 578
s 390 240 360 240 520
s 360 210 360 240 729
w 724
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 310 210 723
s 310 240 310 310 507
a 0 up 33 0 312 275 hlt 100 V=
s 310 240 300 240 564
s 310 210 310 240 725
w 200
a 0 up 0:33 0 0 0 hln 100 V=
s 500 260 480 260 290
a 0 up 33 0 490 259 hct 100 V=
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 530 260 580 260 289
a 0 up 33 0 555 259 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 540 180 540 350 96
a 0 up 33 0 542 265 hlt 100 V=
s 630 180 540 180 94
s 630 200 630 180 92
w 383
a 0 up 0:33 0 0 0 hln 100 V=
s 260 370 260 400 405
s 760 390 760 400 50
s 720 330 720 400 56
s 760 400 720 400 52
s 720 400 650 400 58
s 650 400 650 380 54
s 540 380 540 400 108
s 650 400 540 400 77
s 620 310 520 310 117
s 520 310 520 400 119
s 540 400 520 400 110
s 360 350 360 400 516
s 520 400 360 400 407
a 0 up 33 0 440 399 hct 100 V=
s 360 400 310 400 518
s 310 400 260 400 619
s 310 340 310 400 509
s 260 400 230 400 422
s 230 400 190 400 622
s 230 360 230 400 420
s 190 280 190 400 386
s 90 350 90 400 697
s 120 350 120 400 699
s 90 400 120 400 701
s 120 400 190 400 710
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 650 350 650 340 45
s 650 340 660 340 487
s 570 340 650 340 47
a 0 up 33 0 610 339 hct 100 V=
s 570 280 570 340 37
s 580 280 570 280 35
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 720 210 680 210 132
a 0 up 33 0 700 209 hct 100 V=
s 680 210 680 190 134
s 720 180 720 210 136
w 534
a 0 up 0:33 0 0 0 hln 100 V=
s 680 140 260 140 470
s 260 140 190 140 657
s 260 150 260 140 400
s 680 150 680 140 144
s 760 140 720 140 140
s 720 150 720 140 147
s 720 140 680 140 149
a 0 up 33 0 440 139 hct 100 V=
s 190 250 190 140 368
@junction
j 750 210
+ p 126 1
+ w 128
j 760 230
+ p 590 d
+ w 128
j 760 210
+ w 128
+ w 128
j 760 270
+ p 590 s
+ w 42
j 700 340
+ p 11 2
+ w 42
j 760 340
+ w 42
+ w 42
j 730 250
+ p 590 g
+ w 31
j 720 250
+ w 31
+ w 31
j 930 200
+ w 586
+ w 586
j 890 200
+ w 586
+ w 586
j 860 140
+ p 150 2
+ w 156
j 890 140
+ w 156
+ w 156
j 360 240
+ w 728
+ w 728
j 230 220
+ p 413 1
+ w 419
j 270 240
+ p 501 1
+ w 419
j 230 240
+ w 419
+ w 419
j 260 140
+ w 534
+ w 534
j 680 140
+ w 534
+ w 534
j 720 140
+ w 534
+ w 534
j 870 270
+ p 316 1
+ w 327
j 890 270
+ w 327
+ w 327
j 720 210
+ p 126 2
+ w 133
j 830 140
+ p 150 1
+ w 160
j 660 340
+ p 11 1
+ w 36
j 650 340
+ w 36
+ w 36
j 840 270
+ p 316 2
+ w 325
j 440 240
+ w 196
+ w 196
j 90 250
+ w 684
+ w 684
j 120 290
+ w 691
+ w 691
j 90 180
+ p 703 2
+ w 678
j 90 210
+ p 703 1
+ w 684
j 120 180
+ p 704 2
+ w 678
j 120 210
+ p 704 1
+ w 691
j 120 320
+ p 705 2
+ w 691
j 90 320
+ p 706 2
+ w 684
j 120 140
+ w 678
+ w 678
j 300 240
+ p 501 2
+ w 724
j 760 200
+ p 6 2
+ w 128
j 760 140
+ p 6 1
+ w 534
j 530 260
+ p 194 2
+ w 198
j 500 260
+ p 194 1
+ w 200
j 190 140
+ p 372 1
+ w 534
j 150 140
+ p 372 2
+ w 678
j 650 380
+ p 20 1
+ w 383
j 650 350
+ p 20 2
+ w 36
j 620 310
+ p 3 GND
+ w 383
j 610 200
+ p 3 VCC
+ w 539
j 660 250
+ p 3 OUT
+ w 29
j 580 260
+ p 3 COMP
+ w 198
j 630 200
+ p 3 VREF
+ w 93
j 580 280
+ p 3 ISENSE
+ w 36
j 580 240
+ p 3 VFB
+ w 196
j 720 330
+ p 10 1
+ w 383
j 720 290
+ p 10 2
+ w 31
j 760 390
+ p 12 1
+ w 383
j 760 350
+ p 12 2
+ w 42
j 760 400
+ s 27
+ w 383
j 230 190
+ p 413 2
+ w 539
j 260 400
+ w 383
+ w 383
j 720 400
+ w 383
+ w 383
j 650 400
+ w 383
+ w 383
j 540 400
+ w 383
+ w 383
j 520 400
+ w 383
+ w 383
j 360 400
+ w 383
+ w 383
j 310 400
+ w 383
+ w 383
j 230 400
+ w 383
+ w 383
j 190 400
+ w 383
+ w 383
j 120 350
+ p 705 1
+ w 383
j 90 350
+ p 706 1
+ w 383
j 120 400
+ w 383
+ w 383
j 810 210
+ p 315 2
+ w 586
j 810 270
+ p 315 1
+ w 325
j 260 190
+ p 397 2
+ w 539
j 260 150
+ p 397 1
+ w 534
j 190 250
+ p 362 2
+ w 534
j 190 280
+ p 362 1
+ w 383
j 260 370
+ p 399 1
+ w 383
j 260 340
+ p 399 2
+ w 539
j 890 220
+ p 319 2
+ w 586
j 890 250
+ p 319 1
+ w 327
j 890 180
+ p 25 1
+ w 586
j 890 150
+ p 25 2
+ w 156
j 230 360
+ p 412 1
+ w 383
j 230 300
+ p 412 2
+ w 419
j 320 210
+ p 722 1
+ w 724
j 350 210
+ p 722 2
+ w 728
j 540 380
+ p 23 1
+ w 383
j 540 350
+ p 23 2
+ w 93
j 710 250
+ p 9 2
+ w 31
j 670 250
+ p 9 1
+ w 29
j 980 200
+ s 754
+ w 586
j 930 140
+ p 753 1
+ w 156
j 970 140
+ p 753 2
+ w 586
j 720 150
+ p 24 2
+ w 534
j 720 180
+ p 24 1
+ w 133
j 680 150
+ p 16 2
+ w 534
j 680 190
+ p 16 1
+ w 133
j 480 260
+ p 193 2
+ w 200
j 440 260
+ p 193 1
+ w 196
j 430 240
+ p 192 2
+ w 196
j 390 240
+ p 192 1
+ w 728
j 60 250
+ p 707 +
+ w 684
j 60 290
+ p 707 -
+ w 691
j 810 200
+ p 7 1
+ w 586
j 810 140
+ p 7 2
+ w 160
j 310 240
+ p 502 1
+ w 724
j 350 240
+ p 502 2
+ w 728
j 360 350
+ p 503 1
+ w 383
j 360 310
+ p 503 2
+ w 728
j 310 340
+ p 500 1
+ w 383
j 310 310
+ p 500 2
+ w 724
j 930 150
+ p 756 pin1
+ w 156
j 930 260
+ p 757 pin1
+ w 327
j 60 250
+ p 758 pin1
+ p 707 +
j 60 250
+ p 758 pin1
+ w 684
j 60 290
+ p 759 pin1
+ p 707 -
j 60 290
+ p 759 pin1
+ w 691
j 190 140
+ p 760 pin1
+ p 372 1
j 190 140
+ p 760 pin1
+ w 534
j 930 220
+ p 320 2
+ w 586
j 930 260
+ p 320 1
+ w 327
j 930 260
+ p 757 pin1
+ p 320 1
j 930 190
+ p 17 1
+ w 586
j 930 150
+ p 17 2
+ w 156
j 930 150
+ p 756 pin1
+ p 17 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
