reset

$score <<EOF
0 0.49
1 0.99
2 1
3 1
4 1
5 0.99
6 1
7 1
8 1
9 1
10 0.95
11 1
12 1
13 0.97
14 1
15 0.99
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 0.99
24 0.96
25 1
26 0.99
27 0.99
28 0.96
29 0.99
30 1
31 0.97
32 1
33 1
34 0.96
35 0.95
36 0.98
37 0.93
38 1
39 1
40 1
41 1
42 0.86
43 1
44 1
45 0.65
46 0.82
47 1
48 0.99
49 1
50 1
51 1
52 0.99
53 0.99
54 1
55 1
56 1
57 0.98
58 0.95
59 1
60 1
61 1
62 1
63 0.99
64 1
65 1
66 1
67 0.98
68 0.99
69 1
70 1
71 0.94
72 0.99
73 0.99
74 1
75 1
76 1
77 1
78 0.99
79 1
80 1
81 1
82 0.99
83 1
84 1
85 0.99
86 1
87 1
88 1
89 1
90 0.91
91 1
92 1
93 1
94 0.98
95 1
96 1
97 1
98 1
99 0.97
EOF

set key outside below
set xrange [0:99]
set yrange [0.4798:1.0102]
set trange [0.4798:1.0102]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
