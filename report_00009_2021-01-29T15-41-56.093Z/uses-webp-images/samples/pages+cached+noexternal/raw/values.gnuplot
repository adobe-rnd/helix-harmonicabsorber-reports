reset

$raw <<EOF
0 1060
1 1350
2 1500
3 1200
4 1650
5 1500
6 1200
7 1500
8 1500
9 1200
10 1350
11 1350
12 1500
13 1350
14 1350
15 1500
16 1200
17 1350
18 1200
19 1350
20 1500
21 1200
22 1050
23 1500
24 1330
25 1200
26 1500
27 1350
28 1350
29 1500
30 1330
31 1370
32 1300
33 1050
34 750
35 1210
36 1210
37 1340
38 1130
39 1230
40 1240
41 1200
42 1230
43 760
44 1570
45 1330
46 1270
47 1190
48 1320
49 1440
50 1130
51 1050
52 1220
53 1060
54 1210
55 1350
56 1240
57 1250
58 1350
59 1020
60 880
61 1500
62 1200
63 1500
64 1500
65 1200
66 1350
67 1500
68 1150
69 1350
70 1510
71 1200
72 1350
73 1350
74 1090
75 1350
76 1500
77 1200
78 1510
79 1500
80 1070
81 1810
82 1820
83 1500
84 1500
85 1350
86 1350
87 1500
88 1950
89 1200
90 1500
91 1500
92 850
93 1270
94 1280
95 1150
96 1370
97 1190
98 1280
99 1950
EOF

set key outside below
set xrange [0:99]
set yrange [726:1974]
set trange [726:1974]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset