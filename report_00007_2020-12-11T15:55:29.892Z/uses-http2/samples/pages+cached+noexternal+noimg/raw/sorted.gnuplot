reset

$raw <<EOF
0 160
1 160
2 160
3 160
4 160
5 160
6 160
7 160
8 160
9 160
10 160
11 160
12 160
13 160
14 160
15 160
16 160
17 160
18 160
19 160
20 160
21 160
22 160
23 170
24 170
25 170
26 170
27 170
28 180
29 180
30 180
31 180
32 310
33 310
34 310
35 310
36 310
37 310
38 310
39 310
40 310
41 310
42 310
43 310
44 310
45 310
46 310
47 310
48 310
49 310
50 310
51 310
52 320
53 320
54 320
55 320
56 320
57 320
58 320
59 320
60 320
61 320
62 320
63 320
64 320
65 320
66 320
67 320
68 320
69 320
70 320
71 330
72 330
73 330
74 330
75 330
76 330
77 330
78 330
79 330
80 330
81 330
82 330
83 330
84 330
85 330
86 330
87 330
88 330
89 330
90 330
91 330
92 330
93 330
94 330
95 330
96 330
97 330
98 330
99 330
EOF

set key outside below
set xrange [0:99]
set yrange [156.6:333.4]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+noimg/raw/sorted.svg"

plot $raw title "raw" with line

reset
