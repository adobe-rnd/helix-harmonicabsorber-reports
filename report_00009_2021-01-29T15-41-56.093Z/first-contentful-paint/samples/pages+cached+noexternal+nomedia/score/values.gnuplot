reset

$score <<EOF
0 0.62
1 0.66
2 0.67
3 0.67
4 0.65
5 0.68
6 0.26
7 0.69
8 0.68
9 0.62
10 0.66
11 0.62
12 0.65
13 0.68
14 0.64
15 0.66
16 0.65
17 0.63
18 0.64
19 0.67
20 0.11
21 0.12
22 0.74
23 0.12
24 0.84
25 0.47
26 0.84
27 0.87
28 0.88
29 0.8
30 0.78
31 0.91
32 0.87
33 0.67
34 0.92
35 0.77
36 0.81
37 0.92
38 0.86
39 0.42
40 0.88
41 0.83
42 0.82
43 0.19
44 0.89
45 0.81
46 0.45
47 0.81
48 0.81
49 0.91
50 0.86
51 0.46
52 0.48
53 0.38
54 0.68
55 0.28
56 0.66
57 0.67
58 0.68
59 0.62
60 0.28
61 0.67
62 0.12
63 0.65
64 0.66
65 0.64
66 0.27
67 0.29
68 0.63
69 0.67
70 0.66
71 0.61
72 0.69
73 0.68
74 0.69
75 0.69
76 0.65
77 0.68
78 0.67
79 0.64
80 0.27
81 0.13
82 0.66
83 0.67
84 0.75
85 0.94
86 0.71
87 0.94
88 0.47
89 0.62
90 0.48
91 0.85
92 0.86
93 0.46
94 0.42
95 0.82
96 0.92
97 0.86
98 0.87
99 0.94
EOF

set key outside below
set xrange [0:99]
set yrange [0.0934:0.9565999999999999]
set trange [0.0934:0.9565999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia/score/values.svg"

plot $score title "score" with line

reset