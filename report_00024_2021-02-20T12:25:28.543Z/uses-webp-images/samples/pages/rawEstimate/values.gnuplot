reset

$rawEstimateLower <<EOF
0 450
1 263.4290675485386
2 370.9995877317393
3 361.12438040522727
4 395.6713937862043
5 341.22048742482065
6 295.5454909632463
7 325.711011977364
8 352.0519217401443
9 367.6708347525846
10 381.4995663216011
11 356.3824241662464
12 369.61689940100996
13 378.8959391429498
14 387.3941816008119
15 393.6119151802515
16 399.40411030748186
17 385.4985885640007
18 391.4742437904033
19 396.15639047277284
20 385.1810231659926
21 389.97693779467704
22 380.13534581866793
23 384.9324656565735
24 389.4817636627058
25 380.7791944322096
26 383.14856787220435
27 375.4996784974746
28 379.88564297967946
29 383.67334858824523
30 387.4148465683041
31 380.91991875742923
32 384.01883745132756
33 387.17134252653005
34 390.217458436389
35 385.17069388143597
36 379.88257176111176
37 382.9028291597909
38 385.8312538045816
39 380.899217949885
40 376.22950858469926
41 379.1220048940244
42 374.7156913969604
43 377.53974012005096
44 380.2899594385333
45 382.7944793739681
46 379.7027071773538
47 382.1230548062865
48 384.48405315569465
49 380.7221481961816
50 383.0400023567909
51 379.44922852631555
52 381.7227081597639
53 383.82230728592435
54 385.9318822063954
55 382.63740349604217
56 384.6578477486152
57 386.53243094993104
58 388.3674437744052
59 390.0725514731038
60 387.1433141161385
61 384.21972731423966
62 386.0062557230785
63 387.6750572475385
64 389.3629729952686
65 386.6468207780238
66 388.26432118456034
67 389.78055185803845
68 387.2362384008422
69 386.8016525973308
70 384.3562815177253
71 385.92420330149264
72 384.07259546343107
73 385.56049789215183
74 387.0241010761412
75 388.40686316063375
76 389.7673435505744
77 391.05374909938456
78 392.3198142369956
79 390.17008465951824
80 391.42548773043063
81 392.6153843863215
82 393.8307591467121
83 392.20314283483043
84 393.3569097994531
85 391.3822195860219
86 389.4485565876949
87 390.60095833124166
88 391.73700776614567
89 389.85682696790803
90 390.98344386099063
91 389.1474924574792
92 390.2643879577573
93 388.4708024604314
94 389.57774672254993
95 390.63553978196234
96 391.6794220502994
97 392.67752271075733
98 391.0064385985213
99 389.33451439682545
EOF

$rawEstimateUpper <<EOF
0 450
1 796.5709324514614
2 571.4860892391981
3 541.2831818431827
4 505.9726550188513
5 526.8359346384176
6 531.975959159307
7 519.5184120189251
8 505.58088220228115
9 496.6503432037847
10 488.6837865195577
11 493.6291955896722
12 487.5358852250671
13 483.00240657326026
14 478.8621745619094
15 475.72220718724594
16 472.8377496825463
17 475.1125337923227
18 472.590669778926
19 470.54337553589914
20 471.62635243282824
21 469.8322810165847
22 470.2060391480243
23 468.6823276919024
24 467.24278368945454
25 467.2482928721623
26 464.89749464197587
27 463.99249473940216
28 463.30739654240415
29 462.62320569439925
30 462.151785948021
31 461.33989323037287
32 459.7616461997099
33 459.32013283433133
34 458.8787042842361
35 458.0064265896818
36 456.929925152029
37 456.72151650123584
38 456.4975202054276
39 455.41767735303523
40 454.125787771314
41 454.10991162981037
42 452.7421611153732
43 452.8093296388871
44 452.8461355509387
45 452.83206011507843
46 451.6275256688641
47 451.67850974386386
48 451.7101127996595
49 450.55266391161626
50 450.641269575639
51 449.43947703961203
52 449.58039575302496
53 449.67576636303863
54 449.8636718840366
55 448.7786647303763
56 448.898794941624
57 448.9836153924182
58 449.0576786672612
59 449.1056006320881
60 448.17557961633804
61 447.1555740525722
62 447.2997940094137
63 447.41348995588197
64 447.60859520084796
65 446.6659191117837
66 446.7969860890588
67 446.9029493337994
68 445.99222164654265
69 445.2021009901309
70 444.1983137632068
71 444.4946240788454
72 443.5368672936678
73 443.7662716924791
74 443.98321770604497
75 444.17209149517964
76 444.35155677285
77 444.5079210556257
78 444.65722255081425
79 443.81643801764744
80 443.9835322593385
81 444.1307514434365
82 444.34355861425354
83 443.6008899591919
84 443.75536458969304
85 442.9569708485696
86 442.12935500897953
87 442.31983166243634
88 442.50342864622746
89 441.6899749713277
90 441.88700539936633
91 441.0678108307545
92 441.27755784639373
93 440.45366910058726
94 440.67544322031245
95 440.8780643916104
96 441.0743949364835
97 441.25408969442833
98 440.50193761069727
99 439.71860509651304
EOF

set key outside below
set xrange [0:99]
set yrange [252.76623025048016:807.2337697495199]
set trange [252.76623025048016:807.2337697495199]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset