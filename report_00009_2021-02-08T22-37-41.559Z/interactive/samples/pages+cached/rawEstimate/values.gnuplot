reset

$rawEstimateLower <<EOF
0 14119.743000000002
1 11337.893664191844
2 11375.231356669645
3 11478.365892515061
4 11632.97478876068
5 11560.544198612504
6 11625.669548150625
7 11654.315167751542
8 11667.256969100405
9 11665.258712858515
10 11721.32513889214
11 11731.098291361803
12 11714.518475319088
13 11731.111179747504
14 11740.669719402375
15 11735.661046746838
16 11743.091062561047
17 11754.369533907928
18 11753.731499459185
19 11729.295196044244
20 11768.69217508262
21 11764.767085963877
22 11768.586968953765
23 11769.885367913375
24 11752.539154964734
25 11750.238337569086
26 11738.689932142104
27 11733.993471681284
28 11730.434301287423
29 11697.07827859016
30 11709.641519220133
31 11706.30982984687
32 11709.348445875277
33 11712.73238050611
34 11714.1870027621
35 11692.699155776601
36 11690.730830224129
37 11688.263042674997
38 11689.947567389327
39 11692.604429403598
40 11697.002590585722
41 11698.285699195629
42 11694.657149503126
43 11691.021946296902
44 11687.131074665114
45 11690.537796858393
46 11687.621561339745
47 11685.782942041487
48 11687.679570172251
49 11686.963351551518
50 11693.237718786446
51 11687.888040206766
52 11686.98237559614
53 11688.00866328042
54 11682.397730306498
55 11682.661928344924
56 11683.937445043797
57 11683.35229805325
58 11681.818491335936
59 11681.658311230154
60 11685.301612618034
61 11686.26218519558
62 11685.97885636518
63 11686.582587747009
64 11685.538644985902
65 11674.037650355956
66 11678.09318146724
67 11678.738610908827
68 11679.5575261181
69 11668.868000797478
70 11668.868000797478
71 11669.554985057492
72 11672.741567976957
73 11672.402449596508
74 11675.367342130732
75 11672.552751967583
76 11676.122195755086
77 11672.191128258492
78 11668.838192610989
79 11667.398839402747
80 11661.92321814157
81 11660.799952216114
82 11661.414190760455
83 11661.805094884408
84 11659.245076448466
85 11659.000679495146
86 11658.458362635532
87 11658.989539342743
88 11659.156162703553
89 11658.781382371217
90 11658.781382371217
91 11658.395728496738
92 11658.82866990653
93 11655.740808863879
94 11655.984294663453
95 11659.031458986305
96 11658.220125873358
97 11659.295122221465
98 11656.032169364353
99 11656.183483632247
EOF

$rawEstimateUpper <<EOF
0 14119.743000000002
1 14569.688335808158
2 13815.863309997027
3 13389.36085748494
4 13166.452211239322
5 12943.449634720833
6 12816.341166135091
7 12706.68595724846
8 12614.180919788485
9 12531.808787141486
10 11973.009961107864
11 11959.983435910926
12 11937.047774680916
13 11939.692743329424
14 11934.530494883345
15 11920.2480865865
16 11916.264999938956
17 11919.759701386192
18 11910.963556096374
19 11896.075856587337
20 11936.429403864751
21 11926.348214036125
22 11922.473792951001
23 11916.995268450264
24 11904.462584165702
25 11897.02557909758
26 11886.078627857896
27 11877.86798985718
28 11870.550550564429
29 11827.289078552696
30 11832.755016494159
31 11826.57982532555
32 11825.68265412473
33 11825.480942074544
34 11823.418465987907
35 11790.970026041588
36 11786.836375658233
37 11782.534243039296
38 11781.61196038846
39 11781.983354380192
40 11783.309733738606
41 11782.323563962269
42 11777.980081266107
43 11773.6951537031
44 11769.349047286109
45 11771.52232218923
46 11767.770368892814
47 11764.688307958515
48 11764.944185383309
49 11762.757496274573
50 11766.510281213561
51 11762.070981069835
52 11759.869395237198
53 11759.41686733183
54 11755.021189693505
55 11753.881659890374
56 11753.827804956207
57 11752.074135909017
58 11749.694416071474
59 11748.363052406212
60 11750.080314654693
61 11749.902279090134
62 11748.580196266399
63 11748.105101908164
64 11746.275626200537
65 11733.050849644038
66 11739.864556237673
67 11739.516421349233
68 11739.385569119993
69 11726.959546077518
70 11726.959546077518
71 11726.760691865582
72 11730.81356838668
73 11729.67944592588
74 11733.191849045736
75 11730.52769730778
76 11735.806304244912
77 11732.635815403479
78 11729.690737944567
79 11727.772557857526
80 11720.418151721444
81 11718.758209946047
82 11718.606769239543
83 11718.245168273485
84 11715.798715759322
85 11714.87555127408
86 11713.724447491046
87 11713.569723157249
88 11713.066503963104
89 11712.098483482434
90 11712.098483482434
91 11711.13589800928
92 11710.943080093462
93 11708.398402900819
94 11708.030158824913
95 11712.551150209092
96 11711.28613549027
97 11711.863630587519
98 11709.259463968974
99 11708.828681202913
EOF

set key outside below
set xrange [0:99]
set yrange [11273.257770759517:14634.324229240485]
set trange [11273.257770759517:14634.324229240485]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset