reset

$score <<EOF
0 0.9999999999999785
1 0.9999999999999785
2 0.9999999999999785
3 0.9999999999999785
4 0.9999999999999785
5 0.9999999999999785
6 0.9999999999999785
7 0.9999999999999785
8 0.9999999999999785
9 0.9999999999999785
10 0.9999999999999785
11 0.9999999999999785
12 0.9999999999999785
13 0.9999999999999785
14 0.9999999999999785
15 0.9999999999999785
16 0.9999999999999785
17 0.9999999999999785
18 0.9999999999999785
19 0.9999999999999785
20 0.9999999999999785
21 0.9999999999999785
22 0.9999999999999785
23 0.9999999999999785
24 0.9999999999999785
25 0.9999999999999785
26 0.9999999999999785
27 0.9999999999999785
28 0.9999999999999785
29 0.9999999999999785
30 0.9999999999999785
31 0.9999999999999785
32 0.9999999999999785
33 0.9999999999999785
34 0.9999999999999785
35 0.9999999999999785
36 0.9999999999999785
37 0.9999999999999785
38 0.9999999999999785
39 0.9999999999999785
40 0.9999999999999785
41 0.9999999999999785
42 0.9999999999999785
43 0.9999999999999785
44 0.9999999999999785
45 0.9999999999999785
46 0.9999999999999785
47 0.9999999999999785
48 0.9999999999999785
49 0.9999999999999785
50 0.9999999999999785
51 0.9999999999999785
52 0.9999999999999785
53 0.9999999999999785
54 0.9999999999999785
55 0.9999999999999785
56 0.9999999999999785
57 0.9999999999999785
58 0.9999999999999785
59 0.9999999999999785
60 0.9999999999999785
61 0.9999999999999785
62 0.9999999999999785
63 0.9999999999999785
64 0.9999999999999785
65 0.9999999999999785
66 0.9999999999999785
67 0.9999999999999785
68 0.9999999999999785
69 0.9999999999999785
70 0.9999999999999785
71 0.9999999999999785
72 0.9999999999999785
73 0.9999999999999785
74 0.9999999999999785
75 0.9999999999999785
76 0.9999999999999785
77 0.9999999999999785
78 0.9999999999999785
79 0.9999999999999785
80 0.9999999999999785
81 0.9999999999999785
82 0.9999999999999785
83 0.9999999999999785
84 0.9999999999999785
85 0.9999999999999785
86 0.9999999999999785
87 0.9999999999999785
88 0.9999999999999785
89 0.9999999999999785
90 0.9999999999999785
91 0.9999999999999785
92 0.9999999999999785
93 0.9999999999999785
94 0.9999999999999785
95 0.9999999999999785
96 0.9999999999999785
97 0.9999999999999785
98 0.9999999999999785
99 0.9999999999999785
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989999999999785:1.0009999999999784]
set trange [0.9989999999999785:1.0009999999999784]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/samples/pages+cached+noexternal+nojs/score/values.svg"

plot $score title "score" with line

reset
