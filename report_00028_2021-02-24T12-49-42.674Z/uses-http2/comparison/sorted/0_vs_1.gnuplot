reset

$music <<EOF
0 0
1 20
2 80
3 190
4 190
5 240
6 290
7 310
8 330
9 330
10 350
11 350
12 380
13 410
14 410
15 430
16 440
17 440
18 440
19 460
20 470
21 480
22 480
23 490
24 490
25 500
26 500
27 510
28 530
29 540
30 580
31 580
32 580
33 590
34 600
35 600
36 610
37 620
38 620
39 630
40 650
41 660
42 660
43 660
44 670
45 670
46 670
47 680
48 690
49 690
50 700
51 700
52 720
53 720
54 720
55 720
56 740
57 750
58 760
59 770
60 780
61 790
62 820
63 840
64 860
65 860
66 870
67 880
68 920
69 920
70 930
71 930
72 930
73 940
74 940
75 960
76 970
77 970
78 970
79 980
80 1020
81 1020
82 1050
83 1050
84 1120
85 1160
86 1170
87 1170
88 1190
89 1190
90 1330
91 1370
92 1430
93 1510
94 1540
95 1580
96 1580
97 1590
98 1790
99 1920
EOF

$agenda <<EOF
0 540
1 710
2 750
3 800
4 840
5 840
6 840
7 840
8 870
9 880
10 880
11 880
12 890
13 890
14 890
15 900
16 930
17 970
18 970
19 990
20 990
21 1000
22 1000
23 1000
24 1020
25 1020
26 1030
27 1030
28 1030
29 1030
30 1040
31 1050
32 1070
33 1070
34 1070
35 1090
36 1100
37 1110
38 1120
39 1150
40 1150
41 1150
42 1160
43 1170
44 1170
45 1200
46 1210
47 1210
48 1210
49 1220
50 1240
51 1240
52 1290
53 1290
54 1290
55 1300
56 1300
57 1320
58 1350
59 1350
60 1370
61 1380
62 1390
63 1390
64 1400
65 1420
66 1430
67 1440
68 1460
69 1460
70 1470
71 1470
72 1480
73 1520
74 1530
75 1530
76 1580
77 1600
78 1620
79 1630
80 1630
81 1650
82 1690
83 1700
84 1710
85 1730
86 1770
87 1810
88 1840
89 1890
90 1920
91 1950
92 1950
93 2000
94 2090
95 2100
96 2160
97 2180
98 2500
99 2750
EOF

set key outside below
set xrange [0:99]
set yrange [-55:2805]
set trange [-55:2805]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset