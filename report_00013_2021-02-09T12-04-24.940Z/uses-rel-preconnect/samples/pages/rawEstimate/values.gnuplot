reset

$rawEstimateLower <<EOF
0 305.32
1 302.83362165971505
2 306.596
3 305.0737933600649
4 303.79760468005725
5 305.96310349851365
6 307.44268220885925
7 308.678334892763
8 309.62330671634226
9 310.05413632724407
10 308.6571896618136
11 309.3488427845271
12 309.6637873314634
13 310.1534447001092
14 311.60026162749915
15 310.66545605576397
16 311.03076494691067
17 311.96105643321715
18 312.8649105596611
19 312.2687862734389
20 313.49351143221014
21 312.75836029260444
22 312.0756673577183
23 311.55929910254724
24 311.92374002834464
25 313.3244440366525
26 313.3618033105197
27 314.43141178865216
28 315.78867052615755
29 315.6026506440429
30 315.2416453455803
31 316.6250036262984
32 316.24753939098747
33 316.3140938564751
34 315.7810763773922
35 315.62343655637426
36 317.0374116876371
37 316.5021325300956
38 316.15891243979036
39 316.1562151994064
40 315.0199561431953
41 314.6526529856814
42 314.66084732569857
43 315.28721179137005
44 314.95603296563513
45 314.7854707314233
46 314.4108764667877
47 314.18142309653376
48 314.77601673984526
49 315.829162456554
50 315.61340051126314
51 315.6026565643031
52 315.4829459484503
53 315.8989511428976
54 316.9605954485055
55 316.7442027721703
56 317.4251452736712
57 318.55128684345533
58 318.89813381044615
59 319.7600254803665
60 320.68824376201724
61 321.86618227118595
62 321.9136553652838
63 322.0954930247976
64 322.00954159034745
65 321.74980256216725
66 321.5962213499501
67 322.6651850940605
68 322.3531572486989
69 322.1333574742145
70 321.83706130020596
71 321.4815448492304
72 321.50233614707764
73 321.3257409814249
74 321.15488045823247
75 320.8278792996291
76 320.7802023661839
77 320.5263899061076
78 320.48130967647734
79 320.26652690149956
80 319.3233786841862
81 319.2298514310555
82 319.0027832845377
83 318.73404023825714
84 319.0074678733237
85 319.7133258941015
86 320.61197788915115
87 321.0315339555254
88 320.8731564557336
89 321.1601023577471
90 320.9609688084605
91 320.89316417200985
92 321.3640045795912
93 321.4195219290382
94 321.3543152916408
95 321.5278051894986
96 321.26976406764106
97 321.16538403780777
98 320.97483952921317
99 320.9219991032407
EOF

$rawEstimateUpper <<EOF
0 305.32
1 320.692378340285
2 306.596
3 306.84220663993506
4 315.2143953199427
5 315.43589650148635
6 315.47491779114074
7 316.4883317739036
8 316.57383614080067
9 316.135863672756
10 315.3748103381864
11 318.044357215473
12 324.35730357762753
13 323.6298886332242
14 327.0368152932304
15 325.65325822777066
16 325.0280350510549
17 325.27106856487563
18 331.9154423797203
19 330.61865816931027
20 331.22512014513114
21 330.01033970586974
22 328.87147549797135
23 327.85733725970204
24 327.51321649221285
25 330.17947262888174
26 329.5787566883931
27 330.4765112872256
28 332.722736878848
29 332.02106363935525
30 331.2445615487352
31 335.1505963715399
32 334.3249767359528
33 333.8447811414983
34 332.99019634791523
35 332.3903281476006
36 335.86418831051
37 335.0036452458807
38 334.2784929638623
39 333.8213637462554
40 330.65950331451126
41 330.0076628020856
42 329.63843472392057
43 330.0200882070086
44 329.4379182522953
45 328.97557688608026
46 328.394146787518
47 327.91557690199227
48 328.35313881426913
49 330.43753319421006
50 329.9718760831017
51 329.67467676767916
52 329.30097241757306
53 329.4916888558053
54 331.8358751384583
55 331.3899510727365
56 332.0173075537375
57 334.47060204270514
58 334.5499025505114
59 335.553653088431
60 336.7387386915382
61 338.98771427799784
62 338.74909039493076
63 338.6511403060802
64 338.3144911941224
65 337.85293937094025
66 337.47714372707634
67 339.2385961536374
68 338.7463812105728
69 338.326127372038
70 337.8574163095352
71 337.3544257368381
72 337.14928703919276
73 336.78503044504174
74 336.43066883546703
75 335.96942625388
76 335.7251400975511
77 335.32433982163093
78 335.0919436548914
79 334.72876257024586
80 332.9893413138492
81 332.7331748827951
82 332.37874918108116
83 331.9988059137
84 332.1277473146844
85 333.05374910405664
86 334.66646655347415
87 334.98985628658005
88 334.6919278798405
89 334.84073097383197
90 334.5187253074081
91 334.304533500651
92 334.7377655336138
93 334.6415462510622
94 334.4382465044134
95 334.47270591993276
96 334.12647768893953
97 333.898811612723
98 333.6064722971184
99 333.427426427066
EOF

set key outside below
set xrange [0:99]
set yrange [302.1055221698366:339.96669564351583]
set trange [302.1055221698366:339.96669564351583]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset