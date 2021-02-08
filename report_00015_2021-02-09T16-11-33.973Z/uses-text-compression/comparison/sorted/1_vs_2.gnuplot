reset

$pagesCached <<EOF
0 3900
1 4560
2 4940
3 4960
4 5180
5 5400
6 5460
7 5490
8 5540
9 5540
10 5640
11 5710
12 5730
13 5740
14 5780
15 5950
16 6360
17 6440
18 6480
19 6570
20 6860
21 7260
22 7310
23 7420
24 7430
25 7480
26 7530
27 7550
28 7610
29 7630
30 7650
31 7660
32 7670
33 7670
34 7680
35 7680
36 7680
37 7710
38 7730
39 7730
40 7740
41 7760
42 7760
43 7760
44 7780
45 7800
46 7810
47 7820
48 7820
49 7840
50 7850
51 7860
52 7870
53 7880
54 7890
55 7890
56 7890
57 7890
58 7890
59 7900
60 7900
61 7910
62 7920
63 7920
64 7920
65 7930
66 7940
67 7950
68 7960
69 7970
70 7970
71 7970
72 7970
73 7990
74 8000
75 8000
76 8020
77 8020
78 8040
79 8090
80 8100
81 8110
82 8140
83 8140
84 8140
85 8150
86 8160
87 8180
88 8220
89 8220
90 8230
91 8230
92 8240
93 8240
94 8250
95 8290
96 8340
97 8410
98 8440
99 8470
EOF

$pagesCachedNoadtech <<EOF
0 640
1 800
2 900
3 910
4 920
5 920
6 1050
7 1050
8 1050
9 1050
10 1050
11 1050
12 1050
13 1050
14 1050
15 1200
16 1200
17 1200
18 1200
19 1210
20 1220
21 1350
22 1350
23 1500
24 2300
25 2300
26 2300
27 2320
28 2330
29 2340
30 2340
31 2400
32 2400
33 2400
34 2400
35 2400
36 2410
37 2420
38 2440
39 2440
40 2450
41 2460
42 2460
43 2460
44 2470
45 2470
46 2470
47 2480
48 2490
49 2490
50 2500
51 2500
52 2520
53 2520
54 2530
55 2530
56 2540
57 2550
58 2550
59 2550
60 2560
61 2560
62 2570
63 2590
64 2610
65 2620
66 2630
67 2650
68 2650
69 2650
70 2650
71 2650
72 2660
73 2660
74 2670
75 2670
76 2680
77 2690
78 2700
79 2700
80 2700
81 2700
82 2710
83 2730
84 2730
85 2750
86 2760
87 2770
88 2810
89 2820
90 2900
91 2940
92 2950
93 2950
94 2970
95 2980
96 3020
97 3020
98 3030
99 3240
EOF

set key outside below
set xrange [0:99]
set yrange [483.4:8626.6]
set trange [483.4:8626.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset