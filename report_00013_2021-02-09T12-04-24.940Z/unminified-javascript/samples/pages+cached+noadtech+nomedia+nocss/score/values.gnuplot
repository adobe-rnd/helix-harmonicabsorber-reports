reset

$score <<EOF
0 0.98
1 1
2 0.88
3 0.88
4 0.88
5 0.88
6 0.88
7 1
8 0.88
9 0.88
10 0.94
11 0.88
12 0.88
13 1
14 1
15 1
16 0.88
17 0.94
18 1
19 1
20 0.88
21 0.88
22 0.88
23 0.88
24 0.88
25 0.88
26 0.99
27 1
28 1
29 0.88
30 1
31 0.88
32 1
33 1
34 0.88
35 0.88
36 1
37 0.88
38 0.87
39 1
40 0.88
41 0.87
42 0.88
43 0.88
44 0.88
45 1
46 1
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 1
53 1
54 1
55 0.88
56 1
57 1
58 1
59 1
60 1
61 0.88
62 1
63 0.88
64 1
65 0.88
66 0.88
67 0.88
68 0.96
69 0.88
70 1
71 0.88
72 1
73 1
74 0.88
75 1
76 1
77 1
78 1
79 0.88
80 1
81 1
82 1
83 1
84 1
85 0.88
86 0.88
87 1
88 1
89 0.88
90 0.88
91 0.88
92 0.88
93 0.88
94 1
95 0.88
96 0.88
97 0.88
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8674:1.0026]
set trange [0.8674:1.0026]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
