reset

$raw <<EOF
0 2590
1 2700
2 2700
3 2700
4 2700
5 2700
6 2740
7 2700
8 2450
9 2550
10 2600
11 2700
12 2700
13 2700
14 2580
15 2600
16 2740
17 2700
18 2700
19 2550
20 2550
21 2700
22 2590
23 2700
24 2700
25 2700
26 2730
27 2700
28 2600
29 2700
30 2700
31 2700
32 2700
33 2700
34 2700
35 2580
36 2700
37 2590
38 2760
39 2700
40 2700
41 2580
42 2700
43 2600
44 2450
45 2700
46 2710
47 2700
48 2700
49 2590
50 2700
51 2700
52 2740
53 2740
54 2600
55 2730
56 2600
57 2700
58 2700
59 2730
60 2700
61 2580
62 2700
63 2700
64 2700
65 2700
66 2700
67 2700
68 2580
69 2700
70 2600
71 2700
72 2700
73 2700
74 2700
75 2700
76 2550
77 2700
78 2700
79 2700
80 2590
81 2700
82 2700
83 2700
84 2700
85 2450
86 2700
87 2580
88 2700
89 2700
90 2700
91 2700
92 2700
93 2460
94 2700
95 2700
96 2700
97 2700
98 2700
99 2700
EOF

set key outside below
set xrange [0:99]
set yrange [2443.8:2766.2]
set trange [2443.8:2766.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset