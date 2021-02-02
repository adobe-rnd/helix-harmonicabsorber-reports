reset

$raw <<EOF
0 4280
1 5140
2 5260
3 5260
4 5260
5 5300
6 5410
7 5410
8 5410
9 5450
10 5460
11 5540
12 5550
13 5560
14 5570
15 5580
16 5700
17 5700
18 5710
19 5710
20 5710
21 5720
22 5810
23 5860
24 5860
25 5870
26 6010
27 6010
28 6150
29 6160
30 6300
31 6300
32 6450
33 6450
34 6460
35 6460
36 6600
37 6600
38 6620
39 6760
40 6760
41 6910
42 6910
43 7070
44 7080
45 7090
46 7170
47 7200
48 7200
49 7200
50 7210
51 7210
52 7230
53 7250
54 7360
55 7360
56 7370
57 7500
58 7510
59 7510
60 7520
61 7530
62 7620
63 7650
64 7650
65 7660
66 7660
67 7660
68 7680
69 7680
70 7680
71 7680
72 7800
73 7810
74 7810
75 7810
76 7820
77 7820
78 7830
79 7860
80 7950
81 7950
82 7950
83 7950
84 7950
85 7950
86 7960
87 7960
88 7960
89 7970
90 7970
91 7970
92 7970
93 7980
94 8110
95 8110
96 8110
97 8110
98 8120
99 8260
EOF

set key outside below
set xrange [0:99]
set yrange [4200.4:8339.6]
set trange [4200.4:8339.6]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset
