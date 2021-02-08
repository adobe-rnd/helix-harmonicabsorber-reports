reset

$score <<EOF
0 1
1 0.87
2 1
3 0.62
4 0.9
5 1
6 1
7 0.7
8 1
9 1
10 0.98
11 0.9
12 1
13 1
14 1
15 0.66
16 1
17 1
18 0.73
19 1
20 1
21 1
22 1
23 1
24 0.84
25 1
26 1
27 0.4
28 0.19
29 0.74
30 0.6
31 0.47
32 0.98
33 0.29
34 0.57
35 0.5
36 0.52
37 1
38 0.01
39 0.94
40 0.99
41 0.87
42 0.98
43 0.19
44 0.99
45 1
46 0.06
47 0.75
48 0.68
49 1
50 1
51 1
52 1
53 0.95
54 0.74
55 1
56 0.57
57 1
58 0
59 0.08
60 0.11
61 0.03
62 0.55
63 0.93
64 0.2
65 0
66 1
67 1
68 0
69 0.92
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 0.99
78 1
79 1
80 0.93
81 0.06
82 0.95
83 1
84 1
85 0.18
86 1
87 0.97
88 1
89 1
90 1
91 1
92 1
93 1
94 0.22
95 0.4
96 0.72
97 0.02
98 1
99 0.97
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
