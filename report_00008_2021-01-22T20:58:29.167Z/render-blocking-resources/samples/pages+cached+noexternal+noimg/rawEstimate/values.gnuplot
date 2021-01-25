reset

$rawEstimateLower <<EOF
0 160
1 156.42114426347547
2 157.41000742021413
3 157.8005870869324
4 113.34561079720599
5 145.81117000809073
6 178.27453771437456
7 170.94934834496644
8 195.6592748558753
9 217.27109127028388
10 250.3039849719354
11 236.39127408067182
12 252.80226212082596
13 267.12345497515264
14 255.30739435435515
15 267.6543895190862
16 278.67766619272305
17 288.51722114472864
18 297.47762163829356
19 305.6077100052396
20 305.87064373326547
21 313.33564466184964
22 302.7040414065993
23 309.5398106764106
24 300.2346556171296
25 306.5826410715298
26 312.4780679060214
27 317.85123936790376
28 323.00227511299676
29 327.7098729248293
30 340.9165845520371
31 345.10130417051704
32 336.41382744296527
33 340.4289389458837
34 344.01162039389175
35 336.3144551993055
36 340.00284329436874
37 343.3824292158525
38 346.63224654198723
39 349.74046919627517
40 349.8253872115593
41 343.21658800776936
42 336.96744422465264
43 339.9716957430454
44 342.8395699842499
45 337.15651468323733
46 339.9674717014301
47 342.65964958316965
48 345.25866171359365
49 340.12418378716626
50 347.8273531963289
51 342.6387770294877
52 345.0939813853084
53 347.47272758846077
54 342.6520555247399
55 344.9641002178749
56 347.16110867539413
57 349.2963187874821
58 344.8298496688237
59 346.9254752642138
60 353.3481775866436
61 355.30233638932333
62 350.9396288255284
63 346.8033599634758
64 348.74311521430815
65 344.7948481617737
66 346.617361832644
67 348.4257775977306
68 344.74056402196226
69 346.58504303884814
70 351.9935723614514
71 353.63230252396943
72 349.9752513853998
73 346.48176311288876
74 348.1463929371971
75 344.78527344588923
76 346.37542591475955
77 348.0077863422755
78 349.5976614960481
79 346.41296984146175
80 351.13493544128886
81 352.63313404707986
82 349.5023931923317
83 350.9581685485522
84 347.9494685158443
85 345.0217390347058
86 346.5061006490284
87 347.9234216373204
88 345.1492944056595
89 342.44391574768883
90 346.5424522465591
91 347.91909247293705
92 345.2543569584049
93 346.6327974204274
94 347.97112293009303
95 349.2805108488607
96 346.7126295538542
97 348.0056369832036
98 349.2135192660597
99 350.45379831570534
EOF

$rawEstimateUpper <<EOF
0 160
1 160.57885573652453
2 161.25665924645256
3 160.6994129130676
4 327.05438920279397
5 376.85549665857593
6 403.4397479999111
7 377.30065165503356
8 395.4518362552358
9 407.92890872971617
10 436.89601502806465
11 417.24508955569183
12 424.36440454584067
13 429.79962194792427
14 414.69260564564485
15 420.2122771475805
16 424.69733380727695
17 428.3063082670361
18 431.52237836170644
19 434.2870268368657
20 434.339882582524
21 436.8643553381504
22 426.81976811721023
23 429.3692802326803
24 420.20012699156604
25 422.83402559513684
26 425.20193209397854
27 427.14876063209624
28 429.1458730351514
29 430.7901270751707
30 439.5834154479629
31 440.96766134672436
32 433.9195058903681
33 435.37751266701946
34 436.42587960610825
35 429.98857510372477
36 431.4677449409254
37 432.67471364129034
38 433.86775345801277
39 435.0162875604816
40 435.0394776533056
41 429.4676225185465
42 424.00691474970637
43 425.22830425695463
44 426.37994221087206
45 421.31967579295315
46 422.54415620554664
47 423.7039867804667
48 424.8302271752952
49 420.22364229979024
50 425.8682989775841
51 421.31866977902297
52 422.44768528135825
53 423.54768057480453
54 419.26794447526004
55 420.3692331154585
56 421.3773528630674
57 422.36405857100846
58 418.39237255339845
59 419.401797463059
60 424.2154587769928
61 425.1262350392481
62 421.34107292885756
63 417.6449158985931
64 418.61281698908164
65 415.03848517155967
66 415.90722833129047
67 416.80002885388234
68 413.41816613676787
69 414.41495696115186
70 418.6001776385486
71 419.3830820914152
72 416.1156577055093
73 412.92122196173807
74 413.7947835333912
75 410.692987423676
76 411.5102883709547
77 412.4147488689921
78 413.2912273928408
79 410.35415344620947
80 414.12533853131384
81 414.93443352048774
82 412.0709401410017
83 412.857620925132
84 410.0765055101298
85 407.3372353242686
86 408.20276011046525
87 409.00157836267954
88 406.38156979187136
89 403.79998669133556
90 407.1648648266117
91 407.96042559935205
92 405.43611923207123
93 406.2613202266314
94 407.05213288386045
95 407.8229374270014
96 405.4010068097822
97 406.17413829769527
98 406.85314740060704
99 407.59015772825074
EOF

set key outside below
set xrange [0:99]
set yrange [106.79316978621563:447.52010235771473]
set trange [106.79316978621563:447.52010235771473]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+noimg/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset