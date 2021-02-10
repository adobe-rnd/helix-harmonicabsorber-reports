reset

$score <<EOF
0 0.71
1 0.69
2 0.75
3 0.75
4 1
5 1
6 1
7 1
8 1
9 0.83
10 1
11 1
12 1
13 1
14 0.85
15 1
16 0.83
17 1
18 1
19 1
20 1
21 1
22 0.85
23 1
24 1
25 0.82
26 1
27 0.84
28 0.87
29 0.85
30 1
31 1
32 1
33 0.84
34 1
35 1
36 1
37 0.83
38 1
39 1
40 1
41 0.82
42 0.86
43 1
44 0.89
45 0.81
46 1
47 0.84
48 1
49 1
50 1
51 1
52 1
53 1
54 0.8
55 0.79
56 0.8
57 1
58 1
59 1
60 1
61 1
62 1
63 0.84
64 1
65 1
66 0.89
67 1
68 1
69 1
70 1
71 1
72 0.79
73 0.85
74 0.83
75 0.84
76 1
77 1
78 1
79 1
80 0.86
81 0.88
82 1
83 1
84 1
85 0.76
86 1
87 1
88 0.83
89 1
90 1
91 1
92 1
93 1
94 0.83
95 1
96 1
97 0.87
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6838:1.0062]
set trange [0.6838:1.0062]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
