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
9 150
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 150
19 70
20 150
21 150
22 120
23 0
24 300
25 300
26 0
27 150
28 0
29 240
30 0
31 150
32 0
33 0
34 150
35 150
36 140
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
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 150
74 150
75 0
76 0
77 0
78 0
79 0
80 0
81 80
82 0
83 110
84 0
85 0
86 0
87 150
88 150
89 0
90 0
91 0
92 0
93 0
94 150
95 0
96 60
97 0
98 300
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset
