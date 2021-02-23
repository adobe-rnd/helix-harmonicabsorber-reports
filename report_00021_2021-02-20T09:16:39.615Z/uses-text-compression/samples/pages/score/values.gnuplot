reset

$score <<EOF
0 0
1 0.29
2 0.27
3 0.36
4 0.23
5 0.31
6 0
7 0.24
8 0.25
9 0.31
10 0.31
11 0.28
12 0.27
13 0.31
14 0
15 0.29
16 0.29
17 0.25
18 0.27
19 0.27
20 0.25
21 0.25
22 0.31
23 0.24
24 0.25
25 0.23
26 0.27
27 0.25
28 0.27
29 0.31
30 0.27
31 0
32 0.22
33 0.29
34 0.27
35 0.25
36 0.27
37 0.25
38 0.28
39 0.25
40 0.25
41 0.27
42 0.22
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
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
set yrange [-0.0072:0.36719999999999997]
set trange [-0.0072:0.36719999999999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/samples/pages/score/values.svg"

plot $score title "score" with line

reset