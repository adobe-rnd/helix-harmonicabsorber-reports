reset

$score <<EOF
0 0.7
1 0.71
2 0.76
3 0.81
4 1
5 0.82
6 1
7 1
8 1
9 0.84
10 1
11 1
12 1
13 0.85
14 0.84
15 1
16 1
17 1
18 0.86
19 1
20 1
21 0.83
22 0.85
23 1
24 0.96
25 0.85
26 0.87
27 0.87
28 1
29 0.84
30 0.83
31 0.81
32 1
33 1
34 1
35 0.89
36 1
37 1
38 1
39 0.77
40 1
41 0.8
42 1
43 1
44 1
45 1
46 1
47 0.75
48 1
49 0.86
50 1
51 1
52 1
53 1
54 1
55 0.79
56 1
57 1
58 0.79
59 0.81
60 0.88
61 1
62 0.84
63 1
64 1
65 0.75
66 1
67 1
68 0.86
69 0.8
70 1
71 1
72 1
73 1
74 0.82
75 1
76 1
77 1
78 0.84
79 1
80 0.88
81 1
82 1
83 0.82
84 1
85 1
86 1
87 1
88 0.85
89 0.77
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.694:1.006]
set trange [0.694:1.006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
