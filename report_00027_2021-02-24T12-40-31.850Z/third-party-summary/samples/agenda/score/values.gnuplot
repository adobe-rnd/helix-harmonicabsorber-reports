reset

$score <<EOF
0 0
1 0
2 0
3 1
4 0
5 1
6 1
7 1
8 0
9 0
13 1
14 0
15 0
16 1
17 0
18 0
20 0
21 1
22 1
23 0
24 0
25 1
26 0
27 0
28 1
29 1
30 0
31 1
32 0
33 1
34 0
35 0
37 0
38 0
39 0
40 1
41 0
42 0
43 1
44 1
45 1
46 0
47 0
48 1
49 0
50 0
51 0
52 1
53 0
54 0
55 1
56 0
57 1
58 1
59 1
60 1
61 0
62 1
64 0
65 1
66 1
67 1
69 1
70 0
71 1
72 0
73 0
74 1
75 0
76 0
77 1
78 0
79 0
80 1
81 1
82 0
83 0
84 0
85 1
86 1
87 1
88 1
89 0
90 1
91 1
92 1
94 0
95 1
96 1
97 1
98 0
EOF

set key outside below
set xrange [0:98]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/third-party-summary/samples/agenda/score/values.svg"

plot $score title "score" with line

reset
