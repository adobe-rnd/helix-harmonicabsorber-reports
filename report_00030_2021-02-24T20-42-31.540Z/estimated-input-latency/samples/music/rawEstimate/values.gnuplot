reset

$rawEstimateLower <<EOF
0 43.46666666666667
1 16.356500130469563
2 23.07951325433955
3 23.08610871818485
4 25.403109368414636
5 26.09868103534981
6 26.177497615021522
7 26.85539246341105
8 27.291796464518857
9 26.56346786989997
10 27.00819489300246
11 27.34114545220825
12 27.66044938140827
13 27.840105248941363
14 27.33583167647852
15 27.513141284185327
16 26.814452661325042
17 27.039736662551984
18 26.806224436145513
19 26.567073950373064
20 26.720204012418254
21 26.64724793302424
22 26.14672218541785
23 26.274464440254903
24 26.37156351006034
25 26.508257886100306
26 26.432989020989886
27 26.531269622675303
28 26.64799477252481
29 26.45476230019783
30 26.59725363843871
31 26.666170294435076
32 26.70857169273835
33 26.80109333639683
34 26.902843616552246
35 26.956986813511087
36 27.008232416969552
37 27.09849811444567
38 27.083348560351645
39 26.98690057215007
40 27.03636544638596
41 27.13101457573358
42 27.19210449223471
43 27.253098350607026
44 27.315822251734986
45 27.237976927672992
46 27.177127200470053
47 27.261573852900117
48 27.330124554233706
49 27.398508727465202
50 27.427780389541606
51 27.469817882227677
52 27.53137247160015
53 27.531031225236397
54 27.53751426380585
55 27.574093030522473
56 27.593440491526685
57 27.465610454038902
58 27.531057201621476
59 27.59201037114819
60 27.571701688954757
61 27.60109719053521
62 27.65654712576529
63 27.689746462288483
64 27.71647199732275
65 27.63283010079711
66 27.67300890508023
67 27.656540984298417
68 27.61969049002098
69 27.529862451548595
70 27.566547969832133
71 27.591898122547022
72 27.486798632753786
73 27.521225024111484
74 27.536935787001642
75 27.578166700019427
76 27.632272026369062
77 27.67127497533283
78 27.70051861796697
79 27.66240364987042
80 27.688991539980766
81 27.675391965229274
82 27.719712240604828
83 27.70907103094241
84 27.59921721374178
85 27.626578051782325
86 27.653703390491703
87 27.6929607732586
88 27.629192551804252
89 27.639924542456576
90 27.671449604078287
91 27.70913689076268
92 27.742455518220282
93 27.75929818515628
94 27.73406502126871
95 27.724703798794568
96 27.69798349522712
97 27.71471109252691
98 27.709087189661645
99 27.735695649712234
EOF

$rawEstimateUpper <<EOF
0 43.46666666666667
1 53.51016653619711
2 38.41754281406945
3 35.43302063084243
4 33.30382903840582
5 33.717609905104695
6 32.42783800560939
7 32.16352071213231
8 31.610221890708967
9 31.105774033967474
10 31.250147543999425
11 31.074094145227516
12 31.77207523516573
13 31.503051643157548
14 31.089337807055543
15 30.884903953593525
16 30.630440176052225
17 30.533079982434383
18 30.34632945967215
19 30.17340108626248
20 30.01573748630769
21 29.851509827690045
22 29.638586196987923
23 29.501019674518616
24 29.370358037861777
25 29.355489571107146
26 29.21394686528817
27 29.13650881215208
28 29.132559114968295
29 28.998551278539065
30 29.073826591785007
31 28.999325520786712
32 28.923269171225993
33 28.953171990931903
34 29.006151942633117
35 28.952606513673068
36 28.902184034230533
37 28.96737471777152
38 28.899750085802793
39 28.81859900089612
40 28.791878612057335
41 28.873976706940475
42 28.8956334668386
43 28.922974468678127
44 28.953379099959022
45 28.880674213490902
46 28.812356310398307
47 28.90539690810868
48 28.95686689915646
49 29.01068163334701
50 28.97839598453208
51 28.986027010777942
52 29.04065486877837
53 29.002113631761127
54 28.96707222223871
55 28.973832453872756
56 28.947402922358854
57 28.86219987078728
58 28.93262350726881
59 29.002270541672118
60 28.960092018458095
61 28.95872211088353
62 29.015787676616004
63 29.02464285714821
64 29.0203057205347
65 28.957103828552402
66 28.982746834880935
67 28.948651491215713
68 28.905349664810046
69 28.839094853445836
70 28.858828257024808
71 28.85981841713776
72 28.792116639628315
73 28.807640895209527
74 28.790803527127625
75 28.81990040008358
76 28.881411745417683
77 28.913162218689532
78 28.9257014293863
79 28.886628125584814
80 28.895565338992103
81 28.868304859248397
82 28.912169195906955
83 28.886862094525306
84 28.81436455816086
85 28.828095827453758
86 28.84132349772489
87 28.87740802677715
88 28.828000375534188
89 28.813688148380308
90 28.837111331681516
91 28.872019037855758
92 28.89851242055216
93 28.8966225881281
94 28.86730981407894
95 28.845607461431374
96 28.815419074228956
97 28.815624466712887
98 28.79639252854644
99 28.815322517874158
EOF

set key outside below
set xrange [1:99]
set yrange [15.613426802355011:54.25323986431166]
set trange [15.613426802355011:54.25323986431166]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/music/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset