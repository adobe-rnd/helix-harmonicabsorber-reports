reset

$score <<EOF
0 0.48
1 0.51
2 0.52
3 0.6
4 0.65
5 0.66
6 0.67
7 0.67
8 0.68
9 0.69
10 0.69
11 0.69
12 0.69
13 0.69
14 0.7
15 0.71
16 0.72
17 0.72
18 0.73
19 0.73
20 0.73
21 0.74
22 0.74
23 0.74
24 0.74
25 0.74
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.76
36 0.76
37 0.76
38 0.76
39 0.77
40 0.77
41 0.77
42 0.77
43 0.77
44 0.77
45 0.77
46 0.78
47 0.78
48 0.78
49 0.78
50 0.78
51 0.78
52 0.79
53 0.79
54 0.79
55 0.79
56 0.79
57 0.79
58 0.79
59 0.79
60 0.8
61 0.8
62 0.8
63 0.8
64 0.8
65 0.8
66 0.8
67 0.8
68 0.8
69 0.8
70 0.8
71 0.81
72 0.81
73 0.81
74 0.81
75 0.81
76 0.81
77 0.81
78 0.81
79 0.81
80 0.81
81 0.82
82 0.82
83 0.82
84 0.83
85 0.83
86 0.83
87 0.83
88 0.83
89 0.83
90 0.83
91 0.83
92 0.83
93 0.83
94 0.83
95 0.83
96 0.83
97 0.83
98 0.84
99 0.84
EOF

set key outside below
set xrange [0:99]
set yrange [0.4728:0.8472]
set trange [0.4728:0.8472]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset