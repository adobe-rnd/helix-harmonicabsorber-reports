reset

$raw <<EOF
0 2850
1 4200
2 4640
3 4440
4 4410
5 4230
6 4390
7 4530
8 4390
9 4370
10 4250
11 4470
12 4240
13 4260
14 4290
15 4460
16 4350
17 4360
18 4410
19 4250
20 4350
21 4230
22 4450
23 4430
24 4370
25 4250
26 4360
27 4250
28 4240
29 4580
30 4370
31 4310
32 4250
33 4380
34 4350
35 4240
36 4380
37 4240
38 4290
39 4370
40 4390
41 4380
42 4350
43 4480
44 4380
45 4450
46 4360
47 4620
48 4360
49 4430
50 4430
51 4430
52 4410
53 4440
54 4390
55 4260
56 4530
57 4400
58 4380
59 4430
60 4280
61 4230
62 4290
63 4380
64 4450
65 4510
66 4250
67 4410
68 4550
69 4250
70 4250
71 4230
72 4290
73 4390
74 4560
75 4240
76 4250
77 4250
78 4250
79 4250
80 4430
81 4260
82 4250
83 4620
84 4230
85 1500
86 4090
87 4530
88 4440
89 4360
90 4250
91 4300
92 4390
93 4390
94 4420
95 4430
96 4250
97 4370
98 4230
99 4460
EOF

set key outside below
set xrange [0:99]
set yrange [1437.2:4702.8]
set trange [1437.2:4702.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset
