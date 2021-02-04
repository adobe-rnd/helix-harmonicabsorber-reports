reset

$score <<EOF
0 0.04
1 0.06
2 0.23
3 0.24
4 0.28
5 0.31
6 0.35
7 0.36
8 0.36
9 0.37
10 0.39
11 0.47
12 0.48
13 0.49
14 0.49
15 0.49
16 0.5
17 0.51
18 0.54
19 0.55
20 0.55
21 0.56
22 0.56
23 0.58
24 0.59
25 0.59
26 0.62
27 0.64
28 0.66
29 0.66
30 0.66
31 0.66
32 0.67
33 0.67
34 0.67
35 0.68
36 0.68
37 0.68
38 0.68
39 0.68
40 0.68
41 0.69
42 0.69
43 0.69
44 0.69
45 0.69
46 0.69
47 0.69
48 0.7
49 0.7
50 0.7
51 0.7
52 0.7
53 0.7
54 0.7
55 0.7
56 0.7
57 0.7
58 0.71
59 0.71
60 0.71
61 0.71
62 0.71
63 0.71
64 0.71
65 0.71
66 0.71
67 0.72
68 0.72
69 0.73
70 0.74
71 0.74
72 0.74
73 0.77
74 0.78
75 0.78
76 0.79
77 0.8
78 0.8
79 0.8
80 0.8
81 0.8
82 0.8
83 0.8
84 0.8
85 0.81
86 0.81
87 0.81
88 0.81
89 0.81
90 0.85
91 0.87
92 0.88
93 0.92
94 0.95
95 0.96
96 0.96
97 0.98
98 0.98
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [0.021:1.009]
set trange [0.021:1.009]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset