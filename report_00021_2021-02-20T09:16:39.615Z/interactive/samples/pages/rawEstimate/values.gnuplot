reset

$rawEstimateLower <<EOF
0 16191.787
1 11040.92998243794
2 11439.787274495264
3 12198.731867748313
4 11437.367814564954
5 11499.93065270006
6 11980.407651602
7 11859.193361764806
8 11799.495465791148
9 11914.711433349545
10 12001.013202982964
11 11999.992678666902
12 12089.821133766676
13 12132.185729267288
14 12155.070336517789
15 12190.93465267691
16 12188.861854591732
17 12169.758740064852
18 12230.473876709422
19 12227.462506278358
20 12217.837787523804
21 12264.300336026598
22 12265.791973240212
23 12247.927291431584
24 12286.837145118789
25 12263.65659064755
26 12262.12984030461
27 12295.73904527879
28 12275.66544279331
29 12281.069132654802
30 12310.182033539313
31 12316.972684345552
32 12297.587355729298
33 12318.265221204916
34 12308.915723362936
35 12309.117570027565
36 12332.282420596104
37 12320.04414050238
38 12303.4837589969
39 12302.523757095827
40 12300.936413144907
41 12295.177100912144
42 12304.703832197472
43 12316.183358805458
44 12330.252772576907
45 12338.566554529982
46 12353.221459054503
47 12364.438531144462
48 12377.782041952774
49 12396.057679807276
50 12415.045805970249
51 12436.920742775024
52 12458.65463696924
53 12481.846091594556
54 12504.469257178593
55 12530.038329182304
56 12556.24764523151
57 12583.7182746624
58 12612.353103440328
59 12641.806331894399
60 12672.26039752043
61 12703.184832653065
62 12735.213368975388
63 12767.54764067459
64 12800.672452416085
65 12833.79702806491
66 12868.560351212498
67 12899.964762451153
68 12932.81003945977
69 12968.291687052906
70 13002.036842096519
71 13034.662485347268
72 13070.633116290946
73 13102.88584176325
74 13135.851012328862
75 13170.91310512764
76 13202.317226999685
77 13232.48784400138
78 13265.842681309929
79 13293.087250888171
80 13324.717534286534
81 13351.46174972523
82 13366.573393996003
83 13388.645908137598
84 13410.158378312755
85 13438.141609461913
86 13460.350869494869
87 13482.705290188796
88 13502.54831716106
89 13516.44219772592
90 13538.591991005516
91 13554.974983062977
92 13572.105024788334
93 13591.769307363491
94 13604.254753006038
95 13624.173940631317
96 13636.814670996493
97 13653.044044885592
98 13667.41299450044
99 13681.062348160476
EOF

$rawEstimateUpper <<EOF
0 16191.787
1 17578.73601756206
2 14280.479550897215
3 16829.354562148535
4 15097.489957828177
5 14342.02694134274
6 14474.040457780313
7 14022.304287965359
8 13646.638236181567
9 13478.497934794155
10 13329.474783977023
11 13184.800414365818
12 13117.347380329207
13 13051.972667241886
14 13187.57313895245
15 13125.787076247068
16 13043.35403125384
17 12963.457130517421
18 12974.810294248002
19 12922.816980772617
20 12868.131775855087
21 12888.323910627896
22 12851.472273164993
23 12806.237018121043
24 12817.779102158209
25 12778.262481294614
26 12753.102185873915
27 12772.505254294027
28 12738.454602115478
29 12723.12828683655
30 12739.008572820356
31 12780.787965051519
32 12750.5256612187
33 12748.049001577363
34 12725.37874738862
35 12710.814642666794
36 12721.190430264694
37 12699.672962383002
38 12676.189229001859
39 12664.231345313037
40 12652.378771353382
41 12638.466503435073
42 12635.152643660706
43 12655.438205425973
44 12676.019468225953
45 12703.682394347088
46 12727.666708997169
47 12757.326793862923
48 12788.3563170784
49 12815.829407716075
50 12844.508398690103
51 12869.424315378723
52 12897.34295463125
53 12925.378389862783
54 12957.97889462225
55 12985.150663726914
56 13016.76122988384
57 13049.992469134873
58 13080.725246932318
59 13111.491998318563
60 13144.279463881488
61 13180.996038340008
62 13214.505050215344
63 13253.424169033393
64 13286.961134691093
65 13319.378303564456
66 13356.65819664504
67 13383.91433267594
68 13413.780411740036
69 13449.709755133079
70 13480.411398212162
71 13509.009847264624
72 13544.425013462112
73 13572.259197877616
74 13601.293159442263
75 13634.843518003372
76 13661.578591476276
77 13686.82169307849
78 13718.08589568214
79 13739.368858652835
80 13769.015448955299
81 13790.22219173205
82 13808.773083285441
83 13823.583711354666
84 13837.989485958538
85 13862.832537221304
86 13878.981440412019
87 13895.751057106378
88 13909.445931656815
89 13915.76462414459
90 13933.1764463275
91 13943.409939431087
92 13954.906704741048
93 13969.986873140286
94 13975.969322170733
95 13992.654649915956
96 13999.373812325513
97 14010.968492091499
98 14020.394636543913
99 14029.2148309709
EOF

set key outside below
set xrange [0:99]
set yrange [10910.173861735457:17709.49213826454]
set trange [10910.173861735457:17709.49213826454]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/interactive/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset