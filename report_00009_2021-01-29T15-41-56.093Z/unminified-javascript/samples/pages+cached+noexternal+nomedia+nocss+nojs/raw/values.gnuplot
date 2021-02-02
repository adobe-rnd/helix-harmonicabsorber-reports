reset

$raw <<EOF
0 0
1 150
2 150
3 0
4 150
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
15 150
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
28 150
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 110
37 0
38 0
39 0
40 0
41 0
42 0
43 230
44 100
45 90
46 0
47 220
48 150
49 0
50 0
51 0
52 0
53 0
54 80
55 210
56 150
57 150
58 0
59 0
60 0
61 0
62 0
63 150
64 0
65 0
66 0
67 30
68 0
69 0
70 0
71 0
72 130
73 0
74 0
75 0
76 0
77 150
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 150
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-4.6000000000000005:234.6]
set trange [-4.6000000000000005:234.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
