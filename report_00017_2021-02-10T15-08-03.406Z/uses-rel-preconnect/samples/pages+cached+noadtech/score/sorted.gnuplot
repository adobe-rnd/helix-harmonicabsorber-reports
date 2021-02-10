reset

$score <<EOF
0 0.7
1 0.71
2 0.75
3 0.75
4 0.76
5 0.77
6 0.77
7 0.79
8 0.79
9 0.8
10 0.8
11 0.81
12 0.81
13 0.81
14 0.82
15 0.82
16 0.82
17 0.83
18 0.83
19 0.84
20 0.84
21 0.84
22 0.84
23 0.84
24 0.85
25 0.85
26 0.85
27 0.85
28 0.86
29 0.86
30 0.86
31 0.87
32 0.87
33 0.88
34 0.88
35 0.89
36 0.96
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
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
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset
