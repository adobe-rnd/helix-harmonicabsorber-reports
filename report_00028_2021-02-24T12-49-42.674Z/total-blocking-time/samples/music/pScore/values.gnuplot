reset

$pScore <<EOF
0 0.18687781709469165
1 0.22994154227610664
2 0.2661135972305391
3 0.1974289169824922
4 0.3871244502919851
5 0.12321146348021794
6 0.18318494765519877
7 0.24053714619470468
8 0.3784379090857082
9 0.18227342288434645
10 0.1699886107338463
11 0.15106051129028386
12 0.25001705357152004
13 0.14239343226880774
14 0.49718231558268855
15 0.3872095466341148
16 0.16705233868791936
17 0.188807279846247
18 0.38260554414044157
19 0.23167221042170388
20 0.4936740218763687
21 0.31473455777609116
22 0.05604486974248246
23 0.17595742908808465
24 0.22217441388836479
25 0.24706728350258078
26 0.10411335042735215
27 0.8447821095565711
28 0.3888299483065492
29 0.34271108474600953
30 0.3006261579530591
31 0.7875248143972182
32 0.12863449690398376
33 0.20250498946734952
34 0.24908221532210278
35 0.3085889026885255
36 0.21683892853353226
37 0.22793869186057714
38 0.15080258297285898
39 0.2496682678088259
40 0.1629066074982839
41 0.05500677086292116
42 0.24112324285425785
43 0.12968307381520994
44 0.9986325253544887
45 0.11630342513966896
46 0.2868159394863672
47 0.23356493250051924
48 0.5175469919088944
49 0.16726033193331208
50 0.3643882072418218
51 0.21306281165901791
52 0.17020036412332606
53 0.3459738212977048
54 0.2825124933345494
55 0.03571842018127802
56 0.17105009135065807
57 0.07036578625409617
58 0.1984176121311021
59 0.13564088057575263
60 0.1239712817336413
61 0.25272144262694046
62 0.23138286836872118
63 0.5880659729679227
64 0.04925373576297687
65 0.32162200261077756
66 0.7030379557761224
67 0.3581971363843102
68 0.2589099668914032
69 0.7036387603589753
70 0.5134145855230743
71 0.36394282723915117
72 0.2903501511506499
73 0.35680412489942925
74 0.23167221042170388
75 0.26904132853692836
76 0.29996235984685066
77 0.33602641654361365
78 0.3097079137632625
79 0.3433786057141467
80 0.2057371313548092
81 0.22355320708348003
82 0.36294871992034616
83 0.44144061168985155
84 0.047409741053112964
85 0.14938415280601852
86 0.27342689050494834
87 0.18001483142756225
88 0.16301500833986637
89 0.16335365651627748
90 0.1288903679166739
91 0.17184018226094405
92 0.08699475170877524
93 0.21101559729650027
94 0.07694779033689952
95 0.29715090093758645
96 0.3052615151692601
97 0.3166881892098774
98 0.25322548056785116
99 0.16437252719207635
EOF

set key outside below
set xrange [0:99]
set yrange [0.016460138077813807:1.017890807457953]
set trange [0.016460138077813807:1.017890807457953]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/music/pScore/values.svg"

plot $pScore title "pScore" with line

reset