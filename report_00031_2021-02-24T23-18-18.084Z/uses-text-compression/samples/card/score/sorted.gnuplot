reset

$score <<EOF
0 0.62
1 0.62
2 0.65
3 0.65
4 0.66
5 0.66
6 0.67
7 0.67
8 0.67
9 0.67
10 0.67
11 0.67
12 0.71
13 0.72
14 0.72
15 0.72
16 0.72
17 0.72
18 0.72
19 0.72
20 0.72
21 0.72
22 0.72
23 0.72
24 0.73
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.75
38 0.88
39 0.88
40 0.88
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.88
53 0.88
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.88
61 0.88
62 0.88
63 0.88
64 0.88
65 0.88
66 0.88
67 0.88
68 0.88
69 0.88
70 0.88
71 0.88
72 0.88
73 0.88
74 0.88
75 0.88
76 0.88
77 0.88
78 0.88
79 0.88
80 0.88
81 0.88
82 0.88
83 0.88
84 0.88
85 0.88
86 0.88
87 0.88
88 0.88
89 0.88
90 0.88
91 0.88
92 0.88
93 0.88
94 0.88
95 0.88
96 0.88
97 0.88
98 0.88
99 0.88
EOF

set key outside below
set xrange [0:99]
set yrange [0.6148:0.8852]
set trange [0.6148:0.8852]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-text-compression/samples/card/score/sorted.svg"

plot $score title "score" with line

reset