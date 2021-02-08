reset

$raw <<EOF
0 320
1 470
2 340
3 150
4 450
5 300
6 300
7 300
8 450
9 150
10 450
11 300
12 300
13 300
14 390
15 300
16 160
17 160
18 600
19 450
20 340
21 450
22 600
23 300
24 300
25 250
26 150
27 360
28 0
29 450
30 320
31 150
32 460
33 460
34 150
35 320
36 300
37 460
38 200
39 300
40 300
41 130
42 460
43 470
44 310
45 150
46 470
47 180
48 600
49 240
50 160
51 300
52 610
53 0
54 450
55 460
56 460
57 320
58 600
59 300
60 310
61 450
62 300
63 150
64 390
65 450
66 300
67 150
68 300
69 450
70 300
71 150
72 460
73 450
74 300
75 600
76 330
77 490
78 450
79 450
80 300
81 450
82 220
83 160
84 460
85 150
86 300
87 450
88 310
89 600
90 300
91 460
92 460
93 150
94 170
95 450
96 150
97 610
98 300
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [-12.200000000000001:622.2]
set trange [-12.200000000000001:622.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset