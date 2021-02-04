reset

$score <<EOF
0 0.86
1 0.81
2 0.87
3 0.52
4 0.69
5 0.8
6 0.64
7 0.71
8 0.08
9 0.59
10 0.72
11 0.45
12 0.34
13 0.43
14 0.77
15 0.82
16 0.56
17 0.89
18 0.82
19 0.82
20 0.87
21 0.92
22 0.87
23 0.65
24 0.75
25 0.86
26 0.67
27 0.75
28 0.83
29 0.56
30 0.82
31 0.79
32 0.8
33 0.82
34 0.81
35 0.83
36 0.8
37 0.62
38 0.65
39 0.58
40 0.8
41 0.87
42 0.88
43 0.89
44 0.55
45 0.88
46 0.73
47 0.87
48 0.75
49 0.84
50 0.89
51 0.82
52 0.87
53 0.82
54 0.9
55 0.9
56 0.89
57 0.86
58 0.9
59 0.9
60 0.87
61 0.78
62 0.87
63 0.72
64 0.86
65 0.56
66 0.91
67 0.75
68 0.9
69 0.85
70 0.86
71 0.89
72 0.87
73 0.87
74 0.91
75 0.87
76 0.82
77 0.71
78 0.76
79 0.82
80 0.8
81 0.87
82 0.66
83 0.89
84 0.88
85 0.88
86 0.91
87 0.52
88 0.84
89 0.9
90 0.87
91 0.42
92 0.84
93 0.82
94 0.75
95 0.91
96 0.88
97 0.88
98 0.9
99 0.91
EOF

set key outside below
set xrange [0:99]
set yrange [0.0632:0.9368000000000001]
set trange [0.0632:0.9368000000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset