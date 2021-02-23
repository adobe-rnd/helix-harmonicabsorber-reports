reset

$score <<EOF
0 0.48
1 0.46
2 0.58
3 0.59
4 0.84
5 0.6
6 0.85
7 0.58
8 0.84
9 0.85
10 0.57
11 0.84
12 0.85
13 0.6
14 0.6
15 0.58
16 0.6
17 0.84
18 0.85
19 0.56
20 0.85
21 0.57
22 0.6
23 0.57
24 0.61
25 0.62
26 0.85
27 0.86
28 0.85
29 0.53
30 0.58
31 0.57
32 0.58
33 0.85
34 0.84
35 0.85
36 0.85
37 0.58
38 0.58
39 0.57
40 0.58
41 0.61
42 0.85
43 0.85
44 0.85
45 0.85
46 0.57
47 0.56
48 0.84
49 0.84
50 0.54
51 0.84
52 0.85
53 0.85
54 0.58
55 0.6
56 0.59
57 0.58
58 0.56
59 0.61
60 0.86
61 0.85
62 0.57
63 0.59
64 0.58
65 0.59
66 0.85
67 0.84
68 0.6
69 0.58
70 0.58
71 0.58
72 0.58
73 0.85
74 0.61
75 0.84
76 0.58
77 0.58
78 0.59
79 0.84
80 0.85
81 0.84
82 0.58
83 0.6
84 0.57
85 0.58
86 0.58
87 0.85
88 0.6
89 0.59
90 0.84
91 0.59
92 0.58
93 0.58
94 0.58
95 0.58
96 0.57
97 0.59
98 0.84
99 0.58
EOF

set key outside below
set xrange [0:99]
set yrange [0.452:0.868]
set trange [0.452:0.868]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset