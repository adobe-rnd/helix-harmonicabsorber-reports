reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 6
1 0
2 0
3 0
4 0
5 2
6 0
7 5
8 1.4999999999998863
9 1.0000000000001137
10 7
11 0
12 2.5
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 2
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 12
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 12
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 3
54 0
55 18.5
56 0
57 0
58 1.5
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 9.5
68 0
69 0
70 0
71 0
72 0
73 14.000000000000114
74 3
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.37:18.87]
set trange [-0.37:18.87]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/total-blocking-time/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
