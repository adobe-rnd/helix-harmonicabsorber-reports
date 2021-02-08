reset

$raw <<EOF
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
set yrange [588:3292]
set trange [588:3292]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line

reset