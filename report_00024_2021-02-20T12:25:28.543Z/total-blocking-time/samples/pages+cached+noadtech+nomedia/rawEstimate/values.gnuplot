reset

$rawEstimateLower <<EOF
0 13
1 7.584829180445918
2 10.453279657262813
3 9.425841665593907
4 10.871856533066401
5 11.073673388842085
6 10.441073308308713
7 9.984824269228035
8 10.585311688845028
9 10.226236843392012
10 10.70466395263632
11 10.23249736214783
12 10.50625643032782
13 10.69357951416584
14 10.95009864365467
15 10.832743430548355
16 11.046859931665757
17 11.173303207348209
18 11.12627641417567
19 11.065591146035842
20 11.095338544114881
21 10.576085976455143
22 10.490918163042668
23 10.37171782209027
24 10.674797486977047
25 10.547642099183221
26 10.79245438389496
27 10.722365219952739
28 10.661722330059824
29 10.56252403369678
30 10.487669899183736
31 10.367562329676572
32 10.309638072398197
33 10.404501759680727
34 10.355543542045238
35 10.463380484880581
36 10.376123300423373
37 10.312942841096577
38 10.456582967066765
39 10.378741761192693
40 10.27918376586611
41 10.21173397925973
42 9.85051545358274
43 9.869920313941341
44 9.885249154226198
45 9.84733516824558
46 9.8080983590467
47 9.78182216344457
48 9.75663623102102
49 9.729413560217486
50 9.701598283507995
51 9.686322094588462
52 9.660747317727008
53 9.62517342111107
54 9.721023347855883
55 9.685018066257005
56 9.657656163400537
57 9.733250484356777
58 9.706341092069223
59 9.706852405234372
60 9.81480274194179
61 9.920766861872085
62 9.912361787484691
63 9.876317932564152
64 9.968286809163034
65 9.938096882557275
66 9.98180353765834
67 9.94704431825276
68 10.002330349121877
69 10.028230219928604
70 10.035320962136103
71 10.122140122608686
72 10.088579141153268
73 10.070733973474049
74 10.043796688652247
75 10.080078069634492
76 10.04663046381594
77 10.014300599961944
78 10.04994623848641
79 10.018606702784828
80 9.987757913609098
81 10.011186412889764
82 9.986954812894343
83 9.96373799507578
84 9.934508866348738
85 9.957612615653316
86 10.012326485325461
87 10.007823235824862
88 9.976529257523826
89 9.954399284218642
90 9.999107047465248
91 9.972173319164346
92 9.945574461165378
93 9.982600576887616
94 10.011403214508396
95 9.998539844062577
96 9.995526365747336
97 10.039704043354167
98 10.026392237907771
99 10.006202753614742
EOF

$rawEstimateUpper <<EOF
0 13
1 15.915170819554085
2 15.945023564339726
3 15.7964270089291
4 15.184323127787644
5 15.859232487061561
6 15.334851482726318
7 15.023215958377097
8 15.295873675751597
9 14.99115162538629
10 14.49686669362449
11 14.27170342281138
12 13.929382074676816
13 14.274562959589971
14 14.148859510909613
15 13.960576769951285
16 13.783278480753932
17 14.07969493768623
18 15.360304654579899
19 16.711354113472353
20 16.40644633615248
21 20.108624672797376
22 19.561492528818018
23 19.09925597732721
24 18.928868486806742
25 18.53280348295366
26 18.276255377193824
27 17.936615975851552
28 17.594059352562375
29 17.281293793391168
30 16.992772641721743
31 16.706908037961618
32 16.44038478321056
33 16.268724841721248
34 16.02809729903088
35 16.424206978739683
36 16.17273154518072
37 15.94932007850929
38 15.917099591540492
39 15.70675858671919
40 15.49689572937974
41 15.315756310222184
42 21.32065663313832
43 20.990752195196244
44 20.66600623312789
45 20.332011511623485
46 20.000804522410945
47 19.70608014359369
48 19.41205807598295
49 19.140357795538613
50 18.87114283220436
51 18.629226868675826
52 18.380040137165942
53 18.147915112027817
54 18.0063311891184
55 17.78953072350806
56 17.578319247895326
57 17.45278035450827
58 17.255125630063844
59 17.08874521591167
60 17.018261931749446
61 16.980269555319587
62 16.823000331639555
63 16.65526000018828
64 16.579011386036665
65 16.424120892210386
66 16.323135669447876
67 16.17261381466629
68 16.088996517560567
69 15.991154548168806
70 15.88265130044672
71 16.32207530838506
72 16.178779592840783
73 16.05339505796654
74 15.922358331255335
75 15.84555725620529
76 15.719358719649634
77 15.598728898574985
78 15.527513508202304
79 15.412265834156441
80 15.297236401733795
81 15.22690785039396
82 15.121212121378164
83 15.020531231526624
84 14.917385665821763
85 14.856217626130855
86 14.84326677102037
87 14.766019538863596
88 14.669150038652674
89 14.582030847890103
90 14.544735615868259
91 14.45714131040459
92 14.369713340433503
93 14.333310747760276
94 14.291119971011428
95 14.219847930510923
96 14.156253331235382
97 14.161581725751741
98 14.092781653767194
99 14.02094353233298
EOF

set key outside below
set xrange [0:99]
set yrange [7.3101126313920695:21.59537318219217]
set trange [7.3101126313920695:21.59537318219217]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset