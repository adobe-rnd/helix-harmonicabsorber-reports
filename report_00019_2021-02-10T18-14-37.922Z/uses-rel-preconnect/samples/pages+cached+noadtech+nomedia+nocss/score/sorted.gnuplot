reset

$score <<EOF
0 0.75
1 0.75
2 0.86
3 0.86
4 0.88
5 0.88
6 0.9
7 0.9
8 0.9
9 0.9
10 0.9
11 0.91
12 0.91
13 0.91
14 0.91
15 0.91
16 0.91
17 0.92
18 0.92
19 0.92
20 0.92
21 0.92
22 0.92
23 0.93
24 0.93
25 0.93
26 0.93
27 0.93
28 0.93
29 0.93
30 0.93
31 0.93
32 0.93
33 0.93
34 0.93
35 0.93
36 0.93
37 0.94
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
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset
