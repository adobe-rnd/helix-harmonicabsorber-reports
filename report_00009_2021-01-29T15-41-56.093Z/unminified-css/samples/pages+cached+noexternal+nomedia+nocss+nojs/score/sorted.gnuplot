reset

$score <<EOF
0 0.79
1 0.81
2 0.82
3 0.83
4 0.83
5 0.86
6 0.88
7 0.88
8 0.88
9 0.88
10 0.88
11 0.88
12 0.88
13 0.88
14 0.88
15 0.88
16 0.88
17 0.88
18 0.88
19 0.88
20 0.88
21 0.88
22 0.88
23 0.88
24 0.88
25 0.88
26 0.88
27 0.88
28 0.88
29 0.88
30 0.88
31 0.88
32 0.88
33 0.88
34 0.93
35 0.93
36 0.94
37 0.94
38 0.96
39 0.97
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
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7858:1.0042]
set trange [0.7858:1.0042]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset
