reset

$pages <<EOF
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

$pagesCached <<EOF
0 4370
1 4550
2 4620
3 4560
4 4560
5 4550
6 4560
7 4560
8 4550
9 4560
10 4560
11 4570
12 4560
13 4540
14 4560
15 4550
16 4560
17 4550
18 4550
19 4560
20 4560
21 4560
22 4560
23 4560
24 4560
25 4550
26 4560
27 4560
28 4560
29 4560
30 4560
31 4560
32 4550
33 4560
34 4560
35 4550
36 4560
37 4560
38 4560
39 4560
40 4560
41 4560
42 4560
43 4560
44 4560
45 4560
46 4560
47 4530
48 4560
49 4560
50 4560
51 4560
52 4550
53 4560
54 4560
55 4550
56 4550
57 4560
58 4560
59 4550
60 4560
61 4560
62 4560
63 4560
64 4560
65 4550
66 4560
67 4560
68 4550
69 4550
70 4560
71 4560
72 4560
73 4560
74 4550
75 4560
76 4570
77 4570
78 4560
79 4560
80 4560
81 4560
82 4550
83 4560
84 4560
85 4560
86 4560
87 4560
88 4560
89 4560
90 4560
91 4550
92 4560
93 4560
94 4560
95 4560
96 4560
97 4560
98 4550
99 4560
EOF

set key outside below
set xrange [0:99]
set yrange [1437.2:4702.8]
set trange [1437.2:4702.8]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/line/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset