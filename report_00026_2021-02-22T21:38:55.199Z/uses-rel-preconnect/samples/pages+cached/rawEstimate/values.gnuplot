reset

$rawEstimateLower <<EOF
0 309.836
1 294.2116485517558
2 99.56098260204547
3 142.46944111819343
4 188.0545945683586
5 209.6630719603993
6 229.30574048572373
7 164.42520153180527
8 183.60401664729693
9 199.32666131693804
10 212.94618885918769
11 222.23657985639454
12 190.54876675617462
13 159.68214661459226
14 174.32265628108695
15 148.52855377795456
16 162.48794175476402
17 173.6529716576282
18 183.2994358144801
19 191.76098367885695
20 199.66220802331318
21 206.22581640470187
22 212.39247443890702
23 217.59890029053744
24 203.21387066939644
25 189.14355976641556
26 195.4654348463795
27 200.93019151433865
28 206.12245796541373
29 210.65663662133028
30 215.00150276422198
31 204.14078611958587
32 193.80519665043786
33 183.64873415402442
34 188.7796268266311
35 193.36876923318863
36 197.78872225839797
37 198.24587691217633
38 202.17524086612727
39 205.7397821019761
40 209.18947295027868
41 201.4177334310523
42 204.8717232525052
43 197.50050848243666
44 200.93978843223897
45 204.0971838305511
46 206.06472940573423
47 199.40218010539832
48 202.49828562869249
49 196.13651393391746
50 199.21812370896055
51 202.07600090893544
52 202.3862243191579
53 196.62178429288923
54 199.44989908226503
55 193.91615999803167
56 196.72338389093957
57 199.34694149372416
58 201.2956566613483
59 203.71301623329666
60 206.07799083799318
61 208.29543086796468
62 210.47069214281987
63 205.72766129644992
64 207.89849557352403
65 209.94209509758264
66 205.47509357719576
67 207.5184919131722
68 209.52097633710338
69 211.414384874352
70 207.23125500094886
71 209.1292471290319
72 210.99331796229157
73 212.75589968906317
74 208.82414000441747
75 210.59018005290042
76 212.32834057772826
77 208.53565636639087
78 210.27254206218726
79 211.9276546603024
80 213.54916006165735
81 209.96606513332532
82 211.58953255044202
83 212.5913635495786
84 214.12914227585577
85 215.59298640184363
86 217.03495808577912
87 213.73343721588859
88 214.6205775934178
89 215.11527419361505
90 216.49670880258077
91 213.3678200333244
92 214.7506910038755
93 216.0798856985916
94 217.39048509260627
95 217.98747638139776
96 215.07184561518696
97 215.48182428872192
98 216.73847431993408
99 213.9088534277301
EOF

$rawEstimateUpper <<EOF
0 309.836
1 315.6243514482442
2 402.0034139479154
3 361.4307485852846
4 332.92163920650324
5 326.05263927523424
6 319.70354399156463
7 331.9249623237145
8 317.8575455751207
9 315.10822284633343
10 312.8867227229482
11 311.24196510973366
12 312.13223059658185
13 310.13187979742054
14 309.02457757129446
15 304.83006963376386
16 304.58230129002175
17 304.046336284916
18 302.3595977520985
19 301.8460519524906
20 301.3687011932565
21 300.8824277525708
22 300.4353997213615
23 300.0128067567698
24 297.9543979104574
25 295.08515844994474
26 295.15625372029956
27 295.12841918083666
28 295.1004118580426
29 295.02329369113676
30 294.98231161157594
31 292.57134707012034
32 289.76480498538683
33 286.50654427489184
34 287.00350624088
35 287.37913422620727
36 287.7523034242596
37 285.8107028813677
38 286.2581032748324
39 286.62809406695146
40 286.99079984482614
41 284.3546844050821
42 284.8044384239246
43 282.080069663391
44 282.60537111131447
45 283.0546344831256
46 281.94155523650426
47 279.34627140660115
48 279.9240474490708
49 277.2822414299113
50 277.9213613112344
51 278.4861189337633
52 277.1974729578648
53 274.59563824748506
54 275.3092527448342
55 272.68899431094917
56 273.4473107168261
57 274.1253017489143
58 273.9038904622058
59 274.5283768021988
60 275.1365373844959
61 275.68484222988565
62 276.2265536979117
63 274.06216290803394
64 274.63258623985087
65 275.1518678136591
66 273.05457661012446
67 273.60478624182883
68 274.14142216779976
69 274.63605150055525
70 272.6426060144713
71 273.1695739203088
72 273.68741718769724
73 274.1606527772615
74 272.2599024024192
75 272.7599006398509
76 273.2547575925798
77 271.38183424937296
78 271.89736890595026
79 272.38053421482414
80 272.84751909986346
81 271.0559336214785
82 271.5447015677967
83 271.28558855394914
84 271.75819747565095
85 272.19571238615777
86 272.62769206722146
87 270.970380879078
88 270.6989694635
89 270.2146557677691
90 270.6748799793355
91 269.0396797687603
92 269.5140921502849
93 269.9663313249064
94 270.4118320905388
95 270.03471451056316
96 268.47230766154684
97 268.02647512385613
98 268.5012378487133
99 266.9370018960931
EOF

set key outside below
set xrange [1:99]
set yrange [93.51213397512807:408.0522625748328]
set trange [93.51213397512807:408.0522625748328]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preconnect/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset