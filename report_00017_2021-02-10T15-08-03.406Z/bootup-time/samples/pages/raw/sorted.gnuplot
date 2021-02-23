reset

$raw <<EOF
0 591.6120000000008
1 634.436
2 649.5800000000005
3 654.0040000000004
4 654.336
5 659.1240000000003
6 679.3640000000003
7 682.5800000000002
8 695.296
9 698.8680000000005
10 702.2560000000003
11 712.1720000000001
12 712.4560000000005
13 712.7960000000005
14 719.7360000000001
15 728.0560000000003
16 729.3800000000006
17 745.4600000000003
18 751.8680000000004
19 754.6800000000006
20 759.9760000000005
21 765.8920000000003
22 773.5840000000005
23 777.8200000000004
24 778.5440000000006
25 783.8320000000001
26 787.1960000000004
27 789.5880000000004
28 789.9800000000005
29 791.6200000000005
30 814.4360000000001
31 819.5160000000003
32 819.86
33 824.2480000000004
34 827.7280000000007
35 835.7119999999999
36 842.1640000000003
37 848.0080000000004
38 857.3960000000004
39 858.476
40 859.4120000000001
41 860.6480000000004
42 864.1200000000003
43 869.0480000000002
44 885.0880000000004
45 890.7720000000003
46 891.2759999999993
47 899.9920000000002
48 925.124
49 927.1559999999993
50 928.0599999999991
51 930.6840000000007
52 934.3559999999999
53 943.3040000000001
54 945.024
55 954.3079999999997
56 956.8239999999997
57 964.2240000000003
58 966.0600000000002
59 968.3040000000001
60 977.7319999999993
61 984.0439999999999
62 986.7319999999997
63 987.4159999999996
64 1003.3159999999999
65 1019.3439999999994
66 1026.3079999999984
67 1030.268
68 1033.592
69 1044.6840000000004
70 1067.3279999999986
71 1068.3159999999993
72 1068.9719999999993
73 1076.0439999999987
74 1085.7759999999998
75 1094.7399999999984
76 1097.7879999999998
77 1111.5520000000001
78 1113.4879999999998
79 1120.1719999999993
80 1129.4359999999992
81 1131.799999999999
82 1133.1640000000002
83 1135.6319999999998
84 1139.8679999999993
85 1141.2879999999989
86 1141.7240000000002
87 1147.856
88 1180.0520000000004
89 1181.2640000000001
90 1195.1399999999996
91 1195.6439999999996
92 1217.332
93 1247.8520000000003
94 1263.0919999999994
95 1266.428
96 1266.7599999999993
97 1299.2440000000001
98 1352.8079999999995
99 1399.519999999999
EOF

set key outside below
set xrange [0:99]
set yrange [575.4538400000008:1415.678159999999]
set trange [575.4538400000008:1415.678159999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset