reset

$rawEstimateLower <<EOF
0 15620.690499999999
1 14404.101391113707
2 14630.395811812281
3 14685.270122741233
4 14755.887873093632
5 14781.943044325277
6 14809.60683147503
7 14829.165099019661
8 14849.04931396122
9 14853.064665918639
10 14865.924811794386
11 14865.530701190257
12 14872.605221631306
13 14866.882580616879
14 14871.246536043396
15 14878.685998672168
16 14885.650468130882
17 14892.147268321542
18 14898.119126270714
19 14893.572377414579
20 14892.100573692056
21 14894.456886257747
22 14890.437148927886
23 14895.240031492198
24 14892.812366729588
25 14897.021845564208
26 14894.581487223079
27 14890.205967905722
28 14884.822247418118
29 14884.951569454537
30 14887.850421423407
31 14890.244408052837
32 14892.980638504221
33 14895.794408881855
34 14892.577259874937
35 14891.914376502975
36 14887.227328997878
37 14886.56305388282
38 14884.656459082462
39 14884.394097721426
40 14885.878954587257
41 14887.22992669171
42 14888.998696037605
43 14889.055613323513
44 14888.576179337688
45 14891.426274774405
46 14893.080782579755
47 14893.630395647935
48 14895.166349739866
49 14894.43278277483
50 14895.7253052321
51 14897.456202531852
52 14896.886576109973
53 14897.7022891375
54 14895.598224220392
55 14896.79666005271
56 14895.828212132768
57 14897.131360534257
58 14899.081325442656
59 14896.406019050195
60 14896.66795982896
61 14894.980226173657
62 14896.225167945724
63 14897.494089465506
64 14895.973613118284
65 14897.98026065224
66 14899.121450139064
67 14899.81413484486
68 14900.951929840938
69 14902.007377918548
70 14900.431840850095
71 14899.885843226453
72 14900.806375985483
73 14900.190267221185
74 14898.70653798174
75 14898.834835454256
76 14897.427534936258
77 14896.833586445096
78 14898.122118547293
79 14899.047304135378
80 14897.969248682331
81 14898.193653199012
82 14898.954339730337
83 14898.52802793898
84 14896.85747455055
85 14894.949040340867
86 14895.810393904232
87 14896.55871071294
88 14896.344512652911
89 14894.369774020197
90 14894.172044042767
91 14893.688762176396
92 14894.739933673134
93 14893.697910759978
94 14893.294582680533
95 14893.890781786315
96 14894.610589206897
97 14894.643712860034
98 14895.407370218492
99 14894.45780555052
EOF

$rawEstimateUpper <<EOF
0 15620.690499999999
1 16071.400108886291
2 15375.432104671227
3 15251.964765180073
4 15132.196847943776
5 15081.347010719774
6 15058.447107033659
7 15058.636468063105
8 15035.537363520618
9 15017.394983087193
10 15008.355197593643
11 14996.172707110336
12 15019.559113685495
13 15006.052345298467
14 14996.414750767253
15 14994.345508624832
16 14992.100351810868
17 14990.966886600572
18 14988.472040120527
19 14982.509873535624
20 14977.086205328258
21 14973.543284236574
22 14968.032746327583
23 14975.251121664089
24 14970.362721472029
25 14974.755809158347
26 14970.129914679712
27 14965.22778008543
28 14959.660002265782
29 14956.570880227246
30 14957.734808018175
31 14956.394761917953
32 14957.140002750155
33 14958.468296582021
34 14954.946055588889
35 14952.485192424412
36 14948.324405568203
37 14945.99432235378
38 14943.11608916965
39 14941.068256410304
40 14940.210357788194
41 14939.178969263481
42 14939.831467388729
43 14938.342516380979
44 14936.660152364297
45 14941.762490545958
46 14942.568197914678
47 14941.467543301827
48 14942.173798273543
49 14940.56635744824
50 14940.761309331574
51 14942.571680963425
52 14941.063752033708
53 14940.368082945477
54 14938.225451213892
55 14938.651848188158
56 14937.158964571008
57 14937.991891580134
58 14940.791066838583
59 14938.421615612573
60 14937.588858728603
61 14935.823366408555
62 14936.675308071344
63 14937.627980689782
64 14935.98415704765
65 14938.851883986159
66 14939.57157803543
67 14939.19462494784
68 14940.007136324157
69 14940.643430282573
70 14939.010812189346
71 14937.940430696523
72 14938.338205566573
73 14937.271370120436
74 14935.783565040038
75 14935.157148158933
76 14933.735169941825
77 14932.747128254327
78 14934.137031621092
79 14934.707132942398
80 14933.489584881938
81 14932.981933997604
82 14933.284715209464
83 14932.457477457534
84 14930.939317585591
85 14929.31339925708
86 14929.899481701405
87 14930.261846396439
88 14929.581800178188
89 14927.942052820938
90 14927.275161580554
91 14926.461376347881
92 14927.586292835016
93 14926.464759710443
94 14925.704574880725
95 14925.910911015526
96 14926.3809690787
97 14925.911054886932
98 14926.51058842445
99 14925.48850482125
EOF

set key outside below
set xrange [1:99]
set yrange [14370.755416758255:16104.746083241744]
set trange [14370.755416758255:16104.746083241744]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset