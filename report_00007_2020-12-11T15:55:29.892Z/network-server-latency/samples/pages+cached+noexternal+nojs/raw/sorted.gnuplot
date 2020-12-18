reset

$raw <<EOF
0 1.125
1 1.873000000000001
2 2.641
3 3.681
4 4.3468
5 4.582400000000001
6 4.851700000000001
7 4.9382
8 4.992100000000001
9 5.1036
10 5.1213
11 5.1509
12 5.156
13 5.19
14 5.262200000000001
15 5.3029
16 5.313899999999999
17 5.320099999999999
18 5.3256000000000006
19 5.332599999999999
20 5.398
21 5.4146
22 5.4208
23 5.4239999999999995
24 5.4345
25 5.4363
26 5.4866
27 5.4874
28 5.5020999999999995
29 5.5302
30 5.556699999999999
31 5.562600000000001
32 5.5907
33 5.6041
34 5.6429
35 5.6486
36 5.6574
37 5.6668
38 5.683000000000001
39 5.694399999999999
40 5.701499999999999
41 5.7161
42 5.729500000000001
43 5.7807
44 5.790100000000001
45 5.8156
46 5.8211
47 5.823600000000001
48 5.8283
49 5.833500000000001
50 5.8924
51 5.8984
52 5.9195
53 5.921
54 5.9555
55 6.0123999999999995
56 6.015700000000001
57 6.034
58 6.0351
59 6.069999999999999
60 6.0868
61 6.1112
62 6.1223
63 6.1548
64 6.1626
65 6.180600000000001
66 6.1855
67 6.2372
68 6.274099999999999
69 6.2793
70 6.3072
71 6.3154
72 6.3172999999999995
73 6.4129000000000005
74 6.439800000000001
75 6.455000000000001
76 6.4871
77 6.5557
78 6.6261
79 6.6438
80 6.650899999999999
81 6.6641
82 6.6667
83 6.6939
84 6.7006000000000006
85 6.7192
86 6.7438
87 6.843000000000001
88 6.867799999999999
89 6.8712
90 6.9828
91 7.0759
92 7.1175999999999995
93 7.129300000000001
94 7.244
95 7.3161
96 7.438400000000001
97 7.4679
98 7.9096
99 7.9501
EOF

set key outside below
set xrange [0:99]
set yrange [0.988498:8.086602]
set trange [0.988498:8.086602]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset