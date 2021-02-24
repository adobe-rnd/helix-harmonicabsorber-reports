reset

$score <<EOF
0 1
1 0.88
2 1
3 1
4 0.88
5 0.88
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
17 0.88
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 0.93
28 0.86
29 1
30 1
31 1
32 1
33 1
34 0.87
35 1
36 0.88
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 0.95
47 1
48 1
49 1
50 1
51 1
52 1
53 0.88
54 1
55 1
56 0.88
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
75 0.88
76 0.88
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
93 0.88
94 1
95 1
96 1
97 1
98 1
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.8572:1.0028]
set trange [0.8572:1.0028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/music/score/values.svg"

plot $score title "score" with line

reset