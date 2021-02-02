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
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 40
61 50
62 70
63 70
64 80
65 80
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
82 150
83 150
84 150
85 150
86 150
87 150
88 150
89 150
90 150
91 150
92 150
93 150
94 170
95 210
96 210
97 220
98 230
99 250
EOF

set key outside below
set xrange [0:99]
set yrange [-5:255]
set trange [-5:255]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset
