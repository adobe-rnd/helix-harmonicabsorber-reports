reset

$raw <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 300
24 300
25 300
26 300
27 300
28 300
29 300
30 300
31 300
32 300
33 300
34 300
35 300
36 300
37 300
38 300
39 300
40 300
41 300
42 300
43 300
44 300
45 300
46 300
47 300
48 300
49 300
50 300
51 300
52 300
53 300
54 300
55 300
56 300
57 300
58 300
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 450
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [297:453]
set trange [297:453]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro-cached/raw/sorted.svg"

plot $raw title "raw" with line

reset