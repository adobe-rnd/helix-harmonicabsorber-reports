reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 5080
1 5100
2 5110
3 5240
4 5300
5 5440
6 5450
7 5560
8 5710
9 5710
10 5710
11 5710
12 5710
13 5710
14 5720
15 5850
16 5850
17 5850
18 5860
19 5860
20 5860
21 5860
22 5870
23 5990
24 6000
25 6010
26 6150
27 6160
28 6310
29 6320
30 6320
31 6460
32 6480
33 6600
34 6610
35 6610
36 6620
37 6760
38 6760
39 6760
40 6920
41 6990
42 7020
43 7060
44 7070
45 7070
46 7100
47 7170
48 7200
49 7210
50 7330
51 7360
52 7360
53 7370
54 7370
55 7380
56 7420
57 7500
58 7510
59 7520
60 7530
61 7600
62 7620
63 7650
64 7660
65 7670
66 7680
67 7740
68 7800
69 7810
70 7810
71 7820
72 7820
73 7850
74 7950
75 7960
76 7960
77 7960
78 7960
79 7960
80 7960
81 7960
82 7960
83 7960
84 7970
85 7970
86 7970
87 7980
88 8100
89 8110
90 8110
91 8110
92 8110
93 8120
94 8250
95 8260
96 8260
97 8260
98 8260
99 8410
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 4530
1 4940
2 4970
3 5250
4 5410
5 5450
6 5510
7 5560
8 5560
9 5670
10 5700
11 5850
12 5850
13 5860
14 5860
15 5860
16 5860
17 5870
18 5870
19 5880
20 6000
21 6000
22 6010
23 6010
24 6020
25 6030
26 6070
27 6090
28 6100
29 6140
30 6150
31 6160
32 6160
33 6160
34 6170
35 6310
36 6310
37 6320
38 6330
39 6450
40 6460
41 6480
42 6490
43 6620
44 6620
45 6640
46 6890
47 6920
48 6920
49 6960
50 7050
51 7060
52 7070
53 7070
54 7070
55 7210
56 7210
57 7220
58 7240
59 7290
60 7360
61 7500
62 7510
63 7510
64 7510
65 7510
66 7510
67 7530
68 7590
69 7600
70 7640
71 7650
72 7660
73 7660
74 7670
75 7680
76 7800
77 7810
78 7810
79 7810
80 7810
81 7820
82 7830
83 7830
84 7950
85 7960
86 7960
87 7970
88 7970
89 8070
90 8100
91 8100
92 8110
93 8110
94 8120
95 8130
96 8210
97 8250
98 8270
99 8400
EOF

set key outside below
set xrange [0:99]
set yrange [4452.4:8487.6]
set trange [4452.4:8487.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with line

reset