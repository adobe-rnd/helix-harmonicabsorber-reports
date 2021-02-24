reset

$music <<EOF
0 370
1 484.22950000000037
2 504.97399999999925
3 557.615499999999
4 596.0640000000012
5 610.5
6 614
7 616.3299999999999
8 622.3230000000003
9 627.1550000000007
10 633.5969999999998
11 643.677999999999
12 644.3999999999996
13 655
14 655.3010000000022
15 657.3484999999991
16 657.4009999999998
17 668.4460000000017
18 674.8850000000011
19 677.5184999999992
20 681.960000000001
21 688.8860000000004
22 700.0000000000009
23 710.7439999999997
24 714.4870000000001
25 716.7394999999979
26 731.5
27 742.9999999999991
28 755.0000000000001
29 765.6244999999999
30 771.5100000000002
31 779.6719999999987
32 788.5
33 795.5710000000017
34 808
35 818
36 823.5
37 840.0399999999995
38 849.0000000000009
39 854.7410000000009
40 856
41 857.6625000000013
42 859.1674999999987
43 862.9685
44 865
45 870.4674999999988
46 880.3834999999999
47 881.5
48 900.5000000000009
49 905.3675000000003
50 923.5
51 931.1760000000004
52 944
53 944.1284999999998
54 945
55 954.4999999999991
56 960.5
57 960.8739999999989
58 994.5000000000009
59 995.5465000000022
60 998.4999999999991
61 998.9780000000001
62 1000
63 1003.1439999999993
64 1010.8920000000007
65 1014.9999999999991
66 1020.6130000000012
67 1025.5
68 1030.7065000000002
69 1037.143000000001
70 1041.000000000001
71 1042.5
72 1048
73 1061.5
74 1072.5
75 1076.499999999999
76 1113
77 1114
78 1127.5
79 1144.6500000000015
80 1159.999999999999
81 1166
82 1173.3805
83 1174.5
84 1197.5
85 1209
86 1210
87 1228
88 1245
89 1249.500000000001
90 1255.6074999999992
91 1260.5855000000001
92 1322.3220000000001
93 1339.2070000000003
94 1362.9999999999982
95 1368.5
96 1382
97 1452.9999999999989
98 1523
99 1562.5
EOF

$agenda <<EOF
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
21 0.5000000000001137
22 1
23 1
24 1
25 1
26 2
27 2.9999999999998863
28 3
29 3
30 4
31 4.999999999999886
32 5
33 5
34 6
35 6.5
36 6.999999999999773
37 8
38 8
39 10.999999999999773
40 12
41 12.999999999999886
42 13.999999999999886
43 14
44 29.999999999999773
45 38.5
46 40
47 48
48 52.5
49 117
50 148
51 197
52 248
53 397.5
54 408.2275000000009
55 474.434000000002
56 482.9999999999982
57 495.8580000000011
58 500
59 506.5000000000018
60 506.6329999999998
61 506.9999999999991
62 523
63 571.4914999999978
64 574.5
65 575.5
66 575.5
67 587.5
68 610
69 652
70 656
71 675
72 690.9350000000031
73 740.5
74 747
75 754.5
76 771.7429999999999
77 809
78 814.7989999999991
79 884
80 904
81 909.5
82 910.6144999999988
83 911.9584999999997
84 921
85 923.5000000000018
86 926.5
87 929.5195000000001
88 955.5769999999993
89 969.5
90 980
91 996
92 1019
93 1060
94 1074
95 1080.5
96 1082.499999999999
97 1133.5
98 1232.5
99 1426.9009999999998
EOF

set key outside below
set xrange [0:99]
set yrange [-31.25:1593.75]
set trange [-31.25:1593.75]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset