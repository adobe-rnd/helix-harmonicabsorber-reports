reset

$score <<EOF
0 0.04
1 0.04
2 0.04
3 0.04
4 0.05
5 0.05
6 0.05
7 0.05
8 0.05
9 0.05
10 0.05
11 0.05
12 0.05
13 0.05
14 0.05
15 0.05
16 0.05
17 0.05
18 0.05
19 0.05
20 0.05
21 0.05
22 0.05
23 0.05
24 0.05
25 0.05
26 0.05
27 0.05
28 0.05
29 0.05
30 0.05
31 0.05
32 0.05
33 0.05
34 0.05
35 0.05
36 0.05
37 0.05
38 0.05
39 0.05
40 0.05
41 0.05
42 0.06
43 0.06
44 0.06
45 0.06
46 0.06
47 0.06
48 0.06
49 0.06
50 0.06
51 0.06
52 0.06
53 0.06
54 0.06
55 0.07
56 0.07
57 0.07
58 0.07
59 0.07
60 0.07
61 0.07
62 0.07
63 0.07
64 0.07
65 0.07
66 0.07
67 0.07
68 0.07
69 0.07
70 0.08
71 0.08
72 0.08
73 0.08
74 0.08
75 0.08
76 0.08
77 0.08
78 0.08
79 0.08
80 0.08
81 0.09
82 0.09
83 0.09
84 0.09
85 0.09
86 0.09
87 0.09
88 0.09
89 0.09
90 0.09
91 0.1
92 0.1
93 0.1
94 0.1
95 0.1
96 0.1
97 0.1
98 0.1
99 0.1
EOF

set key outside below
set xrange [0:99]
set yrange [0.0388:0.10120000000000001]
set trange [0.0388:0.10120000000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset