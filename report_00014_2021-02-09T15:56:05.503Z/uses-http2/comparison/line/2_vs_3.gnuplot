reset

$pagesCachedNoadtech <<EOF
0 1480
1 840
2 520
3 600
4 780
5 490
6 540
7 720
8 800
9 580
10 690
11 820
12 1120
13 820
14 440
15 690
16 790
17 1160
18 730
19 560
20 870
21 790
22 1210
23 1420
24 820
25 560
26 570
27 1320
28 740
29 1260
30 770
31 1410
32 640
33 1270
34 1130
35 800
36 850
37 920
38 1060
39 740
40 670
41 500
42 540
43 930
44 1820
45 1000
46 690
47 300
48 890
49 1150
50 520
51 770
52 540
53 900
54 1060
55 1220
56 750
57 720
58 1380
59 1090
60 730
61 880
62 1250
63 990
64 690
65 800
66 1090
67 1240
68 1230
69 790
70 730
71 790
72 540
73 1100
74 690
75 560
76 240
77 660
78 670
79 530
80 670
81 1080
82 600
83 520
84 770
85 680
86 310
87 610
88 530
89 690
90 550
91 550
92 650
93 1480
94 1080
95 1020
96 880
97 620
98 680
99 570
EOF

$pagesCachedNoadtechNomedia <<EOF
0 980
1 400
2 620
3 580
4 590
5 600
6 370
7 880
8 640
9 520
10 660
11 550
12 930
13 920
14 920
15 370
16 510
17 360
18 390
19 560
20 600
21 690
22 700
23 390
24 550
25 580
26 510
27 320
28 330
29 340
30 1180
31 580
32 510
33 370
34 370
35 870
36 270
37 440
38 720
39 370
40 340
41 540
42 540
43 690
44 390
45 620
46 540
47 390
48 660
49 640
50 190
51 790
52 720
53 380
54 580
55 470
56 680
57 760
58 610
59 180
60 520
61 380
62 260
63 530
64 340
65 520
66 910
67 410
68 900
69 500
70 480
71 340
72 330
73 250
74 560
75 560
76 560
77 620
78 550
79 490
80 530
81 350
82 650
83 640
84 500
85 480
86 410
87 500
88 460
89 510
90 490
91 650
92 270
93 250
94 230
95 1030
96 530
97 360
98 610
99 380
EOF

set key outside below
set xrange [0:99]
set yrange [147.2:1852.8]
set trange [147.2:1852.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset