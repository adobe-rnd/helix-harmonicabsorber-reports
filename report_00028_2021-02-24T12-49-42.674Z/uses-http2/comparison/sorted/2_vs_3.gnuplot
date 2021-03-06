reset

$card <<EOF
0 740
1 890
2 900
3 920
4 960
5 980
6 990
7 990
8 1000
9 1010
10 1010
11 1020
12 1020
13 1020
14 1020
15 1030
16 1030
17 1050
18 1050
19 1090
20 1090
21 1100
22 1110
23 1130
24 1140
25 1140
26 1150
27 1150
28 1160
29 1170
30 1170
31 1170
32 1180
33 1180
34 1190
35 1190
36 1200
37 1200
38 1200
39 1220
40 1230
41 1240
42 1250
43 1280
44 1290
45 1290
46 1300
47 1310
48 1320
49 1320
50 1320
51 1350
52 1370
53 1370
54 1380
55 1410
56 1440
57 1440
58 1450
59 1460
60 1470
61 1480
62 1500
63 1530
64 1530
65 1540
66 1570
67 1590
68 1590
69 1610
70 1610
71 1610
72 1620
73 1630
74 1650
75 1680
76 1680
77 1710
78 1710
79 1740
80 1780
81 1830
82 1860
83 1860
84 1920
85 1940
86 1950
87 1950
88 1970
89 2000
90 2050
91 2070
92 2080
93 2110
94 2120
95 2270
96 2310
97 2550
98 2590
99 2940
EOF

$astro <<EOF
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
56 60
57 140
58 200
59 300
60 300
61 330
62 330
63 330
64 340
65 380
66 400
67 420
68 520
69 540
70 560
71 560
72 560
73 600
74 600
75 600
76 630
77 640
78 640
79 650
80 670
81 670
82 680
83 680
84 690
85 700
86 730
87 760
88 770
89 780
90 790
91 900
92 990
93 1030
94 1050
95 1080
96 1110
97 1210
98 1320
99 1330
EOF

set key outside below
set xrange [0:99]
set yrange [-58.800000000000004:2998.8]
set trange [-58.800000000000004:2998.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line

reset
