reset

$raw <<EOF
0 8023.1455000000005
1 11111.635000000002
2 11231.812999999998
3 11264.795499999998
4 11450.569
5 11468.446500000002
6 11486.828000000001
7 11532.547999999999
8 11552.4955
9 11575.017
10 11577.144
11 11621.1375
12 11667.852
13 11671.626999999997
14 11690.7
15 11742.706000000002
16 11750.757999999998
17 11760.6505
18 11787.793000000001
19 11789.744000000002
20 11835.5625
21 11839.714
22 11889.2285
23 11893.817500000003
24 11918.005
25 11921.556
26 11945.171499999997
27 11970.929999999998
28 11977.5955
29 11983.169499999998
30 11990.2745
31 11997.884999999998
32 11998.072
33 11998.122999999998
34 12003.891
35 12007.841499999997
36 12008.987000000001
37 12054.891500000002
38 12060.283
39 12065.758000000002
40 12068.514500000001
41 12073.354
42 12073.751
43 12079.803999999998
44 12081.146
45 12085.116999999997
46 12094.575000000004
47 12130.570000000003
48 12139.6735
49 12140.2195
50 12143.097000000002
51 12144.7775
52 12145.2975
53 12146.772999999997
54 12149.051000000003
55 12149.689499999999
56 12204.145999999997
57 12205.801999999998
58 12208.055499999997
59 12211.2445
60 12224.777999999998
61 12227.0995
62 12228.331999999999
63 12229.376
64 12232.2355
65 12235.46
66 12268.4725
67 12280.212
68 12281.4015
69 12288.263499999997
70 12288.9455
71 12290.5055
72 12290.801000000003
73 12293.373499999998
74 12293.782000000003
75 12294.482499999998
76 12297.306499999999
77 12301.553500000002
78 12301.6325
79 12301.675000000001
80 12306.077500000003
81 12308.298000000003
82 12309.3155
83 12312.231500000002
84 12313.6485
85 12314.741499999998
86 12318.808
87 12327.3855
88 12354.5985
89 12360.273499999998
90 12373.536999999997
91 12437.3815
92 12457.026999999998
93 12517.579000000002
94 12544.626499999998
95 13603.436999999998
96 13695.768999999997
97 13861.6145
98 13980.264
99 15852.823499999999
EOF

set key outside below
set xrange [0:99]
set yrange [7866.55194:16009.417059999998]
set trange [7866.55194:16009.417059999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset