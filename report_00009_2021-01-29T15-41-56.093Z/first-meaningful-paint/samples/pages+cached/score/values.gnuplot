reset

$score <<EOF
0 0.19
1 0.89
2 0.81
3 0.4
4 0.22
5 0.39
6 0.07
7 0.37
8 0.04
9 0.29
10 0.11
11 0.62
12 0.63
13 0.17
14 0.28
15 0.28
16 0.27
17 0.28
18 0.28
19 0.28
20 0.28
21 0.29
22 0.11
23 0.28
24 0.11
25 0.12
26 0.16
27 0.28
28 0.26
29 0.28
30 0.29
31 0.3
32 0.28
33 0.27
34 0.26
35 0.28
36 0.27
37 0.43
38 0.81
39 0.37
40 0.77
41 0.88
42 0.39
43 0.85
44 0.21
45 0.32
46 0.36
47 0.44
48 0.35
49 0.34
50 0.42
51 0.61
52 0.42
53 0.39
54 0.68
55 0.41
56 0.19
57 0.8
58 0.82
59 0.43
60 0.8
61 0.36
62 0.21
63 0.87
64 0.36
65 0.44
66 0.32
67 0.39
68 0.27
69 0.64
70 0.3
71 0.28
72 0.13
73 0.28
74 0.28
75 0.28
76 0.29
77 0.29
78 0.3
79 0.27
80 0.27
81 0.29
82 0.3
83 0.11
84 0.04
85 0.29
86 0.28
87 0.26
88 0.29
89 0.3
90 0.26
91 0.16
92 0.29
93 0.27
94 0.18
95 0.28
96 0.27
97 0.12
98 0.27
99 0.18
EOF

set key outside below
set xrange [0:99]
set yrange [0.023:0.907]
set trange [0.023:0.907]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
