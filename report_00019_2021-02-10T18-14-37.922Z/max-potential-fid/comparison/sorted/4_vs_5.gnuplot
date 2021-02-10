reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 66
1 66
2 66
3 67
4 67
5 67
6 68
7 68
8 69
9 69
10 69
11 69
12 69
13 70
14 70
15 70
16 70
17 72
18 72
19 72
20 72
21 72
22 72
23 72
24 72
25 72
26 73
27 73
28 73
29 74
30 74
31 74
32 74
33 75
34 75
35 75
36 75
37 75
38 75
39 75
40 75
41 75
42 76
43 76
44 78
45 79
46 79
47 79
48 79
49 79
50 79
51 80
52 80
53 80
54 81
55 81
56 81
57 81
58 81
59 82
60 83
61 83
62 84
63 84
64 85
65 85
66 86
67 86
68 87
69 88
70 88
71 88
72 88
73 89
74 89
75 91
76 91
77 92
78 92
79 93
80 94
81 95
82 96
83 97
84 97
85 99
86 100
87 102
88 102
89 107
90 113
91 116
92 120
93 130
94 134
95 149
96 151
97 171
98 188
99 284
EOF

set key outside below
set xrange [0:99]
set yrange [61.64:288.36]
set trange [61.64:288.36]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
