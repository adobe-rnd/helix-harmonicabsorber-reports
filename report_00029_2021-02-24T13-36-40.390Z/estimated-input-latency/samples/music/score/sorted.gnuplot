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
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0.01
68 0.01
69 0.01
70 0.01
71 0.01
72 0.01
73 0.01
74 0.01
75 0.01
76 0.01
77 0.01
78 0.01
79 0.01
80 0.01
81 0.01
82 0.02
83 0.02
84 0.02
85 0.02
86 0.02
87 0.03
88 0.03
89 0.04
90 0.05
91 0.05
92 0.06
93 0.06
94 0.08
95 0.1
96 0.14
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/score/sorted.svg"

plot $score title "score" with line

reset
