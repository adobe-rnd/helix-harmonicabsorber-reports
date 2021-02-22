reset

$raw <<EOF
0 91
1 85
2 76
3 82
4 76
5 84
6 77
7 78
8 81
9 72
10 82
11 79
12 67
13 83
14 72
15 75
16 80
17 82
18 86
19 93
20 83
21 66
22 75
23 67
24 84
25 75
26 78
27 88
28 73
29 67
30 73
31 68
32 69
33 77
34 67
35 66
36 67
37 69
38 67
39 65
40 73
41 68
42 71
43 86
44 69
45 66
46 66
47 70
48 66
49 72
50 67
51 83
52 74
53 67
54 72
55 71
56 66
57 67
58 66
59 73
60 66
61 81
62 76
63 76
64 66
65 66
66 71
67 82
68 69
69 72
70 80
71 74
72 72
73 67
74 68
75 73
76 74
77 74
78 73
79 70
80 69
81 65
82 67
83 90
84 78
85 66
86 76
87 74
88 72
89 75
90 67
91 72
92 67
93 67
94 74
95 65
96 79
97 70
98 72
99 66
EOF

set key outside below
set xrange [0:99]
set yrange [64.44:93.56]
set trange [64.44:93.56]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
