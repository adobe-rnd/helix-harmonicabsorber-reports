reset

$pagesCachedNoadtech <<EOF
0 6241.761
1 6244.392999999998
2 6245.655
3 6259.773499999998
4 6266.950999999999
5 6278.862
6 6303.474999999999
7 6348.984000000001
8 6351.4923
9 6354.002999999999
10 6362.067
11 6374.321000000002
12 6394.435999999999
13 6403.016999999999
14 6419.889
15 6420.110999999999
16 6440.4915999999985
17 6440.789
18 6455.402
19 6489.713
20 6503.806999999999
21 6513.515000000002
22 6529.545
23 6531.748999999998
24 6541.010000000001
25 6545.953000000001
26 6556.597000000001
27 6570.983
28 6588.9028
29 6606.780999999999
30 6627.226000000001
31 6631.141999999999
32 6662.347000000001
33 6665.3809999999985
34 6693.216
35 6707.8460000000005
36 6726.973000000001
37 6729.432
38 6759.704
39 6765.7339999999995
40 6768.75
41 6774.957000000001
42 6779.6410000000005
43 6787.836
44 6792.187
45 6811.576000000002
46 6820.989
47 6826.891999999999
48 6843.400999999999
49 6843.614000000001
50 6844.397999999998
51 6855.766
52 6861.722999999999
53 6869.287
54 6881.179999999999
55 6886.951000000001
56 6889.591999999999
57 6895.092000000001
58 6901.367
59 6920.054
60 6921.759
61 6957.221999999999
62 6959.394000000001
63 7001.435999999999
64 7010.253000000001
65 7020.403000000001
66 7047.049999999999
67 7049.669000000001
68 7059.960000000001
69 7075.249000000001
70 7120.549000000001
71 7152.369
72 7160.979
73 7164.012999999999
74 7170.161
75 7195.079
76 7197.854
77 7202.44
78 7239.84
79 7273.508000000001
80 7312.517000000001
81 7314.622000000001
82 7432.075999999999
83 7496.979000000001
84 7569.628999999999
85 7581.921
86 7627.738000000001
87 7668.924000000002
88 7837.576999999999
89 7944.616000000001
90 7954.8679999999995
91 8070.401999999999
92 8088.949000000001
93 8112.778000000002
94 8130.5779999999995
95 8288.358
96 8356.341
97 8394.73
98 9122.077000000001
99 9255.747999999998
EOF

$pagesCachedNoadtechNomedia <<EOF
0 6257.183999999999
1 6261.181
2 6279.062
3 6284.134
4 6301.912999999999
5 6308.404
6 6322.854999999999
7 6327.390000000001
8 6333.997
9 6337.342
10 6370.301
11 6372.857000000002
12 6383.148999999999
13 6388.035000000001
14 6425.52
15 6426.526599999999
16 6427.698000000001
17 6432.843000000001
18 6436.524
19 6442.3769999999995
20 6443.026
21 6446.897000000001
22 6449.983000000001
23 6472.071000000002
24 6474.113
25 6484.237000000001
26 6499.8330000000005
27 6507.916
28 6524.9580000000005
29 6543.176999999999
30 6545.620000000001
31 6580.903
32 6588.192599999999
33 6591.360000000001
34 6620.48
35 6632.827000000002
36 6644.676999999998
37 6700.769
38 6743.762000000001
39 6743.936
40 6745.232000000002
41 6748.688
42 6760.174000000002
43 6770.220999999998
44 6775.269
45 6797.411
46 6798.445
47 6800.46
48 6811.381000000001
49 6825.980999999999
50 6842.847
51 6852.6140000000005
52 6855.290999999999
53 6855.603
54 6856.069
55 6858.072
56 6871.509000000001
57 6904.102999999999
58 6908.311
59 6912.502999999999
60 6923.884
61 6930.642999999999
62 6939.123999999999
63 6950.068
64 7004.622000000001
65 7033.977999999999
66 7048.967
67 7090.413
68 7130.904
69 7133.937
70 7134.983
71 7137.025999999998
72 7164.523
73 7169.889000000001
74 7176.225
75 7185.108
76 7187.736999999999
77 7188.225999999999
78 7200.774
79 7219.999999999999
80 7230.905000000001
81 7251.639999999999
82 7300.231
83 7304.828999999999
84 7351.245999999999
85 7353.869000000001
86 7355.1990000000005
87 7402.628000000001
88 7405.328
89 7424.582999999998
90 7434.776
91 7441.851
92 7457.625
93 7492.427000000001
94 7524.862999999999
95 7604.389000000003
96 7721.289999999999
97 7781.98
98 8241.109999999997
99 8537.653999999999
EOF

set key outside below
set xrange [0:99]
set yrange [6181.4812600000005:9316.027739999998]
set trange [6181.4812600000005:9316.027739999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset