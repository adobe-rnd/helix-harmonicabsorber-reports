reset

$rawEstimateLower <<EOF
0 14783.3125
1 14465.823835857718
2 14496.940080207794
3 14488.694101669464
4 14133.021532598244
5 14041.34134393386
6 14231.930172495235
7 14073.31995783596
8 13989.80126155371
9 14092.18897603484
10 14042.35581086063
11 14029.57576909079
12 13992.000199354126
13 14049.359207522195
14 14099.518144284151
15 14113.426698636553
16 14148.67732322073
17 14187.298911647304
18 14217.296343339389
19 14209.896334608025
20 14186.87939391549
21 14186.43951415831
22 14210.034317983158
23 14229.164188596493
24 14254.865201070375
25 14275.193939283286
26 14296.605300150357
27 14283.030211350968
28 14299.633972674046
29 14299.201528265598
30 14314.78481417887
31 14330.367473991204
32 14286.490999380254
33 14313.049817930823
34 14294.271021786182
35 14309.868604821651
36 14292.356551522156
37 14309.956450394437
38 14307.50262042718
39 14281.983969889643
40 14263.338703237583
41 14281.219746284289
42 14298.562611505911
43 14309.663097930255
44 14291.84499375149
45 14275.58572082109
46 14263.750673049837
47 14246.77266614422
48 14265.743027238235
49 14251.335366000663
50 14271.021600507709
51 14267.608006526756
52 14253.631681207498
53 14263.93408117732
54 14272.207593348052
55 14279.90530285307
56 14296.605663904713
57 14310.62873965203
58 14300.548830510976
59 14314.511543690081
60 14329.232279266525
61 14338.351543327117
62 14347.150309238972
63 14328.314661342865
64 14341.741214504322
65 14342.317259355264
66 14357.226562191207
67 14346.515106234361
68 14338.888071657493
69 14338.132689281409
70 14345.020990408144
71 14347.749183664997
72 14337.318173746135
73 14341.339562146424
74 14332.063227706129
75 14331.166036433297
76 14341.248160394765
77 14345.819437862192
78 14339.257354475323
79 14332.922836494012
80 14346.42309540366
81 14345.547479408267
82 14347.809520394814
83 14348.380260398495
84 14339.176891638239
85 14328.198799896645
86 14321.960402648636
87 14326.884412047722
88 14321.012458882862
89 14325.828476624025
90 14336.68929898367
91 14324.566899637937
92 14325.24276345781
93 14313.76151028591
94 14326.220381559106
95 14332.023552438885
96 14334.695354899426
97 14340.287023089366
98 14330.763177605291
99 14330.479370395456
EOF

$rawEstimateUpper <<EOF
0 14783.3125
1 15640.30166414228
2 15118.275634032292
3 15531.909921496253
4 15314.54045775797
5 15169.779479748768
6 15319.548321398557
7 15204.723149211608
8 15048.700005525674
9 15053.27154858682
10 14942.866512649576
11 14853.053745421303
12 14760.191069275163
13 14724.889764260459
14 14717.752308099743
15 14676.560042666528
16 14650.380088170437
17 14725.929770294078
18 14715.710082027927
19 14682.811237928732
20 14647.906709356674
21 14622.937311437103
22 14624.760602124097
23 14615.801636946948
24 14644.646955616923
25 14656.27193022555
26 14675.088405857594
27 14653.191691723921
28 14654.336427628308
29 14639.161265524437
30 14644.63617362604
31 14655.85619451836
32 14627.519316210371
33 14675.66351406743
34 14654.707664504254
35 14664.10287560198
36 14644.756548226058
37 14661.892468596632
38 14648.458740012431
39 14627.247541445104
40 14608.871876302077
41 14628.009721349896
42 14646.38789112232
43 14647.366165400234
44 14629.977585233739
45 14613.653875388902
46 14598.853796868667
47 14582.680846459456
48 14605.835456843854
49 14590.521791831196
50 14616.216517036592
51 14605.421248549635
52 14590.191258826988
53 14593.37452878777
54 14592.23910834402
55 14590.915360158628
56 14610.785107214462
57 14625.252284518023
58 14613.141245842213
59 14627.887802165387
60 14644.079147148706
61 14647.903529590658
62 14651.049145659406
63 14635.889194622905
64 14649.689251639089
65 14643.213550064303
66 14660.784763522717
67 14649.450418654626
68 14639.373945520343
69 14632.701992379794
70 14634.123875518972
71 14629.543668046124
72 14618.610656833553
73 14615.055706589761
74 14605.157307911975
75 14599.423890381593
76 14609.60276995949
77 14608.307547908651
78 14600.122186963004
79 14592.101538840978
80 14609.954802110127
81 14604.766219957071
82 14601.252523324689
83 14597.064323496641
84 14587.67742550257
85 14577.358453486677
86 14569.629293412165
87 14571.042674769036
88 14563.73136133614
89 14565.115983963078
90 14579.096539999082
91 14568.513505974553
92 14564.890203330551
93 14554.825438397276
94 14571.976516103601
95 14575.80870540984
96 14573.459036424412
97 14577.332238393608
98 14568.320551355311
99 14564.575756089322
EOF

set key outside below
set xrange [1:99]
set yrange [13956.791253501939:15673.311672194051]
set trange [13956.791253501939:15673.311672194051]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/music/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset