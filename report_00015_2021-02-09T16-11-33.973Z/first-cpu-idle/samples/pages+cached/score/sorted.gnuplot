reset

$score <<EOF
0 0.02
1 0.02
2 0.03
3 0.03
4 0.03
5 0.03
6 0.03
7 0.03
8 0.03
9 0.03
10 0.04
11 0.04
12 0.04
13 0.04
14 0.04
15 0.04
16 0.04
17 0.04
18 0.04
19 0.05
20 0.05
21 0.05
22 0.05
23 0.05
24 0.28
25 0.31
26 0.35
27 0.37
28 0.37
29 0.37
30 0.38
31 0.38
32 0.38
33 0.38
34 0.38
35 0.38
36 0.39
37 0.4
38 0.4
39 0.4
40 0.4
41 0.4
42 0.41
43 0.41
44 0.42
45 0.42
46 0.42
47 0.42
48 0.42
49 0.42
50 0.42
51 0.43
52 0.43
53 0.44
54 0.44
55 0.44
56 0.44
57 0.44
58 0.44
59 0.45
60 0.45
61 0.45
62 0.45
63 0.45
64 0.46
65 0.46
66 0.46
67 0.47
68 0.47
69 0.47
70 0.48
71 0.48
72 0.65
73 0.67
74 0.68
75 0.68
76 0.71
77 0.71
78 0.71
79 0.72
80 0.72
81 0.72
82 0.73
83 0.73
84 0.73
85 0.74
86 0.75
87 0.75
88 0.75
89 0.75
90 0.76
91 0.77
92 0.77
93 0.77
94 0.77
95 0.77
96 0.78
97 0.78
98 0.78
99 0.78
EOF

set key outside below
set xrange [0:99]
set yrange [0.0048000000000000004:0.7952]
set trange [0.0048000000000000004:0.7952]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset