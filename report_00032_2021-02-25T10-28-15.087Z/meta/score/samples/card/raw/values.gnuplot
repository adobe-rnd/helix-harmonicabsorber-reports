reset

$raw <<EOF
0 0.85
1 0.99
2 0.99
3 0.99
4 0.98
5 0.99
6 0.99
7 0.99
8 0.99
9 0.98
10 0.99
11 0.99
12 0.98
13 0.99
14 0.97
15 0.98
16 0.99
17 0.97
18 0.97
19 0.97
20 0.99
21 0.99
22 0.99
23 0.99
24 0.97
25 0.97
26 1
27 0.99
28 0.97
29 0.99
30 0.99
31 0.99
32 0.99
33 0.99
34 0.97
35 0.99
36 0.99
37 0.99
38 0.99
39 0.97
40 0.99
41 0.99
42 0.99
43 0.99
44 0.97
45 0.97
46 0.97
47 0.99
48 0.98
49 0.99
50 0.97
51 0.97
52 0.99
53 0.97
54 0.99
55 0.97
56 0.97
57 0.97
58 0.99
59 0.97
60 0.97
61 0.97
62 0.99
63 0.99
64 0.98
65 0.97
66 0.99
67 0.99
68 0.97
69 0.99
70 0.99
71 0.99
72 0.99
73 0.99
74 0.99
75 0.97
76 0.97
77 0.97
78 0.99
79 0.97
80 0.97
81 0.99
82 0.97
83 0.99
84 0.99
85 0.97
86 0.98
87 0.97
88 0.98
89 0.98
90 0.99
91 0.99
92 0.97
93 0.97
94 0.97
95 0.97
96 0.99
97 0.99
98 0.97
99 0.97
EOF

set key outside below
set xrange [0:99]
set yrange [0.847:1.003]
set trange [0.847:1.003]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/samples/card/raw/values.svg"

plot $raw title "raw" with line

reset