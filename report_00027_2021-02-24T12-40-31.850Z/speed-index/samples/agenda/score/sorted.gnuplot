reset

$score <<EOF
0 0
1 0
2 0.02
3 0.1
4 0.13
5 0.14
6 0.14
7 0.16
8 0.16
9 0.17
10 0.22
11 0.22
12 0.23
13 0.24
14 0.24
15 0.24
16 0.26
17 0.27
18 0.28
19 0.28
20 0.28
21 0.28
22 0.29
23 0.3
24 0.3
25 0.3
26 0.31
27 0.32
28 0.32
29 0.33
30 0.34
31 0.34
32 0.35
33 0.35
34 0.35
35 0.37
36 0.37
37 0.38
38 0.39
39 0.39
40 0.4
41 0.41
42 0.42
43 0.45
44 0.47
45 0.92
46 0.97
47 0.99
48 0.99
49 0.99
50 0.99
51 0.99
52 0.99
53 0.99
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
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
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/agenda/score/sorted.svg"

plot $score title "score" with line

reset
