reset

$score <<EOF
0 0
1 0
2 0
3 0.73
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 0.52
22 1
23 1
24 1
25 1
26 1
27 0.28
28 1
29 1
30 0.97
31 1
32 1
33 1
34 1
35 1
36 0.99
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 0.94
45 1
46 0.5
47 0.96
48 0.98
49 1
50 1
51 0.99
52 1
53 0.59
54 1
55 1
56 1
57 1
58 0.98
59 1
60 1
61 0.9
62 1
63 0.99
64 1
65 1
66 1
67 1
68 0.99
69 1
70 0.99
71 1
72 1
73 0.95
74 1
75 1
76 0.72
77 0.97
78 0.93
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 0.58
88 1
89 1
91 1
92 0.84
93 1
94 1
95 1
96 0.97
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/card/score/values.svg"

plot $score title "score" with line

reset
