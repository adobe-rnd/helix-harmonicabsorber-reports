reset

$raw <<EOF
0 14704.848000000002
1 14721.992
2 14726.999
3 14730.706000000002
4 14740.344500000003
5 14759.434000000001
6 14793.641500000002
7 14800.583
8 14808.570000000002
9 14810.623
10 14811.386
11 14811.5985
12 14813.015
13 14817.148
14 14820.071499999998
15 14820.674499999997
16 14821.738000000003
17 14825.251
18 14837.2225
19 14837.833000000002
20 14839.1885
21 14854.810999999998
22 14862.001
23 14865.544000000002
24 14865.607500000002
25 14867.404499999999
26 14868.732499999998
27 14869.213499999998
28 14872.450499999999
29 14872.896499999999
30 14877.127999999997
31 14877.697000000004
32 14878.468
33 14879.036499999998
34 14879.670499999998
35 14880.9535
36 14881.392500000002
37 14881.726
38 14882.345999999998
39 14882.7945
40 14883.0115
41 14883.9425
42 14886.449999999999
43 14886.578999999998
44 14888.1735
45 14889.1215
46 14890.068500000001
47 14892.4495
48 14896.698499999999
49 14903.990000000002
50 14904.455500000002
51 14905.778
52 14906.044500000002
53 14906.722500000003
54 14913.864
55 14917.2785
56 14918.7525
57 14918.950499999999
58 14923.081999999999
59 14928.130000000003
60 14932.688000000002
61 14933.6165
62 14941.096000000001
63 14943.470499999998
64 14944.065999999999
65 14946.183499999997
66 14948.7595
67 14948.878
68 14949.270499999999
69 14949.737
70 14953.717500000002
71 14955.567
72 14955.751
73 14956.232
74 14958.055499999999
75 14958.169
76 14958.976999999999
77 14959.0505
78 14959.7765
79 14960.537000000004
80 14961.236499999999
81 14961.785000000003
82 14962.697499999998
83 14965.135000000002
84 14967.264499999997
85 14969.043499999996
86 14971.757000000001
87 14975.307000000003
88 14977.769
89 15004.348999999997
90 15007.926
91 15009.714
92 15023.374499999998
93 15045.235499999999
94 15090.607
95 15103.7695
96 15121.0955
97 15165.332999999999
98 15204.652499999998
99 15620.690499999999
EOF

set key outside below
set xrange [0:99]
set yrange [14686.531150000003:15639.007349999998]
set trange [14686.531150000003:15639.007349999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset