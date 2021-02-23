reset

$rawEstimateLower <<EOF
0 0
1 -28.942786826225856
2 150
3 -28.942786826225856
4 19.984805394078137
5 1.5013505797479496
6 25.58901082618233
7 14.988604045558603
8 9.295816417089448
9 5.928914707954938
10 3.8032058550107237
11 2.3961352366011823
12 1.4310181435370453
13 9.992402697039068
14 8.520262840889416
15 7.361316414671052
16 14.216117125656844
17 12.80746421037201
18 11.628254379590622
19 10.629128204833926
20 16.017070796253183
21 14.87451832104609
22 13.874921929660665
23 12.993877948391813
24 12.212131499237628
25 11.514303293443529
26 10.8879733990833
27 10.323011043852809
28 14.094253762177846
29 13.441919682476627
30 12.8452895573271
31 12.297671372526661
32 11.793388603929017
33 11.327596521781693
34 10.896136702930413
35 10.495420835364225
36 13.418515217927112
37 16.282767486071773
38 19.076145828016305
39 21.79176680384403
40 19.076145828016305
41 18.472539338976507
42 17.90540453668612
43 17.371565883181976
44 19.900643130456675
45 19.34032101042523
46 21.750647276924727
47 24.09670553365905
48 23.46930871776038
49 22.873487036499498
50 22.30692835469138
51 21.767540123000117
52 21.25342396533617
53 23.33192178574958
54 25.359887449660956
55 24.798638302615714
56 26.744014830156697
57 26.176044960035835
58 28.044222470934013
59 27.471708080402436
60 26.922018647285835
61 26.39381850401921
62 25.885874139013445
63 25.397044608681277
64 24.9262730109639
65 24.472578885431197
66 24.03505142433558
67 23.612843395244425
68 23.205165689587066
69 22.81128242306655
70 24.37783386629708
71 23.97702275605841
72 23.589145135826424
73 23.213585895032253
74 22.84976829266163
75 22.497151011389647
76 22.155225479188324
77 21.82351343046252
78 21.5015646820637
79 21.188955102391795
80 19.78699488082944
81 19.4996192211827
82 19.220449786225466
83 20.590176194605775
84 21.939148555392855
85 21.637307139633098
86 21.34364343621366
87 22.643226666155655
88 22.3436759286622
89 22.051935746506157
90 21.767704830326217
91 21.49069718522408
92 21.220641152281395
93 22.436810106974008
94 22.161473173896095
95 21.89280445569692
96 21.630564755928308
97 22.79527956207989
98 23.943681968230806
99 23.666238412437234
EOF

$rawEstimateUpper <<EOF
0 0
1 178.94278682622587
2 150
3 178.94278682622587
4 180.01519460592186
5 148.49864942025204
6 154.41098917381765
7 135.0113959544414
8 119.27561215433914
9 106.57108529204507
10 96.19679414498927
11 87.60386476339882
12 80.38716367464477
13 90.00759730296093
14 83.78742946680289
15 78.35296929961466
16 85.78388287434316
17 80.94253578962798
18 76.60703973805644
19 72.70420512849941
20 78.71977130900999
21 75.12548167895392
22 71.83936378462505
23 68.82430386979
24 66.04873806597976
25 63.48569670655647
26 61.1120266009167
27 58.90775818691642
28 63.68352401559993
29 61.55808031752338
30 59.56850354612117
31 57.702328627473335
32 55.948546879941944
33 54.29740347821831
34 52.74022693343322
35 51.26928504698871
36 55.15291335350146
37 58.717232513928224
38 62.00493525306477
39 65.05033845931386
40 62.00493525306477
41 60.47482908207613
42 59.0176723863908
43 57.62843411681803
44 60.587161747592106
45 59.23110756100334
46 61.97028295563342
47 64.53965810270459
48 63.19735794890629
49 61.909121659152675
50 60.67179504956394
51 59.48245987699988
52 58.3384127693577
53 60.66807821425042
54 62.8754066679861
55 61.73982323584582
56 63.82202290569235
57 62.71284392885305
58 64.68305025633872
59 63.59972049102613
60 62.551665563240476
61 61.53721597873941
62 60.55480382708824
63 59.60295539131872
64 58.68028436608529
65 57.78548563069784
66 56.91732952804537
67 56.074656604755575
68 55.256372771951405
69 54.461444849660715
70 56.21918105907605
71 55.43474194982394
72 54.67172442939096
73 53.929271247824886
74 53.20656973550738
75 52.50284898861035
76 51.817377260537704
77 51.14945954251045
78 50.4984353179363
79 49.863676476555575
80 48.21300511917056
81 47.60564393671204
82 47.01331644754077
83 48.64059303616345
84 50.212750178784354
85 49.612692860366906
86 49.026726934156706
87 50.52750504116142
88 49.94548069784383
89 49.37663568206527
90 48.820530463791435
91 48.276744675241034
92 47.74487608909792
93 49.154098983935086
94 48.625043680036484
95 48.10719554430308
96 47.60020447484092
97 48.94385087270272
98 50.24986641886596
99 49.73801690671169
EOF

set key outside below
set xrange [0:99]
set yrange [-33.12194645486881:184.19435423456483]
set trange [-33.12194645486881:184.19435423456483]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset