reset

$score <<EOF
0 0
1 0
2 1
3 0
4 0
5 0
6 1
7 0
8 1
9 0
10 1
11 1
12 0
13 0
14 0
15 0
16 1
17 0
18 0
19 1
20 0
21 0
22 0
23 1
24 0
25 0
26 1
27 0
28 0
29 1
30 0
31 1
32 1
33 1
34 1
35 0
36 1
37 0
38 1
39 1
40 0
41 0
42 0
43 0
44 1
45 0
46 1
47 0
48 1
49 0
50 1
51 0
52 1
53 1
54 0
55 1
56 1
57 1
58 0
59 0
60 1
61 1
62 1
63 1
64 0
65 0
66 1
67 0
68 1
69 1
70 1
71 1
72 0
73 0
74 0
75 1
76 1
77 1
78 1
79 0
80 0
81 0
82 0
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 0
91 1
92 1
93 1
94 0
95 1
96 1
97 1
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/third-party-summary/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
