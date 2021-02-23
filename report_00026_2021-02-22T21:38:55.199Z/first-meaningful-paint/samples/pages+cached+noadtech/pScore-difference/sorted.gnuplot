reset

$pScoreDifference <<EOF
0 -0.0027273061095962614
1 -0.00261446692334788
2 -0.0022639060137635836
3 -0.001974253748550314
4 -0.0014907076646575312
5 -0.0014341383482038284
6 -0.0012627401591698284
7 -0.0012073322166458178
8 -0.0010981118911986831
9 -0.0010575319431134211
10 -0.0006780641605657056
11 -0.0006299051900118258
12 -0.0005821431142239986
13 -0.0005090790833757186
14 -0.00040690963269018887
15 -0.0004062203854623414
16 -0.0003830917313994986
17 -0.00033607359727161334
18 -0.00024278324731441536
19 -0.00023762703540941565
20 -0.00021636197176355676
21 -0.00020809409865374384
22 -0.00018590488043335185
23 -0.0001714918453017411
24 -0.0001461077703572844
25 -0.00013726429500904302
26 -0.00003822887652071838
27 -0.0000171574167666666
28 0.00004004784460287514
29 0.00017210802113987178
30 0.0002315346674326424
31 0.00026668469815782636
32 0.0003119079304885197
33 0.0003206250149759837
34 0.00033058138351726996
35 0.0003540765425270598
36 0.0004027480799605465
37 0.00042435618631497807
38 0.00042889062239881426
39 0.0004339987871145867
40 0.00044608453578920404
41 0.00045016574999623415
42 0.0005170222548789294
43 0.0005874993776104898
44 0.0006355482049749117
45 0.0006949163557991023
46 0.0007013741256149952
47 0.000707196141361166
48 0.0007432807105792749
49 0.0007445184383251258
50 0.0007758555681420809
51 0.0007781817024336002
52 0.0007898110914343892
53 0.0007948110715612078
54 0.000822076733724808
55 0.0008816081287299493
56 0.0008978356627944439
57 0.0009101974498055831
58 0.0009230684374810227
59 0.0009235642344254114
60 0.0009276148548149621
61 0.0009401553587357059
62 0.0009419428891606074
63 0.0009641694121145239
64 0.0009710582517757915
65 0.0009796484794666327
66 0.000990619076778998
67 0.001026126025106322
68 0.0010358775741479143
69 0.001059970885849415
70 0.0011070464193496665
71 0.0011130361765460117
72 0.0011236732890562706
73 0.0011295615711593987
74 0.001143249687379888
75 0.0011845166896700121
76 0.0011919065666039508
77 0.0011964072931572867
78 0.0012207959080381414
79 0.0012528252947860974
80 0.0012751621349638143
81 0.0013352922726119765
82 0.0013355542647406349
83 0.001349574474630133
84 0.0013512717744635916
85 0.0013536238202189743
86 0.001369116812237614
87 0.0013814906249429715
88 0.0013965160232419782
89 0.0014315681343193276
90 0.001454332506112932
91 0.0014612354900997993
92 0.0015053127851851755
93 0.0015451132563840675
94 0.0016936044205320133
95 0.0017893867379460415
96 0.0018339994449412256
97 0.0020212466615152636
98 0.0024690547496314386
99 0.002854737812958974
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0037273061095962614:0.003854737812958974]
set trange [-0.0037273061095962614:0.003854737812958974]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset