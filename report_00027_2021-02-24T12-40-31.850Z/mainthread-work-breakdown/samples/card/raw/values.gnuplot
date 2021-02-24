reset

$raw <<EOF
0 3341.387999999988
1 2819.923999999998
2 2841.167999999998
3 2726.3680000000018
4 3786.979999999986
5 1143.0440000000006
6 4193.691999999991
7 1201.4480000000005
8 1082.0120000000006
9 2084.047999999998
10 3431.7919999999876
11 4187.791999999988
12 3952.567999999987
13 1321.0440000000006
14 1221.660000000001
15 1240.9920000000009
16 1267.3360000000011
17 1369.6080000000013
18 1231.8480000000009
19 3375.799999999989
20 1274.4320000000012
21 3827.775999999989
22 3617.4079999999894
23 3647.6119999999937
24 1270.196
25 2474.2159999999985
26 1101.6160000000004
27 1191.4400000000012
28 1242.3040000000008
29 1119.0480000000007
30 3202.075999999985
31 3448.819999999988
32 3129.4759999999887
33 3553.6919999999877
34 3374.3079999999895
35 1231.8840000000007
36 1221.592
37 1348.968000000001
38 1564.2600000000011
39 4247.975999999987
40 4235.147999999983
41 3657.2079999999905
42 3568.7119999999913
43 3552.5679999999866
44 1274.6640000000002
45 1116.1480000000008
46 1128.7480000000012
47 4048.791999999979
48 3278.991999999992
49 3931.9839999999854
50 3953.447999999985
51 1285.2560000000012
52 1455.9440000000006
53 3379.2039999999847
54 3470.583999999987
55 1267.0880000000002
56 1407.8439999999998
57 1194.2560000000005
58 1302.8040000000008
59 3353.663999999989
60 3422.275999999986
61 1491.224000000001
62 1233.2160000000015
63 3700.711999999988
64 3504.8119999999853
65 1127.268
66 1318.3120000000008
67 1213.128000000001
68 3434.963999999986
69 1350.344000000001
70 4291.963999999986
71 4592.635999999985
72 1196.628000000001
73 1556.8120000000001
74 3760.435999999985
75 3621.9519999999884
76 3942.943999999986
77 3544.135999999988
78 1462.2560000000008
79 3361.3879999999867
80 3515.0239999999876
81 3596.0199999999854
82 1226.3160000000007
83 3177.871999999988
84 1302.692
85 1169.3560000000007
86 4051.0159999999905
87 3317.6479999999906
88 3240.5919999999874
89 3832.067999999985
90 3309.003999999985
91 3381.8039999999874
92 3747.3279999999845
93 3168.703999999984
94 3319.5759999999877
95 3052.623999999983
96 3391.175999999982
97 3750.239999999989
98 1318.1840000000002
EOF

set key outside below
set xrange [0:98]
set yrange [1011.7995200000009:4662.848479999984]
set trange [1011.7995200000009:4662.848479999984]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset