reset

$rawEstimateLower <<EOF
0 0
1 -176.54589614408985
2 98.89862935123332
3 145.69680940884672
4 194.7091061818922
5 214.52668455381135
6 189.8052230141451
7 207.28582945870716
8 222.8266840655752
9 232.70710200113996
10 241.71139162701493
11 247.9379831675882
12 253.71315689098776
13 257.94638623252496
14 232.19863253759945
15 237.8625065280147
16 243.16467389269758
17 247.3576686443975
18 251.31990422076285
19 254.5321100023747
20 257.58981236908505
21 260.1192062036885
22 262.54096913522505
23 264.57796451642434
24 266.53747668414456
25 268.20888134220394
26 269.82294703250597
27 271.2161825606797
28 272.5659815841249
29 273.7431095640703
30 274.8866650975721
31 270.37297669113286
32 271.5964660074192
33 272.68164928805425
34 273.738150301262
35 274.68169735029784
36 275.60214175093415
37 276.4292422265278
38 277.23750399606524
39 277.9678113104424
40 278.68258695355235
41 279.3316428254
42 279.9677661977322
43 276.8424524835113
44 273.76317949424083
45 270.6831498368331
46 267.65860774476363
47 264.63621233849756
48 261.6774646629161
49 258.72411725404544
50 253.19496808396588
51 250.4043982651971
52 247.68773149428972
53 244.97747475630163
54 242.34578808724646
55 239.7240641976942
56 237.18436125657448
57 234.6576353929264
58 232.21523723988372
59 227.68019391936286
60 225.39892392552807
61 223.1313333157059
62 220.9480778694051
63 218.7801935510271
64 216.69627533430736
65 213.5116740987024
66 211.55679805208229
67 209.6173970749374
68 207.75840633672613
69 205.91525030929026
70 204.15041315042103
71 202.40139221813052
72 200.72822254368842
73 199.0705468200557
74 197.48597765367535
75 195.91634412839468
76 194.41688190496276
77 192.9316208658063
78 190.12911807419292
79 188.84494258619324
80 187.2461763854494
81 186.11378575918283
82 185.02872063004887
83 184.01915667619753
84 183.04989280677196
85 184.7219057380151
86 183.7603712977557
87 182.86205863205444
88 181.9970103249778
89 181.1872441649508
90 180.4061236757064
91 179.67353712295338
92 178.9656996364114
93 178.3006374549528
94 177.65702575135208
95 177.05125588396544
96 176.46413483138042
97 174.89199688219108
98 174.3708331374942
99 173.87885534466258
EOF

$rawEstimateUpper <<EOF
0 0
1 476.54589614408985
2 399.3289900811852
3 369.6182597322083
4 344.7024250978629
5 333.61617303283265
6 334.27681833790473
7 327.41122836058383
8 321.74754783708664
9 317.85059823797764
10 314.59192110622746
11 312.22135200546734
12 310.20386204399006
13 308.6677707268141
14 311.3683743585608
15 309.74038673090195
16 308.3261192611636
17 307.15989714836843
18 306.1388879455076
19 305.28189144979603
20 304.52659540839863
21 303.88267629240414
22 303.31206906324735
23 302.81897663636664
24 302.3801129221916
25 301.9963771669406
26 301.6536729224735
27 301.35091659311377
28 301.07982733208877
29 300.83815547087715
30 300.62135161866064
31 300.2243522115259
32 300.0334462718999
33 299.859488521318
34 299.7041246379991
35 299.56170856189675
36 299.4345465062304
37 299.3173369257264
38 299.2127693351076
39 299.11588825700034
40 299.02958186863884
41 298.94923162141566
42 298.87780185060933
43 298.418034897229
44 297.8855150466328
45 297.27551159545646
46 296.5961049196571
47 295.83989522802415
48 295.0184106248372
49 294.12130117276666
50 292.7540746243896
51 291.70358243949454
52 290.59994105419327
53 289.42536259124955
54 288.2034366606499
55 286.91310970515195
56 285.58164567157553
57 284.18474210707996
58 282.7531825918945
59 280.696803146102
60 279.16579115528174
61 277.57643578762656
62 275.9668522393045
63 274.30249428644095
64 272.6243179621499
65 270.51411673284576
66 268.7740969059897
67 266.98657048603485
68 265.1979408785662
69 263.3652700553374
70 261.537043467975
71 259.66809729695177
72 257.80876442919754
73 255.91185136361605
74 254.029314710006
75 252.11212924209863
76 250.21366384814942
77 248.28325816500185
78 245.69121015041392
79 243.8546546021078
80 241.85126974372147
81 240.10829612267761
82 238.39003722564726
83 236.7377672930023
84 235.1099747829688
85 236.8301648552885
86 235.23951170414134
87 233.70877750172795
88 232.20081833898564
89 230.7496645532895
90 229.32052147383183
91 227.94506643226632
92 226.59071749786654
93 225.28699427501377
94 224.0033897000116
95 222.76744334758826
96 221.55058731806042
97 219.7245536908653
98 218.57439156635465
99 217.46627975527204
EOF

set key outside below
set xrange [0:99]
set yrange [-189.60773198985345:489.60773198985345]
set trange [-189.60773198985345:489.60773198985345]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-optimized-images/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset