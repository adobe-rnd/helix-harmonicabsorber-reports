reset

$rawEstimateLower <<EOF
0 7660
1 7469.127694052026
2 7520
3 7492.986732295522
4 7538.652485034472
5 7565.591748961001
6 7585.291907460752
7 7597.256031094529
8 7609.44561272705
9 7615.764911136169
10 7593.3875931488665
11 7599.031745383956
12 7603.652517048589
13 7590.3471398419315
14 7596.120398855163
15 7604.064071552393
16 7610.595546979235
17 7599.594307346674
18 7603.08184627951
19 7606.188869028092
20 7609.8635814749105
21 7601.582089588774
22 7595.292746030526
23 7589.103545389629
24 7591.688057678121
25 7595.087151033279
26 7597.591105746698
27 7599.909522473023
28 7601.733167334082
29 7603.4287543636665
30 7608.140712682759
31 7609.526289419159
32 7604.703820124654
33 7606.103438687418
34 7607.419173353148
35 7608.658344356034
36 7610.090574628298
37 7611.188530891634
38 7612.227701676793
39 7613.212684323992
40 7615.110892187153
41 7610.970975794528
42 7607.146182698877
43 7608.42030334629
44 7604.918016986283
45 7606.7570904468275
46 7603.511643035506
47 7600.801266858545
48 7602.59819473948
49 7603.980738884657
50 7605.12641450043
51 7608.126725958465
52 7605.317936527033
53 7606.376004096929
54 7607.215738609861
55 7608.023775995217
56 7608.973955916059
57 7610.504482646646
58 7613.168544662015
59 7610.6323592026465
60 7608.214259806843
61 7608.92367445241
62 7609.60941406237
63 7610.272643785463
64 7608.263619908355
65 7609.074107493899
66 7609.859640943111
67 7610.895782629311
68 7609.009358308378
69 7609.620146674751
70 7610.213010044764
71 7610.788725632827
72 7612.916732131296
73 7611.880419082963
74 7612.409958340208
75 7613.054435601006
76 7613.553882906492
77 7611.87134051431
78 7613.84810368987
79 7614.441716289762
80 7614.753685707816
81 7616.36065590068
82 7616.792896575276
83 7617.33490446576
84 7618.091489142245
85 7618.486496073595
86 7619.317735290039
87 7619.688586918308
88 7620.050582090303
89 7620.404034271995
90 7619.597196534535
91 7619.947384513906
92 7621.653923897157
93 7622.484988674417
94 7620.8212344230415
95 7621.351646041298
96 7622.997779626702
97 7623.289660811357
98 7623.575299627858
99 7625.165524134053
EOF

$rawEstimateUpper <<EOF
0 7660
1 7690.872305947974
2 7520
3 7687.013267704478
4 7688.014181632194
5 7684.408251038999
6 7690.708092539248
7 7686.077302238805
8 7710.55438727295
9 7704.235088863831
10 7693.2790735178
11 7688.968254616044
12 7685.438392042321
13 7676.319526824735
14 7676.187293452528
15 7684.507357019036
16 7688.071119687431
17 7680.405692653326
18 7679.271094896961
19 7678.255575416353
20 7678.557471156668
21 7672.417910411226
22 7666.612015874235
23 7660.896454610371
24 7660.485855365357
25 7661.579515633387
26 7661.608894253302
27 7661.628939065438
28 7661.229795628881
29 7660.856959922047
30 7668.411011455172
31 7667.807043914175
32 7663.683276649539
33 7663.271561312582
34 7662.883856949882
35 7662.518126232202
36 7662.4808539431315
37 7662.1448024416995
38 7661.82635237726
39 7661.524157781271
40 7658.9431618669005
41 7655.87112946863
42 7652.853817301123
43 7653.07969665371
44 7650.20393423323
45 7651.338147648411
46 7648.581380220309
47 7646.016914959637
48 7647.179583038297
49 7647.758391550125
50 7648.065074861272
51 7652.706607374869
52 7650.192267554599
53 7650.42399590307
54 7650.431320213669
55 7650.437762466322
56 7650.6486855933745
57 7651.717739575577
58 7655.558728065257
59 7653.296212225924
60 7651.083985807191
61 7651.07632554759
62 7651.068552039325
63 7651.060689547871
64 7649.113429271973
65 7649.3129892802945
66 7649.505438421968
67 7650.041717370689
68 7648.221410922391
69 7648.258641204037
70 7648.294452641804
71 7648.328921425997
72 7651.141238883196
73 7649.833866631323
74 7649.843562786553
75 7650.001119954549
76 7650.007760929124
77 7648.39892975596
78 7650.951896310129
79 7651.084599499712
80 7650.0463142921835
81 7651.797238836161
82 7651.778531996153
83 7651.89586476501
84 7652.288257693197
85 7652.263503926405
86 7652.781030142059
87 7652.750437471936
88 7652.720502247047
89 7652.691203823243
90 7651.696921112524
91 7651.680522462838
92 7653.978260010889
93 7654.560465871037
94 7653.111349846622
95 7653.315020625368
96 7655.463758834837
97 7655.405991362557
98 7655.349431554937
99 7657.387667355309
EOF

set key outside below
set xrange [0:99]
set yrange [7464.299160187607:7715.382921137369]
set trange [7464.299160187607:7715.382921137369]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset