reset

$score <<EOF
0 0.47
1 0.78
2 0.72
3 1
4 0.66
5 1
6 0.69
7 0.56
8 0.96
9 1
10 1
11 0.71
12 1
13 1
14 1
15 0.66
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 0.67
24 1
25 1
26 1
27 1
28 1
29 1
30 0.92
31 1
32 1
33 0.73
34 1
35 1
36 1
37 1
38 0.81
39 0.76
40 1
41 1
42 0.64
43 1
44 1
45 1
46 1
47 1
48 0.77
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 0.62
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 0.57
66 1
67 1
68 1
69 1
70 1
71 0.88
72 1
73 1
74 1
75 0.71
76 1
77 1
78 1
79 1
80 0.84
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
set yrange [0.4594:1.0106]
set trange [0.4594:1.0106]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/astro/score/values.svg"

plot $score title "score" with line

reset
