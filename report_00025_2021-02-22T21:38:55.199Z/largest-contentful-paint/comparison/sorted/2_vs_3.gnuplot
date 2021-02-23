reset

$pagesCachedNoadtech <<EOF
0 5630.380500000001
1 5650.989000000001
2 5655.823499999999
3 5657.423999999999
4 5675.595449999999
5 5681.4974999999995
6 5683.444499999998
7 5685.143999999998
8 5685.886499999999
9 5690.5064999999995
10 5694.053999999998
11 5694.2355
12 5696.202300000001
13 5697.122999999999
14 5701.2645
15 5702.138999999999
16 5704.482000000001
17 5706.330000000001
18 5706.825000000002
19 5709.465
20 5712.0555
21 5713.870499999999
22 5719.9095
23 5721.213
24 5724.414
25 5725.981500000002
26 5728.010999999999
27 5732.301000000001
28 5734.379999999999
29 5743.521000000001
30 5743.669500000001
31 5757.166499999999
32 5779.127999999999
33 5839.0064999999995
34 6442.187999999998
35 6450.2970000000005
36 6465.273999999998
37 6476.239000000001
38 6482.426999999998
39 6483.447000000001
40 6485.198000000002
41 6491.743000000001
42 6492.508
43 6493.562000000001
44 6494.565
45 6497.472
46 6506.1759999999995
47 6517.226000000002
48 6519.98
49 6520.49
50 6520.643000000001
51 6520.6939999999995
52 6521.544000000002
53 6522.580999999999
54 6523.396999999999
55 6525.147999999999
56 6528.326999999998
57 6533.274
58 6533.732999999998
59 6533.767000000002
60 6534.548999999999
61 6535.024999999999
62 6540.787999999997
63 6541.145000000002
64 6541.705999999999
65 6541.858999999999
66 6542.367300000001
67 6542.726000000001
68 6544.3240000000005
69 6544.749
70 6548.284999999999
71 6549.279499999999
72 6550.579999999998
73 6553.469999999998
74 6558.484999999999
75 6558.825000000001
76 6559.097
77 6560.542
78 6561.171000000001
79 6564.0406
80 6565.745699999998
81 6566.475000000001
82 6568.3279999999995
83 6575.8624
84 6576.006900000001
85 6577.695000000001
86 6580.771999999999
87 6585.854999999999
88 6588.031000000002
89 6589.5779999999995
90 6593.947000000002
91 6625.045099999998
92 6641.836000000001
93 6650.5740000000005
94 6651.917
95 6692.58
96 6695.414999999999
97 6779.849999999998
98 7156.187999999999
99 7180.423000000002
EOF

$pagesCachedNoadtechNomedia <<EOF
0 5296.7300000000005
1 5297.233999999998
2 5298.606000000002
3 5298.996599999999
4 5299.991999999998
5 5300.636000000002
6 5308.966
7 5311.5700000000015
8 5319.619999999999
9 5325.346
10 5332.539200000002
11 5373.3099999999995
12 5416.712499999998
13 5429.4580000000005
14 5435.519
15 5450.4974999999995
16 5458.559500000003
17 5459.487499999999
18 5460.821500000002
19 5464.597299999999
20 5465.404950000003
21 5471.131
22 5471.5369999999975
23 5471.667499999998
24 5472.750649999998
25 5480.976499999999
26 5483.397999999999
27 5483.58965
28 5487.414500000001
29 5491.590499999998
30 5496.708999999999
31 5497.738500000001
32 5498.159
33 5499.525000000002
34 5501.895
35 5508.236500000001
36 5509.92
37 5513.775000000001
38 5516.4725
39 5519.369999999999
40 5524.800000000001
41 5536.094999999999
42 5538.4349999999995
43 5540.115
44 5541.060000000001
45 5543.624999999998
46 5545.313000000002
47 5553.795
48 5555.025000000001
49 5556.089999999999
50 5557.935000000001
51 5562.704999999997
52 5564.9490000000005
53 5566.994999999997
54 5569.380000000001
55 5571.165000000001
56 5571.255000000001
57 5572.424999999999
58 5575.2384999999995
59 5575.74
60 5577.797999999999
61 5579.13
62 5585.445
63 5586.689999999999
64 5587.08
65 5597.2795000000015
66 5601.557499999999
67 5602.2824999999975
68 5606.176500000001
69 5613.0275
70 5613.0740000000005
71 5617.617050000003
72 5620.994499999998
73 5622.795000000001
74 5623.2575
75 5626.9929999999995
76 5627.318500000003
77 5628.1772
78 5637.644999999999
79 5641.198749999998
80 5644.4304999999995
81 5645.151249999999
82 5646.5167999999985
83 5652.4439999999995
84 5662.7515
85 5668.79185
86 5672.625
87 5680.416000000001
88 5683.703000000003
89 5687.412
90 5712.289500000003
91 5718.660000000002
92 5751.422499999999
93 5780.194999999999
94 5795.065499999997
95 5808.3584999999985
96 5811.6711
97 5834.646500000001
98 5846.3953500000025
99 5968.698000000004
EOF

set key outside below
set xrange [0:99]
set yrange [5259.056140000001:7218.0968600000015]
set trange [5259.056140000001:7218.0968600000015]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/largest-contentful-paint/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset