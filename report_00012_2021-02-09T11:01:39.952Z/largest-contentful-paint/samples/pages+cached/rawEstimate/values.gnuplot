reset

$rawEstimateLower <<EOF
0 13966.789000000002
1 12390.17909147009
2 13322.929
3 13279.07805049289
4 13123.24316222521
5 13035.201642472128
6 13091.570737737746
7 13135.978740134744
8 13165.513813181498
9 13159.643618202997
10 13107.80520394226
11 13120.644262161946
12 13104.130688455514
13 13102.315809064294
14 13049.142400763558
15 13041.319718629484
16 13048.842593031552
17 13059.59915142808
18 13060.050812596588
19 12953.459918039489
20 12973.13310260868
21 12958.104575652747
22 12968.575953209234
23 12985.171875507116
24 12982.310656098289
25 12985.56201999869
26 12977.867646228007
27 12979.051083872691
28 12977.704382007976
29 12973.099925966633
30 12969.97569996346
31 12968.838809363657
32 12899.761450388747
33 12906.62274636187
34 12914.723832480257
35 12918.424686107168
36 12913.662211461247
37 12915.536515099371
38 12922.144480197243
39 12928.57984454391
40 12979.080352042027
41 12982.048196759819
42 12981.30037970654
43 12985.754958552243
44 12987.391079744584
45 12992.620912662444
46 12991.576258009796
47 12992.691574283
48 12996.910128936286
49 13000.850719918171
50 13000.799334193805
51 12997.249044072643
52 12998.354700206406
53 13000.350482856995
54 13001.063315912626
55 13002.305789954433
56 13004.999042629237
57 13004.338446799966
58 13000.634310219584
59 13001.845718924604
60 13003.82358292869
61 13004.618263071263
62 13003.411739547646
63 13003.47850989347
64 13002.533566550932
65 13002.261984797036
66 12998.561042767107
67 13000.40650537653
68 13002.917432837725
69 13001.282441648504
70 12998.388200862948
71 12998.886282448551
72 13002.53912160744
73 13002.245865038658
74 13004.582111153739
75 13004.632356492266
76 13006.920307905855
77 13004.443914532912
78 13003.635487700381
79 13006.85873079168
80 13021.87431588074
81 13020.86342943256
82 13020.467043377375
83 13020.404056447895
84 13022.11044281911
85 13024.489841126584
86 13023.841269547034
87 13024.634479895398
88 13023.168059731746
89 13022.93481897627
90 13025.264898966838
91 13024.924901015791
92 13026.233390037873
93 13024.815862248312
94 13026.548429581719
95 13024.698174094969
96 13024.419492393212
97 13025.0242428618
98 13022.599413106223
99 13022.757548992195
EOF

$rawEstimateUpper <<EOF
0 13966.789000000002
1 14721.709908529912
2 13322.929
3 13343.925949507107
4 13664.39817110812
5 13628.079357527868
6 13566.274062262253
7 13534.091926531923
8 13506.86104396136
9 13481.081881797003
10 13472.861907168854
11 13450.989937838054
12 13432.677675180848
13 13503.463857602375
14 13493.108060774899
15 13470.276424227655
16 13451.550873635113
17 13437.372223571918
18 13420.97812857988
19 13438.930804182733
20 13440.423897391322
21 13421.484574347249
22 13409.911332505046
23 13414.734715401974
24 13399.373909119102
25 13386.88985500131
26 13372.66415377199
27 13360.92756997346
28 13349.08617354758
29 13337.121324033365
30 13325.941369002056
31 13315.802690636345
32 13320.609162514478
33 13314.325347388127
34 13310.41916751974
35 13302.79499036342
36 13292.052617110181
37 13284.180679345074
38 13281.096357640596
39 13278.398865982406
40 13244.304323633653
41 13240.323724292817
42 13234.35559465244
43 13232.74011644776
44 13228.562651962735
45 13229.194634956604
46 13223.978462920439
47 13220.080084807914
48 13219.791848841496
49 13219.321867038356
50 13215.248304104072
51 13210.070935094027
52 13206.982034487477
53 13204.806517143012
54 13201.730252714831
55 13199.182133122493
56 13198.293938502842
57 13194.778738385225
58 13190.372562507693
59 13188.232388218257
60 13186.961925843243
61 13184.694392101157
62 13181.356633333715
63 13178.749423439865
64 13175.672597383496
65 13173.008692622321
66 13169.22121120115
67 13168.455057123472
68 13168.760105623815
69 13165.685588654529
70 13162.27359018183
71 13160.448129316155
72 13165.446965349083
73 13163.156134961344
74 13163.61704377584
75 13161.645282396626
76 13162.194623600995
77 13159.17708546709
78 13156.824565632955
79 13160.546216576744
80 13152.4961774526
81 13150.371267935869
82 13148.587982596655
83 13147.044494834163
84 13147.424202750517
85 13149.513746373423
86 13147.70874279865
87 13146.991751811922
88 13144.88730171404
89 13143.400550071352
90 13151.87391279787
91 13150.295529216768
92 13150.268368582816
93 13148.219058206234
94 13148.965311991313
95 13146.807081460584
96 13145.37856255184
97 13144.669268007765
98 13142.419436356142
99 13141.357738241844
EOF

set key outside below
set xrange [0:99]
set yrange [12343.548475128893:14768.34052487111]
set trange [12343.548475128893:14768.34052487111]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/largest-contentful-paint/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset