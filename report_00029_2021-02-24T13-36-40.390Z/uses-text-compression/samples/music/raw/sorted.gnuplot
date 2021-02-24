reset

$raw <<EOF
0 750
1 3460
2 4120
3 4500
4 5180
5 5190
6 5220
7 5340
8 5360
9 5390
10 5400
11 5400
12 5400
13 5400
14 5410
15 5440
16 5440
17 5440
18 5470
19 5470
20 5480
21 5500
22 5500
23 5520
24 5520
25 5530
26 5530
27 5530
28 5530
29 5550
30 5550
31 5550
32 5550
33 5550
34 5550
35 5550
36 5550
37 5550
38 5550
39 5550
40 5550
41 5550
42 5550
43 5550
44 5550
45 5550
46 5550
47 5550
48 5550
49 5560
50 5560
51 5560
52 5560
53 5560
54 5560
55 5570
56 5570
57 5570
58 5590
59 5600
60 5610
61 5610
62 5610
63 5620
64 5630
65 5630
66 5640
67 5650
68 5650
69 5680
70 5690
71 5700
72 5700
73 5700
74 5700
75 5700
76 5710
77 5710
78 5710
79 5710
80 5720
81 5720
82 5740
83 5770
84 5790
85 5790
86 5800
87 5860
88 5890
89 5900
90 5910
91 5930
92 5950
93 6000
94 6100
95 6120
96 6120
97 6230
98 6260
99 6300
EOF

set key outside below
set xrange [0:99]
set yrange [639:6411]
set trange [639:6411]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset