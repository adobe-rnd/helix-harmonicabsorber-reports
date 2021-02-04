reset

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

$pagesCachedNoexternal <<EOF
0 3040
1 3210
2 3340
3 3350
4 5330
5 5340
6 5440
7 5460
8 5520
9 5560
10 5580
11 5590
12 5650
13 5660
14 5720
15 5740
16 5770
17 5780
18 5790
19 5850
20 5870
21 5870
22 5910
23 5950
24 6000
25 6000
26 6020
27 6040
28 6070
29 6090
30 6130
31 6180
32 6190
33 6200
34 6200
35 6220
36 6260
37 6280
38 6320
39 6370
40 6370
41 6420
42 6470
43 6500
44 6550
45 6560
46 6570
47 6580
48 6590
49 6640
50 6650
51 6700
52 6730
53 6740
54 6740
55 6770
56 6810
57 6830
58 6840
59 6850
60 6910
61 6920
62 6920
63 6930
64 6950
65 6950
66 7030
67 7040
68 7050
69 7080
70 7100
71 7110
72 7130
73 7130
74 7140
75 7160
76 7170
77 7180
78 7180
79 7190
80 7210
81 7210
82 7240
83 7240
84 7250
85 7270
86 7270
87 7280
88 7290
89 7300
90 7300
91 7360
92 7360
93 7380
94 7430
95 7430
96 7440
97 7440
98 7460
99 7600
EOF

set key outside below
set xrange [0:99]
set yrange [2935.2:8384.8]
set trange [2935.2:8384.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset