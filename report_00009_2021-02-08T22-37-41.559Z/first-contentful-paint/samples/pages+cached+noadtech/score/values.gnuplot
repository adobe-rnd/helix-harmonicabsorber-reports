reset

$score <<EOF
0 0.89
1 0.88
2 0.88
3 0.88
4 0.88
5 0.89
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
17 0.89
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
30 0.89
31 0.88
32 0.88
33 0.88
34 0.88
35 0.88
36 0.88
37 0.88
38 0.88
39 0.88
40 0.88
41 0.89
42 0.9
43 0.88
44 0.88
45 0.88
46 0.89
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.9
53 0.89
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.87
61 0.88
62 0.88
63 0.91
64 0.89
65 0.92
66 0.88
67 0.88
68 0.87
69 0.88
70 0.88
71 0.88
72 0.88
73 0.89
74 0.88
75 0.88
76 0.89
77 0.88
78 0.88
79 0.88
80 0.88
81 0.88
82 0.87
83 0.87
84 0.89
85 0.89
86 0.89
87 0.88
88 0.89
89 0.87
90 0.87
91 0.88
92 0.88
93 0.88
94 0.88
95 0.88
96 0.88
97 0.88
98 0.88
99 0.89
EOF

set key outside below
set xrange [0:99]
set yrange [0.869:0.921]
set trange [0.869:0.921]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset