reset

$score <<EOF
0 0
1 0
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 0
12 0
13 1
14 1
15 1
16 0
17 0
18 0
19 1
20 0
21 1
22 0
23 0
24 0
25 1
26 1
27 0
28 0
29 0
30 0
31 0
32 1
33 0
34 0
35 1
36 1
37 0
38 0
39 1
40 0
41 1
42 1
43 0
44 0
45 0
46 0
47 1
48 0
49 0
50 1
51 1
52 1
53 0
54 0
55 0
56 1
57 1
58 0
59 0
60 0
61 0
62 0
63 0
64 1
65 1
66 1
67 0
68 0
69 0
70 1
71 1
72 1
73 0
74 1
75 0
76 1
77 1
78 0
79 1
80 1
81 0
82 1
83 1
84 1
85 0
86 1
87 1
88 1
89 1
90 1
91 1
92 0
93 0
94 0
95 0
96 0
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/third-party-summary/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
