reset

$score <<EOF
0 0.9
1 0.89
2 0.81
3 0.96
4 0.96
5 0.99
6 0.97
7 0.99
8 0.99
9 0.98
10 0.98
11 0.99
12 0.98
13 0.99
14 0.98
15 0.98
16 0.98
17 0.99
18 0.99
19 0.98
20 0.99
21 0.99
22 0.99
23 0.96
24 0.97
25 0.87
26 0.95
27 0.98
28 0.99
29 0.98
30 0.98
31 0.98
32 0.98
33 0.98
34 0.99
35 0.94
36 0.98
37 0.97
38 0.98
39 0.99
40 0.99
41 0.98
42 0.99
43 0.99
44 1
45 0.87
46 0.97
47 0.97
48 0.98
49 0.99
50 0.99
51 1
52 1
53 0.95
54 0.98
55 0.96
56 0.96
57 0.93
58 0.66
59 0.93
60 1
61 0.99
62 1
63 0.98
64 0.98
65 0.99
66 0.99
67 0.97
68 0.99
69 0.97
70 0.97
71 0.99
72 0.97
73 0.98
74 0.97
75 0.98
76 0.98
77 0.99
78 0.95
79 0.99
80 0.99
81 0.99
82 0.98
83 0.93
84 0.88
85 0.99
86 0.99
87 0.98
88 0.98
89 0.95
90 0.91
91 0.99
92 0.99
93 0.99
94 0.98
95 0.94
96 0.97
97 0.98
98 0.95
99 0.98
EOF

set key outside below
set xrange [0:99]
set yrange [0.6532:1.0068]
set trange [0.6532:1.0068]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset