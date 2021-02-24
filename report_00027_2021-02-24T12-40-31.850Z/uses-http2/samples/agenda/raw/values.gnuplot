reset

$raw <<EOF
0 950
1 1050
2 670
3 950
4 1250
5 1140
6 910
7 1150
8 1280
9 880
10 850
11 920
12 1220
13 880
14 1340
15 1280
16 1560
17 2030
18 990
19 840
20 1270
21 1040
22 980
23 1310
24 1420
25 910
26 1250
27 2030
28 990
29 890
30 1420
31 1510
32 1500
33 1220
34 1810
35 1370
36 790
37 1260
38 1540
39 1140
40 860
41 1590
42 1570
43 830
44 980
45 860
46 1080
47 1610
48 1080
49 1390
50 1120
51 1230
52 790
53 1460
54 1290
55 1220
56 2050
57 1340
58 1210
59 910
60 1200
61 1640
62 880
63 1010
64 1310
65 1320
66 860
67 1190
68 1120
69 870
70 1250
71 840
72 1290
73 1770
74 1130
75 2040
76 1900
77 940
78 1590
79 1570
80 770
81 840
82 1200
83 1470
84 1040
85 1250
86 950
87 1510
88 920
89 1310
90 1040
91 1190
92 1240
93 1190
94 2090
95 1020
96 980
97 2130
98 2040
99 1090
EOF

set key outside below
set xrange [0:99]
set yrange [640.8:2159.2]
set trange [640.8:2159.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/agenda/raw/values.svg"

plot $raw title "raw" with line

reset