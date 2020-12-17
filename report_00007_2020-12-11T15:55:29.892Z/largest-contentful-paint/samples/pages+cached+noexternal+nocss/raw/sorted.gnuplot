reset

$raw <<EOF
0 2500.3651
1 2500.9174999999996
2 2501.3049499999997
3 2501.6616999999997
4 2502.398
5 2502.6522499999996
6 2502.8995
7 2503.1607
8 2503.2271499999997
9 2503.3929499999995
10 2503.456
11 2503.50155
12 2503.7945000000004
13 2504.10865
14 2504.2173999999995
15 2504.2333499999995
16 2504.45375
17 2504.7919999999995
18 2504.8376
19 2505.0327000000007
20 2505.3497500000003
21 2505.36465
22 2505.50835
23 2505.6843
24 2505.7610000000004
25 2505.9797499999995
26 2506.2310500000003
27 2506.3134
28 2506.7230999999997
29 2506.7315999999996
30 2506.8524500000003
31 2506.9461499999998
32 2507.0122999999994
33 2507.1604
34 2507.21735
35 2507.232
36 2507.2994500000004
37 2507.3044999999997
38 2507.40995
39 2507.7132
40 2507.7488999999996
41 2508.0838499999995
42 2508.17155
43 2508.1725500000002
44 2508.1779500000002
45 2508.2028
46 2508.31565
47 2508.3162
48 2508.33685
49 2508.4408
50 2508.53
51 2508.56225
52 2508.5882
53 2508.91745
54 2509.1005999999998
55 2509.10635
56 2509.2504499999995
57 2509.6048499999997
58 2509.8384500000006
59 2509.9801499999994
60 2509.9906
61 2510.3044000000004
62 2510.43915
63 2511.1844
64 2511.2196
65 2511.4258500000005
66 2511.9612999999995
67 2514.3951499999994
68 2516.3027500000003
69 2517.30675
70 2574.7246999999998
71 2576.1679999999997
72 2578.530300000001
73 2579.2725
74 2579.4519000000005
75 2580.426099999999
76 2580.7960000000003
77 2581.1806000000006
78 2581.2587000000003
79 2581.3767000000003
80 2581.7324
81 2581.7594
82 2581.8780000000006
83 2582.2738
84 2582.5213999999996
85 2583.1359999999995
86 2583.6366
87 2583.759
88 2583.9211999999998
89 2584.8756999999996
90 2585.2223
91 2585.8743
92 3331.2337000000007
93 3332.6587
94 3333.2425999999996
95 3336.2516
96 3406.4843499999997
97 3406.5032499999998
98 3407.9469
99 3414.5454999999997
EOF

set key outside below
set xrange [0:99]
set yrange [2482.081492:3432.829108]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
