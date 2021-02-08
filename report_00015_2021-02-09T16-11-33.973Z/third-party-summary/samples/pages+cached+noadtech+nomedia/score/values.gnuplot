reset

$score <<EOF
0 1
1 1
2 0
3 1
4 1
5 0
6 0
7 1
8 1
9 1
10 0
11 0
12 0
13 1
14 1
15 0
16 1
17 0
18 1
19 1
20 1
21 0
22 1
23 0
24 0
25 0
26 0
27 0
28 0
29 1
30 0
31 0
32 0
33 0
34 0
35 1
36 0
37 1
38 1
39 0
40 1
41 1
42 0
43 0
44 0
45 1
46 1
47 0
48 0
49 0
50 1
51 0
52 0
53 1
54 1
55 0
56 1
57 1
58 1
59 0
60 1
61 1
62 1
63 0
64 0
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 0
73 1
74 1
75 1
76 0
77 0
78 1
79 1
80 1
81 1
82 0
83 0
84 0
85 0
86 1
87 1
88 0
89 0
90 0
91 1
92 0
93 0
94 0
95 1
96 1
97 0
98 1
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/third-party-summary/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
