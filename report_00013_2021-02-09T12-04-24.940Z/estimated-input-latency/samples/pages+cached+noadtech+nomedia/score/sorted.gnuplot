reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0.11
5 0.25
6 0.26
7 0.28
8 0.3
9 0.31
10 0.46
11 0.48
12 0.52
13 0.53
14 0.57
15 0.66
16 0.72
17 0.73
18 0.75
19 0.77
20 0.78
21 0.78
22 0.78
23 0.79
24 0.8
25 0.81
26 0.84
27 0.85
28 0.86
29 0.88
30 0.88
31 0.9
32 0.9
33 0.91
34 0.92
35 0.92
36 0.93
37 0.93
38 0.93
39 0.94
40 0.94
41 0.94
42 0.94
43 0.95
44 0.99
45 0.99
46 0.99
47 0.99
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset
