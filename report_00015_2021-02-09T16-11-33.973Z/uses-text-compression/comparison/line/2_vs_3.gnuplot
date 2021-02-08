reset

$pagesCachedNoadtech <<EOF
0 3020
1 2700
2 2300
3 2630
4 2460
5 2700
6 2520
7 2940
8 2660
9 2620
10 2460
11 1050
12 2650
13 1050
14 2400
15 2680
16 2670
17 2570
18 800
19 2340
20 1500
21 920
22 3240
23 1200
24 2820
25 2950
26 2750
27 1050
28 2760
29 2970
30 2530
31 2730
32 1050
33 1200
34 1050
35 2470
36 2650
37 3020
38 2700
39 2340
40 2410
41 2400
42 2950
43 2590
44 2300
45 2490
46 900
47 2400
48 1220
49 910
50 2530
51 920
52 2420
53 2670
54 2710
55 2730
56 2490
57 1350
58 2700
59 2650
60 2480
61 2400
62 2500
63 2650
64 1350
65 2520
66 2810
67 2540
68 1050
69 3030
70 1200
71 2470
72 2610
73 2690
74 1050
75 2320
76 2650
77 2770
78 2550
79 2560
80 2550
81 2550
82 2500
83 640
84 1050
85 1210
86 1050
87 2400
88 2440
89 2560
90 2660
91 2330
92 2440
93 2980
94 2470
95 1200
96 2450
97 2300
98 2460
99 2900
EOF

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

set key outside below
set xrange [0:99]
set yrange [588:3292]
set trange [588:3292]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset