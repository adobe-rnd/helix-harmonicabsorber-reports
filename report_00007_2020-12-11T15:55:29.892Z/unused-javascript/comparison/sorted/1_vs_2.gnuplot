reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/comparison/sorted/1_vs_2.svg"

$pages <<EOF
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

$pagesCached <<EOF
0 4370
1 4530
2 4540
3 4550
4 4550
5 4550
6 4550
7 4550
8 4550
9 4550
10 4550
11 4550
12 4550
13 4550
14 4550
15 4550
16 4550
17 4550
18 4550
19 4550
20 4550
21 4550
22 4550
23 4560
24 4560
25 4560
26 4560
27 4560
28 4560
29 4560
30 4560
31 4560
32 4560
33 4560
34 4560
35 4560
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
47 4560
48 4560
49 4560
50 4560
51 4560
52 4560
53 4560
54 4560
55 4560
56 4560
57 4560
58 4560
59 4560
60 4560
61 4560
62 4560
63 4560
64 4560
65 4560
66 4560
67 4560
68 4560
69 4560
70 4560
71 4560
72 4560
73 4560
74 4560
75 4560
76 4560
77 4560
78 4560
79 4560
80 4560
81 4560
82 4560
83 4560
84 4560
85 4560
86 4560
87 4560
88 4560
89 4560
90 4560
91 4560
92 4560
93 4560
94 4560
95 4560
96 4570
97 4570
98 4570
99 4620
EOF

set key outside below
set yrange [1437.2:4702.8]

plot \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \


reset