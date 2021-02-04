reset

$score <<EOF
0 0.43
1 0.29
2 0.29
3 0.24
4 0.29
5 0.25
6 0.31
7 0.31
8 0.29
9 0.25
10 0.25
11 0.25
12 0.25
13 0.25
14 0.25
15 0.27
16 0.27
17 0.27
18 0.31
19 0.25
20 0.25
21 0.24
22 0.29
23 0.29
24 0.27
25 0.27
26 0.27
27 0.31
28 0.27
29 0.24
30 0.24
31 0.25
32 0.26
33 0.29
34 0.27
35 0.27
36 0.27
37 0.27
38 0.29
39 0.22
40 0.24
41 0.25
42 0.24
43 0.24
44 0.24
45 0.24
46 0.27
47 0.25
48 0.24
49 0.24
50 0.2
51 0.25
52 0.25
53 0.25
54 0.2
55 0.24
56 0.18
57 0.22
58 0.27
59 0.24
60 0.22
61 0.25
62 0.25
63 0.24
64 0.24
65 0.24
66 0.25
67 0.24
68 0.24
69 0.25
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0086:0.4386]
set trange [-0.0086:0.4386]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/score/values.svg"

plot $score title "score" with line

reset