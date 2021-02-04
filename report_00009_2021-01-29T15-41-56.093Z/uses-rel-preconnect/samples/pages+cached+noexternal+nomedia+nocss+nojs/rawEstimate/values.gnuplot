reset

$rawEstimateLower <<EOF
0 300.622
1 300.3854409556737
2 300.4517773706985
3 300.67972992796496
4 135.43930813003567
5 158.03964374745863
6 177.1031972875482
7 177.32574289924224
8 182.85476787918032
9 193.6916038797479
10 236.16839922061442
11 241.57975171282817
12 246.23680639230832
13 250.11911037335935
14 253.741061875156
15 255.78770521538007
16 258.39532976379985
17 260.73404869538996
18 258.61820062252696
19 259.1815080465728
20 270.3700762871482
21 261.10466200255377
22 258.92810107604174
23 243.82258112645354
24 246.10735327829275
25 248.27582380111815
26 246.46550234169803
27 242.86890266436012
28 244.95761921734956
29 246.83051414939615
30 252.48743483098727
31 254.0741158857387
32 251.1118501985481
33 252.58262145729617
34 253.9840410113268
35 254.55305566960385
36 255.82351669952246
37 251.76198900701306
38 253.11718213938505
39 254.30145624315742
40 259.32630108426855
41 260.4140236670211
42 261.46988983431703
43 261.0663060184052
44 262.0098229392651
45 262.92571219779
46 263.76143969209994
47 264.5613931980018
48 265.3101282909529
49 266.0773677385198
50 270.26741934167654
51 270.910259609785
52 271.51767112792675
53 272.102494904467
54 272.7608671074003
55 273.3787536609588
56 273.88451731777485
57 274.49340183042875
58 275.0575765165124
59 271.97118883849913
60 275.51241417815186
61 276.0060821781872
62 276.42994968070707
63 273.47085039918045
64 273.9920958901677
65 274.44234103152235
66 272.59111727710376
67 273.0617871663112
68 273.4791501296895
69 273.9042093599218
70 276.6304318328137
71 276.9965754744123
72 274.4369249995284
73 274.85287001310206
74 275.2583723656089
75 274.1429566145733
76 274.0404954927507
77 274.39987314707645
78 274.0604835969009
79 274.46638537684333
80 277.0508312738485
81 277.3668903353571
82 276.4731615020095
83 276.79552262579233
84 277.1700246352864
85 277.4593343798213
86 277.7725615694504
87 275.69434082094966
88 274.58274590994495
89 272.63341443163733
90 274.8933141281675
91 274.90285417366175
92 275.2447224582051
93 275.5944089799668
94 275.9152867858694
95 276.19772830688726
96 276.4929141029563
97 276.68638803267817
98 274.88068310333466
99 275.15785560029616
EOF

$rawEstimateUpper <<EOF
0 300.622
1 302.08455904432634
2 301.69622262930153
3 302.095270072035
4 346.7806918699643
5 335.2720229197544
6 331.54451699863444
7 315.529007100877
8 305.93189878827445
9 306.4579961209614
10 297.35140077930805
11 298.559702832556
12 299.5223602742938
13 299.9801203958118
14 300.79165241050293
15 299.7421614513741
16 299.9467952367813
17 300.1354807169217
18 297.1016882672394
19 295.67659721746037
20 298.54729213519374
21 296.05193799827765
22 293.4456132107312
23 290.95269160202474
24 291.5182119402517
25 292.11734286665376
26 289.43033765939873
27 286.2093281057922
28 287.07889930205636
29 287.7389858514595
30 287.5553508837668
31 288.20581514919616
32 285.7300164684404
33 286.31853983333775
34 286.8855839889749
35 286.45876251247614
36 286.9844244772023
37 284.5388109931861
38 285.22737341636423
39 285.7094626759499
40 288.46986107812717
41 288.95276580689045
42 289.4358024735969
43 288.46289398183177
44 288.86481120730747
45 289.26485923100705
46 289.58535100579485
47 289.8887886203955
48 290.1522717092578
49 290.470371392121
50 292.46745022388933
51 292.70488932672635
52 292.9174122057407
53 293.12126019790105
54 293.44769289292043
55 293.7360698687674
56 293.89155960561044
57 294.20433401893047
58 294.47057163193267
59 292.99208388894596
60 294.60700400395785
61 294.80820353638484
62 294.9329275125567
63 293.5316323596037
64 293.7677007201625
65 293.9240589686357
66 292.67737452622885
67 292.86553541438695
68 292.9978339973468
69 293.1507593901295
70 294.2820681672263
71 294.402378371781
72 293.1296204549567
73 293.30211506146526
74 293.470568810803
75 292.53113034186566
76 292.1868187928606
77 292.3158451626812
78 291.80496084743436
79 292.00786119839137
80 293.28012763024316
81 293.3992718267873
82 292.62259849799204
83 292.75729316368296
84 292.9652740660139
85 293.0710502355649
86 293.21202070903206
87 292.1336841789699
88 291.26915532447583
89 290.1600245925872
90 291.39849074973597
91 291.2127843804331
92 291.3924918273886
93 291.5874498434435
94 291.7504574000593
95 291.87052456655954
96 292.0108358969286
97 292.0358591582528
98 291.0230724521229
99 291.1414630809257
EOF

set key outside below
set xrange [0:99]
set yrange [131.21248045523708:351.0075195447629]
set trange [131.21248045523708:351.0075195447629]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss+nojs/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset