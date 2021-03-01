reset

$score <<EOF
0 0.15
1 0.15
2 0.18
3 0.18
4 0.18
5 0.18
6 0.18
7 0.18
8 0.19
9 0.19
10 0.19
11 0.19
12 0.19
13 0.19
14 0.19
15 0.19
16 0.19
17 0.19
18 0.19
19 0.19
20 0.2
21 0.2
22 0.2
23 0.2
24 0.2
25 0.2
26 0.2
27 0.2
28 0.2
29 0.2
30 0.2
31 0.2
32 0.2
33 0.2
34 0.2
35 0.2
36 0.2
37 0.2
38 0.2
39 0.2
40 0.2
41 0.2
42 0.2
43 0.2
44 0.2
45 0.2
46 0.2
47 0.2
48 0.2
49 0.2
50 0.2
51 0.2
52 0.2
53 0.21
54 0.21
55 0.21
56 0.21
57 0.21
58 0.21
59 0.21
60 0.21
61 0.21
62 0.21
63 0.21
64 0.21
65 0.21
66 0.21
67 0.21
68 0.21
69 0.21
70 0.21
71 0.22
72 0.22
73 0.22
74 0.22
75 0.22
76 0.22
77 0.22
78 0.22
79 0.22
80 0.22
81 0.22
82 0.22
83 0.22
84 0.22
85 0.22
86 0.22
87 0.22
88 0.23
89 0.23
90 0.23
91 0.23
92 0.23
93 0.23
94 0.23
95 0.23
96 0.23
97 0.23
98 0.23
99 0.24
EOF

set key outside below
set xrange [0:99]
set yrange [0.1482:0.2418]
set trange [0.1482:0.2418]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/music/score/sorted.svg"

plot $score title "score" with line

reset