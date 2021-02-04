reset

$raw <<EOF
0 150
1 0
2 0
3 0
4 0
5 0
6 450
7 0
8 0
9 0
10 0
11 0
12 0
13 150
14 0
15 0
16 0
17 0
18 0
19 0
20 600
21 300
22 470
23 1050
24 1200
25 1200
26 1050
27 1050
28 1200
29 900
30 900
31 1200
32 1350
33 300
34 1200
35 900
36 1050
37 1200
38 1200
39 1200
40 1200
41 1200
42 1050
43 1050
44 1200
45 1050
46 1350
47 1050
48 900
49 1200
50 1200
51 1200
52 1200
53 1200
54 0
55 300
56 0
57 0
58 0
59 150
60 150
61 0
62 450
63 0
64 0
65 0
66 300
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 150
81 300
82 0
83 0
84 450
85 1200
86 600
87 1200
88 1200
89 150
90 1200
91 1050
92 1050
93 1200
94 1200
95 900
96 1050
97 1650
98 1200
99 1200
EOF

set key outside below
set xrange [0:99]
set yrange [-33:1683]
set trange [-33:1683]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset