reset

$score <<EOF
0 0.75
1 1
2 1
3 0.93
4 1
5 1
6 1
7 1
8 0.93
9 1
10 1
11 1
12 0.93
13 1
14 0.94
15 1
16 1
17 1
18 0.93
19 1
20 1
21 1
22 1
23 1
24 0.93
25 0.93
26 1
27 0.93
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 0.93
37 0.93
38 1
39 1
40 0.93
41 1
42 1
43 0.93
44 1
45 0.94
46 1
47 1
48 0.94
49 1
50 0.94
51 1
52 1
53 1
54 1
55 1
56 1
57 0.94
58 1
59 1
60 0.91
61 1
62 1
63 0.88
64 0.92
65 0.93
66 0.91
67 0.92
68 0.91
69 1
70 1
71 1
72 1
73 1
74 0.92
75 1
76 1
77 0.92
78 0.92
79 1
80 1
81 1
82 0.92
83 0.92
84 1
85 1
86 1
87 1
88 0.93
89 1
90 1
91 1
92 0.92
93 1
94 1
95 1
96 1
97 1
98 0.91
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
