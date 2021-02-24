reset

$card <<EOF
0 110
1 0
2 80
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
91 0
92 0
93 0
94 0
95 0
96 0
97 0
99 0
EOF

$astro <<EOF
0 450
1 450
2 450
3 710
4 440
5 460
6 600
7 600
8 420
9 2110
10 450
11 450
12 450
13 410
14 600
15 390
16 600
17 600
18 500
19 450
20 2370
21 450
22 450
23 300
24 310
25 450
26 2420
27 2110
28 600
29 450
30 450
31 450
32 450
33 930
34 600
35 450
36 2410
37 300
38 300
39 450
40 300
41 600
42 450
43 300
44 450
45 450
46 2410
47 310
48 450
49 300
50 600
51 300
52 2330
53 450
54 2260
55 450
56 450
57 2360
58 450
59 1880
60 600
61 300
62 600
63 450
64 450
65 450
66 300
67 450
68 450
69 450
70 450
71 420
72 2400
73 2320
74 600
75 520
76 300
77 450
78 300
79 450
80 450
81 2400
82 300
83 450
84 2250
85 450
86 300
87 600
88 600
89 450
90 600
91 2410
92 600
93 450
94 2260
95 450
96 450
97 160
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [-48.4:2468.4]
set trange [-48.4:2468.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line

reset