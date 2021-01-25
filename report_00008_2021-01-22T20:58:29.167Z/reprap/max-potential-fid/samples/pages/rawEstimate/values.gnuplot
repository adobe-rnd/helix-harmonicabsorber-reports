reset

$rawEstimateLower <<EOF
0 357
1 269.91451041123673
2 268.78983313229384
3 270.0908509604365
4 271.8490110251357
5 273.4861248084416
6 275.95208361434396
7 277.0840022928596
8 280.23295560528953
9 281.28579614374496
10 283.11142333656477
11 282.3330475128107
12 283.0036117760767
13 283.8247711888153
14 282.68471256035053
15 283.15346767586584
16 283.56591580799983
17 283.1768185336655
18 283.726644119211
19 283.5245980103988
20 283.3700277360239
21 283.2724822416421
22 283.5276399126706
23 283.37294878588426
24 283.6331003407157
25 283.7716605081174
26 283.6265218091563
27 283.38859659783395
28 283.51954652012967
29 283.5720485079154
30 284.39741638644614
31 284.72685900219795
32 284.8026001696356
33 285.00867460038086
34 284.93089086872516
35 285.19223302166904
36 285.14876323742544
37 285.25570791151983
38 285.4922606462321
39 285.7583321373549
40 285.56575916088104
41 285.62947284883023
42 285.6376459266666
43 285.89830116139194
44 286.086124186411
45 285.6839238498214
46 285.7143753665387
47 285.78782622461983
48 285.8368741470364
49 286.03308347090314
50 286.37195394140394
51 286.23169872619303
52 286.01101013167323
53 286.07111285589696
54 286.1807408520391
55 286.3534626488588
56 286.22910333440893
57 286.15819705813755
58 286.273148335275
59 286.3221490410693
60 286.3221490410693
61 286.20832533940813
62 286.329591826113
63 286.22002070130355
64 286.3900453259702
65 286.3448451930048
66 286.5004975015232
67 286.4732999594748
68 286.58084465981955
69 286.6733241457994
70 286.5761165530782
71 286.4941339394737
72 286.4336292416615
73 286.60439197741533
74 286.6664116747133
75 286.6857380392051
76 286.85008264566017
77 286.918828337492
78 286.9974423438716
79 286.967103093462
80 286.7508046411161
81 286.9061988722552
82 286.8928291858538
83 286.9329292442953
84 286.8750903807861
85 286.9021710915992
86 286.9030703576567
87 286.84798438868285
88 286.9376920764378
89 286.8535900971867
90 286.5998571914595
91 286.5065181996314
92 286.5776942129959
93 286.6169000844351
94 286.65521935861
95 286.7316252718894
96 286.7678625207382
97 286.80330618489216
98 286.81660255116816
99 286.89659674235935
EOF

$rawEstimateUpper <<EOF
0 357
1 371.08548958876327
2 347.21016686770616
3 332.9091490395635
4 323.7509889748643
5 317.5138751915584
6 313.7622020999417
7 310.4159977071404
8 310.43371106137675
9 308.514203856255
10 292.2885766634352
11 291.3033161235529
12 291.3297215572567
13 292.0213826573385
14 291.17243029679236
15 291.1131989908008
16 291.05908419200017
17 290.4702402898639
18 290.8289114363445
19 290.3701388317063
20 288.6299722639761
21 288.32751775835794
22 288.3771219920913
23 288.081596668661
24 288.1929866158059
25 288.1450061585492
26 287.89347819084367
27 287.61140340216616
28 287.5915645909814
29 287.4993800635132
30 288.17401218498253
31 288.9283134115953
32 288.86406649703105
33 288.99132539961914
34 288.81910913127484
35 289.1107972813612
36 288.9688838213981
37 288.9728635170517
38 289.2299615759903
39 289.5930192139967
40 289.0828894877677
41 289.0547376774856
42 288.97773868871815
43 289.4516988386082
44 289.6211928867598
45 289.36369519779777
46 289.3088804474149
47 289.3030828662893
48 289.2742369640748
49 289.48865565953173
50 289.62804605859606
51 289.4704289333815
52 289.2806565349934
53 289.2758259196133
54 289.3392591479609
55 289.52889029231767
56 289.3862812809757
57 289.27576520601343
58 289.3564812943547
59 289.35057823165795
60 289.35057823165795
61 289.2202460891633
62 289.3195309809045
63 289.1937724021447
64 289.40656484352127
65 289.3218214736618
66 289.4995024984768
67 289.4299258469768
68 289.5143934354185
69 289.5766758542006
70 289.3613834469218
71 289.25971221437237
72 289.17243136439913
73 289.4254587688533
74 289.45123538411025
75 289.4302039897804
76 289.66420306862557
77 289.7008899723672
78 289.7525576561284
79 289.6904311531133
80 289.38618166025384
81 289.60731464125837
82 289.56050414747955
83 289.5670707557047
84 289.48854598285027
85 289.48244429301616
86 289.45136002209017
87 289.3770156113172
88 289.4573696519572
89 289.36592209793525
90 289.05867939390635
91 288.9633613184409
92 289.0175438822422
93 289.0301587390943
94 289.0424550599946
95 289.1074551878807
96 289.1185011156254
97 289.12927808477076
98 289.1167307821651
99 289.1913153455527
EOF

set key outside below
set xrange [0:99]
set yrange [266.7439200031645:373.1314027178927]
set trange [266.7439200031645:373.1314027178927]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
