reset

$score <<EOF
0 0.41
1 0.99
2 0.99
3 0.99
4 1
5 1
6 0.99
7 0.99
8 1
9 1
10 0.99
11 0.99
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 0.99
20 1
21 1
22 1
23 1
24 1
25 0.99
26 1
27 0.99
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 0.99
36 1
37 1
38 0.99
39 1
40 1
41 1
42 0.99
43 1
44 0.99
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 0.99
53 1
54 1
55 0.99
56 0.99
57 1
58 1
59 1
60 1
61 1
62 1
63 0.99
64 0.99
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 0.99
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 0.99
81 0.99
82 0.99
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
93 0.99
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.3982:1.0118]
set trange [0.3982:1.0118]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
