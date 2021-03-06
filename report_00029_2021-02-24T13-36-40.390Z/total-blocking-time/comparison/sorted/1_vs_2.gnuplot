reset

$agenda <<EOF
0 0
1 0
2 3.5
3 6.5
4 7.5
5 9.823000000000093
6 12.5
7 13.999999999999886
8 19.70400000000018
9 19.87999999999988
10 20.5
11 27
12 40
13 40.5
14 44.999999999999886
15 45.5
16 50
17 51.5
18 56
19 57.63799999999992
20 63.04899999999998
21 63.49400000000014
22 64.5
23 64.56799999999976
24 69
25 72.5
26 74
27 75
28 81.50000000000011
29 83.13960000000009
30 85.5
31 88
32 88.726
33 89.94000000000005
34 90.01399999999978
35 93
36 97
37 102
38 103.5
39 103.99999999999977
40 104
41 105
42 112.99999999999989
43 113.11999999999989
44 113.14380000000006
45 113.67000000000007
46 115.7919999999998
47 132.61400000000003
48 145.5
49 153.74199999999973
50 165.0000000000001
51 174
52 182
53 186
54 186.9999999999999
55 190.37199999999996
56 196
57 196.5
58 197.74099999999999
59 201
60 205.00000000000023
61 214.25800000000004
62 214.29200000000026
63 227
64 227.01400000000024
65 228.67299999999977
66 232.30899999999974
67 252.2328000000001
68 280.4119999999998
69 281.1120000000001
70 282.078
71 286
72 286.908
73 296.00800000000027
74 305
75 305.9999999999999
76 317.25800000000027
77 322.9999999999999
78 324.60600000000034
79 328.7073999999999
80 331.4970000000002
81 334.3000000000002
82 342.5000000000001
83 364
84 368.91599999999994
85 377.9999999999999
86 387.696
87 400.8600000000001
88 417.1088
89 421
90 449
91 460.4999999999999
92 473.3160000000004
93 474
94 666.9519999999995
95 748
96 1024.0420000000004
97 1385
98 1425.1659999999995
99 1685.0800000000008
EOF

$card <<EOF
0 0
1 0
2 0
3 1
4 3.5
5 3.5
6 7.5
7 14.5
8 17
9 24
10 25
11 25
12 27
13 30.5
14 38
15 40.97200000000021
16 49
17 51.128000000000156
18 52
19 54
20 57
21 63
22 69
23 71.99999999999977
24 78.8889999999999
25 81
26 82.5
27 90.5
28 107
29 116
30 120
31 121.04599999999971
32 122.99599999999987
33 124
34 125
35 125.37760000000014
36 127
37 129.74450000000002
38 130.99999999999977
39 143.0530000000001
40 145.99999999999977
41 166.64200000000005
42 170.60199999999986
43 179.221
44 180
45 180.48799999999983
46 181.77999999999997
47 187.76100000000008
48 187.9960000000001
49 193
50 198
51 199.4999999999999
52 199.97899999999981
53 202.18600000000015
54 203.9999999999999
55 205
56 216.86649999999986
57 228.40999999999985
58 233.50800000000027
59 235
60 243.45799999999997
61 244.16800000000012
62 244.5200000000001
63 245.4860000000001
64 265
65 273.5
66 282.8249999999998
67 288.0780000000001
68 289.0000000000001
69 290.9119999999999
70 292.98
71 294.1255000000001
72 296.88650000000007
73 305.0000000000001
74 306.9999999999999
75 315.9999999999998
76 316
77 321
78 321.6535000000001
79 326.0992
80 327.933
81 329.0120000000004
82 337.07500000000005
83 349.4760000000001
84 352.5394000000001
85 353.1582000000001
86 358.15200000000004
87 404.0799999999999
88 413
89 438.88199999999995
90 441.7474999999997
91 517.4598
92 562.634
93 606
94 622
95 638.5140000000002
96 1209.2455
97 1432.999999999999
98 1437
EOF

set key outside below
set xrange [0:99]
set yrange [-33.70160000000002:1718.781600000001]
set trange [-33.70160000000002:1718.781600000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
