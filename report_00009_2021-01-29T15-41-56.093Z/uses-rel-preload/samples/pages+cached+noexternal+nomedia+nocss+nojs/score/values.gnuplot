reset

$score <<EOF
0 1
1 0.42
2 0.42
3 0.42
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
31 1
32 1
33 1
34 1
35 1
36 0.42
37 1
38 0.42
39 0.42
40 0
41 0.42
42 0.42
43 1
44 0
45 0.42
46 0.42
47 1
48 0.42
49 0.42
50 0.42
51 0.42
52 0.42
53 0.42
54 0.42
55 0
56 0.42
57 0.42
58 0.42
59 1
60 0.42
61 0.42
62 0.42
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
78 0
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
93 0.42
94 0.42
95 0.42
96 0.42
97 0.42
98 1
99 0.42
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/values.svg"

plot $score title "score" with line

reset
