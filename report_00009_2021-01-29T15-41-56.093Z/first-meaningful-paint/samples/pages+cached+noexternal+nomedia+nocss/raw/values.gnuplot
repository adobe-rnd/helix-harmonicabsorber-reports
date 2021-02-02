reset

$raw <<EOF
0 5347.2564999999995
1 4548.1415
2 2462.3089999999997
3 2701.4080000000004
4 5628.485500000001
5 6131.424999999999
6 3243.9984999999997
7 5016.201
8 4513.117
9 2555.8075
10 4363.0305
11 2792.442499999999
12 4509.7585
13 4982.7255000000005
14 2628.5685
15 6512.456999999999
16 5157.8885
17 6577.756
18 5210.99
19 5053.195
20 5140.845499999999
21 8536.337500000001
22 5029.123500000001
23 5349.3995
24 5031.295
25 5036.4
26 6044.736000000001
27 5097.3814999999995
28 5321.932500000001
29 5088.9974999999995
30 6564.018000000001
31 5280.299999999999
32 5153.6
33 5158.115
34 5108.0575
35 5246.422500000001
36 6647.599000000001
37 5946.253499999999
38 6149
39 5206.0825
40 5045.3675
41 5167.5825
42 5088.467500000001
43 6580.226000000002
44 5151.609
45 4364.058499999999
46 2673.0874999999996
47 4369.25
48 4313.325500000001
49 4825.611000000001
50 4387.0625
51 2395.9759999999997
52 2848.0185
53 4434.291
54 2221.2619999999997
55 6193.896999999999
56 4304.0785
57 4586.7245
58 4398.181
59 4510.357499999999
60 4808.911
61 2864.356
62 5846.1494999999995
63 5191.538500000001
64 4383.18
65 4762.151000000001
66 4279.6455000000005
67 2979.554
68 5521.172
69 5109.3675
70 4326.391
71 4832.2185
72 4339.804
73 4421.508
74 5850.243
75 5080.290999999999
76 5154.5605
77 5929.635
78 4960.218
79 9057.93
80 5251.8665
81 5115.737
82 4854.095499999999
83 6075.593
84 5148.888000000001
85 6071.579500000001
86 5095.4565
87 4905.6984999999995
88 9180.902999999998
89 5117.784
90 5008.6125
91 8179.358
92 6697.696
93 5344.511
94 5033.937
95 5073.473
96 5234.2485
97 5013.6265
98 3368.8549999999996
99 5354.3735
EOF

set key outside below
set xrange [0:99]
set yrange [2082.0691799999995:9320.095819999999]
set trange [2082.0691799999995:9320.095819999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
