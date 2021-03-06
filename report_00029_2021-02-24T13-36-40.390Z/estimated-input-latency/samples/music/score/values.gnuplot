reset

$score <<EOF
0 0.04
1 1
2 0.1
3 0
4 0
5 0
6 0
7 0.01
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0.14
16 0.03
17 0
18 0
19 0.01
20 0.01
21 0
22 0
23 1
24 0
25 0
26 0
27 0.01
28 0.01
29 0
30 0.05
31 0
32 0
33 0
34 0
35 0.01
36 0
37 0.02
38 1
39 0
40 0
41 0.02
42 0
43 0
44 0
45 0.01
46 0
47 0.01
48 0
49 0.01
50 0
51 0.02
52 0.06
53 0
54 0
55 0
56 0
57 0
58 0.01
59 0
60 0
61 0
62 0
63 0
64 0
65 0.08
66 0.01
67 0
68 0.02
69 0
70 0
71 0
72 0
73 0.01
74 0.05
75 0
76 0
77 0
78 0
79 0
80 0.01
81 0
82 0
83 0
84 0.01
85 0.01
86 0
87 0
88 0.03
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0.02
98 0.06
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/score/values.svg"

plot $score title "score" with line

reset
