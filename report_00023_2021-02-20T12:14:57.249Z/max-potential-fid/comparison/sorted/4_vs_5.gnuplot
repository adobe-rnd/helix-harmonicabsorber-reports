reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 65
1 65
2 65
3 66
4 66
5 66
6 66
7 66
8 66
9 66
10 66
11 66
12 66
13 66
14 66
15 67
16 67
17 67
18 67
19 67
20 67
21 67
22 67
23 67
24 67
25 67
26 67
27 67
28 67
29 68
30 68
31 68
32 69
33 69
34 69
35 69
36 69
37 70
38 70
39 70
40 71
41 71
42 71
43 72
44 72
45 72
46 72
47 72
48 72
49 72
50 72
51 72
52 73
53 73
54 73
55 73
56 73
57 73
58 74
59 74
60 74
61 74
62 74
63 74
64 75
65 75
66 75
67 75
68 76
69 76
70 76
71 76
72 76
73 77
74 77
75 78
76 78
77 78
78 79
79 79
80 80
81 80
82 81
83 81
84 82
85 82
86 82
87 82
88 83
89 83
90 83
91 84
92 84
93 85
94 86
95 86
96 88
97 90
98 91
99 93
EOF

set key outside below
set xrange [0:99]
set yrange [64.44:93.56]
set trange [64.44:93.56]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/max-potential-fid/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
