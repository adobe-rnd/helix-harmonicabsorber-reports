reset

$score <<EOF
0 0.88
1 0.88
2 0.88
3 1
4 1
5 0.88
6 1
7 1
8 1
9 0.88
10 1
11 0.75
12 1
13 0.88
14 1
15 1
16 0.75
17 1
18 1
19 1
20 0.88
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 0.75
29 1
30 1
31 1
32 1
33 1
34 0.84
35 1
36 0.88
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
54 0.75
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 0.88
64 1
65 0.88
66 1
67 1
68 0.75
69 0.75
70 1
71 1
72 1
73 1
74 0.75
75 1
76 1
77 1
78 1
79 0.83
80 1
81 1
82 1
83 1
84 1
85 0.88
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 0.49
94 1
95 1
96 1
97 0.94
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.4798:1.0102]
set trange [0.4798:1.0102]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/music/score/values.svg"

plot $score title "score" with line

reset
