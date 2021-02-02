reset

$score <<EOF
0 0.42
1 0.42
2 0.42
3 0.42
4 0.42
5 0.42
6 0.42
7 0.42
8 0.42
9 0.42
10 0.42
11 0.42
12 0.42
13 1
14 0.42
15 0.42
16 0.42
17 0.42
18 0.42
19 0.42
20 0
21 0
22 1
23 0
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
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 0
44 1
45 1
46 0
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 0.42
55 1
56 0.42
57 0.42
58 0.42
59 0.42
60 1
61 0.42
62 0
63 0.42
64 0.42
65 0.42
66 1
67 1
68 0.42
69 0.42
70 0.42
71 0.42
72 0.42
73 0.42
74 0.42
75 1
76 0.42
77 0.42
78 0.42
79 0.42
80 1
81 0
82 0.42
83 0.42
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
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia/score/values.svg"

plot $score title "score" with line

reset
