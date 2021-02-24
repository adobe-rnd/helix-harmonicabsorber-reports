reset

$raw <<EOF
0 3252.886
1 2637.074
2 1483.5720000000001
3 6518.122999999998
4 2636.124
5 2541.4359999999997
6 5331.889999999999
7 2662.1279999999997
8 2562.932
9 6565.942999999998
10 5321.6359999999995
11 1695.312
12 2569.1510000000003
13 2477.848
14 1500.12
15 2661.2900000000004
16 2432.0919999999996
17 2528.6360000000004
18 1652.56
19 1634.2679999999996
20 5636.928
21 1946.1599999999999
22 2645.5640000000003
23 7016.267
24 7127.810000000001
25 1470.078
26 5626.663
27 2328.505
28 2413.726
29 1762.9100000000003
30 2557.2639999999997
31 2201.63
32 1940.2789999999995
33 2662.38
34 2046.8249999999998
35 2723.392
36 6459.857999999998
37 2634.5119999999997
38 2524.149
39 1495.296
40 2441.1319999999996
41 2687.2309999999998
42 2714.4782000000005
43 2382.082
44 1688.8575000000003
45 2547.2920000000004
46 1619.5259999999998
47 2577.318
48 2751.2259999999997
49 2548.126
50 2477.474
51 2646.715
52 2371.943
53 2477.4880000000003
54 2640.7650000000003
55 1887
56 2484.808
57 1544.433
58 2365.3960000000006
59 2584.6130000000003
60 2633.504
61 2649.4930000000004
62 1605.927
63 2842.075999999999
64 2427.0460000000003
65 2638.8140000000003
66 2664.4120000000003
67 2708.594
68 1744.193
69 2464.99
70 1992.5500000000002
71 1679.2984999999999
72 2781.754
73 2401.798
74 2367.002
75 2537.174
76 2517.1380000000004
77 1721.8225000000002
78 2563.6580000000004
79 2753.958
80 2118.405
81 1443.867
82 2488.0119999999997
83 2454.816
84 2368.762
85 6658.2919999999995
86 2533.298
87 2390.6279999999997
88 2320.6981
89 2341.442
90 2486.054
91 2394.6200000000003
92 1977.7045000000003
93 2404.308
94 2430.5559999999996
95 1464.5059999999999
96 1623.566
97 2650.4540000000006
98 2616.6220000000003
99 2598.8559999999998
EOF

set key outside below
set xrange [0:99]
set yrange [1330.18814:7241.488860000001]
set trange [1330.18814:7241.488860000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/agenda/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset