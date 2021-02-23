reset

$raw <<EOF
0 2370
1 2500
2 2600
3 2600
4 2550
5 2550
6 2550
7 2550
8 2550
9 2480
10 2460
11 2550
12 2400
13 2750
14 2590
15 2550
16 2580
17 2550
18 2400
19 2550
20 2550
21 2550
22 2600
23 2550
24 2550
25 2580
26 2400
27 2580
28 2590
29 2600
30 2550
31 2550
32 2550
33 2560
34 2550
35 2550
36 2550
37 2570
38 2560
39 2550
40 2550
41 2500
42 2490
43 2550
44 2740
45 2580
46 2560
47 2570
48 2570
49 2550
50 2550
51 2550
52 2550
53 2550
54 1350
55 2570
56 2520
57 2400
58 2550
59 2550
60 2550
61 2550
62 2550
63 2600
64 2550
65 2550
66 2730
67 2550
68 2550
69 2550
70 2550
71 2550
72 2590
73 2590
74 2600
75 2600
76 2400
77 2550
78 2550
79 2550
80 2590
81 2730
82 2550
83 2570
84 2550
85 2620
86 2550
87 2550
88 2580
89 2550
90 2550
91 2550
92 2550
93 2550
94 2580
95 2550
96 2550
97 2590
98 2550
99 2550
EOF

set key outside below
set xrange [0:99]
set yrange [1322:2778]
set trange [1322:2778]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset