reset

$score <<EOF
0 0
1 0
2 0
3 0.01
4 0.02
5 0.03
6 0.06
7 0.06
8 0.08
9 0.11
10 0.18
11 0.19
12 0.19
13 0.2
14 0.22
15 0.29
16 0.4
17 0.4
18 0.47
19 0.5
20 0.52
21 0.55
22 0.57
23 0.57
24 0.6
25 0.62
26 0.66
27 0.68
28 0.7
29 0.72
30 0.73
31 0.74
32 0.74
33 0.75
34 0.84
35 0.87
36 0.87
37 0.9
38 0.9
39 0.92
40 0.93
41 0.93
42 0.94
43 0.95
44 0.95
45 0.97
46 0.97
47 0.98
48 0.98
49 0.98
50 0.99
51 0.99
52 0.99
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
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset
