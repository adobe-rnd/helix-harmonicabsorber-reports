reset

$raw <<EOF
0 30
1 170
2 170
3 170
4 170
5 170
6 170
7 170
8 170
9 170
10 170
11 170
12 170
13 170
14 170
15 170
16 170
17 170
18 170
19 170
20 170
21 170
22 170
23 170
24 170
25 170
26 170
27 170
28 170
29 170
30 170
31 170
32 170
33 170
34 170
35 170
36 170
37 170
38 170
39 170
40 170
41 170
42 180
43 180
44 180
45 180
46 180
47 180
48 180
49 180
50 180
51 180
52 180
53 180
54 180
55 180
56 180
57 180
58 180
59 180
60 180
61 180
62 180
63 180
64 180
65 180
66 180
67 180
68 180
69 180
70 180
71 180
72 180
73 180
74 180
75 180
76 180
77 180
78 180
79 180
80 180
81 180
82 180
83 180
84 180
85 180
86 180
87 180
88 320
89 320
90 320
91 330
92 330
93 330
94 330
95 330
96 330
97 330
98 330
99 600
EOF

set key outside below
set xrange [0:99]
set yrange [18.6:611.4]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset
