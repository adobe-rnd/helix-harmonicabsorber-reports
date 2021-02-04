reset

$pagesCachedNoexternalNomedia <<EOF
0 2563.0675
1 2612.355
2 2752.7935
3 2765.576
4 2839.1094999999996
5 3373.0235
6 3417.1624999999995
7 3524.8045
8 4175.1404999999995
9 4267.219
10 4289.540499999999
11 4297.406000000001
12 4298.899
13 4340.652999999999
14 4424.7375
15 4437.6005000000005
16 4526.9220000000005
17 4554.228500000001
18 4569.818499999999
19 4640.605500000001
20 4659.275
21 4662.021000000001
22 4675.557
23 4702.1295
24 4719.166499999999
25 4727.409
26 4736.465
27 4792.865000000001
28 4811.5085
29 4838.2455
30 4915.885
31 4939.472
32 4940.4095
33 4947.3015
34 4971.657500000001
35 4972.605
36 4973.8855
37 4974.199
38 4995.700999999999
39 5007.061
40 5007.235499999999
41 5009.11
42 5010.454
43 5021.6235
44 5021.851
45 5022.489999999999
46 5024.5325
47 5051.2285
48 5051.240000000001
49 5058.1935
50 5061.598
51 5070.2525000000005
52 5070.349
53 5072.196499999999
54 5076.581999999999
55 5080.388499999999
56 5081.7835
57 5087.817000000001
58 5096.9545
59 5104.646000000001
60 5125.0075
61 5152.9195
62 5175.817499999999
63 5181.047500000001
64 5182.915
65 5195.6615
66 5237.811
67 5300.2855
68 5330.1685
69 5332.6
70 5345.710499999999
71 5382.8275
72 5482.365499999999
73 5508.609
74 5513.4925
75 5519.285
76 5534.946000000001
77 5554.8015
78 5580.021500000001
79 5623.451999999999
80 5776.924999999999
81 5779.211999999998
82 5934.7445
83 5998.8009999999995
84 6016.32
85 6059.620000000001
86 6495.544500000001
87 6504.731000000001
88 6507.0650000000005
89 6516.960499999999
90 6541.002
91 6628.349499999999
92 6706.344499999997
93 7482.983999999999
94 7966.154
95 8298.408499999998
96 8408.553499999998
97 8569.27
98 9053.249
99 12622.564
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 2221.2619999999997
1 2395.9759999999997
2 2462.3089999999997
3 2848.0185
4 2864.356
5 2979.554
6 3368.8549999999996
7 3797.458
8 3873.538
9 3989.913000000001
10 4279.6455000000005
11 4304.0785
12 4313.325500000001
13 4326.391
14 4339.804
15 4363.0305
16 4364.058499999999
17 4369.25
18 4375.362
19 4383.18
20 4387.0625
21 4398.181
22 4421.508
23 4434.291
24 4510.357499999999
25 4548.1415
26 4586.7245
27 4808.911
28 4825.611000000001
29 4832.2185
30 4905.6984999999995
31 4960.218
32 4982.7255000000005
33 5008.6125
34 5013.6265
35 5016.201
36 5029.123500000001
37 5031.295
38 5033.937
39 5036.4
40 5045.3675
41 5053.195
42 5073.473
43 5080.290999999999
44 5088.467500000001
45 5088.9974999999995
46 5095.4565
47 5097.3814999999995
48 5108.0575
49 5109.3675
50 5115.737
51 5117.784
52 5140.845499999999
53 5148.888000000001
54 5151.609
55 5153.6
56 5154.5605
57 5158.115
58 5167.5825
59 5191.538500000001
60 5206.0825
61 5210.99
62 5234.2485
63 5246.422500000001
64 5251.8665
65 5280.299999999999
66 5304.227
67 5321.932500000001
68 5344.511
69 5347.2564999999995
70 5349.3995
71 5354.3735
72 5521.172
73 5628.485500000001
74 5846.1494999999995
75 5850.243
76 5929.635
77 6071.579500000001
78 6075.593
79 6131.424999999999
80 6149
81 6193.896999999999
82 6437.6939999999995
83 6512.456999999999
84 6564.018000000001
85 6577.756
86 6580.226000000002
87 6647.599000000001
88 6697.696
89 7361.361
90 7588.947000000002
91 7655.930000000001
92 7722.764
93 7827.8139999999985
94 8179.358
95 8536.337500000001
96 9057.93
97 9180.902999999998
98 13294.159
99 14752.912999999999
EOF

set key outside below
set xrange [0:99]
set yrange [1970.6289799999997:15003.546019999998]
set trange [1970.6289799999997:15003.546019999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with line, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset