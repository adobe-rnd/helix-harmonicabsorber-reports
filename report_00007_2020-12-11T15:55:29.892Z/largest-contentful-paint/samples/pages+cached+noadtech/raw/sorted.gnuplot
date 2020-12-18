reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [8625.291271:23338.908579000006]
set trange [8625.291271:23338.908579000006]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
