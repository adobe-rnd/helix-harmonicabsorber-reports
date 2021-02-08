reset

$score <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
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
72 0.01
73 0.03
74 0.05
75 0.11
76 0.14
77 0.15
78 0.16
79 0.16
80 0.17
81 0.21
82 0.23
83 0.23
84 0.23
85 0.24
86 0.26
87 0.27
88 0.28
89 0.3
90 0.3
91 0.31
92 0.31
93 0.32
94 0.34
95 0.34
96 0.34
97 0.36
98 0.37
99 0.38
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0076:0.3876]
set trange [-0.0076:0.3876]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset