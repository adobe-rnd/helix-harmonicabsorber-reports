reset

$pagesCachedNoadtechNomedia <<EOF
0 89.30000000000001
1 90.484
2 91.34
3 92.44
4 93.19999999999999
5 94.72
6 95.08000000000004
7 96.16799999999999
8 96.392
9 98.412
10 98.59199999999998
11 99.04400000000001
12 100.06799999999998
13 100.17999999999999
14 101.9
15 103.072
16 103.11999999999996
17 103.18
18 103.21200000000003
19 103.744
20 103.972
21 104.464
22 104.756
23 105.03599999999999
24 106.37599999999999
25 106.48400000000001
26 107.36399999999999
27 107.38
28 107.58800000000002
29 107.63999999999999
30 109.304
31 109.332
32 109.372
33 109.49199999999999
34 109.91999999999999
35 110.81199999999998
36 110.88000000000004
37 111.00399999999999
38 111.088
39 111.304
40 111.34
41 111.39600000000002
42 111.87200000000001
43 113.056
44 113.14399999999998
45 113.32000000000001
46 114.28399999999996
47 114.30400000000002
48 115.068
49 117.06
50 117.11599999999999
51 117.27600000000001
52 118.16400000000002
53 118.42800000000003
54 118.52799999999999
55 118.61199999999998
56 118.71599999999998
57 118.792
58 119.04399999999997
59 120.39200000000002
60 121.132
61 122.75999999999996
62 125.80800000000004
63 130.52800000000002
64 131.78
65 132.864
66 135.57200000000003
67 136.50400000000005
68 137.004
69 137.18800000000002
70 140.27999999999994
71 140.79999999999995
72 141.276
73 142.48800000000003
74 153.62
75 157.34799999999998
76 159.684
77 161.764
78 162.64
79 168.416
80 171.04400000000004
81 174.82
82 176.26400000000004
83 183.144
84 191.248
85 192.43999999999994
86 193.288
87 204.3
88 204.35999999999999
89 212.51999999999995
90 214.56
91 216.57999999999998
92 224.104
93 224.832
94 236.15999999999994
95 240.404
96 251.88799999999998
97 282.104
98 308.14
99 321.15599999999995
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 90.63600000000001
1 91.668
2 91.856
3 93.02400000000003
4 94.90400000000001
5 95.43999999999998
6 95.44800000000002
7 95.48799999999999
8 96.41199999999999
9 97.06800000000001
10 97.15600000000002
11 97.54400000000001
12 98.316
13 99.636
14 100.18
15 100.26800000000001
16 100.81200000000001
17 101.89199999999998
18 102.04399999999998
19 102.84800000000001
20 102.98000000000002
21 103.23600000000002
22 103.69199999999998
23 103.79200000000002
24 104.25599999999997
25 104.256
26 104.33999999999997
27 104.37599999999999
28 104.60799999999999
29 105.01999999999998
30 105.288
31 105.38799999999998
32 105.56
33 105.87999999999998
34 106.19599999999998
35 106.87199999999997
36 107.25999999999998
37 107.39599999999999
38 107.448
39 107.58799999999998
40 108.33199999999998
41 108.54400000000001
42 108.75200000000001
43 108.84
44 109.45199999999998
45 110.09999999999997
46 110.39600000000003
47 110.40799999999999
48 110.832
49 111.48400000000001
50 112.20400000000001
51 112.47200000000001
52 113.62399999999997
53 113.65599999999998
54 113.95199999999998
55 114.04400000000001
56 114.56800000000001
57 115.156
58 115.72799999999998
59 115.86800000000002
60 116.21600000000001
61 116.36800000000002
62 116.57200000000002
63 117.83599999999996
64 120.50799999999995
65 120.608
66 122.25200000000002
67 123.77199999999999
68 124.04000000000002
69 124.576
70 124.92799999999998
71 126.28399999999999
72 129.02399999999997
73 129.552
74 130.96800000000002
75 135.49200000000002
76 136.31999999999996
77 140.69199999999995
78 142.60399999999998
79 143.36399999999995
80 147.94000000000003
81 153.6
82 165.51999999999995
83 174.06
84 183.36399999999998
85 183.81599999999997
86 188.29999999999995
87 188.884
88 193.596
89 206.93999999999994
90 207.34
91 227.64
92 239.284
93 245.86
94 263.504
95 288.104
96 295.10799999999995
97 299.796
98 307.752
99 338.18399999999997
EOF

set key outside below
set xrange [0:99]
set yrange [84.32232000000002:343.16168]
set trange [84.32232000000002:343.16168]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset