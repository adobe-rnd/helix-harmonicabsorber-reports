reset

$score <<EOF
0 0.21
1 0.21
2 0.21
3 0.22
4 0.22
5 0.22
6 0.22
7 0.22
8 0.22
9 0.22
10 0.22
11 0.22
12 0.22
13 0.22
14 0.22
15 0.22
16 0.23
17 0.23
18 0.23
19 0.23
20 0.23
21 0.24
22 0.24
23 0.24
24 0.24
25 0.24
26 0.24
27 0.24
28 0.24
29 0.24
30 0.24
31 0.24
32 0.24
33 0.24
34 0.25
35 0.25
36 0.25
37 0.25
38 0.25
39 0.25
40 0.25
41 0.25
42 0.25
43 0.26
44 0.27
45 0.27
46 0.27
47 0.27
48 0.27
49 0.28
50 0.29
51 0.3
52 0.32
53 0.32
54 0.32
55 0.34
56 0.34
57 0.34
58 0.34
59 0.34
60 0.34
61 0.41
62 0.41
63 0.41
64 0.41
65 0.41
66 0.41
67 0.41
68 0.41
69 0.41
70 0.41
71 0.41
72 0.41
73 0.41
74 0.41
75 0.41
76 0.42
77 0.42
78 0.43
79 0.43
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
set yrange [0.19419999999999998:1.0158]
set trange [0.19419999999999998:1.0158]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/agenda/score/sorted.svg"

plot $score title "score" with line

reset