reset

$score <<EOF
0 1
1 0.97
2 0.91
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 0.88
12 1
13 0.88
14 1
15 1
16 0.88
17 1
18 0.88
19 1
20 0.88
21 1
22 1
23 0.88
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
35 0.88
36 1
37 1
38 0.88
39 1
40 1
41 1
42 1
43 0.88
44 1
45 0.88
46 0.88
47 1
48 1
49 1
50 1
51 1
52 0.87
53 1
54 1
55 1
56 1
57 1
58 1
59 0.88
60 0.75
61 1
62 0.88
63 1
64 1
65 1
66 0.88
67 0.88
68 0.75
69 1
70 0.88
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
83 0.88
84 0.88
85 1
86 1
87 1
88 1
89 1
90 0.88
91 0.88
92 1
93 1
94 0.88
95 0.88
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/samples/astro/score/values.svg"

plot $score title "score" with line

reset
