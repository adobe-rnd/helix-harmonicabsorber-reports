reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 96.80000000000001
1 123.60000000000001
2 91.2
3 250.4
4 160.4
5 134.4
6 173.19999999999857
7 148.4
8 652
9 171.20000000000002
10 174.3999999999993
11 278
12 460.0000000000015
13 369.6
14 141.60000000000147
15 130
16 108.4
17 79.2
18 121.2
19 103.2
20 96
21 61.2
22 90.4
23 94.80000000000001
24 115.2
25 103.2
26 136.4
27 110.93333333333335
28 116.4
29 178.8
30 121.60000000000001
31 132
32 126
33 113.60000000000001
34 105.60000000000001
35 106.4
36 136.8
37 123.2
38 125.2
39 240.8
40 121.60000000000001
41 98.80000000000001
42 89.60000000000001
43 74.4
44 158
45 80.80000000000001
46 200.8
47 100.4
48 174.8
49 104
50 74
51 115.60000000000001
52 94.80000000000001
53 127.2
54 74.8
55 67.73333333333333
56 80
57 94.80000000000001
58 80
59 72.8
60 91.2
61 146.8
62 81.86666666666667
63 198.4
64 97.60000000000001
65 252
66 65.86666666666619
67 152
68 77.20000000000073
69 105.59999999999854
70 94.4
71 73.86666666666666
72 84
73 92.4
74 65.33333333333334
75 96.79999999999855
76 112.80000000000001
77 140
78 122
79 107.2
80 93.60000000000001
81 93.60000000000001
82 112
83 78.80000000000001
84 79.60000000000001
85 85.2
86 61.6
87 139.73333333333332
88 102
89 80.80000000000001
90 71.99999999999855
91 245.60000000000002
92 110.4
93 128
94 98.13333333333334
95 67.2
96 76.4
97 81.2
98 72.4
99 68.80000000000096
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 115.60000000000001
1 90.40000000000146
2 66.8
3 94
4 136.53333333333237
5 78.4
6 70.13333333333334
7 68.4
8 84
9 158.4
10 78.66666666666667
11 213.60000000000002
12 100.80000000000001
13 158.8
14 261.6
15 105.60000000000001
16 97.60000000000001
17 136.39999999999927
18 597.6
19 180.8
20 78.80000000000001
21 87.73333333333335
22 80.4
23 108
24 523.2
25 98
26 76.80000000000001
27 80.80000000000001
28 120
29 80.80000000000001
30 77.2
31 80.4
32 66.39999999999928
33 78.4
34 69.06666666666666
35 62.93333333333333
36 69.2
37 75.46666666666667
38 114
39 69.60000000000001
40 79.73333333333335
41 85.60000000000001
42 97.2
43 85.60000000000001
44 96.26666666666667
45 108.53333333333336
46 96
47 76.4
48 105.2
49 302.3999999999971
50 80.80000000000001
51 114.00000000000146
52 77.06666666666666
53 188.8
54 242.4
55 464.8
56 129.6
57 79.2
58 110.80000000000001
59 179.60000000000002
60 71.2
61 225.60000000000002
62 93.2
63 152.8
64 105.59999999999928
65 74.4
66 82.13333333333334
67 89.06666666666666
68 89.06666666666666
69 158.4
70 82
71 235.20000000000002
72 99.2
73 440.8
74 77.60000000000001
75 98.80000000000001
76 158.79999999999927
77 91.60000000000001
78 105.86666666666666
79 224
80 232
81 79.73333333333335
82 104.19999999999965
83 116.39999999999928
84 861.6
85 128.8
86 95.60000000000001
87 78.4
88 104
89 177.19999999999928
90 121.2
91 84.4
92 155.60000000000002
93 651.2
94 99.60000000000001
95 122
96 108
97 106.4
98 76.26666666666765
99 138
EOF

set key outside below
set xrange [0:99]
set yrange [45.19200000000001:877.6080000000001]
set trange [45.19200000000001:877.6080000000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/comparison/line/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset