reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 1.6653345369377347e-17
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
25 8.326672684688674e-18
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
41 1.6653345369377347e-17
42 1.6653345369377347e-17
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
65 2.7755575615628914e-17
66 0
67 0
68 0
69 0
70 0
71 0
72 4.4408920985006264e-17
73 0
74 1.6653345369377347e-17
75 1.6653345369377347e-17
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 1.6653345369377347e-17
86 0
87 1.6653345369377347e-17
88 8.326672684688674e-18
89 0
90 0
91 0
92 0
93 0
94 0
95 1.6653345369377347e-17
96 0
97 0
98 2.7755575615628914e-17
99 1.6653345369377347e-17
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset