reset

$rawEstimateLower <<EOF
0 450
1 419.12769405202573
2 450
3 450
4 450
5 369.07864196657226
6 337.4367484243257
7 354.26502856695447
8 366.5581016200101
9 376.10373482071094
10 383.7142814549822
11 368.50408945888086
12 375.25967520218785
13 380.9969733985588
14 385.92627927093093
15 390.20484798147226
16 393.95222188405637
17 384.40007209903604
18 387.99404642654247
19 391.21838078513395
20 383.82750881002363
21 386.9043265534731
22 380.7724587151546
23 383.6848002411996
24 386.3650605015736
25 381.2038131835946
26 382.3551613359952
27 377.92754170004065
28 380.3812810261375
29 382.67618593688456
30 385.0831512220934
31 381.2093456092878
32 382.73288223320816
33 384.6811976960605
34 386.5213808414223
35 383.55440231391947
36 380.3936468050153
37 382.18101798786495
38 383.88032486117135
39 380.99727680749857
40 379.0765381655475
41 380.79877282798395
42 378.1221960201097
43 379.7793730004067
44 381.36319204385325
45 382.87830151772636
46 381.0664058070696
47 382.51811834123
48 383.9109070374931
49 381.59747474208456
50 382.94850542120145
51 380.775373209612
52 382.08633450207253
53 383.34934394822204
54 384.7218836313961
55 382.6895365526577
56 383.8729906647774
57 385.01613567653686
58 386.12095723950955
59 387.1893161971071
60 385.2951213568951
61 383.4854692756511
62 384.53886357438887
63 385.5598604710131
64 386.6828106221225
65 384.9727138897302
66 385.94016764840126
67 386.8796111503884
68 385.25365316775
69 384.9955968361262
70 383.4622404345575
71 384.49762320877727
72 383.40259253409096
73 384.29330719550245
74 385.16083120025024
75 386.0060418896086
76 386.82977406644244
77 387.63282243992677
78 388.4159439145798
79 387.02074431268954
80 388.3055146790473
81 389.07054643015573
82 389.92525748629964
83 388.8778172911297
84 389.6077825156249
85 388.26851764105714
86 386.97069846681796
87 387.69491553165085
88 388.4028665303296
89 387.1540640846067
90 387.85125318181076
91 386.6433309747102
92 387.3299439950135
93 386.16035734654025
94 386.8365913609743
95 387.4988129218099
96 388.14744636571305
97 388.7828994384915
98 387.6611077656056
99 386.56859833051857
EOF

$rawEstimateUpper <<EOF
0 450
1 640.8723059479743
2 450
3 450
4 450
5 470.92135803342774
6 454.5632515756743
7 459.0683047663789
8 459.15618409427555
9 458.89626517928906
10 458.50794076724
11 449.49591054111914
12 450.19487025235765
13 450.66969326810784
14 450.996797652146
15 451.2237234470992
16 451.381111449277
17 445.59992790096396
18 446.12360063228107
19 446.5593969926439
20 441.43564908471325
21 442.0956734465269
22 437.3227793800835
23 438.1333815769823
24 438.85233080277425
25 434.62952014973877
26 433.6448386640048
27 429.7647659922671
28 430.72983008497357
29 431.60952834882977
30 432.8478832606652
31 429.4573210573788
32 429.52518228292087
33 430.3188023039395
34 431.05437673433534
35 428.21030356843346
36 425.3206389092704
37 426.1523153454684
38 426.9304859496395
39 424.2658810872383
40 423.0856239966147
41 423.93806927727917
42 421.36498346706975
43 422.2206269995933
44 423.02705185858576
45 423.7883651489403
46 421.72429186734905
47 422.48188165877
48 423.200204073618
49 421.0112209100893
50 421.73234564262833
51 419.64129345705464
52 420.3626450897642
53 421.05065605177793
54 421.9447830352705
55 420.00277113965
56 420.65531122201503
57 421.28016061975944
58 421.87904276049045
59 422.45354094575004
60 420.6697909238067
61 418.92832382779716
62 419.5289330357806
63 420.1068061956535
64 420.8581729844349
65 419.22083449736664
66 419.7741180658844
67 420.3078888496116
68 418.74634683225
69 418.0347061941768
70 416.5377595654425
71 417.26708267357566
72 416.01769732098154
73 416.56383566164044
74 417.09268992651033
75 417.6050692215025
76 418.1017327828726
77 418.5833937762895
78 419.05072275208687
79 417.7160977925736
80 418.89448532095275
81 419.35050620142323
82 419.9448723838302
83 418.81449040117803
84 419.25297697804604
85 417.98148235894286
86 416.73300523688573
87 417.18313324883695
88 417.62122985521256
89 416.41736448682184
90 416.85462917113045
91 415.6822504206387
92 416.1183318670555
93 414.9760062898234
94 415.41059965026164
95 415.8345204115235
96 416.2481580298914
97 416.65188317020414
98 415.5646986860073
99 414.49523145671543
EOF

set key outside below
set xrange [0:99]
set yrange [331.36803727385274:646.9410170984472]
set trange [331.36803727385274:646.9410170984472]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-webp-images/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset