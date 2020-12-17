reset

$raw <<EOF
0 4.509200000000001
1 4.968400000000001
2 4.6956999999999995
3 4.582699999999999
4 5.1277
5 4.2477
6 4.4854
7 4.477
8 4.1164000000000005
9 4.1949
10 4.2608
11 4.587899999999999
12 5.1411999999999995
13 4.140000000000001
14 5.0387
15 5.6124
16 4.3416999999999994
17 4.934
18 4.3886
19 4.475899999999999
20 4.4826
21 4.7111
22 4.6287
23 4.7084
24 4.0687999999999995
25 4.342900000000002
26 4.4451
27 4.372700000000001
28 4.491
29 5.3225
30 4.5883
31 5.1033
32 4.4858
33 4.6992
34 3.552
35 6.240200000000001
36 4.9981
37 3.9305
38 4.253000000000001
39 4.5192
40 4.494899999999999
41 5.1179
42 5.2279
43 4.194699999999999
44 3.7273
45 4.4198
46 3.9932
47 4.6903
48 4.1151
49 4.8441
50 3.4831000000000008
51 4.244799999999999
52 4.4709
53 4.7283
54 4.083799999999999
55 4.2339
56 3.8400999999999996
57 4.407600000000001
58 4.5401
59 4.0867
60 4.099600000000002
61 4.6743999999999994
62 4.201
63 4.355399999999999
64 4.758900000000001
65 4.364800000000001
66 4.5304
67 3.7510000000000003
68 4.5544
69 4.717
70 5.3482
71 5.2894
72 3.9215999999999998
73 4.488200000000001
74 5.1117
75 4.393
76 4.5134
77 4.410900000000001
78 4.494800000000001
79 4.5909
80 4.4982999999999995
81 4.3682
82 4.3914
83 4.085999999999999
84 4.2675
85 4.5790999999999995
86 4.8865
87 4.9386
88 4.830300000000001
89 4.6907000000000005
90 4.8416
91 4.2252
92 4.692099999999999
93 4.669000000000001
94 4.4038
95 4.4884
96 4.2677
97 4.384600000000001
98 4.0483
99 4.256200000000001
EOF

set key outside below
set xrange [0:99]
set yrange [3.4279580000000007:6.295342000000001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+noimg/raw/values.svg"

plot $raw title "raw" with line

reset
