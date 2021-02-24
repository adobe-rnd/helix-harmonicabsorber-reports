reset

$raw <<EOF
0 120
1 130
2 150
3 170
4 190
5 210
6 330
7 340
8 350
9 360
10 390
11 400
12 420
13 470
14 480
15 490
16 490
17 510
18 530
19 550
20 560
21 570
22 570
23 600
24 600
25 610
26 610
27 610
28 610
29 620
30 620
31 620
32 630
33 630
34 640
35 640
36 640
37 650
38 670
39 670
40 700
41 710
42 710
43 710
44 710
45 730
46 730
47 740
48 750
49 760
50 760
51 760
52 760
53 760
54 760
55 760
56 770
57 770
58 810
59 810
60 810
61 860
62 910
63 910
64 910
65 910
66 920
67 920
68 930
69 930
70 940
71 950
72 980
73 1040
74 1070
75 1080
76 1120
77 1190
78 1220
79 1220
80 1220
81 1220
82 1220
83 1230
84 1230
85 1230
86 1290
87 1310
88 1360
89 1370
90 1380
91 1420
92 1440
93 1440
94 1450
95 1450
96 1470
97 1470
98 1530
EOF

set key outside below
set xrange [0:98]
set yrange [91.8:1558.2]
set trange [91.8:1558.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/card/raw/sorted.svg"

plot $raw title "raw" with line

reset