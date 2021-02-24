reset

$card <<EOF
0 3
1 883.5
2 721.3774999999996
3 30
4 712.2674999999999
5 0
6 509
7 631.5
8 721.3009999999995
9 624.5
10 101
11 0
12 12
13 462.5
14 73
15 178
16 627.5
17 829.5
18 3
19 5
20 859.5
21 991
22 43
23 758.6495000000004
24 438.5
25 0
26 19
27 771.8724999999995
28 52
29 2
30 686.6175000000001
31 764.6450000000004
32 887.9999999999998
33 0.5
34 593.5
35 10
36 550.5
37 68.99999999999989
38 81
39 993.1964999999999
40 887.786
41 1049.1235000000015
42 1.5
43 11
44 474.5
45 36
46 14
47 4
48 2.9999999999998863
49 217.67899999999986
50 6.5
51 9
52 568
53 109.99999999999977
54 1
55 8
56 8
57 0
58 52.5
59 511
60 44
61 4
62 0
63 545
64 0
65 3
66 490.5
67 0
68 449
69 0
70 8
71 25
72 1553
73 1256.7560000000003
74 306.5
75 499
76 7.999999999999886
77 45
78 496.7540000000008
79 888.5
80 587.5
81 14
82 83
83 13
84 568.5
85 614.9859999999999
86 628.5000000000018
87 59.46399999999994
88 1131.5
89 747
90 12
91 12
92 929.5044999999991
93 745.9365000000007
94 3
95 4.5
96 581
97 998.731499999999
98 1061.5
99 3.9999999999998863
EOF

$astro <<EOF
0 1395.4320000000012
1 1556.1620000000005
2 1407.0000000000002
3 1691.499999999999
4 1847.9580000000012
5 1196.0000000000016
6 2953.999999999999
7 811.0000000000009
8 1306
9 1177.9999999999993
10 939.8649999999998
11 1031.9999999999995
12 1038
13 1479.1010000000015
14 891.0000000000009
15 1444.8740000000016
16 1334
17 784
18 1889
19 859
20 821.8584999999971
21 659.5
22 689
23 2229.8010000000004
24 797.5
25 1267.910499999999
26 933.6130000000003
27 954.9999999999982
28 1072.000000000001
29 1121.0000000000002
30 2251.5
31 1015.5000000000018
32 899.0000000000005
33 1021.9999999999995
34 859.0994999999994
35 1128.000000000001
36 1616.5094999999992
37 1399.7919999999995
38 1357
39 1651.000000000001
40 1456.9999999999998
41 1345.5
42 1288.0000000000005
43 1768.9999999999986
44 1411.0569999999998
45 922.4834999999996
46 1308
47 984.9445000000005
48 1512.9999999999995
49 1257
50 1101.3320000000003
51 1062
52 1033.5
53 1292
54 997.0000000000005
55 1101
56 930
57 1612.9539999999986
58 1768
59 1045
60 1148.5
61 1019.5
62 1309.000000000001
63 906.5000000000002
64 1380
65 1815.7849999999999
66 977
67 832
68 919.9999999999982
69 892
70 637.5
71 2182.999999999999
72 1727.9999999999973
73 1043
74 978.7099999999982
75 978.779499999998
76 1092
77 990.6714999999995
78 928
79 765.5
80 883.5
81 1236.7764999999981
82 1035
83 1112.0000000000018
84 1037.0870000000004
85 946.5
86 882.5
87 975.8334999999997
88 1554.5000000000005
89 1196
90 1034.999999999999
91 1791.0000000000014
92 1243.282999999999
93 1062.9480000000012
94 1224.999999999999
95 951
96 1038
97 969.9720000000016
98 1082.5000000000011
99 1000.0000000000009
EOF

set key outside below
set xrange [0:99]
set yrange [-59.079999999999984:3013.079999999999]
set trange [-59.079999999999984:3013.079999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset