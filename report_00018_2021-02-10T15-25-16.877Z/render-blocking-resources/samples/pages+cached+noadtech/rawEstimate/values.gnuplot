reset

$rawEstimateLower <<EOF
0 631
1 275.50033017189793
2 335
3 332.61409617565033
4 330.34147901843363
5 331.1666215698587
6 330.59512962239705
7 330.01945948386134
8 330.5275657146336
9 330.1622203701775
10 330.3662018006812
11 329.32415984696036
12 329.75776042622164
13 329.07714459159206
14 328.5667185782545
15 328.4930989117997
16 328.13569364273894
17 327.74088753390146
18 327.59252232739004
19 327.38674413985797
20 327.2103585175986
21 326.98451888796507
22 326.9775006166596
23 326.91631943717823
24 326.74445861469746
25 326.7964628278176
26 326.80092802032743
27 326.9989459214428
28 326.7986810474446
29 326.44735341987223
30 326.2419458697806
31 326.05506426867504
32 326.1175971538731
33 326.0351399766114
34 325.99626665515353
35 325.844907444284
36 325.70477608849694
37 325.767707695998
38 325.7726593434949
39 325.74790724163705
40 325.7079142948474
41 325.5055249425452
42 325.42693981942335
43 325.3843774338817
44 325.2817157610637
45 325.24561557420463
46 325.1829819977662
47 325.0632727867942
48 325.06068299142305
49 324.85339723824836
50 324.78052020499956
51 324.6839691731334
52 324.43958243075946
53 324.35681834741797
54 324.38887611529555
55 324.358182447249
56 324.38898046835095
57 324.33743279272
58 324.36745291667364
59 324.5176007696217
60 323.6149548336347
61 323.96454897543623
62 324.81592752034425
63 325.6607511304962
64 326.0962118246331
65 326.90037305693687
66 328.0834599115439
67 329.4036178631961
68 330.82137467669065
69 332.31213190713316
70 333.77228369903224
71 334.53840772663114
72 335.42625239244063
73 336.3442498015025
74 337.1699554360476
75 337.85806365831365
76 338.4734333132715
77 339.16115597026555
78 339.86409229866956
79 340.3432086308119
80 340.03898779806985
81 340.5921504099608
82 341.42921628869107
83 342.0583508906032
84 342.76166381579475
85 343.3420575447768
86 343.86884443101326
87 344.43401516114034
88 344.45093118311377
89 345.1537230160783
90 345.8252717647192
91 346.8774231849459
92 348.05701121174474
93 349.0266092493127
94 350.08251987147577
95 351.1463740028232
96 352.11286617806724
97 353.1843299665938
98 354.15921460018103
99 355.22536252233505
EOF

$rawEstimateUpper <<EOF
0 631
1 688.499669828102
2 335
3 335.38590382434967
4 334.99185431489974
5 334.8333784301413
6 334.2048703776029
7 333.6472071828053
8 334.04386285679493
9 333.5877796298225
10 333.4115759770966
11 333.0758401530396
12 333.69678502832386
13 333.2561887417413
14 332.81789680636086
15 332.5069010882003
16 332.1309730239277
17 331.75911246609854
18 331.46630120202167
19 331.1688114156976
20 330.8949046402961
21 330.61548111203496
22 330.45107081191185
23 330.2654987446399
24 330.03815008095467
25 329.9535371721824
26 329.83907197967255
27 330.0010540785572
28 329.79391154514803
29 329.55264658012777
30 329.34426102677116
31 329.144935731325
32 329.10820929773985
33 328.9648600233886
34 328.85221819333134
35 328.68450432042187
36 328.52379534007446
37 328.5100700817798
38 328.44355687272133
39 328.35735591625763
40 328.07586948893635
41 327.91552768903375
42 327.80382941134593
43 327.7156225661183
44 327.5963330194241
45 327.5162891877002
46 327.42166916502447
47 327.3003635768422
48 327.2504281196881
49 327.103124500882
50 327.00671383755366
51 326.8993641602
52 326.74409103862826
53 326.64318165258203
54 326.6307317278417
55 326.5648944758279
56 326.5544157580641
57 326.4773820220948
58 326.46891071969003
59 326.7323992303783
60 331.57802762250566
61 335.7940717142189
62 339.82814027626597
63 340.8725822028371
64 341.11690292946525
65 342.06736887854703
66 345.50384167575766
67 348.4713821368039
68 351.4555484002324
69 354.35453475953346
70 356.7351789875349
71 357.3145334498395
72 358.10997949161737
73 358.9700359127832
74 359.6751149864876
75 360.1697141194642
76 360.5676625771394
77 361.0820872729777
78 361.6292410346638
79 361.8673176849776
80 360.73434553526346
81 361.092060116355
82 361.92143306195834
83 362.40318757093524
84 363.0104880829394
85 363.43294245522316
86 363.785476556641
87 364.20013118032307
88 363.98280375664524
89 364.63199126963605
90 365.2335517646925
91 366.65746053598434
92 368.448735914692
93 369.60975438705094
94 370.9736599038052
95 372.3425148860657
96 373.4695514043504
97 374.83740916384096
98 375.9698176578835
99 377.30655237128195
EOF

set key outside below
set xrange [0:99]
set yrange [267.24034337877384:696.7596566212261]
set trange [267.24034337877384:696.7596566212261]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset