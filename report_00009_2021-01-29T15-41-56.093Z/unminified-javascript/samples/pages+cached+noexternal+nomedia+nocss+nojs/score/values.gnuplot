reset

$score <<EOF
0 1
1 0.88
2 0.88
3 1
4 0.88
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 0.88
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 0.88
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 0.91
37 1
38 1
39 1
40 1
41 1
42 1
43 0.81
44 0.92
45 0.93
46 1
47 0.82
48 0.88
49 1
50 1
51 1
52 1
53 1
54 0.93
55 0.83
56 0.88
57 0.88
58 1
59 1
60 1
61 1
62 1
63 0.88
64 1
65 1
66 1
67 0.98
68 1
69 1
70 1
71 1
72 0.89
73 1
74 1
75 1
76 1
77 0.88
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
98 0.88
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8062:1.0038]
set trange [0.8062:1.0038]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
