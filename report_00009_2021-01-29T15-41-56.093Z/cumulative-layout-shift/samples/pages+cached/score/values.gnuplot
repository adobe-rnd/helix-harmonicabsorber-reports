reset

$score <<EOF
0 0.01
1 0.01
2 0.01
3 0.01
4 0.01
5 0.01
6 0.01
7 0.01
8 0.01
9 0.01
10 0.01
11 0.01
12 0.01
13 0.01
14 0.01
15 0.01
16 0.01
17 0.01
18 0.01
19 0.01
20 0.01
21 0.01
22 0.01
23 0.01
24 0.01
25 0.01
26 0.01
27 0.01
28 0.01
29 0.01
30 0.01
31 0.01
32 0.01
33 0.01
34 0.01
35 0.01
36 0.01
37 0.01
38 0.01
39 0.01
40 0.01
41 0.01
42 0.01
43 0.01
44 0.01
45 0.01
46 0.01
47 0.01
48 0.01
49 0.01
50 0.01
51 0.01
52 0.01
53 0.01
54 0.01
55 0.01
56 0.01
57 0.01
58 0.01
59 0.01
60 0.01
61 0.01
62 0.01
63 0.01
64 0.01
65 0.01
66 0.01
67 0.01
68 0.01
69 0.01
70 0.01
71 0.01
72 0.01
73 0.01
74 0.01
75 0.01
76 0.01
77 0.01
78 0.01
79 0.01
80 0.01
81 0.01
82 0.01
83 0.01
84 0.01
85 0.01
86 0.01
87 0.01
88 0.01
89 0.01
90 0.01
91 0.01
92 0.01
93 0.01
94 0.01
95 0.01
96 0.01
97 0.01
98 0.01
99 0.01
EOF

set key outside below
set xrange [0:99]
set yrange [0.009000000000000001:0.011]
set trange [0.009000000000000001:0.011]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
