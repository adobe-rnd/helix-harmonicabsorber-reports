reset

$raw <<EOF
0 460
1 460
2 450
3 460
4 300
5 460
6 460
7 450
8 450
9 600
10 300
11 300
12 300
13 450
14 310
15 450
16 450
17 300
18 300
19 470
20 460
21 450
22 460
23 300
24 450
25 450
26 300
27 300
28 460
29 330
30 450
31 450
32 450
33 450
34 450
35 460
36 300
37 460
38 300
39 450
40 300
41 450
42 460
43 600
44 460
45 460
46 460
47 450
48 300
49 450
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 460
58 300
59 450
60 460
61 460
62 300
63 450
64 460
65 300
66 450
67 460
68 460
69 300
70 450
71 450
72 460
73 450
74 450
75 460
76 300
77 300
78 300
79 300
80 460
81 300
82 460
83 460
84 460
85 460
86 450
87 450
88 300
89 300
90 300
91 450
92 450
93 450
94 300
95 450
96 300
97 300
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [294:606]
set trange [294:606]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-webp-images/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset