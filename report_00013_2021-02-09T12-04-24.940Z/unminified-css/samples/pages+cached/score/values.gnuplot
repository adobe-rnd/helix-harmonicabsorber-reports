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
14 0.88
15 1
16 1
17 0.88
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 0.87
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 0.88
37 0.95
38 1
39 1
40 1
41 0.84
42 1
43 0.88
44 1
45 1
46 0.88
47 1
48 1
49 1
50 1
51 1
52 0.99
53 1
54 1
55 1
56 1
57 1
58 0.88
59 0.88
60 1
61 0.88
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
set yrange [0.8368:1.0032]
set trange [0.8368:1.0032]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/samples/pages+cached/score/values.svg"

plot $score title "score" with line

reset