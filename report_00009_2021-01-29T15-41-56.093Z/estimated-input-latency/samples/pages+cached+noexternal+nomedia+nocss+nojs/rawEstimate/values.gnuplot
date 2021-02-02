reset

$rawEstimateLower <<EOF
0 115.60000000000001
1 85.5376118131958
2 68.38525908837133
3 74.73894910582726
4 79.90132331926887
5 78.42093024680221
6 75.78209303871874
7 73.83598692204916
8 74.91212920624095
9 77.99294327724029
10 75.1363929294538
11 77.78725687732131
12 79.67528775881628
13 83.05102514642529
14 86.17270597065902
15 87.46527527248902
16 88.05916685437653
17 90.61458010977039
18 93.78723724943544
19 97.48767672169814
20 92.91573295284797
21 92.5123722441686
22 91.71862045823005
23 92.4585810311999
24 95.23589996967877
25 95.30145531361005
26 94.33525607826557
27 93.65745048171677
28 94.62336818325727
29 93.99288379121339
30 91.08326597012135
31 90.61646022450857
32 89.58371069637404
33 89.1334709927332
34 88.3480837301245
35 87.3751647184159
36 86.71528213133274
37 86.32351836514056
38 87.05894077137197
39 86.48477838446621
40 84.75978608689965
41 84.77184997519615
42 85.08879008439223
43 85.09231953316402
44 85.36389850597634
45 85.88651056005348
46 86.1211995179528
47 85.86138195154982
48 86.27490777737545
49 87.49885514057812
50 86.13548329174692
51 86.68028659602106
52 86.44745298578708
53 87.60072362810695
54 88.88799355368425
55 90.34389486165034
56 91.04293927548682
57 90.78699940310254
58 91.15135932197568
59 92.37620174663464
60 90.53104885799192
61 91.91265646683597
62 91.93086870316024
63 92.82607106756132
64 93.04200970285889
65 92.6868789153925
66 92.49202537766946
67 92.4281170598676
68 92.36651589462353
69 93.22897464581281
70 91.81508680145997
71 93.03556773589754
72 93.12860805892358
73 94.41682128533724
74 94.13921207310176
75 94.20582199522453
76 94.99840647422059
77 94.94397752587791
78 95.09553898300459
79 96.2984113544176
80 96.28612543848637
81 96.03729539170567
82 96.1460886860792
83 96.40806242244867
84 97.62356652857787
85 98.00756999404942
86 97.97254120470681
87 97.70097122263863
88 97.7784751839321
89 98.59203669105878
90 97.72698224962674
91 97.55083077605515
92 98.16339197343801
93 99.27117514847005
94 99.27286488342351
95 99.52844992892334
96 99.6247164506855
97 99.70075223464109
98 99.41192896730925
99 99.8108785574917
EOF

$rawEstimateUpper <<EOF
0 115.60000000000001
1 120.46238818680568
2 113.48140757829634
3 108.66105089417348
4 121.43201001406467
5 115.49018086430905
6 110.46552600890043
7 106.23067974461762
8 103.81379671968507
9 114.54039005609313
10 101.45027373721295
11 111.54607645601209
12 110.68026779673933
13 117.0925645971645
14 130.1891987912458
15 128.55250250528883
16 126.65749981229017
17 127.51875322356288
18 141.29424423204597
19 144.2526741554948
20 129.58251266118705
21 127.63429442249802
22 125.60201446240484
23 124.80202502940612
24 135.32641887090094
25 133.8207669086122
26 131.76607725506778
27 129.96306233879608
28 129.60379231056993
29 127.99759239926286
30 117.73578164892626
31 116.54675816629604
32 115.10073374807037
33 114.00631395350332
34 112.76024960320879
35 111.45311810986689
36 110.33569826082407
37 109.40981496819273
38 109.57068885825763
39 108.59269909301122
40 103.08165535454174
41 102.63165879673363
42 102.49411589851368
43 102.08101380016925
44 101.94016653467402
45 102.12618785264489
46 101.9842268386363
47 101.44164835148041
48 101.54138851892078
49 105.52143471449429
50 101.11089351984721
51 101.43318858128393
52 100.95810256976849
53 103.68635120182503
54 107.11733977964911
55 111.32407899455882
56 111.7314196988722
57 111.15010751513647
58 111.1498752459256
59 112.77773764730479
60 108.39743599049297
61 111.52067686649742
62 111.20363422081643
63 112.07507835772611
64 111.96589990166093
65 111.38423219571865
66 110.92655385730323
67 110.58263562830446
68 110.2493571212495
69 111.1710253541872
70 108.09741319854002
71 110.74289380256401
72 110.56836163804611
73 113.26079065496127
74 112.76667027983942
75 112.56519249752911
76 113.35587924006512
77 113.05602247412209
78 112.95631286884728
79 115.04040143097055
80 114.96501611402506
81 114.5140559596457
82 114.37657798058748
83 114.40772705123555
84 116.5634464584351
85 116.73601974954028
86 116.47302841554632
87 116.02402877736134
88 115.87584580372217
89 116.77869501625821
90 114.86326165281226
91 114.51181982635445
92 115.0794651694191
93 116.99706014564755
94 116.79690255843691
95 116.86235466877777
96 116.7616471856781
97 116.6453151810892
98 116.22510806972778
99 116.48948774287457
EOF

set key outside below
set xrange [0:99]
set yrange [66.86791078702886:145.77002245683727]
set trange [66.86791078702886:145.77002245683727]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss+nojs/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
