reset

$card <<EOF
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
EOF

$astro <<EOF
0 240.57999992370605
1 273.9129991531372
2 300
3 300
4 300.02
5 300.118
6 300.158
7 300.208
8 300.208
9 300.212
10 300.216
11 300.23
12 300.24
13 300.24
14 300.252
15 300.266
16 300.278
17 300.29
18 300.3
19 300.336
20 300.342
21 300.344
22 300.344
23 300.346
24 300.356
25 300.368
26 300.382
27 300.382
28 300.39
29 300.394
30 300.394
31 300.394
32 300.396
33 300.396
34 300.404
35 300.434
36 300.452
37 300.464
38 300.47
39 300.494
40 300.498
41 300.5
42 300.502
43 300.514
44 300.542
45 300.554
46 300.576
47 300.582
48 300.586
49 300.592
50 300.594
51 300.594
52 300.614
53 300.622
54 300.642
55 300.654
56 300.664
57 300.666
58 300.67
59 300.682
60 300.7
61 300.702
62 300.708
63 300.716
64 300.72
65 300.74399999999997
66 300.774
67 300.774
68 300.796
69 300.802
70 300.81
71 300.814
72 300.836
73 300.866
74 300.872
75 300.89
76 300.9
77 300.946
78 301.008
79 301.018
80 301.026
81 301.062
82 301.07
83 301.082
84 301.206
85 301.36
86 301.438
87 301.854
88 302.006
89 302.034
90 302.078
91 302.312
92 302.364
93 302.39
94 302.394
95 302.396
96 302.398
97 302.462
98 302.688
99 303.022
EOF

set key outside below
set xrange [0:99]
set yrange [-6.06044:309.08244]
set trange [-6.06044:309.08244]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preconnect/comparison/sorted/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line

reset