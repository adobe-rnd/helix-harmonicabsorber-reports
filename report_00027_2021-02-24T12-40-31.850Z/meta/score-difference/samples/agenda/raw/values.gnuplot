reset

$raw <<EOF
0 0
1 4.4408920985006264e-17
2 0
3 0
4 0
5 0
6 0
7 0
8 8.326672684688674e-18
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
21 2.7755575615628914e-17
22 0
23 0
24 0
25 0
26 0
27 4.4408920985006264e-17
28 0
29 0
30 0
31 0
32 3.608224830031759e-17
33 0
34 2.7755575615628914e-17
35 0
36 2.7755575615628914e-17
37 0
38 2.7755575615628914e-17
39 0
40 0
41 2.7755575615628914e-17
42 0
43 0
44 0
45 0
46 0
47 1.6653345369377347e-17
48 0
49 0
50 8.326672684688674e-18
51 1.3877787807814457e-17
52 0
53 4.163336342344337e-17
54 0
55 0
56 1.6653345369377347e-17
57 0
58 0
59 0
60 0
61 0
62 0
63 2.7755575615628914e-17
64 0
65 0
66 0
67 0
68 0
69 0
70 8.326672684688674e-18
71 0
72 8.326672684688674e-18
73 2.7755575615628914e-17
74 2.7755575615628914e-17
75 1.6653345369377347e-17
76 4.4408920985006264e-17
77 0
78 0
79 0
80 0
81 0
82 0
83 1.6653345369377347e-17
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 2.7755575615628914e-17
94 0
95 0
96 0
97 1.6653345369377347e-17
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/samples/agenda/raw/values.svg"

plot $raw title "raw" with line

reset