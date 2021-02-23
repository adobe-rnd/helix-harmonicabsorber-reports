reset

$rawEstimateLower <<EOF
0 5250
1 5095.638470260129
2 5860
3 5858.070480878252
4 5860.760641171002
5 5854.043468242793
6 5855.061188922992
7 5847.949282928651
8 5855.0789220344395
9 5861.687838386881
10 5864.742962955528
11 5868.268014647877
12 5875.478929146476
13 5884.226821314128
14 5883.3320780263075
15 5881.6982671721
16 5886.978076600908
17 5886.166190092356
18 5866.734429222402
19 5873.78837769808
20 5875.14235103372
21 5880.4448864902315
22 5881.340104602804
23 5886.463934193755
24 5889.506210517708
25 5887.333933590999
26 5885.903703863187
27 5885.089588253167
28 5889.8322236809445
29 5890.542833238184
30 5893.362710484966
31 5893.905471252318
32 5897.961687331375
33 5897.978755679347
34 5899.785092164205
35 5898.711431477488
36 5899.318023171927
37 5898.664732127238
38 5898.366753708087
39 5901.946334948315
40 5910.252185456073
41 5912.532467080795
42 5912.432431505798
43 5912.05708481294
44 5911.1232382637745
45 5910.5285086470985
46 5910.493654775064
47 5909.102145239487
48 5909.340398523874
49 5909.338177618094
50 5908.607500599558
51 5908.842390587384
52 5907.9079209460115
53 5910.0108996893505
54 5909.55941156986
55 5908.902028463054
56 5908.273153861956
57 5907.217462310234
58 5909.04967745798
59 5911.132655857756
60 5910.507120759494
61 5910.668673951784
62 5912.252926887729
63 5911.833844162993
64 5911.043268117483
65 5910.842102075419
66 5910.819879759238
67 5910.27459875553
68 5909.748261696184
69 5909.582316185292
70 5910.552111898624
71 5910.378740782349
72 5910.210934909695
73 5909.726208317352
74 5911.384570956256
75 5911.054985813581
76 5910.887235190891
77 5912.554436690387
78 5912.916969134444
79 5914.673434477632
80 5915.472111041418
81 5915.100801963987
82 5915.996468829222
83 5915.771174448479
84 5917.095545867138
85 5917.256778453759
86 5916.596892781756
87 5915.955325793444
88 5915.036266318217
89 5911.5116502666815
90 5911.235006713413
91 5911.33625214908
92 5911.550525977967
93 5911.024996142904
94 5911.237870952854
95 5911.102187804585
96 5912.231325361127
97 5913.264158196268
98 5912.992085894012
99 5912.8425610790655
EOF

$rawEstimateUpper <<EOF
0 5250
1 6204.361529739871
2 5860
3 5871.929519121748
4 5879.239358828998
5 5875.956531757207
6 5872.938811077008
7 5918.717383738015
8 5916.349649394131
9 5943.312161613119
10 5937.4792592666945
11 5933.731985352123
12 5953.611979944434
13 5967.439845352538
14 5961.283306589077
15 5955.444589970757
16 5957.021923399092
17 5952.583809907644
18 5946.206747248186
19 5953.989400079698
20 5951.173438439965
21 5954.5551135097685
22 5951.99322873053
23 5956.263338533517
24 5956.580746004032
25 5952.666066409001
26 5949.296296136814
27 5946.448873285294
28 5952.389998541278
29 5950.885738190386
30 5952.154530894344
31 5950.761195414348
32 5955.586699765399
33 5953.896244320653
34 5954.154301775189
35 5951.876803816629
36 5950.967691113787
37 5949.11304565054
38 5947.579192237859
39 5952.7905071569485
40 5955.693760489874
41 5957.467532919205
42 5956.285517212151
43 5954.94291518706
44 5953.267005638664
45 5951.852443733854
46 5950.901694062146
47 5949.079672942331
48 5948.437379253904
49 5947.618344121036
50 5946.286116421718
51 5945.74094274595
52 5944.336977013173
53 5946.789100310649
54 5945.7347060772
55 5944.559509998485
56 5943.424959345591
57 5942.041796949025
58 5944.04123163293
59 5946.724486999387
60 5945.633230117699
61 5945.1933950137345
62 5946.730123959728
63 5945.832822503673
64 5944.694436800549
65 5943.996607602
66 5943.465834526476
67 5942.53790124447
68 5941.636353688431
69 5941.023744420768
70 5941.686694071525
71 5941.091847452944
72 5940.5137027714645
73 5939.702363111219
74 5941.854865663463
75 5941.167236408642
76 5940.619614124177
77 5942.850968715018
78 5942.8163641988895
79 5945.326565522368
80 5945.8612222919155
81 5945.16235593075
82 5945.82171298896
83 5945.254466577162
84 5946.701922487293
85 5946.493221546241
86 5945.625329440467
87 5944.7763815236285
88 5943.758914404674
89 5941.821683066652
90 5941.235581521881
91 5940.989329246269
92 5940.863267125481
93 5940.11136749346
94 5939.998084103326
95 5939.564478862081
96 5940.735707605906
97 5941.735841803732
98 5941.201462493084
99 5940.77446019753
EOF

set key outside below
set xrange [0:99]
set yrange [5073.464009070534:6226.535990929466]
set trange [5073.464009070534:6226.535990929466]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unused-javascript/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset