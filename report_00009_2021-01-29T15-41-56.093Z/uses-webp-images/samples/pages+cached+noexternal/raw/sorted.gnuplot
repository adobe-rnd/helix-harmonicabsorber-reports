reset

$raw <<EOF
0 750
1 760
2 850
3 880
4 1020
5 1050
6 1050
7 1050
8 1060
9 1060
10 1070
11 1090
12 1130
13 1130
14 1150
15 1150
16 1190
17 1190
18 1200
19 1200
20 1200
21 1200
22 1200
23 1200
24 1200
25 1200
26 1200
27 1200
28 1200
29 1200
30 1200
31 1210
32 1210
33 1210
34 1220
35 1230
36 1230
37 1240
38 1240
39 1250
40 1270
41 1270
42 1280
43 1280
44 1300
45 1320
46 1330
47 1330
48 1330
49 1340
50 1350
51 1350
52 1350
53 1350
54 1350
55 1350
56 1350
57 1350
58 1350
59 1350
60 1350
61 1350
62 1350
63 1350
64 1350
65 1350
66 1350
67 1350
68 1370
69 1370
70 1440
71 1500
72 1500
73 1500
74 1500
75 1500
76 1500
77 1500
78 1500
79 1500
80 1500
81 1500
82 1500
83 1500
84 1500
85 1500
86 1500
87 1500
88 1500
89 1500
90 1500
91 1500
92 1510
93 1510
94 1570
95 1650
96 1810
97 1820
98 1950
99 1950
EOF

set key outside below
set xrange [0:99]
set yrange [726:1974]
set trange [726:1974]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset