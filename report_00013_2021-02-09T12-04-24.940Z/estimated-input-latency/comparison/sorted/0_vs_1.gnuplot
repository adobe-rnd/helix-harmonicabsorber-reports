reset

$pages <<EOF
0 86.93333333333334
1 98.13333333333334
2 106.93333333333335
3 118.66666666666691
4 126.00000000000074
5 129.59999999999962
6 143.20000000000002
7 151.6
8 151.60000000000036
9 160
10 161.59999999999954
11 162.39999999999964
12 166
13 171.73333333333335
14 178.8
15 179.60000000000073
16 181.60000000000002
17 183.20000000000002
18 184.39999999999964
19 187.59999999999965
20 200.39999999999964
21 201.59999999999965
22 210.4
23 211.20000000000002
24 218.4
25 220
26 221.60000000000002
27 223.60000000000002
28 235.1999999999993
29 238.8
30 244.00000000000037
31 246.8
32 268
33 312
34 340.7999999999986
35 349.60000000000076
36 351.20000000000005
37 354.00000000000074
38 366.40000000000003
39 372.7999999999993
40 374.4000000000008
41 379.2000000000004
42 380
43 385.6
44 390.80000000000075
45 411.20000000000147
46 425.5999999999997
47 428.7999999999986
48 429.6
49 431.20000000000005
50 433.6
51 458.40000000000003
52 470.4
53 471.9999999999993
54 472
55 476.7999999999996
56 477.6
57 479.1999999999993
58 483.6
59 512.7999999999989
60 513.5999999999979
61 514.4000000000008
62 549.5999999999992
63 576.7999999999993
64 580
65 583.9999999999985
66 585.6000000000008
67 596.8
68 611.2
69 643.2000000000007
70 662.3999999999986
71 677.5999999999992
72 687.2
73 692.8000000000001
74 696.0000000000015
75 700
76 717.5999999999985
77 727.2
78 749.600000000003
79 800
80 809.2
81 828.4000000000008
82 851.2000000000015
83 855.2000000000007
84 862.4000000000001
85 893.6000000000015
86 904
87 909.6000000000015
88 939.200000000003
89 939.9999999999986
90 1051.2000000000007
91 1080.8000000000015
92 1129.6000000000001
93 1160.800000000003
94 1162.4
95 1207.199999999997
96 1355.2000000000016
97 1623.200000000003
98 1672.8000000000002
99 1922.4
EOF

$pagesCached <<EOF
0 90.4
1 91.2
2 93.33333333333334
3 128
4 135.20000000000002
5 138.8
6 142.66666666666669
7 144.53333333333333
8 155.20000000000002
9 160
10 160.00000000000074
11 162.8
12 167.20000000000002
13 170
14 175.60000000000002
15 180.8
16 181.60000000000002
17 186.4
18 198.4
19 201.60000000000002
20 202.80000000000038
21 205.20000000000002
22 211.60000000000002
23 214.4
24 222
25 229.59999999999965
26 230
27 233.60000000000002
28 244.00000000000074
29 244.3999999999993
30 248.80000000000075
31 249.20000000000002
32 251.20000000000002
33 251.60000000000002
34 251.99999999999966
35 254
36 259.2
37 260.8
38 264.40000000000003
39 265.99999999999966
40 267.6
41 306.00000000000074
42 312.00000000000034
43 329.6000000000015
44 338.8
45 341.20000000000005
46 341.5999999999993
47 385.20000000000005
48 385.5999999999993
49 403.9999999999993
50 410
51 411.20000000000005
52 424.00000000000034
53 430.7999999999993
54 435.2000000000007
55 437.1999999999993
56 483.20000000000294
57 530.4
58 540.0000000000008
59 540.7999999999997
60 570.4000000000008
61 619.9999999999986
62 624.0000000000015
63 662.3999999999986
64 662.4000000000001
65 664.8000000000015
66 679.9999999999986
67 688.8000000000015
68 706.0000000000008
69 725.600000000003
70 737.6000000000015
71 738.4000000000001
72 741.2
73 750.3999999999986
74 751.1999999999986
75 791.2000000000015
76 797.6
77 807.1999999999994
78 863.2000000000015
79 865.6000000000015
80 891.9999999999986
81 948
82 999.9999999999986
83 1030.4000000000015
84 1036.7999999999972
85 1075.1999999999987
86 1145.6000000000029
87 1152.8000000000015
88 1173.6000000000015
89 1208.7999999999993
90 1224.7999999999993
91 1233.6000000000017
92 1270.3999999999994
93 1385.6000000000001
94 1388.8000000000006
95 1393.5999999999985
96 1460.8000000000015
97 1523.9999999999973
98 1703.1999999999987
99 2181.6000000000045
EOF

set key outside below
set xrange [0:99]
set yrange [45.039999999999914:2223.493333333338]
set trange [45.039999999999914:2223.493333333338]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset