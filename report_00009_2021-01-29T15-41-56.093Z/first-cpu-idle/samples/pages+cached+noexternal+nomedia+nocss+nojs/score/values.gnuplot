reset

$score <<EOF
0 0.7
1 0.71
2 0.68
3 0.57
4 0.69
5 0.8
6 0.94
7 0.8
8 0.78
9 0.73
10 0.78
11 0.96
12 0.78
13 0.96
14 0.75
15 0.8
16 0.73
17 0.09
18 0.75
19 0.63
20 0.98
21 0.73
22 0.75
23 0.59
24 0.59
25 0.95
26 0.98
27 0.67
28 0.76
29 0.8
30 0.55
31 0.76
32 0.79
33 0.76
34 0.8
35 0.81
36 0.54
37 0.49
38 0.32
39 0.69
40 0.29
41 0.7
42 0.68
43 0.47
44 0.44
45 0.65
46 0.55
47 0.7
48 0.69
49 0.7
50 0.69
51 0.68
52 0.53
53 0.35
54 0.37
55 0.46
56 0.69
57 0.69
58 0.68
59 0.46
60 0.91
61 0.7
62 0.7
63 0.7
64 0.98
65 0.38
66 0.8
67 0.96
68 0.76
69 0.68
70 0.75
71 0.81
72 0.54
73 0.8
74 0.92
75 0.8
76 0.99
77 0.98
78 0.37
79 0.91
80 0.07
81 0.9
82 0.81
83 0.93
84 0.61
85 0.69
86 0.98
87 0.78
88 0.72
89 0.8
90 0.95
91 0.78
92 0.82
93 0.03
94 0.7
95 0.71
96 0.33
97 0.7
98 0.47
99 0.71
EOF

set key outside below
set xrange [0:99]
set yrange [0.0108:1.0092]
set trange [0.0108:1.0092]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
