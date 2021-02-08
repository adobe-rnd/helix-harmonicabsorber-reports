reset

$raw <<EOF
0 0
1 2.7755575615628914e-17
2 0
3 0
4 0
5 0
6 2.7755575615628914e-17
7 6.938893903907228e-17
8 0
9 1.6653345369377347e-17
10 1.6653345369377347e-17
11 0
12 0
13 0
14 1.6653345369377347e-17
15 0
16 0
17 1.6653345369377347e-17
18 0
19 0
20 0
21 2.7755575615628914e-17
22 0
23 1.6653345369377347e-17
24 0
25 1.6653345369377347e-17
26 1.6653345369377347e-17
27 0
28 0
29 8.326672684688674e-18
30 0
31 0
32 8.326672684688674e-18
33 2.7755575615628914e-17
34 0
35 0
36 1.6653345369377347e-17
37 0
38 1.6653345369377347e-17
39 0
40 1.6653345369377347e-17
41 1.6653345369377347e-17
42 0
43 0
44 0
45 2.7755575615628914e-17
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 1.6653345369377347e-17
55 4.4408920985006264e-17
56 2.7755575615628914e-17
57 2.4980018054066023e-17
58 0
59 0
60 0
61 1.6653345369377347e-17
62 0
63 2.7755575615628914e-17
64 0
65 1.6653345369377347e-17
66 0
67 0
68 1.6653345369377347e-17
69 1.6653345369377347e-17
70 8.326672684688674e-18
71 0
72 8.326672684688674e-18
73 0
74 0
75 0
76 0
77 2.7755575615628914e-17
78 0
79 1.6653345369377347e-17
80 0
81 1.6653345369377347e-17
82 2.7755575615628914e-17
83 0
84 0
85 1.6653345369377347e-17
86 2.7755575615628914e-17
87 1.6653345369377347e-17
88 0
89 0
90 8.326672684688674e-18
91 0
92 1.6653345369377347e-17
93 2.4980018054066023e-17
94 0
95 0
96 1.6653345369377347e-17
97 0
98 0
99 1.6653345369377347e-17
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000694]
set trange [-0.001:0.0010000000000000694]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score-difference/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset