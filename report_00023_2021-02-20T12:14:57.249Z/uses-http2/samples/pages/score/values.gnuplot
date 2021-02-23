reset

$score <<EOF
0 0.88
1 0.88
2 0.75
3 0.88
4 1
5 0.88
6 0.88
7 0.75
8 0.88
9 1
10 0.88
11 0.75
12 1
13 0.88
14 0.88
15 0.88
16 0.88
17 0.88
18 0.88
19 0.88
20 0.88
21 1
22 0.88
23 0.88
24 0.88
25 0.88
26 0.88
27 0.88
28 0.88
29 0.88
30 0.74
31 0.75
32 0.88
33 0.75
34 0.88
35 0.88
36 0.88
37 0.88
38 0.88
39 0.75
40 0.88
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.75
51 0.88
52 1
53 0.88
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.88
61 0.88
62 0.88
63 0.88
64 1
65 0.88
66 1
67 1
68 0.88
69 1
70 0.75
71 0.88
72 0.88
73 0.88
74 0.88
75 0.75
76 0.88
77 1
78 0.88
79 1
80 0.88
81 0.88
82 0.88
83 0.88
84 0.88
85 0.88
86 0.88
87 0.67
88 0.88
89 1
90 0.88
91 1
92 0.88
93 0.88
94 0.88
95 0.88
96 0.88
97 0.88
98 0.88
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.6634:1.0066]
set trange [0.6634:1.0066]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-http2/samples/pages/score/values.svg"

plot $score title "score" with line

reset