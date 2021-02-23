reset

$score <<EOF
0 0.27
1 0.27
2 0.28
3 0.27
4 0.27
5 0.28
6 0.27
7 0.28
8 0.27
9 0.28
10 0.28
11 0.27
12 0.27
13 0.3
14 0.27
15 0.28
16 0.27
17 0.27
18 0.27
19 0.28
20 0.27
21 0.27
22 0.27
23 0.27
24 0.28
25 0.3
26 0.27
27 0.27
28 0.27
29 0.29
30 0.28
31 0.28
32 0.27
33 0.27
34 0.28
35 0.27
36 0.27
37 0.28
38 0.27
39 0.27
40 0.28
41 0.27
42 0.27
43 0.27
44 0.27
45 0.28
46 0.28
47 0.27
48 0.28
49 0.27
50 0.27
51 0.27
52 0.28
53 0.27
54 0.28
55 0.28
56 0.28
57 0.28
58 0.27
59 0.3
60 0.27
61 0.29
62 0.25
63 0.27
64 0.27
65 0.27
66 0.27
67 0.27
68 0.27
69 0.27
70 0.27
71 0.3
72 0.28
73 0.27
74 0.3
75 0.27
76 0.29
77 0.27
78 0.27
79 0.27
80 0.27
81 0.27
82 0.27
83 0.27
84 0.27
85 0.29
86 0.3
87 0.27
88 0.27
89 0.29
90 0.27
91 0.29
92 0.27
93 0.27
94 0.25
95 0.29
96 0.29
97 0.27
98 0.27
99 0.27
EOF

set key outside below
set xrange [0:99]
set yrange [0.249:0.301]
set trange [0.249:0.301]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset