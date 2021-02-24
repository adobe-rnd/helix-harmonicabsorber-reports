reset

$score <<EOF
0 0
1 0
2 0
3 1
4 0.1
5 1
6 1
7 1
8 0.06
9 0.12
10 1
11 1
12 1
13 1
14 0.15
15 0.02
16 1
17 0.16
18 0.12
19 1
20 0
21 1
22 1
23 0
24 0.1
25 1
26 0.06
27 0.01
28 1
29 1
30 0
31 1
32 0.1
33 1
34 0.2
35 0.03
36 1
37 0.08
38 0.18
39 0
40 1
41 0.02
42 0.03
43 1
44 1
45 1
46 0.03
47 0
48 1
49 0.06
50 0.02
51 0.12
52 1
53 0.19
54 0.03
55 1
56 0.28
57 1
58 1
59 1
60 1
61 0
62 1
63 1
64 0
65 1
66 1
67 1
68 1
69 1
70 0.01
71 1
72 0.15
73 0.04
74 1
75 0.16
76 0.11
77 1
78 0.02
79 0.03
80 1
81 1
82 0
83 0.12
84 0.01
85 1
86 1
87 1
88 1
89 0
90 1
91 1
92 1
93 1
94 0.1
95 1
96 1
97 1
98 0
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/agenda/score/values.svg"

plot $score title "score" with line

reset
