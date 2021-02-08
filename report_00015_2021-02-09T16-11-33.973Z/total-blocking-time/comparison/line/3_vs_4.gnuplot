reset

$pagesCachedNoadtechNomedia <<EOF
0 149.5
1 134
2 283
3 135
4 88.5
5 236.54300000000012
6 437
7 338.5
8 135.5
9 131
10 712.5
11 492.5
12 557.5
13 132.5
14 211
15 419.49
16 174
17 499
18 141.5
19 118
20 273
21 587.9120000000003
22 584.2915
23 1016.8179999999995
24 678
25 351.5
26 305.9999999999998
27 321.3159999999996
28 855.8020000000001
29 269.5
30 433
31 424.5
32 414
33 782.9740000000002
34 786.2139999999993
35 176
36 492.5
37 311
38 387
39 410.4625000000001
40 242.5
41 80.5
42 320.5
43 402.3769999999997
44 622.5
45 179
46 184
47 583
48 353
49 307.40200000000004
50 261
51 266
52 304.7845000000002
53 156.5
54 163.6740000000001
55 280
56 140.5
57 99
58 130.50000000000023
59 272.7919999999999
60 59.5
61 72
62 164
63 423.5
64 294.46299999999997
65 69
66 145.5
67 237
68 204.7304999999999
69 194.50000000000045
70 284.4490000000003
71 293.91099999999983
72 253.5
73 91.5
74 306.0690000000002
75 56
76 231.5
77 356.5
78 221.39100000000008
79 158.5
80 80.5
81 176
82 577.7249999999995
83 421.76399999999967
84 481
85 547.3180000000002
86 153
87 244
88 645.6050000000005
89 962.2625000000014
90 575.5
91 167.5
92 455
93 723.201
94 466
95 160.99999999999977
96 234.5
97 403.2584999999999
98 222.8409999999999
99 312.5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 302.4229999999998
1 324
2 273.5
3 175
4 56
5 386
6 312.75199999999995
7 200
8 109
9 163.5
10 905.5440000000001
11 437
12 205.5
13 415.5
14 48
15 236.5
16 260.7950000000001
17 151.5
18 891
19 227
20 181
21 517.5
22 144.0000000000001
23 615.4245000000001
24 315.5
25 298
26 333.3655000000001
27 521.5229999999998
28 734.7994999999996
29 384.5
30 288.13200000000006
31 385.5
32 443.0000000000001
33 312.5
34 764.4999999999995
35 745
36 571.5
37 766.2000000000006
38 223.85800000000006
39 336.5
40 300
41 383.5
42 391.49999999999955
43 195.5
44 244
45 1521.7005
46 892.182
47 385.3065000000008
48 525.5
49 251.5
50 235
51 121.5
52 277.5
53 381.3939999999999
54 64
55 79.28649999999993
56 129
57 624.4999999999999
58 490.5
59 281.5
60 71
61 68
62 100.79499999999996
63 239.5000000000001
64 137.0000000000001
65 320.5
66 159.5
67 349.14149999999995
68 430.5000000000002
69 56.5
70 132.5
71 477.5
72 638.7335
73 635.3820000000001
74 384.8679999999997
75 111.00000000000011
76 162.4999999999999
77 259.5
78 306.5
79 239.0000000000001
80 159.5
81 83.5
82 492.37199999999996
83 200.9999999999999
84 455.5
85 446
86 121.5
87 179.5
88 219.9999999999999
89 182
90 892.3540000000002
91 136
92 266
93 473.5
94 604.4999999999998
95 52
96 100
97 146
98 142.5
99 580
EOF

set key outside below
set xrange [0:99]
set yrange [18.52599:1551.1745099999998]
set trange [18.52599:1551.1745099999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset