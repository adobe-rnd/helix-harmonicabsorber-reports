reset
set terminal svg size 640, 490
set output "reprap/unused-javascript/samples/pages/raw/sorted.svg"

$raw <<EOF
0 1500
1 2850
2 4090
3 4200
4 4230
5 4230
6 4230
7 4230
8 4230
9 4230
10 4240
11 4240
12 4240
13 4240
14 4240
15 4250
16 4250
17 4250
18 4250
19 4250
20 4250
21 4250
22 4250
23 4250
24 4250
25 4250
26 4250
27 4250
28 4250
29 4250
30 4260
31 4260
32 4260
33 4280
34 4290
35 4290
36 4290
37 4290
38 4300
39 4310
40 4350
41 4350
42 4350
43 4350
44 4360
45 4360
46 4360
47 4360
48 4360
49 4370
50 4370
51 4370
52 4370
53 4370
54 4380
55 4380
56 4380
57 4380
58 4380
59 4380
60 4390
61 4390
62 4390
63 4390
64 4390
65 4390
66 4390
67 4400
68 4410
69 4410
70 4410
71 4410
72 4420
73 4430
74 4430
75 4430
76 4430
77 4430
78 4430
79 4430
80 4440
81 4440
82 4440
83 4450
84 4450
85 4450
86 4460
87 4460
88 4470
89 4480
90 4510
91 4530
92 4530
93 4530
94 4550
95 4560
96 4580
97 4620
98 4620
99 4640
EOF

set key outside below
set yrange [1437.2:4702.8]

plot \
  $raw title "raw" with line, \


reset