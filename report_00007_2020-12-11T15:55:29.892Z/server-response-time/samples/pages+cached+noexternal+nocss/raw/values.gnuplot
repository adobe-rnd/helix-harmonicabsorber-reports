reset

$raw <<EOF
0 1.863
1 1.9450000000000003
2 1.7309999999999999
3 1.629
4 1.726
5 1.7079999999999997
6 1.925
7 2.008
8 1.62
9 1.934
10 1.7240000000000002
11 1.6769999999999998
12 1.665
13 1.7249999999999999
14 1.6420000000000001
15 1.7650000000000001
16 1.7610000000000001
17 1.703
18 1.72
19 1.8399999999999999
20 1.67
21 1.7500000000000002
22 1.775
23 2.253
24 1.713
25 1.659
26 1.7029999999999998
27 1.656
28 1.794
29 1.6159999999999999
30 1.932
31 1.811
32 1.829
33 2.473
34 1.951
35 1.659
36 1.7040000000000002
37 1.6380000000000001
38 1.727
39 2.1260000000000003
40 1.8840000000000001
41 1.7479999999999998
42 1.8439999999999999
43 1.7550000000000001
44 1.895
45 2.022
46 1.375
47 1.734
48 1.7009999999999998
49 2.2459999999999996
50 1.417
51 1.338
52 2.108
53 1.634
54 1.502
55 1.7929999999999997
56 1.645
57 1.8270000000000002
58 1.792
59 1.7480000000000002
60 1.751
61 1.6729999999999998
62 2.0949999999999998
63 2.092
64 1.745
65 1.63
66 1.7779999999999998
67 1.699
68 1.8510000000000002
69 1.6680000000000001
70 1.6989999999999998
71 1.7599999999999998
72 1.779
73 1.808
74 1.9060000000000001
75 1.8659999999999999
76 1.649
77 1.624
78 2.065
79 2.354
80 2.074
81 1.8800000000000001
82 1.693
83 1.7369999999999999
84 2.195
85 1.885
86 1.978
87 1.752
88 2.045
89 1.6319999999999997
90 1.862
91 1.7149999999999999
92 1.799
93 1.672
94 1.36
95 1.378
96 1.6640000000000001
97 1.843
98 1.6390000000000002
99 1.961
EOF

set key outside below
set xrange [0:99]
set yrange [1.3153000000000001:2.4957]
set trange [1.3153000000000001:2.4957]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nocss/raw/values.svg"

plot $raw title "raw" with line

reset
