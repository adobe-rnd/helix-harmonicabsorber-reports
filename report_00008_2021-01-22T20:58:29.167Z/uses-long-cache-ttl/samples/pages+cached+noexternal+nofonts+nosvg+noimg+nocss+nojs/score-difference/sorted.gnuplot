reset

$scoreDifference <<EOF
0 0.000018004984119746048
1 0.000018004984119746048
2 0.000018004984119746048
3 0.000018004984119746048
4 0.000018004984119746048
5 0.000018004984119746048
6 0.000018004984119746048
7 0.000018004984119746048
8 0.000018004984119746048
9 0.000018004984119746048
10 0.000018004984119746048
11 0.000018004984119746048
12 0.000018004984119746048
13 0.000018004984119746048
14 0.000018004984119746048
15 0.000018004984119746048
16 0.000018004984119746048
17 0.000018004984119746048
18 0.000018004984119746048
19 0.000018004984119746048
20 0.000018004984119746048
21 0.000018004984119746048
22 0.000018004984119746048
23 0.000018004984119746048
24 0.000018004984119746048
25 0.000018004984119746048
26 0.000018004984119746048
27 0.000018004984119746048
28 0.000018004984119746048
29 0.000018004984119746048
30 0.000018004984119746048
31 0.000018004984119746048
32 0.000018004984119746048
33 0.000018004984119746048
34 0.000018004984119746048
35 0.000018004984119746048
36 0.000018004984119746048
37 0.000018004984119746048
38 0.000018004984119746048
39 0.000018004984119746048
40 0.000018004984119746048
41 0.000018004984119746048
42 0.000018004984119746048
43 0.000018004984119746048
44 0.000018004984119746048
45 0.000018004984119746048
46 0.000018004984119746048
47 0.000018004984119746048
48 0.000018004984119746048
49 0.000018004984119746048
50 0.000018004984119746048
51 0.000018004984119746048
52 0.000018004984119746048
53 0.000018004984119746048
54 0.000018004984119746048
55 0.000018004984119746048
56 0.000018004984119746048
57 0.000018004984119746048
58 0.000018004984119746048
59 0.000018004984119746048
60 0.000018004984119746048
61 0.000018004984119746048
62 0.000018004984119746048
63 0.000018004984119746048
64 0.000018004984119746048
65 0.000018004984119746048
66 0.000018004984119746048
67 0.000018004984119746048
68 0.000018004984119746048
69 0.000018004984119746048
70 0.000018004984119746048
71 0.000018004984119746048
72 0.000018004984119746048
73 0.000018004984119746048
74 0.000018004984119746048
75 0.000018004984119746048
76 0.000018004984119746048
77 0.000018004984119746048
78 0.000018004984119746048
79 0.000018004984119746048
80 0.000018004984119746048
81 0.000018004984119746048
82 0.000018004984119746048
83 0.000018004984119746048
84 0.000018004984119746048
85 0.000018004984119746048
86 0.000018004984119746048
87 0.000018004984119746048
88 0.000018004984119746048
89 0.000018004984119746048
90 0.000018004984119746048
91 0.000018004984119746048
92 0.000018004984119746048
93 0.000018004984119746048
94 0.000018004984119746048
95 0.000018004984119746048
96 0.000018004984119746048
97 0.000018004984119746048
98 0.000018004984119746048
99 0.000018004984119746048
EOF

set key outside below
set xrange [0:99]
set yrange [-0.000981995015880254:0.001018004984119746]
set trange [-0.000981995015880254:0.001018004984119746]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
