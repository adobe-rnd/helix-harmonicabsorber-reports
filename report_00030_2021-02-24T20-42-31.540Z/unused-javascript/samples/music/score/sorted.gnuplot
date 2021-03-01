reset

$score <<EOF
0 0.09
1 0.09
2 0.09
3 0.09
4 0.09
5 0.09
6 0.09
7 0.09
8 0.09
9 0.1
10 0.1
11 0.1
12 0.11
13 0.11
14 0.11
15 0.11
16 0.11
17 0.11
18 0.11
19 0.11
20 0.11
21 0.11
22 0.11
23 0.11
24 0.11
25 0.11
26 0.11
27 0.11
28 0.11
29 0.11
30 0.11
31 0.11
32 0.11
33 0.11
34 0.11
35 0.11
36 0.11
37 0.11
38 0.11
39 0.11
40 0.11
41 0.11
42 0.11
43 0.11
44 0.11
45 0.11
46 0.11
47 0.11
48 0.11
49 0.11
50 0.11
51 0.11
52 0.11
53 0.11
54 0.11
55 0.11
56 0.11
57 0.11
58 0.11
59 0.11
60 0.12
61 0.12
62 0.13
63 0.13
64 0.13
65 0.13
66 0.22
67 0.24
68 0.24
69 0.24
70 0.24
71 0.24
72 0.25
73 0.25
74 0.25
75 0.25
76 0.25
77 0.25
78 0.25
79 0.25
80 0.25
81 0.25
82 0.25
83 0.26
84 0.27
85 0.27
86 0.27
87 0.27
88 0.27
89 0.27
90 0.27
91 0.27
92 0.27
93 0.28
94 0.28
95 0.28
96 0.28
97 0.29
98 0.29
99 0.29
EOF

set key outside below
set xrange [0:99]
set yrange [0.086:0.294]
set trange [0.086:0.294]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/music/score/sorted.svg"

plot $score title "score" with line

reset