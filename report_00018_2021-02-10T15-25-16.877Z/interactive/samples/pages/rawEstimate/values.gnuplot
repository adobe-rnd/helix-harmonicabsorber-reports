reset

$rawEstimateLower <<EOF
0 14312.586
1 14117.086591470275
2 14150.488000000001
3 14148.363710529993
4 14107.2832159373
5 14108.418740567055
6 14126.743790882665
7 14108.766605290102
8 14122.378528657537
9 14109.759725496413
10 14119.937823342025
11 14122.692396182756
12 14119.463659920346
13 14123.028294368574
14 14116.986006859055
15 14122.094888439504
16 14129.639286378697
17 14124.937503245888
18 14130.078122271867
19 14134.47831951147
20 14135.252115534284
21 14133.074475898125
22 14133.529128518925
23 14128.947528091496
24 14124.842648661655
25 14129.714293117759
26 14124.731961124895
27 14123.441453493297
28 14123.641567777828
29 14119.134089950765
30 14122.745316029257
31 14126.035991781984
32 14125.68243552506
33 14122.271836384414
34 14121.905550256666
35 14119.814099547635
36 14118.086922093613
37 14121.406102531144
38 14121.092525457183
39 14122.916341739481
40 14121.987096702971
41 14118.879030402808
42 14115.892162002898
43 14118.088672928032
44 14118.308876091041
45 14120.232071515564
46 14120.416050327902
47 14120.824577137224
48 14123.783888465234
49 14125.837798624454
50 14127.723587916498
51 14128.017627626232
52 14125.681562052067
53 14127.221494323428
54 14126.892204529137
55 14128.17476578807
56 14129.90435756411
57 14131.49573611407
58 14133.981117392612
59 14131.881691006165
60 14132.16301207168
61 14132.014451419042
62 14131.664246418935
63 14131.046176885779
64 14131.60003202664
65 14130.345264659698
66 14129.414787886302
67 14129.066525951801
68 14129.252336070607
69 14129.316413629762
70 14130.212895320768
71 14130.332119602028
72 14132.22981673614
73 14132.955358655108
74 14132.445988704845
75 14132.797631569389
76 14134.7832046395
77 14134.890947806669
78 14136.873668545011
79 14137.16213687182
80 14135.95100273498
81 14136.68950525993
82 14136.229749677319
83 14136.186978321484
84 14137.67453084387
85 14137.410297062463
86 14136.967258052337
87 14136.884061650326
88 14135.419041338282
89 14135.3905081317
90 14136.704179987611
91 14136.22820184132
92 14137.27263283432
93 14137.322222597631
94 14138.813853439522
95 14138.142170772506
96 14139.023002819371
97 14138.195321977859
98 14138.796807814542
99 14140.39068286862
EOF

$rawEstimateUpper <<EOF
0 14312.586
1 14344.206708529726
2 14150.488000000001
3 14150.83158947001
4 14159.376317396036
5 14219.505659432945
6 14224.745529117336
7 14209.634828043234
8 14239.84727134246
9 14224.567849503586
10 14223.313021102422
11 14216.09886381725
12 14207.302030988749
13 14203.547588964764
14 14195.748885448642
15 14195.904654417642
16 14207.33308695464
17 14200.820721754113
18 14202.752736551663
19 14203.933880488532
20 14201.162389728877
21 14196.890069101877
22 14194.427152433456
23 14189.731467363046
24 14185.262212207905
25 14191.253365215573
26 14186.625150875103
27 14183.544231122085
28 14181.613906296243
29 14177.465545763518
30 14180.502263281087
31 14182.953601551348
32 14180.951012862037
33 14177.448941740582
34 14175.583689137267
35 14172.76807398177
36 14170.194503620665
37 14173.807839135517
38 14172.211525894161
39 14172.932918786824
40 14168.90073843216
41 14166.00891433403
42 14163.174476458638
43 14164.769149571963
44 14163.869780006518
45 14165.13461657967
46 14164.292854323256
47 14163.70557968095
48 14168.01573153476
49 14169.715742679886
50 14171.146899317537
51 14170.540599457094
52 14168.28030121323
53 14169.251651676565
54 14168.186948412033
55 14168.851303442694
56 14170.28237073777
57 14171.499441663702
58 14174.871820789196
59 14172.837133993828
60 14172.401061612523
61 14171.60161754647
62 14170.661180699703
63 14169.541593114216
64 14169.476282727454
65 14167.989754695134
66 14166.710135923213
67 14165.853789673192
68 14165.47557469862
69 14164.999801521752
70 14165.463077813554
71 14165.06806128032
72 14167.469535437769
73 14167.74637420203
74 14166.855122562754
75 14166.731769819493
76 14169.516780292002
77 14169.158618409545
78 14171.926676788318
79 14171.754664443966
80 14169.41128393169
81 14169.779790792703
82 14168.981962010997
83 14168.533442191341
84 14170.195124852333
85 14169.570964187536
86 14168.816419725437
87 14168.362229813087
88 14167.001436974966
89 14166.60776210639
90 14168.002134130029
91 14167.254042344724
92 14168.181677510507
93 14167.883856947821
94 14169.72041285261
95 14168.852314783046
96 14169.551389488317
97 14168.592118239529
98 14168.921455626314
99 14171.079067131377
EOF

set key outside below
set xrange [0:99]
set yrange [14102.54474608545:14348.945178381575]
set trange [14102.54474608545:14348.945178381575]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset