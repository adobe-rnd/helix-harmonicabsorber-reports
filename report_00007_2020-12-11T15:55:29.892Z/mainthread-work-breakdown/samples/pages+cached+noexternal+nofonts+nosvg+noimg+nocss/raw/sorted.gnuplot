reset

$raw <<EOF
0 348.948
1 353.28000000000003
2 353.72
3 354.38400000000007
4 354.5080000000001
5 355.08799999999997
6 355.21999999999997
7 355.3240000000001
8 355.68
9 355.74800000000016
10 355.844
11 356.6359999999999
12 357.672
13 357.84799999999996
14 357.95200000000006
15 358.1200000000001
16 358.2640000000001
17 358.56399999999996
18 358.71600000000007
19 359.4520000000003
20 359.54400000000015
21 359.56799999999987
22 360.24800000000005
23 360.3280000000001
24 360.59599999999995
25 360.9359999999999
26 361.5000000000001
27 361.504
28 361.5640000000001
29 361.5880000000002
30 361.864
31 361.9560000000001
32 362.316
33 362.33599999999996
34 362.3720000000002
35 362.9520000000001
36 363.284
37 363.37600000000003
38 363.5639999999999
39 364.67200000000014
40 364.7120000000001
41 365.00400000000013
42 365.1079999999999
43 365.1919999999999
44 365.1920000000001
45 365.732
46 365.73999999999995
47 365.832
48 366.07600000000014
49 366.14
50 366.36400000000003
51 366.488
52 366.7759999999999
53 366.79200000000014
54 366.82400000000007
55 366.888
56 367.188
57 367.3839999999999
58 367.51200000000006
59 367.6800000000003
60 367.84000000000003
61 368.00000000000006
62 368.08
63 368.092
64 368.13199999999995
65 368.7279999999999
66 369.06000000000006
67 369.08000000000004
68 369.172
69 369.504
70 369.5040000000001
71 369.61600000000004
72 369.6400000000001
73 369.8280000000001
74 370.09999999999997
75 370.1119999999999
76 370.112
77 370.14400000000006
78 370.20399999999995
79 370.67599999999993
80 370.6960000000001
81 370.708
82 370.8840000000001
83 371.5640000000001
84 371.80000000000007
85 372.19200000000023
86 372.34799999999996
87 372.936
88 373.0560000000002
89 373.4839999999999
90 374.80800000000005
91 374.90400000000017
92 375.41600000000005
93 375.47600000000006
94 376.80400000000014
95 378.18000000000006
96 378.21200000000005
97 382.176
98 388.50400000000013
99 455.44399999999996
EOF

set key outside below
set xrange [0:99]
set yrange [346.81807999999995:457.57392]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
