reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/sorted/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
0 5677.471
1 5681.81025
2 5683.525749999999
3 5683.715350000002
4 5684.86325
5 5685.230700000001
6 5686.044099999997
7 5686.1709500000015
8 5687.246299999997
9 5688.94095
10 5689.001750000001
11 5689.0957
12 5689.599550000002
13 5690.4166
14 5691.9050499999985
15 5693.1104
16 5693.4067
17 5693.6418
18 5694.376450000002
19 5694.6326500000005
20 5694.950499999997
21 5694.964049999999
22 5695.322150000002
23 5696.41525
24 5697.4555500000015
25 5697.550900000001
26 5697.5896
27 5697.788500000001
28 5697.845699999999
29 5698.089649999999
30 5698.50045
31 5699.5672
32 5699.631900000001
33 5701.857050000001
34 5703.388350000001
35 5704.475449999998
36 5704.638499999999
37 5705.3416499999985
38 5707.115099999998
39 5710.400799999999
40 5712.221149999999
41 5712.451600000002
42 5752.907499999998
43 5754.906149999999
44 5755.335349999999
45 5759.7661
46 5759.82855
47 5761.186500000002
48 5762.883449999998
49 5763.812400000001
50 5764.300199999998
51 5765.50245
52 5765.528050000001
53 5766.244400000001
54 5766.883999999998
55 5768.583750000001
56 5775.7737
57 6435.6766499999985
58 6440.647200000001
59 6441.244200000003
60 6441.40545
61 6443.390399999998
62 6443.439
63 6443.490450000001
64 6445.2099
65 6446.452350000001
66 6447.160499999998
67 6447.168149999999
68 6447.701099999998
69 6448.379550000001
70 6448.464300000001
71 6449.185650000001
72 6449.35665
73 6449.86245
74 6450.726749999998
75 6452.148000000001
76 6452.972099999999
77 6453.188849999999
78 6455.425799999999
79 6502.1713500000005
80 6506.372699999999
81 6509.5612
82 6510.994599999999
83 6517.3694
84 6518.938499999998
85 6520.290400000002
86 6520.6706
87 6521.4401
88 6522.121599999999
89 6522.292600000001
90 6522.731600000001
91 6524.402699999999
92 6524.538300000001
93 6524.935200000002
94 6525.8782999999985
95 6526.4304
96 6528.133799999999
97 6528.1633999999995
98 6528.40235
99 6529.4758
EOF

$pagesCachedNoexternalNocss <<EOF
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
set yrange [2419.782886:6610.058014]

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \


reset