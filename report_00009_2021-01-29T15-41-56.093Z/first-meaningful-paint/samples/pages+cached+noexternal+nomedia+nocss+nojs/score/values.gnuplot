reset

$score <<EOF
0 0.28
1 0.29
2 0.26
3 0.17
4 0.28
5 0.41
6 0.73
7 0.42
8 0.39
9 0.32
10 0.39
11 0.77
12 0.38
13 0.8
14 0.34
15 0.42
16 0.32
17 0.42
18 0.35
19 0.21
20 0.86
21 0.32
22 0.35
23 0.19
24 0.65
25 0.76
26 0.86
27 0.25
28 0.36
29 0.41
30 0.15
31 0.36
32 0.4
33 0.36
34 0.42
35 0.42
36 0.15
37 0.12
38 0.26
39 0.28
40 0.04
41 0.29
42 0.27
43 0.11
44 0.09
45 0.23
46 0.15
47 0.29
48 0.27
49 0.28
50 0.27
51 0.27
52 0.14
53 0.28
54 0.25
55 0.1
56 0.27
57 0.27
58 0.26
59 0.1
60 0.64
61 0.29
62 0.28
63 0.28
64 0.86
65 0.64
66 0.41
67 0.77
68 0.36
69 0.26
70 0.35
71 0.42
72 0.15
73 0.42
74 0.66
75 0.41
76 0.91
77 0.85
78 0.06
79 0.64
80 0.88
81 0.6
82 0.43
83 0.68
84 0.2
85 0.27
86 0.88
87 0.38
88 0.31
89 0.41
90 0.75
91 0.38
92 0.75
93 0.61
94 0.28
95 0.29
96 0.23
97 0.28
98 0.11
99 0.29
EOF

set key outside below
set xrange [0:99]
set yrange [0.022600000000000002:0.9274]
set trange [0.022600000000000002:0.9274]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
