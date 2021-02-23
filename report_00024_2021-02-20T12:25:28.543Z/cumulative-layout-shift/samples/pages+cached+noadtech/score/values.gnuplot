reset

$score <<EOF
0 0.02
1 0.02
2 0.22
3 0.22
4 0.02
5 0.22
6 0.02
7 0.21
8 0.02
9 0
10 0.22
11 0.25
12 0.21
13 0.22
14 0.22
15 0.22
16 0.22
17 0.26
18 0.02
19 0.22
20 0.21
21 0.22
22 0.21
23 0.26
24 0.22
25 0.22
26 0.26
27 0.25
28 0.21
29 0.22
30 0.22
31 0.22
32 0.22
33 0.22
34 0.21
35 0.26
36 0.21
37 0.22
38 0.25
39 0.22
40 0.22
41 0.22
42 0.22
43 0.22
44 0.02
45 0.25
46 0.22
47 0.21
48 0.21
49 0.02
50 0.22
51 0.22
52 0.02
53 0.22
54 0
55 0.22
56 0.22
57 0.22
58 0.22
59 0.02
60 0.22
61 0.22
62 0.21
63 0.03
64 0.22
65 0.22
66 0.22
67 0.22
68 0.02
69 0.03
70 0.22
71 0.22
72 0.25
73 0.26
74 0.02
75 0.25
76 0.21
77 0.22
78 0.22
79 0.22
80 0.02
81 0.21
82 0.26
83 0.22
84 0.21
85 0.02
86 0
87 0.22
88 0.21
89 0.25
90 0.22
91 0.26
92 0.26
93 0.22
94 0.21
95 0.22
96 0.22
97 0.21
98 0.22
99 0.22
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005200000000000001:0.2652]
set trange [-0.005200000000000001:0.2652]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset