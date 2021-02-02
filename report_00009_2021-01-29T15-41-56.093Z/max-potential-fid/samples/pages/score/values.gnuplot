reset

$score <<EOF
0 0
1 0.05
2 0.08
3 0.11
4 0.01
5 0.09
6 0.01
7 0.12
8 0.12
9 0.09
10 0.09
11 0.11
12 0.09
13 0.07
14 0.05
15 0.1
16 0.08
17 0.09
18 0.08
19 0.1
20 0.1
21 0.01
22 0.1
23 0.04
24 0.09
25 0.07
26 0.09
27 0
28 0.1
29 0.08
30 0.1
31 0.1
32 0.05
33 0.1
34 0.11
35 0.1
36 0.11
37 0.1
38 0.09
39 0.09
40 0.07
41 0.1
42 0.08
43 0.06
44 0.11
45 0.04
46 0.05
47 0.1
48 0.1
49 0.1
50 0.1
51 0.05
52 0.07
53 0.1
54 0.05
55 0.06
56 0.1
57 0.1
58 0.02
59 0.1
60 0.1
61 0.07
62 0.11
63 0.06
64 0.01
65 0.08
66 0.1
67 0.08
68 0.03
69 0.02
70 0.12
71 0.12
72 0.15
73 0.05
74 0.07
75 0.1
76 0.1
77 0.1
78 0.13
79 0.11
80 0.12
81 0.09
82 0.13
83 0.11
84 0.08
85 0.12
86 0.12
87 0.14
88 0.1
89 0.14
90 0.15
91 0.13
92 0.13
93 0.13
94 0.14
95 0.14
96 0.1
97 0.09
98 0.1
99 0.04
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003:0.153]
set trange [-0.003:0.153]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/score/values.svg"

plot $score title "score" with line

reset
