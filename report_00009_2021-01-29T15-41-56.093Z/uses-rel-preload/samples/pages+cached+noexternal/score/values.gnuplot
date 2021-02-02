reset

$score <<EOF
0 1
1 1
2 1
3 1
4 1
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
15 1
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
28 1
29 1
30 1
31 0.42
32 0.42
33 0.42
34 0
35 0.42
36 1
37 0.42
38 0.42
39 0.42
40 0.42
41 0.42
42 0.42
43 0.42
44 1
45 0.42
46 0.42
47 0.42
48 0.42
49 0.42
50 0.42
51 0.42
52 0.42
53 0.42
54 0.42
55 0.42
56 1
57 0.42
58 1
59 0.42
60 0
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
92 0
93 0.42
94 0.42
95 0.42
96 0.42
97 1
98 0.42
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/score/values.svg"

plot $score title "score" with line

reset
