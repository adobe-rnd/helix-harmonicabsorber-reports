reset

$raw <<EOF
0 180
1 170
2 170
3 170
4 170
5 170
6 180
7 170
8 320
9 180
10 170
11 180
12 180
13 180
14 170
15 170
16 170
17 170
18 170
19 180
20 170
21 170
22 170
23 170
24 180
25 180
26 170
27 330
28 170
29 180
30 320
31 320
32 170
33 170
34 180
35 170
36 320
37 320
38 320
39 320
40 170
41 320
42 170
43 320
44 180
45 180
46 170
47 320
48 320
49 320
50 320
51 170
52 180
53 180
54 320
55 180
56 180
57 320
58 170
59 180
60 320
61 330
62 320
63 170
64 170
65 170
66 320
67 170
68 320
69 320
70 320
71 480
72 170
73 170
74 320
75 320
76 170
77 320
78 320
79 330
80 320
81 170
82 320
83 180
84 150
85 320
86 320
87 180
88 470
89 170
90 170
91 170
92 180
93 320
94 170
95 320
96 170
97 170
98 170
99 320
EOF

set key outside below
set xrange [0:99]
set yrange [143.4:486.6]
set trange [143.4:486.6]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line

reset
