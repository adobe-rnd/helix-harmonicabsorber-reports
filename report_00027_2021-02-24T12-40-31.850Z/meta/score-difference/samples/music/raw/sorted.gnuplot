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
56 5.551115123125783e-18
57 5.551115123125783e-18
58 5.551115123125783e-18
59 5.551115123125783e-18
60 8.326672684688674e-18
61 8.326672684688674e-18
62 1.3877787807814457e-17
63 1.3877787807814457e-17
64 1.3877787807814457e-17
65 1.6653345369377347e-17
66 1.6653345369377347e-17
67 1.6653345369377347e-17
68 1.6653345369377347e-17
69 1.6653345369377347e-17
70 1.6653345369377347e-17
71 1.6653345369377347e-17
72 1.6653345369377347e-17
73 1.6653345369377347e-17
74 1.6653345369377347e-17
75 1.6653345369377347e-17
76 1.6653345369377347e-17
77 1.6653345369377347e-17
78 1.6653345369377347e-17
79 1.6653345369377347e-17
80 1.6653345369377347e-17
81 1.6653345369377347e-17
82 1.6653345369377347e-17
83 1.6653345369377347e-17
84 1.6653345369377347e-17
85 1.6653345369377347e-17
86 2.7755575615628914e-17
87 2.7755575615628914e-17
88 2.7755575615628914e-17
89 2.7755575615628914e-17
90 2.7755575615628914e-17
91 2.7755575615628914e-17
92 2.7755575615628914e-17
93 2.7755575615628914e-17
94 3.608224830031759e-17
95 3.608224830031759e-17
96 3.608224830031759e-17
97 4.163336342344337e-17
98 4.4408920985006264e-17
99 4.4408920985006264e-17
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset