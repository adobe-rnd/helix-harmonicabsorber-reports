reset

$rawEstimateLower <<EOF
0 14835.3505
1 14488.383792671468
2 14496.091964044643
3 14469.401686792968
4 14586.054533204087
5 14501.985664853246
6 14497.182760357366
7 14522.38721682283
8 14540.455269342796
9 14583.206941273307
10 14665.70820859249
11 14673.112263355415
12 14672.477607057252
13 14569.943273934441
14 14596.448952519266
15 14619.399589184452
16 14636.830802503706
17 14644.91081763567
18 14660.315215105667
19 14629.668571198274
20 14563.561583109673
21 14547.32846650282
22 14517.469601375939
23 14459.170163557565
24 14487.84774629975
25 14399.526341402066
26 14328.712609795524
27 14248.231136068334
28 14146.08884695717
29 14115.251326890351
30 14175.727020022832
31 14087.672380808393
32 14021.498808002862
33 14039.766757484147
34 13962.525819146005
35 13953.433502121707
36 13956.510268569775
37 13898.828531382878
38 13868.666807083264
39 13818.216330284708
40 13748.740593337565
41 13730.918539204533
42 13719.565831662016
43 13670.676286544216
44 13636.025375201776
45 13629.194311858051
46 13606.003969217982
47 13600.693536632356
48 13599.719978245732
49 13568.987014918655
50 13584.676122854218
51 13551.765418337935
52 13517.639541605304
53 13505.85755588282
54 13527.594896929839
55 13554.780009981094
56 13577.111202538465
57 13597.960725311883
58 13615.523404478514
59 13639.944663232553
60 13693.397779105746
61 13709.360269128636
62 13717.11982725109
63 13733.383531347716
64 13702.004444194368
65 13721.842337938355
66 13741.215680260368
67 13754.900330696315
68 13772.8768244407
69 13785.956908558854
70 13825.783538997592
71 13839.073783354428
72 13848.842432703126
73 13854.534975469905
74 13864.526520053296
75 13875.187384126148
76 13887.73519738607
77 13899.860825259559
78 13911.075672808398
79 13970.909529158112
80 14004.351385629092
81 14003.625557184385
82 14017.10125442781
83 14020.039516196442
84 14018.160904763936
85 13946.352681695273
86 14000.698152009394
87 13974.97516440566
88 13904.183443423808
89 13957.168620797696
90 13913.009982958476
91 13908.706826130352
92 13891.556405206658
93 13872.804593823603
94 13853.476494806086
95 13846.867694249953
96 13824.529542959139
97 13807.144062923877
98 13797.078738819035
99 13774.918781149014
EOF

$rawEstimateUpper <<EOF
0 14835.3505
1 16980.520207328533
2 16396.406702622022
3 16037.638313207033
4 15847.279866795912
5 15659.840668480085
6 15522.568239642631
7 15428.451408177167
8 15352.835730657198
9 15314.39325872669
10 14909.061991407516
11 15091.999736644593
12 15061.01505960942
13 15019.556264527102
14 15016.23711890931
15 15012.970744148884
16 15006.376447496297
17 14992.871417658453
18 14989.780562672113
19 14961.451534064885
20 14843.867943206114
21 14822.926383497177
22 14799.226922433583
23 14773.034927351526
24 14850.284514569816
25 14817.461533597936
26 14780.323150204478
27 14740.337940854744
28 14696.702190079872
29 14661.29395882394
30 14670.59769426289
31 14627.832929536436
32 14584.60609199714
33 14586.030403806177
34 14541.507805853998
35 14518.317346363148
36 14505.127525547876
37 14464.55861147427
38 14431.91508180563
39 14392.892750796378
40 14305.262541797574
41 14279.355250269153
42 14257.734373466194
43 14220.95886345579
44 14188.419454066521
45 14170.552926237187
46 14143.614588921555
47 14127.693736094916
48 14115.62833286538
49 14086.743506820478
50 14093.078420624044
51 14063.768049747174
52 14034.043187561367
53 14015.199076770245
54 14032.449003070162
55 14061.713342960085
56 14080.732701307694
57 14097.42665204661
58 14108.991891817786
59 14133.774409494723
60 14179.528457257891
61 14189.449855871364
62 14189.000541169962
63 14200.184899686768
64 14174.227199873425
65 14191.875595394975
66 14208.936483674057
67 14217.018862852072
68 14232.209667622792
69 14239.915794566148
70 14267.533523502414
71 14276.099739722498
72 14280.076340024154
73 14279.446711097266
74 14284.166744652593
75 14289.987311526034
76 14298.696402613938
77 14306.975033895378
78 14314.123271636054
79 14369.121703718605
80 14390.711299302417
81 14384.972118491294
82 14396.498625572189
83 14394.448812750923
84 14388.058354976321
85 14324.071433689347
86 14373.40930368681
87 14353.572998094343
88 14290.211470156442
89 14337.935562129132
90 14295.291370700063
91 14287.15864374917
92 14271.069035269538
93 14254.214759117578
94 14237.086330775315
95 14227.39605287649
96 14209.012661586323
97 14192.879038199726
98 14180.932761180973
99 14162.651823246599
EOF

set key outside below
set xrange [0:99]
set yrange [13436.364302853906:17050.013460357448]
set trange [13436.364302853906:17050.013460357448]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
