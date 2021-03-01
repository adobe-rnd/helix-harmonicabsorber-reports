reset

$music <<EOF
0 13788.428999999996
1 12507.950499999999
2 12467.438999999998
3 12480.1845
4 12645.312000000002
5 12669.594999999998
6 12631.639
7 12632.161499999998
8 13114.294000000002
9 12654.032
10 12536.566000000003
11 12496.302499999998
12 12657.558
13 12492.982
14 12413.639
15 12486.972000000002
16 12938.106500000002
17 12441.6145
18 12473.3155
19 12500.583000000002
20 12488.043
21 12477.5245
22 12635.181000000002
23 12508.473000000002
24 12481.5085
25 12519.429
26 12426.6485
27 12467.418499999998
28 12534.192499999997
29 12476.1015
30 12465.68
31 12626.069999999996
32 12485.384
33 12483.5105
34 13108.963499999998
35 12609.2295
36 13001.849499999998
37 13133.310000000001
38 12511.1345
39 12490.274000000003
40 13048.177
41 12497.893
42 12490.968499999999
43 12498.513500000001
44 13207.977999999996
45 12460.105
46 12432.933999999997
47 12479.015
48 13106.385000000002
49 12472.8165
50 12655.1295
51 12629.068000000003
52 12476.730500000001
53 13068.308999999997
54 12965.146999999999
55 12473.985500000003
56 12655.053499999998
57 12485.427500000002
58 13130.156500000001
59 12434.707999999999
60 12492.213499999998
61 12512.671999999999
62 12572.350500000004
63 13163.590500000002
64 12503.897999999997
65 13134.292999999998
66 12624.950499999999
67 12489.0165
68 12615.265499999998
69 12498.283500000001
70 12489.3865
71 12472.551
72 12629.642
73 12626.562999999998
74 13122.655499999999
75 12977.469999999998
76 12461.9525
77 12455.796499999997
78 12469.894499999999
79 12635.395499999999
80 12622.205500000004
81 12473.313999999998
82 12473.9125
83 12409.296
84 12661.3485
85 12983.906500000001
86 12681.580999999998
87 12636.161
88 12548.4475
89 12707.8005
90 12678.069500000001
91 12646.923999999999
92 12986.4545
93 13134.301499999998
94 12474.594000000001
95 12423.563999999998
96 12494.69
97 12943.538499999999
98 12492.895
99 12501.626499999998
EOF

$agenda <<EOF
0 1487.8770000000002
1 1491.4308
2 1474.521
3 1475.097
4 1476.708
5 1474.7777999999998
6 1465.116
7 1470.6777000000002
8 1471.3014
9 1464.933
10 1471.2264
11 1466.8074
12 1469.5466999999999
13 1468.0263
14 1448.5566000000001
15 1468.9925999999998
16 1438.095
17 1474.6019999999999
18 1470.0456000000001
19 1477.8120000000001
20 1474.9974
21 1473.06
22 1485.966
23 1448.6345999999999
24 1490.3613
25 1468.9470000000001
26 1471.215
27 1446.7332000000001
28 1469.9919
29 1470.0713999999998
30 1477.7531999999999
31 1466.4680999999998
32 1474.9461
33 1447.317
34 1449.5493
35 1458.6651000000002
36 1075.4544
37 1466.7918
38 1474.4514
39 1465.7583
40 1462.785
41 1437.5549999999998
42 1462.98
43 1468.9283999999998
44 1450.6236
45 1462.416
46 1437.708
47 1466.982
48 1468.6824
49 1465.5612
50 1469.8899000000001
51 1469.451
52 1446.1592999999998
53 1466.4642000000001
54 1470.279
55 1469.0279999999998
56 1469.5974
57 1444.5780000000002
58 1445.4569999999999
59 1059.1248
60 1474.9553999999998
61 1469.9370000000001
62 1484.1870000000001
63 1462.5359999999998
64 1449.0240000000001
65 1473.1380000000001
66 1466.421
67 1462.5309000000002
68 1450.4574000000002
69 1470.1833000000001
70 1491.111
71 1466.3718000000001
72 1465.8333
73 1476.6119999999999
74 1471.9731
75 1470.0942
76 1460.253
77 1475.421
78 1475.9901
79 1444.5759
80 1441.5312
81 1458.4776000000002
82 1474.3617
83 1473.3378
84 1472.4954
85 1465.1129999999998
86 1467.7803
87 1482.7128
88 1077.946
89 1469.3235
90 1464
91 1468.8696
92 1471.6536
93 1465.323
94 1448.0693999999999
95 1442.6172
96 1466.3729999999998
97 1466.232
98 1466.0639999999999
99 1465.4189999999999
EOF

set key outside below
set xrange [0:99]
set yrange [804.5387160000001:14043.015083999997]
set trange [804.5387160000001:14043.015083999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset