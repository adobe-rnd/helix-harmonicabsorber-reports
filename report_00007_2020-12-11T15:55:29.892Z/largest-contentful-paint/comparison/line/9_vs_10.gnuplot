reset

$pagesCachedNoexternalNocss <<EOF
0 2507.0122999999994
1 2579.4519000000005
2 2581.8780000000006
3 2503.50155
4 2584.8756999999996
5 2583.6366
6 2505.50835
7 2501.6616999999997
8 2507.21735
9 2506.2310500000003
10 2508.5882
11 3407.9469
12 2509.1005999999998
13 2580.7960000000003
14 2508.17155
15 2507.2994500000004
16 2506.8524500000003
17 2504.8376
18 3332.6587
19 3414.5454999999997
20 2511.2196
21 2579.2725
22 2510.3044000000004
23 2509.9801499999994
24 2504.10865
25 2502.6522499999996
26 2509.6048499999997
27 2517.30675
28 2505.7610000000004
29 2509.8384500000006
30 2511.9612999999995
31 2508.33685
32 2506.3134
33 2507.232
34 2508.53
35 2516.3027500000003
36 3406.5032499999998
37 2581.2587000000003
38 2508.2028
39 2501.3049499999997
40 2502.398
41 2506.7315999999996
42 2574.7246999999998
43 3406.4843499999997
44 2505.9797499999995
45 2502.8995
46 2503.7945000000004
47 2504.45375
48 2514.3951499999994
49 2504.2333499999995
50 2504.2173999999995
51 2506.7230999999997
52 2581.7324
53 2508.4408
54 2585.2223
55 2510.43915
56 2500.9174999999996
57 2507.40995
58 2504.7919999999995
59 2505.0327000000007
60 2503.1607
61 2505.3497500000003
62 2578.530300000001
63 2508.1725500000002
64 2582.2738
65 2581.1806000000006
66 2585.8743
67 2508.3162
68 2509.2504499999995
69 2583.1359999999995
70 2500.3651
71 2583.759
72 2506.9461499999998
73 2508.91745
74 2509.10635
75 2581.3767000000003
76 2511.4258500000005
77 3336.2516
78 2508.1779500000002
79 2508.56225
80 2503.3929499999995
81 2509.9906
82 2581.7594
83 2582.5213999999996
84 2507.1604
85 2576.1679999999997
86 2508.31565
87 2505.6843
88 2511.1844
89 2503.2271499999997
90 2505.36465
91 2507.7488999999996
92 2507.3044999999997
93 2503.456
94 2580.426099999999
95 3331.2337000000007
96 2508.0838499999995
97 2507.7132
98 3333.2425999999996
99 2583.9211999999998
EOF

set key outside below
set xrange [0:99]
set yrange [2482.081492:3432.829108]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
