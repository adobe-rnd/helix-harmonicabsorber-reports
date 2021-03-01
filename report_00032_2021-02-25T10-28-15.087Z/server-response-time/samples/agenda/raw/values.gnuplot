reset

$raw <<EOF
0 297.554
1 2.933
2 3.285
3 2.6690000000000005
4 2.9610000000000003
5 3.002
6 2.646
7 2.6810000000000005
8 2.779
9 2.285
10 2.982
11 2.1189999999999998
12 2.598
13 2.283
14 2.886
15 1.944
16 2.0629999999999997
17 2.34
18 2.223
19 2.503
20 2.4290000000000003
21 2.307
22 2.187
23 2.347
24 2.864
25 2.002
26 2.745
27 2.48
28 3.091
29 3.054
30 3.7750000000000004
31 3.7830000000000004
32 2.917
33 1.963
34 2.977
35 1.7719999999999998
36 2.0069999999999997
37 1.8050000000000002
38 2.1550000000000002
39 1.6519999999999997
40 3.0599999999999996
41 2.268
42 1.8119999999999998
43 1.6760000000000002
44 2.027
45 1.931
46 2.5260000000000002
47 1.668
48 2.374
49 2.459
50 1.741
51 2.218
52 2.048
53 1.7420000000000002
54 2.5780000000000003
55 2.193
56 2.151
57 2.121
58 1.858
59 2.346
60 1.9540000000000002
61 3.8149999999999995
62 1.8529999999999998
63 1.8349999999999997
64 2.7190000000000003
65 2.1340000000000003
66 3.085
67 2.366
68 2.3520000000000003
69 3.189
70 2.526
71 1.888
72 1.9229999999999998
73 2.131
74 2.1870000000000003
75 2.505
76 1.936
77 2.003
78 2.519
79 2.632
80 2.937
81 1.553
82 2.245
83 3.3800000000000003
84 1.6949999999999998
85 1.968
86 1.774
87 2.8680000000000003
88 2.588
89 2.352
90 2.0020000000000002
91 2.403
92 1.6749999999999998
93 3.1300000000000003
94 1.6150000000000002
95 2.402
96 1.7309999999999999
97 1.967
98 1.856
99 2.474
EOF

set key outside below
set xrange [0:99]
set yrange [-4.36702:303.47402]
set trange [-4.36702:303.47402]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/agenda/raw/values.svg"

plot $raw title "raw" with line

reset