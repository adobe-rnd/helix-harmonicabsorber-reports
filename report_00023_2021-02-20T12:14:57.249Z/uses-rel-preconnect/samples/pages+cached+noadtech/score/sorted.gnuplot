reset

$score <<EOF
0 0.84
1 0.86
2 0.87
3 0.87
4 0.87
5 0.88
6 0.88
7 0.88
8 0.88
9 0.88
10 0.88
11 0.89
12 0.89
13 0.89
14 0.89
15 0.89
16 0.89
17 0.89
18 0.89
19 0.89
20 0.89
21 0.89
22 0.89
23 0.89
24 0.89
25 0.9
26 0.9
27 0.9
28 0.9
29 0.91
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
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
set yrange [0.8368:1.0032]
set trange [0.8368:1.0032]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset
