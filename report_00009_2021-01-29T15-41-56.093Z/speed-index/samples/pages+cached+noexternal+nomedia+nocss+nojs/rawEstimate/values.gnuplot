reset

$rawEstimateLower <<EOF
0 8471.45025977177
1 8283.950937439853
2 8606.795760276755
3 8667.723154002355
4 5869.425654838952
5 5982.866869178999
6 6295.21863156749
7 6388.196993227855
8 6515.255218946152
9 6768.672866309054
10 8219.80201685472
11 8253.616987604271
12 8086.4165254602785
13 8161.016018689275
14 8123.03094039096
15 8076.593615782468
16 8093.956977990931
17 8066.121256960042
18 8054.696508174919
19 8078.880248853332
20 8191.281516889164
21 8173.524926632349
22 8175.149915419173
23 8221.884674621422
24 8268.165876198851
25 8291.30812738672
26 8251.716485679332
27 8281.07788226631
28 8263.632006942884
29 8213.67021820342
30 8309.839911949395
31 8305.521021554885
32 8272.32715580718
33 8259.019647003426
34 8228.834962076704
35 8195.934846843784
36 8226.63651075606
37 8190.599700389164
38 8206.581000231346
39 8228.820746594241
40 8228.820746594241
41 8236.416733837834
42 8260.998273370857
43 8223.660548613047
44 8347.789808760626
45 8365.392744347584
46 8393.829252975174
47 8404.35904185985
48 8426.555150937631
49 8441.884981657275
50 8413.359667806955
51 8436.590507644349
52 8462.710317178069
53 8469.449783865985
54 8486.543084479155
55 8595.210077778627
56 8613.10104490576
57 8624.165445898469
58 8631.694622231038
59 8659.310918445182
60 8640.282217582928
61 8649.02389925415
62 8659.046312196748
63 8693.528374728265
64 8674.534200786438
65 8686.107180280995
66 8672.594656933701
67 8674.922293742598
68 8660.85400124913
69 8659.451910167425
70 8673.300719027598
71 8649.310470197468
72 8652.140317724512
73 8628.573647957775
74 8635.630391567032
75 8613.816928922477
76 8600.121550244385
77 8605.391063322792
78 8627.731029498262
79 8638.498162740967
80 8591.826310204598
81 8605.907405113974
82 8584.651795607328
83 8598.593081421495
84 8668.221361802009
85 8620.294167501193
86 8563.337335302518
87 8549.303757829643
88 8543.79765989213
89 8524.112099673024
90 8553.864272293777
91 8546.475859227812
92 8543.81118400679
93 8563.476960707967
94 8572.138205645177
95 8584.390441141573
96 8602.191427730571
97 8605.164030924652
98 8621.618171582326
99 8619.274917635612
EOF

$rawEstimateUpper <<EOF
0 8471.45025977177
1 9630.690780304498
2 9769.051073790104
3 9570.27250173515
4 20976.12797314199
5 19003.743193635535
6 17623.074007120973
7 16483.93740722481
8 15598.117681758045
9 14972.49305363857
10 9015.935662524731
11 8977.427974040185
12 8896.73432007591
13 8942.695286004327
14 8875.545888091721
15 8810.162192159936
16 8781.983708751677
17 8730.85496553973
18 8690.268889772615
19 8681.74179315277
20 8734.921542858483
21 8699.777390631487
22 8677.845556165383
23 8786.447551501933
24 8843.101695972553
25 8844.257078755441
26 8804.163732288012
27 8819.037215698887
28 8789.491882960589
29 8749.49389029988
30 8894.594648640057
31 8872.413737715064
32 8836.343892566209
33 8810.134528776818
34 8776.666361684976
35 8742.642725439668
36 8768.31486269673
37 8734.045919842083
38 8736.076948419419
39 8748.295233335119
40 8748.295233335119
41 8742.229497472801
42 8760.89229422389
43 8729.090644000458
44 8967.328930331198
45 8971.672304109776
46 8994.17279489012
47 8991.243188557539
48 9004.495255468937
49 9008.502504847043
50 8919.425457586887
51 8938.699006122832
52 8964.605634522235
53 8961.14344137796
54 8971.293495947906
55 9153.271862136173
56 9163.061747409321
57 9164.27580351931
58 9161.897270122308
59 9191.671647349984
60 9136.892869813058
61 9137.07436318409
62 9139.105974973994
63 9201.409480549302
64 9179.956334765575
65 9184.035798402283
66 9166.148979832169
67 9160.557517067868
68 9142.776087684151
69 9134.237631689715
70 9141.765691185077
71 9119.32441870394
72 9115.041471406978
73 9093.085098856707
74 9093.544313673334
75 9072.673113981678
76 9056.213186728517
77 9055.13276961474
78 9081.07137479482
79 9086.776495167798
80 9018.65283685464
81 9029.826393337311
82 9010.364198137251
83 9021.541004492556
84 9111.505878516933
85 9041.39708698709
86 8963.023339621142
87 8948.023841598879
88 8938.659125736009
89 8920.914614842819
90 8945.259227564642
91 8934.727868404756
92 8927.887808253283
93 8952.88142615227
94 8957.94237287049
95 8968.295729936353
96 8989.130301162682
97 8987.768150532373
98 9005.944497881163
99 8999.742627073418
EOF

set key outside below
set xrange [0:99]
set yrange [5567.291608472891:21278.26201950805]
set trange [5567.291608472891:21278.26201950805]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
