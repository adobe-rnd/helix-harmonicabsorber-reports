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
21 50
22 60
23 60
24 60
25 70
26 70
27 70
28 80
29 90
30 90
31 100
32 100
33 100
34 130
35 150
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
78 150
79 150
80 150
81 150
82 150
83 150
84 200
85 200
86 200
87 200
88 200
89 200
90 210
91 210
92 220
93 220
94 240
95 250
96 300
97 300
98 300
99 320
EOF

set key outside below
set xrange [0:99]
set yrange [-6.4:326.4]
set trange [-6.4:326.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset
