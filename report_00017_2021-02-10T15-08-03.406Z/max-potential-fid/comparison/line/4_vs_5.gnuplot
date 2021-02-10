reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 110
1 180
2 146
3 164
4 88
5 111
6 73
7 85
8 82
9 92
10 111
11 89
12 85
13 84
14 87
15 91
16 81
17 96
18 78
19 80
20 83
21 79
22 100
23 102
24 96
25 76
26 85
27 83
28 91
29 74
30 108
31 152
32 144
33 134
34 71
35 80
36 81
37 107
38 80
39 135
40 78
41 79
42 72
43 78
44 108
45 80
46 90
47 83
48 79
49 71
50 87
51 69
52 82
53 76
54 97
55 85
56 86
57 143
58 89
59 68
60 84
61 82
62 79
63 91
64 81
65 75
66 75
67 137
68 80
69 107
70 82
71 80
72 92
73 73
74 72
75 73
76 69
77 127
78 85
79 82
80 73
81 70
82 106
83 94
84 94
85 109
86 78
87 80
88 87
89 82
90 77
91 91
92 86
93 84
94 80
95 114
96 80
97 89
98 123
99 73
EOF

set key outside below
set xrange [0:99]
set yrange [65.76:182.24]
set trange [65.76:182.24]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
