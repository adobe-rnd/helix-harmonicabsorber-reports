reset

$score <<EOF
0 0.88
1 0.83
2 0.88
3 0.88
4 1
5 1
6 1
7 0.88
8 0.88
9 0.88
10 1
11 0.88
12 1
13 1
14 1
15 0.88
16 1
17 0.88
18 1
19 1
20 0.88
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 0.88
29 1
30 0.88
31 1
32 1
33 1
34 1
35 1
36 0.88
37 1
38 0.96
39 1
40 0.88
41 1
42 0.88
43 0.81
44 0.79
45 0.88
46 1
47 0.94
48 0.88
49 0.82
50 1
51 1
52 1
53 1
54 0.88
55 0.83
56 0.88
57 0.88
58 1
59 0.88
60 1
61 0.93
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 0.88
71 0.88
72 1
73 1
74 0.88
75 1
76 1
77 0.88
78 1
79 0.86
80 0.88
81 0.94
82 0.88
83 1
84 1
85 1
86 1
87 1
88 0.88
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 0.97
99 0.93
EOF

set key outside below
set xrange [0:99]
set yrange [0.7858:1.0042]
set trange [0.7858:1.0042]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
