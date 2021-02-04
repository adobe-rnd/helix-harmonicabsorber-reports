reset

$score <<EOF
0 0.88
1 1
2 0.96
3 1
4 0.88
5 0.88
6 1
7 0.88
8 0.88
9 0.88
10 1
11 0.88
12 0.88
13 0.88
14 0.88
15 0.88
16 1
17 0.88
18 1
19 0.88
20 0.88
21 1
22 1
23 0.88
24 0.77
25 0.99
26 0.88
27 1
28 0.88
29 0.88
30 0.83
31 0.75
32 0.88
33 0.9
34 0.88
35 0.88
36 1
37 0.75
38 0.88
39 0.89
40 0.88
41 0.88
42 0.88
43 0.88
44 0.66
45 0.88
46 0.88
47 0.88
48 0.91
49 0.75
50 0.98
51 0.88
52 0.88
53 0.88
54 0.88
55 0.88
56 0.93
57 0.88
58 0.88
59 0.88
60 0.88
61 0.88
62 1
63 0.88
64 0.88
65 1
66 1
67 0.88
68 0.92
69 1
70 0.88
71 0.88
72 0.88
73 1
74 0.88
75 1
76 0.88
77 1
78 0.88
79 0.88
80 0.88
81 0.88
82 0.88
83 0.88
84 0.88
85 0.92
86 0.88
87 1
88 0.88
89 1
90 0.88
91 0.88
92 0.92
93 0.88
94 0.88
95 1
96 0.88
97 0.94
98 0.88
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.6532:1.0068]
set trange [0.6532:1.0068]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset