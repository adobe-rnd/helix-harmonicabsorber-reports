reset

$score <<EOF
0 0.75
1 0.91
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 0.93
12 1
13 1
14 0.93
15 1
16 1
17 1
18 1
19 0.93
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 0.93
28 0.92
29 1
30 1
31 0.94
32 1
33 0.91
34 0.93
35 0.93
36 1
37 1
38 1
39 1
40 0.92
41 0.94
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 0.93
51 0.92
52 1
53 0.93
54 1
55 1
56 1
57 1
58 1
59 0.93
60 0.93
61 1
62 0.93
63 1
64 1
65 0.93
66 0.93
67 1
68 1
69 1
70 0.93
71 1
72 1
73 0.93
74 1
75 1
76 1
77 1
78 0.93
79 1
80 0.93
81 0.94
82 1
83 1
84 0.93
85 0.93
86 1
87 1
88 1
89 1
90 1
91 0.93
92 0.93
93 1
94 1
95 1
96 1
97 1
98 1
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset