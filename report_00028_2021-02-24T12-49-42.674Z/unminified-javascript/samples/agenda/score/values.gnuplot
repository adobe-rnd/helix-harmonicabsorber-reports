reset

$score <<EOF
0 0.88
1 0.88
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 0.9
12 1
13 0.88
14 0.88
15 1
16 0.88
17 1
18 0.97
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 0.88
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 0.88
43 1
44 1
45 1
46 1
47 1
48 1
49 0.88
50 1
51 1
52 1
53 0.88
54 1
55 1
56 1
57 1
58 0.92
59 0.88
60 1
61 0.88
62 1
63 1
64 0.88
65 1
66 1
67 1
68 1
69 0.88
70 1
71 0.98
72 1
73 1
74 0.88
75 1
76 0.88
77 1
78 0.88
79 1
80 1
81 1
82 1
83 1
84 0.88
85 1
86 0.88
87 1
88 1
89 0.88
90 0.87
91 1
92 1
93 1
94 0.88
95 1
96 0.92
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8674:1.0026]
set trange [0.8674:1.0026]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/agenda/score/values.svg"

plot $score title "score" with line

reset
