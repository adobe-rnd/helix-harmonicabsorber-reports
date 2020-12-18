reset

$raw <<EOF
0 6614
1 6614
2 6614
3 6614
4 6614
5 6614
6 6614
7 6614
8 6620
9 6614
10 6614
11 6614
12 6614
13 6614
14 6614
15 6614
16 6614
17 6614
18 6614
19 6614
20 6614
21 6621
22 6614
23 6614
24 6614
25 6614
26 6614
27 6614
28 6614
29 6614
30 6614
31 6614
32 6614
33 6614
34 6614
35 6620
36 6614
37 6614
38 6614
39 6614
40 6614
41 6614
42 6614
43 6614
44 6614
45 6614
46 6614
47 6614
48 6621
49 6614
50 6614
51 6614
52 6614
53 6614
54 6614
55 6614
56 6614
57 6614
58 6614
59 6614
60 6614
61 6614
62 6620
63 6614
64 6614
65 6614
66 6614
67 6614
68 6614
69 6614
70 6614
71 6614
72 6614
73 6614
74 6614
75 6620
76 6614
77 6614
78 6614
79 6614
80 6614
81 6614
82 6614
83 6614
84 6614
85 6614
86 6614
87 6614
88 6614
89 6620
90 6614
91 6614
92 6614
93 6614
94 6614
95 6614
96 6614
97 6614
98 6614
99 6614
EOF

set key outside below
set xrange [0:99]
set yrange [6613.86:6621.14]
set trange [6613.86:6621.14]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
