reset

$score <<EOF
0 1
1 0.88
2 0.88
3 0.88
4 0.67
5 0.88
6 1
7 0.88
8 1
9 1
10 1
11 0.88
12 0.88
13 0.88
14 1
15 1
16 1
17 0.88
18 0.88
19 0.88
20 1
21 0.88
22 1
23 0.88
24 0.88
25 0.88
26 1
27 0.88
28 1
29 0.88
30 0.88
31 0.88
32 0.88
33 0.88
34 0.88
35 1
36 0.88
37 1
38 1
39 0.88
40 0.88
41 1
42 0.88
43 1
44 1
45 0.88
46 1
47 0.88
48 0.88
49 1
50 0.88
51 0.88
52 1
53 1
54 1
55 1
56 1
57 0.88
58 0.88
59 1
60 0.88
61 1
62 0.88
63 0.88
64 0.88
65 0.88
66 0.88
67 0.88
68 1
69 0.88
70 1
71 0.88
72 0.88
73 0.88
74 0.88
75 0.88
76 1
77 0.88
78 0.88
79 0.88
80 1
81 0.88
82 0.88
83 0.88
84 0.88
85 1
86 0.88
87 1
88 0.88
89 0.88
90 0.88
91 0.88
92 0.88
93 1
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
set output "report_0_00242021-02-20T12:25:28.543Z/uses-http2/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
