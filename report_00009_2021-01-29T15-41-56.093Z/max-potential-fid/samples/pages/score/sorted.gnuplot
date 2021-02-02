reset

$score <<EOF
0 0
1 0
2 0.01
3 0.01
4 0.01
5 0.01
6 0.02
7 0.02
8 0.03
9 0.04
10 0.04
11 0.04
12 0.05
13 0.05
14 0.05
15 0.05
16 0.05
17 0.05
18 0.05
19 0.06
20 0.06
21 0.06
22 0.07
23 0.07
24 0.07
25 0.07
26 0.07
27 0.07
28 0.08
29 0.08
30 0.08
31 0.08
32 0.08
33 0.08
34 0.08
35 0.08
36 0.09
37 0.09
38 0.09
39 0.09
40 0.09
41 0.09
42 0.09
43 0.09
44 0.09
45 0.09
46 0.09
47 0.1
48 0.1
49 0.1
50 0.1
51 0.1
52 0.1
53 0.1
54 0.1
55 0.1
56 0.1
57 0.1
58 0.1
59 0.1
60 0.1
61 0.1
62 0.1
63 0.1
64 0.1
65 0.1
66 0.1
67 0.1
68 0.1
69 0.1
70 0.1
71 0.1
72 0.1
73 0.1
74 0.11
75 0.11
76 0.11
77 0.11
78 0.11
79 0.11
80 0.11
81 0.11
82 0.12
83 0.12
84 0.12
85 0.12
86 0.12
87 0.12
88 0.12
89 0.13
90 0.13
91 0.13
92 0.13
93 0.13
94 0.14
95 0.14
96 0.14
97 0.14
98 0.15
99 0.15
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003:0.153]
set trange [-0.003:0.153]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
