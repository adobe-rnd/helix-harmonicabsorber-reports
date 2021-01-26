reset

$rawEstimateLower <<EOF
0 300
1 121.05721317377414
2 119.98480539407814
3 151.50135057974796
4 145.58901082618235
5 143.4207132961914
6 142.65846369455772
7 142.49145303416896
8 142.59159044130456
9 142.8122980617263
10 137.10922354629471
11 143.08371336530703
12 143.3712172029585
13 143.65739769863634
14 143.933622494259
15 149.63636851484014
16 149.43756759284628
17 149.28801209421113
18 154.52457065702094
19 154.08199420996087
20 149.090187951738
21 149.02641378925424
22 153.37929998762104
23 157.8236479517036
24 157.32335256590775
25 156.87838605363163
26 156.48043218551933
27 156.1227190921053
28 155.79968277107028
29 159.34524983158303
30 155.50671386085887
31 155.2399647983612
32 154.99620134851955
33 154.77268713814993
34 154.5670930154831
35 154.37742527863801
36 154.2019683846967
37 154.0392388720821
38 153.88794803944612
39 153.74697151657926
40 151.20818481947487
41 151.15310268535097
42 151.10204222333738
43 151.05461177314737
44 151.01046670060182
45 150.96930274543882
46 150.93085044508527
47 150.89487043958408
48 150.86114950172862
49 150.82949716687824
50 149.07980751936776
51 149.0916142884662
52 149.1032514776182
53 149.11470981423983
54 150.72041152606224
55 150.69686235687882
56 152.40407884413995
57 152.34688996887246
58 152.29226017961102
59 152.24002566722353
60 152.24002566722353
61 152.19003606638879
62 152.14215312219105
63 132.48299874515024
64 132.7787012930935
65 133.06458639451176
66 133.34113496802837
67 133.60879702661305
68 133.8679941209075
69 134.1191215543686
70 132.84247811894514
71 133.10422074194273
72 133.35809846581589
73 133.60446048797715
74 153.12305219624508
75 153.07080445810976
76 153.0202508803416
77 152.97131129168602
78 152.92391045648645
79 152.87797770331125
80 151.5824769272966
81 151.55683340253924
82 151.53198775865175
83 151.50790397777428
84 151.48454814916585
85 152.66814088481468
86 153.8914394905638
87 153.83715798167913
88 153.78435751545643
89 151.11702859236757
90 153.732978698894
91 153.6829652552792
92 153.6342638233934
93 153.58682377198411
94 153.54059702817196
95 154.68518758007494
96 154.62676739447855
97 154.56977794966497
98 154.5141675698004
99 154.45988702811792
EOF

$rawEstimateUpper <<EOF
0 300
1 328.94278682622587
2 280.01519460592186
3 298.49864942025204
4 274.41098917381765
5 256.57928670380863
6 243.055822019728
7 232.50854696583104
8 224.07507622536212
9 217.1877019382737
10 192.89077645370529
11 211.46174118014753
12 206.6287827970415
13 202.4964484552098
14 198.92352036288383
15 210.36363148515986
16 206.81243240715372
17 203.6531643763771
18 212.14209600964574
19 209.0759005268812
20 198.27823310089357
21 195.97358621074576
22 203.76355715523613
23 210.35817023011458
24 207.89403873844006
25 205.62161394636837
26 203.51956781448067
27 201.56958860020237
28 199.75587278448526
29 204.94046445413125
30 198.0647147105697
31 196.48417313267328
32 195.00379865148045
33 193.6144096360436
34 192.3079069845169
35 191.07712017590742
36 189.91567867412684
37 188.81790398506072
38 187.77871862722057
39 186.79356902396125
40 181.22424761295758
41 180.42584468307007
42 179.6671885458934
43 178.94538822685263
44 178.257825982325
45 177.60212582598973
46 176.9761262991008
47 176.37785683314317
48 175.80551716493807
49 175.25745935486088
50 170.4854098719366
51 170.0573218817466
52 169.6467485223818
53 169.25263712453565
54 173.27958847393776
55 172.83254940782703
56 176.44207500201392
57 175.95499682358036
58 175.48551759816675
59 175.03270160550372
60 175.03270160550372
61 174.5956782193255
62 174.17363635149317
63 157.17217366864284
64 157.0518071814828
65 156.93541360548824
66 156.82279945820113
67 156.71378361854823
68 156.60819635528298
69 156.5058784456314
70 153.09502188105486
71 153.0496254119034
72 153.0055378978205
73 152.9627036911273
74 173.34753603904906
75 173.01615206362936
76 172.69403483394413
77 172.3808013843703
78 172.07608954351355
79 171.77955654326408
80 168.96546827818284
81 168.71343686773102
82 168.46801224134825
83 168.2289381274889
84 167.99597133135364
85 170.40878219210842
86 172.69083899044887
87 172.41284201832087
88 172.1415684104695
89 170.83419091982753
90 171.876777398667
91 171.61823956399792
92 171.3657361766066
93 171.11905858095705
94 170.87800762299085
95 172.9010193164768
96 172.6459598782487
97 172.3965141851665
98 172.15249909686628
99 171.91373934550847
EOF

set key outside below
set xrange [0:99]
set yrange [115.80564576543519:333.1219464548688]
set trange [115.80564576543519:333.1219464548688]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-css-rules/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
