reset

$music <<EOF
0 6792.547495857754
1 3941.6636300434393
2 4081.571536821286
3 5341.537239282047
4 4207.898403467971
5 3906.479645570429
6 4798.590670699964
7 4864.955992030141
8 4024.25068649511
9 4493.788259427294
10 3595.062430816327
11 4324.914888898684
12 4789.415860121599
13 4150.453977810305
14 4215.115065181163
15 4404.233766776718
16 3868.3546702774065
17 3751.0695522502797
18 4372.299490629552
19 3925.0824082968475
20 4246.740976578716
21 4552.0020130248595
22 4033.23303437468
23 4136.982459180317
24 4447.049118125556
25 4196.115523114101
26 4175.711685704422
27 3938.84677005922
28 4202.158865964895
29 3931.5769919313407
30 4194.793421479867
31 6185.670920380266
32 3693.9367699109735
33 4349.588825829582
34 3709.044609422316
35 3901.180702717411
36 4183.665158954556
37 4186.8134796201775
38 3935.371981667861
39 4003.7294014799613
40 4281.082048026747
41 4203.732504107215
42 4202.153263553164
43 3938.0194796543656
44 4168.767460121238
45 4876.597363311626
46 4178.816073723486
47 4031.3945105264584
48 4178.671394052372
49 4323.372086511361
50 4013.1879402135696
51 4185.789242008049
52 4176.946893097309
53 3810.4106209585725
54 4231.498647300856
55 4229.5082582587675
56 4164.849247707347
57 4190.976646626998
58 3969.9490721673737
59 4461.595415487781
60 6735.1185349296975
61 4110.4355583905235
62 6705.4095891293655
63 4583.525966866575
64 4063.7014782351816
65 4035.593667807789
66 4547.242978539097
67 4176.999907961405
68 4819.563826827215
69 3762.5906565591504
70 4099.12199790112
71 4876.061735695036
72 4231.675486942174
73 4422.903769565819
74 3983.3451787432596
75 4483.079406980686
76 3960.806806833278
77 4416.944217460809
78 4176.518603466804
79 3895.7524380081886
80 3754.892316364746
81 4210.667394307455
82 3938.4349606219193
83 4813.0634423001775
84 4225.81998724
85 4224.948274331079
86 4423.79019987199
87 4171.675158201501
88 4031.8071042234833
89 4312.426315757904
90 3961.3770091988063
91 6815.933705942292
92 6848.477617010189
93 5311.778534975027
94 4112.107077540815
95 3847.3839839360935
96 4021.317182097295
97 4856.136910713254
98 3793.3290255882084
99 3836.8233795224787
EOF

$agenda <<EOF
0 3160.079631723785
1 1478.1408000000001
2 1469.0688
3 1444.0551
4 1460.6009999999999
5 1470.8178
6 1474.443
7 1474.6889999999999
8 1467.777
9 1459.2882
10 1458.5234999999998
11 1443.6270000000002
12 1480.7391
13 1454.505
14 1466.4663
15 1458.8880000000001
16 1475.2863000000002
17 1467.1458
18 1466.0484000000001
19 1462.4904000000001
20 1483.92
21 1443.3822
22 1464.3681000000001
23 1474.893
24 1465.701
25 1489.7325
26 1462.2156
27 1458.972
28 1454.0913
29 1457.889
30 1470.0624
31 1485.1023
32 1481.3826000000001
33 1477.902
34 1452.8469
35 1462.6443
36 1439.844
37 1464.3951000000002
38 1445.1492
39 1463.2617
40 1468.0296
41 1498.675207636947
42 1473.5403000000001
43 1444.2587999999998
44 1506.075823834228
45 1478.9604
46 1472.5008
47 1460.9154
48 1466.8419000000001
49 1482.3809999999999
50 1463.0970000000002
51 1472.5383
52 1468.302
53 1471.4241
54 1466.8476
55 1469.6325000000002
56 1463.247
57 1467.5607
58 1457.7479999999998
59 1493.0064000000002
60 1467.228
61 1468.2702
62 1469.5832999999998
63 1459.38
64 1440.6399000000001
65 1466.3154
66 1468.122
67 1472.4483
68 1465.0518
69 1437.7086000000002
70 1444.5915
71 1463.2622999999999
72 1433.139
73 1463.1270000000002
74 1463.5575
75 1468.8063
76 1463.9897999999998
77 1444.761
78 1463.5512
79 1465.788
80 1468.7166
81 1457.4069000000002
82 1462.4835
83 1448.541
84 1470.3834
85 1468.035
86 1462.878
87 1470.0543
88 1470.828
89 1488.6015
90 1479.9114
91 1470.7113000000002
92 1472.8287
93 1471.1412
94 1466.1827999999998
95 1466.118
96 1461.9696000000001
97 1467.078
98 1467.6756
99 1462.659
EOF

set key outside below
set xrange [0:99]
set yrange [1324.8322276597962:6956.784389350392]
set trange [1324.8322276597962:6956.784389350392]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset