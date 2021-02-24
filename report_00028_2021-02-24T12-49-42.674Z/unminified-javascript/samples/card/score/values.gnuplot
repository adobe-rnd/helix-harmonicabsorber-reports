reset

$score <<EOF
0 0.88
1 1
2 1
3 1
4 1
5 1
6 0.88
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 0.88
15 0.88
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 0.88
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
42 0.88
43 0.88
44 1
45 0.88
46 1
47 0.88
48 1
49 0.88
50 0.74
51 0.88
52 1
53 0.88
54 0.88
55 0.75
56 1
57 1
58 0.75
59 1
60 0.88
61 1
62 0.99
63 1
64 1
65 1
66 0.88
67 1
68 1
69 1
70 0.88
71 1
72 1
73 1
74 1
75 1
76 1
77 0.88
78 1
79 1
80 1
81 0.75
82 0.88
83 0.88
84 0.98
85 1
86 1
87 1
88 1
89 1
90 0.88
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
set yrange [0.7348:1.0052]
set trange [0.7348:1.0052]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/card/score/values.svg"

plot $score title "score" with line

reset
