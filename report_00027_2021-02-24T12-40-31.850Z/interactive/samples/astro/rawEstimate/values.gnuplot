reset

$rawEstimateLower <<EOF
0 15246.647500000003
1 15108.846311698333
2 15192.297517879811
3 14755.861849490562
4 14607.49734874184
5 14960.727861183494
6 15403.716026177286
7 15152.637478140365
8 15209.577296190551
9 15286.392072070255
10 15405.742716472809
11 15537.784127472625
12 15653.30630875801
13 15683.621732156062
14 15610.356697672973
15 15623.846211843696
16 15685.719631506261
17 15752.259646064971
18 15797.162061911105
19 15838.542489619744
20 15893.336618459423
21 15931.19301276455
22 15906.889671974635
23 15920.521749951233
24 15947.995876990237
25 15963.450815606957
26 15990.44645457825
27 16018.471291667509
28 16039.288683998027
29 16065.234992526814
30 16018.738834220174
31 16038.562617611538
32 16012.267922129407
33 16020.020138504877
34 16031.168344988324
35 16049.379858258564
36 16035.508045111532
37 16044.594182346067
38 16032.937913924223
39 16027.830739930605
40 16012.30174489385
41 15997.239908007534
42 15998.919696306373
43 15990.006464500191
44 15986.31031775537
45 15976.792915334725
46 15980.964526945543
47 15996.12925303317
48 16012.383775929091
49 16021.232051621959
50 16035.027604151173
51 16017.806985871763
52 15993.257629901143
53 15986.325562792052
54 15976.132755073428
55 15994.27672586411
56 16013.618059264036
57 16011.562672865157
58 15997.644879067926
59 16007.919350392207
60 16003.80495262938
61 16011.899953616072
62 16008.822927102266
63 16006.474379962805
64 16018.317850150068
65 16027.755038855306
66 16023.743140403865
67 16032.203001947013
68 16026.230115069122
69 16024.344148861275
70 16015.940013599666
71 16015.278677853514
72 16016.685588915943
73 16024.503326780878
74 16023.84949999187
75 16012.39995012458
76 16014.945286906155
77 16024.299246449744
78 16030.689387601205
79 16023.76324093414
80 16017.740335899096
81 16006.486620471922
82 16019.119502891046
83 16025.484696915708
84 16018.311603029999
85 16021.700943726615
86 16020.151243895267
87 16011.38057166148
88 16003.759900687279
89 16003.54329927083
90 16012.826655090974
91 16020.961167638945
92 16030.10094787379
93 16039.799304541682
94 16046.81765455285
95 16041.736913521441
96 16046.15594621641
97 16035.576316281964
98 16040.666833324512
99 16030.385082560666
EOF

$rawEstimateUpper <<EOF
0 15246.647500000003
1 15297.698688301673
2 15290.721015992385
3 16364.454525322277
4 17358.246623151408
5 17903.2781432134
6 17430.616727813085
7 17191.95081364604
8 16935.381544010033
9 16760.430153624955
10 16906.909222924878
11 16800.942780472717
12 16780.051552747715
13 16696.58682105465
14 16604.46124538049
15 16535.985737247258
16 16539.70335192262
17 16603.47308494058
18 16558.72956269151
19 16536.374348956226
20 16620.6558750728
21 16610.17346374679
22 16567.48897767255
23 16538.026227573537
24 16522.02968136901
25 16500.018235370684
26 16510.155117387436
27 16529.42404723722
28 16523.158349870857
29 16545.461886098725
30 16511.038087581022
31 16510.534422273464
32 16485.08851487175
33 16470.10353895179
34 16457.031076702457
35 16466.43018005461
36 16446.70712219166
37 16435.981791167367
38 16417.643928451107
39 16402.935133391416
40 16385.062630652254
41 16368.337371936668
42 16357.425193137675
43 16343.37096861711
44 16331.800148722012
45 16318.79116703025
46 16310.741289195961
47 16324.314091449902
48 16342.363132249553
49 16341.837773803003
50 16354.732629220069
51 16338.943944546847
52 16320.433284650344
53 16309.641091487596
54 16297.532136543738
55 16319.813369171483
56 16346.77735508964
57 16337.719795963118
58 16323.534469246073
59 16329.04844797435
60 16319.792777806124
61 16321.243616603408
62 16312.918079558533
63 16305.167897657058
64 16316.672000686127
65 16323.595968155096
66 16315.119186814594
67 16320.470314126831
68 16311.315871239438
69 16304.5862695413
70 16294.682185330417
71 16288.801575709242
72 16284.045272243662
73 16289.63568758701
74 16284.067208823872
75 16273.213137482375
76 16269.532276270073
77 16279.71247559518
78 16283.256857050057
79 16274.959162460118
80 16267.126983363723
81 16256.517952323062
82 16274.385854883554
83 16278.32347519627
84 16270.000812251177
85 16267.886302291938
86 16262.80959807304
87 16253.876697682525
88 16245.484263251763
89 16241.321544023165
90 16252.884631453364
91 16261.817175846934
92 16272.615783512472
93 16284.664158223846
94 16291.18272478648
95 16284.380946609805
96 16285.612922130264
97 16275.90450443562
98 16278.632792054841
99 16269.247326482508
EOF

set key outside below
set xrange [1:99]
set yrange [14541.581732852408:17969.193759102833]
set trange [14541.581732852408:17969.193759102833]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset