reset

$score <<EOF
0 0.62
1 0.62
2 0.63
3 0.63
4 0.64
5 0.64
6 0.64
7 0.64
8 0.64
9 0.64
10 0.65
11 0.65
12 0.65
13 0.65
14 0.65
15 0.65
16 0.66
17 0.67
18 0.71
19 0.71
20 0.72
21 0.72
22 0.72
23 0.73
24 0.73
25 0.73
26 0.73
27 0.73
28 0.73
29 0.73
30 0.73
31 0.73
32 0.73
33 0.73
34 0.73
35 0.73
36 0.73
37 0.73
38 0.73
39 0.73
40 0.73
41 0.73
42 0.73
43 0.73
44 0.73
45 0.73
46 0.73
47 0.73
48 0.73
49 0.73
50 0.73
51 0.73
52 0.73
53 0.73
54 0.73
55 0.73
56 0.73
57 0.73
58 0.73
59 0.73
60 0.73
61 0.73
62 0.74
63 0.74
64 0.74
65 0.74
66 0.74
67 0.74
68 0.74
69 0.74
70 0.74
71 0.74
72 0.74
73 0.74
74 0.74
75 0.74
76 0.74
77 0.74
78 0.74
79 0.74
80 0.74
81 0.74
82 0.74
83 0.74
84 0.74
85 0.74
86 0.74
87 0.74
88 0.74
89 0.74
90 0.74
91 0.74
92 0.74
93 0.74
94 0.74
95 0.74
96 0.74
97 0.74
98 0.74
99 0.83
EOF

set key outside below
set xrange [0:99]
set yrange [0.6158:0.8341999999999999]
set trange [0.6158:0.8341999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset