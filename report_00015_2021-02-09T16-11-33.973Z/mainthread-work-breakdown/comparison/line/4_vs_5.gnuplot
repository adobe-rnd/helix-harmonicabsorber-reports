reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 1557.1120000000008
1 1737.9040000000018
2 1518.6279999999997
3 1000.8720000000004
4 682.76
5 1617.1559999999997
6 1536.7480000000005
7 1014.5000000000002
8 882.5280000000002
9 985.5640000000006
10 2607.604000000001
11 1730.5559999999996
12 1150.3840000000002
13 2093.5360000000005
14 670.2560000000004
15 1362.8920000000007
16 1381.688000000001
17 873.3640000000001
18 2792.144
19 1199.2480000000007
20 862.112
21 2396.4799999999996
22 1077.2680000000003
23 2660.76
24 2266.508
25 1431.0159999999998
26 2140.780000000001
27 2145.6560000000004
28 2662.9200000000005
29 1677.8640000000005
30 1522.9640000000009
31 2226.267999999999
32 1769.112
33 1490.9920000000009
34 2386.156000000001
35 2849.164
36 1925.6679999999994
37 2675.3160000000007
38 1310.000000000001
39 1277.9720000000004
40 1164.032
41 1655.3919999999998
42 2248.5039999999995
43 1052.3240000000003
44 1231.3360000000007
45 3972.3479999999995
46 3704.1319999999996
47 1885.3560000000007
48 2077.3320000000012
49 1416.5640000000008
50 1353.8880000000004
51 897.1440000000003
52 1316.7760000000003
53 1831.6360000000004
54 834.5280000000005
55 797.8640000000007
56 979.1720000000003
57 2370.5799999999995
58 2124.1200000000003
59 1507.148
60 735.5360000000001
61 753.7640000000002
62 835.1200000000006
63 1828.6400000000012
64 1101.084000000001
65 1495.2160000000008
66 1101.6800000000012
67 2374.5439999999994
68 1827.3880000000008
69 754.9840000000003
70 951.7120000000002
71 1832.3039999999999
72 2011.1519999999994
73 2364.240000000001
74 1612.1840000000004
75 983.6880000000002
76 930.5000000000002
77 1595.6080000000002
78 1739.7880000000011
79 1494.4680000000003
80 861.012
81 764.0960000000001
82 2217.168
83 1476.2720000000008
84 1475.864
85 1786.0799999999997
86 930.9160000000004
87 1014.6720000000005
88 1472.8040000000008
89 1138.1280000000002
90 3199.1600000000008
91 836.0600000000005
92 1611.9560000000013
93 1721.6280000000015
94 2586.1040000000003
95 676.3720000000001
96 813.3040000000002
97 906.1040000000005
98 1072.8280000000007
99 2075.86
EOF

set key outside below
set xrange [0:99]
set yrange [604.2141600000004:4038.3898399999994]
set trange [604.2141600000004:4038.3898399999994]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset