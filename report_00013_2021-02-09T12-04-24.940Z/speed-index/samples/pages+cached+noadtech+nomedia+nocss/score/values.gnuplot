reset

$score <<EOF
0 0.82
1 0.98
2 1
3 1
4 0.99
5 1
6 1
7 0.98
8 1
9 1
10 0.99
11 0.99
12 1
13 1
14 0.99
15 0.97
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
27 0.95
28 0.92
29 1
30 1
31 0.98
32 1
33 0.98
34 1
35 0.99
36 0.99
37 1
38 0.61
39 1
40 1
41 0.99
42 1
43 0.79
44 1
45 1
46 0.91
47 1
48 1
49 1
50 1
51 1
52 1
53 0.98
54 1
55 1
56 0.99
57 1
58 0.73
59 0.99
60 0.96
61 0.99
62 0.99
63 1
64 0.99
65 0.99
66 1
67 1
68 0.79
69 0.99
70 0.99
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
81 0.99
82 1
83 1
84 1
85 0.98
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 0.99
95 0.99
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6022:1.0078]
set trange [0.6022:1.0078]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
