reset

$rawEstimateLower <<EOF
0 300.546
1 85.37599873030291
2 209.7016889923529
3 230.75732885842518
4 131.95382636752896
5 121.63542116597355
6 91.12099430053982
7 110.07557274903743
8 119.33920344856939
9 134.60731987099294
10 113.2237563795462
11 127.48131889207109
12 130.8111298062957
13 142.5585363588152
14 155.3398605720777
15 153.92341025459913
16 163.14932938663205
17 148.1489543929378
18 157.56636314596858
19 155.58791457934535
20 144.2811072559126
21 138.65372568105698
22 145.48507808643524
23 145.91181120188145
24 152.0638058873057
25 143.52247671936442
26 149.48803885002383
27 155.52971938271654
28 154.7738505946326
29 154.56883621569273
30 159.57222444439475
31 152.55271750633221
32 157.41928192896194
33 150.7237013536227
34 155.45772997450487
35 160.2120063697861
36 164.97975459493432
37 164.1000680646156
38 168.51292568280363
39 167.47790674303508
40 171.59461280849771
41 170.3741632464866
42 174.2416946530581
43 172.91527538326577
44 171.80277873664681
45 168.48600018437168
46 171.7941341064851
47 175.12303072363562
48 170.29660389610905
49 169.7172645260023
50 172.79040609605858
51 175.87213250968583
52 178.94162417702992
53 181.89457396675874
54 184.81905056842314
55 187.59818996522972
56 189.2421791401298
57 191.86186787365847
58 194.44503301269745
59 196.8923959720301
60 199.30550257613848
61 201.59690161407428
62 200.34320943381027
63 199.0058053289376
64 201.22968806096677
65 203.34467434920293
66 199.46803974663243
67 201.55127996760461
68 203.6067267548446
69 199.84408031619932
70 201.87405202546975
71 203.05082583885837
72 204.9702410963644
73 206.25574999231873
74 208.06881977616064
75 209.80463976643696
76 211.5104828928913
77 213.14627459570596
78 214.7576563295318
79 216.29294199703
80 217.80994375318753
81 219.25560859208377
82 220.67968553341734
83 222.0358149411306
84 219.62324097133825
85 220.97011362816122
86 219.79189810678614
87 216.77016980461485
88 218.1435919569934
89 219.4616794503366
90 220.76164630587965
91 219.5943591162182
92 218.45717229443272
93 219.7152606358401
94 220.9525876500306
95 220.36175379199733
96 221.56775613485866
97 218.897509910633
98 216.26756916218278
99 217.4813090369131
EOF

$rawEstimateUpper <<EOF
0 300.546
1 380.26000237595923
2 345.2213172451497
3 331.6814556720837
4 353.23122676931223
5 320.61036190881316
6 282.4619402406138
7 308.35715269588127
8 281.2096872482534
9 298.09266171936747
10 275.8873260805987
11 290.1004773491928
12 273.91678406903355
13 284.9847069819647
14 292.20949314293034
15 281.28930224215
16 281.0815031570113
17 270.3407532439117
18 276.7151297699305
19 268.5412318607185
20 258.20618845003094
21 249.3615997033608
22 256.2922002246305
23 249.88190377383376
24 256.0281348707752
25 247.60295606028234
26 253.38757554216187
27 258.691762537627
28 253.15465347937803
29 248.25728282849036
30 253.01791507705371
31 246.23156344204762
32 250.80673468175627
33 244.28089594466422
34 248.68113021976282
35 252.82501236225787
36 256.5301169845046
37 252.61032669195347
38 256.05175870115784
39 252.36952028904994
40 255.60621384600526
41 252.10605436558888
42 255.17805965639994
43 251.85012123814008
44 248.62280258651322
45 244.63000526928465
46 247.6306598687541
47 250.51692132760314
48 246.08055368085303
49 243.41344930048214
50 246.19728129949175
51 248.87164927040143
52 251.36818371054326
53 253.65364484182703
54 255.78819298455576
55 257.6956724417413
56 257.22284992275803
57 258.92864302210785
58 260.5382556878999
59 261.98611653291516
60 263.3643035303806
61 264.619706367809
62 262.84986727008925
63 261.00880530039785
64 262.333332521007
65 263.541211894058
66 260.8899902102644
67 262.0971197528591
68 263.2563646055714
69 260.6898685050941
70 261.8560259801086
71 261.62703564319617
72 262.69898084717596
73 262.7828965814412
74 263.76393545597864
75 264.6806598567254
76 265.55891809931245
77 266.3848835654222
78 267.183965153378
79 267.9210156868995
80 268.64257769750344
81 269.30875846363153
82 269.9726970673556
83 270.59278332671903
84 269.0235470870152
85 269.64828748442676
86 268.5327804607128
87 266.71686891183543
88 267.3857717437029
89 268.0143292726561
90 268.6270977909591
91 267.5456390319842
92 266.46483141553307
93 267.08748298914117
94 267.6885151382432
95 266.84726877927176
96 267.44982090469256
97 265.7947033120345
98 264.12341511119297
99 264.75660421501135
EOF

set key outside below
set xrange [1:99]
set yrange [79.47831865738978:386.1576824488724]
set trange [79.47831865738978:386.1576824488724]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset