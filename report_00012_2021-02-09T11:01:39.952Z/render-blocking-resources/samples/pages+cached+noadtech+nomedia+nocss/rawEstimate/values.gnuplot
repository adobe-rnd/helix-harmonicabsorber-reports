reset

$rawEstimateLower <<EOF
0 35
1 -32.15600038280528
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 -5.95617299716422
19 -5.638404982371008
20 -5.352758590883054
21 -5.094607301103989
22 -4.860170605498036
23 -4.646329472296211
24 -4.450487993635935
25 -4.2704683016233265
26 -4.104429796075417
27 -3.95080637617349
28 -3.8082571687092863
29 -3.6756274887908553
30 -3.551917639743265
31 -3.436257777205869
32 -3.327887506849409
33 -3.226139208313394
34 -2.959757855881348
35 -2.8758134275223504
36 -2.796491308185744
37 -2.72142060799664
38 -2.6502690117383594
39 -2.582737900355684
40 -0.8794684923600855
41 -0.8567432940788333
42 -0.8351624311592575
43 -2.4574867895109858
44 -2.3993035124068194
45 -2.3438084722986856
46 -2.2908197864300215
47 -2.240171598457646
48 -2.1917123534859533
49 -2.1453032909179495
50 -2.100817123738244
51 -2.058136877900058
52 -2.0171548696480106
53 -1.9777718020440247
54 -1.9398959648125254
55 -1.903442523992077
56 -1.8683328898612925
57 -1.7593286206155254
58 -1.7285473344778894
59 -1.6988225859873767
60 -1.670101005306001
61 -1.642332749956288
62 -1.6154712188053224
63 -1.5894727933667905
64 -1.5642966034326118
65 -1.53990431441258
66 -1.5162599340774912
67 -1.4933296366759374
68 -1.4710816026334674
69 -2.202855806906438
70 -2.1713573352031643
71 -2.140744837187561
72 -2.110981545480846
73 -2.082032693813492
74 -2.0538653831162454
75 -2.0264484581871844
76 -1.9997523939766113
77 -1.9737491906287978
78 -1.9484122765065888
79 -1.923716418501472
80 -1.2803008962955125
81 -1.2639068917693845
82 -1.247927022996631
83 -1.2323458087966812
84 -1.217148529315949
85 -1.202321179846448
86 -1.1878504279619166
87 -1.173723573697
88 -1.4101824807326235
89 -1.3940279201933923
90 -1.378238592521568
91 -1.3628022750203475
92 -1.3477072831787682
93 -1.3329424414419642
94 -1.3184970558610742
95 -1.3565122286681937
96 -1.3423795990063478
97 -1.328537353005519
98 -1.3149766676057846
99 -1.2184156908434522
EOF

$rawEstimateUpper <<EOF
0 35
1 67.15600038280527
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 10.073820055987749
19 9.527293871259896
20 9.036969117198844
21 8.594607301103988
22 8.19350393883137
23 7.828147654114392
24 7.4939662545055
25 7.1871349682899925
26 6.904429796075416
27 6.643114068481182
28 6.400849761301879
29 6.175627488790855
30 5.965710743191541
31 5.769591110539203
32 5.585952022978441
33 5.413639208313394
34 5.747636643760137
35 5.5816957804635265
36 5.425062736757172
37 5.276976163552195
38 5.136755498224846
39 5.003790531934631
40 1.4740630869546802
41 1.435690662499886
42 1.3992649952618215
43 4.757486789510986
44 4.643205951431209
45 4.534284662774876
46 4.430354670150952
47 4.331080689366736
48 4.236156797930398
49 4.1453032909179495
50 4.058263932248882
51 3.974803544566725
52 3.894705890056174
53 3.8177718020440246
54 3.743817533439976
55 3.672673293222846
56 3.604181946465066
57 4.055624916911822
58 3.9830927890233436
59 3.913108300273091
60 3.8455396017972294
61 3.7802637844390468
62 3.7171661340595596
63 3.656139460033457
64 3.5970834886785132
65 3.53990431441258
66 3.4845139023314595
67 3.4308296366759374
68 3.3787739103257755
69 5.687704291754923
70 5.604193156098686
71 5.523097778364032
72 5.444314878814179
73 5.3677469795277775
74 5.293302002834555
75 5.220892902631629
76 5.150437325483461
77 5.081857298736906
78 5.015078943173256
79 4.9500322079751555
80 2.933634229628846
81 2.8954858391378058
82 2.8583166333862415
83 2.8220893985402706
84 2.7867687824805056
85 2.752321179846448
86 2.718714625492781
87 2.6859186956482195
88 3.8198210349494914
89 3.7749803011457734
90 3.731179768992156
91 3.688383670369185
92 3.6465578578914117
93 3.6056697141692373
94 3.5656880670970295
95 4.378734450890416
96 4.331390588017337
97 4.2850590921359535
98 4.239707850401484
99 4.3247986695668565
EOF

set key outside below
set xrange [0:99]
set yrange [-34.142240398117494:69.14224039811748]
set trange [-34.142240398117494:69.14224039811748]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset