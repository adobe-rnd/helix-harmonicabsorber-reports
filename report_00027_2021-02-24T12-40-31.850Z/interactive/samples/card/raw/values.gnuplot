reset

$raw <<EOF
0 15550.419999999998
1 14428.786499999998
2 14834.959499999999
3 15258.068
4 17955.230999999996
5 2250.236
6 15316.466000000002
7 2170.3875000000003
8 1662.446
9 2356.617
10 14854.084500000003
11 17257.4585
12 15612.667000000001
13 2151.1299999999997
14 2265.1125
15 2205.547
16 2097.345
17 2281.6720000000005
18 2916.3209999999995
19 18831.517
20 2120.1600000000003
21 15459.224499999998
22 15425.887999999999
23 15104.518999999997
24 2635.629
25 2646.5280000000002
26 1315.3694999999998
27 1659.759
28 2394.224
29 2212.3940000000002
30 15821.494500000003
31 19042.868000000002
32 17183.511999999995
33 16770.332
34 18981.638999999996
35 2332.295
36 1806.8799999999999
37 2377.791
38 2398.1675
39 15661.043500000002
40 17562.744999999995
41 17842.1505
42 14877.484
43 16245.942
44 2211.608
45 2090.56
46 2512.838
47 19110.342999999997
48 21213.134499999993
49 16947.701500000006
50 16288.641000000003
51 2248.4249999999997
52 2227.5017000000003
53 15636.4555
54 14763.952000000001
55 2118.93
56 2097.45
57 1783.1490000000001
58 2167.8525000000004
59 20331.171499999997
60 19563.9765
61 2202.721
62 2150.9
63 15090.245499999999
64 18710.313
65 1732.8494999999996
66 1809.92
67 2369.4866
68 19083.8595
69 2293.6499999999996
70 14940.433999999997
71 18162.349
72 2344.5425
73 2647.2225000000003
74 16882.958500000008
75 19753.9095
76 17691.127000000008
77 14961.509499999998
78 2562.592
79 14426.729500000001
80 18554.218499999995
81 15205.621500000001
82 2189.0675
83 14789.963500000002
84 2728.8779999999997
85 2137.9799999999996
86 17313.7875
87 17852.1815
88 18978.4245
89 17988.433000000005
90 16561.331000000002
91 19112.765999999996
92 19500.922999999995
93 20664.143500000002
94 21241.783999999996
95 17034.5155
96 18247.400999999998
97 15158.295500000002
98 2222.2625000000003
EOF

set key outside below
set xrange [0:98]
set yrange [916.8412099999998:21640.312289999994]
set trange [916.8412099999998:21640.312289999994]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset