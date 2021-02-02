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
17 20
18 30
19 40
20 40
21 50
22 50
23 50
24 60
25 70
26 70
27 70
28 70
29 80
30 80
31 80
32 80
33 90
34 90
35 110
36 150
37 150
38 150
39 150
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
78 160
79 160
80 160
81 200
82 200
83 200
84 210
85 210
86 210
87 220
88 220
89 220
90 230
91 240
92 250
93 280
94 300
95 300
96 300
97 300
98 330
99 360
EOF

set key outside below
set xrange [0:99]
set yrange [-7.2:367.2]
set trange [-7.2:367.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset
