reset

$score <<EOF
0 0
1 1
2 1
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 1
12 0
13 1
14 1
15 0
16 1
17 0
20 0
21 0
22 0
23 0
24 0
25 1
26 0
27 1
28 1
29 1
30 1
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 1
39 1
40 1
41 0
43 1
44 0
45 0
47 1
48 0
49 1
50 1
51 0
52 1
53 1
54 0
55 0
56 1
57 1
58 1
59 1
60 0
61 1
63 0
64 1
65 1
66 0
67 0
68 0
69 0
70 0
71 1
72 0
73 0
74 1
75 0
76 0
77 1
79 0
80 0
82 0
83 1
84 1
85 0
86 1
87 1
89 1
90 1
91 1
92 0
93 1
94 1
95 0
96 1
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/third-party-summary/samples/agenda/score/values.svg"

plot $score title "score" with line

reset
