reset

$agenda <<EOF
0 0
1 0
2 0
3 2.7755575615628914e-17
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 2.7755575615628914e-17
14 0
15 0
16 2.7755575615628914e-17
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
27 0
28 0
29 0
30 2.7755575615628914e-17
31 0
32 0
33 0
34 0
35 2.7755575615628914e-17
36 0
37 0
38 0
39 2.7755575615628914e-17
40 0
41 2.7755575615628914e-17
42 0
43 2.7755575615628914e-17
44 2.7755575615628914e-17
45 0
46 0
47 0
48 0
49 0
50 0
51 2.7755575615628914e-17
52 0
53 0
54 0
55 0
56 0
57 2.7755575615628914e-17
58 2.7755575615628914e-17
59 2.7755575615628914e-17
60 0
61 0
62 0
63 2.7755575615628914e-17
64 0
65 0
66 0
67 2.7755575615628914e-17
68 0
69 2.7755575615628914e-17
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 2.7755575615628914e-17
79 0
80 2.7755575615628914e-17
81 2.7755575615628914e-17
82 0
83 0
84 0
85 0
86 2.7755575615628914e-17
87 0
88 0
89 2.7755575615628914e-17
90 0
91 0
92 2.7755575615628914e-17
93 2.7755575615628914e-17
94 2.7755575615628914e-17
95 0
96 2.7755575615628914e-17
97 0
98 0
99 2.7755575615628914e-17
EOF

$card <<EOF
0 5.551115123125783e-18
1 0
2 0
3 0
4 0
5 0
6 2.7755575615628914e-17
7 0
8 0
9 0
10 0
11 0
12 5.551115123125783e-18
13 0
14 5.551115123125783e-18
15 5.551115123125783e-18
16 0
17 5.551115123125783e-18
18 5.551115123125783e-18
19 5.551115123125783e-18
20 0
21 0
22 0
23 0
24 5.551115123125783e-18
25 5.551115123125783e-18
26 0
27 0
28 5.551115123125783e-18
29 0
30 0
31 0
32 0
33 0
34 5.551115123125783e-18
35 0
36 0
37 0
38 0
39 5.551115123125783e-18
40 0
41 0
42 0
43 0
44 5.551115123125783e-18
45 5.551115123125783e-18
46 5.551115123125783e-18
47 0
48 3.3306690738754695e-17
49 0
50 5.551115123125783e-18
51 5.551115123125783e-18
52 0
53 5.551115123125783e-18
54 0
55 5.551115123125783e-18
56 5.551115123125783e-18
57 5.551115123125783e-18
58 0
59 5.551115123125783e-18
60 5.551115123125783e-18
61 5.551115123125783e-18
62 0
63 0
64 0
65 5.551115123125783e-18
66 0
67 0
68 5.551115123125783e-18
69 0
70 0
71 0
72 0
73 0
74 2.7755575615628914e-17
75 5.551115123125783e-18
76 5.551115123125783e-18
77 5.551115123125783e-18
78 0
79 5.551115123125783e-18
80 5.551115123125783e-18
81 0
82 5.551115123125783e-18
83 0
84 0
85 5.551115123125783e-18
86 3.3306690738754695e-17
87 5.551115123125783e-18
88 0
89 3.3306690738754695e-17
90 0
91 0
92 5.551115123125783e-18
93 5.551115123125783e-18
94 5.551115123125783e-18
95 5.551115123125783e-18
96 0
97 0
98 5.551115123125783e-18
99 5.551115123125783e-18
EOF

set key outside below
set xrange [0:99]
set yrange [-0.001:0.0010000000000000334]
set trange [-0.001:0.0010000000000000334]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score-difference/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset