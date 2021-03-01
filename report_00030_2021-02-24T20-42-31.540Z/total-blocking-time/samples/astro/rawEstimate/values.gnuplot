reset

$rawEstimateLower <<EOF
0 726.9214999999999
1 169.48749768757273
2 263.5182554047502
3 301.25717904865394
4 333.52866124355353
5 343.6646720177989
6 352.7684782918527
7 360.6140518152888
8 364.0083978752219
9 365.882212226905
10 367.64799374186407
11 370.961893342451
12 373.0338197380835
13 374.7777244466379
14 374.607845668349
15 375.1675621777601
16 374.92941314937565
17 376.3762150273798
18 377.74233573359913
19 378.08585288482146
20 378.2540562585221
21 379.2374759455128
22 380.17902168180086
23 381.0838128864808
24 380.77347938518295
25 380.9672126045396
26 381.7079879468706
27 381.73146355682
28 382.4303331818881
29 383.07682296192854
30 382.50667986242814
31 382.42939569984094
32 382.72209729333747
33 382.2540643483466
34 381.9323488283903
35 381.52190276056297
36 381.7088425228307
37 381.3409363551874
38 380.99136313856394
39 381.0190263953957
40 381.3747418792101
41 381.57405485189935
42 381.21863823783997
43 381.35260832498955
44 381.3846080025995
45 381.6842169369222
46 381.93018069330947
47 382.19012929267456
48 381.99170526214243
49 381.93327439971944
50 382.252653632518
51 382.00550755999944
52 381.80087852955023
53 381.5783522150034
54 381.3166839208037
55 381.50153750381685
56 381.7466275126655
57 381.8786624795497
58 381.5486313753103
59 381.565329589446
60 381.5061085290315
61 381.44971015741055
62 381.2691846959552
63 381.45326976531305
64 381.35188395391197
65 381.35862319362303
66 381.38115326685784
67 381.540055289668
68 381.3243430422642
69 381.4688876298663
70 381.6052221414623
71 381.4160166186295
72 381.40295637936174
73 381.4459163096211
74 381.2996728437078
75 381.4906048726839
76 381.517136257231
77 381.61399200498516
78 381.8498241816286
79 381.77095879168394
80 381.8470561511793
81 381.9359804357262
82 382.00754843034485
83 382.0435911565186
84 381.99898691817043
85 382.0939913836188
86 382.2134525110305
87 382.31391893218915
88 382.47867366173017
89 382.58622195550083
90 382.71716004968056
91 381.0806145814966
92 381.0982782642618
93 381.2584853539688
94 380.85200606502843
95 380.9631520999808
96 380.9422807349529
97 381.09418798968767
98 380.98290152081256
99 381.0954653914713
EOF

$rawEstimateUpper <<EOF
0 726.9214999999999
1 933.4340023124272
2 612.1541105398283
3 559.1323504955167
4 504.7090569315226
5 480.47416535132766
6 458.5621486253357
7 448.55575221911636
8 436.8046077389584
9 429.03296282807804
10 421.9551899680397
11 419.3147303816607
12 415.66300923524625
13 417.8420766022282
14 413.8316128915544
15 411.1406157894747
16 408.08024742297215
17 406.77452722281527
18 405.56599110932996
19 404.0855212654224
20 402.62335648507434
21 403.1184463101043
22 403.27018541956517
23 403.50383498199824
24 402.11858666855727
25 401.23296021356333
26 400.9443437029969
27 400.1305779007296
28 400.54520309722074
29 400.61642020796216
30 399.57822136842145
31 398.90059895915624
32 398.42572478236184
33 397.6048898612417
34 396.8827200367993
35 396.14436892350875
36 395.7361133562967
37 395.0515934731925
38 394.37304903068156
39 393.95401421041186
40 393.9847808177826
41 393.71511039515934
42 393.1090974840257
43 392.8361573970391
44 392.5083970551184
45 392.6472099963605
46 392.53287495582515
47 392.5310650968556
48 392.12296428142326
49 391.8208509836389
50 392.1839645848063
51 391.776703431048
52 391.40032558710084
53 391.0227397784719
54 390.61860377505855
55 390.54143680904065
56 390.70945434830327
57 390.5834338412383
58 390.1702884669201
59 389.98482554026424
60 389.752878939747
61 389.5322156300772
62 389.235366984887
63 389.3250357816685
64 389.0893544518599
65 388.93167324270047
66 388.7869241656347
67 388.85808501719123
68 388.5678306755966
69 388.59645754532977
70 388.6134109701474
71 388.3614816409918
72 388.22243715902687
73 388.12358451381976
74 387.90784875008984
75 388.1167368257485
76 388.0132297854789
77 387.9732962566338
78 388.32025752570144
79 388.1557633992819
80 388.0937159066803
81 388.05411268403276
82 387.9968557079244
83 387.9217396545016
84 387.79621454072867
85 387.8022319087571
86 387.87830348202147
87 387.9109437837179
88 388.1140057945086
89 388.1660295263466
90 388.27775274123013
91 387.1865956810329
92 387.1048552536912
93 387.25794224335107
94 386.93279232658284
95 386.9823997583179
96 386.88220347645984
97 387.02420602050694
98 386.8737577546957
99 386.93632826928206
EOF

set key outside below
set xrange [1:99]
set yrange [154.20856759507564:948.7129324049242]
set trange [154.20856759507564:948.7129324049242]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-blocking-time/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset