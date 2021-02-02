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
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 150
41 150
42 150
43 150
44 150
45 150
46 300
47 300
48 300
49 300
50 300
51 450
52 450
53 450
54 470
55 600
56 600
57 900
58 900
59 900
60 900
61 900
62 1050
63 1050
64 1050
65 1050
66 1050
67 1050
68 1050
69 1050
70 1050
71 1050
72 1050
73 1200
74 1200
75 1200
76 1200
77 1200
78 1200
79 1200
80 1200
81 1200
82 1200
83 1200
84 1200
85 1200
86 1200
87 1200
88 1200
89 1200
90 1200
91 1200
92 1200
93 1200
94 1200
95 1200
96 1200
97 1350
98 1350
99 1650
EOF

set key outside below
set xrange [0:99]
set yrange [-33:1683]
set trange [-33:1683]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset
