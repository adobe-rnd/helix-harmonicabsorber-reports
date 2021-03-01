reset

$rawEstimateLower <<EOF
0 323
1 316.6460547180788
2 320.385988087447
3 320.3842967573455
4 320.38068634838856
5 321.4649203000069
6 323.4768301068236
7 324.5260040464014
8 325.482525409708
9 326.10841986438464
10 326.6014012572383
11 325.3800473906899
12 326.06399369799357
13 324.98296860402405
14 325.1895433061342
15 325.760379101993
16 325.8245439083602
17 326.2843909265245
18 326.6707729712094
19 326.74626525745276
20 327.02418249257704
21 326.97720903175855
22 327.19045347100734
23 327.21735249667887
24 327.24940427571994
25 327.4498278059514
26 327.7108124754046
27 327.7804511840431
28 327.5997389320489
29 327.8143405412693
30 327.9387975099002
31 328.173723692823
32 328.3195020302861
33 328.50551530950787
34 328.6965811206595
35 328.63631446314986
36 328.84779757144395
37 328.69069678239936
38 328.4957898144989
39 328.70090777116224
40 328.87504183973056
41 329.005977809999
42 328.829793510506
43 329.0266682238228
44 329.13302592556255
45 328.93930069765577
46 328.8268343420198
47 328.9273051554794
48 328.84535423549266
49 328.9989414956854
50 328.91670574914133
51 328.8385432649072
52 328.7957787940046
53 328.8391793716919
54 328.9340383731301
55 328.6943515761759
56 328.61502715424626
57 328.5004495830964
58 328.4218828682704
59 328.57976026825406
60 328.79537220374755
61 328.9243277081013
62 329.16824357133356
63 329.1931935047754
64 329.3117888625986
65 329.469567491585
66 329.3067413455397
67 329.17950490775223
68 329.2586235070791
69 329.3093618436769
70 329.3273280521047
71 329.4563969800389
72 329.30565973215727
73 329.4045366587454
74 329.3133101291268
75 329.35809364266834
76 329.4602977119962
77 329.54475956933743
78 329.60853013390323
79 329.49716016862675
80 329.5501822868605
81 329.3782846765469
82 329.2826200354827
83 329.23139000579687
84 329.303216106231
85 329.3418625059047
86 329.4335859895287
87 329.46908716399435
88 329.4352488051585
89 329.37118275808933
90 329.43684600562744
91 329.50900150120384
92 329.5182167817244
93 329.61032403140086
94 329.5957734119763
95 329.9576290930809
96 329.9069331204309
97 329.83532660037076
98 329.9048801795663
99 329.81677993121536
EOF

$rawEstimateUpper <<EOF
0 323
1 325.3539452819212
2 324.5962881068772
3 328.02711875697025
4 331.25982807035444
5 334.8807939827488
6 332.80617171793915
7 332.13630768577735
8 332.76736073722674
9 332.0773750698716
10 332.3441903710876
11 331.77526147599383
12 332.32965413515427
13 331.8325029285217
14 331.35267618617735
15 331.86330318668564
16 331.46196700300635
17 332.0089500396411
18 332.41474889504246
19 332.0649181886177
20 332.0100972445494
21 331.7035084680833
22 331.56669426656595
23 331.33986779737694
24 331.1242542010533
25 331.30606278247467
26 331.7076238568444
27 331.5428611439028
28 331.29772665464395
29 331.6097899174588
30 331.50741886500424
31 331.83093258622665
32 331.86680533836693
33 332.0880072863817
34 332.29101048643645
35 332.13101946229807
36 332.41852567094156
37 332.22912978794767
38 332.01965729733723
39 332.3173608010382
40 332.4847227288658
41 332.525105871211
42 332.34093551510506
43 332.58074161733254
44 332.5650850248322
45 332.38817385359584
46 332.23728272393436
47 332.24109113799045
48 332.10963631830987
49 332.2670774859959
50 332.1393574065494
51 332.01575960414453
52 331.9070689822677
53 331.8421290353649
54 331.8908225257238
55 331.69983545521586
56 331.5808867968494
57 331.44903045025706
58 331.3409033172573
59 331.5592747465521
60 331.9454050002761
61 332.0910866448315
62 332.5114488754554
63 332.44853248860215
64 332.55992008246466
65 332.76904920082467
66 332.6148266513681
67 332.48091443725895
68 332.5022695465347
69 332.4634030023958
70 332.4072192516311
71 332.55601738049825
72 332.4181619881884
73 332.49959310183124
74 332.3926253711148
75 332.3595796142391
76 332.4518052909998
77 332.51042623902856
78 332.52812236773747
79 332.41629012701725
80 332.41089035283244
81 332.27547286768566
82 332.1754074980343
83 332.098130877939
84 332.1396253547011
85 332.1162786293107
86 332.1989672880281
87 332.17414334689954
88 332.1122149978436
89 332.03568452630935
90 332.07418389734016
91 332.12664676959724
92 332.08930471390795
93 332.18274311246364
94 332.13474100311794
95 332.79519481685037
96 332.72216318165016
97 332.637441774957
98 332.6936369000653
99 332.6000149889494
EOF

set key outside below
set xrange [1:99]
set yrange [316.2813599327854:335.2454887680422]
set trange [316.2813599327854:335.2454887680422]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset