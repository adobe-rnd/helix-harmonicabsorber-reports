reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/comparison/sorted/0_vs_1.svg"

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
set yrange [-92.8:4732.8]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset