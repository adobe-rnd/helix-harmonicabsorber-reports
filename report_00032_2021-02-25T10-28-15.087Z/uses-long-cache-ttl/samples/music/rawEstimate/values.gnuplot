reset

$rawEstimateLower <<EOF
0 724050.2324541666
1 723159.7092715709
2 723303.5697638475
3 723358.5012886968
4 723404.7816843255
5 723425.392337317
6 723441.8362863724
7 723451.3982483111
8 723459.3074978968
9 723464.6433060966
10 723468.9828641602
11 723472.0610635141
12 723474.7085680343
13 723476.7447057944
14 723478.5778309894
15 723479.910771332
16 723481.1881936626
17 723482.1220651887
18 723482.9498553914
19 723483.6331875154
20 723484.2211603563
21 723484.7349880654
22 723485.264006442
23 723485.7248273108
24 723486.0686293348
25 723486.3669120865
26 723486.6469643437
27 723486.9435312754
28 723487.1517237418
29 723487.3363723056
30 723487.5591307926
31 723487.7629455029
32 723487.8914999826
33 723487.9822153418
34 723488.1121959755
35 723488.2068959363
36 723488.2923858457
37 723488.3705880867
38 723488.4855709089
39 723488.5484045603
40 723488.604901366
41 723488.6571911937
42 723488.7041063384
43 723488.7477363735
44 723488.7867746681
45 723488.8232436089
46 723488.8557635832
47 723488.8862741658
48 723488.9446350577
49 723488.9690768708
50 723488.9905881712
51 723489.0407907993
52 723489.0880582182
53 723489.0799359118
54 723489.1232865859
55 723489.140385362
56 723489.1500936741
57 723489.1594902829
58 723489.195227417
59 723489.2304253617
60 723489.2347462274
61 723489.2390739926
62 723489.2421084179
63 723489.2452059672
64 723489.2471388384
65 723489.2742068174
66 723489.2999277342
67 723489.3255369475
68 723489.3237198303
69 723489.3221948928
70 723489.3446436191
71 723489.341966839
72 723489.3385714021
73 723489.3355141887
74 723489.355040941
75 723489.3746425493
76 723489.3695232766
77 723489.3647975106
78 723489.3595461325
79 723489.3768351622
80 723489.3709606654
81 723489.35038813
82 723489.3660785424
83 723489.3819126787
84 723489.3650790091
85 723489.358924498
86 723489.3733393026
87 723489.3667630955
88 723489.3598688513
89 723489.3736112555
90 723489.3663802786
91 723489.3595396831
92 723489.3524309878
93 723489.3456946202
94 723489.3575367806
95 723489.3372388426
96 723489.3301680969
97 723489.3234464406
98 723489.3165101751
99 723489.3099072253
EOF

$rawEstimateUpper <<EOF
0 724050.2324541666
1 724380.1444617626
2 723865.3124546312
3 723777.5645836707
4 723685.6422066672
5 723648.4387478685
6 723613.8633979374
7 723595.1640892292
8 723577.8402730391
9 723567.0709240788
10 723556.8436025422
11 723549.8017791999
12 723543.1539620982
13 723538.3381786149
14 723533.808588688
15 723530.2630695831
16 723526.9674699705
17 723524.2817297765
18 723521.7001182446
19 723519.6102199408
20 723517.5730002645
21 723515.9069170572
22 723514.3584315715
23 723513.0662626002
24 723511.7395682678
25 723510.6086410587
26 723509.5186185071
27 723508.6272395441
28 723507.696287292
29 723506.8847881246
30 723506.1459158988
31 723505.5013961521
32 723504.8127067346
33 723504.1776118599
34 723503.6038980155
35 723503.0693995957
36 723502.5450327601
37 723502.0740470925
38 723501.6548413507
39 723501.2350368152
40 723500.8223192188
41 723500.4476843902
42 723500.0790109573
43 723499.7428287179
44 723499.411702317
45 723499.1085043463
46 723498.8096263057
47 723498.5349185792
48 723498.294673652
49 723498.0436801984
50 723497.795944731
51 723497.5960965236
52 723497.3987448822
53 723497.1639810533
54 723496.9846537582
55 723496.7945204716
56 723496.6012443366
57 723496.4209517529
58 723496.2703380954
59 723496.1309873072
60 723495.964409896
61 723495.8083165599
62 723495.6538558993
63 723495.5088149065
64 723495.3652294438
65 723495.2548976566
66 723495.1455881788
67 723495.043720555
68 723494.916823348
69 723494.7970166149
70 723494.7028636592
71 723494.5899832307
72 723494.4781215646
73 723494.3721771096
74 723494.2901915713
75 723494.2133658766
76 723494.1134704798
77 723494.0185949613
78 723493.9245081908
79 723493.857013632
80 723493.767743432
81 723493.6677649854
82 723493.6048720184
83 723493.5456867225
84 723493.4550897869
85 723493.3783668709
86 723493.3230010136
87 723493.2498123198
88 723493.1771685369
89 723493.1278099723
90 723493.0584166314
91 723492.9919889531
92 723492.9260322134
93 723492.8628342559
94 723492.8187843389
95 723492.7450104114
96 723492.6850177845
97 723492.627433302
98 723492.570227202
99 723492.5152714195
EOF

set key outside below
set xrange [1:99]
set yrange [723135.3005677671:724404.5531655664]
set trange [723135.3005677671:724404.5531655664]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-long-cache-ttl/samples/music/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset