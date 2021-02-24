reset

$score <<EOF
0 0.42
1 0.49
2 0.49
3 0.52
4 0.54
5 0.57
6 0.57
7 0.58
8 0.63
9 0.63
10 0.64
11 0.64
12 0.64
13 0.64
14 0.64
15 0.65
16 0.66
17 0.66
18 0.66
19 0.66
20 0.67
21 0.69
22 0.69
23 0.7
24 0.71
25 0.71
26 0.71
27 0.71
28 0.72
29 0.72
30 0.72
31 0.73
32 0.73
33 0.73
34 0.73
35 0.74
36 0.74
37 0.74
38 0.74
39 0.74
40 0.74
41 0.74
42 0.74
43 0.74
44 0.75
45 0.76
46 0.76
47 0.78
48 0.81
49 0.81
50 0.82
51 0.83
52 0.83
53 0.84
54 0.84
55 0.85
56 0.85
57 0.86
58 0.87
59 0.87
60 0.87
61 0.87
62 0.88
63 0.88
64 0.88
65 0.88
66 0.89
67 0.92
68 0.93
69 0.93
70 0.94
71 0.95
72 0.95
73 0.97
74 0.98
75 0.98
76 0.98
77 0.98
78 0.98
79 0.99
80 0.99
81 0.99
82 0.99
83 0.99
84 1
85 1
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
set yrange [0.4084:1.0116]
set trange [0.4084:1.0116]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/music/score/sorted.svg"

plot $score title "score" with line

reset