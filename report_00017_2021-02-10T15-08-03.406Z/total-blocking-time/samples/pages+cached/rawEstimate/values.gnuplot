reset

$rawEstimateLower <<EOF
0 623.5
1 603.1750817963197
2 623.5
3 603.1750817963197
4 569.6762633889073
5 550.1296020781724
6 494.21563062957216
7 428.7531063597495
8 397.29373830255713
9 410.24064118198214
10 375.4133023475295
11 360.90910528752886
12 351.0776652590606
13 338.41616154015617
14 331.31881859815974
15 331.32719072142555
16 331.89516923838585
17 326.5117035203989
18 321.3219231085205
19 318.4648863730061
20 312.1127523340201
21 307.7553087829085
22 310.8549418833437
23 315.1052528761512
24 315.51465605857703
25 321.2569788193866
26 317.1421361754891
27 312.8207628793444
28 311.72801080394385
29 312.43921478259324
30 319.8186896477764
31 327.7744853635689
32 327.20406637967847
33 324.14505802197533
34 320.5969669972636
35 320.3173560771834
36 321.9330929837946
37 324.3921444085585
38 330.3122510954667
39 334.43108483456194
40 328.22490536717095
41 328.12061759771757
42 325.0398476527994
43 321.7324000981956
44 318.46273215890847
45 318.5250862229098
46 321.6169275142669
47 318.55555246860473
48 317.19598859182014
49 317.63095268219337
50 314.9134734713546
51 313.6278112053945
52 311.43128248007883
53 310.7060070096672
54 309.90050732002453
55 311.1307289935212
56 311.1763710446457
57 314.1591556044611
58 313.5239128312285
59 312.0298838253776
60 309.79140454006614
61 308.55733432239197
62 308.7711203582727
63 312.01780461750076
64 311.896695552396
65 310.80560711165816
66 310.3547032107503
67 310.5317717768946
68 311.30794683435664
69 315.1799227039568
70 314.62778204104455
71 314.65242786512607
72 316.7671729567597
73 315.8731375771823
74 315.52347109284244
75 313.90936448208726
76 314.38260652184385
77 315.21291184034214
78 316.0090331614859
79 317.1025762396854
80 313.73591618858114
81 311.96042536512437
82 313.45557530636836
83 315.17156812970387
84 316.70318671650267
85 316.9250840337356
86 317.0088596348198
87 316.2778779967558
88 316.4542937236751
89 316.12352189117723
90 318.50265723291216
91 317.15775698669177
92 316.2024904405988
93 315.4376672695812
94 315.8575166061589
95 315.4110166287575
96 317.0701552603107
97 317.07554879863875
98 316.3559806957716
99 315.7021691549972
EOF

$rawEstimateUpper <<EOF
0 623.5
1 626.7874182036791
2 623.5
3 626.7874182036791
4 626.298736611092
5 616.101647921827
6 611.9693693704273
7 599.4010603069167
8 575.1241188402994
9 565.9999838180173
10 546.4672532080257
11 527.1833947124707
12 510.27915292275736
13 494.0775884598436
14 480.2907967864554
15 470.81030927857427
16 462.8331640949473
17 452.73360897960094
18 443.3207239503028
19 435.4753914047713
20 426.67277398176907
21 418.9909412170912
22 416.8081533547512
23 416.5277016693029
24 412.7429526370748
25 416.0315628472799
26 410.1348638245107
27 404.330198659117
28 400.3803225293893
29 397.98667807454945
30 412.9718275936027
31 428.923014636431
32 425.4064174912892
33 420.50884822802453
34 415.49166936637266
35 412.6216145110518
36 411.6076213019196
37 411.71688336921915
38 419.0641002558845
39 421.8827309549116
40 409.8000946328289
41 407.66688240228234
42 403.7274600395082
43 399.74072490180424
44 395.82812149962797
45 394.1159852056615
46 396.1022585322446
47 392.4881975313952
48 389.89123363040204
49 388.75872123084997
50 385.48918610311335
51 383.09979296127204
52 380.1998399689006
53 378.29249299033273
54 376.3725318956616
55 376.3678286987864
56 375.218440276109
57 378.00612217331656
58 376.36563262331686
59 374.16520546033655
60 371.55815686344255
61 369.5793036086425
62 368.76998133664245
63 372.5976120491659
64 371.52830444760394
65 369.7415703076966
66 368.453630122583
67 367.73268134810536
68 367.6447454733356
69 374.3643954778613
70 373.0427403470151
71 372.22882213487384
72 374.01434878237075
73 372.49721956567475
74 371.4191345409603
75 369.464593851246
76 369.1780099165122
77 369.2995881596578
78 369.40330017184743
79 369.8832790234725
80 364.0364171447521
81 362.1175351611913
82 363.2187753429822
83 364.68644469080886
84 365.8781423974213
85 365.4864784662644
86 364.9778687602418
87 363.80657322275636
88 363.4122725413851
89 362.5779662040608
90 365.60234276708775
91 364.0506732458663
92 362.7621647318149
93 361.6182986395097
94 361.52366316912196
95 360.64370559346463
96 362.25869089353546
97 361.78233163614385
98 360.7184816698197
99 359.7119265896836
EOF

set key outside below
set xrange [0:99]
set yrange [301.3746665944931:633.1680603920945]
set trange [301.3746665944931:633.1680603920945]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset