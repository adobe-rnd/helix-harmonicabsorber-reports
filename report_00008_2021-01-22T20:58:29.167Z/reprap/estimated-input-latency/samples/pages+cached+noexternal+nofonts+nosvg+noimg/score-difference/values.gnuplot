reset

$scoreDifference <<EOF
0 6.619511143668433e-7
1 6.619511143668433e-7
2 6.619511143668433e-7
3 6.619511143668433e-7
4 6.619511143668433e-7
5 6.619511143668433e-7
6 6.619511143668433e-7
7 6.619511143668433e-7
8 6.619511143668433e-7
9 6.619511143668433e-7
10 6.619511143668433e-7
11 6.619511143668433e-7
12 6.619511143668433e-7
13 6.619511143668433e-7
14 6.619511143668433e-7
15 6.619511143668433e-7
16 6.619511143668433e-7
17 6.619511143668433e-7
18 6.619511143668433e-7
19 6.619511143668433e-7
20 6.619511143668433e-7
21 6.619511143668433e-7
22 6.619511143668433e-7
23 6.619511143668433e-7
24 6.619511143668433e-7
25 6.619511143668433e-7
26 6.619511143668433e-7
27 6.619511143668433e-7
28 6.619511143668433e-7
29 6.619511143668433e-7
30 6.619511143668433e-7
31 6.619511143668433e-7
32 6.619511143668433e-7
33 6.619511143668433e-7
34 6.619511143668433e-7
35 6.619511143668433e-7
36 6.619511143668433e-7
37 6.619511143668433e-7
38 6.619511143668433e-7
39 6.619511143668433e-7
40 6.619511143668433e-7
41 6.619511143668433e-7
42 6.619511143668433e-7
43 6.619511143668433e-7
44 6.619511143668433e-7
45 6.619511143668433e-7
46 6.619511143668433e-7
47 6.619511143668433e-7
48 6.619511143668433e-7
49 6.619511143668433e-7
50 6.619511143668433e-7
51 6.619511143668433e-7
52 6.619511143668433e-7
53 6.619511143668433e-7
54 6.619511143668433e-7
55 6.619511143668433e-7
56 6.619511143668433e-7
57 6.619511143668433e-7
58 6.619511143668433e-7
59 6.619511143668433e-7
60 6.619511143668433e-7
61 6.619511143668433e-7
62 6.619511143668433e-7
63 6.619511143668433e-7
64 6.619511143668433e-7
65 6.619511143668433e-7
66 6.619511143668433e-7
67 6.619511143668433e-7
68 6.619511143668433e-7
69 6.619511143668433e-7
70 6.619511143668433e-7
71 6.619511143668433e-7
72 6.619511143668433e-7
73 6.619511143668433e-7
74 6.619511143668433e-7
75 6.619511143668433e-7
76 6.619511143668433e-7
77 6.619511143668433e-7
78 6.619511143668433e-7
79 6.619511143668433e-7
80 6.619511143668433e-7
81 6.619511143668433e-7
82 6.619511143668433e-7
83 6.619511143668433e-7
84 6.619511143668433e-7
85 6.619511143668433e-7
86 6.619511143668433e-7
87 6.619511143668433e-7
88 6.619511143668433e-7
89 6.619511143668433e-7
90 6.619511143668433e-7
91 6.619511143668433e-7
92 6.619511143668433e-7
93 6.619511143668433e-7
94 6.619511143668433e-7
95 6.619511143668433e-7
96 6.619511143668433e-7
97 6.619511143668433e-7
98 6.619511143668433e-7
99 6.619511143668433e-7
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009993380488856332:0.0010006619511143669]
set trange [-0.0009993380488856332:0.0010006619511143669]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
