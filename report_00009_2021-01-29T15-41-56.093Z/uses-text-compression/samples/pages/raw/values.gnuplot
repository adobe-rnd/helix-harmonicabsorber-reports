reset

$raw <<EOF
0 1350
1 2550
2 2550
3 2930
4 2550
5 2850
6 2400
7 2400
8 2550
9 2850
10 2850
11 2850
12 2890
13 2850
14 2850
15 2700
16 2700
17 2700
18 2400
19 2850
20 2850
21 2980
22 2550
23 2550
24 2700
25 2700
26 2670
27 2400
28 2700
29 3000
30 3000
31 2850
32 2800
33 2550
34 2700
35 2700
36 2700
37 2710
38 2550
39 3160
40 3000
41 2850
42 3000
43 3000
44 3000
45 3000
46 2700
47 2850
48 3000
49 3000
50 3300
51 2850
52 2850
53 2850
54 3300
55 3000
56 3450
57 3150
58 2700
59 3000
60 3170
61 2850
62 2850
63 3000
64 3000
65 3000
66 2850
67 3000
68 3000
69 2860
70 8180
71 8060
72 8390
73 8240
74 8190
75 8490
76 9420
77 8710
78 9310
79 8850
80 8400
81 9900
82 9720
83 8400
84 9600
85 9680
86 8700
87 10200
88 10200
89 9160
90 9720
91 8550
92 8560
93 9410
94 9120
95 9010
96 8850
97 8700
98 8400
99 10200
EOF

set key outside below
set xrange [0:99]
set yrange [1173:10377]
set trange [1173:10377]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset
