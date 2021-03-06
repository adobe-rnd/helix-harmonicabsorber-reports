reset

$score <<EOF
0 1
1 0.97
2 0.99
3 1
4 1
5 1
6 0.99
7 0.99
8 1
9 1
10 0.99
11 0.98
12 1
13 1
14 1
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
31 1
32 1
33 1
34 1
35 0.97
36 1
37 1
38 1
39 1
40 1
41 1
42 0.99
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
58 0.99
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
81 0.98
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
set yrange [0.969:1.001]
set trange [0.969:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
