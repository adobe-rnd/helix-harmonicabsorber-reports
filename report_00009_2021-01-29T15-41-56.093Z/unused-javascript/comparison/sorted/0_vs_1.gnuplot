reset

$pages <<EOF
0 450
1 900
2 900
3 900
4 1050
5 1050
6 1050
7 1050
8 1050
9 1050
10 1050
11 1050
12 1050
13 1050
14 1050
15 1050
16 1050
17 1050
18 1150
19 1170
20 1200
21 1200
22 1200
23 1200
24 1200
25 1200
26 1200
27 1200
28 1200
29 1200
30 1200
31 1200
32 1200
33 1200
34 1200
35 1200
36 1200
37 1200
38 1200
39 1200
40 1200
41 1200
42 1200
43 1200
44 1200
45 1200
46 1240
47 1280
48 1330
49 1350
50 1350
51 1350
52 1350
53 1350
54 1350
55 1350
56 1350
57 1350
58 1350
59 1350
60 1350
61 1350
62 1350
63 1360
64 1360
65 1500
66 1500
67 1500
68 1500
69 1650
70 4810
71 4900
72 5040
73 5090
74 5250
75 5380
76 5440
77 5450
78 5470
79 5660
80 5670
81 5700
82 5710
83 5850
84 5880
85 5900
86 6050
87 6080
88 6130
89 6460
90 6490
91 6500
92 6530
93 6610
94 6610
95 6680
96 6880
97 6920
98 7260
99 8240
EOF

$pagesCached <<EOF
0 5530
1 5530
2 5530
3 5540
4 5560
5 5610
6 5620
7 5680
8 5700
9 5820
10 5850
11 5860
12 5860
13 5870
14 5930
15 5950
16 6000
17 6050
18 6100
19 6100
20 6110
21 6140
22 6210
23 6230
24 6310
25 6350
26 6370
27 6520
28 6520
29 6540
30 6570
31 6570
32 6590
33 6600
34 6620
35 6660
36 6670
37 6750
38 6780
39 6800
40 6800
41 6850
42 6860
43 6940
44 6950
45 6960
46 7010
47 7020
48 7040
49 7060
50 7060
51 7060
52 7100
53 7100
54 7120
55 7130
56 7140
57 7150
58 7150
59 7160
60 7160
61 7170
62 7170
63 7170
64 7180
65 7180
66 7190
67 7190
68 7210
69 7220
70 7230
71 7240
72 7240
73 7250
74 7250
75 7270
76 7270
77 7280
78 7290
79 7300
80 7310
81 7310
82 7310
83 7320
84 7340
85 7350
86 7380
87 7390
88 7400
89 7420
90 7420
91 7440
92 7450
93 7470
94 7480
95 7660
96 7720
97 7750
98 8090
99 8280
EOF

set key outside below
set xrange [0:99]
set yrange [293.4:8436.6]
set trange [293.4:8436.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
