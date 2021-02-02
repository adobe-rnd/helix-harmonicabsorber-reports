reset

$score <<EOF
0 0.88
1 1
2 0.96
3 1
4 0.88
5 1
6 1
7 0.88
8 1
9 1
10 1
11 0.88
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 0.88
21 1
22 0.88
23 1
24 0.89
25 1
26 1
27 1
28 0.88
29 0.88
30 0.88
31 0.88
32 0.95
33 0.95
34 0.88
35 1
36 1
37 0.88
38 1
39 0.95
40 1
41 0.88
42 1
43 0.92
44 0.75
45 1
46 0.92
47 1
48 0.88
49 0.96
50 1
51 1
52 0.94
53 1
54 1
55 0.83
56 0.88
57 0.88
58 1
59 1
60 1
61 0.88
62 1
63 0.88
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 0.88
72 1
73 1
74 0.99
75 1
76 0.88
77 1
78 0.88
79 1
80 0.88
81 1
82 1
83 0.88
84 0.88
85 1
86 1
87 1
88 1
89 0.88
90 1
91 0.88
92 0.92
93 0.83
94 1
95 1
96 0.83
97 1
98 0.88
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset
