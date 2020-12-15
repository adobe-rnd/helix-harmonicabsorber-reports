reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/comparison/line/0_vs_1.svg"

$empty <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

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

set key outside below
set yrange [-92.8:4732.8]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset