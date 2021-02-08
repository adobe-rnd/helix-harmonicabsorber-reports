reset

$rawEstimateLower <<EOF
0 382126
1 381690.8171063252
2 382126
3 381972.96530775493
4 381976.7444267309
5 381983.4168696588
6 381989.71653187415
7 381994.32750665484
8 381997.81651103316
9 382000.5380215233
10 382002.2695414138
11 382003.7144934345
12 382005.28091889695
13 382006.28960113716
14 382007.44502871775
15 382008.1833226121
16 382008.8342972232
17 382009.4123208673
18 382010.1342148611
19 382010.777862287
20 382011.35532173095
21 382011.8762967617
22 382012.3486836967
23 382012.7789733739
24 382013.0250322537
25 382013.39302961854
26 382013.73204744095
27 382014.0453781767
28 382014.3358338723
29 382014.4867430655
30 382014.74273422355
31 382014.98185906984
32 382015.2057310421
33 382015.4157641825
34 382015.6132030121
35 382015.7024202783
36 382015.8807487341
37 382016.0492568838
38 382016.2087340966
39 382016.35988735687
40 382020.5873468624
41 382020.525113222
42 382020.5598523981
43 382020.59301902686
44 382020.62471525307
45 382020.56823713117
46 382020.51568138925
47 382020.4666271706
48 382020.42071682063
49 382020.37764339487
50 382020.3371412506
51 382020.2989788158
52 382020.26295293216
53 382020.22888436384
54 382020.1966141846
55 382020.227557056
56 382020.25749357685
57 382020.2864692393
58 382020.314527122
59 382020.3417080097
60 382020.36805051257
61 382020.3935911833
62 382020.4183646309
63 382020.3871625938
64 382020.41121444554
65 382020.4345767178
66 382020.4572775892
67 382020.4274626424
68 382020.4495593739
69 382020.4710574826
70 382020.4425021867
71 382020.4634580125
72 382020.4838695502
73 382020.5037570674
74 382020.5231398865
75 382020.54203643574
76 382020.56046429527
77 382020.5784402423
78 382020.5512891787
79 382020.52508891
80 382020.50700203533
81 382020.48166428145
82 382020.4571887672
83 382020.47533728316
84 382020.49307274044
85 382020.4694502066
86 382020.4868126431
87 382020.5037936248
88 382020.5204052111
89 382020.53665898205
90 382020.51389209204
91 382020.5298352651
92 382020.5454463309
93 382020.5607352833
94 382020.5387496091
95 382020.5537651098
96 382020.5324424853
97 382020.5471929364
98 382020.526494893
99 382020.5063610009
EOF

$rawEstimateUpper <<EOF
0 382126
1 383484.1828936748
2 382126
3 382175.03469224507
4 382134.58890660247
5 382109.5831303412
6 382093.4834681258
7 382082.3391600118
8 382074.18348896684
9 382067.9619784767
10 382062.8415696973
11 382058.6855065655
12 382055.44635383034
13 382052.5437321962
14 382050.2472789745
15 382048.1023916736
16 382046.23236944346
17 382044.5876791327
18 382043.2775498448
19 382042.11102660187
20 382041.0657309006
21 382040.1237032383
22 382039.27036392235
23 382038.49375389883
24 382037.67061992025
25 382037.0236370481
26 382036.4279525591
27 382035.8776987464
28 382035.3678698314
29 382034.79897122015
30 382034.3607140523
31 382033.9514742635
32 382033.5684625063
33 382033.2092358175
34 382032.87164547277
35 382032.4740503099
36 382032.176394123
37 382031.8951875607
38 382031.62910374126
39 382031.3769547484
40 382021.7910315159
41 382021.7380446727
42 382021.7478399096
43 382021.7569809731
44 382021.7655286494
45 382021.7174771545
46 382021.6703651224
47 382021.6242819203
48 382021.57928317937
49 382021.5354000834
50 382021.49264598347
51 382021.4510211842
52 382021.41051645565
53 382021.37111563614
54 382021.3327975801
55 382021.3493660209
56 382021.36514793255
57 382021.38019742735
58 382021.3945637871
59 382021.4082919903
60 382021.4214231716
61 382021.43399502354
62 382021.44604214875
63 382021.4128374063
64 382021.4248511282
65 382021.43639102415
66 382021.44748431555
67 382021.4162873576
68 382021.427363703
69 382021.4380334265
70 382021.40824408195
71 382021.4188949287
72 382021.42917392805
73 382021.4391000755
74 382021.44869109936
75 382021.45796356426
76 382021.46693296504
77 382021.4756138118
78 382021.4487108213
79 382021.422279511
80 382021.4129979647
81 382021.3867567711
82 382021.360993051
83 382021.37081656297
84 382021.38034498104
85 382021.35554979334
86 382021.3650392087
87 382021.3742551557
88 382021.38320924673
89 382021.3919124465
90 382021.36846084916
91 382021.3771414791
92 382021.38558815187
93 382021.3938101713
94 382021.3713627505
95 382021.37956822355
96 382021.35766740487
97 382021.36585054186
98 382021.3444728489
99 382021.3234262332
EOF

set key outside below
set xrange [0:99]
set yrange [381654.94979057816:383520.05020942184]
set trange [381654.94979057816:383520.05020942184]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset