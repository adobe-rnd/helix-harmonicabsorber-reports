reset

$score <<EOF
0 0.88
1 1
2 1
3 1
4 0.87
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 0.88
13 1
14 0.88
15 1
16 1
17 0.88
18 1
19 1
20 1
21 1
22 0.96
23 1
24 0.87
25 1
26 1
27 1
28 0.88
29 0.77
30 0.74
31 0.87
32 1
33 0.74
34 0.87
35 1
36 1
37 0.85
38 0.88
39 0.88
40 0.87
41 1
42 1
43 0.75
44 1
45 1
46 0.87
47 1
48 1
49 0.78
50 1
51 1
52 1
53 0.75
54 1
55 0.69
56 0.87
57 1
58 0.87
59 1
60 0.85
61 0.87
62 0.66
63 0.87
64 0.87
65 0.87
66 1
67 0.87
68 0.73
69 0.88
70 1
71 1
72 1
73 0.87
74 1
75 1
76 0.88
77 0.88
78 0.88
79 1
80 1
81 1
82 1
83 1
84 1
85 0.85
86 1
87 1
88 1
89 1
90 1
91 1
92 0.75
93 0.88
94 0.95
95 0.85
96 0.75
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6532:1.0068]
set trange [0.6532:1.0068]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
