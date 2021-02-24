reset

$raw <<EOF
0 1082.0120000000006
1 1101.6160000000004
2 1116.1480000000008
3 1119.0480000000007
4 1127.268
5 1128.7480000000012
6 1143.0440000000006
7 1169.3560000000007
8 1191.4400000000012
9 1194.2560000000005
10 1196.628000000001
11 1201.4480000000005
12 1213.128000000001
13 1221.592
14 1221.660000000001
15 1226.3160000000007
16 1231.8480000000009
17 1231.8840000000007
18 1233.2160000000015
19 1240.9920000000009
20 1242.3040000000008
21 1267.0880000000002
22 1267.3360000000011
23 1270.196
24 1274.4320000000012
25 1274.6640000000002
26 1285.2560000000012
27 1302.692
28 1302.8040000000008
29 1318.1840000000002
30 1318.3120000000008
31 1321.0440000000006
32 1348.968000000001
33 1350.344000000001
34 1369.6080000000013
35 1407.8439999999998
36 1455.9440000000006
37 1462.2560000000008
38 1491.224000000001
39 1556.8120000000001
40 1564.2600000000011
41 2084.047999999998
42 2474.2159999999985
43 2726.3680000000018
44 2819.923999999998
45 2841.167999999998
46 3052.623999999983
47 3129.4759999999887
48 3168.703999999984
49 3177.871999999988
50 3202.075999999985
51 3240.5919999999874
52 3278.991999999992
53 3309.003999999985
54 3317.6479999999906
55 3319.5759999999877
56 3341.387999999988
57 3353.663999999989
58 3361.3879999999867
59 3374.3079999999895
60 3375.799999999989
61 3379.2039999999847
62 3381.8039999999874
63 3391.175999999982
64 3422.275999999986
65 3431.7919999999876
66 3434.963999999986
67 3448.819999999988
68 3470.583999999987
69 3504.8119999999853
70 3515.0239999999876
71 3544.135999999988
72 3552.5679999999866
73 3553.6919999999877
74 3568.7119999999913
75 3596.0199999999854
76 3617.4079999999894
77 3621.9519999999884
78 3647.6119999999937
79 3657.2079999999905
80 3700.711999999988
81 3747.3279999999845
82 3750.239999999989
83 3760.435999999985
84 3786.979999999986
85 3827.775999999989
86 3832.067999999985
87 3931.9839999999854
88 3942.943999999986
89 3952.567999999987
90 3953.447999999985
91 4048.791999999979
92 4051.0159999999905
93 4187.791999999988
94 4193.691999999991
95 4235.147999999983
96 4247.975999999987
97 4291.963999999986
98 4592.635999999985
EOF

set key outside below
set xrange [0:98]
set yrange [1011.7995200000009:4662.848479999984]
set trange [1011.7995200000009:4662.848479999984]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset