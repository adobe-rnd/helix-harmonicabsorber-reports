reset

$raw <<EOF
0 160
1 160
2 160
3 160
4 310
5 160
6 170
7 170
8 160
9 170
10 160
11 310
12 170
13 160
14 170
15 170
16 160
17 160
18 310
19 310
20 160
21 310
22 160
23 160
24 160
25 160
26 170
27 160
28 160
29 160
30 160
31 170
32 170
33 160
34 160
35 160
36 160
37 170
38 160
39 310
40 310
41 160
42 160
43 170
44 170
45 160
46 160
47 160
48 170
49 320
50 310
51 170
52 160
53 160
54 310
55 160
56 310
57 170
58 160
59 310
60 170
61 160
62 160
63 160
64 160
65 160
66 160
67 170
68 160
69 160
70 160
71 160
72 160
73 320
74 160
75 160
76 160
77 310
78 170
79 310
80 170
81 160
82 160
83 160
84 160
85 160
86 320
87 310
88 160
89 160
90 160
91 160
92 160
93 310
94 170
95 160
96 160
97 310
98 160
99 160
EOF

set key outside below
set xrange [0:99]
set yrange [156.8:323.2]
set trange [156.8:323.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/raw/values.svg"

plot $raw title "raw" with line

reset