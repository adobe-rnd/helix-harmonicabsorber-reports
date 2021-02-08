reset

$score <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 0.88
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 0.87
18 1
19 0.87
20 1
21 1
22 1
23 0.88
24 1
25 1
26 0.88
27 1
28 1
29 1
30 1
31 1
32 0.88
33 1
34 1
35 1
36 0.88
37 1
38 0.93
39 1
40 1
41 0.84
42 0.88
43 1
44 0.83
45 1
46 0.84
47 1
48 0.91
49 0.9
50 1
51 1
52 1
53 0.88
54 1
55 1
56 1
57 1
58 0.75
59 1
60 1
61 0.88
62 1
63 1
64 0.93
65 1
66 1
67 1
68 1
69 1
70 1
71 0.93
72 1
73 1
74 1
75 1
76 0.88
77 1
78 1
79 1
80 1
81 0.93
82 1
83 1
84 1
85 1
86 0.88
87 1
88 1
89 1
90 1
91 1
92 1
93 0.97
94 1
95 0.86
96 1
97 1
98 0.88
99 0.96
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset
