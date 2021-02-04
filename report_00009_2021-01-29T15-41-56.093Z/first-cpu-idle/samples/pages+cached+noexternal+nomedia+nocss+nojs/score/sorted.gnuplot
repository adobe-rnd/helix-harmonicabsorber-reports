reset

$score <<EOF
0 0.03
1 0.07
2 0.09
3 0.29
4 0.32
5 0.33
6 0.35
7 0.37
8 0.37
9 0.38
10 0.44
11 0.46
12 0.46
13 0.47
14 0.47
15 0.49
16 0.53
17 0.54
18 0.54
19 0.55
20 0.55
21 0.57
22 0.59
23 0.59
24 0.61
25 0.63
26 0.65
27 0.67
28 0.68
29 0.68
30 0.68
31 0.68
32 0.68
33 0.69
34 0.69
35 0.69
36 0.69
37 0.69
38 0.69
39 0.69
40 0.7
41 0.7
42 0.7
43 0.7
44 0.7
45 0.7
46 0.7
47 0.7
48 0.7
49 0.71
50 0.71
51 0.71
52 0.72
53 0.73
54 0.73
55 0.73
56 0.75
57 0.75
58 0.75
59 0.75
60 0.76
61 0.76
62 0.76
63 0.76
64 0.78
65 0.78
66 0.78
67 0.78
68 0.78
69 0.79
70 0.8
71 0.8
72 0.8
73 0.8
74 0.8
75 0.8
76 0.8
77 0.8
78 0.8
79 0.81
80 0.81
81 0.81
82 0.82
83 0.9
84 0.91
85 0.91
86 0.92
87 0.93
88 0.94
89 0.95
90 0.95
91 0.96
92 0.96
93 0.96
94 0.98
95 0.98
96 0.98
97 0.98
98 0.98
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [0.0108:1.0092]
set trange [0.0108:1.0092]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset