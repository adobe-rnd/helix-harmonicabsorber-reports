reset

$score <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 0.88
7 1
8 1
9 1
10 1
11 1
12 0.75
13 1
14 1
15 0.88
16 1
17 1
18 1
19 1
20 1
21 0.88
22 1
23 1
24 0.88
25 1
26 1
27 0.88
28 1
29 1
30 1
31 1
32 1
33 0.88
34 1
35 1
36 1
37 1
38 1
39 0.88
40 1
41 1
42 0.75
43 1
44 0.88
45 1
46 1
47 0.93
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 0.88
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
67 0.88
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
80 0.91
81 1
82 1
83 1
84 1
85 0.87
86 1
87 1
88 0.96
89 0.88
90 1
91 0.99
92 1
93 0.88
94 1
95 1
96 1
97 1
98 1
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages/score/values.svg"

plot $score title "score" with line

reset
