reset

$score <<EOF
0 0
1 0
2 0.96
3 1
4 1
5 0.89
6 1
7 0.99
8 1
9 0.97
10 1
11 1
12 0.68
13 0.91
14 1
15 1
16 1
17 1
18 0.9
19 0.97
20 1
21 0.99
22 1
23 1
24 0.81
25 0.98
26 1
27 1
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
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 0.99
59 1
60 0.9
61 1
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
84 0.99
85 1
86 0.99
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
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/estimated-input-latency/samples/pages/score/values.svg"

plot $score title "score" with line

reset
