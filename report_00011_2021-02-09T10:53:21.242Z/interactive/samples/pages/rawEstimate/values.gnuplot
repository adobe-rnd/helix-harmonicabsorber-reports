reset

$rawEstimateLower <<EOF
0 16191.787
1 11701.625754149823
2 12690.189000000002
3 12014.54897023241
4 11828.330268101352
5 11956.51155254219
6 12404.02817968757
7 12308.235167531446
8 12198.754109043159
9 12266.709268332335
10 12306.922551420561
11 12276.04661451562
12 12322.952547744426
13 12341.278179724213
14 12474.31219218816
15 12484.763022371666
16 12461.52849401754
17 12415.741775632918
18 12460.174433336208
19 12448.554927468716
20 12429.879523786054
21 12465.895588471352
22 12460.917954985902
23 12436.39604865093
24 12461.038824209547
25 12431.182384794683
26 12427.546595394628
27 12452.63526677895
28 12431.099731039936
29 12431.870096533712
30 12451.602559314975
31 12505.390922651733
32 12483.900407881307
33 12491.253427389041
34 12482.954889215938
35 12480.745163562364
36 12493.510808982515
37 12482.89751999981
38 12463.953706546725
39 12461.72730120308
40 12442.124891912394
41 12437.280194410157
42 12440.388188908413
43 12469.008975035762
44 12494.851923235625
45 12528.396565442856
46 12556.354207754326
47 12590.673543328674
48 12624.574914700206
49 12652.280069309301
50 12680.76702181983
51 12703.134461847698
52 12728.670389053119
53 12752.174666652985
54 12781.162329907986
55 12801.768721787415
56 12825.755731705009
57 12849.35934521424
58 12869.574150910183
59 12888.866590559757
60 12908.915437844944
61 12933.258529622948
62 12952.755100831733
63 12977.827945431367
64 12995.324113202441
65 13011.523764245869
66 13032.200712744105
67 13045.266325114784
68 13059.380147868433
69 13077.818457771102
70 13091.853381946406
71 13104.6432947268
72 13122.69234641229
73 13134.981421900671
74 13147.959167876703
75 13165.026048438398
76 13177.077091829662
77 13188.600881369915
78 13205.76367634209
79 13215.931104981451
80 13236.606251336016
81 13247.328183686523
82 13265.450186673583
83 13273.928436871409
84 13282.354473092746
85 13298.808931733449
86 13308.198067619303
87 13318.08936467103
88 13326.749519280316
89 13332.83650671878
90 13343.977843062452
91 13351.56323975831
92 13359.796452541195
93 13370.28636095039
94 13376.454582046068
95 13391.094833766243
96 13397.61314856732
97 13406.604252206384
98 13414.486505671559
99 13422.16455822451
EOF

$rawEstimateUpper <<EOF
0 16191.787
1 16918.040245850174
2 12690.189000000002
3 16867.42702976759
4 15711.57306523198
5 15021.257947457809
6 14937.313620312432
7 14573.689499135224
8 14276.233033813984
9 14096.100606667664
10 13945.737448579439
11 13790.87418548438
12 13702.271270437392
13 13612.701986942451
14 13765.369500119532
15 13689.878834771189
16 13604.836305982455
17 13517.125724367079
18 13497.876507840258
19 13438.018294753501
20 13378.931528845522
21 13368.855811528645
22 13325.778330728384
23 13274.58095134907
24 13263.182784486104
25 13214.525323538648
26 13182.642764605369
27 13179.965810144124
28 13141.070491182283
29 13117.847260609142
30 13114.694578616054
31 13200.645277348262
32 13165.52372115095
33 13151.694197610956
34 13126.614292602242
35 13106.905395261163
36 13101.968733874626
37 13078.178424444632
38 13050.205293453271
39 13033.699672481127
40 12892.589027006525
41 12877.569305589843
42 12869.49540083518
43 12905.91147496424
44 12933.444198715597
45 12992.825172652383
46 13024.419210850325
47 13080.464365762233
48 13130.119663077574
49 13158.748408951571
50 13189.666871797195
51 13207.492725652308
52 13232.291917069333
53 13253.18487334702
54 13287.459219111626
55 13303.35968205874
56 13326.214060747825
57 13348.602043674653
58 13364.820085453459
59 13379.804320154532
60 13396.49152706734
61 13422.195487618432
62 13438.380848320814
63 13466.368454568637
64 13479.539099912316
65 13490.941397044457
66 13510.42743011304
67 13517.675112385217
68 13526.691236746952
69 13542.979178592535
70 13552.322677755088
71 13560.102469979083
72 13576.537870979015
73 13583.989678099328
74 13592.639832123295
75 13608.068048783822
76 13615.731812279926
77 13622.846253765216
78 13639.14259032457
79 13644.702513439597
80 13663.489855330648
81 13669.915895260843
82 13688.69291722252
83 13692.420537487562
84 13696.236463616115
85 13712.436243266551
86 13717.716981763411
87 13723.81084264604
88 13728.414830117274
89 13730.001576614548
90 13738.29228634931
91 13741.902725357966
92 13746.452501481792
93 13754.196650413245
94 13756.4019011
95 13771.166332900424
96 13773.944543740372
97 13779.998584750141
98 13784.676451317691
99 13789.186218371238
EOF

set key outside below
set xrange [0:99]
set yrange [11597.297464315816:17022.36853568418]
set trange [11597.297464315816:17022.36853568418]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset