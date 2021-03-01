reset

$music <<EOF
0 4580
1 4600
2 4710
3 4930
4 4990
5 5010
6 5020
7 5030
8 5030
9 5060
10 5060
11 5080
12 5110
13 5120
14 5140
15 5200
16 5210
17 5220
18 5220
19 5240
20 5250
21 5260
22 5270
23 5330
24 5350
25 5370
26 5380
27 5390
28 5400
29 5400
30 5410
31 5430
32 5440
33 5570
34 6000
35 6000
36 6000
37 6000
38 6000
39 6000
40 6000
41 6000
42 6000
43 6000
44 6000
45 6000
46 6000
47 6000
48 6000
49 6000
50 6000
51 6000
52 6000
53 6000
54 6000
55 6000
56 6000
57 6000
58 6000
59 6000
60 6000
61 6000
62 6000
63 6000
64 6000
65 6000
66 6000
67 6000
68 6000
69 6000
70 6010
71 6010
72 6010
73 6010
74 6010
75 6010
76 6010
77 6010
78 6010
79 6010
80 6010
81 6010
82 6010
83 6010
84 6010
85 6010
86 6010
87 6020
88 6020
89 6150
90 6150
91 6150
92 6160
93 6160
94 6160
95 6160
96 6160
97 6160
98 6160
99 6450
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
73 0
74 0
75 0
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
97 150
98 150
99 150
EOF

$card <<EOF
0 150
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
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
62 300
63 300
64 300
65 300
66 300
67 300
68 300
69 300
70 300
71 300
72 350
73 360
74 360
75 360
76 360
77 360
78 360
79 360
80 360
81 360
82 360
83 360
84 360
85 370
86 390
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 470
97 480
98 480
EOF

$astro <<EOF
0 4650
1 6940
2 7920
3 7950
4 7950
5 7950
6 7950
7 8100
8 8100
9 8100
10 8100
11 8100
12 8100
13 8100
14 8100
15 8100
16 8100
17 8100
18 8100
19 8100
20 8100
21 8100
22 8100
23 8100
24 8100
25 8100
26 8100
27 8100
28 8100
29 8100
30 8100
31 8100
32 8100
33 8100
34 8100
35 8110
36 8110
37 8110
38 8250
39 8250
40 8250
41 8250
42 8250
43 8250
44 8250
45 8250
46 8250
47 8250
48 8250
49 8250
50 8250
51 8250
52 8250
53 8250
54 8250
55 8250
56 8250
57 8250
58 8250
59 8250
60 8250
61 8250
62 8250
63 8250
64 8250
65 8250
66 8250
67 8250
68 8250
69 8250
70 8250
71 8250
72 8250
73 8250
74 8250
75 8250
76 8250
77 8250
78 8250
79 8250
80 8250
81 8250
82 8250
83 8250
84 8250
85 8250
86 8260
87 8260
88 8260
89 8260
90 8260
91 8260
92 8260
93 8400
94 8400
95 8400
96 8400
97 8400
98 8410
99 8410
EOF

set key outside below
set xrange [0:99]
set yrange [-168.20000000000002:8578.2]
set trange [-168.20000000000002:8578.2]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/comparison/sorted/all_raw.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     $card title "card" with line, \
     $astro title "astro" with line

reset