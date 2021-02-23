reset

$score <<EOF
0 0.9
1 0.92
2 0.94
3 0.95
4 0.96
5 0.97
6 0.97
7 0.97
8 0.97
9 0.97
10 0.97
11 0.97
12 0.98
13 0.98
14 0.98
15 0.98
16 0.98
17 0.98
18 0.98
19 0.98
20 0.98
21 0.98
22 0.98
23 0.98
24 0.98
25 0.98
26 0.98
27 0.98
28 0.98
29 0.98
30 0.98
31 0.98
32 0.98
33 0.98
34 0.98
35 0.98
36 0.98
37 0.98
38 0.98
39 0.98
40 0.98
41 0.98
42 0.98
43 0.98
44 0.98
45 0.98
46 0.98
47 0.98
48 0.98
49 0.98
50 0.98
51 0.98
52 0.98
53 0.98
54 0.98
55 0.98
56 0.98
57 0.98
58 0.98
59 0.98
60 0.98
61 0.98
62 0.98
63 0.98
64 0.98
65 0.98
66 0.98
67 0.98
68 0.98
69 0.98
70 0.98
71 0.98
72 0.98
73 0.98
74 0.98
75 0.98
76 0.98
77 0.98
78 0.98
79 0.99
80 0.99
81 0.99
82 0.99
83 0.99
84 0.99
85 0.99
86 0.99
87 0.99
88 0.99
89 0.99
90 0.99
91 0.99
92 0.99
93 0.99
94 0.99
95 0.99
96 0.99
97 0.99
98 0.99
99 0.99
EOF

set key outside below
set xrange [0:99]
set yrange [0.8982:0.9918]
set trange [0.8982:0.9918]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages+cached/score/sorted.svg"

plot $score title "score" with line

reset