reset

$pagesCachedNoadtechNomedia <<EOF
0 2820
1 3170
2 2770
3 2940
4 2790
5 2890
6 1210
7 3030
8 2760
9 2790
10 1350
11 3030
12 3190
13 2790
14 2960
15 1730
16 3060
17 2680
18 2780
19 3150
20 3080
21 2770
22 2570
23 1200
24 2830
25 2680
26 2770
27 1200
28 1350
29 2960
30 2270
31 1360
32 3000
33 3080
34 1220
35 2760
36 2900
37 1350
38 1710
39 2160
40 2860
41 2780
42 2740
43 1200
44 1500
45 2860
46 2870
47 2890
48 2820
49 1350
50 2900
51 2860
52 2920
53 2920
54 3150
55 2800
56 2760
57 3150
58 3010
59 2650
60 2760
61 2760
62 2800
63 3190
64 3190
65 3200
66 2730
67 1350
68 2890
69 2810
70 2760
71 2990
72 2840
73 2810
74 2750
75 2810
76 2870
77 2980
78 2800
79 2790
80 2760
81 2770
82 1510
83 2680
84 2750
85 3120
86 2750
87 2920
88 1540
89 1540
90 1520
91 2930
92 2910
93 1200
94 1350
95 3050
96 2910
97 3040
98 2840
99 3160
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 1650
1 1230
2 1390
3 1460
4 1410
5 1350
6 1550
7 1490
8 1440
9 1500
10 1280
11 1500
12 1260
13 1400
14 1400
15 1180
16 1360
17 1410
18 1660
19 1460
20 1410
21 1650
22 1430
23 1320
24 1530
25 1410
26 1510
27 1510
28 1510
29 1600
30 1280
31 1600
32 1820
33 1510
34 1860
35 1500
36 1450
37 1650
38 1430
39 1460
40 1500
41 1350
42 1680
43 1480
44 1510
45 1710
46 1720
47 1650
48 1380
49 1450
50 1550
51 1590
52 1630
53 1530
54 1420
55 1550
56 1420
57 1900
58 1460
59 1300
60 1400
61 1410
62 1440
63 1660
64 1440
65 1510
66 1560
67 1470
68 1500
69 1400
70 1410
71 1530
72 1800
73 1380
74 1500
75 1600
76 1460
77 1670
78 1580
79 1330
80 1400
81 1400
82 1490
83 1170
84 1650
85 1270
86 1410
87 1620
88 1570
89 1400
90 1330
91 1420
92 1440
93 1540
94 1500
95 1410
96 1400
97 1410
98 1480
99 1700
EOF

set key outside below
set xrange [0:99]
set yrange [1129.4:3240.6]
set trange [1129.4:3240.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line

reset