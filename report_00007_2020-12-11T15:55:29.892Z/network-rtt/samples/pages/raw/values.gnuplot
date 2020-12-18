reset

$raw <<EOF
0 2.779
1 4.993
2 5.343
3 1.7650000000000001
4 3.2460000000000004
5 4.2219999999999995
6 4.303
7 3.248
8 4.402
9 4.151
10 3.8370000000000006
11 3.1239999999999997
12 4.0809999999999995
13 3.1229999999999993
14 4.442
15 1.4
16 4.957999999999999
17 4.411
18 2.6870000000000003
19 2.9479999999999995
20 4.967999999999999
21 3.821
22 3.8210000000000006
23 2.0719999999999996
24 4.291
25 3.139
26 3.978999999999999
27 1.443
28 3.4860000000000007
29 4.971
30 4.063
31 3.9640000000000004
32 3.646
33 3.9769999999999994
34 1.752
35 3.8610000000000007
36 4.345000000000001
37 4.438
38 1.7409999999999999
39 4.188000000000001
40 3.487
41 3.9560000000000004
42 4.809999999999999
43 1.426
44 4.265000000000001
45 1.6529999999999998
46 3.6710000000000003
47 4.6290000000000004
48 4.401999999999999
49 1.7389999999999999
50 1.47
51 1.4209999999999998
52 2.589
53 1.384
54 3.7319999999999993
55 3.1329999999999996
56 5.216000000000001
57 3.7829999999999995
58 4.54
59 2.135
60 2.585
61 3.4579999999999993
62 3.4370000000000003
63 3.3520000000000003
64 2.5889999999999995
65 3.3369999999999997
66 3.5219999999999994
67 3.0010000000000003
68 2.857
69 3.193999999999999
70 3.902
71 3.424999999999999
72 1.8440000000000003
73 3.274000000000001
74 4.119
75 2.8340000000000005
76 4.287
77 3.077
78 3.7330000000000005
79 2.495
80 1.6059999999999999
81 3.734
82 3.3819999999999997
83 3.6060000000000008
84 4.116
85 1.6640000000000001
86 4.992999999999999
87 5.4239999999999995
88 3.628
89 1.534
90 3.5040000000000004
91 1.513
92 3.637
93 3.3190000000000004
94 2.838
95 1.819
96 3.357
97 3.461
98 3.8680000000000003
99 1.533
EOF

set key outside below
set xrange [0:99]
set yrange [1.3032:5.5047999999999995]
set trange [1.3032:5.5047999999999995]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset