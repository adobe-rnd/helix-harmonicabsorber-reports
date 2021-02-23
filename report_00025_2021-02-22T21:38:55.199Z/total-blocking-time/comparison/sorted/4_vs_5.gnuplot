reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
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
31 0
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
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 1.0000000000001137
85 1.4999999999998863
86 1.5
87 2
88 2
89 2.5
90 3
91 3
92 5
93 6
94 7
95 9.5
96 12
97 12
98 14.000000000000114
99 18.5
EOF

set key outside below
set xrange [0:99]
set yrange [-0.37:18.87]
set trange [-0.37:18.87]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset