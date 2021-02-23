reset

$rawEstimateLower <<EOF
0 67
1 66.42114426347548
2 67
3 66.61409617565032
4 65.15212823420043
5 65.61409617565032
6 65.63716144504737
7 65.97333653773492
8 65.92698475292252
9 66.0606080429962
10 65.84700832348359
11 65.84785280461274
12 66.00030320711787
13 66.08231823398349
14 66.15190015401237
15 66.02538047355458
16 66.01375804745899
17 66.00482358236833
18 65.9193734155739
19 65.91907243832988
20 65.91929981932977
21 65.85584917743405
22 65.97872510646428
23 66.02497340833543
24 66.02082953033775
25 66.0172854942139
26 66.01423876804795
27 65.96342211844943
28 66.05520407783115
29 66.05127451932584
30 66.04775134679896
31 66.07917283536963
32 66.07504344286032
33 66.12977670160961
34 66.04351600965286
35 66.11502119592755
36 66.07549247560542
37 66.03866333054908
38 66.06427486406339
39 66.06166200119655
40 66.06522337261652
41 66.0302725481141
42 66.05421376447984
43 66.09594307346674
44 66.06290063483276
45 66.06081960191597
46 66.05886265458396
47 66.07944605123245
48 66.07715849937507
49 66.09645829574595
50 66.1312524156186
51 66.12796095429258
52 66.14514033503951
53 66.11732564550147
54 66.17124898999207
55 66.16738940278924
56 66.16369722785268
57 66.17878257997386
58 66.15318765536529
59 66.12869762252376
60 66.14353536494471
61 66.12018678108974
62 66.13464272446029
63 66.1320453720505
64 66.14583564492338
65 66.12407073965902
66 66.17509571918232
67 66.20104704272497
68 66.21312411523957
69 66.27012278258313
70 66.28093625377652
71 66.3453944389035
72 66.32324050066354
73 66.34622893065634
74 66.42382119877647
75 66.40159431086771
76 66.40979067145837
77 66.4177655348563
78 66.42552775992036
79 66.44574595911769
80 66.40223961018235
81 66.38136780774629
82 66.37591362727565
83 66.37061248340542
84 66.37856409642401
85 66.3733725335859
86 66.38109201964485
87 66.39999637481358
88 66.45147458110999
89 66.44560846459949
90 66.5135589199081
91 66.50705320089709
92 66.58390529759076
93 66.5886211183174
94 66.58143673285188
95 66.59690620554514
96 66.58979297328592
97 66.58284680524149
98 66.65373455774629
99 66.6573973616175
EOF

$rawEstimateUpper <<EOF
0 67
1 70.57885573652452
2 67
3 69.38590382434968
4 68.84787176579957
5 68.38590382434968
6 67.96283855495263
7 68.69333012893173
8 68.35872953279176
9 68.1893919570038
10 67.93076945429418
11 67.75214719538725
12 68.72696952015485
13 68.58434843268317
14 68.46348446137225
15 68.2603338121597
16 68.11957528587433
17 67.99517641763167
18 67.84533246677903
19 67.74759422833678
20 67.65964754909128
21 67.54415082256595
22 67.64032251258334
23 67.6113902280282
24 67.5443878609666
25 67.4827145057861
26 67.42576123195205
27 67.34427018924289
28 67.42627740365035
29 67.37729690924557
30 67.33155899802863
31 67.32082716463037
32 67.27979526681709
33 67.30772329839039
34 67.22921126307442
35 67.2967435099548
36 67.2387932386803
37 67.18355889167314
38 67.17896837917986
39 67.14886431459293
40 66.90774960035645
41 66.86446429399116
42 66.8688631585971
43 66.90405692653326
44 66.86392863345993
45 66.84394230284593
46 66.8248582756486
47 66.82964485785845
48 66.81173038951381
49 66.81658518251493
50 66.8474709886367
51 66.83037237904077
52 66.83445150169518
53 66.80267435449852
54 66.9267902256942
55 66.90953367413383
56 66.89290654573222
57 66.89529149410022
58 66.86499416281654
59 66.83558809176196
60 66.83892077540617
61 66.81084770166889
62 66.81450981791258
63 66.80128796128284
64 66.80498402720778
65 66.7791550667926
66 66.93601539192879
67 66.95520295727503
68 66.95610665399121
69 67.1541196416593
70 67.151899567119
71 67.41931144344943
72 67.38690442687268
73 67.3966282122008
74 67.71702387164606
75 67.68173902246564
76 67.67240110936355
77 67.6633155462248
78 67.65447224007966
79 67.65951719877705
80 67.38442705648431
81 67.35547429751686
82 67.33837208701007
83 67.32169520890226
84 67.31763843522157
85 67.30162746641412
86 67.29792032603416
87 67.30732069835716
88 67.37985072009484
89 67.36391534492431
90 67.62761755068014
91 67.60922586887035
92 67.76092228861613
93 67.75228797259169
94 67.73317000872116
95 67.7364271277882
96 67.7178993344064
97 67.6997618904107
98 67.8193837218236
99 67.81068774476547
EOF

set key outside below
set xrange [0:99]
set yrange [65.04359368415395:70.687390286571]
set trange [65.04359368415395:70.687390286571]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset