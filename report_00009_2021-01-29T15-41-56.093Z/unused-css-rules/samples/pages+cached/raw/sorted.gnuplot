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
15 10
16 40
17 50
18 50
19 60
20 60
21 70
22 70
23 70
24 80
25 80
26 80
27 80
28 80
29 80
30 80
31 90
32 90
33 90
34 90
35 90
36 100
37 100
38 110
39 110
40 130
41 140
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
73 160
74 180
75 190
76 200
77 210
78 210
79 210
80 210
81 210
82 220
83 220
84 220
85 220
86 220
87 220
88 220
89 240
90 250
91 260
92 270
93 300
94 300
95 300
96 350
97 380
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [-9:459]
set trange [-9:459]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset
