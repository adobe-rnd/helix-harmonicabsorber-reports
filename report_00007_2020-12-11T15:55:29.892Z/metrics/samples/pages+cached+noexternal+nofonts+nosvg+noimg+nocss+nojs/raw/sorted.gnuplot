reset

$raw <<EOF
0 1507
1 1507
2 1507
3 1507
4 1507
5 1507
6 1507
7 1507
8 1508
9 1508
10 1508
11 1508
12 1508
13 1508
14 1508
15 1508
16 1508
17 1508
18 1508
19 1508
20 1508
21 1508
22 1508
23 1508
24 1509
25 1509
26 1509
27 1509
28 1509
29 1509
30 1509
31 1509
32 1509
33 1509
34 1509
35 1509
36 1509
37 1509
38 1509
39 1509
40 1509
41 1509
42 1509
43 1509
44 1509
45 1509
46 1509
47 1509
48 1509
49 1509
50 1509
51 1509
52 1509
53 1509
54 1509
55 1509
56 1509
57 1509
58 1509
59 1509
60 1509
61 1509
62 1509
63 1509
64 1509
65 1509
66 1509
67 1509
68 1509
69 1509
70 1509
71 1509
72 1509
73 1509
74 1510
75 1510
76 1510
77 1510
78 1510
79 1510
80 1510
81 1510
82 1510
83 1510
84 1510
85 1510
86 1510
87 1510
88 1510
89 1510
90 1510
91 1510
92 1510
93 1510
94 1510
95 1510
96 1510
97 1510
98 1510
99 1510
EOF

set key outside below
set xrange [0:99]
set yrange [1506.94:1510.06]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset
