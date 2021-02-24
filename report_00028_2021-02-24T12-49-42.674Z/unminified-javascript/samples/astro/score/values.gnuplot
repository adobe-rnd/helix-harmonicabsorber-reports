reset

$score <<EOF
0 0.75
1 0.97
2 0.87
3 0.88
4 0.88
5 1
6 0.66
7 0.88
8 1
9 1
10 0.88
11 0.88
12 1
13 0.68
14 0.88
15 1
16 0.88
17 0.97
18 0.88
19 0.88
20 0.88
21 0.88
22 0.88
23 0.88
24 0.88
25 0.88
26 1
27 0.88
28 0.88
29 1
30 0.75
31 1
32 1
33 0.88
34 0.88
35 1
36 1
37 1
38 1
39 0.88
40 1
41 0.88
42 0.88
43 1
44 1
45 1
46 0.88
47 1
48 0.88
49 0.88
50 1
51 0.88
52 0.87
53 0.88
54 1
55 1
56 0.88
57 0.88
58 0.88
59 1
60 0.88
61 1
62 1
63 1
64 0.88
65 1
66 1
67 0.88
68 0.88
69 1
70 1
71 1
72 1
73 1
74 0.88
75 0.88
76 1
77 1
78 1
79 1
80 0.88
81 0.88
82 0.88
83 0.88
84 1
85 0.88
86 0.88
87 0.88
88 0.88
89 1
90 0.88
91 0.88
92 1
93 1
94 0.88
95 1
96 1
97 1
98 0.88
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6532:1.0068]
set trange [0.6532:1.0068]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/astro/score/values.svg"

plot $score title "score" with line

reset