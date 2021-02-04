reset

$score <<EOF
0 0.38
1 0.38
2 0.39
3 0.39
4 0.41
5 0.45
6 0.45
7 0.45
8 0.45
9 0.45
10 0.45
11 0.45
12 0.45
13 0.45
14 0.45
15 0.45
16 0.45
17 0.45
18 0.45
19 0.45
20 0.45
21 0.45
22 0.45
23 0.45
24 0.45
25 0.45
26 0.45
27 0.45
28 0.45
29 0.45
30 0.46
31 0.46
32 0.46
33 0.46
34 0.46
35 0.46
36 0.46
37 0.46
38 0.46
39 0.46
40 0.46
41 0.46
42 0.46
43 0.46
44 0.48
45 0.48
46 0.48
47 0.48
48 0.48
49 0.5
50 0.5
51 0.5
52 0.57
53 0.58
54 0.66
55 0.67
56 0.67
57 0.67
58 0.67
59 0.72
60 0.75
61 0.75
62 0.75
63 0.75
64 0.88
65 0.88
66 0.88
67 0.88
68 0.88
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
set yrange [0.3676:1.0124]
set trange [0.3676:1.0124]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset