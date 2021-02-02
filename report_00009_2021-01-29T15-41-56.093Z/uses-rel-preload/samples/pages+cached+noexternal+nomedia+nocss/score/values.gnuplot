reset

$score <<EOF
0 1
1 1
2 1
3 1
4 0
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
16 0.42
17 1
18 0.42
19 0.42
20 0.42
21 0
22 0.42
23 0.42
24 0.42
25 0.42
26 0.42
27 0.42
28 0.42
29 1
30 1
31 0.42
32 0.42
33 0.42
34 0.42
35 0.42
36 1
37 0.42
38 0.42
39 0.42
40 0.42
41 0.42
42 0.42
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
75 0.42
76 0.42
77 0.42
78 0.42
79 0
80 1
81 0.42
82 0.42
83 0.42
84 0.42
85 0.42
86 0.42
87 0.42
88 0
89 0.42
90 0.42
91 0
92 1
93 0.42
94 0.42
95 0.42
96 0.42
97 0.42
98 0.42
99 0.42
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
