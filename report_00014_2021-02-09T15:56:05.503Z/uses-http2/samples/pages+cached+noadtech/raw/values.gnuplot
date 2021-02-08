reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [208.4:1851.6]
set trange [208.4:1851.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line

reset