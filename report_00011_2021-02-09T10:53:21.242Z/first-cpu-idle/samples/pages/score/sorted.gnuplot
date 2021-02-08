reset

$score <<EOF
0 0.08
1 0.08
2 0.08
3 0.08
4 0.1
5 0.1
6 0.3
7 0.35
8 0.35
9 0.37
10 0.37
11 0.51
12 0.52
13 0.53
14 0.54
15 0.55
16 0.56
17 0.56
18 0.57
19 0.57
20 0.57
21 0.58
22 0.58
23 0.58
24 0.58
25 0.58
26 0.58
27 0.58
28 0.59
29 0.59
30 0.59
31 0.59
32 0.59
33 0.59
34 0.59
35 0.59
36 0.6
37 0.6
38 0.6
39 0.6
40 0.6
41 0.6
42 0.6
43 0.61
44 0.61
45 0.61
46 0.61
47 0.61
48 0.62
49 0.63
50 0.63
51 0.63
52 0.63
53 0.63
54 0.63
55 0.63
56 0.64
57 0.65
58 0.65
59 0.68
60 0.68
61 0.72
62 0.74
63 0.77
64 0.78
65 0.78
66 0.78
67 0.78
68 0.79
69 0.79
70 0.79
71 0.8
72 0.8
73 0.81
74 0.83
75 0.92
76 0.92
77 0.92
78 0.92
79 0.92
80 0.92
81 0.92
82 0.92
83 0.93
84 0.93
85 0.93
86 0.93
87 0.93
88 0.93
89 0.93
90 0.93
91 0.93
92 0.93
93 0.93
94 0.93
95 0.93
96 0.93
97 0.94
98 0.96
99 0.97
EOF

set key outside below
set xrange [0:99]
set yrange [0.062200000000000005:0.9878]
set trange [0.062200000000000005:0.9878]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset