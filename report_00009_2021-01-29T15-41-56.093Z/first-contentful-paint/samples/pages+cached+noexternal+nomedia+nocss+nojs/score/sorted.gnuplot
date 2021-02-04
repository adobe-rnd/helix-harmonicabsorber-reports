reset

$score <<EOF
0 0.09
1 0.09
2 0.18
3 0.26
4 0.26
5 0.29
6 0.36
7 0.4
8 0.47
9 0.61
10 0.61
11 0.61
12 0.61
13 0.62
14 0.62
15 0.62
16 0.62
17 0.63
18 0.63
19 0.63
20 0.64
21 0.64
22 0.64
23 0.64
24 0.65
25 0.65
26 0.65
27 0.65
28 0.65
29 0.65
30 0.65
31 0.65
32 0.65
33 0.65
34 0.66
35 0.66
36 0.66
37 0.66
38 0.66
39 0.66
40 0.66
41 0.66
42 0.67
43 0.67
44 0.67
45 0.67
46 0.67
47 0.68
48 0.69
49 0.73
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.76
56 0.77
57 0.77
58 0.77
59 0.78
60 0.79
61 0.79
62 0.79
63 0.8
64 0.8
65 0.83
66 0.83
67 0.83
68 0.83
69 0.84
70 0.84
71 0.85
72 0.85
73 0.86
74 0.86
75 0.86
76 0.86
77 0.87
78 0.87
79 0.87
80 0.87
81 0.88
82 0.88
83 0.89
84 0.89
85 0.9
86 0.9
87 0.91
88 0.91
89 0.91
90 0.91
91 0.91
92 0.92
93 0.92
94 0.92
95 0.92
96 0.92
97 0.92
98 0.92
99 0.92
EOF

set key outside below
set xrange [0:99]
set yrange [0.07339999999999999:0.9366]
set trange [0.07339999999999999:0.9366]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset