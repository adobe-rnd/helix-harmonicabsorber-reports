reset

$raw <<EOF
0 9756.529750000002
1 9010.112100000002
2 9756.24605
3 8932.2687
4 9010.9823
5 9013.002349999999
6 8934.683849999998
7 9761.836000000001
8 9834.497000000001
9 9827.346149999998
10 9765.695000000003
11 9838.758600000001
12 9011.911600000001
13 9005.911200000002
14 8926.978350000003
15 8916.952650000003
16 9759.196000000004
17 9851.568249999998
18 9816.318700000003
19 9769.40525
20 9750.639000000006
21 9849.889299999999
22 9009.0215
23 8926.40655
24 9760.605500000001
25 8938.353599999999
26 9757.89825
27 9757.329249999999
28 9772.125499999998
29 8916.46875
30 9009.4509
31 8938.081649999998
32 9010.0081
33 8931.641550000002
34 9839.993749999998
35 8933.440649999999
36 9752.462999999996
37 9012.200100000002
38 9006.030699999996
39 9760.810000000001
40 9000.387999999999
41 9753.301500000001
42 8933.30055
43 8930.22915
44 8994.617050000004
45 9005.109799999998
46 9770.485499999999
47 8923.9503
48 8919.587549999997
49 9005.29915
50 9761.827249999998
51 9763.212750000004
52 8937.4815
53 9827.794850000002
54 9770.440250000003
55 8997.06415
56 9767.599000000006
57 8937.4182
58 9836.395400000003
59 9764.5475
60 8929.046849999999
61 9842.866899999999
62 9853.073249999998
63 8945.5266
64 8916.837
65 9831.2357
66 9013.965299999998
67 9768.545749999997
68 8928.309150000001
69 9753.86725
70 8997.5754
71 8994.2236
72 9758.2385
73 8929.118250000001
74 8932.565400000001
75 9749.7595
76 9842.2691
77 8933.381249999999
78 9002.5956
79 9007.637050000001
80 9838.453699999998
81 9830.836099999999
82 8932.56915
83 8996.4536
84 9017.2796
85 9825.447400000001
86 9004.24325
87 9757.9545
88 8929.433400000002
89 9002.176099999999
90 8934.929850000002
91 8925.67785
92 8930.439449999998
93 9000.544700000002
94 9001.147549999998
95 8930.2683
96 9010.04525
97 9757.997
98 9837.0436
99 9009.7837
EOF

set key outside below
set xrange [0:99]
set yrange [8897.73666:9871.805339999997]
set trange [8897.73666:9871.805339999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
