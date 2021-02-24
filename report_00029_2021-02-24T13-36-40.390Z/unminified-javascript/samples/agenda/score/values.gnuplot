reset

$score <<EOF
0 0.95
1 0.75
2 0.88
3 1
4 0.88
5 1
6 0.88
7 0.88
8 1
9 1
10 1
11 0.88
12 1
13 1
14 1
15 1
16 1
17 1
18 0.88
19 1
20 1
21 1
22 0.88
23 0.88
24 1
25 1
26 1
27 1
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
38 0.88
39 0.88
40 1
41 0.88
42 1
43 1
44 1
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.88
53 0.88
54 0.88
55 1
56 1
57 0.88
58 1
59 1
60 1
61 1
62 1
63 1
64 0.88
65 1
66 1
67 1
68 0.88
69 1
70 1
71 1
72 0.88
73 1
74 1
75 1
76 1
77 1
78 1
79 0.88
80 1
81 1
82 1
83 1
84 0.88
85 1
86 1
87 1
88 0.88
89 1
90 1
91 1
92 0.88
93 0.88
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/agenda/score/values.svg"

plot $score title "score" with line

reset
