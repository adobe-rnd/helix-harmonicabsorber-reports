reset

$score <<EOF
0 0.32
1 0.17
2 0.19
3 0.25
4 0.44
5 0.11
6 0.07
7 0.11
8 0.16
9 0.12
10 0.15
11 0.13
12 0.1
13 0.26
14 0.28
15 0.45
16 0.08
17 0.22
18 0.05
19 0.48
20 0.19
21 0.24
22 0.05
23 0.42
24 0.08
25 0.06
26 0.19
27 0.43
28 0.23
29 0.08
30 0.55
31 0.38
32 0.24
33 0.27
34 0.37
35 0.38
36 0.29
37 0.11
38 0.17
39 0.27
40 0.25
41 0.21
42 0.14
43 0.46
44 0.17
45 0.41
46 0.36
47 0.48
48 0.49
49 0.26
50 0.19
51 0.39
52 0.45
53 0.27
54 0.3
55 0.18
56 0.21
57 0.18
58 0.27
59 0.1
60 0.14
61 0.1
62 0.34
63 0.62
64 0.1
65 0.12
66 0.5
67 0.22
68 0.44
69 0.33
70 0.18
71 0.13
72 0.34
73 0.18
74 0.17
75 0.44
76 0.17
77 0.22
78 0.08
79 0.21
80 0.14
81 0.47
82 0.11
83 0.16
84 0.26
85 0.27
86 0.41
87 0.12
88 0.32
89 0.19
90 0.42
91 0.31
92 0.19
93 0.8
94 0.21
95 0.3
96 0.38
97 0.44
98 0.47
99 0.65
EOF

set key outside below
set xrange [0:99]
set yrange [0.035:0.8150000000000001]
set trange [0.035:0.8150000000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/music/score/values.svg"

plot $score title "score" with line

reset