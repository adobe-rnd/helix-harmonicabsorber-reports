reset

$score <<EOF
0 0.88
1 0.74
2 0.86
3 0.88
4 0.75
5 0.88
6 0.88
7 0.88
8 0.75
9 0.88
10 0.74
11 0.88
12 0.88
13 0.88
14 0.88
15 0.88
16 0.87
17 0.87
18 0.88
19 0.88
20 0.86
21 0.88
22 0.88
23 0.88
24 0.88
25 0.87
26 0.88
27 0.88
28 1
29 0.88
30 0.87
31 1
32 0.87
33 0.85
34 0.88
35 0.87
36 0.88
37 0.74
38 1
39 0.88
40 0.88
41 0.89
42 0.88
43 0.87
44 0.87
45 0.88
46 1
47 1
48 0.75
49 0.88
50 1
51 0.88
52 0.74
53 1
54 0.75
55 0.74
56 0.88
57 0.88
58 0.75
59 0.88
60 0.87
61 0.75
62 0.75
63 0.88
64 0.88
65 0.88
66 0.88
67 0.88
68 0.88
69 1
70 0.88
71 0.88
72 0.88
73 0.85
74 0.88
75 0.75
76 0.88
77 0.92
78 0.88
79 1
80 0.88
81 0.88
82 0.95
83 1
84 0.75
85 0.88
86 0.75
87 0.75
88 0.88
89 0.88
90 0.88
91 0.74
92 0.75
93 0.88
94 0.86
95 0.86
96 0.88
97 0.95
98 0.75
99 0.75
EOF

set key outside below
set xrange [0:99]
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages/score/values.svg"

plot $score title "score" with line

reset