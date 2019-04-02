*version 9.2 656021969
u 479
V? 4
D? 10
R? 14
C? 15
L? 6
U? 3
M? 4
K? 3
? 45
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 8ms
+2 0
+3 0.1ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 100u
DIGINITSTATE 0
ITL4 40
VNTOL 100uV
.OP 0 
.LIB D:\GIT\MAI\viser\modeling\half_bridge\Shevcov\Vova_repalov_kurs_shev\Repalov\shemapokursovomubezkz.lib
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
pageloc 1 0 16081 
@status
n 0 119:02:29:22:23:47;1553887427 e 
s 2832 119:02:29:22:23:47;1553887427 e 
c 119:02:29:22:23:44;1553887424
*page 1 0 1520 970 iB
@ports
port 380 agnd 50 340 h
port 381 agnd 800 150 h
@parts
part 8 dbreak 80 160 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 sp 13 0 11 49 hln 100 MODEL=Dbreak
a 0 ap 9 0 21 32 hln 100 REFDES=D2
part 26 r 90 80 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 7 dbreak 50 160 v
a 0 sp 13 0 13 -1 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 23 -2 hln 100 REFDES=D1
part 227 dbreak 620 150 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 sp 13 0 23 -3 hln 100 MODEL=Dbreak
a 0 ap 9 0 39 -2 hln 100 REFDES=D7
part 190 r 540 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 28 c 140 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 3 hln 100 VALUE=22u
part 9 dbreak 80 310 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 21 36 hln 100 REFDES=D3
a 0 sp 13 0 11 51 hln 100 MODEL=Dbreak
part 10 dbreak 50 310 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 sp 13 0 13 -3 hln 100 MODEL=Dbreak
a 0 ap 9 0 21 0 hln 100 REFDES=D4
part 169 c 340 300 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 28 hln 100 REFDES=C5
a 0 u 13 0 5 33 hln 100 VALUE=470p
part 197 c 510 310 v
a 0 u 13 0 5 5 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 52 dbreak 200 190 h
a 0 sp 13 0 5 35 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 5 26 hln 100 REFDES=D6
part 118 c 240 300 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 28 hln 100 REFDES=C3
a 0 u 13 0 5 33 hln 100 VALUE=200n
part 86 r 300 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=25k
part 344 dbreak 690 220 u
a 0 sp 13 0 7 -3 hln 100 MODEL=Dbreak
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 23 -2 hln 100 REFDES=D9
part 154 sg1844 420 190 h
a 0 sp 11 0 52 108 hln 100 PART=sg1844
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 60 8 hln 100 REFDES=U1
part 233 R 540 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5.1
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
part 92 r 290 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 23 32 hln 100 REFDES=R5
a 0 u 13 0 13 37 hln 100 VALUE=2.5k
part 51 dbreak 170 170 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 sp 13 0 -9 9 hln 100 MODEL=Dbreak
a 0 ap 9 0 1 -6 hln 100 REFDES=D5
part 212 r 540 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 21 0 hln 100 REFDES=R8
a 0 u 13 0 11 -1 hln 100 VALUE=1k
part 213 c 570 130 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 u 13 0 5 29 hln 100 VALUE=1n
a 0 ap 9 0 15 32 hln 100 REFDES=C7
part 460 irf840 590 230 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=M1
a 0 sp 11 0 44 30 hcn 100 PART=irf840
a 0 xp 9 0 41 20 hcn 100 REFDES=M1
part 242 r 590 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 23 2 hln 100 REFDES=R10
a 0 u 13 0 11 -1 hln 100 VALUE=1k
part 243 r 620 330 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 19 38 hln 100 REFDES=R11
a 0 u 13 0 9 27 hln 100 VALUE=2
part 228 L 620 90 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L1
a 0 xp 9 0 25 28 hln 100 REFDES=L1
a 0 u 13 0 35 35 hln 100 VALUE=0.083
part 340 L 660 220 v
a 0 u 13 0 19 35 hln 100 VALUE=270u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L3
a 0 xp 9 0 31 28 hln 100 REFDES=L3
part 366 r 770 210 v
a 0 u 13 0 3 -1 hln 100 VALUE=18
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 70 L 170 280 v
a 0 u 13 0 3 7 hln 100 VALUE=430u
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L4
a 0 xp 9 0 15 0 hln 100 REFDES=L4
part 351 c 720 200 v
a 0 u 0 0 0 0 hln 100 IC=
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 19 6 hln 100 REFDES=C10
a 0 u 13 0 3 5 hln 100 VALUE=24u
part 430 c 190 300 v
a 0 u 0 0 0 0 hln 100 IC=1.551V
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C13
a 0 u 13 0 16 38 hlb 100 TOLERANCE=
a 0 ap 9 0 15 36 hln 100 REFDES=C13
a 0 u 13 0 5 31 hln 100 VALUE=8.2u
part 338 L 660 140 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=L2
a 0 xp 9 0 27 26 hln 100 REFDES=L2
a 0 u 13 0 17 39 hln 100 VALUE=270u
part 341 dbreak 660 80 h
a 0 ap 9 0 1 -2 hln 100 REFDES=D8
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 sp 13 0 15 -1 hln 100 MODEL=Dbreak
part 2 vsin 20 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=310
part 365 r 770 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 3 -1 hln 100 VALUE=18
part 46 r 190 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 5 3 hln 100 VALUE=50k
part 65 r 240 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 17 2 hln 100 REFDES=R3
a 0 u 13 0 13 25 hln 100 VALUE=6.3k
part 388 c 280 150 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C11
a 0 ap 9 0 23 24 hln 100 REFDES=C11
a 0 u 13 0 19 1 hln 100 VALUE=5n
part 150 c 390 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 11 0 hln 100 REFDES=C4
a 0 u 13 0 9 25 hln 100 VALUE=1u
part 141 r 350 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 17 2 hln 100 REFDES=R6
a 0 u 13 0 13 25 hln 100 VALUE=100k
part 478 c 720 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=C9
a 0 xp 9 0 17 2 hln 100 REFDES=C9
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 5 hln 100 VALUE=24u
a 0 u 0 0 0 0 hln 100 IC=
part 464 K_Linear 670 270 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K2
a 1 ap 9 0 22 8 hcn 100 REFDES=K2
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 65 hln 100 L3=L3
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 u 13 0 4 77 hln 100 L4=L4
a 0 u 13 13 31 30 hcn 100 COUPLING=0.9999
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 471 nodeMarker 530 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=40
part 473 nodeMarker 660 80 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=41
part 474 vdiffMarker 20 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=42
part 475 vdiffMarker 20 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=42
part 476 nodeMarker 770 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=43
part 477 nodeMarker 770 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=44
@conn
w 220
a 0 up 0:33 0 0 0 hln 100 V=
s 570 150 590 150 225
s 570 150 570 130 223
s 540 150 570 150 221
a 0 up 33 0 555 149 hct 100 V=
s 540 130 540 150 219
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 510 130 510 280 195
a 0 up 33 0 512 205 hlt 100 V=
s 470 130 510 130 193
s 470 150 470 130 191
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 350 210 144
s 350 190 420 190 156
a 0 up 33 0 385 189 hct 100 V=
s 340 190 350 190 142
w 166
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 540 270 188
a 0 up 33 0 440 269 hct 100 V=
s 340 230 340 270 167
s 420 230 340 230 165
w 394
a 0 up 0:33 0 0 0 hln 100 V=
s 280 150 290 150 393
s 280 190 290 190 108
s 290 190 300 190 332
s 290 190 290 270 89
a 0 up 33 0 292 230 hlt 100 V=
s 290 150 290 190 395
w 390
a 0 up 0:33 0 0 0 hln 100 V=
s 250 150 240 150 389
s 240 190 240 270 121
a 0 up 33 0 242 230 hlt 100 V=
s 240 190 230 190 115
s 240 150 240 190 391
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 80 80 90 80 24
s 80 80 80 130 22
s 50 80 80 80 20
s 50 130 50 80 18
a 0 up 33 0 52 105 hlt 100 V=
w 255
a 0 up 0:33 0 0 0 hln 100 V=
s 590 330 590 340 262
s 590 340 620 340 264
s 620 340 620 330 260
s 340 300 340 340 176
s 340 340 290 340 181
s 590 340 510 340 163
s 460 340 340 340 281
s 460 260 460 340 161
s 290 310 290 340 93
s 170 340 190 340 187
s 240 300 240 340 123
s 50 340 50 310 35
s 80 340 50 340 39
s 80 310 80 340 37
s 140 340 80 340 288
s 140 210 140 340 31
a 0 up 33 0 142 275 hlt 100 V=
s 140 340 170 340 79
s 290 340 240 340 125
s 170 280 170 340 75
s 510 340 460 340 295
s 510 310 510 340 198
s 190 340 240 340 428
s 190 300 190 340 426
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 620 80 620 90 231
s 570 80 620 80 229
s 570 80 570 100 217
s 540 80 570 80 215
s 540 80 540 90 210
s 190 80 540 80 208
a 0 up 33 0 365 79 hct 100 V=
s 140 80 190 80 47
s 140 80 140 180 29
s 140 80 130 80 40
w 239
a 0 up 0:33 0 0 0 hln 100 V=
s 590 230 590 290 240
a 0 up 33 0 592 260 hlt 100 V=
s 580 230 590 230 238
w 247
a 0 up 0:33 0 0 0 hln 100 V=
s 580 270 620 270 248
a 0 up 33 0 600 269 hct 100 V=
s 620 270 620 290 250
s 620 250 620 270 246
w 245
a 0 up 0:33 0 0 0 hln 100 V=
s 620 150 620 210 244
a 0 up 33 0 622 180 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 190 270 190 130 84
s 450 130 450 150 159
s 190 130 450 130 157
a 0 up 33 0 320 129 hct 100 V=
s 190 130 190 120 61
s 170 130 190 130 59
s 170 140 170 130 57
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 170 190 200 190 55
s 170 190 170 220 99
a 0 up 33 0 172 205 hlt 100 V=
s 170 170 170 190 53
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 540 230 530 230 206
s 530 230 530 200 204
a 0 up 33 0 532 215 hlt 100 V=
s 500 200 530 200 418
w 4
a 0 up 0:33 0 0 0 hln 100 V=
s 50 160 50 210 14
s 50 210 50 280 326
a 0 up 33 0 52 245 hlt 100 V=
s 20 210 50 210 3
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 80 280 80 250 13
s 80 250 80 160 329
a 0 up 33 0 82 205 hlt 100 V=
s 20 250 80 250 5
w 357
a 0 up 0:33 0 0 0 hln 100 V=
s 770 220 770 210 369
s 770 220 720 220 358
a 0 up 33 0 745 219 hct 100 V=
s 720 220 690 220 446
s 720 200 720 220 356
w 353
a 0 up 0:33 0 0 0 hln 100 V=
s 720 80 770 80 415
a 0 up 33 0 745 79 hct 100 V=
s 770 80 770 90 373
s 720 80 720 100 354
s 690 80 720 80 352
w 346
a 0 up 0:33 0 0 0 hln 100 V=
s 770 130 770 150 375
s 770 150 770 170 452
s 770 150 800 150 377
s 720 130 720 150 360
s 720 150 720 170 456
s 720 150 770 150 362
s 660 150 720 150 347
a 0 up 33 0 690 149 hct 100 V=
s 660 150 660 160 349
s 660 140 660 150 345
@junction
j 620 290
+ p 243 2
+ w 247
j 620 270
+ w 247
+ w 247
j 620 150
+ p 227 1
+ w 245
j 590 290
+ p 242 2
+ w 239
j 580 230
+ p 233 2
+ w 239
j 570 100
+ p 213 2
+ w 42
j 570 80
+ w 42
+ w 42
j 540 90
+ p 212 2
+ w 42
j 190 80
+ p 46 2
+ w 42
j 540 80
+ w 42
+ w 42
j 140 180
+ p 28 2
+ w 42
j 130 80
+ p 26 2
+ w 42
j 140 80
+ w 42
+ w 42
j 590 150
+ p 227 2
+ w 220
j 570 130
+ p 213 1
+ w 220
j 570 150
+ w 220
+ w 220
j 540 130
+ p 212 1
+ w 220
j 510 280
+ p 197 2
+ w 192
j 350 190
+ w 143
+ w 143
j 50 280
+ p 10 2
+ w 4
j 50 160
+ p 7 1
+ w 4
j 50 210
+ w 4
+ w 4
j 80 280
+ p 9 2
+ w 6
j 80 160
+ p 8 1
+ w 6
j 80 250
+ w 6
+ w 6
j 290 190
+ w 394
+ w 394
j 200 190
+ p 52 1
+ w 54
j 170 220
+ p 70 2
+ w 54
j 170 170
+ p 51 1
+ w 54
j 170 190
+ w 54
+ w 54
j 90 80
+ p 26 1
+ w 19
j 80 130
+ p 8 2
+ w 19
j 80 80
+ w 19
+ w 19
j 50 130
+ p 7 2
+ w 19
j 250 150
+ p 388 2
+ w 390
j 240 270
+ p 118 2
+ w 390
j 230 190
+ p 52 2
+ w 390
j 280 150
+ p 388 1
+ w 394
j 290 270
+ p 92 2
+ w 394
j 540 230
+ p 233 1
+ w 203
j 620 150
+ p 227 1
+ p 228 2
j 620 150
+ p 228 2
+ w 245
j 620 90
+ p 228 1
+ w 42
j 340 190
+ p 86 2
+ w 143
j 300 190
+ p 86 1
+ w 394
j 340 270
+ p 169 2
+ w 166
j 240 190
+ p 65 1
+ w 390
j 280 190
+ p 65 2
+ w 394
j 660 220
+ p 344 2
+ p 340 1
j 660 80
+ p 341 1
+ p 338 2
j 770 210
+ p 366 1
+ w 357
j 690 220
+ p 344 1
+ w 357
j 720 200
+ p 351 1
+ w 357
j 720 220
+ w 357
+ w 357
j 690 80
+ p 341 2
+ w 353
j 720 80
+ w 353
+ w 353
j 770 170
+ p 366 2
+ w 346
j 800 150
+ s 381
+ w 346
j 770 150
+ w 346
+ w 346
j 720 170
+ p 351 2
+ w 346
j 720 150
+ w 346
+ w 346
j 660 160
+ p 340 2
+ w 346
j 660 140
+ p 338 1
+ w 346
j 660 150
+ w 346
+ w 346
j 580 270
+ p 190 2
+ w 247
j 540 270
+ p 190 1
+ w 166
j 770 90
+ p 365 2
+ w 353
j 770 130
+ p 365 1
+ w 346
j 470 150
+ p 154 VREF
+ w 192
j 420 190
+ p 154 VFB
+ w 143
j 500 200
+ p 154 OUT
+ w 203
j 420 230
+ p 154 ISENSE
+ w 166
j 620 210
+ p 460 d
+ w 245
j 590 230
+ p 460 g
+ w 239
j 620 250
+ p 460 s
+ w 247
j 190 270
+ p 430 2
+ w 58
j 190 300
+ p 430 1
+ w 255
j 190 120
+ p 46 1
+ w 58
j 190 130
+ w 58
+ w 58
j 170 140
+ p 51 2
+ w 58
j 450 150
+ p 154 VCC
+ w 58
j 590 330
+ p 242 1
+ w 255
j 620 330
+ p 243 1
+ w 255
j 590 340
+ w 255
+ w 255
j 340 300
+ p 169 1
+ w 255
j 340 340
+ w 255
+ w 255
j 460 340
+ w 255
+ w 255
j 80 340
+ w 255
+ w 255
j 140 340
+ w 255
+ w 255
j 290 310
+ p 92 1
+ w 255
j 240 300
+ p 118 1
+ w 255
j 50 310
+ p 10 1
+ w 255
j 80 310
+ p 9 1
+ w 255
j 140 210
+ p 28 1
+ w 255
j 290 340
+ w 255
+ w 255
j 240 340
+ w 255
+ w 255
j 170 280
+ p 70 1
+ w 255
j 170 340
+ w 255
+ w 255
j 510 310
+ p 197 1
+ w 255
j 510 340
+ w 255
+ w 255
j 50 340
+ s 380
+ w 255
j 190 340
+ w 255
+ w 255
j 460 260
+ p 154 GND
+ w 255
j 530 200
+ p 471 pin1
+ w 203
j 660 80
+ p 473 pin1
+ p 338 2
j 660 80
+ p 473 pin1
+ p 341 1
j 20 210
+ p 474 pin1
+ w 4
j 20 250
+ p 475 pin1
+ w 6
j 770 80
+ p 476 pin1
+ w 353
j 770 220
+ p 477 pin1
+ w 357
j 350 210
+ p 141 1
+ w 143
j 390 210
+ p 141 2
+ p 150 1
j 420 210
+ p 150 2
+ p 154 COMP
j 720 100
+ p 478 2
+ w 353
j 720 130
+ p 478 1
+ w 346
j 20 210
+ p 2 +
+ w 4
j 20 250
+ p 2 -
+ w 6
j 20 210
+ p 474 pin1
+ p 2 +
j 20 250
+ p 475 pin1
+ p 2 -
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
