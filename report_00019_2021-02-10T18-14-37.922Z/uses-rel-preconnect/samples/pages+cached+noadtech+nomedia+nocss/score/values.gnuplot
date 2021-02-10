reset

$score <<EOF
0 0.75
1 0.75
2 0.86
3 1
4 0.91
5 1
6 0.93
7 1
8 1
9 0.93
10 1
11 0.88
12 0.86
13 1
14 1
15 0.91
16 1
17 0.93
18 0.93
19 1
20 0.92
21 1
22 1
23 1
24 0.93
25 1
26 1
27 0.91
28 1
29 1
30 1
31 0.93
32 1
33 1
34 0.93
35 0.88
36 1
37 0.92
38 1
39 0.9
40 1
41 1
42 1
43 1
44 1
45 1
46 0.9
47 1
48 1
49 1
50 1
51 1
52 0.92
53 0.91
54 1
55 1
56 0.92
57 0.93
58 1
59 1
60 0.91
61 1
62 1
63 1
64 1
65 1
66 0.92
67 0.93
68 0.93
69 1
70 1
71 1
72 1
73 1
74 1
75 0.9
76 1
77 0.94
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 0.93
86 0.93
87 1
88 1
89 0.93
90 0.93
91 0.92
92 1
93 1
94 0.9
95 0.91
96 0.9
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
