reset

$raw <<EOF
0 1800
1 1950
2 1960
3 2110
4 2170
5 2230
6 2470
7 2500
8 2530
9 2540
10 2570
11 2600
12 2710
13 2770
14 2810
15 2970
16 3480
17 3650
18 3940
19 4330
20 4350
21 4640
22 4670
23 4700
24 4740
25 5040
26 5110
27 5170
28 5170
29 5280
30 5280
31 5310
32 5310
33 5310
34 5360
35 5370
36 5370
37 5390
38 5410
39 5410
40 5420
41 5440
42 5450
43 5470
44 5470
45 5470
46 5470
47 5480
48 5510
49 5510
50 5510
51 5530
52 5540
53 5550
54 5560
55 5560
56 5560
57 5570
58 5570
59 5570
60 5570
61 5580
62 5590
63 5590
64 5600
65 5600
66 5600
67 5610
68 5610
69 5650
70 5660
71 5680
72 5680
73 5680
74 5680
75 5680
76 5680
77 5700
78 5700
79 5720
80 5740
81 5740
82 5760
83 5760
84 5760
85 5790
86 5840
87 5900
88 5920
89 5980
90 6000
91 6010
92 6030
93 6070
94 6080
95 6150
96 6240
97 6340
98 6380
99 6670
EOF

set key outside below
set xrange [0:99]
set yrange [1702.6:6767.4]
set trange [1702.6:6767.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset