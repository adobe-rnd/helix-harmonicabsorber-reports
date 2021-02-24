reset

$music <<EOF
0 1365.069
1 2485.365049062476
2 2536.168280372399
3 2599.7113421869635
4 2620.9936901929077
5 2639.1311164810654
6 2692.0047700228215
7 2723.512670473775
8 2726.97065438778
9 2788.2566038059194
10 2788.7454177320114
11 2792.047064943164
12 2792.4145688737253
13 2793.3111903882427
14 2801.1364404688593
15 2832.756034646323
16 2843.5198880467847
17 2861.134304986009
18 2865.3437853254422
19 2867.989586142965
20 2884.4733451535076
21 2893.569002521828
22 2913.434346712675
23 2914.4466787189053
24 2916.8926767074595
25 2939.9494915094283
26 2941.302022376008
27 2942.3319814982237
28 2950.375923221566
29 2951.1082681533844
30 2956.1658080423667
31 2961.312343417282
32 2962.0997498548704
33 2969.4026960395367
34 2981.803461439746
35 2997.8807887984735
36 2999.5893591808867
37 3010.7426680154654
38 3022.203078858596
39 3031.365490164114
40 3038.7974956936996
41 3054.9733360076666
42 3076.3345851171675
43 3077.9295640931514
44 3093.8839155345922
45 3110.552669853236
46 3110.9083242322927
47 3111.83832472604
48 3117.5689042936747
49 3118.5386354466336
50 3126.5294391927064
51 3131.28948475824
52 3143.963845845865
53 3144.0350920282954
54 3151.5117682327996
55 3158.567351071979
56 3170.0602491690497
57 3191.512640763869
58 3194.9378928859874
59 3196.528840185434
60 3236.520174766394
61 3243.5408338631896
62 3249.434943757001
63 3260.6191001361694
64 3275.4430432606823
65 3324.3706636179795
66 3330.056210975202
67 3330.2212906953728
68 3335.055883410008
69 3342.3698303152587
70 3343.756798795728
71 3360.0547824144314
72 3376.1600653318055
73 3377.148561013774
74 3393.814023984219
75 3418.2722395067876
76 3429.426011105429
77 3430.4825313798283
78 3445.1011001276433
79 3450.968722578232
80 3458.7804423637567
81 3490.5658221186864
82 3495.776697895063
83 3560.7742644186087
84 3585.2106542416736
85 3611.3746492281834
86 3640.5786322734243
87 3651.1336091542967
88 3672.825969870723
89 3725.3260413925645
90 3751.265166014109
91 3799.0837156982493
92 3950.992700365895
93 4052.6830780416067
94 4154.51590201277
95 4447.002560559512
96 4529.723958523857
97 5162.167435014131
98 13152.0513777263
99 13361.891359690746
EOF

$agenda <<EOF
0 1211.7930000000001
1 1212.057
2 1212.114
3 1212.591
4 1213.989
5 1214.421
6 1214.694
7 1215.09
8 1216.509
9 1216.71
10 1217.0700000000002
11 1217.382
12 1218.4389
13 1218.618
14 1218.846
15 1219.059
16 1219.1129999999998
17 1219.176
18 1219.4520000000002
19 1219.4790000000003
20 1219.5720000000001
21 1219.5990000000002
22 1219.701
23 1220.538
24 1220.5620000000001
25 1220.7843
26 1220.7906
27 1220.9879999999998
28 1221.534
29 1221.8369999999998
30 1221.8799000000001
31 1222.209
32 1222.8888
33 1223.2428000000002
34 1224.3
35 1224.525
36 1225.1190000000001
37 1225.569
38 1225.839
39 1226.7240000000002
40 1226.733
41 1226.745
42 1226.9850000000001
43 1227.7809
44 1227.861
45 1227.897
46 1228.497
47 1228.8870000000002
48 1229.5259999999998
49 1229.8319999999999
50 1229.9850000000001
51 1230.9714000000001
52 1231.872
53 1232.613
54 1232.8368
55 1232.946
56 1233.5819999999999
57 1236.2069999999999
58 1236.3600000000001
59 1236.909
60 1237.3980000000001
61 1239.123
62 1239.21
63 1241.88
64 1246.479
65 1253.148
66 1259.8200000000002
67 1280.5259999999998
68 1289.92
69 1292.856
70 1293.123
71 1299.531
72 1300.431
73 1321.71
74 1323.3539999999998
75 1333.638
76 1354.3650000000002
77 1359.975
78 1360.884
79 1363.2269999999999
80 1372.4189999999999
81 1372.6509999999998
82 1374.5430000000001
83 1379.6508000000001
84 1381.013
85 1387.8749999999995
86 1388.938
87 1397.3729999999998
88 1400.9250000000002
89 1429.0479999999998
90 1431.411
91 1442.7779999999998
92 1470.844
93 1540.3890000000001
94 1541.646
95 1567.984
96 1933.2446020199072
97 10075.376240553289
98 10129.968051901631
99 15207.804060368153
EOF

set key outside below
set xrange [0:99]
set yrange [931.8727787926371:15487.724281575516]
set trange [931.8727787926371:15487.724281575516]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset