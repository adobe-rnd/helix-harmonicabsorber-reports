reset

$score <<EOF
0 0
1 0.09
2 0.12
3 0.13
4 0.14
5 0.18
6 0.18
7 0.18
8 0.18
9 0.19
10 0.2
11 0.21
12 0.21
13 0.21
14 0.21
15 0.21
16 0.21
17 0.22
18 0.25
19 0.25
20 0.25
21 0.26
22 0.27
23 0.28
24 0.28
25 0.28
26 0.29
27 0.3
28 0.31
29 0.32
30 0.32
31 0.32
32 0.33
33 0.33
34 0.34
35 0.36
36 0.36
37 0.37
38 0.38
39 0.38
40 0.38
41 0.39
42 0.39
43 0.39
44 0.4
45 0.41
46 0.41
47 0.41
48 0.44
49 0.45
50 0.45
51 0.45
52 0.48
53 0.53
54 0.56
55 0.61
56 0.97
57 0.98
58 0.99
59 0.99
60 0.99
61 0.99
62 0.99
63 0.99
64 0.99
65 0.99
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
EOF

set key outside below
set xrange [0:98]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/card/score/sorted.svg"

plot $score title "score" with line

reset