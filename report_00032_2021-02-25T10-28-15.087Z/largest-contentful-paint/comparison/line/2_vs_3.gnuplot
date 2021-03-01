reset

$card <<EOF
0 2014.0945000000002
1 1995.9012000000002
2 1995.5100000000002
3 1843.9853999999998
4 2297.3498
5 1836.4176000000002
6 2213.13225
7 1831.0704
8 1984.2725999999998
9 2308.6935
10 2146.1728000000003
11 2140.6168
12 2144.5184000000004
13 1836.3900000000003
14 2359.5397
15 1991.1389999999997
16 1826.7498
17 2354.7245000000003
18 2358.8779999999997
19 2355.4018
20 1834.3506000000002
21 1840.2540000000001
22 1993.6771999999996
23 1834.1099999999997
24 2364.0513499999997
25 2359.90825
26 1523.48
27 2134.9264000000003
28 2363.4123999999997
29 1980.2922000000003
30 1828.5389999999998
31 1825.8119999999997
32 1830.0708
33 1824.3354000000002
34 2351.1638000000003
35 1829.2980000000002
36 1831.2569999999998
37 1825.8653999999997
38 1828.6439999999998
39 2360.8912499999997
40 1984.8960000000002
41 1827.4128
42 1826.1180000000002
43 1828.6338
44 2431.369
45 2355.4875
46 2427.391
47 1978.1028000000001
48 2291.4351
49 1826.9982000000002
50 2361.5495
51 2358.8097500000003
52 1978.3001999999997
53 2355.9907000000003
54 1829.6280000000002
55 2353.8301
56 2348.1140000000005
57 2352.8264999999997
58 1826.5715999999998
59 2355.0105
60 2354.4775
61 2353.08195
62 1826.94
63 1825.6344000000001
64 2297.0384
65 2353.16125
66 1827.8148
67 1979.1180000000002
68 2356.15775
69 1980.174
70 1828.3439999999998
71 1826.2403999999997
72 1823.9778000000001
73 1832.652
74 2199.5505000000003
75 2351.585
76 2354.3819500000004
77 2361.7204500000003
78 1826.2608
79 2345.2735000000002
80 2352.5262
81 1819.9224000000002
82 2362.4354999999996
83 1975.1616000000001
84 2133.744
85 2355.2574999999997
86 2285.8658999999993
87 2349.98535
88 2356.2641000000003
89 2291.7033
90 1829.304
91 1825.1124000000002
92 2350.51965
93 2351.7799999999997
94 2356.7902000000004
95 2353.5759499999995
96 1827.774
97 1822.9926
98 2353.6455
99 2351.6194499999997
EOF

$astro <<EOF
0 9496.302999999998
1 15207.121999999998
2 15305.28195
3 15173.997500000001
4 15274.5495
5 15162.801500000001
6 15674.381999999998
7 15467.239000000005
8 15288.8575
9 15192.9355
10 15640.747999999998
11 15230.599500000002
12 15249.645499999999
13 15304.820200000002
14 15297.604
15 15456.299499999997
16 15233.479000000001
17 15147.264999999998
18 15154.082
19 15583.375000000004
20 15419.790000000005
21 15148.036
22 15302.386999999999
23 15417.741000000002
24 15387.918300000001
25 15227.292000000001
26 15228.716999999999
27 15276.2975
28 15494.9005
29 15493.498500000002
30 15338.171999999999
31 15229.725849999999
32 15600.511
33 15628.444500000001
34 15300.743199999997
35 15494.190499999997
36 15424.195000000002
37 15305.713500000002
38 15229.158050000002
39 15071.2895
40 15566.221000000001
41 15404.8825
42 15120.524499999996
43 15258.840499999998
44 15232.355000000005
45 15580.763500000001
46 15343.772499999995
47 15153.002350000002
48 15422.000499999998
49 15270.915
50 15597.148000000003
51 15350.301500000003
52 15376.051500000001
53 15289.986499999997
54 15214.418999999998
55 15345.373
56 15456.837999999998
57 15232.19395
58 15598.266499999998
59 15406.673000000003
60 15214.827000000001
61 15074.819999999996
62 15332.414499999999
63 15230.511550000003
64 15300.914499999999
65 15291.797499999997
66 15321.260500000002
67 15175.910000000003
68 15313.843
69 15604.359499999995
70 15270.223500000002
71 15536.541500000003
72 15323.274000000001
73 15526.6625
74 15375.4695
75 15266.3985
76 15228.9025
77 15233.171150000006
78 15302.155999999999
79 13365.845399999998
80 15226.182000000004
81 15264.107000000004
82 15128.506499999996
83 15399.132000000001
84 15377.4885
85 15222.850999999999
86 15304.217499999999
87 15606.4185
88 15215.361
89 15403.861499999999
90 15138.8325
91 15301.6356
92 15227.644999999999
93 15232.264049999994
94 15249.106
95 15506.446499999998
96 15686.112500000001
97 15299.477700000003
98 15302.37
99 15307.666
EOF

set key outside below
set xrange [0:99]
set yrange [1240.2273500000001:15969.365150000001]
set trange [1240.2273500000001:15969.365150000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset