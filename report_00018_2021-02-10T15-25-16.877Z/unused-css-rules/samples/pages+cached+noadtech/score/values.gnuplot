reset

$score <<EOF
0 1
1 0.88
2 0.88
3 0.88
4 0.88
5 0.88
6 0.88
7 0.88
8 0.88
9 0.88
10 0.88
11 0.88
12 0.88
13 1
14 0.88
15 0.88
16 0.88
17 0.88
18 0.88
19 0.88
20 0.88
21 0.88
22 0.88
23 0.88
24 0.88
25 1
26 0.88
27 0.88
28 0.88
29 0.88
30 0.88
31 0.88
32 0.88
33 0.88
34 0.88
35 0.88
36 0.88
37 0.88
38 0.88
39 0.88
40 0.88
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.75
53 0.88
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 1
61 0.88
62 1
63 0.88
64 0.88
65 1
66 1
67 1
68 1
69 1
70 1
71 0.88
72 1
73 1
74 0.88
75 0.88
76 1
77 0.88
78 1
79 0.88
80 1
81 0.88
82 1
83 1
84 1
85 1
86 1
87 1
88 0.88
89 1
90 1
91 0.88
92 1
93 1
94 1
95 0.88
96 0.88
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
