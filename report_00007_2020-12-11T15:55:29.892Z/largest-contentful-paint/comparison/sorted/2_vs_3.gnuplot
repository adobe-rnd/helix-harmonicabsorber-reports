reset

$pagesCached <<EOF
0 11302.4264
1 12297.864000000001
2 14752.660249999997
3 14765.122650000007
4 14772.670849999999
5 14773.476900000003
6 14775.54525
7 14776.084900000002
8 14780.1696
9 14781.5129
10 14781.807749999996
11 14786.544799999996
12 14788.307149999997
13 14788.3953
14 14794.5052
15 14795.270499999999
16 14795.447500000004
17 14796.016750000003
18 14798.004800000002
19 14798.621399999998
20 14807.443599999999
21 14845.638899999998
22 14846.4471
23 14847.4122
24 14855.881200000002
25 14857.1532
26 14857.394399999997
27 14857.607100000001
28 14862.385800000002
29 14864.359200000003
30 14866.3611
31 14867.745899999998
32 14870.253300000002
33 14871.3225
34 14871.986099999998
35 14874.6468
36 14875.073699999997
37 14875.500900000003
38 14875.913699999997
39 14877.237900000004
40 14877.4716
41 14990.777999999998
42 15737.386399999998
43 15748.511000000002
44 15748.562600000001
45 15752.642799999998
46 15752.9326
47 15753.658400000004
48 15753.826999999997
49 15754.366000000005
50 15754.965800000002
51 15756.468999999997
52 15757.477600000002
53 15758.886200000006
54 15760.802200000002
55 15761.0944
56 15761.391400000002
57 15761.421400000005
58 15761.4466
59 15761.626400000003
60 15762.116199999995
61 15762.4366
62 15762.537800000002
63 15763.108600000003
64 15764.974000000006
65 15765.244999999999
66 15767.756800000003
67 15768.0368
68 15768.178600000003
69 15768.7028
70 15769.932799999999
71 15770.374200000002
72 15770.496200000003
73 15771.1112
74 15771.559800000003
75 15771.576200000005
76 15772.314000000002
77 15772.714200000002
78 15773.186799999998
79 15774.361799999999
80 15774.6192
81 15775.528800000002
82 15775.656200000001
83 15776.0894
84 15777.391799999998
85 15778.9784
86 15780.0128
87 15780.274
88 15780.8462
89 15785.658799999996
90 15786.271800000002
91 15789.206799999996
92 15790.202199999996
93 15792.407399999998
94 15793.374600000003
95 15794.707999999997
96 15796.203399999999
97 15796.9214
98 15843.482950000001
99 15844.007299999994
EOF

$pagesCachedNointeractive <<EOF
0 14779.420749999997
1 14782.451350000003
2 14796.266700000004
3 14833.509600000001
4 14844.441000000003
5 14848.674900000005
6 14854.406399999996
7 14855.9307
8 14866.0248
9 14866.3947
10 14885.2746
11 15741.674600000002
12 15745.877999999997
13 15753.874999999998
14 15754.467799999999
15 15756.403800000004
16 15757.101799999999
17 15757.621600000006
18 15759.6566
19 15763.450800000004
20 15763.934000000001
21 15767.026400000004
22 15768.4116
23 15768.652000000002
24 15771.961400000004
25 15773.3862
26 15823.142050000004
27 15835.988199999996
28 16652.0663
29 16668.5837
30 17105.14395
31 17127.376349999995
32 20156.669850000002
33 20184.1243
34 20191.803500000005
35 20193.480450000003
36 20198.16775
37 20201.094950000006
38 20203.332150000006
39 20257.017900000006
40 20258.022900000004
41 20715.967700000005
42 20716.110599999996
43 20717.605
44 20717.605
45 20718.573300000007
46 20721.6248
47 20721.8318
48 20721.848600000005
49 20722.594800000006
50 20723.6057
51 20724.5118
52 20733.413600000007
53 20735.699599999996
54 20746.24429999999
55 20747.983099999998
56 25008.663049999996
57 25011.61485
58 25012.507449999994
59 25015.398299999993
60 25015.434400000006
61 25017.922800000015
62 28978.956999999988
63 28980.691749999998
64 28983.224249999996
65 28988.656499999994
66 28998.35425000001
67 29062.63929999999
68 29063.118000000013
69 29069.45550000001
70 29473.64069999999
71 29483.33745000001
72 29493.602100000015
73 29493.83819999999
74 29497.533899999995
75 29499.887699999996
76 29500.832849999988
77 29502.626099999987
78 29503.317300000006
79 29503.325850000016
80 29504.01930000002
81 29506.069200000013
82 29507.824049999996
83 29508.172800000008
84 29510.0484
85 29510.661300000003
86 29510.67839999999
87 29512.67084999999
88 29514.467099999987
89 29515.06724999999
90 29516.41800000002
91 29518.015499999998
92 29519.331899999986
93 29519.956199999993
94 29521.085100000008
95 29522.33954999999
96 29524.1955
97 29528.36655
98 29529.484049999995
99 29531.422649999986
EOF

set key outside below
set xrange [0:99]
set yrange [10937.846475:29896.002574999984]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/comparison/sorted/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset
