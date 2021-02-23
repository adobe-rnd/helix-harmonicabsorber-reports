reset

$raw <<EOF
0 171
1 102
2 188
3 76
4 97
5 66
6 74
7 72
8 85
9 78
10 89
11 116
12 107
13 92
14 80
15 80
16 67
17 75
18 67
19 70
20 69
21 88
22 75
23 75
24 69
25 75
26 70
27 95
28 75
29 79
30 75
31 68
32 68
33 70
34 72
35 113
36 100
37 72
38 69
39 88
40 86
41 72
42 91
43 93
44 72
45 73
46 102
47 97
48 94
49 76
50 74
51 91
52 79
53 81
54 92
55 96
56 74
57 75
58 84
59 67
60 82
61 80
62 83
63 79
64 87
65 69
66 81
67 73
68 74
69 81
70 81
71 151
72 88
73 75
74 83
75 88
76 85
77 66
78 99
79 284
80 130
81 120
82 84
83 89
84 81
85 72
86 79
87 86
88 75
89 66
90 72
91 79
92 72
93 69
94 73
95 134
96 149
97 79
98 72
99 70
EOF

set key outside below
set xrange [0:99]
set yrange [61.64:288.36]
set trange [61.64:288.36]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset