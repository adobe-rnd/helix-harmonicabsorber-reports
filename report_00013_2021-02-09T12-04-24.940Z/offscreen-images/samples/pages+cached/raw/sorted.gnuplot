reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 50
13 100
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
35 150
36 150
37 150
38 150
39 150
40 150
41 150
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 160
56 160
57 160
58 160
59 160
60 160
61 160
62 160
63 160
64 160
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 160
75 170
76 170
77 170
78 170
79 180
80 180
81 190
82 190
83 280
84 300
85 300
86 300
87 310
88 310
89 310
90 310
91 310
92 310
93 310
94 310
95 310
96 320
97 340
98 410
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset