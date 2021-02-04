reset

$score <<EOF
0 0.94
1 0.94
2 0.92
3 0.91
4 0.93
5 0.92
6 0.94
7 0.94
8 0.94
9 0.94
10 0.92
11 0.94
12 0.94
13 0.92
14 0.9
15 0.92
16 0.93
17 0.91
18 0.94
19 0.93
20 0.94
21 0.94
22 0.91
23 0.94
24 0.94
25 0.92
26 0.94
27 0.94
28 0.93
29 0.93
30 0.94
31 0.93
32 0.92
33 0.93
34 0.94
35 0.94
36 0.82
37 0.92
38 0.92
39 0.94
40 0.93
41 0.94
42 0.93
43 0.93
44 0.94
45 0.94
46 0.78
47 0.93
48 0.92
49 0.94
50 0.94
51 0.93
52 0.94
53 0.93
54 0.94
55 0.94
56 0.94
57 0.94
58 0.94
59 0.93
60 0.92
61 0.93
62 0.94
63 0.91
64 0.93
65 0.91
66 0.93
67 0.92
68 0.92
69 0.91
70 0.92
71 0.93
72 0.89
73 0.92
74 0.92
75 0.89
76 0.93
77 0.91
78 0.93
79 0.93
80 0.93
81 0.93
82 0.92
83 0.94
84 0.91
85 0.94
86 0.93
87 0.94
88 0.93
89 0.92
90 0.94
91 0.92
92 0.93
93 0.92
94 0.94
95 0.91
96 0.93
97 0.91
98 0.9
99 0.9
EOF

set key outside below
set xrange [0:99]
set yrange [0.7768:0.9431999999999999]
set trange [0.7768:0.9431999999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia/score/values.svg"

plot $score title "score" with line

reset