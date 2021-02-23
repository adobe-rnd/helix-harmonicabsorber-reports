reset

$score <<EOF
0 0.02
1 0.02
2 0.02
3 0.02
4 0.02
5 0.02
6 0
7 0.02
8 0
9 0.02
10 0
11 0.02
12 0
13 0.02
14 0
15 0
16 0
17 0.02
18 0.02
19 0.02
20 0.02
21 0
22 0.02
23 0
24 0.02
25 0.02
26 0.02
27 0
28 0.02
29 0
30 0.02
31 0.02
32 0
33 0.02
34 0.02
35 0
36 0
37 0.02
38 0.02
39 0.02
40 0
41 0.02
42 0
43 0.02
44 0.02
45 0
46 0
47 0.02
48 0.02
49 0
50 0.02
51 0
52 0.02
53 0.02
54 0.02
55 0
56 0.02
57 0
58 0
59 0.02
60 0
61 0
62 0
63 0.02
64 0.02
65 0.02
66 0
67 0.02
68 0
69 0.02
70 0
71 0.02
72 0
73 0.02
74 0
75 0
76 0
77 0.02
78 0.02
79 0.02
80 0.02
81 0.02
82 0.02
83 0.02
84 0
85 0
86 0
87 0
88 0.02
89 0.02
90 0
91 0.02
92 0.02
93 0.02
94 0
95 0.02
96 0.02
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.021]
set trange [-0.001:0.021]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages/score/values.svg"

plot $score title "score" with line

reset