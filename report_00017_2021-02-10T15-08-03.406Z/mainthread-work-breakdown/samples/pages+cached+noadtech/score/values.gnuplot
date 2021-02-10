reset

$score <<EOF
0 1
1 1
2 0.99
3 0.99
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 0.99
17 1
18 1
19 0.96
20 1
21 1
22 1
23 0.94
24 1
25 1
26 1
27 1
28 1
29 0.98
30 1
31 0.99
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 0.99
40 1
41 0.99
42 1
43 1
44 1
45 1
46 0.99
47 0.93
48 1
49 1
50 0.99
51 1
52 1
53 1
54 1
55 0.99
56 0.99
57 0.99
58 0.98
59 0.99
60 1
61 1
62 1
63 0.99
64 1
65 0.98
66 1
67 1
68 1
69 0.99
70 1
71 1
72 0.99
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
84 0.99
85 1
86 0.99
87 1
88 1
89 0.99
90 1
91 1
92 1
93 1
94 1
95 1
96 0.99
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.9286000000000001:1.0014]
set trange [0.9286000000000001:1.0014]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
