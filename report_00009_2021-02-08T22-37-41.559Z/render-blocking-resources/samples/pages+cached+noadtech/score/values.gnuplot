reset

$score <<EOF
0 0.5
1 0.49
2 0.49
3 0.49
4 0.49
5 0.49
6 0.49
7 0.49
8 0.49
9 0.49
10 0.49
11 0.49
12 0.49
13 0.49
14 0.49
15 0.49
16 0.49
17 0.49
18 0.49
19 0.49
20 0.49
21 0.49
22 0.49
23 0.49
24 0.49
25 0.49
26 0.49
27 0.49
28 0.49
29 0.49
30 0.49
31 0.49
32 0.49
33 0.49
34 0.49
35 0.49
36 0.49
37 0.49
38 0.49
39 0.49
40 0.49
41 0.49
42 0.56
43 0.49
44 0.49
45 0.49
46 0.5
47 0.49
48 0.49
49 0.49
50 0.49
51 0.49
52 0.56
53 0.5
54 0.49
55 0.49
56 0.49
57 0.49
58 0.49
59 0.49
60 0.49
61 0.49
62 0.49
63 0.55
64 0.5
65 0.57
66 0.49
67 0.49
68 0.49
69 0.49
70 0.49
71 0.49
72 0.49
73 0.49
74 0.49
75 0.49
76 0.49
77 0.49
78 0.49
79 0.49
80 0.49
81 0.49
82 0.49
83 0.49
84 0.49
85 0.49
86 0.49
87 0.49
88 0.5
89 0.49
90 0.49
91 0.49
92 0.49
93 0.49
94 0.49
95 0.49
96 0.49
97 0.49
98 0.49
99 0.49
EOF

set key outside below
set xrange [0:99]
set yrange [0.4884:0.5716]
set trange [0.4884:0.5716]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset