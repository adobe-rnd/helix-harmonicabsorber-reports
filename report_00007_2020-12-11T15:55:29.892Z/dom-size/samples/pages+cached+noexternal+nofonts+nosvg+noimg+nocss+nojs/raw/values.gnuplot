reset

$raw <<EOF
0 59
1 59
2 59
3 59
4 59
5 59
6 59
7 59
8 59
9 59
10 59
11 59
12 59
13 59
14 59
15 59
16 59
17 59
18 59
19 59
20 59
21 59
22 59
23 59
24 59
25 59
26 59
27 59
28 59
29 59
30 59
31 59
32 59
33 59
34 59
35 59
36 59
37 59
38 59
39 59
40 59
41 59
42 59
43 59
44 59
45 59
46 59
47 59
48 59
49 59
50 59
51 59
52 59
53 59
54 59
55 59
56 59
57 59
58 59
59 59
60 59
61 59
62 59
63 59
64 59
65 59
66 59
67 59
68 59
69 59
70 59
71 59
72 59
73 59
74 59
75 59
76 59
77 59
78 59
79 59
80 59
81 59
82 59
83 59
84 59
85 59
86 59
87 59
88 59
89 59
90 59
91 59
92 59
93 59
94 59
95 59
96 59
97 59
98 59
99 59
EOF

set key outside below
set xrange [0:99]
set yrange [58.999:59.001]
set trange [58.999:59.001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
