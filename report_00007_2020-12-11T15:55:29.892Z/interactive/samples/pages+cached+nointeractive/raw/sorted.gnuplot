reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+nointeractive/raw/sorted.svg"

$raw <<EOF
0 10937.018799999996
1 10939.342299999997
2 10940.129799999999
3 10940.150500000003
4 10941.419800000001
5 10941.9172
6 10943.3075
7 10943.384500000002
8 10943.8193
9 10944.820200000002
10 10945.4265
11 10945.925100000002
12 10945.997100000002
13 10946.090100000003
14 10946.296699999999
15 10946.6875
16 10946.705799999996
17 10946.961200000002
18 10947.034800000005
19 10947.039600000002
20 10947.062600000005
21 10947.452199999998
22 10947.5675
23 10947.6731
24 10947.783900000002
25 10948.400999999998
26 10949.126599999998
27 10949.1269
28 10949.143900000001
29 10949.659900000002
30 10949.8542
31 10950.4957
32 10950.7279
33 10950.7832
34 10950.8169
35 10950.949199999997
36 10951.0125
37 10951.4078
38 10951.911700000004
39 10951.9264
40 10951.974199999999
41 10952.344700000001
42 10952.560299999997
43 10952.656399999998
44 10952.6636
45 10952.939499999999
46 10953.1874
47 10953.273500000003
48 10953.369300000002
49 10953.4651
50 10953.472600000001
51 10953.581199999997
52 10953.589699999997
53 10953.718499999995
54 10953.961299999999
55 10954.206100000001
56 10954.262000000002
57 10954.346099999999
58 10954.7987
59 10954.8882
60 10954.956799999996
61 10955.498200000002
62 10956.099000000002
63 10956.228300000004
64 10956.8551
65 10957.189099999998
66 10957.371699999998
67 10958.4376
68 10958.583
69 10959.103900000004
70 10959.2424
71 10959.618299999995
72 10960.238799999996
73 10960.565500000002
74 10963.806599999998
75 10965.390800000001
76 10965.982800000002
77 10967.0608
78 10967.3929
79 10971.437699999999
80 10971.644900000003
81 10972.4182
82 10972.993900000001
83 10973.052799999998
84 10973.476600000002
85 10973.5907
86 10974.986800000002
87 10975.357000000004
88 10976.351800000002
89 10977.265300000001
90 10977.398800000003
91 10977.644699999997
92 10978.5464
93 10979.159500000002
94 10979.1805
95 10979.660100000005
96 10980.087900000002
97 10989.971499999998
98 10993.1855
99 11007.419999999998
EOF

set key outside below
set yrange [10935.610775999996:11008.828023999999]

plot \
  $raw title "raw" with line, \


reset