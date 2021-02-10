reset

$score <<EOF
0 0.72
1 0.81
2 0.82
3 1
4 0.89
5 1
6 1
7 0.84
8 1
9 1
10 1
11 1
12 1
13 0.92
14 0.88
15 1
16 1
17 1
18 0.91
19 1
20 0.92
21 1
22 0.89
23 0.84
24 1
25 0.92
26 1
27 1
28 0.91
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 0.92
37 0.87
38 1
39 0.89
40 1
41 1
42 1
43 0.92
44 0.89
45 1
46 0.91
47 0.92
48 1
49 0.94
50 1
51 0.94
52 1
53 0.91
54 0.9
55 1
56 1
57 1
58 1
59 0.93
60 1
61 1
62 1
63 1
64 0.9
65 1
66 0.92
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 0.93
75 1
76 1
77 0.89
78 1
79 1
80 1
81 1
82 1
83 1
84 0.89
85 1
86 0.9
87 1
88 1
89 1
90 1
91 0.92
92 1
93 0.92
94 1
95 1
96 1
97 0.91
98 0.89
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.7143999999999999:1.0056]
set trange [0.7143999999999999:1.0056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
