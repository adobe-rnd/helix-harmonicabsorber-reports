reset

$rawEstimateLower <<EOF
0 7999.172500000001
1 7325.819287650698
2 7999.172500000001
3 8904.505982798419
4 10469.294849518763
5 11213.841848986316
6 11802.428587732404
7 12196.17078868383
8 12498.131344650583
9 12735.56922310438
10 12922.59491543052
11 13003.109439868098
12 13105.30594536236
13 13217.188826683136
14 13317.141543394586
15 13399.012514524873
16 13475.738715179992
17 13535.374511751554
18 13590.81299852995
19 13637.546750678945
20 13681.115307839265
21 13710.382031381836
22 13741.91724926185
23 13759.906670314544
24 13781.738041104116
25 13807.336357283659
26 13825.893953659688
27 13849.650141126982
28 13871.611891196048
29 13893.106133276802
30 13912.304632193976
31 13929.45807018507
32 13946.276334082924
33 13962.012335942261
34 13979.124160909472
35 13995.650187265259
36 14013.003185917214
37 14024.76312192086
38 14041.932453009402
39 14055.10310664554
40 14352.418539707878
41 14354.897183035384
42 14350.75439194824
43 14355.109500809212
44 14357.285272890755
45 14361.261166114276
46 14363.697452399487
47 14354.815250261368
48 14354.48130319429
49 14348.33669251637
50 14323.948446071528
51 14327.961194763695
52 14329.654582937688
53 14332.216278101476
54 14336.894273567563
55 14338.841265678544
56 14340.65548691444
57 14346.392171345455
58 14349.224921272436
59 14350.657333306926
60 14353.098154003865
61 14334.023518164626
62 14335.71634123454
63 14339.810903947411
64 14343.734834070514
65 14345.349580085438
66 14344.761455360751
67 14328.908161474987
68 14330.476781163063
69 14329.170607883863
70 14332.412427025414
71 14335.262561394895
72 14338.202151866877
73 14341.156331435757
74 14343.65884404747
75 14344.130105294427
76 14345.583703931123
77 14347.181203683156
78 14349.098659269795
79 14349.40764438416
80 14361.481638972966
81 14358.622591040576
82 14362.173943311185
83 14365.733022754257
84 14366.09124853287
85 14364.57474949482
86 14367.066300640972
87 14368.675062460903
88 14365.683887271643
89 14367.874899259028
90 14368.159706075692
91 14368.231879559042
92 14369.998337828118
93 14371.721318070267
94 14372.98221747358
95 14373.865254287219
96 14375.775508445335
97 14376.582712895728
98 14377.554792596455
99 14377.671884423542
EOF

$rawEstimateUpper <<EOF
0 7999.172500000001
1 7881.828212349301
2 7999.172500000001
3 13194.220517201582
4 13850.075817147903
5 13823.793151013682
6 13997.807012267593
7 14074.925877982834
8 14144.404198206556
9 14201.963251895617
10 14243.564395680587
11 14192.3022401319
12 14190.579763728545
13 14221.237739983526
14 14252.381518143871
15 14272.983899760837
16 14297.188738153338
17 14308.508619498443
18 14321.453301470046
19 14329.633754876608
20 14338.757381634417
21 14335.656573618162
22 14338.342184071478
23 14329.287561503632
24 14326.684224113269
25 14330.353105216336
26 14328.245810340308
27 14333.508978103786
28 14338.279764359504
29 14343.884748866052
30 14348.142254012917
31 14351.23245314826
32 14354.938656239656
33 14358.347185932736
34 14364.100587575376
35 14369.946059793561
36 14377.41813979707
37 14379.308166968025
38 14387.813314558163
39 14392.328719670251
40 14421.418957589418
41 14422.155856438301
42 14416.930543949193
43 14420.047036690787
44 14420.699861255585
45 14423.525562457155
46 14424.612328995863
47 14416.615195193177
48 14414.94019902793
49 14408.718950961886
50 14394.303894354001
51 14397.184021902965
52 14397.493343592916
53 14398.807679898518
54 14402.726449961847
55 14403.461443936838
56 14404.102530066686
57 14409.648604580463
58 14411.502713273008
59 14411.848111335921
60 14413.340277575071
61 14400.88904390433
62 14401.487360460367
63 14404.909086052583
64 14408.155139699971
65 14408.768958624232
66 14407.210106544002
67 14395.949782275004
68 14396.520748067698
69 14394.306625449464
70 14396.827907302937
71 14398.91781213451
72 14401.141622046158
73 14403.410631421377
74 14405.181179896186
75 14404.79802665001
76 14405.45691935654
77 14406.294262533052
78 14407.5053607302
79 14407.046027984257
80 14414.083703693695
81 14410.877220801523
82 14414.19445539011
83 14417.53744775856
84 14417.239956530419
85 14415.205828005175
86 14417.275035161494
87 14418.341952173238
88 14415.133548872931
89 14416.891567407632
90 14416.59970804195
91 14416.110401836298
92 14417.424434585671
93 14418.702275111547
94 14419.478975784843
95 14419.862436823889
96 14421.394427818399
97 14421.719672973835
98 14422.230492349778
99 14421.872950682837
EOF

set key outside below
set xrange [0:99]
set yrange [7183.843426823795:14566.588189822767]
set trange [7183.843426823795:14566.588189822767]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset