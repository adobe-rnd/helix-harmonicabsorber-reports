reset

$raw <<EOF
0 1400
1 1400
2 1360
3 1250
4 1250
5 1220
6 1400
7 1270
8 1420
9 1430
10 1410
11 1410
12 1400
13 1430
14 1400
15 1400
16 1370
17 1260
18 1400
19 1250
20 1260
21 1400
22 1400
23 1410
24 1400
25 1430
26 1260
27 1410
28 1250
29 1150
30 1400
31 1430
32 1400
33 1100
34 1410
35 1400
36 1390
37 1280
38 1410
39 1420
40 1380
41 1400
42 1410
43 1410
44 1400
45 1400
46 1260
47 1220
48 1420
49 1410
50 1410
51 1400
52 1410
53 1250
54 1230
55 1390
56 1410
57 1260
58 1400
59 1410
60 1440
62 1420
63 1270
64 1110
65 1410
66 1420
67 1400
68 1400
69 1250
70 1430
71 1430
72 1410
73 1420
74 1410
75 1400
76 1240
77 1400
78 1270
79 1370
80 1430
81 1400
82 1280
83 1400
84 1440
85 1400
86 1410
87 1400
88 1410
89 1400
90 1250
91 1290
92 1380
93 1380
94 1400
95 1400
96 1430
97 1430
98 1250
99 1370
EOF

set key outside below
set xrange [0:99]
set yrange [1093.2:1446.8]
set trange [1093.2:1446.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/card/raw/values.svg"

plot $raw title "raw" with line

reset