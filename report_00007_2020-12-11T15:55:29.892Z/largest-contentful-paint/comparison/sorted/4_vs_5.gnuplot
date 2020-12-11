reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/comparison/sorted/4_vs_5.svg"

$pagesCachedNoadtech <<EOF
0 8908.24545
1 8914.403699999999
2 8914.920450000001
3 8915.616450000001
4 8917.363350000001
5 8918.251800000002
6 8918.410799999998
7 8918.5821
8 8919.576
9 8919.583200000001
10 8919.810449999997
11 8919.842250000002
12 8921.853750000002
13 8922.268349999998
14 8923.37385
15 8924.6322
16 8925.050850000001
17 8926.98645
18 8928.121349999998
19 8928.4668
20 8929.034100000004
21 8929.203149999998
22 8929.462800000001
23 8929.5048
24 8929.506150000001
25 8929.801650000001
26 8930.3112
27 8930.3775
28 8930.53125
29 8930.976750000002
30 8931.059100000002
31 8931.5811
32 8933.791050000002
33 8934.609
34 8934.635549999999
35 8934.9564
36 8935.355849999998
37 8935.6773
38 8935.948199999999
39 8936.262599999998
40 8936.367899999997
41 8937.081900000001
42 8937.305550000005
43 8937.35985
44 8937.6831
45 8937.747000000003
46 8937.96465
47 8938.0002
48 8938.296900000001
49 8938.319550000004
50 8938.35195
51 8938.710299999997
52 8938.829249999999
53 8938.9182
54 8939.067750000002
55 8939.126250000001
56 8939.474249999996
57 8940.305849999997
58 8941.49985
59 8942.451750000002
60 8942.463
61 8947.18995
62 8947.843950000002
63 8948.925750000002
64 8949.21615
65 8955.0228
66 9738.94605
67 9739.526649999998
68 9751.243999999997
69 9752.608
70 9754.9415
71 9756.586
72 9758.054000000002
73 9758.65525
74 9758.660500000002
75 9760.254
76 9761.44525
77 9761.684750000002
78 9761.883749999997
79 9762.894249999998
80 9763.330249999999
81 9763.342499999999
82 9763.631500000001
83 9763.842
84 9764.7795
85 9765.67275
86 9765.697499999998
87 9765.974749999998
88 9767.18475
89 9767.281500000001
90 9767.3095
91 9768.60775
92 9773.604499999998
93 9773.751250000001
94 9779.661
95 9781.690999999999
96 9788.649250000002
97 9828.502300000002
98 9832.676099999999
99 23055.954400000006
EOF

$pagesCachedNoexternal <<EOF
0 8916.46875
1 8916.837
2 8916.952650000003
3 8919.587549999997
4 8923.9503
5 8925.67785
6 8926.40655
7 8926.978350000003
8 8928.309150000001
9 8929.046849999999
10 8929.118250000001
11 8929.433400000002
12 8930.22915
13 8930.2683
14 8930.439449999998
15 8931.641550000002
16 8932.2687
17 8932.565400000001
18 8932.56915
19 8933.30055
20 8933.381249999999
21 8933.440649999999
22 8934.683849999998
23 8934.929850000002
24 8937.4182
25 8937.4815
26 8938.081649999998
27 8938.353599999999
28 8945.5266
29 8994.2236
30 8994.617050000004
31 8996.4536
32 8997.06415
33 8997.5754
34 9000.387999999999
35 9000.544700000002
36 9001.147549999998
37 9002.176099999999
38 9002.5956
39 9004.24325
40 9005.109799999998
41 9005.29915
42 9005.911200000002
43 9006.030699999996
44 9007.637050000001
45 9009.0215
46 9009.4509
47 9009.7837
48 9010.0081
49 9010.04525
50 9010.112100000002
51 9010.9823
52 9011.911600000001
53 9012.200100000002
54 9013.002349999999
55 9013.965299999998
56 9017.2796
57 9749.7595
58 9750.639000000006
59 9752.462999999996
60 9753.301500000001
61 9753.86725
62 9756.24605
63 9756.529750000002
64 9757.329249999999
65 9757.89825
66 9757.9545
67 9757.997
68 9758.2385
69 9759.196000000004
70 9760.605500000001
71 9760.810000000001
72 9761.827249999998
73 9761.836000000001
74 9763.212750000004
75 9764.5475
76 9765.695000000003
77 9767.599000000006
78 9768.545749999997
79 9769.40525
80 9770.440250000003
81 9770.485499999999
82 9772.125499999998
83 9816.318700000003
84 9825.447400000001
85 9827.346149999998
86 9827.794850000002
87 9830.836099999999
88 9831.2357
89 9834.497000000001
90 9836.395400000003
91 9837.0436
92 9838.453699999998
93 9838.758600000001
94 9839.993749999998
95 9842.2691
96 9842.866899999999
97 9849.889299999999
98 9851.568249999998
99 9853.073249999998
EOF

set key outside below
set yrange [8625.291271:23338.908579000006]

plot \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
  $pagesCachedNoexternal title "pages+cached+noexternal" with line, \


reset