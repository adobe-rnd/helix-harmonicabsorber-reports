reset

$raw <<EOF
0 1.338
1 1.36
2 1.375
3 1.378
4 1.417
5 1.502
6 1.6159999999999999
7 1.62
8 1.624
9 1.629
10 1.63
11 1.6319999999999997
12 1.634
13 1.6380000000000001
14 1.6390000000000002
15 1.6420000000000001
16 1.645
17 1.649
18 1.656
19 1.659
20 1.659
21 1.6640000000000001
22 1.665
23 1.6680000000000001
24 1.67
25 1.672
26 1.6729999999999998
27 1.6769999999999998
28 1.693
29 1.6989999999999998
30 1.699
31 1.7009999999999998
32 1.7029999999999998
33 1.703
34 1.7040000000000002
35 1.7079999999999997
36 1.713
37 1.7149999999999999
38 1.72
39 1.7240000000000002
40 1.7249999999999999
41 1.726
42 1.727
43 1.7309999999999999
44 1.734
45 1.7369999999999999
46 1.745
47 1.7479999999999998
48 1.7480000000000002
49 1.7500000000000002
50 1.751
51 1.752
52 1.7550000000000001
53 1.7599999999999998
54 1.7610000000000001
55 1.7650000000000001
56 1.775
57 1.7779999999999998
58 1.779
59 1.792
60 1.7929999999999997
61 1.794
62 1.799
63 1.808
64 1.811
65 1.8270000000000002
66 1.829
67 1.8399999999999999
68 1.843
69 1.8439999999999999
70 1.8510000000000002
71 1.862
72 1.863
73 1.8659999999999999
74 1.8800000000000001
75 1.8840000000000001
76 1.885
77 1.895
78 1.9060000000000001
79 1.925
80 1.932
81 1.934
82 1.9450000000000003
83 1.951
84 1.961
85 1.978
86 2.008
87 2.022
88 2.045
89 2.065
90 2.074
91 2.092
92 2.0949999999999998
93 2.108
94 2.1260000000000003
95 2.195
96 2.2459999999999996
97 2.253
98 2.354
99 2.473
EOF

set key outside below
set xrange [0:99]
set yrange [1.3153000000000001:2.4957]
set trange [1.3153000000000001:2.4957]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/server-response-time/samples/pages+cached+noexternal+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset
