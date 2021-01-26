reset

$rawEstimateLower <<EOF
0 8917.91415
1 8902.732674254894
2 8910.020166158247
3 8911.025146399359
4 8921.65222486037
5 8931.148903932954
6 8911.356284820231
7 8914.911266044202
8 8916.223090836518
9 8917.916547137009
10 8935.581389754534
11 8933.959914769423
12 8938.532459436243
13 8928.466291463832
14 8929.034386325262
15 8921.650987149225
16 8921.467711138257
17 8921.255042191557
18 8921.189584360509
19 8914.585725609883
20 8921.715897421462
21 8924.84676506866
22 8927.847572616292
23 8927.977076247655
24 8930.545967486529
25 8933.070377620781
26 8933.082827953369
27 8935.395912872867
28 8930.473145004908
29 8932.57343595103
30 8933.218281807267
31 8935.47466223983
32 8937.595832093315
33 8936.712555505774
34 8933.239678082311
35 8932.997643052127
36 8932.678546996485
37 8932.744879058757
38 8934.479968053072
39 8934.249057871406
40 8937.030060061397
41 8936.67136253408
42 8933.87091188459
43 8933.995620825966
44 8931.573187010556
45 8931.388224405207
46 8928.889047248153
47 8922.520505790442
48 8920.714115951554
49 8919.367912597407
50 8915.868382125906
51 8914.340660404063
52 8915.887070170244
53 8916.238327527011
54 8916.51736309394
55 8921.105154984709
56 8922.464042075773
57 8921.259400830268
58 8921.427027779664
59 8921.398859330473
60 8920.484314094265
61 8920.471917522365
62 8921.751170511721
63 8921.735197188378
64 8921.72875631124
65 8925.651498459403
66 8924.1232809277
67 8925.348972356558
68 8925.281686046312
69 8925.254732113024
70 8922.558620230362
71 8922.455671054093
72 8922.540213315036
73 8922.725754748497
74 8926.321073719611
75 8927.327232882282
76 8928.132260653278
77 8926.892608980334
78 8927.95368818365
79 8927.873857815886
80 8925.6865619778
81 8925.588866375532
82 8924.298147652667
83 8923.03487710884
84 8923.05947548708
85 8923.102575255414
86 8919.989227935705
87 8923.103041154645
88 8924.026086421385
89 8923.034559370373
90 8920.929071495384
91 8917.807120762625
92 8916.935158064356
93 8914.980680728917
94 8914.332736262659
95 8917.216440762646
96 8917.259343864667
97 8917.35729412873
98 8917.479041139946
99 8914.864700212265
EOF

$rawEstimateUpper <<EOF
0 8917.91415
1 9011.775725745105
2 8987.585133841752
3 8973.37037860064
4 8985.27907513963
5 8989.815929400382
6 8982.148515179768
7 8976.929546455796
8 8971.80000916348
9 8968.077812862988
10 8979.285710245465
11 8975.131212503306
12 8981.46364889709
13 8976.818162382318
14 8974.113520817593
15 8969.481892850772
16 8966.668382611742
17 8964.11965192609
18 8961.905098972824
19 8958.030390179589
20 8960.33941836801
21 8963.39598993134
22 8966.207408336088
23 8964.689655570528
24 8966.780562948255
25 8968.938589045887
26 8967.609076046634
27 8969.61730251175
28 8966.707306846947
29 8968.186071191829
30 8968.271353907023
31 8970.319520518795
32 8972.114004573354
33 8970.470605784552
34 8967.935684417691
35 8966.75424179636
36 8965.570553003516
37 8964.731923798388
38 8966.181720835817
39 8965.185158344811
40 8966.4036345332
41 8965.394100623818
42 8963.37164708977
43 8962.773431674033
44 8960.870944696762
45 8960.054132737649
46 8958.155522519291
47 8952.508287391378
48 8950.811348492889
49 8949.32021348955
50 8945.818587439311
51 8944.258743851258
52 8945.779854829758
53 8945.5216112485
54 8945.215030906058
55 8949.469395995684
56 8950.751015616535
57 8949.439325584824
58 8949.08741666478
59 8948.576504305891
60 8947.091347723916
61 8946.620666406205
62 8947.927992646175
63 8947.476709708173
64 8947.048091146386
65 8950.813776540599
66 8949.487440383777
67 8950.779556675701
68 8950.328866334645
69 8949.924792886979
70 8947.36799539464
71 8946.907895099754
72 8946.625038200118
73 8946.451115400758
74 8949.913063045095
75 8950.89780045105
76 8951.53498648958
77 8950.4173586253
78 8951.536670149682
79 8951.151396978634
80 8948.980188707133
81 8948.587532273119
82 8947.469613680665
83 8946.362538680634
84 8946.089271266166
85 8945.8406401292
86 8942.780831557968
87 8945.85943134535
88 8946.78954938108
89 8945.837067458893
90 8943.792996797298
91 8940.777931044608
92 8939.890018126123
93 8937.668054565202
94 8936.92055792339
95 8939.864362685634
96 8939.652328862607
97 8939.498936208349
98 8939.374665526722
99 8936.723311875643
EOF

set key outside below
set xrange [0:99]
set yrange [8900.551813225089:9013.95658677491]
set trange [8900.551813225089:9013.95658677491]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
