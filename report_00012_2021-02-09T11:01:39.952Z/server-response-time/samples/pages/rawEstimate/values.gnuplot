reset

$rawEstimateLower <<EOF
0 795.2520000000001
1 -519.338219950622
2 110.121
3 88.19936273218428
4 93.4061467367828
5 94.21090535769666
6 -251.86158852617717
7 -202.38903174156835
8 -165.10154027466612
9 -130.58699792913254
10 -102.26452722990894
11 -84.25115945112537
12 -66.02594770954695
13 -50.66117900613219
14 -29.674041154192423
15 -21.11865988157774
16 -11.152141629919583
17 -4.902816062734871
18 4.501984225267165
19 10.013477264460704
20 15.824814422330519
21 20.245493499183567
22 25.897758702300706
23 28.84628954839522
24 33.17611482059132
25 35.68331760583236
26 39.94470613349395
27 42.08392637194217
28 45.86711273549588
29 47.64783144317832
30 50.49786148753621
31 56.68578318250361
32 58.441124949847264
33 59.37316422976352
34 61.04267040785044
35 61.93798074671737
36 63.30144566656972
37 65.22881913724316
38 65.99802581586982
39 67.74069276829505
40 84.0811139419207
41 85.10691954566035
42 85.5170892041078
43 86.22617667427113
44 86.89997689595148
45 87.74316556913834
46 89.0873322353371
47 90.29874115400158
48 90.79772350992074
49 90.82539047232373
50 91.03350022168269
51 91.17260186787361
52 91.28006935963911
53 91.9938021153743
54 92.59611560998786
55 93.77084717101725
56 93.8132623012259
57 94.91341667668439
58 95.0341952622108
59 95.34795027011151
60 95.42474117935315
61 96.40374543833613
62 96.48117723140268
63 93.10937043396437
64 93.43443119982919
65 93.43706968491597
66 93.91987657662786
67 94.19260256518183
68 94.27762524026357
69 94.3734761150458
70 94.43177485932688
71 94.65707043938215
72 94.71033603741708
73 95.08072925586548
74 95.89102834444844
75 96.01127680179138
76 96.67753317003579
77 96.67920780191216
78 96.86233109224983
79 96.83749570230543
80 99.21626690212815
81 99.20186550230045
82 99.37941305604517
83 99.56585578729036
84 100.21308328490352
85 98.86898116270069
86 99.21820812167648
87 99.87580727741968
88 99.88088688871787
89 100.54138571239982
90 100.56509845752353
91 101.24704065635657
92 101.70579179552445
93 101.8712287400457
94 101.91553257694373
95 99.69406779709789
96 99.96926962772656
97 100.52633826649601
98 100.61732762817562
99 100.54862624502005
EOF

$rawEstimateUpper <<EOF
0 795.2520000000001
1 1424.711219950622
2 110.121
3 120.61763726781572
4 120.2918532632172
5 116.65259464230336
6 738.6531885261772
7 641.3960317415683
8 569.4895402746661
9 516.0809979291325
10 474.67786056324223
11 439.2243594511254
12 411.3043113459106
13 387.9633456727988
14 414.0931180772693
15 393.54994559586345
16 376.7717416299196
17 360.75181606273486
18 348.7913098923799
19 336.3097449577615
20 325.5509750513537
21 315.35200650081646
22 307.1314793929374
23 298.2892559061503
24 291.14136344027827
25 283.66843239416767
26 278.0685738665061
27 271.6636120895963
28 266.972739116356
29 261.3841685568217
30 256.95758678832584
31 269.4854168174964
32 264.7190040824108
33 259.8185857702365
34 255.66223868305866
35 251.32337219445913
36 247.527240047716
37 244.4001253072013
38 240.70986607602208
39 237.9066756527576
40 186.99169686889013
41 185.3399751911818
42 183.37424412922562
43 181.71167332572895
44 180.12655968941445
45 178.77259633562363
46 178.03201660187227
47 188.1458952096349
48 186.56649871230155
49 184.77378344071982
50 183.1536912676791
51 181.55868979879318
52 180.00711431383036
53 178.95659788462575
54 177.87502164491417
55 177.46496052129055
56 176.09707732141572
57 175.72536110109348
58 174.49860473778926
59 173.44829972988853
60 172.2780658381908
61 171.9806683547674
62 170.887060056733
63 190.3583295660357
64 189.15324093131846
65 187.77180128282606
66 186.779393264642
67 185.66289743481823
68 184.4521593751211
69 183.2842814607118
70 182.12521021530006
71 181.11713544297083
72 180.01896831040906
73 179.1904707441346
74 178.83601390907273
75 177.87313986487533
76 177.42257641900537
77 176.43079219808786
78 175.5937222410835
79 174.63234640295775
80 169.92634643120516
81 169.0681871292785
82 168.36965187901978
83 167.69896472553015
84 167.50838506952687
85 180.9226688372993
86 180.26803879190373
87 179.94858296648275
88 179.06626973778813
89 178.7998761923621
90 177.96977213071173
91 177.77649422736434
92 177.3557484343606
93 176.68833944177248
94 175.94462472642704
95 192.43344331401323
96 191.70719191073496
97 191.26833564654743
98 190.43277989870606
99 189.4986929039161
EOF

set key outside below
set xrange [0:99]
set yrange [-558.2192087486469:1463.592208748647]
set trange [-558.2192087486469:1463.592208748647]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/server-response-time/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset