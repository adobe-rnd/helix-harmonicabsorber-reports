reset

$rawEstimateLower <<EOF
0 60.5
1 31.971602460230894
2 60.5
3 31.971602460230894
4 27.424128477183395
5 22.152328276631486
6 19.356254816370512
7 17.519091395212993
8 17.44594618801164
9 16.901252053270042
10 17.181086378549367
11 20.32545521613316
12 21.321818074863057
13 21.274361360898297
14 20.717820230692265
15 20.2514480924216
16 19.339160352714703
17 18.856044715117065
18 18.159603117048672
19 17.649511488465393
20 17.16890688602359
21 17.259440427010514
22 17.010881883304677
23 16.786944146400877
24 16.437763338978357
25 16.259947588217884
26 15.986712429261209
27 16.233602113460467
28 16.084936563807112
29 16.024086725146624
30 15.894053402313787
31 15.644690233261354
32 15.412776580725632
33 15.2312008738094
34 15.094525658092257
35 15.838864559490355
36 16.092236822643326
37 15.941619213915677
38 15.75521204339427
39 15.878966691840027
40 15.259447106748825
41 15.140217977988133
42 15.274977113318059
43 15.426572769473852
44 15.311916995918892
45 15.215972088939022
46 15.451767555641855
47 15.627410938004164
48 15.76505797223446
49 15.702085176502464
50 15.619184554522745
51 15.71899155424488
52 15.693107186482242
53 15.688898640796562
54 15.790719982789383
55 15.92439019980105
56 15.846607706646466
57 15.781768174619309
58 15.803917832754696
59 15.664055419562235
60 15.669855468967286
61 15.657880819245634
62 15.672142154402733
63 15.651962459525683
64 15.698293489289988
65 15.592097347339275
66 15.590476361639231
67 15.523559537186673
68 15.467027484964326
69 15.467416310177558
70 15.467796796806462
71 15.965744766667983
72 16.023528544125156
73 15.971312891314547
74 15.978724028713902
75 16.020402531222313
76 16.04066199538291
77 15.932771821309693
78 16.042663481290084
79 16.631648806800683
80 16.630051860546743
81 16.852128320111092
82 16.85396615534134
83 16.88776359894126
84 16.86975577269284
85 16.79320675181822
86 16.76413122028981
87 16.77920268743998
88 16.725834860180388
89 16.62262551717275
90 16.55376489402656
91 16.52928710555291
92 16.463179561733465
93 16.380345939152807
94 16.32350117602254
95 16.575950563811023
96 17.085929241429035
97 17.05714395182917
98 16.989626432519863
99 16.912284202781763
EOF

$rawEstimateUpper <<EOF
0 60.5
1 55.5283975397691
2 60.5
3 55.5283975397691
4 46.575871522816605
5 39.847671723368514
6 35.04374518362948
7 31.480908604787007
8 29.55405381198836
9 27.723747946729958
10 26.818913621450633
11 32.07454478386684
12 32.04181828877331
13 31.142305305768367
14 29.97448746161543
15 28.962837621864114
16 27.727506313951967
17 26.831455284882935
18 25.840396882951328
19 25.01715517820127
20 24.252145745555357
21 23.990559572989486
22 23.465308592885798
23 22.985783126326396
24 22.431801878412948
25 22.03171907844878
26 21.573287570738795
27 21.61255173269338
28 21.285433806563262
29 21.047341846281945
30 20.761119011479316
31 20.388643100071977
32 20.038836322500178
33 19.7375491261906
34 19.481231917665323
35 20.396429558156704
36 20.5363346059281
37 20.280603008306542
38 20.001544713362488
39 20.015770150265233
40 18.659471812170093
41 18.465045179906607
42 18.519894681553737
43 18.598427230526145
44 18.41979032115428
45 18.260218387251452
46 18.455209188544192
47 18.57713451654129
48 18.657164249987762
49 18.537045258280145
50 18.402092041221934
51 18.447675112421784
52 18.368117303313678
53 18.311101359203438
54 18.366142762308655
55 18.460225184814337
56 18.342071538636553
57 18.23675034389921
58 18.21426398542712
59 18.05023029472348
60 18.0143550573485
61 17.96280883592678
62 17.93802733712269
63 17.881370873807647
64 17.89187044513624
65 17.76274136233814
66 17.726983955821083
67 17.63269046281333
68 17.548357130420293
69 17.517432174670926
70 17.487427083790557
71 18.387196409802606
72 18.411254064570493
73 18.32868710868545
74 18.30296611213117
75 18.312930802111023
76 18.301803758041746
77 18.175336286798412
78 18.26400318537658
79 19.420982772146687
80 19.161440139453255
81 19.389475627257326
82 19.35852605245087
83 19.360465888238227
84 19.312040429838802
85 19.211316998181776
86 19.153916927858337
87 19.139844873535626
88 19.06165791090395
89 18.941206625684394
90 18.85049275303226
91 18.800502429330813
92 18.713394001484925
93 18.612402924483558
94 18.534497700381955
95 18.828070547300083
96 19.698267461867665
97 19.64244191773605
98 19.551899373931747
99 19.453267924877814
EOF

set key outside below
set xrange [0:99]
set yrange [14.186416171254102:61.40810948683816]
set trange [14.186416171254102:61.40810948683816]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset