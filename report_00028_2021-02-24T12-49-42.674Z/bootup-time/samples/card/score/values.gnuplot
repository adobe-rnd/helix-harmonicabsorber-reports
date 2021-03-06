reset

$score <<EOF
0 1
1 0.85
2 0.83
3 1
4 0.87
5 1
6 0.87
7 0.83
8 0.91
9 0.85
10 1
11 1
12 1
13 0.9
14 1
15 1
16 0.86
17 0.88
18 1
19 1
20 0.81
21 0.83
22 1
23 0.83
24 0.91
25 1
26 1
27 0.88
28 1
29 1
30 0.8
31 0.89
32 0.75
33 1
34 0.86
35 1
36 0.86
37 1
38 1
39 0.76
40 0.77
41 0.77
42 1
43 1
44 0.85
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 0.86
53 1
54 1
55 1
56 1
57 1
58 1
59 0.85
60 1
61 1
62 1
63 0.86
64 1
65 1
66 0.88
67 1
68 0.86
69 1
70 1
71 1
72 0.7
73 0.78
74 0.97
75 0.89
76 1
77 1
78 0.87
79 0.84
80 0.85
81 1
82 1
83 1
84 0.84
85 0.89
86 0.86
87 1
88 0.79
89 0.79
90 1
91 1
92 0.84
93 0.84
94 1
95 1
96 0.85
97 0.82
98 0.82
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.694:1.006]
set trange [0.694:1.006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/card/score/values.svg"

plot $score title "score" with line

reset
