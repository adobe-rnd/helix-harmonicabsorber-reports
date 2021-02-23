reset

$rawEstimateLower <<EOF
0 6120
1 5586.290292735848
2 5748.773033917289
3 5403.483388222691
4 5388.189616771223
5 5296.526701163822
6 5137.899438513086
7 5026.246313525377
8 5146.1950814929
9 5161.204155641922
10 5099.916765835946
11 5171.662471488325
12 5233.557149668098
13 5188.084033533569
14 5249.412508063202
15 5291.291687285313
16 5256.253306230852
17 5274.095365223664
18 5313.393663780045
19 5315.977113203608
20 5341.613242273863
21 5368.399678647658
22 5387.802809788716
23 5400.71258368498
24 5385.704640084826
25 5378.936246722827
26 5393.824819141621
27 5411.5878668604455
28 5423.61545201483
29 5434.024756008406
30 5441.116876494397
31 5451.494668515304
32 5440.4607750913865
33 5436.953213843775
34 5447.342439082539
35 5440.592859398665
36 5447.657986823052
37 5454.435823701261
38 5461.211219544372
39 5466.980409770494
40 5472.416735076572
41 5466.941791833874
42 5463.235534713759
43 5453.903481509425
44 5444.303325721879
45 5434.449393938666
46 5425.219461899746
47 5422.212767202018
48 5411.984110355783
49 5417.220158694186
50 5422.766007001296
51 5413.96840221132
52 5406.713916072533
53 5398.449642473379
54 5389.112615743415
55 5380.190432854459
56 5370.710495172805
57 5379.00552993348
58 5370.970795689584
59 5360.125312301753
60 5352.866319789255
61 5342.666216720243
62 5333.784883478993
63 5337.9946561674915
64 5329.837433782569
65 5320.717116422519
66 5311.234121037683
67 5301.360698637203
68 5292.530055595415
69 5282.289797832524
70 5275.320806089779
71 5265.482463105358
72 5255.412826613037
73 5247.752425599233
74 5242.6338798385605
75 5233.026608015249
76 5224.903729252047
77 5216.240254576235
78 5207.3514034788595
79 5216.182147860606
80 5215.599481662731
81 5221.983341383666
82 5219.61659366853
83 5225.265611909784
84 5217.122801832439
85 5208.848955766024
86 5200.529683603455
87 5196.281857072558
88 5188.411771377056
89 5180.563832989222
90 5172.554537858319
91 5165.01186765838
92 5173.051820143958
93 5165.020167961494
94 5157.057787678185
95 5163.10567886248
96 5155.961502310675
97 5150.218952531066
98 5157.316089410358
99 5150.138464338972
EOF

$rawEstimateUpper <<EOF
0 6120
1 6263.709707264154
2 5971.380669182188
3 6605.6199948429885
4 6316.1373721189875
5 6153.929415303005
6 6063.096278322437
7 5937.903941038668
8 5861.904246200261
9 5788.499018733694
10 5706.009406136667
11 5703.33405295496
12 5693.06294020147
13 5645.308485460209
14 5679.2605640155725
15 5676.346265368367
16 5637.98762163908
17 5622.030236318906
18 5648.118401289834
19 5629.037395234391
20 5630.853328239753
21 5640.6565100884345
22 5639.566615635531
23 5633.7160276590175
24 5615.718190464898
25 5601.412868771854
26 5603.183277220779
27 5612.249340162214
28 5612.744058720218
29 5613.158632499742
30 5609.666794023741
31 5618.6163013706655
32 5607.913805404939
33 5599.533454574084
34 5603.721273666711
35 5594.478636468384
36 5594.637998252579
37 5595.418953791958
38 5596.55137722165
39 5596.965436974254
40 5597.213162638928
41 5590.786588939208
42 5584.981683723315
43 5581.360167295376
44 5577.105814513423
45 5572.250253084981
46 5564.9964353885325
47 5558.981433359166
48 5556.3212212542
49 5557.324214683714
50 5559.102069762511
51 5553.765770007965
52 5546.078898387723
53 5538.7357877426
54 5534.002403661222
55 5526.8238670987685
56 5519.922672487008
57 5526.316606844373
58 5518.065211880943
59 5513.3880269710435
60 5505.126875417409
61 5498.43872275729
62 5489.767835805189
63 5489.831488650816
64 5481.564251969429
65 5473.15476402928
66 5464.657059110591
67 5456.112552091567
68 5447.278530284505
69 5438.818590760127
70 5430.519352959712
71 5421.313326344565
72 5412.253828613557
73 5403.434140139917
74 5396.1495224962455
75 5386.964441710152
76 5377.848563586619
77 5371.363834464627
78 5361.948012659887
79 5369.817482552505
80 5365.9106276013745
81 5370.154605689662
82 5374.451613707248
83 5377.433614097489
84 5369.118664294155
85 5361.761818981245
86 5353.766923353477
87 5347.610630810472
88 5340.720970972392
89 5332.49097289379
90 5324.342208517328
91 5317.993034627433
92 5325.667814104331
93 5317.591214189136
94 5309.532251912259
95 5313.707618404024
96 5305.839700756452
97 5298.8243171246595
98 5306.269810940256
99 5299.871892216779
EOF

set key outside below
set xrange [0:99]
set yrange [4994.658839899025:6637.207468469341]
set trange [4994.658839899025:6637.207468469341]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-http2/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset