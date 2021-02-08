reset

$score <<EOF
0 0
1 0
2 1
3 0
4 1
5 0
6 0
7 0
8 0
9 1
10 0
11 0
12 0
13 0
14 1
15 1
16 1
17 0
18 0
19 1
20 0
21 0
22 0
23 0
24 0
25 1
26 0
27 0
28 0
29 0
30 1
31 0
32 0
33 1
34 0
35 1
36 0
37 0
38 1
39 1
40 0
41 1
42 0
43 1
44 1
45 1
46 0
47 0
48 0
49 0
50 1
51 0
52 1
53 1
54 1
55 0
56 1
57 1
58 0
59 1
60 1
61 1
62 0
63 1
64 1
65 0
66 0
67 0
68 0
69 1
70 0
71 1
72 0
73 0
74 1
75 1
76 1
77 0
78 0
79 0
80 1
81 1
82 0
83 0
84 0
85 0
86 0
87 1
88 0
89 1
90 0
91 1
92 0
93 0
94 1
95 0
96 1
97 1
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/third-party-summary/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
