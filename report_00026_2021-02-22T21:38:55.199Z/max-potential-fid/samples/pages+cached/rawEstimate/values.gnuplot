reset

$rawEstimateLower <<EOF
0 832
1 40.93381240081089
2 214.6592640943628
3 292.1123877924705
4 299.87936380174705
5 308.6188868300119
6 314.69777732429304
7 318.23746320624963
8 325.9117539547931
9 336.8113608756656
10 338.5330225642202
11 338.0365965335859
12 337.81456413867414
13 342.5301401260034
14 344.681617230194
15 347.61129097425703
16 350.6773653530694
17 349.4447214307597
18 352.48241174986737
19 354.81243901636435
20 352.9576157264337
21 351.8654382350689
22 349.9321397529534
23 348.0652365573472
24 347.06594114346024
25 348.44020167170993
26 346.97763180668295
27 345.23882566117305
28 346.24520384955326
29 346.15590563526297
30 344.96781597324
31 343.82089252816075
32 342.67809056629477
33 341.3682183869699
34 340.1668705300297
35 339.2793331939439
36 338.12867695123674
37 337.17922519596215
38 336.132618194304
39 335.1811494395931
40 334.1965879802909
41 333.4346284676719
42 332.57242974150955
43 333.7999496724175
44 333.06547525057226
45 332.3775385099625
46 333.3510779632236
47 332.75804852159996
48 332.071716980913
49 331.32465798366377
50 330.75480957399213
51 330.08821118991557
52 329.63297038966573
53 329.05876772493417
54 329.82961890919665
55 329.2058443927768
56 329.2055313455264
57 329.94411420804937
58 330.7215442064507
59 330.0967439051474
60 330.13297095972723
61 330.5973310957261
62 330.346602315019
63 329.94568795346777
64 330.05062626681723
65 329.65872710678
66 329.2313204886663
67 328.890067344074
68 329.2409234389841
69 329.0042531248176
70 328.985932769214
71 329.51568782058007
72 329.67032665911955
73 329.99901450279685
74 329.61931793302705
75 329.6672516882985
76 329.3080642840937
77 329.17625333949195
78 328.93006405130376
79 328.55338963011246
80 328.2460748852967
81 328.69459844223155
82 329.14294939193104
83 329.94844294287276
84 329.6862173868423
85 330.0769464940089
86 329.8960737002974
87 329.6978594587244
88 330.1354952202505
89 330.0036351018211
90 329.7048429296735
91 330.1088805501302
92 330.114790537488
93 330.40688598421076
94 330.1251385472679
95 329.9397736661503
96 329.6837246004734
97 330.01642693308577
98 329.80401045604117
99 329.83616319628254
EOF

$rawEstimateUpper <<EOF
0 832
1 1125.066187599189
2 679.1081385517825
3 707.3772920717802
4 617.249526555692
5 568.7201916611724
6 522.6417075322747
7 494.82109345854445
8 471.87954856252395
9 467.877577763981
10 453.1462593892638
11 441.39081569033283
12 430.679538365561
13 435.5679302554013
14 428.355410025325
15 423.53179397132055
16 419.32409272992834
17 413.8989495799425
18 413.50804256840917
19 430.9032293570434
20 424.8626709165387
21 419.918238840775
22 414.8508066842064
23 410.2396319020773
24 406.21015143947443
25 404.0861885838508
26 400.4972485635113
27 397.0762590937814
28 395.2562934120708
29 393.089326244343
30 390.3737017482666
31 387.83375373660004
32 385.2950951764862
33 382.8869094969244
34 380.5306009444377
35 378.5342538304143
36 376.46974505070756
37 374.6756473907147
38 372.83739169672697
39 371.15343620642193
40 369.44276151207697
41 367.9569315891914
42 366.40414880090435
43 367.80611422162303
44 366.3810541768851
45 365.0282074905448
46 365.5890299032078
47 364.35487453039633
48 363.0629091955481
49 361.77219911008103
50 360.5853605854725
51 359.37596581322657
52 358.301057054573
53 357.21125356113527
54 357.7301875632788
55 356.6516507923838
56 355.9668180223507
57 356.56986804679485
58 357.2942584198565
59 356.2863225156034
60 355.6934029819622
61 355.48537196931784
62 354.7630002451915
63 353.96842743764785
64 353.50373877616306
65 352.74003176125575
66 351.9535061988626
67 351.2430497019283
68 351.0275193320411
69 350.4229474666284
70 349.970355816118
71 350.47603947332505
72 350.1612493045788
73 350.0644989271086
74 349.41650657048075
75 349.0741491954474
76 348.45736477713
77 348.0142624702112
78 347.4948801639118
79 346.8958829732339
80 346.3454471306861
81 346.82170364164205
82 347.2866557708289
83 348.78123783642553
84 348.26791648900115
85 348.56377662988496
86 348.12020668935224
87 347.67950054412194
88 348.1406898834555
89 347.7533169673649
90 347.2535162796759
91 347.6502010022421
92 347.3719437172496
93 347.4875136363001
94 347.02196013552094
95 346.63067456404525
96 346.1904726730154
97 346.46049921990846
98 346.05973603455516
99 345.8397400763562
EOF

set key outside below
set xrange [1:99]
set yrange [19.251164896843328:1146.7488351031566]
set trange [19.251164896843328:1146.7488351031566]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset