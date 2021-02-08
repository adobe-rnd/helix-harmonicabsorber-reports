reset

$raw <<EOF
0 320
1 450
2 450
3 480
4 600
5 600
6 600
7 610
8 610
9 750
10 750
11 750
12 750
13 750
14 760
15 770
16 900
17 900
18 900
19 900
20 900
21 900
22 900
23 1050
24 1290
25 2000
26 2010
27 2010
28 2010
29 2010
30 2020
31 2020
32 2030
33 2030
34 2040
35 2040
36 2040
37 2050
38 2060
39 2060
40 2060
41 2060
42 2070
43 2100
44 2100
45 2100
46 2100
47 2120
48 2130
49 2150
50 2150
51 2150
52 2150
53 2160
54 2170
55 2170
56 2170
57 2180
58 2180
59 2190
60 2190
61 2190
62 2190
63 2190
64 2200
65 2200
66 2210
67 2210
68 2210
69 2210
70 2220
71 2220
72 2220
73 2220
74 2220
75 2230
76 2230
77 2230
78 2230
79 2240
80 2250
81 2250
82 2250
83 2250
84 2250
85 2250
86 2250
87 2260
88 2260
89 2260
90 2270
91 2270
92 2280
93 2280
94 2280
95 2290
96 2290
97 2320
98 2330
99 2340
EOF

set key outside below
set xrange [0:99]
set yrange [279.6:2380.4]
set trange [279.6:2380.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset