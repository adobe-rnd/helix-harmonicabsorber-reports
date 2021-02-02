reset

$pagesCached <<EOF
0 5850
1 6160
2 6390
3 6170
4 5300
5 5960
6 5550
7 5640
8 7850
9 7600
10 7520
11 7700
12 7970
13 8130
14 7520
15 7510
16 8260
17 7810
18 8110
19 7960
20 8110
21 7810
22 7240
23 7820
24 7370
25 7210
26 8400
27 7610
28 7520
29 8280
30 7960
31 7960
32 8110
33 8130
34 7840
35 7670
36 7120
37 5720
38 6460
39 5940
40 6130
41 6160
42 5560
43 5500
44 5550
45 6160
46 6470
47 5550
48 5410
49 6760
50 5850
51 8090
52 6000
53 5500
54 7460
55 6010
56 5080
57 6300
58 5880
59 5710
60 6750
61 5950
62 5260
63 6020
64 5830
65 5710
66 6910
67 5520
68 7830
69 8210
70 7830
71 7810
72 7660
73 7800
74 8250
75 7970
76 7510
77 7960
78 7670
79 7370
80 8450
81 7670
82 8100
83 7510
84 7510
85 7820
86 8120
87 7600
88 7960
89 8110
90 7520
91 8110
92 8100
93 8060
94 7900
95 8100
96 7600
97 7350
98 7350
99 6000
EOF

$pagesCachedNoexternal <<EOF
0 6750
1 5860
2 5090
3 6750
4 5560
5 5570
6 6610
7 5290
8 5700
9 6610
10 5580
11 5860
12 6010
13 5560
14 5560
15 6020
16 6170
17 5860
18 6170
19 5870
20 5410
21 6320
22 6910
23 5410
24 6900
25 6760
26 5860
27 5710
28 6610
29 6300
30 7210
31 8040
32 7830
33 7550
34 7670
35 7810
36 7960
37 7670
38 7510
39 7950
40 7960
41 8100
42 7970
43 7530
44 7650
45 8250
46 7800
47 7810
48 8110
49 7950
50 7810
51 7500
52 7960
53 7690
54 8100
55 8110
56 7980
57 7960
58 7970
59 7580
60 7780
61 5500
62 6480
63 6010
64 5710
65 6750
66 6170
67 5710
68 7060
69 6300
70 5730
71 6760
72 5510
73 5860
74 7800
75 5700
76 5700
77 6760
78 5300
79 5870
80 7060
81 6190
82 4720
83 5860
84 5400
85 5550
86 5860
87 6010
88 5650
89 6310
90 6000
91 5290
92 7660
93 8110
94 8100
95 7960
96 7980
97 7520
98 7960
99 6530
EOF

set key outside below
set xrange [0:99]
set yrange [4645.4:8524.6]
set trange [4645.4:8524.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
