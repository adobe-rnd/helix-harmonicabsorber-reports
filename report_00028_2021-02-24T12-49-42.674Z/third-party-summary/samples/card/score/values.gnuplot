reset

$score <<EOF
0 1
1 0
2 0
4 0
5 1
6 0
7 0
8 0
9 0
10 1
11 1
12 1
13 0
14 1
15 1
16 0
17 0
18 1
20 0
21 0
22 1
23 0
24 0
25 1
26 1
27 0
28 1
29 1
30 0
31 0
32 0
34 0
35 1
36 0
38 1
39 0
40 0
41 0
42 1
43 1
44 0
45 1
46 1
47 1
49 1
50 1
51 1
52 0
54 1
55 1
56 1
57 1
58 1
59 0
60 1
61 1
62 1
63 0
64 1
66 0
67 1
68 0
69 1
70 1
72 0
73 0
74 0
75 0
77 1
78 0
79 0
80 0
81 1
83 1
84 0
85 0
86 0
87 1
88 0
89 0
90 1
91 1
92 0
93 0
94 1
95 1
96 0
97 0
98 0
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/third-party-summary/samples/card/score/values.svg"

plot $score title "score" with line

reset
