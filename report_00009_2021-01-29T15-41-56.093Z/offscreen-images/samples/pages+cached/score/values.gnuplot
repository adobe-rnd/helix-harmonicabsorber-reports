reset

$score <<EOF
0 0.45
1 0.45
2 0.45
3 0.45
4 0.45
5 0.45
6 0.45
7 0.45
8 0.75
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
22 0.88
23 1
24 0.67
25 0.67
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
36 0.76
37 0.45
38 0.46
39 0.46
40 0.46
41 0.45
42 0.46
43 0.45
44 0.45
45 0.48
46 0.46
47 0.46
48 0.45
49 0.48
50 0.45
51 1
52 0.45
53 0.45
54 0.67
55 0.45
56 0.45
57 0.46
58 0.46
59 0.45
60 0.48
61 0.45
62 0.45
63 0.45
64 0.45
65 0.46
66 0.5
67 0.45
68 1
69 1
70 1
71 1
72 0.75
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
83 0.88
84 0.75
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
97 0.88
98 0.6
99 0.45
EOF

set key outside below
set xrange [0:99]
set yrange [0.439:1.011]
set trange [0.439:1.011]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset