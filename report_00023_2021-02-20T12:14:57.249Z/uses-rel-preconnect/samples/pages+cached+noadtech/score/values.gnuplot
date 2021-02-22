reset

$score <<EOF
0 0.91
1 1
2 1
3 1
4 1
5 1
6 0.88
7 1
8 0.84
9 1
10 0.88
11 1
12 1
13 1
14 1
15 0.89
16 0.89
17 1
18 1
19 1
20 1
21 1
22 0.89
23 1
24 1
25 1
26 0.9
27 1
28 0.87
29 1
30 1
31 1
32 1
33 1
34 1
35 0.89
36 1
37 0.89
38 0.9
39 1
40 1
41 0.89
42 1
43 0.9
44 0.89
45 1
46 0.89
47 1
48 1
49 0.87
50 1
51 1
52 0.9
53 0.89
54 0.88
55 0.88
56 0.88
57 1
58 1
59 0.87
60 1
61 0.88
62 1
63 1
64 1
65 1
66 1
67 1
68 0.86
69 1
70 0.89
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 0.89
81 1
82 1
83 1
84 1
85 0.89
86 1
87 0.89
88 1
89 1
90 1
91 1
92 1
93 0.89
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8368:1.0032]
set trange [0.8368:1.0032]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
