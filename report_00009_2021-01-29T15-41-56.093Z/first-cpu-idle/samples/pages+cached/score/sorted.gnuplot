reset

$score <<EOF
0 0.03
1 0.03
2 0.29
3 0.29
4 0.35
5 0.35
6 0.38
7 0.39
8 0.48
9 0.48
10 0.48
11 0.49
12 0.5
13 0.5
14 0.55
15 0.56
16 0.58
17 0.58
18 0.59
19 0.6
20 0.6
21 0.62
22 0.63
23 0.63
24 0.68
25 0.68
26 0.68
27 0.69
28 0.69
29 0.69
30 0.69
31 0.69
32 0.69
33 0.69
34 0.69
35 0.69
36 0.69
37 0.69
38 0.69
39 0.69
40 0.69
41 0.7
42 0.7
43 0.7
44 0.7
45 0.7
46 0.7
47 0.7
48 0.7
49 0.7
50 0.7
51 0.7
52 0.7
53 0.7
54 0.7
55 0.7
56 0.71
57 0.71
58 0.71
59 0.71
60 0.71
61 0.71
62 0.71
63 0.71
64 0.71
65 0.72
66 0.73
67 0.73
68 0.75
69 0.75
70 0.76
71 0.76
72 0.77
73 0.77
74 0.77
75 0.78
76 0.78
77 0.78
78 0.79
79 0.79
80 0.79
81 0.81
82 0.81
83 0.81
84 0.81
85 0.82
86 0.82
87 0.84
88 0.9
89 0.91
90 0.93
91 0.96
92 0.96
93 0.97
94 0.97
95 0.97
96 0.98
97 0.98
98 0.98
99 0.98
EOF

set key outside below
set xrange [0:99]
set yrange [0.011:0.999]
set trange [0.011:0.999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset