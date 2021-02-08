reset

$score <<EOF
0 0
1 0
2 0
3 1
4 1
5 0
6 0
7 1
8 1
9 1
10 0
11 0
12 1
13 0
14 1
15 1
16 0
17 1
18 0
19 1
20 1
21 0
22 1
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 1
31 0
32 0
33 1
34 0
35 0
36 0
37 0
38 1
39 0
40 0
41 0
42 0
43 1
44 1
45 0
46 0
47 0
48 0
49 0
50 0
51 1
52 0
53 0
54 1
55 1
56 1
57 0
58 0
59 0
60 1
61 1
62 1
63 0
64 1
65 0
66 1
67 0
68 0
69 1
70 1
71 0
72 0
73 0
74 0
75 1
76 1
77 0
78 0
79 1
80 1
81 1
82 0
83 1
84 0
85 0
86 1
87 1
88 0
89 1
90 0
91 1
92 0
93 0
94 0
95 1
96 1
97 1
98 1
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/third-party-summary/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
