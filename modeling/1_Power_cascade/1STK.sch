*version 9.2 959308425
u 765
V? 4
E? 5
M? 5
D? 10
L? 6
C? 2
K? 3
R? 8
? 13
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 200u
+3 1.57u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ABSTOL 1uA
ITL4 60
.OP 0 
.PROBE 0 1118480 -1 0 1 3
.LIB D:\GIT\MAI\Invertor\Orcad\1_Power_cascade\1STK.lib
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
pageloc 1 0 10128 
@status
n 0 119:03:28:19:05:37;1556467537 e 
s 2832 119:03:28:19:05:37;1556467537 e 
c 119:03:28:19:04:46;1556467486
*page 1 0 256 160 ma
@ports
port 2 GND_ANALOG 200 200 h
port 42 GND_ANALOG 200 140 h
port 71 BUBBLE 200 130 v
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 72 BUBBLE 200 190 v
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 236 GND_ANALOG 190 410 h
port 239 BUBBLE 190 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 241 GND_ANALOG 240 410 h
port 244 BUBBLE 240 360 h
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 713 GND_ANALOG 330 320 h
port 119 GND_ANALOG 790 200 H
port 120 GND_ANALOG 790 140 H
port 121 BUBBLE 790 130 V
a 1 x 3 0 0 0 hcn 100 LABEL=bb
port 122 BUBBLE 790 190 V
a 1 x 3 0 0 0 hcn 100 LABEL=aa
port 200 GND_ANALOG 400 420 h
@parts
part 14 R 280 130 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 ap 9 0 25 26 hln 100 REFDES=R1
part 21 R 280 190 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 u 13 0 23 3 hln 100 VALUE=10
a 0 ap 9 0 25 24 hln 100 REFDES=R2
part 4 E 200 130 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 6 IRF255 280 130 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 8 Dbreak 330 140 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 sp 13 0 13 51 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 21 28 hln 100 REFDES=D1
part 15 VPULSE 190 360 h
a 1 u 0 0 0 0 hcn 100 PER=20u
a 1 u 0 0 0 0 hcn 100 PW=9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
part 240 VPULSE 240 360 h
a 1 u 0 0 0 0 hcn 100 TD=10u
a 1 u 0 0 0 0 hcn 100 PW=9u
a 1 u 0 0 0 0 hcn 100 PER=20u
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=15
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
part 13 K_Linear 180 270 h
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
a 0 u 13 0 4 42 hln 100 L1=L3
a 0 u 13 0 4 53 hln 100 L2=L4
part 5 E 200 190 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 3 VDC 160 150 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -6 15 hcn 100 REFDES=V1
a 1 u 13 0 -7 26 hcn 100 DC=240
part 7 IRF255 280 190 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 10 Dbreak 330 220 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 13 0 13 53 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 21 30 hln 100 REFDES=D3
part 709 R 330 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 3 1 hln 100 VALUE=0.1
part 113 IRF255 710 130 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 116 IRF255 710 190 H
a 0 sp 11 0 10 40 hcn 100 PART=IRF255
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hcn 100 REFDES=M4
part 117 E 790 130 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
part 118 E 790 190 H
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E4
a 1 ap 9 0 10 4 hln 100 REFDES=E4
part 112 R 710 190 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 24 hln 100 REFDES=R4
a 0 u 13 0 25 3 hln 100 VALUE=10
part 111 R 710 130 U
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 u 13 0 25 1 hln 100 VALUE=10
a 0 ap 9 0 25 22 hln 100 REFDES=R3
part 115 Dbreak 660 220 V
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 sp 13 0 13 53 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 21 54 hln 100 REFDES=D5
part 114 Dbreak 660 140 V
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 sp 13 0 11 55 hln 100 MODEL=Dbreak-X
a 0 ap 9 0 19 54 hln 100 REFDES=D4
part 143 L 520 200 H
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L4
a 0 ap 9 0 27 20 hln 100 REFDES=L4
a 0 u 13 0 23 31 hln 100 VALUE=12mH
part 563 Dbreak 410 300 h
a 0 sp 13 0 -1 25 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D8
a 0 ap 9 0 11 2 hln 100 REFDES=D8
part 556 Dbreak 410 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 11 2 hln 100 REFDES=D7
a 0 sp 13 0 -1 25 hln 100 MODEL=Dbreak-X
part 555 Dbreak 530 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 11 2 hln 100 REFDES=D6
a 0 sp 13 0 -1 25 hln 100 MODEL=Dbreak-X
part 564 Dbreak 530 300 h
a 0 sp 13 0 -1 25 hln 100 MODEL=Dbreak-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=D9
a 0 ap 9 0 11 2 hln 100 REFDES=D9
part 12 c 510 380 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 19 1 hln 100 VALUE=5u
a 0 ap 9 0 19 24 hln 100 REFDES=C1
part 199 R 510 420 u
a 0 u 13 0 25 3 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 22 hln 100 REFDES=R5
part 142 L 460 160 U
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 u 13 0 37 21 hln 100 VALUE=1mH
a 0 ap 9 0 35 30 hln 100 REFDES=L3
part 158 L 570 370 V
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L5
a 0 ap 9 0 45 -2 hln 100 REFDES=L5
a 0 u 13 0 31 3 hln 100 VALUE=1m
@conn
w 238
s 190 400 190 410 237
w 243
s 240 410 240 400 242
w 162
s 240 160 310 160 28
s 310 160 310 150 30
s 310 170 310 160 34
s 240 140 240 160 26
s 310 160 330 160 275
s 330 140 330 160 58
s 330 190 330 160 62
s 460 160 330 160 663
w 729
s 330 240 660 240 719
s 310 240 330 240 418
s 330 220 330 240 64
s 330 280 330 240 710
s 240 240 310 240 38
s 310 240 310 210 40
s 240 200 240 240 36
s 240 240 160 240 44
s 160 240 160 190 46
s 660 220 660 240 87
s 750 200 750 240 89
s 660 240 680 240 523
s 680 240 750 240 738
s 680 240 680 210 93
w 562
s 460 200 460 300 582
s 460 300 440 300 708
s 530 300 460 300 584
w 559
s 530 260 520 260 593
s 520 260 440 260 743
s 520 200 520 260 591
w 641
s 400 300 400 380 596
s 400 300 410 300 617
s 400 260 400 300 594
s 400 260 410 260 618
s 400 380 480 380 597
s 470 420 400 420 615
s 400 380 400 420 613
w 640
s 570 380 510 380 602
s 570 380 570 420 697
s 570 420 510 420 610
s 570 370 570 380 608
w 656
s 570 300 570 310 601
s 570 300 560 300 629
s 570 260 570 300 604
s 570 260 560 260 628
w 98
s 520 160 660 160 661
s 660 190 660 160 109
s 660 160 660 140 474
s 750 140 750 160 97
s 750 160 680 160 400
s 680 170 680 160 103
s 680 160 680 150 101
s 680 160 660 160 428
w 732
s 330 80 660 80 498
s 310 80 330 80 274
s 330 80 330 110 56
s 160 80 310 80 50
s 310 80 310 110 52
s 160 150 160 80 48
s 660 80 680 80 763
s 660 80 660 110 85
s 680 80 680 110 81
@junction
j 200 140
+ p 4 2
+ s 42
j 200 200
+ p 5 2
+ s 2
j 200 130
+ s 71
+ p 4 1
j 200 190
+ s 72
+ p 5 1
j 240 130
+ p 14 2
+ p 4 3
j 240 190
+ p 21 2
+ p 5 3
j 280 130
+ p 6 g
+ p 14 1
j 280 190
+ p 7 g
+ p 21 1
j 310 80
+ w 732
+ w 732
j 310 240
+ w 729
+ w 729
j 160 150
+ p 3 +
+ w 732
j 310 110
+ p 6 d
+ w 732
j 330 110
+ p 8 2
+ w 732
j 330 80
+ w 732
+ w 732
j 240 140
+ p 4 4
+ w 162
j 310 150
+ p 6 s
+ w 162
j 310 160
+ w 162
+ w 162
j 310 170
+ p 7 d
+ w 162
j 330 140
+ p 8 1
+ w 162
j 330 160
+ w 162
+ w 162
j 330 190
+ p 10 2
+ w 162
j 240 240
+ w 729
+ w 729
j 240 360
+ p 240 +
+ s 244
j 190 410
+ s 236
+ w 238
j 240 400
+ p 240 -
+ w 243
j 240 410
+ s 241
+ w 243
j 240 200
+ p 5 4
+ w 729
j 160 190
+ p 3 -
+ w 729
j 310 210
+ p 7 s
+ w 729
j 330 220
+ p 10 1
+ w 729
j 330 240
+ w 729
+ w 729
j 330 320
+ p 709 1
+ s 713
j 330 280
+ p 709 2
+ w 729
j 710 130
+ p 113 g
+ p 111 1
j 710 190
+ p 116 g
+ p 112 1
j 750 130
+ p 117 3
+ p 111 2
j 790 140
+ p 117 2
+ s 120
j 790 130
+ p 117 1
+ s 121
j 750 190
+ p 118 3
+ p 112 2
j 790 200
+ p 118 2
+ s 119
j 790 190
+ p 118 1
+ s 122
j 460 160
+ p 142 1
+ w 162
j 660 220
+ p 115 1
+ w 729
j 660 240
+ w 729
+ w 729
j 750 200
+ p 118 4
+ w 729
j 680 210
+ p 116 s
+ w 729
j 680 240
+ w 729
+ w 729
j 460 200
+ p 143 2
+ w 562
j 440 300
+ p 563 2
+ w 562
j 530 300
+ p 564 1
+ w 562
j 460 300
+ w 562
+ w 562
j 530 260
+ p 555 1
+ w 559
j 440 260
+ p 556 2
+ w 559
j 520 200
+ p 143 1
+ w 559
j 520 260
+ w 559
+ w 559
j 410 300
+ p 563 1
+ w 641
j 400 300
+ w 641
+ w 641
j 410 260
+ p 556 1
+ w 641
j 480 380
+ p 12 2
+ w 641
j 470 420
+ p 199 2
+ w 641
j 400 420
+ s 200
+ w 641
j 400 380
+ w 641
+ w 641
j 510 380
+ p 12 1
+ w 640
j 510 420
+ p 199 1
+ w 640
j 570 380
+ w 640
+ w 640
j 560 300
+ p 564 2
+ w 656
j 570 300
+ w 656
+ w 656
j 560 260
+ p 555 2
+ w 656
j 520 160
+ p 142 2
+ w 98
j 660 190
+ p 115 2
+ w 98
j 660 140
+ p 114 1
+ w 98
j 660 160
+ w 98
+ w 98
j 680 160
+ w 98
+ w 98
j 750 140
+ p 117 4
+ w 98
j 680 170
+ p 116 d
+ w 98
j 680 150
+ p 113 s
+ w 98
j 660 110
+ p 114 2
+ w 732
j 660 80
+ w 732
+ w 732
j 680 110
+ p 113 d
+ w 732
j 570 370
+ p 158 1
+ w 640
j 570 310
+ p 158 2
+ w 656
j 190 360
+ p 15 +
+ s 239
j 190 400
+ p 15 -
+ w 238
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 725 r 0 300 260 370 360
t 726 t 5 310 346 340 370 0 2
ДТ
t 507 t 5 440 436 470 460 0 5
Нагр.
r 504 r 0 380 130 600 450
