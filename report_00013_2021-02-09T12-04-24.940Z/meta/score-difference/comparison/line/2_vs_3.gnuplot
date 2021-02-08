reset

$pagesCachedNoadtech <<EOF
0 1.6653345369377347e-17
1 1.6653345369377347e-17
2 1.6653345369377347e-17
3 0
4 0
5 0
6 0
7 1.6653345369377347e-17
8 0
9 0
10 1.6653345369377347e-17
11 1.6653345369377347e-17
12 0
13 0
14 0
15 1.6653345369377347e-17
16 0
17 0
18 0
19 1.6653345369377347e-17
20 1.6653345369377347e-17
21 0
22 8.326672684688674e-18
23 8.326672684688674e-18
24 2.7755575615628914e-17
25 0
26 0
27 2.7755575615628914e-17
28 1.6653345369377347e-17
29 8.326672684688674e-18
30 1.3877787807814457e-17
31 0
32 0
33 0
34 0
35 0
36 1.6653345369377347e-17
37 0
38 1.6653345369377347e-17
39 2.7755575615628914e-17
40 0
41 0
42 1.6653345369377347e-17
43 0
44 0
45 0
46 0
47 8.326672684688674e-18
48 0
49 1.3877787807814457e-17
50 1.6653345369377347e-17
51 1.6653345369377347e-17
52 0
53 8.326672684688674e-18
54 0
55 1.6653345369377347e-17
56 0
57 0
58 1.6653345369377347e-17
59 2.7755575615628914e-17
60 2.7755575615628914e-17
61 0
62 1.3877787807814457e-17
63 1.6653345369377347e-17
64 0
65 2.7755575615628914e-17
66 1.6653345369377347e-17
67 8.326672684688674e-18
68 0
69 0
70 1.6653345369377347e-17
71 2.7755575615628914e-17
72 3.3306690738754695e-17
73 2.7755575615628914e-17
74 0
75 0
76 0
77 2.7755575615628914e-17
78 2.7755575615628914e-17
79 0
80 0
81 0
82 1.6653345369377347e-17
83 0
84 0
85 1.6653345369377347e-17
86 0
87 0
88 0
89 0
90 0
91 1.6653345369377347e-17
92 0
93 0
94 2.7755575615628914e-17
95 1.6653345369377347e-17
96 0
97 0
98 0
99 0
EOF

$pagesCachedNoadtechNomedia <<EOF
0 8.326672684688674e-18
1 0
2 2.7755575615628914e-17
3 0
4 0
5 0
6 0
7 2.7755575615628914e-17
8 1.6653345369377347e-17
9 0
10 0
11 0
12 2.7755575615628914e-17
13 0
14 0
15 2.7755575615628914e-17
16 2.7755575615628914e-17
17 0
18 0
19 0
20 0
21 0
22 0
23 2.7755575615628914e-17
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 1.6653345369377347e-17
34 0
35 2.4980018054066023e-17
36 0
37 4.4408920985006264e-17
38 1.6653345369377347e-17
39 0
40 0
41 0
42 1.6653345369377347e-17
43 1.6653345369377347e-17
44 0
45 0
46 8.326672684688674e-18
47 0
48 0
49 2.7755575615628914e-17
50 1.6653345369377347e-17
51 1.6653345369377347e-17
52 8.326672684688674e-18
53 2.7755575615628914e-17
54 0
55 8.326672684688674e-18
56 1.6653345369377347e-17
57 2.7755575615628914e-17
58 0
59 8.326672684688674e-18
60 0
61 2.7755575615628914e-17
62 0
63 0
64 1.6653345369377347e-17
65 0
66 0
67 1.6653345369377347e-17
68 0
69 0
70 1.6653345369377347e-17
71 0
72 0
73 0
74 0
75 2.7755575615628914e-17
76 0
77 1.6653345369377347e-17
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 1.6653345369377347e-17
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 8.326672684688674e-18
95 4.4408920985006264e-17
96 1.6653345369377347e-17
97 0
98 1.6653345369377347e-17
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score-difference/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset