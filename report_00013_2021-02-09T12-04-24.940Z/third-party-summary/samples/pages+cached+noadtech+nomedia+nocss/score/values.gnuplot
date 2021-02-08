reset

$score <<EOF
0 1
1 0
2 1
3 0
4 0
5 1
6 1
7 0
8 1
9 1
10 1
11 0
12 1
13 1
14 1
15 0
16 1
17 1
18 0
19 1
20 1
21 1
22 1
23 0
24 0
25 1
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 1
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 1
46 0
47 0
48 0
49 1
50 1
51 1
52 1
53 0
54 0
55 1
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 1
67 0
68 0
69 0
70 1
71 1
72 1
73 0
74 1
75 1
76 1
77 1
78 1
79 1
80 0
81 0
82 0
83 1
84 1
85 0
86 1
87 1
88 1
89 1
90 0
91 1
92 1
93 1
94 0
95 0
96 0
97 0
98 1
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/third-party-summary/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
