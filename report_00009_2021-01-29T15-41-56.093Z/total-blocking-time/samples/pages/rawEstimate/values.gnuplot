reset

$rawEstimateLower <<EOF
0 877.5
1 628.1730503554576
2 480.16248055307426
3 455.12350445694466
4 498.921747493255
5 487.4931445203219
6 510.0253516969636
7 515.6675630259215
8 504.13770977048466
9 494.363916683605
10 480.6342245422939
11 476.6100898051259
12 479.66675814109476
13 478.2423598655891
14 484.66150519823174
15 484.90115945905166
16 485.6196137137645
17 482.6308641549449
18 484.7343861730127
19 486.35154022869375
20 479.3897431106543
21 483.97917929198144
22 484.05365978948856
23 486.1076770998406
24 484.3918820739471
25 488.92763928870494
26 489.51297223067826
27 493.4354372598124
28 490.8738310468318
29 493.24312541598016
30 487.7500972409268
31 487.46588425748087
32 487.6015358355839
33 487.3492621181723
34 486.3082394001914
35 487.13019490630626
36 484.99775451193756
37 484.37016213266224
38 484.44998606827915
39 483.96027224226526
40 481.19446502637055
41 480.5070469734585
42 480.2553909313401
43 481.11126047826764
44 479.4292715753158
45 480.06574707985
46 481.6254543351383
47 480.96329138708563
48 480.2813059104322
49 479.34886311192287
50 476.2225154126073
51 477.2816754924576
52 477.5881126298705
53 476.93599263488863
54 477.1267277703431
55 476.864431181267
56 476.44549078208996
57 475.69694943363334
58 477.54162988250926
59 477.2506639994531
60 475.09714963388285
61 475.9163471107782
62 475.38951768338956
63 475.6238853853808
64 477.3220557132344
65 478.061237808921
66 479.24689422737777
67 478.724102851062
68 479.9662650762786
69 481.75103108381353
70 481.75103108381353
71 480.5965209551585
72 479.9680103571354
73 481.6406010622144
74 482.534936881368
75 480.980797884717
76 476.3044968464866
77 478.08385464843786
78 479.9599183833748
79 482.00629896907185
80 482.00629896907185
81 479.0054900590528
82 475.71312350223303
83 472.5366790025827
84 464.69936655334305
85 462.84871488578744
86 460.31026555744825
87 457.49257412473384
88 455.14139342484214
89 452.4359141728683
90 452.52592832542064
91 450.0189608568384
92 447.5106670474354
93 445.068563595282
94 442.6557224504564
95 435.8216106264023
96 434.08023306886435
97 432.77216508147035
98 430.876242477562
99 430.35274194610327
EOF

$rawEstimateUpper <<EOF
0 877.5
1 917.8269496445415
2 860.8375194469246
3 786.6264955430543
4 767.6782525067438
5 728.84018881301
6 717.9746483030353
7 699.2074369740776
8 678.0845124517368
9 659.5360833163942
10 592.5657754577055
11 581.9700011039647
12 576.3649918589049
13 569.0177170574875
14 570.1514233731966
15 565.1909072076147
16 561.1541987862352
17 555.568018197996
18 553.620113826987
19 551.6158808239375
20 535.4197832051349
21 540.0398707080183
22 537.6311497343206
23 537.3641865365225
24 534.2768570564874
25 544.2132357112948
26 542.6222677693215
27 564.1561396632641
28 560.1402800642788
29 560.1990531554482
30 537.4777956162159
31 535.6507019494155
32 534.2444974977491
33 532.630770139892
34 530.5786668498084
35 530.063168730057
36 527.601686664533
37 525.9835807244805
38 524.9494861539429
39 523.5365115415184
40 515.7888052438996
41 514.4240319739098
42 513.3954039404546
43 513.4732645217321
44 511.7019723271231
45 511.5861814915785
46 512.918289850908
47 511.7499131583688
48 510.59382742290103
49 509.3115934098161
50 502.50315850043603
51 503.23706918839326
52 503.00315820346265
53 502.0309665487847
54 501.7208922296568
55 501.0450001912819
56 500.2733746025253
57 499.3102392456118
58 503.59505530267586
59 502.90171781872857
60 498.0006867297534
61 498.57259931779316
62 497.7926051236279
63 497.64130426979153
64 501.58270699862993
65 502.02844552441223
66 503.3003352808189
67 502.52397779409915
68 503.96041746340387
69 507.6924220411864
70 507.6924220411864
71 506.5324175063799
72 505.67412600650084
73 508.3203093855467
74 509.0000778245143
75 507.6624050138336
76 501.81501743922763
77 505.0903143656466
78 508.5312760610695
79 512.5877558254487
80 512.5877558254487
81 510.66161804905516
82 508.6250898311002
83 506.5733999447857
84 498.81188019990367
85 497.19443896036637
86 495.3019622906529
87 493.2995008752661
88 491.4433720072566
89 489.44659802225357
90 489.47853508921344
91 487.53966564918557
92 485.5889281906598
93 483.65338934589437
94 481.7206263867528
95 474.8837456954367
96 473.2534714765901
97 471.8611607612262
98 470.1611575224379
99 469.2996316802703
EOF

set key outside below
set xrange [0:99]
set yrange [420.6032577921345:927.5764337985103]
set trange [420.6032577921345:927.5764337985103]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset