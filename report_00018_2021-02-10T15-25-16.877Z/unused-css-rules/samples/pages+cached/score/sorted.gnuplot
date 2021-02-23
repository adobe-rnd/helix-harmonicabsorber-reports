reset

$score <<EOF
0 0.86
1 0.87
2 0.87
3 0.87
4 0.87
5 0.87
6 0.88
7 0.88
8 0.88
9 0.88
10 0.88
11 0.88
12 0.88
13 0.88
14 0.88
15 0.88
16 0.88
17 0.88
18 0.88
19 0.88
20 0.88
21 0.88
22 0.88
23 0.88
24 0.88
25 0.88
26 0.88
27 0.88
28 0.88
29 0.88
30 0.88
31 0.88
32 0.88
33 0.88
34 0.88
35 0.88
36 0.88
37 0.88
38 0.88
39 0.91
40 0.91
41 0.93
42 1
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
set yrange [0.8572:1.0028]
set trange [0.8572:1.0028]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset