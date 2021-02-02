reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0.42
8 0.42
9 0.42
10 0.42
11 0.42
12 0.42
13 0.42
14 0.42
15 0.42
16 0.42
17 0.42
18 0.42
19 0.42
20 0.42
21 0.42
22 0.42
23 0.42
24 0.42
25 0.42
26 0.42
27 0.42
28 0.42
29 0.42
30 0.42
31 0.42
32 0.42
33 0.42
34 0.42
35 0.42
36 0.42
37 0.42
38 0.42
39 0.42
40 0.42
41 0.42
42 0.42
43 0.42
44 0.42
45 0.42
46 0.42
47 0.42
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
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia/score/sorted.svg"

plot $score title "score" with line

reset
