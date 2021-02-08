reset

$score <<EOF
0 0.01
1 0.06
2 0.06
3 0.15
4 0.31
5 0.32
6 0.37
7 0.4
8 0.43
9 0.51
10 0.54
11 0.54
12 0.54
13 0.57
14 0.57
15 0.58
16 0.58
17 0.59
18 0.59
19 0.61
20 0.61
21 0.62
22 0.63
23 0.66
24 0.66
25 0.67
26 0.67
27 0.67
28 0.68
29 0.69
30 0.7
31 0.71
32 0.73
33 0.73
34 0.76
35 0.76
36 0.78
37 0.78
38 0.78
39 0.81
40 0.82
41 0.82
42 0.83
43 0.83
44 0.84
45 0.85
46 0.86
47 0.87
48 0.87
49 0.87
50 0.88
51 0.89
52 0.89
53 0.89
54 0.89
55 0.9
56 0.9
57 0.91
58 0.91
59 0.92
60 0.92
61 0.92
62 0.92
63 0.93
64 0.94
65 0.94
66 0.95
67 0.95
68 0.95
69 0.96
70 0.96
71 0.96
72 0.97
73 0.97
74 0.97
75 0.97
76 0.99
77 0.99
78 0.99
79 0.99
80 0.99
81 0.99
82 0.99
83 0.99
84 0.99
85 0.99
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.009800000000000001:1.0198]
set trange [-0.009800000000000001:1.0198]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset