reset

$score <<EOF
0 0.01
1 0.04
2 0.05
3 0.06
4 0.06
5 0.07
6 0.07
7 0.07
8 0.08
9 0.08
10 0.08
11 0.09
12 0.09
13 0.09
14 0.09
15 0.09
16 0.09
17 0.09
18 0.09
19 0.09
20 0.09
21 0.09
22 0.09
23 0.1
24 0.1
25 0.1
26 0.1
27 0.1
28 0.1
29 0.1
30 0.1
31 0.1
32 0.1
33 0.1
34 0.1
35 0.1
36 0.1
37 0.1
38 0.11
39 0.11
40 0.11
41 0.11
42 0.11
43 0.11
44 0.11
45 0.11
46 0.11
47 0.11
48 0.11
49 0.11
50 0.12
51 0.12
52 0.12
53 0.12
54 0.12
55 0.12
56 0.12
57 0.12
58 0.12
59 0.12
60 0.12
61 0.12
62 0.12
63 0.12
64 0.12
65 0.12
66 0.12
67 0.12
68 0.13
69 0.13
70 0.13
71 0.13
72 0.13
73 0.13
74 0.13
75 0.13
76 0.13
77 0.13
78 0.13
79 0.13
80 0.13
81 0.13
82 0.13
83 0.13
84 0.13
85 0.13
86 0.13
87 0.13
88 0.14
89 0.14
90 0.14
91 0.14
92 0.14
93 0.14
94 0.14
95 0.14
96 0.14
97 0.14
98 0.14
99 0.15
EOF

set key outside below
set xrange [0:99]
set yrange [0.0072:0.1528]
set trange [0.0072:0.1528]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/score/sorted.svg"

plot $score title "score" with line

reset
