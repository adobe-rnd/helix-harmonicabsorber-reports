reset

$score <<EOF
0 0
1 0
2 0
3 1
4 0.04
5 1
6 1
7 1
8 0.02
9 0.03
10 1
11 1
12 1
13 1
14 0.03
15 0.01
16 1
17 0.04
18 0.03
19 1
20 0
21 0.91
22 1
23 0.01
24 0.02
25 1
26 0.02
27 0.01
28 1
29 0.51
30 0.01
31 0.98
32 0.03
33 1
34 0.05
35 0.05
36 1
37 0.02
38 0.03
39 0.01
40 1
41 0.01
42 0.01
43 0.68
44 0.51
45 0.83
46 0.01
47 0
48 1
49 0.02
50 0.01
51 0.02
52 1
53 0.03
54 0.02
55 1
56 0.05
57 1
58 1
59 1
60 1
61 0
62 1
63 1
64 0.01
65 1
66 0.99
67 1
68 1
69 1
70 0.02
71 1
72 0.03
73 0.02
74 0.37
75 0.03
76 0.03
77 1
78 0.01
79 0.03
80 0.91
81 1
82 0.01
83 0.03
84 0.01
85 1
86 1
87 1
88 1
89 0
90 1
91 1
92 0.85
93 1
94 0.03
95 1
96 1
97 1
98 0.01
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/agenda/score/values.svg"

plot $score title "score" with line

reset