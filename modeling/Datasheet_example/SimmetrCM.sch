*version 9.2 491498441
u 690
U? 2
V? 4
D? 5
S? 5
L? 6
R? 13
C? 11
K? 2
? 3
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 160m
+3 10u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
ITL4 70
RELTOL 0.01
.OP 0 
.PROBE 0 8488000 -1 0 1 3
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
pageloc 1 0 18909 
@status
c 119:01:14:15:17:10;1550146630
n 0 119:01:14:15:17:12;1550146632 e 
s 2832 119:01:14:15:17:12;1550146632 e 
*page 1 0 1520 970 iB
@ports
port 46 GND_ANALOG 170 160 h
port 47 GND_ANALOG 170 260 h
port 95 GND_ANALOG 470 160 H
port 99 GND_ANALOG 470 260 H
port 132 GND_ANALOG 510 220 h
port 194 BUBBLE 320 300 d
a 1 x 3 0 20 -24 hcn 100 LABEL=I_sence
port 142 BUBBLE 720 190 v
a 1 x 3 0 20 6 hcn 100 LABEL=AA1
port 144 BUBBLE 720 210 v
a 1 x 3 0 20 6 hcn 100 LABEL=AA2
port 260 BUBBLE 630 280 v
a 1 x 3 0 20 20 hcn 100 LABEL=I_sence
port 44 BUBBLE 180 150 v
a 1 x 3 0 0 0 hcn 100 LABEL=AA1
port 98 BUBBLE 460 250 V
a 1 x 3 0 0 0 hcn 100 LABEL=AA1
port 94 BUBBLE 460 150 V
a 1 x 3 0 0 0 hcn 100 LABEL=AA2
port 45 BUBBLE 180 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=AA2
port 457 GND_ANALOG 700 570 h
port 106 GND_ANALOG 320 350 h
port 332 BUBBLE 1050 220 d
a 1 x 3 0 0 -10 hcn 100 LABEL=I_sence
@parts
part 39 Dbreak 260 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 19 40 hln 100 REFDES=D2
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 56 Dbreak 380 270 V
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 19 40 hln 100 REFDES=D4
part 40 Dbreak 260 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 19 40 hln 100 REFDES=D1
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 57 Dbreak 380 170 V
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 19 40 hln 100 REFDES=D3
part 42 S 180 150 h
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 10 2 hln 100 REFDES=S1
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 6 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 54 hlb 100 VON=1.0V
part 41 S 180 250 h
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=S2
a 0 xp 9 0 10 2 hln 100 REFDES=S2
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
part 58 S 460 150 H
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 10 2 hln 100 REFDES=S3
part 59 S 460 250 H
a 0 u 0 0 0 10 hlb 100 ROFF=1m
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 10 2 hln 100 REFDES=S4
part 242 R 670 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 26 hln 100 REFDES=R2
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 131 VDC 510 180 h
a 1 ap 9 0 28 11 hcn 100 REFDES=V3
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 39 24 hcn 100 DC=DC=300V
part 427 R 800 460 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 17 30 hln 100 REFDES=R9
a 0 u 13 0 29 31 hln 100 VALUE=10k
part 374 Dbreak 540 540 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D6
a 0 xp 9 0 19 40 hln 100 REFDES=D6
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 408 c 700 500 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 2 hln 100 REFDES=C8
a 0 u 13 0 1 5 hln 100 VALUE=100u
part 426 c 800 450 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 2 hln 100 REFDES=C9
a 0 u 13 0 1 5 hln 100 VALUE=300p
part 373 Dbreak 480 540 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D5
a 0 xp 9 0 19 40 hln 100 REFDES=D5
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 604 Dbreak 480 400 v
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D7
a 0 xp 9 0 19 40 hln 100 REFDES=D7
part 605 Dbreak 540 400 v
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D8
a 0 xp 9 0 19 40 hln 100 REFDES=D8
part 637 R 440 430 u
a 0 u 13 0 25 1 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 25 26 hln 100 REFDES=R12
part 541 K_Linear 120 50 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
part 643 l 670 370 H
a 0 u 13 0 21 21 hln 100 VALUE=20m
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 23 0 hln 100 REFDES=L5
part 428 R 850 440 d
a 0 ap 9 0 17 32 hln 100 REFDES=R10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 u 13 0 29 33 hln 100 VALUE=80k
part 444 R 850 520 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 17 32 hln 100 REFDES=R11
a 0 u 13 0 29 33 hln 100 VALUE=20k
part 349 R 1150 240 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 25 26 hln 100 REFDES=R6
a 0 u 13 0 25 1 hln 100 VALUE=50k
part 351 c 1200 240 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 19 26 hln 100 REFDES=C7
a 0 u 13 0 19 -1 hln 100 VALUE=1n
part 350 c 1170 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 19 26 hln 100 REFDES=C6
a 0 u 13 0 19 -1 hln 100 VALUE=100p
part 369 R 1220 320 v
a 0 u 13 0 15 1 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 25 2 hln 100 REFDES=R7
part 38 VDC 120 180 h
a 1 u 13 0 37 26 hcn 100 DC=DC=300V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 28 17 hcn 100 REFDES=V1
part 130 VDC 580 180 h
a 1 u 13 0 37 24 hcn 100 DC=DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 26 15 hcn 100 REFDES=V2
part 229 c 710 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 2 hln 100 REFDES=C1
a 0 u 13 0 3 1 hln 100 VALUE=0.5n
part 276 c 830 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 2 hln 100 REFDES=C2
a 0 u 13 0 1 5 hln 100 VALUE=100p
part 291 c 870 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 2 hln 100 REFDES=C3
a 0 u 13 0 1 5 hln 100 VALUE=1u
part 292 c 910 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 2 hln 100 REFDES=C4
a 0 u 13 0 1 5 hln 100 VALUE=1n
part 309 R 950 300 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 17 30 hln 100 REFDES=R3
a 0 u 13 0 29 35 hln 100 VALUE=500k
part 333 c 990 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 2 hln 100 REFDES=C5
a 0 u 13 0 1 5 hln 100 VALUE=500p
part 677 c 1030 330 v
a 0 u 13 0 1 5 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 2 hln 100 REFDES=C10
part 37 SG1825 810 170 H
a 0 sp 11 0 54 182 hlb 100 PART=SG1825
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 1 ap 9 0 58 8 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 0 0 0 10 hln 100 PERIOD={1/20k}
part 43 l 290 200 h
a 0 a 9 0 25 0 hln 100 REFDES=L1
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 21 23 hln 100 VALUE=40
part 372 l 370 430 D
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 23 -2 hln 100 REFDES=L2
a 0 u 13 0 35 1 hln 100 VALUE=0.12
part 417 R 750 470 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 17 30 hln 100 REFDES=R8
a 0 u 13 0 31 29 hln 100 VALUE=0.2
part 329 R 1040 220 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 26 hln 100 REFDES=R5
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 100 R 320 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 2 hln 100 REFDES=R1
a 0 u 13 0 15 1 hln 100 VALUE=20m
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 641 nodeMarker 750 460 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 647 iMarker 750 470 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 380 120 410 120 69
s 380 140 380 120 54
s 410 120 510 120 159
a 0 up 33 0 460 119 hct 100 V=
s 410 120 410 150 73
s 410 150 420 150 71
s 510 180 510 120 133
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 260 140 260 120 29
s 120 120 230 120 113
a 0 up 33 0 175 119 hct 100 V=
s 120 180 120 120 111
s 230 120 260 120 166
s 230 120 230 150 35
s 230 150 220 150 33
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 460 260 96
a 0 up 33 0 465 259 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 460 160 92
a 0 up 33 0 465 159 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 410 200 410 160 91
s 410 250 410 200 87
a 0 up 33 0 412 225 hlt 100 V=
s 410 250 420 250 85
s 420 160 410 160 75
s 410 200 380 200 64
s 380 200 350 200 185
s 380 200 380 170 66
s 380 240 380 200 50
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 290 200 260 200 62
s 260 240 260 200 19
s 260 200 260 170 17
s 230 200 260 200 14
s 230 200 230 250 16
a 0 up 33 0 232 225 hlt 100 V=
s 230 160 230 200 12
s 230 250 220 250 10
s 220 160 230 160 6
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 170 260 180 260 4
a 0 up 33 0 175 259 hct 100 V=
w 3
s 170 160 180 160 2
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 300 103
s 260 280 320 280 101
s 410 280 380 280 81
s 380 280 320 280 172
a 0 up 33 0 350 279 hct 100 V=
s 380 280 380 270 52
s 410 260 410 280 79
s 420 260 410 260 77
s 260 280 260 270 27
s 230 280 260 280 25
s 230 260 230 280 23
s 220 260 230 260 21
s 320 300 320 310 195
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 580 180 580 170 249
s 580 120 820 120 210
a 0 up 33 0 700 119 hct 100 V=
s 580 170 580 120 263
s 720 170 580 170 216
s 820 120 820 170 212
s 820 170 810 170 214
w 235
a 0 up 0:33 0 0 0 hln 100 V=
s 720 280 710 280 234
s 710 280 670 280 267
a 0 up 33 0 690 279 hct 100 V=
s 710 280 710 300 236
w 278
a 0 up 0:33 0 0 0 hln 100 V=
s 830 290 810 290 279
a 0 up 33 0 820 289 hct 100 V=
s 830 300 830 290 277
w 437
a 0 up 0:33 0 0 0 hln 100 V=
s 800 460 800 450 436
a 0 up 33 0 802 455 hlt 100 V=
w 397
a 0 up 0:33 0 0 0 hln 100 V=
s 700 570 700 500 415
s 750 570 750 510 424
s 750 570 850 570 521
s 700 570 750 570 422
s 540 570 700 570 413
a 0 up 33 0 620 569 hct 100 V=
s 540 570 540 540 400
s 480 570 540 570 398
s 480 540 480 570 396
s 850 570 850 560 455
w 390
a 0 up 0:33 0 0 0 hln 100 V=
s 480 510 480 500 389
s 370 500 370 490 383
s 480 500 480 400 636
s 370 500 480 500 629
a 0 up 33 0 425 499 hct 100 V=
w 628
a 0 up 0:33 0 0 0 hln 100 V=
s 540 400 540 430 379
s 540 430 540 510 633
s 440 430 540 430 639
a 0 up 33 0 490 429 hct 100 V=
w 640
a 0 up 0:33 0 0 0 hln 100 V=
s 370 430 400 430 625
a 0 up 33 0 385 429 hct 100 V=
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 540 370 610 370 584
a 0 up 33 0 620 369 hct 100 V=
s 540 370 480 370 621
w 419
a 0 up 0:33 0 0 0 hln 100 V=
s 700 470 700 370 409
a 0 up 33 0 702 420 hlt 100 V=
s 750 470 750 460 418
s 850 370 850 440 431
s 800 420 800 370 433
s 800 370 850 370 590
s 750 370 800 370 435
s 750 370 700 370 534
s 750 460 750 370 642
s 670 370 700 370 644
w 306
a 0 up 0:33 0 0 0 hln 100 V=
s 910 300 910 210 305
s 910 210 810 210 307
a 0 up 33 0 860 209 hct 100 V=
w 302
a 0 up 0:33 0 0 0 hln 100 V=
s 870 300 870 260 301
s 870 260 810 260 303
s 870 260 870 130 320
a 0 up 33 0 872 195 hlt 100 V=
s 870 130 770 130 322
s 770 130 770 140 324
w 353
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 240 810 240 651
a 0 up 33 0 910 239 hct 100 V=
s 1100 200 1100 240 354
s 1100 240 1110 240 356
s 1140 200 1100 200 352
w 650
a 0 up 0:33 0 0 0 hln 100 V=
s 800 510 850 510 440
s 850 510 850 480 442
s 850 520 850 510 445
s 800 500 800 510 438
s 850 510 1220 510 458
a 0 up 33 0 1035 509 hct 100 V=
s 1220 510 1220 320 460
w 364
a 0 up 0:33 0 0 0 hln 100 V=
s 1170 240 1150 240 363
a 0 up 33 0 1160 239 hct 100 V=
w 366
a 0 up 0:33 0 0 0 hln 100 V=
s 810 270 1030 270 365
a 0 up 33 0 1015 269 hct 100 V=
s 1220 270 1220 280 370
s 1220 270 1220 240 367
s 1220 240 1200 240 361
s 1170 200 1220 200 357
s 1220 200 1220 240 359
s 1030 270 1220 270 680
s 1030 300 1030 270 678
w 682
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 330 1030 350 681
s 910 350 950 350 310
s 950 350 950 340 312
s 870 350 910 350 297
s 910 350 910 330 299
s 830 350 870 350 293
s 870 350 870 330 295
s 830 350 770 350 283
s 830 330 830 350 281
s 770 320 770 350 272
s 770 350 710 350 274
s 710 330 710 350 238
s 710 350 680 350 240
s 680 350 580 350 262
s 680 250 680 350 221
s 320 350 580 350 137
a 0 up 33 0 450 349 hct 100 V=
s 580 350 580 220 139
s 720 250 680 250 219
s 320 350 120 350 107
s 120 350 120 220 109
s 950 350 990 350 338
s 990 350 990 330 340
s 1030 350 990 350 683
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 950 300 950 190 314
s 950 190 810 190 685
a 0 up 33 0 880 189 hct 100 V=
w 335
a 0 up 0:33 0 0 0 hln 100 V=
s 990 230 810 230 336
a 0 up 33 0 900 229 hct 100 V=
s 990 300 990 230 334
s 990 220 990 230 687
s 1000 220 990 220 342
w 674
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 220 1040 220 672
a 0 up 33 0 1045 219 hct 100 V=
@junction
j 180 250
+ p 41 1
+ s 45
j 460 150
+ p 58 1
+ s 94
j 460 250
+ p 59 1
+ s 98
j 510 220
+ p 131 -
+ s 132
j 380 140
+ p 57 2
+ w 134
j 410 120
+ w 134
+ w 134
j 420 150
+ p 58 3
+ w 134
j 510 180
+ p 131 +
+ w 134
j 260 140
+ p 40 2
+ w 112
j 120 180
+ p 38 +
+ w 112
j 230 120
+ w 112
+ w 112
j 320 280
+ w 22
+ w 22
j 380 270
+ p 56 1
+ w 22
j 380 280
+ w 22
+ w 22
j 420 260
+ p 59 4
+ w 22
j 260 270
+ p 39 1
+ w 22
j 260 280
+ w 22
+ w 22
j 220 260
+ p 41 4
+ w 22
j 460 260
+ p 59 2
+ w 97
j 470 260
+ s 99
+ w 97
j 460 160
+ p 58 2
+ w 93
j 470 160
+ s 95
+ w 93
j 410 200
+ w 49
+ w 49
j 420 250
+ p 59 3
+ w 49
j 420 160
+ p 58 4
+ w 49
j 380 170
+ p 57 1
+ w 49
j 380 200
+ w 49
+ w 49
j 380 240
+ p 56 2
+ w 49
j 260 240
+ p 39 2
+ w 7
j 260 170
+ p 40 1
+ w 7
j 260 200
+ w 7
+ w 7
j 230 200
+ w 7
+ w 7
j 220 250
+ p 41 3
+ w 7
j 180 260
+ p 41 2
+ w 5
j 170 260
+ s 47
+ w 5
j 170 160
+ s 46
+ w 3
j 320 300
+ s 194
+ w 22
j 580 180
+ p 130 +
+ w 261
j 580 350
+ w 682
+ w 682
j 630 280
+ p 242 2
+ s 260
j 580 170
+ w 261
+ w 261
j 670 280
+ p 242 1
+ w 235
j 710 300
+ p 229 2
+ w 235
j 710 280
+ w 235
+ w 235
j 680 350
+ w 682
+ w 682
j 710 350
+ w 682
+ w 682
j 830 300
+ p 276 2
+ w 278
j 770 350
+ w 682
+ w 682
j 830 350
+ w 682
+ w 682
j 870 350
+ w 682
+ w 682
j 870 300
+ p 291 2
+ w 302
j 910 300
+ p 292 2
+ w 306
j 910 350
+ w 682
+ w 682
j 950 300
+ p 309 1
+ w 315
j 870 260
+ w 302
+ w 302
j 180 150
+ p 42 1
+ s 44
j 220 150
+ p 42 3
+ w 112
j 220 160
+ p 42 4
+ w 7
j 180 160
+ p 42 2
+ w 3
j 540 510
+ p 374 2
+ w 628
j 800 450
+ p 426 1
+ w 437
j 800 460
+ p 427 1
+ w 437
j 700 500
+ p 408 1
+ w 397
j 700 570
+ s 457
+ w 397
j 750 570
+ w 397
+ w 397
j 540 540
+ p 374 1
+ w 397
j 540 570
+ w 397
+ w 397
j 480 540
+ p 373 1
+ w 397
j 850 510
+ w 650
+ w 650
j 800 500
+ p 427 2
+ w 650
j 800 370
+ w 419
+ w 419
j 700 470
+ p 408 2
+ w 419
j 800 420
+ p 426 2
+ w 419
j 700 370
+ w 419
+ w 419
j 750 370
+ w 419
+ w 419
j 480 370
+ p 604 2
+ w 646
j 480 400
+ p 604 1
+ w 390
j 480 510
+ p 373 2
+ w 390
j 540 370
+ p 605 2
+ w 646
j 540 400
+ p 605 1
+ w 628
j 370 430
+ p 372 1
+ w 640
j 540 430
+ w 628
+ w 628
j 370 490
+ p 372 2
+ w 390
j 480 500
+ w 390
+ w 390
j 400 430
+ p 637 2
+ w 640
j 440 430
+ p 637 1
+ w 628
j 750 460
+ p 641 pin1
+ w 419
j 720 170
+ p 37 V_C
+ w 261
j 720 280
+ p 37 ILIM
+ w 235
j 810 170
+ p 37 VIN
+ w 261
j 810 290
+ p 37 START
+ w 278
j 810 260
+ p 37 ERR+
+ w 302
j 810 210
+ p 37 CT
+ w 306
j 770 140
+ p 37 VREF
+ w 302
j 810 240
+ p 37 ERROUT
+ w 353
j 720 190
+ p 37 OUTA
+ s 142
j 720 210
+ p 37 OUTB
+ s 144
j 670 370
+ p 643 1
+ w 419
j 610 370
+ p 643 2
+ w 646
j 750 470
+ p 647 pin1
+ w 419
j 850 480
+ p 428 2
+ w 650
j 850 440
+ p 428 1
+ w 419
j 850 560
+ p 444 2
+ w 397
j 850 520
+ p 444 1
+ w 650
j 810 270
+ p 37 ERR-
+ w 366
j 1220 320
+ p 369 1
+ w 650
j 1220 280
+ p 369 2
+ w 366
j 1220 270
+ w 366
+ w 366
j 1200 240
+ p 351 1
+ w 366
j 1170 200
+ p 350 1
+ w 366
j 1220 240
+ w 366
+ w 366
j 1150 240
+ p 349 1
+ w 364
j 1170 240
+ p 351 2
+ w 364
j 1110 240
+ p 349 2
+ w 353
j 1100 240
+ w 353
+ w 353
j 1140 200
+ p 350 2
+ w 353
j 950 350
+ w 682
+ w 682
j 810 230
+ p 37 RAMP
+ w 335
j 990 300
+ p 333 2
+ w 335
j 1030 300
+ p 677 2
+ w 366
j 1030 270
+ w 366
+ w 366
j 1030 330
+ p 677 1
+ w 682
j 320 350
+ s 106
+ w 682
j 120 220
+ p 38 -
+ w 682
j 580 220
+ p 130 -
+ w 682
j 710 330
+ p 229 1
+ w 682
j 830 330
+ p 276 1
+ w 682
j 870 330
+ p 291 1
+ w 682
j 910 330
+ p 292 1
+ w 682
j 950 340
+ p 309 2
+ w 682
j 720 250
+ p 37 PWRGND
+ w 682
j 770 320
+ p 37 GND
+ w 682
j 990 330
+ p 333 1
+ w 682
j 990 350
+ w 682
+ w 682
j 810 190
+ p 37 CLK
+ w 315
j 750 510
+ p 417 2
+ w 397
j 750 470
+ p 417 1
+ w 419
j 750 470
+ p 647 pin1
+ p 417 1
j 350 200
+ p 43 2
+ w 49
j 290 200
+ p 43 1
+ w 7
j 320 350
+ s 106
+ p 100 1
j 320 310
+ p 100 2
+ w 22
j 320 350
+ p 100 1
+ w 682
j 990 230
+ w 335
+ w 335
j 1040 220
+ p 329 1
+ w 674
j 1050 220
+ s 332
+ w 674
j 1000 220
+ p 329 2
+ w 335
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
