reset

$raw <<EOF
0 4510
1 7460
2 8220
3 8220
4 8240
5 8260
6 8280
7 8400
8 8410
9 8420
10 8550
11 8550
12 8550
13 8550
14 8580
15 8700
16 8700
17 8710
18 8710
19 8750
20 8850
21 8860
22 9010
23 9070
24 9090
25 9120
26 9170
27 9190
28 9270
29 9270
30 9270
31 9300
32 9410
33 9410
34 9450
35 9600
36 9610
37 9700
38 9720
39 9720
40 9750
41 9760
42 9760
43 9890
44 9900
45 10030
46 10070
47 10080
48 10200
49 10200
50 10200
51 10200
52 10200
53 10200
54 10200
55 10200
56 10200
57 10200
58 10200
59 10200
60 10200
61 10210
62 10210
63 10210
64 10210
65 10210
66 10210
67 10210
68 10210
69 10210
70 10210
71 10210
72 10220
73 10220
74 10220
75 10220
76 10220
77 10220
78 10220
79 10230
80 10230
81 10230
82 10240
83 10240
84 10240
85 10250
86 10260
87 10270
88 10270
89 10280
90 10290
91 10310
92 10310
93 10320
94 10330
95 10340
96 10350
97 10350
98 10380
99 10450
EOF

set key outside below
set xrange [0:99]
set yrange [4391.2:10568.8]
set trange [4391.2:10568.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset
