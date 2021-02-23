reset

$score <<EOF
0 0.2
1 0.25
2 0.27
3 0.27
4 0.27
5 0.27
6 0.27
7 0.27
8 0.27
9 0.27
10 0.27
11 0.27
12 0.27
13 0.27
14 0.27
15 0.27
16 0.27
17 0.27
18 0.27
19 0.27
20 0.27
21 0.27
22 0.27
23 0.27
24 0.27
25 0.27
26 0.27
27 0.27
28 0.27
29 0.27
30 0.27
31 0.27
32 0.27
33 0.27
34 0.27
35 0.27
36 0.27
37 0.27
38 0.27
39 0.28
40 0.28
41 0.28
42 0.28
43 0.28
44 0.28
45 0.28
46 0.28
47 0.28
48 0.28
49 0.28
50 0.28
51 0.28
52 0.28
53 0.28
54 0.28
55 0.28
56 0.28
57 0.29
58 0.29
59 0.29
60 0.29
61 0.29
62 0.29
63 0.29
64 0.29
65 0.29
66 0.29
67 0.29
68 0.29
69 0.29
70 0.29
71 0.29
72 0.29
73 0.29
74 0.29
75 0.29
76 0.29
77 0.29
78 0.29
79 0.29
80 0.29
81 0.29
82 0.29
83 0.29
84 0.29
85 0.29
86 0.29
87 0.29
88 0.29
89 0.3
90 0.3
91 0.3
92 0.3
93 0.3
94 0.3
95 0.3
96 0.3
97 0.3
98 0.3
99 0.3
EOF

set key outside below
set xrange [0:99]
set yrange [0.198:0.302]
set trange [0.198:0.302]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset