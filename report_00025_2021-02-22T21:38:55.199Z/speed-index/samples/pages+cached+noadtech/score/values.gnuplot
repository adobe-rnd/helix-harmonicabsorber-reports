reset

$score <<EOF
0 0.97
1 0.97
2 0.97
3 0.97
4 0.97
5 0.97
6 0.97
7 0.97
8 0.97
9 0.95
10 0.97
11 0.97
12 0.97
13 0.97
14 0.96
15 0.97
16 0.97
17 0.98
18 0.97
19 0.97
20 0.96
21 0.97
22 0.97
23 0.97
24 0.97
25 0.96
26 0.97
27 0.96
28 0.97
29 0.97
30 0.97
31 0.98
32 0.97
33 0.97
34 0.97
35 0.97
36 0.97
37 0.97
38 0.97
39 0.97
40 0.97
41 0.97
42 0.97
43 0.97
44 0.97
45 0.97
46 0.97
47 0.97
48 0.97
49 0.97
50 0.97
51 0.97
52 0.97
53 0.97
54 0.97
55 0.97
56 0.97
57 0.97
58 0.97
59 0.97
60 0.97
61 0.97
62 0.97
63 0.91
64 0.97
65 0.99
66 0.97
67 0.97
68 0.95
69 0.97
70 0.97
71 0.97
72 0.97
73 0.97
74 0.97
75 0.97
76 0.97
77 0.97
78 0.97
79 0.97
80 0.97
81 0.97
82 0.96
83 0.96
84 0.98
85 0.97
86 0.97
87 0.97
88 0.97
89 0.96
90 0.96
91 0.97
92 0.96
93 0.97
94 0.97
95 0.97
96 0.97
97 0.98
98 0.97
99 0.97
EOF

set key outside below
set xrange [0:99]
set yrange [0.9084:0.9916]
set trange [0.9084:0.9916]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/speed-index/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset