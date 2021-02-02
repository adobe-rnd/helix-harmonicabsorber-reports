reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 20
24 20
25 40
26 40
27 50
28 50
29 60
30 70
31 70
32 80
33 80
34 80
35 80
36 80
37 90
38 100
39 110
40 150
41 150
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 150
66 150
67 150
68 150
69 150
70 150
71 150
72 150
73 150
74 150
75 150
76 150
77 150
78 150
79 150
80 150
81 150
82 170
83 170
84 190
85 200
86 210
87 210
88 220
89 220
90 220
91 240
92 300
93 300
94 340
95 360
96 370
97 380
98 400
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset
