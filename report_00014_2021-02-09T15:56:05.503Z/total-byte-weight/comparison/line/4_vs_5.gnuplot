reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 381816
1 382003
2 382006
3 382006
4 382006
5 382006
6 382006
7 382003
8 382006
9 382006
10 382003
11 382006
12 382006
13 382006
14 382006
15 382006
16 382006
17 382006
18 382006
19 382006
20 382006
21 382003
22 382006
23 382006
24 382006
25 382006
26 382006
27 382003
28 382006
29 382006
30 382006
31 382006
32 382006
33 382003
34 382003
35 382003
36 382006
37 382006
38 382006
39 382006
40 382006
41 382006
42 382003
43 382003
44 382006
45 382003
46 382003
47 382006
48 382006
49 382006
50 382006
51 382006
52 382006
53 382006
54 382003
55 382003
56 382001
57 382006
58 382003
59 382003
60 382006
61 382006
62 382003
63 382003
64 382006
65 382006
66 382006
67 382006
68 382006
69 382006
70 382006
71 382006
72 382006
73 382006
74 382006
75 382006
76 382006
77 382006
78 382006
79 382006
80 382006
81 382003
82 382006
83 382006
84 382003
85 382006
86 382006
87 382006
88 382006
89 382006
90 382006
91 382006
92 382006
93 382006
94 382006
95 382006
96 382003
97 382003
98 382003
99 382006
EOF

set key outside below
set xrange [0:99]
set yrange [381812.2:382009.8]
set trange [381812.2:382009.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset