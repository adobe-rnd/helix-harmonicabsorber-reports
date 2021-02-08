reset

$raw <<EOF
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
65 10
66 20
67 40
68 50
69 70
70 70
71 80
72 110
73 110
74 120
75 160
76 170
77 170
78 190
79 210
80 210
81 260
82 280
83 290
84 350
85 380
86 420
87 440
88 450
89 460
90 470
91 480
92 500
93 560
94 570
95 760
96 830
97 880
98 890
99 900
EOF

set key outside below
set xrange [0:99]
set yrange [-18:918]
set trange [-18:918]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset