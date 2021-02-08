reset

$score <<EOF
0 0.45
1 1
2 1
3 1
4 1
5 1
6 0.43
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 0.45
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 0.45
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
43 0.45
44 0.45
45 0.45
46 0.45
47 0.45
48 0.45
49 0.45
50 0.45
51 0.45
52 0.45
53 0.45
54 0.45
55 0.43
56 0.45
57 0.45
58 0.45
59 0.45
60 0.45
61 0.45
62 0.43
63 0.45
64 0.45
65 0.45
66 0.45
67 0.45
68 0.43
69 0.45
70 0.45
71 0.43
72 0.45
73 0.43
74 0.43
75 0.45
76 0.45
77 0.45
78 0.45
79 0.43
80 0.45
81 0.45
82 1
83 0.45
84 0.45
85 0.43
86 0.43
87 0.45
88 0.45
89 0.45
90 0.45
91 0.43
92 0.45
93 0.41
94 0.45
95 0.45
96 0.45
97 0.45
98 0.45
99 0.43
EOF

set key outside below
set xrange [0:99]
set yrange [0.3982:1.0118]
set trange [0.3982:1.0118]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/samples/pages/score/values.svg"

plot $score title "score" with line

reset