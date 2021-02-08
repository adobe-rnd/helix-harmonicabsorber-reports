reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 0
1 0
2 0
3 150
4 150
5 150
6 0
7 150
8 150
9 0
10 0
11 0
12 150
13 0
14 150
15 150
16 0
17 150
18 0
19 150
20 150
21 0
22 150
23 0
24 0
25 150
26 150
27 0
28 150
29 160
30 160
31 0
32 0
33 0
34 150
35 0
36 150
37 150
38 60
39 150
40 150
41 150
42 0
43 150
44 150
45 0
46 0
47 0
48 0
49 150
50 150
51 20
52 0
53 0
54 150
55 70
56 150
57 150
58 150
59 150
60 150
61 150
62 0
63 150
64 150
65 0
66 150
67 0
68 150
69 150
70 150
71 0
72 150
73 0
74 0
75 150
76 150
77 0
78 0
79 0
80 150
81 150
82 0
83 0
84 0
85 0
86 150
87 150
88 150
89 0
90 130
91 150
92 150
93 0
94 0
95 0
96 150
97 150
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-3.2:163.2]
set trange [-3.2:163.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line

reset