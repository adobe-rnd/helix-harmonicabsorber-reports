reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0.01
14 0.01
15 0.01
16 0.02
17 0.02
18 0.02
19 0.02
20 0.03
21 0.03
22 0.03
23 0.03
24 0.03
25 0.04
26 0.06
27 0.06
28 0.06
29 0.08
30 0.1
31 0.1
32 0.1
33 0.1
34 0.11
35 0.12
36 0.12
37 0.12
38 0.12
39 0.15
40 0.15
41 0.16
42 0.16
43 0.18
44 0.19
45 0.2
46 0.28
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
58 1
59 1
60 1
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
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/agenda/score/sorted.svg"

plot $score title "score" with line

reset
