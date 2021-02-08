reset

$score <<EOF
0 0.75
1 0.75
2 0.76
3 0.75
4 0.75
5 1
6 0.75
7 0.74
8 0.75
9 0.75
10 0.75
11 0.75
12 0.75
13 0.75
14 1
15 0.75
16 0.75
17 0.75
18 0.73
19 0.75
20 0.72
21 0.71
22 0.75
23 0.74
24 0.86
25 0.75
26 0.75
27 0.71
28 0.74
29 0.73
30 0.75
31 0.75
32 0.74
33 1
34 0.75
35 0.75
36 0.79
37 0.74
38 0.75
39 0.76
40 0.74
41 1
42 0.72
43 0.75
44 0.79
45 0.75
46 0.68
47 0.89
48 0.75
49 0.74
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.74
58 0.71
59 0.92
60 0.75
61 1
62 0.86
63 0.75
64 0.74
65 0.75
66 0.75
67 0.75
68 0.75
69 0.74
70 0.92
71 0.75
72 0.75
73 0.74
74 1
75 0.75
76 0.74
77 0.75
78 0.92
79 0.85
80 0.75
81 1
82 0.75
83 0.7
84 0.75
85 0.75
86 0.74
87 0.75
88 0.74
89 0.75
90 0.7
91 0.75
92 0.75
93 0.79
94 0.75
95 0.75
96 0.75
97 0.79
98 0.75
99 0.74
EOF

set key outside below
set xrange [0:99]
set yrange [0.6736000000000001:1.0064]
set trange [0.6736000000000001:1.0064]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset