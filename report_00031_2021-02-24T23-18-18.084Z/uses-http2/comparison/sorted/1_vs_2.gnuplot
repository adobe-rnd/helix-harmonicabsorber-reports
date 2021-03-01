reset

$agenda <<EOF
0 1120
1 1140
2 1220
3 1220
4 1220
5 1220
6 1220
7 1220
8 1230
9 1230
10 1230
11 1230
12 1230
13 1230
14 1230
15 1230
16 1230
17 1230
18 1230
19 1230
20 1230
21 1240
22 1240
23 1250
24 1250
25 1250
26 1250
27 1250
28 1250
29 1250
30 1250
31 1250
32 1250
33 1250
34 1250
35 1250
36 1250
37 1250
38 1250
39 1250
40 1250
41 1260
42 1260
43 1260
44 1260
45 1260
46 1260
47 1260
48 1260
49 1260
50 1260
51 1260
52 1260
53 1260
54 1260
55 1260
56 1260
57 1260
58 1260
59 1260
60 1260
61 1260
62 1260
63 1260
64 1260
65 1260
66 1260
67 1260
68 1260
69 1260
70 1260
71 1260
72 1260
73 1260
74 1260
75 1260
76 1260
77 1260
78 1260
79 1260
80 1270
81 1270
82 1270
83 1270
84 1270
85 1270
86 1270
87 1270
88 1270
89 1270
90 1270
91 1270
92 1270
93 1270
94 1280
95 1280
96 1280
97 1280
98 1290
99 1290
EOF

$card <<EOF
0 1070
1 1070
2 1100
3 1100
4 1110
5 1140
6 1180
7 1220
8 1220
9 1250
10 1250
11 1260
12 1260
13 1260
14 1260
15 1260
16 1260
17 1260
18 1260
19 1260
20 1260
21 1260
22 1270
23 1270
24 1270
25 1270
26 1270
27 1270
28 1280
29 1280
30 1290
31 1370
32 1370
33 1370
34 1370
35 1380
36 1390
37 1400
38 1400
39 1400
40 1400
41 1400
42 1410
43 1410
44 1410
45 1410
46 1410
47 1410
48 1410
49 1410
50 1410
51 1410
52 1410
53 1410
54 1410
55 1410
56 1410
57 1410
58 1410
59 1410
60 1410
61 1410
62 1410
63 1410
64 1410
65 1410
66 1410
67 1410
68 1410
69 1410
70 1410
71 1420
72 1420
73 1420
74 1420
75 1420
76 1420
77 1420
78 1420
79 1420
80 1420
81 1420
82 1420
83 1420
84 1420
85 1420
86 1420
87 1420
88 1420
89 1430
90 1430
91 1430
92 1440
93 1440
94 1440
95 1440
96 1440
97 1440
98 1450
99 1450
EOF

set key outside below
set xrange [0:99]
set yrange [1062.4:1457.6]
set trange [1062.4:1457.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset