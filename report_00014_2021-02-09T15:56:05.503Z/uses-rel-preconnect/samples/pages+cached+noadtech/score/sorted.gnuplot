reset

$score <<EOF
0 0.65
1 0.69
2 0.69
3 0.71
4 0.72
5 0.72
6 0.72
7 0.73
8 0.73
9 0.73
10 0.73
11 0.73
12 0.74
13 0.74
14 0.74
15 0.74
16 0.74
17 0.74
18 0.74
19 0.74
20 0.74
21 0.75
22 0.75
23 0.75
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.75
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 0.75
44 0.75
45 0.75
46 0.75
47 0.75
48 0.75
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.75
58 0.75
59 0.75
60 0.75
61 0.75
62 0.75
63 0.75
64 0.75
65 0.75
66 0.75
67 0.75
68 0.75
69 0.75
70 0.75
71 0.75
72 0.75
73 0.75
74 0.75
75 0.75
76 0.75
77 0.75
78 0.75
79 0.75
80 0.75
81 0.75
82 0.75
83 0.75
84 0.75
85 0.75
86 0.75
87 0.75
88 0.75
89 0.76
90 0.77
91 0.78
92 0.78
93 0.82
94 0.86
95 0.86
96 0.91
97 0.91
98 0.92
99 0.96
EOF

set key outside below
set xrange [0:99]
set yrange [0.6438:0.9662]
set trange [0.6438:0.9662]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset