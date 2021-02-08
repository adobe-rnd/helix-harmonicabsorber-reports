reset

$score <<EOF
0 0.41
1 0.44
2 0.46
3 0.47
4 0.48
5 0.54
6 0.54
7 0.57
8 0.59
9 0.6
10 0.6
11 0.62
12 0.62
13 0.63
14 0.64
15 0.65
16 0.65
17 0.66
18 0.66
19 0.66
20 0.67
21 0.67
22 0.67
23 0.67
24 0.68
25 0.7
26 0.7
27 0.71
28 0.71
29 0.72
30 0.72
31 0.72
32 0.73
33 0.73
34 0.74
35 0.74
36 0.74
37 0.74
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 0.76
44 0.76
45 0.77
46 0.78
47 0.78
48 0.79
49 0.79
50 0.79
51 0.79
52 0.79
53 0.79
54 0.79
55 0.79
56 0.79
57 0.79
58 0.79
59 0.8
60 0.8
61 0.8
62 0.8
63 0.8
64 0.8
65 0.8
66 0.8
67 0.8
68 0.8
69 0.8
70 0.8
71 0.81
72 0.81
73 0.81
74 0.81
75 0.81
76 0.81
77 0.81
78 0.81
79 0.82
80 0.82
81 0.82
82 0.82
83 0.82
84 0.82
85 0.82
86 0.82
87 0.82
88 0.82
89 0.82
90 0.83
91 0.83
92 0.83
93 0.83
94 0.83
95 0.83
96 0.84
97 0.84
98 0.84
99 0.85
EOF

set key outside below
set xrange [0:99]
set yrange [0.4012:0.8588]
set trange [0.4012:0.8588]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset