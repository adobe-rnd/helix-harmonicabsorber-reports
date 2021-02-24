reset

$agenda <<EOF
0 4950
1 5250
2 320
3 4980
4 4690
5 4430
6 4000
7 4300
8 4620
9 4360
10 4240
11 2240
12 4490
13 2890
14 490
15 4470
16 2410
17 4620
18 300
19 150
20 4860
21 4770
22 5050
23 4250
24 4380
25 2260
26 5090
27 2400
28 4510
29 300
30 2100
31 4360
32 4110
33 4960
34 4320
35 4670
36 4540
37 4390
38 4610
39 2260
40 300
41 4860
42 300
43 4840
44 4590
45 4510
46 150
47 300
48 4350
49 2100
50 2220
51 4650
52 2110
53 460
54 4630
55 4540
56 4760
57 3790
58 450
59 300
60 4560
61 5190
62 150
63 4890
64 2400
65 2250
66 4990
67 4870
68 5400
69 4800
70 5020
71 4980
72 4410
73 4500
74 2250
75 4960
76 4840
77 4640
78 600
79 4700
80 4880
81 150
82 5060
83 150
84 4890
85 4300
86 2300
87 150
88 150
89 2020
90 4530
91 3750
92 4210
93 3690
94 2100
95 4380
96 3940
97 4690
98 4460
99 4570
EOF

$card <<EOF
0 2920
1 5090
2 4240
3 300
4 4730
5 2350
6 5230
7 4810
8 5090
9 5360
10 2320
11 3900
12 2430
13 4620
14 2460
15 2710
16 4610
17 4960
18 2250
19 300
20 4660
21 5300
22 5000
23 4590
24 4680
25 4990
26 470
27 4830
28 4880
29 3960
30 4740
31 5180
32 4660
33 300
34 4930
35 2410
36 5190
37 300
38 2330
39 5030
40 4530
41 4880
42 5160
43 2550
44 4870
45 4940
46 450
47 2280
48 300
49 2560
50 5020
51 2550
52 4620
53 600
54 2300
55 4900
56 450
57 2300
58 4750
59 4690
60 2420
61 4940
62 5310
63 4720
64 490
65 300
66 4830
67 5220
68 5320
69 300
70 5140
71 300
72 4500
73 4550
74 4770
75 4530
76 300
77 750
78 4810
79 5360
80 4530
81 5060
82 450
83 2970
84 4630
85 4750
86 4580
87 5110
88 4220
89 4940
90 4090
91 460
92 4770
93 4450
94 2260
95 3900
96 4640
97 4450
98 4920
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [45:5505]
set trange [45:5505]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset