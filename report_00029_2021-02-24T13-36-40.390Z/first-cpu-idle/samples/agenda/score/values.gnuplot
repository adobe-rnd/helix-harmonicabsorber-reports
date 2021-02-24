reset

$score <<EOF
0 0.96
1 0.95
2 0.95
3 0.97
4 0.99
5 0.98
6 0.99
7 1
8 0.99
9 0.95
10 0.99
11 0.99
12 0.99
13 0.99
14 0.99
15 1
16 0.98
17 0.99
18 0.99
19 1
20 1
21 0.96
22 0.99
23 0.99
24 0.99
25 0.99
26 0.99
27 0.99
28 1
29 0.95
30 0.99
31 0.99
32 1
33 0.99
34 0.99
35 0.99
36 1
37 0.99
38 0.98
39 0.99
40 1
41 0.99
42 0.99
43 0.99
44 0.99
45 0.99
46 0.99
47 0.96
48 0.95
49 0.99
50 0.95
51 0.99
52 0.96
53 0.99
54 0.99
55 0.99
56 0.99
57 0.99
58 0.95
59 0.97
60 0.99
61 0.99
62 0.95
63 0.99
64 0.99
65 0.99
66 0.99
67 0.99
68 0.99
69 0.99
70 0.99
71 0.99
72 0.98
73 0.99
74 0.99
75 0.98
76 0.98
77 0.99
78 0.99
79 0.99
80 1
81 0.98
82 0.99
83 0.99
84 0.99
85 0.99
86 0.98
87 0.97
88 0.94
89 0.99
90 0.99
91 0.98
92 0.99
93 0.96
94 0.97
95 1
96 0.93
97 0.99
98 0.99
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [0.9286000000000001:1.0014]
set trange [0.9286000000000001:1.0014]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/agenda/score/values.svg"

plot $score title "score" with line

reset