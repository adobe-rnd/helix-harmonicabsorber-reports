reset

$raw <<EOF
0 1350
1 1470
2 1500
3 1960
4 2460
5 2550
6 2550
7 2610
8 2680
9 2690
10 2690
11 2700
12 2720
13 2820
14 2850
15 3000
16 3000
17 3020
18 3090
19 3110
20 3150
21 3150
22 3150
23 3160
24 3160
25 3160
26 3190
27 3210
28 3300
29 3750
30 3760
31 3830
32 3860
33 3900
34 3900
35 3900
36 3900
37 3910
38 4050
39 4200
40 4210
41 4220
42 4330
43 4330
44 4350
45 4350
46 4350
47 4350
48 4350
49 4350
50 4350
51 4350
52 4350
53 4350
54 4350
55 4350
56 4350
57 4350
58 4350
59 4350
60 4350
61 4350
62 4350
63 4350
64 4350
65 4350
66 4350
67 4360
68 4360
69 4360
70 4360
71 4360
72 4360
73 4360
74 4370
75 4370
76 4380
77 4380
78 4390
79 4430
80 4450
81 4470
82 4490
83 4500
84 4500
85 4500
86 4500
87 4500
88 4500
89 4500
90 4500
91 4500
92 4500
93 4510
94 4510
95 4520
96 4530
97 4540
98 4550
99 4690
EOF

set key outside below
set xrange [0:99]
set yrange [1283.2:4756.8]
set trange [1283.2:4756.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset