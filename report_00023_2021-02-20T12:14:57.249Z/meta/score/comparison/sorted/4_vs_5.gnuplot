reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 0.76
1 0.79
2 0.79
3 0.79
4 0.79
5 0.79
6 0.79
7 0.79
8 0.79
9 0.79
10 0.79
11 0.79
12 0.79
13 0.79
14 0.79
15 0.79
16 0.79
17 0.79
18 0.79
19 0.8
20 0.8
21 0.8
22 0.8
23 0.8
24 0.8
25 0.8
26 0.81
27 0.81
28 0.81
29 0.81
30 0.81
31 0.81
32 0.81
33 0.81
34 0.81
35 0.81
36 0.81
37 0.81
38 0.81
39 0.81
40 0.81
41 0.81
42 0.81
43 0.81
44 0.81
45 0.81
46 0.81
47 0.81
48 0.81
49 0.81
50 0.81
51 0.81
52 0.81
53 0.81
54 0.81
55 0.81
56 0.81
57 0.81
58 0.81
59 0.81
60 0.81
61 0.81
62 0.81
63 0.81
64 0.81
65 0.81
66 0.81
67 0.81
68 0.81
69 0.81
70 0.81
71 0.81
72 0.81
73 0.81
74 0.81
75 0.81
76 0.81
77 0.81
78 0.81
79 0.81
80 0.81
81 0.81
82 0.81
83 0.81
84 0.81
85 0.81
86 0.81
87 0.81
88 0.81
89 0.81
90 0.81
91 0.81
92 0.81
93 0.81
94 0.81
95 0.81
96 0.81
97 0.81
98 0.81
99 0.81
EOF

set key outside below
set xrange [0:99]
set yrange [0.759:0.811]
set trange [0.759:0.811]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/score/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line

reset