reset

$rawEstimateLower <<EOF
0 303.876
1 302.1329468345451
2 301.59318908722025
3 302.9212447528805
4 300.8112899304922
5 303.13472323684795
6 301.89525858571955
7 303.6887928907491
8 303.9375591026723
9 303.0915087298376
10 303.8136110179531
11 303.0354020604712
12 302.3491802928958
13 302.54923066020694
14 303.2726580394931
15 303.62465839484656
16 303.44747067707004
17 303.18112053586106
18 303.09677958481427
19 303.26355252229456
20 303.321630842476
21 303.30058721058674
22 303.4603702195464
23 303.25576268352205
24 303.2856673920957
25 303.0679987714982
26 302.97157211344614
27 302.81816475959977
28 302.68042253670404
29 302.7426262088868
30 302.68082571402806
31 302.6464513427441
32 302.6128625579963
33 302.52700329555984
34 302.55253273707245
35 302.453096114966
36 302.44805093136966
37 302.5264685322088
38 302.6397356382537
39 302.58346787088107
40 302.50450086076535
41 302.43294281839684
42 302.4293970043367
43 302.4284576932965
44 302.4236026847706
45 302.5061212494099
46 302.4917853191805
47 302.48496858009054
48 302.46905630728486
49 302.47175304523176
50 302.4741488963178
51 302.4685296164927
52 302.46079707875697
53 302.4414708117911
54 302.43239972645375
55 302.4259052005198
56 302.5012985783804
57 302.3774160627773
58 302.3375396529347
59 302.2998690960753
60 302.26070381695035
61 302.1789710910558
62 302.0743598951443
63 302.03800600828606
64 302.0192172187839
65 301.9687874626528
66 301.89581808890074
67 301.87479169872256
68 301.7910277010206
69 301.73855074298115
70 301.71087252486745
71 301.6049805436393
72 301.5402555469135
73 301.31377706965816
74 301.1500630126962
75 301.12258554053875
76 301.0276857394425
77 300.9765685195877
78 301.11153912137314
79 300.85059510353085
80 300.7046897243329
81 300.8615440313003
82 300.6754712010663
83 300.31479121853164
84 299.9283801082836
85 299.4369068603856
86 298.9138887399874
87 297.59546089323226
88 295.58908882228604
89 294.47625461664296
90 291.22461025794604
91 284.56957681423233
92 278.03098355696284
93 251.53613616096496
94 217.56369772189993
95 167.86744960945526
96 150.77538879235806
97 144.8167899743422
98 150.6931122762607
99 144.80404251485885
EOF

$rawEstimateUpper <<EOF
0 303.876
1 310.95905316545486
2 316.00616037140503
3 312.28274420997025
4 311.9755294810949
5 309.921428968557
6 311.33076314271983
7 310.49348947583434
8 312.2713583696745
9 311.76194415616254
10 311.59707556201795
11 311.0731976567825
12 310.6343626882331
13 309.87708605111436
14 309.9380188619135
15 309.34206855016276
16 309.0599354732786
17 308.84646706524586
18 308.1589654851009
19 307.5379509794495
20 308.0551182366871
21 307.379554657663
22 306.90916062992295
23 306.61189936215266
24 306.36923545296776
25 306.1732834060614
26 305.9621287019998
27 305.74820697526377
28 305.5521246886663
29 305.5366146790195
30 305.38613909647404
31 305.2653587362509
32 305.1486530595903
33 304.95707657215036
34 304.852024501535
35 304.7126340613297
36 304.59999044953923
37 304.64611243215086
38 304.7776917774527
39 304.64352784813326
40 304.52687141075546
41 304.410173231593
42 304.3457165457668
43 304.36022845708516
44 304.38605577930844
45 304.5139860232135
46 304.5797788515391
47 304.6125012794835
48 304.6716049221935
49 304.6673709572131
50 304.6631907863536
51 304.6824496384079
52 304.7057455699079
53 304.75809894471365
54 304.77357240009195
55 304.7860618643602
56 304.88152813000914
57 304.7953524765696
58 304.8620992853668
59 304.91857614139246
60 304.9721823859221
61 305.08460578174095
62 305.2148162183606
63 305.243968953581
64 305.2484059690524
65 305.2889391036349
66 305.3323113882738
67 305.3319849750644
68 305.3929000751248
69 305.3640530069134
70 305.3626272113711
71 305.42329077624663
72 305.4163112897123
73 305.53989107097846
74 305.60350919601166
75 305.5718393980258
76 305.58380644459237
77 305.57034921265057
78 305.7358500292556
79 305.6492319628044
80 305.65697358194944
81 305.60129968077837
82 305.56772515707775
83 305.6134406852412
84 305.63387278582445
85 305.6339075958718
86 305.59692344119
87 305.4695873607146
88 305.0712286387335
89 304.69647801637046
90 303.5080473045286
91 300.37060291817005
92 296.3769217871468
93 278.46177651428025
94 252.25907246107488
95 215.30699503342925
96 205.0609030398428
97 200.24794894244104
98 204.42749027761454
99 199.67809026837995
EOF

set key outside below
set xrange [0:99]
set yrange [141.38000015772792:319.43020272853596]
set trange [141.38000015772792:319.43020272853596]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preconnect/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset