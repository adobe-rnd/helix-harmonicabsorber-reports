reset

$score <<EOF
0 0.9
1 0.9
2 0.88
3 0.78
4 0.99
5 0.98
6 0.98
7 0.94
8 0.98
9 0.98
10 0.98
11 0.94
12 0.97
13 0.9
14 0.93
15 0.98
16 0.97
17 0.98
18 0.99
19 0.98
20 0.98
21 0.91
22 0.9
23 0.97
24 0.97
25 0.97
26 0.96
27 0.97
28 0.98
29 0.98
30 0.97
31 0.98
32 0.98
33 0.98
34 0.95
35 0.96
36 0.9
37 0.97
38 0.97
39 0.98
40 0.98
41 0.98
42 0.94
43 0.97
44 0.98
45 0.99
46 0.98
47 0.97
48 0.97
49 0.98
50 0.98
51 0.98
52 0.98
53 0.97
54 0.97
55 0.98
56 0.94
57 0.93
58 0.97
59 0.98
60 0.98
61 0.98
62 0.96
63 0.91
64 0.97
65 0.99
66 0.98
67 0.98
68 0.97
69 0.94
70 0.96
71 0.97
72 0.98
73 0.97
74 0.97
75 0.98
76 0.97
77 0.96
78 0.98
79 0.96
80 0.91
81 0.92
82 0.89
83 0.96
84 0.98
85 0.98
86 0.96
87 0.98
88 0.97
89 0.98
90 0.98
91 0.98
92 0.97
93 0.97
94 0.98
95 0.95
96 0.95
97 0.98
98 0.98
99 0.98
EOF

set key outside below
set xrange [0:99]
set yrange [0.7758:0.9942]
set trange [0.7758:0.9942]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages/score/values.svg"

plot $score title "score" with line

reset