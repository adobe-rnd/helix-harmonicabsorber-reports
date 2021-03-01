reset

$music <<EOF
0 6450
1 6000
2 4990
3 5430
4 6010
5 6000
6 6010
7 6010
8 6000
9 6000
10 6000
11 6000
12 6000
13 6150
14 6000
15 5210
16 6160
17 6010
18 5260
19 5270
20 6000
21 6000
22 6000
23 6010
24 6160
25 6010
26 6000
27 6010
28 6000
29 5440
30 5380
31 6010
32 5250
33 6010
34 4710
35 6000
36 6000
37 5200
38 6010
39 6000
40 6000
41 6020
42 6010
43 6010
44 6000
45 6010
46 5330
47 5020
48 5390
49 5030
50 6000
51 6010
52 6000
53 6000
54 6000
55 6000
56 6010
57 6160
58 6000
59 6000
60 5140
61 5080
62 6160
63 5060
64 4600
65 6000
66 6000
67 5400
68 5400
69 6000
70 5060
71 5240
72 6000
73 6150
74 6000
75 5410
76 5350
77 5570
78 6020
79 5010
80 5030
81 5220
82 6000
83 6160
84 6000
85 5220
86 6000
87 6010
88 6000
89 6010
90 6150
91 5120
92 6160
93 4930
94 5110
95 6000
96 6000
97 6160
98 5370
99 4580
EOF

$agenda <<EOF
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
41 150
42 0
43 0
44 150
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
73 0
74 0
75 150
76 0
77 0
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
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-129:6579]
set trange [-129:6579]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset