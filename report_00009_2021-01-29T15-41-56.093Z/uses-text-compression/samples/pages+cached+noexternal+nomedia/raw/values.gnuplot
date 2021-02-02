reset

$raw <<EOF
0 10210
1 10200
2 10210
3 10310
4 10220
5 10200
6 10240
7 10200
8 10200
9 10210
10 10210
11 10210
12 7460
13 10200
14 10230
15 10080
16 10210
17 10240
18 10250
19 10200
20 10310
21 10290
22 9090
23 9300
24 9270
25 8410
26 9600
27 9170
28 8710
29 9900
30 10030
31 8550
32 9270
33 10350
34 8860
35 10070
36 9890
37 8710
38 9270
39 9010
40 9410
41 9720
42 9760
43 8420
44 9120
45 9700
46 8700
47 9610
48 9760
49 8850
50 8700
51 8550
52 8220
53 9070
54 10210
55 10340
56 10270
57 10350
58 10330
59 10450
60 10320
61 10220
62 10240
63 10210
64 10200
65 10220
66 10200
67 10200
68 10220
69 10200
70 10220
71 10270
72 10230
73 10220
74 10280
75 8280
76 10260
77 10210
78 10200
79 10210
80 10230
81 10220
82 10200
83 10210
84 9190
85 8400
86 10200
87 8240
88 8550
89 10380
90 8220
91 9750
92 9450
93 8580
94 8750
95 9720
96 8550
97 4510
98 9410
99 8260
EOF

set key outside below
set xrange [0:99]
set yrange [4391.2:10568.8]
set trange [4391.2:10568.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset
