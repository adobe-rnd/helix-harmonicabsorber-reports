reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached/raw/sorted.svg"

$raw <<EOF
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

set key outside below
set yrange [10925.857954000003:11510.428746000001]

plot \
  $raw title "raw" with line, \


reset