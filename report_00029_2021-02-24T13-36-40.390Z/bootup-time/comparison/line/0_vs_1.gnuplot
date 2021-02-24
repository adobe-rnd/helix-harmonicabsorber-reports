reset

$music <<EOF
0 1381.7719999999995
1 370.76800000000026
2 1477.4639999999988
3 2384.0439999999994
4 2397.803999999999
5 2119.6039999999994
6 1919.5440000000006
7 1967.2559999999987
8 2744.5439999999976
9 2277.3799999999987
10 2432.8639999999996
11 2291.0399999999995
12 2394.372
13 2851.043999999998
14 1924.9359999999992
15 1280.6719999999998
16 1681.2479999999987
17 2801.7920000000004
18 2403.427999999998
19 1709.2119999999982
20 2044.063999999998
21 2292.9879999999966
22 2345.3680000000004
23 755.3880000000005
24 2537.6719999999973
25 2488.7520000000004
26 2499.8759999999993
27 1831.0959999999993
28 1706.7959999999985
29 2524.6400000000003
30 1965.4760000000003
31 2683.539999999998
32 2762.1359999999995
33 2151.4479999999994
34 2427.772
35 1433.7999999999997
36 2157.7279999999987
37 1634.7399999999993
38 428.16000000000156
39 2755.964000000001
40 3383.4639999999977
41 1703.092
42 2359.828
43 2221.936000000001
44 2165.5079999999984
45 2026.2839999999992
46 2894.467999999999
47 2170.8119999999985
48 2268.0279999999984
49 1534.2359999999994
50 2443.4839999999995
51 1891.4639999999993
52 1377.059999999999
53 2529.852000000001
54 2598.3280000000004
55 2290.236
56 2328.6399999999994
57 2844.6239999999984
58 1760.9039999999993
59 2942.808
60 2223.1919999999996
61 2040.6559999999988
62 4028.4600000000005
63 3101.235999999998
64 2297.9640000000004
65 1403.004
66 2031.6359999999984
67 1629.271999999999
68 1686.8239999999996
69 2365.263999999999
70 2127.747999999999
71 2551.695999999997
72 2222.4520000000007
73 2118.9039999999986
74 1688.9559999999994
75 2133.1039999999994
76 2400.4599999999996
77 2220.163999999999
78 2150.648
79 1985.103999999998
80 1870.1119999999985
81 2187.2560000000017
82 2610.4839999999986
83 2253.999999999999
84 1618.7839999999992
85 1576.4480000000003
86 2377.1239999999984
87 2614.607999999999
88 1649.0519999999988
89 2980.8479999999995
90 2672.4759999999997
91 1983.7279999999996
92 1599.1079999999995
93 2232.3239999999987
94 2185.5279999999993
95 2134.9359999999992
96 2233.087999999999
97 1715.3559999999998
98 1541.675999999999
99 1749.843999999998
EOF

$agenda <<EOF
0 1468.2559999999985
1 1986.9279999999994
2 2038.5079999999991
3 106.23200000000003
4 146.88799999999998
5 83.13199999999998
6 192.28800000000012
7 81.82399999999997
8 91.848
9 145.38000000000005
10 90.41999999999996
11 88.38000000000001
12 158.31600000000003
13 129.22400000000007
14 114.00000000000001
15 90.05999999999997
16 234.32800000000006
17 199.5960000000002
18 373.71999999999997
19 116.23199999999996
20 81.176
21 92.132
22 100.84399999999997
23 108.53999999999998
24 177.75600000000009
25 129.976
26 186.34
27 107.88399999999999
28 64.49600000000001
29 131.98000000000002
30 180.9600000000001
31 107.28800000000007
32 68.93199999999999
33 150.836
34 308.64399999999995
35 183.78400000000005
36 68.98399999999997
37 156.628
38 277.5640000000001
39 366.10800000000023
40 80.66399999999996
41 132.78400000000002
42 138
43 90.04399999999998
44 107.51200000000001
45 95.44399999999996
46 123.32799999999997
47 150.78800000000007
48 120.52400000000003
49 123.03200000000001
50 116.04000000000003
51 117.31600000000006
52 113.368
53 153.46800000000002
54 175.3080000000001
55 262.0680000000001
56 80.392
57 151.79200000000003
58 294.104
59 375.3799999999999
60 161.21200000000005
61 235.98800000000003
62 404.34000000000015
63 207.87600000000003
64 119.54400000000004
65 106.608
66 198.13200000000012
67 115.16
68 204.05200000000008
69 153.18
70 89.25999999999996
71 115.7520000000001
72 283.86000000000007
73 82.59999999999997
74 105.18799999999999
75 234.78000000000003
76 511.364
77 208.32400000000007
78 162.90399999999997
79 136.55599999999998
80 75.52399999999997
81 171.24000000000007
82 109.18400000000001
83 126.78400000000002
84 103.38399999999999
85 138.95600000000002
86 253.13199999999998
87 440.2440000000001
88 88.97199999999998
89 131.852
90 81.244
91 160.948
92 169.156
93 99.91199999999998
94 168.168
95 75.59599999999998
96 75.79599999999996
97 115.76799999999996
98 206.69999999999993
99 188.96799999999996
EOF

set key outside below
set xrange [0:99]
set yrange [-14.783280000000005:4107.739280000001]
set trange [-14.783280000000005:4107.739280000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset