reset

$score <<EOF
0 0.9999819950158803
1 0.9999819950158803
2 0.9999819950158803
3 0.9999819950158803
4 0.9999819950158803
5 0.9999819950158803
6 0.9999819950158803
7 0.9999819950158803
8 0.9999819950158803
9 0.9999819950158803
10 0.9999819950158803
11 0.9999819950158803
12 0.9999819950158803
13 0.9999819950158803
14 0.9999819950158803
15 0.9999819950158803
16 0.9999819950158803
17 0.9999819950158803
18 0.9999819950158803
19 0.9999819950158803
20 0.9999819950158803
21 0.9999819950158803
22 0.9999819950158803
23 0.9999819950158803
24 0.9999819950158803
25 0.9999819950158803
26 0.9999819950158803
27 0.9999819950158803
28 0.9999819950158803
29 0.9999819950158803
30 0.9999819950158803
31 0.9999819950158803
32 0.9999819950158803
33 0.9999819950158803
34 0.9999819950158803
35 0.9999819950158803
36 0.9999819950158803
37 0.9999819950158803
38 0.9999819950158803
39 0.9999819950158803
40 0.9999819950158803
41 0.9999819950158803
42 0.9999819950158803
43 0.9999819950158803
44 0.9999819950158803
45 0.9999819950158803
46 0.9999819950158803
47 0.9999819950158803
48 0.9999819950158803
49 0.9999819950158803
50 0.9999819950158803
51 0.9999819950158803
52 0.9999819950158803
53 0.9999819950158803
54 0.9999819950158803
55 0.9999819950158803
56 0.9999819950158803
57 0.9999819950158803
58 0.9999819950158803
59 0.9999819950158803
60 0.9999819950158803
61 0.9999819950158803
62 0.9999819950158803
63 0.9999819950158803
64 0.9999819950158803
65 0.9999819950158803
66 0.9999819950158803
67 0.9999819950158803
68 0.9999819950158803
69 0.9999819950158803
70 0.9999819950158803
71 0.9999819950158803
72 0.9999819950158803
73 0.9999819950158803
74 0.9999819950158803
75 0.9999819950158803
76 0.9999819950158803
77 0.9999819950158803
78 0.9999819950158803
79 0.9999819950158803
80 0.9999819950158803
81 0.9999819950158803
82 0.9999819950158803
83 0.9999819950158803
84 0.9999819950158803
85 0.9999819950158803
86 0.9999819950158803
87 0.9999819950158803
88 0.9999819950158803
89 0.9999819950158803
90 0.9999819950158803
91 0.9999819950158803
92 0.9999819950158803
93 0.9999819950158803
94 0.9999819950158803
95 0.9999819950158803
96 0.9999819950158803
97 0.9999819950158803
98 0.9999819950158803
99 0.9999819950158803
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989819950158803:1.0009819950158803]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/sorted.svg"

plot $score title "score" with line

reset
