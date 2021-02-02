reset

$score <<EOF
0 0.88
1 0.88
2 0.99
3 1
4 1
5 1
6 0.98
7 0.97
8 1
9 1
10 0.88
11 1
12 1
13 0.88
14 1
15 0.88
16 1
17 0.88
18 1
19 0.82
20 0.83
21 1
22 1
23 0.88
24 1
25 0.93
26 1
27 1
28 1
29 1
30 0.79
31 1
32 0.96
33 1
34 0.95
35 1
36 0.88
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 0.88
53 1
54 0.88
55 1
56 1
57 0.88
58 1
59 1
60 1
61 0.98
62 0.88
63 1
64 0.88
65 1
66 1
67 1
68 0.88
69 0.94
70 0.88
71 1
72 1
73 1
74 0.88
75 0.82
76 1
77 1
78 0.93
79 0.88
80 0.88
81 1
82 0.97
83 1
84 1
85 1
86 0.88
87 0.96
88 0.88
89 1
90 1
91 1
92 0.88
93 1
94 0.93
95 0.88
96 1
97 0.88
98 0.88
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.7858:1.0042]
set trange [0.7858:1.0042]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
