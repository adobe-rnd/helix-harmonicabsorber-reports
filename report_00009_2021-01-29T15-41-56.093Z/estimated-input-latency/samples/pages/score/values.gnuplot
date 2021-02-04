reset

$score <<EOF
0 0
1 0.12
2 0.4
3 0.38
4 0.01
5 0.31
6 0.02
7 0.31
8 0.47
9 0.45
10 0.39
11 0.48
12 0.35
13 0.33
14 0.12
15 0.32
16 0.37
17 0.47
18 0.27
19 0.39
20 0.38
21 0.02
22 0.32
23 0.16
24 0.39
25 0.07
26 0.36
27 0
28 0.48
29 0.22
30 0.44
31 0.41
32 0.25
33 0.41
34 0.47
35 0.18
36 0.55
37 0.46
38 0.33
39 0.43
40 0.3
41 0.38
42 0.32
43 0.27
44 0.55
45 0.19
46 0.12
47 0.43
48 0.42
49 0.49
50 0.49
51 0.19
52 0.3
53 0.44
54 0.25
55 0.32
56 0.39
57 0.44
58 0.04
59 0.39
60 0.44
61 0.24
62 0.45
63 0.31
64 0.01
65 0.24
66 0.28
67 0.41
68 0.07
69 0.03
70 0.38
71 0.21
72 0.27
73 0.07
74 0.07
75 0.29
76 0.62
77 0.76
78 0.8
79 0.78
80 0.81
81 0.59
82 0.78
83 0.78
84 0.63
85 0.77
86 0.77
87 0.88
88 0.61
89 0.83
90 0.78
91 0.82
92 0.79
93 0.87
94 0.86
95 0.9
96 0.67
97 0.51
98 0.76
99 0.24
EOF

set key outside below
set xrange [0:99]
set yrange [-0.018000000000000002:0.918]
set trange [-0.018000000000000002:0.918]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/score/values.svg"

plot $score title "score" with line

reset