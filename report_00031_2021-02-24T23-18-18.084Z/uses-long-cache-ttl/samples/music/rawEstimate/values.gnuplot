reset

$rawEstimateLower <<EOF
0 726827.4608194444
1 726812.2132860022
2 726798.9647958594
3 726804.601616221
4 726865.5679306873
5 726892.8204036033
6 726762.1093138175
7 726641.8092050834
8 726417.7797200141
9 726331.9466440213
10 726280.3435007575
11 726176.7305920733
12 726169.5767423675
13 726172.5088671217
14 726178.9655510553
15 726187.934628291
16 726197.6580493414
17 726206.3045348406
18 726214.446372507
19 726212.7061902832
20 726211.6176153527
21 726215.9253835947
22 726224.3814988884
23 726233.595778928
24 726242.1389692845
25 726251.0697947821
26 726258.9404322878
27 726266.7112617332
28 726274.3170798091
29 726284.5984349577
30 726294.3520111772
31 726304.8533593484
32 726316.062043942
33 726327.9342071504
34 726340.2305851268
35 726353.5698320868
36 726367.6353967582
37 726382.6172315298
38 726397.5904523289
39 726413.2471284944
40 726429.3431155534
41 726446.4066206738
42 726465.7381620554
43 726485.7218834171
44 726505.6412814233
45 726525.5167254818
46 726545.5633206615
47 726565.4053456521
48 726584.9981757436
49 726604.3582815174
50 726624.0858512267
51 726643.7866721625
52 726663.40755079
53 726680.4966970001
54 726698.020039118
55 726715.4505973263
56 726718.2406032205
57 726721.2843944655
58 726724.6174372305
59 726727.9513296837
60 726712.220994988
61 726697.4743747872
62 726683.7244230523
63 726689.2579253322
64 726694.6626551315
65 726699.8615831516
66 726690.0962793169
67 726695.670071543
68 726701.2828677002
69 726706.6364053634
70 726706.1455443705
71 726706.0231555945
72 726706.8062295646
73 726711.1183705662
74 726715.9326995743
75 726721.1194545244
76 726727.1318150634
77 726733.9002464137
78 726740.8637947012
79 726747.9200401611
80 726755.2936856532
81 726763.2250484481
82 726771.3356112139
83 726779.687605563
84 726788.2422825145
85 726796.8836509907
86 726805.6080122641
87 726814.6555873175
88 726824.1830287183
89 726833.8900265074
90 726843.1478533661
91 726852.5660814511
92 726862.0024482907
93 726871.7111511112
94 726880.9042828663
95 726890.0807070648
96 726898.491192106
97 726907.1627330009
98 726916.2136595837
99 726925.41825037
EOF

$rawEstimateUpper <<EOF
0 726827.4608194444
1 726868.6181028865
2 726947.5125868827
3 727041.2334773226
4 727076.6768299445
5 727145.4121222013
6 727127.6040186151
7 727092.7697866
8 727085.6060357458
9 727044.1417357918
10 726986.6514637057
11 726916.9997124592
12 726843.8235236112
13 726785.0702712197
14 726730.8170032778
15 726688.4366814229
16 726650.023951663
17 726619.3562824044
18 726591.213096938
19 726563.5007115602
20 726537.571849821
21 726518.7501873664
22 726503.9647635238
23 726492.9641801257
24 726486.1263443762
25 726515.4854531015
26 726505.5294352632
27 726501.5249674188
28 726499.6071415363
29 726523.7190644285
30 726539.5489316245
31 726556.7027270896
32 726575.2642606176
33 726596.6355979274
34 726617.5212863939
35 726642.6972022506
36 726666.6434941025
37 726690.7174675622
38 726711.1092198008
39 726731.4722536138
40 726750.8953752952
41 726771.4425963475
42 726796.5581813946
43 726821.1393093907
44 726843.3689464534
45 726864.9880761307
46 726885.5864021314
47 726905.5760479354
48 726924.0439986082
49 726942.1450514852
50 726960.3143270947
51 726979.5245326819
52 726999.0141386093
53 727015.4761169554
54 727033.1129074233
55 727050.8868938622
56 727043.5224480279
57 727036.7205802269
58 727030.2792853547
59 727024.3241532766
60 727010.0827631727
61 726996.396551019
62 726983.0966386928
63 726979.9708962772
64 726977.0202946624
65 726974.475139892
66 726964.2803814498
67 726963.1128762509
68 726962.3372589397
69 726961.724187112
70 726956.3379695556
71 726951.3519989462
72 726946.8541936243
73 726945.6254636165
74 726945.6024208617
75 726946.7820708099
76 726949.6437093139
77 726954.1510177553
78 726958.9714795386
79 726964.2125663667
80 726970.0968937848
81 726977.0736950071
82 726984.428291562
83 726992.8437540935
84 727002.1348295105
85 727011.6376573378
86 727021.088355616
87 727031.3811854293
88 727043.1246863467
89 727055.8295657984
90 727067.5496671987
91 727079.5903545512
92 727091.6278000803
93 727104.0673920393
94 727115.8505337171
95 727127.7030328673
96 727137.9287582241
97 727148.5615974206
98 727159.7145733855
99 727171.0180004166
EOF

set key outside below
set xrange [1:99]
set yrange [726149.5479172065:727191.0468255775]
set trange [726149.5479172065:727191.0468255775]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-long-cache-ttl/samples/music/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset