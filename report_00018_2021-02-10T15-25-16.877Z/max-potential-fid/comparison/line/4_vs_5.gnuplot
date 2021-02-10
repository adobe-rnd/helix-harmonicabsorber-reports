reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 77
1 69
2 69
3 66
4 71
5 69
6 77
7 66
8 71
9 68
10 68
11 65
12 68
13 68
14 70
15 67
16 66
17 67
18 65
19 68
20 69
21 72
22 71
23 70
24 66
25 67
26 70
27 67
28 68
29 67
30 66
31 67
32 70
33 70
34 71
35 66
36 68
37 67
38 73
39 69
40 67
41 85
42 67
43 67
44 67
45 66
46 64
47 75
48 66
49 69
50 65
51 67
52 67
53 68
54 67
55 70
56 67
57 67
58 68
59 69
60 66
61 70
62 68
63 90
64 67
65 66
66 67
67 66
68 67
69 70
70 69
71 68
72 72
73 68
74 66
75 74
76 79
77 68
78 66
79 70
80 67
81 68
82 67
83 75
84 67
85 67
86 84
87 67
88 67
89 73
90 69
91 68
92 68
93 67
94 72
95 68
96 69
97 67
98 66
99 72
EOF

set key outside below
set xrange [0:99]
set yrange [63.48:90.52]
set trange [63.48:90.52]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
