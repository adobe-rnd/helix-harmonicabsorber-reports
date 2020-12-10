reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
0 6262.7094000000025
1 6342.559099999999
2 7093.539500000001
3 6262.4967
4 6261.080300000001
5 6340.053700000002
6 6334.32885
7 7079.222500000001
8 6262.7536
9 6340.485000000002
10 7161.6764
11 6338.3391999999985
12 6336.2911
13 6337.2450499999995
14 7089.522999999999
15 6338.9945
16 7168.043250000002
17 7167.039350000001
18 7166.251150000002
19 6326.596850000002
20 6338.906950000002
21 6272.066699999999
22 6348.708000000002
23 7159.077449999999
24 7089.460999999999
25 6258.772150000001
26 7162.5551000000005
27 6336.8162
28 6339.332550000001
29 7165.213200000001
30 6339.154850000001
31 6331.92395
32 7160.6071
33 6262.187749999999
34 6333.663100000002
35 6337.355050000002
36 6337.575350000001
37 6263.468000000001
38 6343.47
39 6342.24595
40 6339.117100000001
41 6340.010099999999
42 6330.1126
43 7090.005499999999
44 7093.219999999999
45 6333.483049999998
46 6338.508850000001
47 6344.105150000001
48 6337.116349999999
49 6330.997700000002
50 6333.771999999998
51 7088.970500000001
52 6338.870650000001
53 6262.161499999998
54 6325.293100000002
55 7155.7186
56 6332.506100000001
57 6327.535350000002
58 6340.205349999999
59 6336.1475
60 6261.1968
61 6339.125550000001
62 6342.596949999999
63 6337.58115
64 6337.416999999998
65 6330.19
66 6330.825849999999
67 7170.085649999999
68 6341.018499999998
69 7087.647000000003
70 6337.680049999998
71 6339.139449999999
72 7166.701449999999
73 6258.8796
74 6327.505349999998
75 7094.146500000001
76 6328.4515
77 6185.3243
78 6336.750650000004
79 7088.966000000002
80 7170.52905
81 7162.435199999998
82 6335.290150000002
83 6336.580350000001
84 6194.440400000001
85 6341.343249999999
86 6327.675049999998
87 6338.2842
88 7162.8123
89 6335.905349999999
90 6339.8252999999995
91 6341.531199999999
92 7094.0525
93 6342.351050000001
94 6338.530000000001
95 6335.6775
96 7164.572100000001
97 6261.183950000001
98 7166.547549999999
99 6267.249200000001
EOF

set key outside below
set yrange [6165.620205:7190.233145]

plot \
  $raw title "raw" with line, \


reset