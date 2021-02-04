reset

$rawEstimateLower <<EOF
0 10220
1 10218.070480878252
2 10210.760641171002
3 10209.374418575839
4 9679.218044173362
5 9331.108673430608
6 9444.402284027872
7 9282.737249385054
8 9317.093679415962
9 9360.327126338856
10 9500.639755862865
11 9526.938837925021
12 9433.01224867834
13 9458.109949081196
14 9455.67596589504
15 9423.951880112878
16 9458.664021521567
17 9418.4515526659
18 9442.773512516755
19 9386.187688965147
20 9445.1373671807
21 9466.52561684792
22 9480.317703142564
23 9429.507567261742
24 9440.35327355843
25 9446.98722619665
26 9413.194404439375
27 9440.83847153202
28 9445.574243560006
29 9312.183744066762
30 9457.198050679443
31 9462.46087483513
32 9353.018673892058
33 9349.570532804
34 9335.73390052421
35 9303.82096821375
36 9325.429815236925
37 9407.580705295199
38 9324.677927342938
39 9290.746492138082
40 9344.98159191523
41 9364.357530274183
42 9438.182272894592
43 9454.726481073909
44 9470.6162789618
45 9486.047901603803
46 9503.319344048698
47 9517.73914686811
48 9531.459494473622
49 9544.510873598594
50 9586.865584923264
51 9599.30666964276
52 9570.27558534199
53 9559.195669671572
54 9569.408389044742
55 9574.82549462118
56 9586.179083032688
57 9596.87417777976
58 9607.219657823556
59 9617.7878971761
60 9653.266417765455
61 9662.678183283224
62 9673.504513683372
63 9663.988779246181
64 9642.962613139785
65 9638.740183884696
66 9615.707219440466
67 9589.788004650534
68 9586.581151283915
69 9597.301011160633
70 9621.536269210157
71 9606.871749655773
72 9607.18263303296
73 9593.521874821809
74 9601.721622287685
75 9588.824560560402
76 9578.862066079506
77 9557.529903496847
78 9537.087155097748
79 9517.261390298578
80 9532.35990324231
81 9540.637123098706
82 9527.01363732633
83 9535.353482597999
84 9519.717937297331
85 9527.83790831264
86 9526.476254208146
87 9525.01615547481
88 9529.733530417689
89 9520.78003988657
90 9545.476962867875
91 9546.369145852748
92 9551.214015530679
93 9555.205812143102
94 9562.209060558076
95 9569.160688411546
96 9561.427014903147
97 9568.05336829971
98 9574.637349803477
99 9581.001270930958
EOF

$rawEstimateUpper <<EOF
0 10220
1 10231.929519121748
2 10229.239358828998
3 10225.625581424161
4 10364.781955826638
5 10285.55799323606
6 10289.883430257842
7 10177.262750614946
8 10114.017431695147
9 10077.672873661144
10 10101.360244137135
11 10073.061162074979
12 10011.98775132166
13 9992.659281688035
14 9957.181176962102
15 9913.381453220454
16 9926.335978478433
17 9885.077859098807
18 9886.115376372136
19 9845.391258403273
20 9866.44158018772
21 9869.47438315208
22 9864.44420161934
23 9830.492432738258
24 9823.994552528526
25 9814.679440470018
26 9786.005595560626
27 9816.084605391057
28 9807.018349032585
29 9714.959113076096
30 9806.373377891985
31 9799.608090682113
32 9717.64799277461
33 9703.977854292772
34 9684.89109947579
35 9659.815395422615
36 9680.45253770425
37 9748.990723276229
38 9678.099850434839
39 9653.037291645702
40 9697.180570246934
41 9714.58983814687
42 9774.1254194131
43 9787.273518926091
44 9799.627623477227
45 9811.571146015243
46 9827.843446648978
47 9838.624489495525
48 9848.540505526378
49 9857.663039444886
50 9887.482241163692
51 9896.438011208305
52 9876.391081324678
53 9862.84514665496
54 9868.591610955258
55 9868.311760280782
56 9876.51322465962
57 9883.880539201373
58 9890.928490324593
59 9898.575739187536
60 9922.369945870909
61 9928.750388145349
62 9937.723556492067
63 9926.700875926232
64 9910.93569194496
65 9903.259816115304
66 9886.915731379208
67 9869.566834059144
68 9862.625197922434
69 9871.761488839367
70 9883.776230789843
71 9870.666711882688
72 9867.059791209464
73 9854.537826670728
74 9860.337201241728
75 9848.276888714961
76 9837.709362491922
77 9822.470096503153
78 9807.357289346697
79 9792.327650797311
80 9799.968863880977
81 9806.11963365805
82 9793.786362673669
83 9800.172833191475
84 9787.035309455916
85 9793.187732713
86 9788.713619209577
87 9784.23384452519
88 9786.068938718116
89 9776.537033284163
90 9795.498646888222
91 9793.389890291832
92 9795.690746374084
93 9797.029481974545
94 9802.442102232622
95 9807.850805841328
96 9799.482076005945
97 9804.530901363212
98 9809.584872418745
99 9814.38334445366
EOF

set key outside below
set xrange [0:99]
set yrange [9261.096355256223:10386.42284995547]
set trange [9261.096355256223:10386.42284995547]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia+nocss+nojs/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset