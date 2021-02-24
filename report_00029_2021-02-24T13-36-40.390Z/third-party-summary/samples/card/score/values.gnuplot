reset

$score <<EOF
0 0
1 0
2 0
3 1
4 1
5 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
17 1
18 1
20 1
21 1
23 1
24 1
26 1
29 1
30 1
31 1
32 1
33 1
35 1
36 1
37 1
38 1
39 1
43 1
44 1
45 1
46 1
48 1
49 1
50 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
73 1
77 1
78 1
79 1
80 1
82 1
84 1
85 1
86 1
87 1
88 1
89 1
93 1
94 1
95 1
96 1
97 1
98 1
EOF

set key outside below
set xrange [0:98]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/third-party-summary/samples/card/score/values.svg"

plot $score title "score" with line

reset