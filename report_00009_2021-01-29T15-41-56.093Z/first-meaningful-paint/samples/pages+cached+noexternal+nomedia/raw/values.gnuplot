reset

$raw <<EOF
0 5382.8275
1 5051.240000000001
2 5076.581999999999
3 5021.851
4 3417.1624999999995
5 5022.489999999999
6 6706.344499999997
7 4995.700999999999
8 4940.4095
9 5345.710499999999
10 5061.598
11 3524.8045
12 5070.349
13 6541.002
14 5104.646000000001
15 5007.235499999999
16 5058.1935
17 5182.915
18 5081.7835
19 5021.6235
20 8569.27
21 9053.249
22 5175.817499999999
23 7966.154
24 4727.409
25 5554.8015
26 4640.605500000001
27 4569.818499999999
28 4526.9220000000005
29 2839.1094999999996
30 4675.557
31 4298.899
32 6016.32
33 5007.061
34 4297.406000000001
35 4838.2455
36 4792.865000000001
37 4289.540499999999
38 4662.021000000001
39 5779.211999999998
40 4424.7375
41 4659.275
42 4736.465
43 7482.983999999999
44 4437.6005000000005
45 4719.166499999999
46 5735.801500000001
47 2765.576
48 4811.5085
49 4340.652999999999
50 2563.0675
51 5623.451999999999
52 5519.285
53 5998.8009999999995
54 5070.2525000000005
55 6495.544500000001
56 5096.9545
57 5024.5325
58 4972.605
59 5332.6
60 6507.0650000000005
61 4974.199
62 8408.553499999998
63 5934.7445
64 3373.0235
65 5181.047500000001
66 6628.349499999999
67 6504.731000000001
68 5195.6615
69 5051.2285
70 5072.196499999999
71 5330.1685
72 4947.3015
73 5125.0075
74 4971.657500000001
75 4939.472
76 5010.454
77 4915.885
78 4973.8855
79 5152.9195
80 6516.960499999999
81 8298.408499999998
82 5300.2855
83 5009.11
84 5080.388499999999
85 5534.946000000001
86 5087.817000000001
87 5508.609
88 5580.021500000001
89 5237.811
90 5513.4925
91 2612.355
92 6059.620000000001
93 4175.1404999999995
94 5776.924999999999
95 2752.7935
96 4267.219
97 4702.1295
98 4554.228500000001
99 5482.365499999999
EOF

set key outside below
set xrange [0:99]
set yrange [2433.26387:9183.05263]
set trange [2433.26387:9183.05263]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
