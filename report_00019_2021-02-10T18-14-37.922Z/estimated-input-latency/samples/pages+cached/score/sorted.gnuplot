reset

$score <<EOF
0 0
1 0
2 0.04
3 0.23
4 0.3
5 0.31
6 0.41
7 0.52
8 0.53
9 0.65
10 0.78
11 0.79
12 0.79
13 0.8
14 0.81
15 0.81
16 0.82
17 0.82
18 0.84
19 0.88
20 0.9
21 0.92
22 0.92
23 0.94
24 0.94
25 0.94
26 0.95
27 0.95
28 0.96
29 0.97
30 0.97
31 0.97
32 0.98
33 0.98
34 0.98
35 0.99
36 0.99
37 0.99
38 0.99
39 0.99
40 0.99
41 1
42 1
43 1
44 1
45 1
46 1
47 1
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
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset