reset

$pagesCached <<EOF
0 5751.907
1 2401.8160000000003
2 2755.6724999999997
3 4457.077
4 5560.576000000001
5 4477.782999999999
6 7524.695
7 4576.626
8 8467.519499999999
9 5069.352999999999
10 7772.2779999999975
11 15653.170000000002
12 15593.737999999998
13 5938.619000000001
14 5123.374499999999
15 5175.665999999999
16 5166.492499999999
17 5080.423
18 5076.93
19 5136.704
20 5119.006
21 5039.206
22 6656.819
23 5083.518
24 6622.191999999999
25 6531.777500000001
26 6123.333500000001
27 5106.353500000001
28 5222.896
29 5130.325000000001
30 5044.263499999999
31 4996.552000000001
32 5094.069999999999
33 5148.4325
34 7765.133999999999
35 5133.5835
36 5171.785
37 4290.1695
38 2761.7865
39 4622.0245
40 2923.9795000000004
41 2466.4524999999994
42 4515.584000000001
43 2593.083
44 5586.210000000001
45 4862.9085000000005
46 4663.9529999999995
47 4257.874
48 4713.8215
49 4732.811
50 4346.5385
51 3570.4174999999996
52 4346.459000000001
53 4503.382
54 3280.6794999999997
55 4424.6365
56 5783.865
57 4052.4389999999994
58 2750.451
59 4291.355
60 2821.5950000000003
61 4625.6810000000005
62 5643.535
63 2501.88
64 4672.1179999999995
65 4268.433499999999
66 4877.8605
67 4508.796
68 5146.0464999999995
69 3432.1
70 5002.142
71 5105.1365
72 6477.0085
73 5099.6325
74 5095.312
75 5109.973500000001
76 7392.040000000001
77 5028.4225
78 5007.592999999999
79 5172.488
80 5167.139
81 5075.198
82 4980.4275
83 6657.487
84 8385.2425
85 5031.7935
86 5099.742
87 5237.7305
88 5055.234
89 5012.775
90 5206.961000000001
91 6058.950499999999
92 5042.2855
93 5162.6055
94 5910.856000000002
95 5096.6205
96 5165.0869999999995
97 6583.561999999999
98 5176.6515
99 5861.055
EOF

$pagesCachedNoexternal <<EOF
0 4911.535
1 4381.8475
2 5756.345499999999
3 4728.777
4 5546.841499999999
5 4605.9095
6 2714.191
7 5520.694
8 4293.62
9 4773.525
10 4639.8045
11 4340.378
12 4509.6224999999995
13 4776.971
14 4270.0955
15 4476.717
16 4718.733
17 4367.8835
18 2978.956
19 2598.241499999999
20 4324.0255
21 2709.1674999999996
22 4864.067
23 5792.982
24 4779.8775
25 4733.865500000001
26 4400.329
27 4363.057500000001
28 4686.1915
29 6035.865999999998
30 6771.071999999998
31 5178.848
32 5045.371499999999
33 5101.615500000001
34 8444.896999999999
35 5048.9794999999995
36 5047.657499999999
37 6605.539000000002
38 5188.546
39 5015.6385
40 3494.0060000000003
41 5030.0435
42 5248.2045
43 5155.209000000001
44 6545.326999999999
45 5088.6965
46 5005.072
47 5074.0705
48 5227.184499999999
49 5052.688
50 4930.644
51 5212.0064999999995
52 4996.323
53 5050.4165
54 6029.7505
55 5029.439
56 5021.674
57 5111.811
58 5088.018
59 5116.406
60 6035.494
61 4531.634
62 2749.1004999999996
63 4339.5145
64 4929.563
65 4740.036
66 2517.634
67 4662.3645
68 4840.3414999999995
69 4516.866999999999
70 2198.8225
71 4733.668500000001
72 4481.2025
73 4400.0560000000005
74 5101.838
75 2511.312999999999
76 4288.135
77 2804.1675000000005
78 6070.942000000001
79 4496.9205
80 2947.6500000000005
81 4523.4485
82 4310.192999999999
83 4556.7415
84 5527.9955
85 5594.629500000002
86 2795.9880000000003
87 4374.43
88 4528.5154999999995
89 4697.435000000001
90 4392.7905
91 5596.380499999999
92 8526.55
93 4991.7935
94 5902.979500000001
95 5128.4775
96 5059.656000000001
97 5108.829
98 5110.131
99 5082.472
EOF

set key outside below
set xrange [0:99]
set yrange [1929.73555:15922.256950000003]
set trange [1929.73555:15922.256950000003]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset
