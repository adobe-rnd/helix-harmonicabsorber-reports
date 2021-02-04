reset

$raw <<EOF
0 2198.8225
1 2431.6449999999995
2 2517.634
3 2598.241499999999
4 2709.1674999999996
5 2714.191
6 2749.1004999999996
7 2753.8780000000006
8 2804.1675000000005
9 2947.6500000000005
10 2978.956
11 3494.0060000000003
12 4270.0955
13 4288.135
14 4293.62
15 4310.192999999999
16 4324.0255
17 4339.5145
18 4340.378
19 4363.057500000001
20 4367.8835
21 4374.43
22 4381.8475
23 4392.7905
24 4400.0560000000005
25 4400.329
26 4476.717
27 4481.2025
28 4496.9205
29 4509.6224999999995
30 4516.866999999999
31 4523.4485
32 4528.5154999999995
33 4531.634
34 4556.7415
35 4605.9095
36 4639.8045
37 4662.3645
38 4686.1915
39 4697.435000000001
40 4718.733
41 4728.777
42 4733.668500000001
43 4733.865500000001
44 4740.036
45 4773.525
46 4776.971
47 4779.8775
48 4840.3414999999995
49 4864.067
50 4911.535
51 4929.563
52 4930.644
53 4991.7935
54 4996.323
55 5005.072
56 5015.6385
57 5021.674
58 5029.439
59 5030.0435
60 5045.371499999999
61 5047.657499999999
62 5048.9794999999995
63 5050.4165
64 5052.688
65 5059.656000000001
66 5074.0705
67 5082.472
68 5088.018
69 5088.6965
70 5101.615500000001
71 5101.838
72 5108.829
73 5110.131
74 5111.811
75 5116.406
76 5128.4775
77 5155.209000000001
78 5178.848
79 5188.546
80 5212.0064999999995
81 5227.184499999999
82 5248.2045
83 5520.694
84 5527.9955
85 5546.841499999999
86 5594.629500000002
87 5596.380499999999
88 5756.345499999999
89 5792.982
90 5902.979500000001
91 6029.7505
92 6035.494
93 6035.865999999998
94 6070.942000000001
95 6545.326999999999
96 6605.539000000002
97 6694.504000000002
98 8444.896999999999
99 8526.55
EOF

set key outside below
set xrange [0:99]
set yrange [2072.2679500000004:8653.10455]
set trange [2072.2679500000004:8653.10455]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset