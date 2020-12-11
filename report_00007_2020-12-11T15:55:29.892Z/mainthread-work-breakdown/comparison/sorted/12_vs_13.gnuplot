reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/sorted/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
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

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 214.26399999999992
1 216.15999999999994
2 216.86399999999992
3 217.32399999999996
4 219.32799999999992
5 219.54
6 219.55999999999995
7 219.61199999999994
8 219.7039999999999
9 220.59999999999994
10 221.34799999999993
11 221.47199999999992
12 222.20799999999997
13 222.38399999999996
14 222.73999999999998
15 223.85199999999998
16 224.07599999999996
17 224.96799999999993
18 226.41199999999998
19 226.45999999999992
20 226.52399999999994
21 226.80799999999994
22 226.92399999999995
23 227.136
24 227.37199999999999
25 227.78399999999993
26 227.91199999999998
27 228.008
28 228.91999999999993
29 229.15999999999997
30 229.36399999999995
31 229.87199999999993
32 230.05199999999996
33 230.42799999999994
34 230.6919999999999
35 230.84399999999997
36 231.27999999999997
37 231.61999999999995
38 232.00799999999995
39 232.19199999999992
40 232.39599999999996
41 232.43199999999996
42 232.45999999999992
43 233.20799999999994
44 233.25199999999995
45 233.27599999999998
46 233.332
47 233.37599999999998
48 233.71199999999993
49 233.75199999999995
50 234.07999999999998
51 234.15199999999996
52 234.2599999999999
53 234.53599999999997
54 234.90399999999997
55 234.95999999999998
56 235.06
57 235.064
58 235.1
59 235.35199999999992
60 235.37599999999998
61 235.38
62 235.39599999999996
63 235.43999999999994
64 235.59199999999998
65 235.93199999999996
66 236.09599999999992
67 236.208
68 236.212
69 236.35599999999997
70 236.87599999999998
71 236.91599999999994
72 236.91599999999994
73 237.04799999999992
74 237.0639999999999
75 237.14799999999994
76 237.30799999999996
77 237.49199999999996
78 237.60399999999998
79 238.4399999999999
80 238.5
81 238.652
82 238.6599999999999
83 238.712
84 238.95999999999998
85 239.4
86 239.67599999999996
87 239.8119999999999
88 239.82399999999998
89 239.87199999999996
90 240.096
91 240.30799999999996
92 240.45599999999996
93 241.19599999999997
94 241.34399999999997
95 241.43599999999992
96 241.59199999999998
97 241.65999999999988
98 242.224
99 244.70799999999997
EOF

set key outside below
set yrange [209.44039999999993:460.26759999999996]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset