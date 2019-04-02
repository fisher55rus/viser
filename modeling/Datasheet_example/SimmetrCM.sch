*version 9.2 1056937086
u 1338
U? 3
V? 6
D? 14
S? 5
L? 9
R? 21
C? 12
K? 3
? 9
Q? 2
GAIN? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 400m
+3 1.57u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
DIGINITSTATE 2
DIGIOLVL 1
ITL4 70
RELTOL 0.01
.OP 0 
.PROBE 0 8487184 -1 0 1 3
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
pageloc 1 0 20703 
@status
c 119:02:21:17:23:55;1553178235
n 0 119:02:21:17:24:09;1553178249 e 
s 2832 119:02:21:17:24:09;1553178249 e 
*page 1 0 1520 970 iB
@ports
port 95 GND_ANALOG 470 160 H
port 99 GND_ANALOG 470 260 H
port 132 GND_ANALOG 510 220 h
port 194 BUBBLE 320 300 d
a 1 x 3 0 20 -24 hcn 100 LABEL=I_sence
port 98 BUBBLE 460 250 V
a 1 x 3 0 0 0 hcn 100 LABEL=AA1
port 94 BUBBLE 460 150 V
a 1 x 3 0 0 0 hcn 100 LABEL=AA2
port 142 BUBBLE 910 190 v
a 1 x 3 0 20 6 hcn 100 LABEL=AA1
port 144 BUBBLE 910 210 v
a 1 x 3 0 20 6 hcn 100 LABEL=AA2
port 457 GND_ANALOG 890 570 h
port 260 BUBBLE 530 280 v
a 1 x 3 0 20 20 hcn 100 LABEL=I_sence
port 46 GND_ANALOG 160 160 h
port 47 GND_ANALOG 160 260 h
port 44 BUBBLE 170 150 v
a 1 x 3 0 0 0 hcn 100 LABEL=AA1
port 45 BUBBLE 170 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=AA2
port 106 GND_ANALOG 320 350 h
@parts
part 56 Dbreak 380 270 V
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 19 40 hln 100 REFDES=D4
part 57 Dbreak 380 170 V
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 19 40 hln 100 REFDES=D3
part 58 S 460 150 H
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 10 2 hln 100 REFDES=S3
part 374 Dbreak 540 540 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D6
a 0 xp 9 0 19 40 hln 100 REFDES=D6
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 373 Dbreak 480 540 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D5
a 0 xp 9 0 19 40 hln 100 REFDES=D5
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 604 Dbreak 480 400 v
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D7
a 0 xp 9 0 19 40 hln 100 REFDES=D7
part 59 S 460 250 H
a 0 u 0 0 0 10 hlb 100 ROFF=1e6
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 10 2 hln 100 REFDES=S4
part 427 R 990 460 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 17 30 hln 100 REFDES=R9
a 0 u 13 0 29 31 hln 100 VALUE=10k
part 349 R 1340 240 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 25 26 hln 100 REFDES=R6
a 0 u 13 0 25 1 hln 100 VALUE=50k
part 351 c 1390 240 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 19 26 hln 100 REFDES=C7
a 0 u 13 0 19 -1 hln 100 VALUE=1n
part 350 c 1360 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 19 26 hln 100 REFDES=C6
a 0 u 13 0 19 -1 hln 100 VALUE=100p
part 369 R 1410 320 v
a 0 u 13 0 15 1 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 25 2 hln 100 REFDES=R7
part 242 R 570 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 26 hln 100 REFDES=R2
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 229 c 580 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 2 hln 100 REFDES=C1
a 0 u 13 0 3 1 hln 100 VALUE=0.5n
part 37 SG1825 1000 170 H
a 0 sp 11 0 54 182 hlb 100 PART=SG1825
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 1 ap 9 0 58 8 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 u 0 0 0 10 hln 100 PERIOD={1/20k}
part 276 c 1020 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 2 hln 100 REFDES=C2
a 0 u 13 0 1 5 hln 100 VALUE=100p
part 291 c 1060 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 2 hln 100 REFDES=C3
a 0 u 13 0 1 5 hln 100 VALUE=1u
part 292 c 1100 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 2 hln 100 REFDES=C4
a 0 u 13 0 1 5 hln 100 VALUE=1n
part 309 R 1140 300 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 17 30 hln 100 REFDES=R3
a 0 u 13 0 29 35 hln 100 VALUE=500k
part 333 c 1180 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 2 hln 100 REFDES=C5
a 0 u 13 0 1 5 hln 100 VALUE=500p
part 677 c 1220 330 v
a 0 u 13 0 1 5 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C10
a 0 ap 9 0 15 2 hln 100 REFDES=C10
part 428 R 1040 440 d
a 0 ap 9 0 17 32 hln 100 REFDES=R10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 u 13 0 29 33 hln 100 VALUE=80k
part 426 c 990 450 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 2 hln 100 REFDES=C9
a 0 u 13 0 1 5 hln 100 VALUE=300p
part 408 c 890 500 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 2 hln 100 REFDES=C8
a 0 u 13 0 1 5 hln 100 VALUE=100u
part 643 l 760 370 H
a 0 u 13 0 21 21 hln 100 VALUE=20m
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 23 0 hln 100 REFDES=L5
part 605 Dbreak 540 400 v
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D8
a 0 xp 9 0 19 40 hln 100 REFDES=D8
part 131 VDC 510 180 h
a 1 u 13 0 39 24 hcn 100 DC=242
a 1 ap 9 0 28 11 hcn 100 REFDES=V3
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
part 444 R 1040 520 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=80k
a 0 xp 9 0 17 32 hln 100 REFDES=80k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 29 33 hln 100 VALUE=40k
part 372 l 370 430 D
a 0 u 13 0 35 1 hln 100 VALUE=150m
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 23 -2 hln 100 REFDES=L2
part 1146 R 1100 440 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 17 32 hln 100 REFDES=R19
a 0 u 13 0 29 33 hln 100 VALUE=10k
part 1145 R 1100 520 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 17 32 hln 100 REFDES=R18
a 0 u 13 0 29 33 hln 100 VALUE=95k
part 43 l 290 200 h
a 0 a 9 0 25 0 hln 100 REFDES=L1
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 u 13 0 21 23 hln 100 VALUE=40
part 39 Dbreak 260 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 19 40 hln 100 REFDES=D2
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 40 Dbreak 260 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 19 40 hln 100 REFDES=D1
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 42 S 170 150 h
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 10 2 hln 100 REFDES=S1
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 6 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 54 hlb 100 VON=1.0V
part 41 S 170 250 h
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=S2
a 0 xp 9 0 10 2 hln 100 REFDES=S2
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
part 38 VDC 110 180 h
a 1 u 13 0 37 26 hcn 100 DC=242
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 28 17 hcn 100 REFDES=V1
part 100 R 320 350 v
a 0 u 13 0 15 1 hln 100 VALUE=350m
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 2 hln 100 REFDES=R1
part 417 R 940 500 d
a 0 u 13 0 31 29 hln 100 VALUE=0.05
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 17 30 hln 100 REFDES=R8
part 130 VDC 770 180 h
a 1 u 13 0 37 24 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 26 15 hcn 100 REFDES=V2
part 541 K_Linear 120 50 h
a 0 u 13 13 31 30 hcn 100 COUPLING=1
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 713 nodeMarker 1020 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C2:2
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 647 iMarker 940 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
part 641 nodeMarker 940 370 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C9:2
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
part 1160 vdiffMarker 370 430 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 1164 vdiffMarker 290 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 1161 vdiffMarker 370 490 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=5
part 1165 vdiffMarker 350 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 13 0 16 14 hlb 100 NODE=-
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 933 nodeMarker 580 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=4
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
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 460 260 96
a 0 up 33 0 465 259 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 460 160 92
a 0 up 33 0 465 159 hct 100 V=
w 278
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 300 1020 290 277
s 1020 290 1000 290 279
a 0 up 33 0 1010 289 hct 100 V=
w 315
a 0 up 0:33 0 0 0 hln 100 V=
s 1140 190 1000 190 685
a 0 up 33 0 1070 189 hct 100 V=
s 1140 300 1140 190 314
w 366
a 0 up 0:33 0 0 0 hln 100 V=
s 1220 300 1220 270 678
s 1220 270 1410 270 994
s 1000 270 1220 270 680
a 0 up 33 0 1205 269 hct 100 V=
s 1410 200 1410 240 359
s 1360 200 1410 200 357
s 1410 240 1410 270 1066
s 1410 240 1390 240 361
s 1410 280 1410 270 367
w 364
a 0 up 0:33 0 0 0 hln 100 V=
s 1360 240 1340 240 363
a 0 up 33 0 1350 239 hct 100 V=
w 353
a 0 up 0:33 0 0 0 hln 100 V=
s 1330 200 1290 200 352
s 1290 240 1300 240 356
s 1290 200 1290 240 354
s 1290 240 1000 240 651
a 0 up 33 0 1100 239 hct 100 V=
w 302
a 0 up 0:33 0 0 0 hln 100 V=
s 960 130 960 140 324
s 1060 130 960 130 322
s 1060 260 1060 130 320
a 0 up 33 0 1062 195 hlt 100 V=
s 1060 260 1000 260 303
s 1060 300 1060 260 301
w 306
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 210 1000 210 307
a 0 up 33 0 1050 209 hct 100 V=
s 1100 300 1100 210 305
w 437
a 0 up 0:33 0 0 0 hln 100 V=
s 990 460 990 450 436
a 0 up 33 0 992 455 hlt 100 V=
w 261
a 0 up 0:33 0 0 0 hln 100 V=
s 1010 170 1000 170 214
s 1010 120 1010 170 212
s 910 170 770 170 216
s 770 170 770 120 975
s 770 180 770 170 263
s 770 120 1010 120 210
a 0 up 33 0 890 119 hct 100 V=
w 1113
a 0 up 0:33 0 0 0 hln 100 V=
s 580 280 910 280 1110
a 0 up 33 0 750 279 hct 100 V=
s 580 280 580 300 236
s 580 280 570 280 922
w 1031
a 0 up 0:33 0 0 0 hln 100 V=
s 540 570 540 540 400
s 480 570 540 570 398
s 480 540 480 570 396
s 540 570 890 570 1022
a 0 up 33 0 620 569 hct 100 V=
s 940 570 940 540 424
s 940 570 1040 570 1017
s 890 570 940 570 1083
s 1040 570 1040 560 455
s 890 570 890 500 415
s 1100 570 1100 560 1139
s 1040 570 1100 570 1149
w 650
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 510 1410 510 716
a 0 up 33 0 1225 509 hct 100 V=
s 1410 510 1410 320 460
s 1040 520 1040 510 445
s 1040 510 1040 480 442
s 990 500 990 510 438
s 990 510 1040 510 440
w 1157
a 0 up 0:33 0 0 0 hln 100 V=
s 1250 230 1250 490 692
s 1100 490 1250 490 1151
s 1180 230 1250 230 690
s 1100 520 1100 490 1141
s 1100 490 1100 480 1154
s 1180 300 1180 230 334
s 1180 230 1000 230 336
a 0 up 33 0 1090 229 hct 100 V=
w 646
a 0 up 0:33 0 0 0 hln 100 V=
s 540 370 480 370 621
s 540 370 700 370 584
a 0 up 33 0 665 369 hct 100 V=
w 419
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 370 1040 440 431
s 990 370 1040 370 590
s 990 420 990 370 433
s 890 470 890 370 409
a 0 up 33 0 892 420 hlt 100 V=
s 940 370 890 370 534
s 940 370 990 370 435
s 940 370 940 390 724
s 940 500 940 390 1127
a 0 up 33 0 942 495 hlt 100 V=
s 1100 370 1100 440 1143
s 1100 370 1040 370 1147
s 760 370 890 370 644
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
s 540 430 370 430 1162
a 0 up 33 0 490 429 hct 100 V=
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
w 1209
a 0 up 0:33 0 0 0 hln 100 V=
s 260 200 290 200 1284
s 260 240 260 200 19
s 260 200 260 170 17
s 220 200 260 200 1281
s 220 160 220 200 16
a 0 up 33 0 222 225 hlt 100 V=
s 210 160 220 160 6
s 220 200 220 250 1193
s 220 250 210 250 10
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 300 103
s 410 280 380 280 81
s 380 280 320 280 172
a 0 up 33 0 350 279 hct 100 V=
s 380 280 380 270 52
s 410 260 410 280 79
s 420 260 410 260 77
s 320 300 320 310 195
s 260 280 320 280 1294
s 260 280 260 270 27
s 220 280 260 280 1297
s 210 260 220 260 21
s 220 260 220 280 23
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 260 140 260 120 29
s 220 120 260 120 1305
a 0 up 33 0 170 119 hct 100 V=
s 220 150 210 150 33
s 220 120 220 150 35
s 110 120 220 120 166
s 110 180 110 120 111
w 1302
a 0 up 0:33 0 0 0 hln 100 V=
s 320 350 580 350 1108
s 580 350 770 350 1119
s 580 330 580 350 238
s 770 350 770 220 139
s 870 350 770 350 968
s 870 250 870 350 221
s 960 350 870 350 262
a 0 up 33 0 480 349 hct 100 V=
s 910 250 870 250 219
s 960 320 960 350 272
s 1020 350 960 350 283
s 1020 330 1020 350 281
s 1020 350 1060 350 293
s 1060 350 1060 330 295
s 1060 350 1100 350 297
s 1100 350 1100 330 299
s 1100 350 1140 350 338
s 1140 350 1140 340 312
s 1180 350 1140 350 1102
s 1220 350 1180 350 683
s 1180 350 1180 330 340
s 1220 330 1220 350 681
s 320 350 110 350 107
s 110 350 110 220 109
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 170 160 2
a 0 up 33 0 165 159 hct 100 V=
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 160 260 170 260 4
a 0 up 33 0 165 259 hct 100 V=
@junction
j 470 260
+ s 99
+ w 97
j 470 160
+ s 95
+ w 93
j 540 510
+ p 374 2
+ w 628
j 480 400
+ p 604 1
+ w 390
j 480 510
+ p 373 2
+ w 390
j 540 430
+ w 628
+ w 628
j 480 500
+ w 390
+ w 390
j 540 370
+ p 605 2
+ w 646
j 540 400
+ p 605 1
+ w 628
j 480 370
+ p 604 2
+ w 646
j 1020 300
+ p 276 2
+ p 713 pin1
j 1410 320
+ p 369 1
+ w 650
j 1040 510
+ w 650
+ w 650
j 990 500
+ p 427 2
+ w 650
j 1020 300
+ p 276 2
+ w 278
j 1020 300
+ p 713 pin1
+ w 278
j 1220 300
+ p 677 2
+ w 366
j 1220 270
+ w 366
+ w 366
j 1360 200
+ p 350 1
+ w 366
j 1390 240
+ p 351 1
+ w 366
j 1410 240
+ w 366
+ w 366
j 1410 280
+ p 369 2
+ w 366
j 1410 270
+ w 366
+ w 366
j 1340 240
+ p 349 1
+ w 364
j 1360 240
+ p 351 2
+ w 364
j 1330 200
+ p 350 2
+ w 353
j 1300 240
+ p 349 2
+ w 353
j 1290 240
+ w 353
+ w 353
j 1060 300
+ p 291 2
+ w 302
j 1060 260
+ w 302
+ w 302
j 1100 300
+ p 292 2
+ w 306
j 990 460
+ p 427 1
+ w 437
j 990 450
+ p 426 1
+ w 437
j 770 170
+ w 261
+ w 261
j 770 180
+ p 130 +
+ w 261
j 530 280
+ p 242 2
+ s 260
j 570 280
+ p 242 1
+ w 1113
j 580 280
+ w 1113
+ w 1113
j 460 250
+ p 59 1
+ s 98
j 460 260
+ p 59 2
+ w 97
j 460 150
+ p 58 1
+ s 94
j 460 160
+ p 58 2
+ w 93
j 700 370
+ p 643 2
+ w 646
j 580 300
+ p 933 pin1
+ w 1113
j 370 490
+ p 1161 pin1
+ w 390
j 370 430
+ p 1160 pin1
+ w 628
j 320 350
+ s 106
+ p 100 1
j 290 200
+ p 1164 pin1
+ p 43 1
j 350 200
+ p 1165 pin1
+ p 43 2
j 320 350
+ s 106
+ w 1302
j 770 350
+ w 1302
+ w 1302
j 870 350
+ w 1302
+ w 1302
j 960 350
+ w 1302
+ w 1302
j 1020 350
+ w 1302
+ w 1302
j 1060 350
+ w 1302
+ w 1302
j 1100 350
+ w 1302
+ w 1302
j 1140 350
+ w 1302
+ w 1302
j 1180 350
+ w 1302
+ w 1302
j 770 220
+ p 130 -
+ w 1302
j 1020 330
+ p 276 1
+ w 1302
j 1060 330
+ p 291 1
+ w 1302
j 1100 330
+ p 292 1
+ w 1302
j 1140 340
+ p 309 2
+ w 1302
j 1180 330
+ p 333 1
+ w 1302
j 1220 330
+ p 677 1
+ w 1302
j 580 350
+ w 1302
+ w 1302
j 320 350
+ p 100 1
+ w 1302
j 320 280
+ w 22
+ w 22
j 380 280
+ w 22
+ w 22
j 320 300
+ s 194
+ w 22
j 420 260
+ p 59 4
+ w 22
j 320 310
+ p 100 2
+ w 22
j 170 250
+ p 41 1
+ s 45
j 260 280
+ w 22
+ w 22
j 210 260
+ p 41 4
+ w 22
j 160 160
+ s 46
+ w 3
j 170 260
+ p 41 2
+ w 5
j 160 260
+ s 47
+ w 5
j 510 220
+ p 131 -
+ s 132
j 110 180
+ p 38 +
+ w 112
j 110 220
+ p 38 -
+ w 1302
j 170 150
+ p 42 1
+ s 44
j 170 160
+ p 42 2
+ w 3
j 210 150
+ p 42 3
+ w 112
j 260 140
+ p 40 2
+ w 112
j 380 140
+ p 57 2
+ w 134
j 410 120
+ w 134
+ w 134
j 510 180
+ p 131 +
+ w 134
j 420 150
+ p 58 3
+ w 134
j 220 120
+ w 112
+ w 112
j 580 330
+ p 229 1
+ w 1302
j 580 300
+ p 229 2
+ w 1113
j 580 300
+ p 229 2
+ p 933 pin1
j 370 490
+ p 372 2
+ w 390
j 370 430
+ p 1160 pin1
+ p 372 1
j 370 490
+ p 1161 pin1
+ p 372 2
j 370 430
+ p 372 1
+ w 628
j 380 270
+ p 56 1
+ w 22
j 260 270
+ p 39 1
+ w 22
j 410 200
+ w 49
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
j 350 200
+ p 43 2
+ w 49
j 420 250
+ p 59 3
+ w 49
j 420 160
+ p 58 4
+ w 49
j 350 200
+ p 1165 pin1
+ w 49
j 290 200
+ p 43 1
+ w 1209
j 290 200
+ p 1164 pin1
+ w 1209
j 260 240
+ p 39 2
+ w 1209
j 260 200
+ w 1209
+ w 1209
j 260 170
+ p 40 1
+ w 1209
j 210 160
+ p 42 4
+ w 1209
j 220 200
+ w 1209
+ w 1209
j 210 250
+ p 41 3
+ w 1209
j 910 190
+ p 37 OUTA
+ s 142
j 910 210
+ p 37 OUTB
+ s 144
j 910 280
+ p 37 ILIM
+ w 1113
j 1000 290
+ p 37 START
+ w 278
j 1000 270
+ p 37 ERR-
+ w 366
j 1000 240
+ p 37 ERROUT
+ w 353
j 960 140
+ p 37 VREF
+ w 302
j 1000 260
+ p 37 ERR+
+ w 302
j 1000 210
+ p 37 CT
+ w 306
j 1000 170
+ p 37 VIN
+ w 261
j 910 170
+ p 37 V_C
+ w 261
j 910 250
+ p 37 PWRGND
+ w 1302
j 960 320
+ p 37 GND
+ w 1302
j 1100 560
+ p 1145 2
+ w 1031
j 1100 440
+ p 1146 1
+ w 419
j 990 370
+ w 419
+ w 419
j 940 390
+ p 647 pin1
+ w 419
j 990 420
+ p 426 2
+ w 419
j 890 470
+ p 408 2
+ w 419
j 940 370
+ p 641 pin1
+ w 419
j 1040 370
+ w 419
+ w 419
j 760 370
+ p 643 1
+ w 419
j 890 370
+ w 419
+ w 419
j 540 540
+ p 374 1
+ w 1031
j 540 570
+ w 1031
+ w 1031
j 480 540
+ p 373 1
+ w 1031
j 890 570
+ s 457
+ w 1031
j 940 570
+ w 1031
+ w 1031
j 890 500
+ p 408 1
+ w 1031
j 1040 570
+ w 1031
+ w 1031
j 940 500
+ p 417 1
+ w 419
j 940 540
+ p 417 2
+ w 1031
j 1000 190
+ p 37 CLK
+ w 315
j 1140 300
+ p 309 1
+ w 315
j 1040 520
+ p 444 1
+ w 650
j 1040 560
+ p 444 2
+ w 1031
j 1040 480
+ p 428 2
+ w 650
j 1040 440
+ p 428 1
+ w 419
j 1180 300
+ p 333 2
+ w 1157
j 1000 230
+ p 37 RAMP
+ w 1157
j 1180 230
+ w 1157
+ w 1157
j 1100 520
+ p 1145 1
+ w 1157
j 1100 490
+ w 1157
+ w 1157
j 1100 480
+ p 1146 2
+ w 1157
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
