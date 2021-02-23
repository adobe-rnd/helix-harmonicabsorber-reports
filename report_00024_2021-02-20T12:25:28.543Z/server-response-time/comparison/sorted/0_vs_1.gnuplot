reset

$pages <<EOF
0 72.651
1 73.064
2 73.07400000000001
3 73.157
4 73.351
5 73.389
6 73.439
7 73.566
8 73.841
9 73.886
10 73.902
11 74.04
12 74.395
13 74.48899999999999
14 74.507
15 74.584
16 74.591
17 74.592
18 74.773
19 74.80600000000001
20 74.966
21 74.977
22 75.019
23 75.16199999999999
24 75.32
25 75.52600000000001
26 75.575
27 75.57600000000001
28 75.62
29 75.63000000000001
30 75.78
31 76.255
32 76.54
33 76.711
34 76.972
35 77.407
36 77.54899999999999
37 77.736
38 77.908
39 78.262
40 78.616
41 78.69200000000001
42 78.941
43 79.358
44 85.259
45 85.391
46 85.719
47 86.312
48 86.35499999999999
49 87.171
50 87.565
51 87.687
52 87.934
53 87.995
54 88.066
55 88.077
56 88.13499999999999
57 88.236
58 88.548
59 89.158
60 89.26
61 89.344
62 89.59
63 93.795
64 94.372
65 95.122
66 95.279
67 95.861
68 96.134
69 96.155
70 96.391
71 96.776
72 97.09
73 97.143
74 97.158
75 97.54
76 98.047
77 98.529
78 98.626
79 98.73
80 99.87700000000001
81 99.92200000000001
82 108.01899999999999
83 108.327
84 109.262
85 110.039
86 110.945
87 111.248
88 117.467
89 121.046
90 121.52999999999999
91 123.27499999999999
92 127.993
93 131.36700000000002
94 131.727
95 161.093
96 164.05
97 273.983
98 275.456
99 288.66999999999996
EOF

$pagesCached <<EOF
0 1.6969999999999998
1 1.7420000000000002
2 1.743
3 1.799
4 1.8120000000000003
5 1.8150000000000004
6 1.8200000000000003
7 1.8219999999999998
8 1.8249999999999997
9 1.849
10 1.8519999999999999
11 1.856
12 1.875
13 1.881
14 1.882
15 1.8889999999999998
16 1.892
17 1.9530000000000003
18 1.9589999999999999
19 1.968
20 1.9690000000000003
21 1.989
22 1.9899999999999998
23 2.001
24 2.001
25 2.007
26 2.015
27 2.021
28 2.027
29 2.029
30 2.0639999999999996
31 2.0669999999999997
32 2.07
33 2.085
34 2.124
35 2.17
36 2.176
37 2.196
38 2.2
39 2.2060000000000004
40 2.213
41 2.2239999999999998
42 2.2249999999999996
43 2.226
44 2.229
45 2.239
46 2.3129999999999997
47 2.318
48 2.3209999999999997
49 2.336
50 2.337
51 2.3470000000000004
52 2.42
53 2.4299999999999997
54 2.452
55 2.452
56 2.46
57 2.4730000000000003
58 2.4819999999999998
59 2.484
60 2.4979999999999998
61 2.557
62 2.59
63 2.638
64 2.656
65 2.67
66 2.693
67 2.722
68 2.7890000000000006
69 2.794
70 2.8419999999999996
71 2.847
72 2.851
73 2.862
74 2.867
75 2.8699999999999997
76 2.88
77 2.89
78 2.9079999999999995
79 2.9859999999999998
80 3.0900000000000003
81 3.108
82 3.115
83 3.125
84 3.165
85 3.19
86 3.193
87 3.29
88 3.352
89 3.4039999999999995
90 3.4109999999999996
91 3.414
92 3.4559999999999995
93 3.502
94 3.5060000000000002
95 3.5109999999999997
96 3.5959999999999996
97 3.61
98 6.339
99 280.19
EOF

set key outside below
set xrange [0:99]
set yrange [-4.042459999999999:294.40945999999997]
set trange [-4.042459999999999:294.40945999999997]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/server-response-time/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset