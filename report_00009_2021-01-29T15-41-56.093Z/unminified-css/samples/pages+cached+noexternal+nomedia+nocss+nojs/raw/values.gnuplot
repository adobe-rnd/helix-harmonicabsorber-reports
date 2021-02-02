reset

$raw <<EOF
0 150
1 210
2 150
3 150
4 0
5 0
6 0
7 150
8 150
9 150
10 0
11 150
12 0
13 0
14 0
15 150
16 0
17 150
18 0
19 0
20 150
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 150
29 0
30 150
31 0
32 0
33 0
34 0
35 0
36 150
37 0
38 50
39 0
40 150
41 0
42 150
43 230
44 250
45 150
46 0
47 70
48 150
49 220
50 0
51 0
52 0
53 0
54 150
55 210
56 150
57 150
58 0
59 150
60 0
61 80
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 150
71 150
72 0
73 0
74 150
75 0
76 0
77 150
78 0
79 170
80 150
81 70
82 150
83 0
84 0
85 0
86 0
87 0
88 150
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 40
99 80
EOF

set key outside below
set xrange [0:99]
set yrange [-5:255]
set trange [-5:255]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
