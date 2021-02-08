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
43 20
44 60
45 70
46 130
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 150
66 150
67 150
68 150
69 150
70 150
71 150
72 150
73 150
74 150
75 150
76 150
77 150
78 150
79 150
80 150
81 150
82 150
83 150
84 150
85 150
86 150
87 150
88 150
89 150
90 150
91 150
92 150
93 150
94 150
95 150
96 150
97 150
98 160
99 160
EOF

set key outside below
set xrange [0:99]
set yrange [-3.2:163.2]
set trange [-3.2:163.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line

reset
