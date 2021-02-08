reset

$score <<EOF
0 1
1 1
2 0
3 1
4 1
5 0
6 1
7 1
8 0
9 0
10 1
11 1
12 0
13 0
14 0
15 1
16 0
17 1
18 0
19 1
20 0
21 0
22 0
23 0
24 0
25 0
26 1
27 0
28 1
29 1
30 0
31 0
32 0
33 0
34 1
35 0
36 0
37 0
38 1
39 0
40 1
41 1
42 1
43 0
44 1
45 0
46 1
47 0
48 0
49 0
50 1
51 1
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 1
64 1
65 0
66 0
67 0
68 0
69 0
70 1
71 1
72 1
73 1
74 1
75 0
76 1
77 0
78 1
79 1
80 0
81 1
82 1
83 1
84 1
85 0
86 1
87 0
88 0
89 0
90 1
91 1
92 0
93 1
94 0
95 0
96 0
97 1
98 1
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/third-party-summary/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
