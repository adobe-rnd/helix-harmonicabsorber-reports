reset

$rawEstimateLower <<EOF
0 16104.630999999998
1 14983.99285036142
2 14829.94759912901
3 15054.708157673176
4 14816.882650788004
5 14809.298599954305
6 14055.311958127353
7 14164.843921348302
8 14249.987977261202
9 14336.5411855678
10 14852.515982566703
11 14848.052473955036
12 14871.895115780466
13 14854.139150761759
14 14592.653426269928
15 14646.673435540712
16 14644.420933909414
17 14656.813742749948
18 14706.050886785164
19 14710.43762247201
20 14882.992373684492
21 14906.812535635538
22 14899.610318633233
23 14898.993016105536
24 14909.688803314835
25 14903.409128254114
26 14897.429330052848
27 14913.11657417578
28 14906.54784712475
29 14901.398984883468
30 14894.856300124145
31 14917.286976913461
32 14917.616108602682
33 14922.132503033516
34 14919.32482646509
35 14911.486100244549
36 14919.959300607863
37 14914.2412343944
38 14911.228233503649
39 14905.968438405707
40 14882.790722883803
41 14876.785695851375
42 14875.090122944011
43 14891.39332443317
44 14811.881941949701
45 14772.221131249704
46 14702.609590377631
47 14622.563356716179
48 14563.290861595251
49 14498.285110965502
50 14557.544458600489
51 14550.55091922397
52 14487.921740028503
53 14427.692692379273
54 14376.097022712385
55 14324.51377733337
56 14273.285947903014
57 14273.772342209964
58 14229.874178062728
59 14115.646225843635
60 14046.815991959853
61 14006.638634488192
62 13976.187515808926
63 14005.585996409296
64 13902.919575522812
65 13869.231167745425
66 13844.663925501682
67 13814.627797186182
68 13785.857801443668
69 13779.463179710088
70 13785.558724277827
71 13701.840851580771
72 13679.480341559918
73 13655.309465262262
74 13633.947354254155
75 13617.54890259918
76 13596.447627325271
77 13592.097196822186
78 13579.692020229777
79 13597.936271720937
80 13613.43512150954
81 13605.665477946306
82 13618.26822441272
83 13593.364845211197
84 13574.435439208259
85 13551.287711128458
86 13551.127375772947
87 13528.694007126027
88 13512.135555697176
89 13496.464981685118
90 13496.464981685118
91 13481.810111854049
92 13501.2658104335
93 13487.486305477358
94 13470.067833253053
95 13413.877847929496
96 13400.336650154928
97 13389.274660494608
98 13407.685071241975
99 13390.619081242952
EOF

$rawEstimateUpper <<EOF
0 16104.630999999998
1 16285.886649638576
2 15974.088400870987
3 16081.06459232682
4 15908.52874921199
5 15760.602733379023
6 15716.8028990155
7 15618.802203651694
8 15542.49857829435
9 15503.100414432196
10 15460.801017433296
11 15410.447253317687
12 15387.425967552866
13 15343.834772315167
14 15310.927002301505
15 15331.959364459291
16 15291.87969109059
17 15266.673551367703
18 15306.484057659283
19 15280.727956475363
20 15282.74146842077
21 15291.703014364462
22 15270.248205176289
23 15254.217165712644
24 15249.67297929386
25 15232.357496745886
26 15216.095269947153
27 15222.437348901145
28 15207.318708430807
29 15193.67469368796
30 15151.804164161571
31 15203.945954121022
32 15195.194658063983
33 15190.756948579388
34 15180.72995478491
35 15168.045930058483
36 15169.747022921549
37 15158.97433703417
38 15150.243210940791
39 15140.359237269964
40 15088.436277116196
41 15079.182488359149
42 15072.90031295342
43 15113.128900566824
44 15096.834009269813
45 15074.890487797917
46 15050.161130552604
47 15021.857938738369
48 14991.004138404747
49 14957.89862816493
50 14976.863758790812
51 14962.94657013773
52 14931.240301638163
53 14898.169511702357
54 14865.375417287612
55 14831.842340313688
56 14797.71562902006
57 14788.580978544755
58 14756.3362478632
59 14659.35324688364
60 14594.740408040152
61 14562.74072265467
62 14534.360045594583
63 14567.38286565967
64 14472.91876346024
65 14443.142348921241
66 14417.531353186841
67 14389.46342862027
68 14362.027912842048
69 14348.017007789913
70 14350.641135097176
71 14269.457009957692
72 14245.659779652206
73 14221.052534737742
74 14198.021733981144
75 14177.957242328363
76 14155.357372674733
77 14143.983972191902
78 14126.926438103561
79 14141.42398855304
80 14150.341344243892
81 14136.92021124289
82 14143.811735587286
83 14120.441365315122
84 14100.222171181356
85 14077.848904256163
86 14071.192700176423
87 14049.424355373978
88 14030.945468994189
89 14013.091945144157
90 14013.091945144157
91 13995.956297784514
92 14014.718784804603
93 13998.298894522648
94 13979.775120235323
95 13921.551244024537
96 13905.535452117805
97 13891.236440628993
98 13909.071128758029
99 13891.160083592215
EOF

set key outside below
set xrange [0:99]
set yrange [13331.342420711728:16343.818889421456]
set trange [13331.342420711728:16343.818889421456]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset