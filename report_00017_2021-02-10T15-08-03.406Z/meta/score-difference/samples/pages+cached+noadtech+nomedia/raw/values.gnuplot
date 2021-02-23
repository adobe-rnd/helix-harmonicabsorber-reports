reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 1.6653345369377347e-17
7 0
8 0
9 0
10 1.6653345369377347e-17
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 1.6653345369377347e-17
23 1.6653345369377347e-17
24 0
25 1.6653345369377347e-17
26 0
27 0
28 0
29 0
30 1.6653345369377347e-17
31 1.6653345369377347e-17
32 0
33 0
34 0
35 0
36 0
37 1.6653345369377347e-17
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 1.6653345369377347e-17
47 0
48 0
49 0
50 1.6653345369377347e-17
51 0
52 0
53 1.6653345369377347e-17
54 1.6653345369377347e-17
55 0
56 1.6653345369377347e-17
57 0
58 1.6653345369377347e-17
59 1.6653345369377347e-17
60 0
61 0
62 0
63 0
64 1.6653345369377347e-17
65 0
66 0
67 0
68 0
69 1.6653345369377347e-17
70 0
71 0
72 1.6653345369377347e-17
73 0
74 1.6653345369377347e-17
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 1.6653345369377347e-17
84 1.6653345369377347e-17
85 0
86 0
87 0
88 1.6653345369377347e-17
89 1.6653345369377347e-17
90 1.6653345369377347e-17
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 1.6653345369377347e-17
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000167]
set trange [-0.001:0.0010000000000000167]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score-difference/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset