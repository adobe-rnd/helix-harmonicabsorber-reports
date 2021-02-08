reset

$score <<EOF
0 1
1 1
2 1
3 0.99
4 1
5 1
6 1
7 1
8 1
9 1
10 0.97
11 0.98
12 1
13 1
14 1
15 1
16 1
17 0.1
18 0.22
19 1
20 0.04
21 0.89
22 0.91
23 0.97
24 0.93
25 1
26 0
27 0.33
28 0.1
29 0.09
30 1
31 0.22
32 0.63
33 1
34 0.25
35 1
36 1
37 0
38 1
39 1
40 0.98
41 1
42 0.99
43 1
44 1
45 1
46 0.02
47 0.93
48 0.96
49 1
50 1
51 0.96
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
68 0.69
69 1
70 0.43
71 1
72 0.8
73 0.98
74 1
75 1
76 1
77 0.97
78 0.91
79 0.95
80 1
81 1
82 1
83 0.2
84 0.5
85 0.84
86 1
87 1
88 0.93
89 1
90 0.93
91 1
92 0.46
93 0.26
94 1
95 0.98
96 1
97 1
98 1
99 0.92
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
