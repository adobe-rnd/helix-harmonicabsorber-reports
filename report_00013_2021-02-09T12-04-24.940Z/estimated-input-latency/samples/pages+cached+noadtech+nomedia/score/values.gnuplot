reset

$score <<EOF
0 1
1 1
2 0.99
3 1
4 1
5 1
6 1
7 1
8 0.79
9 0.88
10 1
11 1
12 0.88
13 0.86
14 0.11
15 1
16 0.99
17 1
18 0.9
19 1
20 0.57
21 0.92
22 1
23 0.92
24 0.66
25 1
26 1
27 0
28 1
29 1
30 0.94
31 0.52
32 0.78
33 0.25
34 1
35 0.73
36 0.84
37 0.72
38 1
39 0.95
40 1
41 1
42 1
43 0.81
44 1
45 0.94
46 1
47 0.91
48 0.85
49 1
50 1
51 1
52 0.3
53 1
54 0.75
55 0.93
56 1
57 0.31
58 0.26
59 0
60 0
61 1
62 0.77
63 1
64 1
65 1
66 0.46
67 0.94
68 0
69 1
70 1
71 1
72 1
73 1
74 1
75 0.99
76 1
77 0.53
78 1
79 1
80 0.93
81 1
82 1
83 1
84 1
85 0.9
86 1
87 0.78
88 0.78
89 0.99
90 1
91 1
92 0.28
93 1
94 0.94
95 0.8
96 0.48
97 1
98 1
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
