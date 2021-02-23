reset

$score <<EOF
0 0.75
1 0.89
2 0.89
3 0.91
4 0.93
5 0.93
6 0.93
7 0.93
8 0.94
9 0.94
10 0.94
11 0.94
12 0.94
13 0.94
14 0.94
15 0.94
16 0.94
17 0.95
18 0.95
19 0.95
20 0.95
21 0.95
22 0.95
23 0.95
24 0.95
25 0.95
26 0.95
27 0.95
28 0.95
29 0.95
30 0.95
31 0.95
32 0.95
33 0.95
34 0.95
35 0.95
36 0.95
37 0.96
38 0.96
39 0.96
40 0.96
41 0.96
42 0.96
43 0.96
44 0.96
45 0.96
46 0.96
47 0.96
48 0.96
49 0.96
50 0.96
51 0.96
52 0.96
53 0.96
54 0.96
55 0.96
56 0.96
57 0.96
58 0.96
59 0.96
60 0.96
61 0.96
62 0.96
63 0.96
64 0.96
65 0.96
66 0.96
67 0.96
68 0.96
69 0.96
70 0.96
71 0.96
72 0.96
73 0.96
74 0.96
75 0.96
76 0.96
77 0.96
78 0.96
79 0.96
80 0.96
81 0.96
82 0.96
83 0.96
84 0.96
85 0.96
86 0.96
87 0.96
88 0.96
89 0.96
90 0.96
91 0.96
92 0.96
93 0.96
94 0.96
95 0.97
96 0.97
97 0.97
98 0.97
99 0.98
EOF

set key outside below
set xrange [0:99]
set yrange [0.7454:0.9846]
set trange [0.7454:0.9846]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset