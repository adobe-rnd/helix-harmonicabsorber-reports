reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 68
1 69
2 69
3 70
4 71
5 71
6 72
7 72
8 73
9 73
10 73
11 73
12 73
13 74
14 75
15 75
16 76
17 76
18 77
19 78
20 78
21 78
22 78
23 79
24 79
25 79
26 79
27 80
28 80
29 80
30 80
31 80
32 80
33 80
34 80
35 80
36 81
37 81
38 81
39 82
40 82
41 82
42 82
43 82
44 82
45 83
46 83
47 83
48 84
49 84
50 84
51 85
52 85
53 85
54 85
55 85
56 86
57 86
58 87
59 87
60 87
61 88
62 89
63 89
64 89
65 90
66 91
67 91
68 91
69 91
70 92
71 92
72 94
73 94
74 96
75 96
76 97
77 100
78 102
79 106
80 107
81 107
82 108
83 108
84 109
85 110
86 111
87 111
88 114
89 123
90 127
91 134
92 135
93 137
94 143
95 144
96 146
97 152
98 164
99 180
EOF

set key outside below
set xrange [0:99]
set yrange [65.76:182.24]
set trange [65.76:182.24]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
