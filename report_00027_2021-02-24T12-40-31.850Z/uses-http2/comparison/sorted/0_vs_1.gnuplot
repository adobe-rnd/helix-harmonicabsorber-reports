reset

$music <<EOF
0 160
1 270
2 340
3 360
4 380
5 390
6 420
7 430
8 430
9 440
10 450
11 460
12 500
13 530
14 570
15 570
16 580
17 580
18 590
19 610
20 640
21 670
22 670
23 680
24 680
25 680
26 690
27 700
28 710
29 730
30 730
31 730
32 740
33 740
34 740
35 750
36 760
37 790
38 800
39 800
40 820
41 840
42 860
43 900
44 910
45 910
46 930
47 930
48 930
49 950
50 960
51 960
52 980
53 980
54 990
55 990
56 1000
57 1000
58 1010
59 1010
60 1020
61 1020
62 1030
63 1030
64 1040
65 1040
66 1060
67 1080
68 1080
69 1090
70 1110
71 1120
72 1140
73 1170
74 1190
75 1200
76 1210
77 1210
78 1230
79 1250
80 1260
81 1260
82 1290
83 1320
84 1320
85 1360
86 1360
87 1390
88 1440
89 1440
90 1480
91 1540
92 1540
93 1550
94 1680
95 1700
96 1700
97 1710
98 1800
99 3030
EOF

$agenda <<EOF
0 670
1 770
2 790
3 790
4 830
5 840
6 840
7 840
8 850
9 860
10 860
11 860
12 870
13 880
14 880
15 880
16 890
17 910
18 910
19 910
20 920
21 920
22 940
23 950
24 950
25 950
26 980
27 980
28 980
29 990
30 990
31 1010
32 1020
33 1040
34 1040
35 1040
36 1050
37 1080
38 1080
39 1090
40 1120
41 1120
42 1130
43 1140
44 1140
45 1150
46 1190
47 1190
48 1190
49 1200
50 1200
51 1210
52 1220
53 1220
54 1220
55 1230
56 1240
57 1250
58 1250
59 1250
60 1250
61 1260
62 1270
63 1280
64 1280
65 1290
66 1290
67 1310
68 1310
69 1310
70 1320
71 1340
72 1340
73 1370
74 1390
75 1420
76 1420
77 1460
78 1470
79 1500
80 1510
81 1510
82 1540
83 1560
84 1570
85 1570
86 1590
87 1590
88 1610
89 1640
90 1770
91 1810
92 1900
93 2030
94 2030
95 2040
96 2040
97 2050
98 2090
99 2130
EOF

set key outside below
set xrange [0:99]
set yrange [102.6:3087.4]
set trange [102.6:3087.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset