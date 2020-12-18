reset

$raw <<EOF
0 1510
1 1508
2 1509
3 1507
4 1509
5 1508
6 1509
7 1507
8 1510
9 1509
10 1509
11 1510
12 1507
13 1509
14 1509
15 1509
16 1509
17 1510
18 1509
19 1509
20 1510
21 1508
22 1509
23 1509
24 1510
25 1509
26 1510
27 1509
28 1509
29 1510
30 1509
31 1508
32 1510
33 1509
34 1508
35 1510
36 1508
37 1509
38 1509
39 1508
40 1508
41 1510
42 1508
43 1508
44 1507
45 1509
46 1510
47 1510
48 1510
49 1510
50 1509
51 1509
52 1509
53 1509
54 1509
55 1508
56 1509
57 1510
58 1510
59 1510
60 1509
61 1509
62 1510
63 1509
64 1508
65 1508
66 1509
67 1509
68 1509
69 1507
70 1509
71 1509
72 1509
73 1509
74 1509
75 1509
76 1510
77 1509
78 1509
79 1510
80 1509
81 1510
82 1507
83 1510
84 1508
85 1509
86 1509
87 1508
88 1510
89 1509
90 1509
91 1509
92 1510
93 1509
94 1507
95 1508
96 1509
97 1509
98 1510
99 1507
EOF

set key outside below
set xrange [0:99]
set yrange [1506.94:1510.06]
set trange [1506.94:1510.06]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
