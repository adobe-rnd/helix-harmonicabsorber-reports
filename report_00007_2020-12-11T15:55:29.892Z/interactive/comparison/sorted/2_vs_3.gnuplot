reset

$pagesCached <<EOF
0 10937.099700000002
1 10940.9043
2 10941.128099999998
3 10941.2228
4 10941.423300000002
5 10941.884699999999
6 10942.298600000002
7 10942.816
8 10944.079899999997
9 10945.591399999998
10 10945.715299999998
11 10945.7166
12 10945.732600000001
13 10945.827299999997
14 10945.9972
15 10946.241
16 10946.339199999999
17 10946.9662
18 10947.030400000001
19 10947.387100000002
20 10947.465799999998
21 10947.656599999998
22 10947.861799999999
23 10948.467900000001
24 10948.740199999998
25 10949.199500000002
26 10949.833599999998
27 10949.887199999997
28 10949.923000000003
29 10950.0371
30 10950.0526
31 10950.104200000002
32 10950.421699999999
33 10950.8625
34 10951.2075
35 10952.426500000001
36 10952.590799999998
37 10952.613199999998
38 10952.820000000002
39 10953.411600000003
40 10954.4614
41 10955.282299999997
42 10955.332999999999
43 10955.849699999997
44 10956.714999999997
45 10957.014199999998
46 10957.404999999999
47 10959.235200000003
48 10959.496599999999
49 10961.727200000001
50 10961.930200000003
51 10962.0923
52 10962.645800000002
53 10963.583499999997
54 10964.261400000003
55 10965.096600000003
56 10965.154000000002
57 10967.298000000003
58 10967.306500000002
59 10967.313200000002
60 10967.322399999997
61 10967.678199999998
62 10967.901099999997
63 10968.4334
64 10968.955699999999
65 10969.487700000001
66 10969.817200000001
67 10971.158300000001
68 10971.6525
69 10971.815800000002
70 10971.900999999998
71 10972.772400000002
72 10973.406199999998
73 10974.0822
74 10974.143900000001
75 10975.0323
76 10975.237700000001
77 10975.269100000005
78 10975.3063
79 10975.429600000001
80 10976.065700000003
81 10976.3317
82 10976.860699999997
83 10977.011199999999
84 10977.487900000004
85 10978.339200000002
86 10978.5508
87 10978.833999999997
88 10979.072
89 10980.511599999998
90 10980.785100000005
91 10981.388899999998
92 10983.8535
93 10989.744499999999
94 11000.2117
95 11001.851600000002
96 11002.2841
97 11017.726499999997
98 11026.170899999997
99 11499.187000000002
EOF

$pagesCachedNointeractive <<EOF
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
set xrange [0:99]
set yrange [10925.775435999996:11510.430364000002]
set trange [10925.775435999996:11510.430364000002]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/comparison/sorted/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
