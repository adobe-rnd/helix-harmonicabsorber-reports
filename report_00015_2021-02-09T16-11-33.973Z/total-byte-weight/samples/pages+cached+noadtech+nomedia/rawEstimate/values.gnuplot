reset

$rawEstimateLower <<EOF
0 825909
1 825049.651343547
2 825325
3 825320.5855377237
4 825321.7564458937
5 825322.4652636371
6 825321.9939737825
7 825322.4135676775
8 825322.7353313182
9 825322.9880008152
10 825323.190971498
11 825323.3572902771
12 825323.0748885204
13 825323.2195819805
14 825323.0217112412
15 825322.8729270601
16 825322.9966521014
17 825323.1072769304
18 825322.9857395544
19 825323.0840728715
20 825323.1735679092
21 825323.2553085828
22 825323.1520162545
23 825323.2268690215
24 825323.2960581359
25 825323.3601785669
26 825323.2709353084
27 825323.3307756323
28 825323.2521486313
29 825323.3081616136
30 825323.3607870989
31 825323.290525897
32 825323.3401553725
33 825323.3870552898
34 825323.4314369708
35 825323.4734916213
36 825323.5133924581
37 825323.5512966176
38 825323.5873468624
39 825323.6216730981
40 825323.5873468624
41 825323.5251132221
42 825323.4676962395
43 825323.4145262376
44 825323.44970943
45 825323.4833976399
46 825323.4341900735
47 825323.3881998247
48 825323.3451080989
49 825323.3776433949
50 825323.3371412506
51 825323.2989788158
52 825323.3302493575
53 825323.360423243
54 825323.3895547099
55 825323.3533780153
56 825323.3815207289
57 825323.4087420165
58 825323.4350846948
59 825323.4605891294
60 825323.4262852969
61 825323.4510375481
62 825323.4750403159
63 825323.4424036306
64 825323.4657392286
65 825323.4884008426
66 825323.5104163563
67 825323.5318122089
68 825323.5526134811
69 825323.5216726573
70 825323.5419823478
71 825323.5617516638
72 825323.5810013397
73 825323.599751103
74 825323.61801973
75 825323.6358251002
76 825323.6531842457
77 825323.6701133989
78 825323.6866280362
79 825323.7027429205
80 825323.7326161923
81 825323.7027429205
82 825323.718472139
83 825323.6897795476
84 825323.6620774203
85 825323.6353112565
86 825323.650977098
87 825323.6662924634
88 825323.6405685768
89 825323.6556279123
90 825323.6307928405
91 825323.6067234344
92 825323.5833824615
93 825323.5607352833
94 825323.538749609
95 825323.5537651097
96 825323.5684805735
97 825323.5471929364
98 825323.5616550954
99 825323.5758371175
EOF

$rawEstimateUpper <<EOF
0 825909
1 826184.348656453
2 825325
3 825326.4144622763
4 825326.2435541063
5 825326.0347363629
6 825325.6060262176
7 825325.5864323225
8 825325.5503829675
9 825325.5119991848
10 825325.4756951687
11 825325.4427097229
12 825325.2887478431
13 825325.2804180195
14 825325.1321349125
15 825324.9842157969
16 825325.0033478986
17 825325.0177230696
18 825324.8966133868
19 825324.9159271285
20 825324.9316952488
21 825324.9446914172
22 825324.8479837455
23 825324.8640400693
24 825324.8778549075
25 825324.8898214331
26 825324.8090646917
27 825324.8230705215
28 825324.7478513687
29 825324.7632669577
30 825324.7771439356
31 825324.709474103
32 825324.7243607565
33 825324.7379447102
34 825324.750381211
35 825324.7618024963
36 825324.7723218276
37 825324.7820367157
38 825324.791031516
39 825324.7993795336
40 825324.791031516
41 825324.7380446728
42 825324.6861499143
43 825324.6354737624
44 825324.6478515457
45 825324.659459503
46 825324.6123215545
47 825324.5663456299
48 825324.5215585678
49 825324.5354000834
50 825324.4926459835
51 825324.4510211842
52 825324.4656690098
53 825324.4795767571
54 825324.4927982313
55 825324.4543142924
56 825324.4675358749
57 825324.4801468725
58 825324.4921880325
59 825324.503696585
60 825324.4684515451
61 825324.4799969346
62 825324.491061379
63 825324.4575963693
64 825324.4686870008
65 825324.4793410929
66 825324.4895836437
67 825324.4994377911
68 825324.5089249805
69 825324.4783273427
70 825324.4878683984
71 825324.4970718656
72 825324.505955182
73 825324.5145346113
74 825324.5228253404
75 825324.5308415665
76 825324.5385965762
77 825324.5461028174
78 825324.5533719638
79 825324.5604149743
80 825324.5873838078
81 825324.5604149743
82 825324.5672421467
83 825324.5409896831
84 825324.5151377696
85 825324.4896887435
86 825324.49717105
87 825324.5044392438
88 825324.4799133509
89 825324.4872292307
90 825324.4633248065
91 825324.4397881936
92 825324.4166175385
93 825324.3938101713
94 825324.3713627505
95 825324.3795682236
96 825324.3875633826
97 825324.3658505419
98 825324.3738287756
99 825324.381609691
EOF

set key outside below
set xrange [0:99]
set yrange [825026.9573972889:826207.0426027111]
set trange [825026.9573972889:826207.0426027111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset