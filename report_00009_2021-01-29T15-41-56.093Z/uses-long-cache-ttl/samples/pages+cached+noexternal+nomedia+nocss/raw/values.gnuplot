reset

$raw <<EOF
0 520250.8496998759
1 520273.420666046
2 520305.6816582869
3 520337.0160471757
4 520373.09526784613
5 520423.98847920547
6 520452.59323386103
7 520482.343993172
8 520526.51901784615
9 520558.6709065798
10 520587.6153018312
11 520619.870827902
12 520668.8294205463
13 520705.4680718498
14 520713.9499698945
15 520756.4291905649
16 520788.68135257607
17 520819.84888982004
18 520855.287983861
19 520886.44658255746
20 520918.41580183123
21 520944.1925085351
22 520978.53467520175
23 521020.2910332093
24 521046.7538218498
25 521071.3417847611
26 521100.5763325574
27 521138.2561058349
28 521178.80881564255
29 521208.08776474243
30 521234.5260238982
31 521257.8107107387
32 521292.0685918684
33 521325.8124345128
34 521356.1833912167
35 521394.82357184985
36 521328.2653064091
37 521361.6030502018
38 521397.54047617945
39 521414.67061506835
40 521311.91942535696
41 521342.3498680944
42 521370.9699036313
43 521401.5744977499
44 519554.15875461674
45 519567.46610273124
46 519576.0297956239
47 519580.673719235
48 519590.13582887186
49 519602.43528712756
50 519622.45785812393
51 519621.57971155347
52 519624.01871457946
53 519644.59352568287
54 519653.59463671636
55 519664.5113417909
56 519674.4353094352
57 519690.953416046
58 519716.2315193979
59 519749.4767586903
60 519778.7526274054
61 519799.8210086903
62 519845.8772138424
63 519888.11674006836
64 519905.8809314091
65 519954.9414793607
66 519977.79476474243
67 520004.7686720981
68 520043.4122354128
69 520078.27098696464
70 520112.7492107387
71 520139.910044072
72 520180.7519314091
73 520213.4108094352
74 520237.8747153942
75 520274.552260087
76 520301.7973789572
77 520356.75653631287
78 520365.93392209813
79 520397.2799993793
80 520428.35878181254
81 520468.4923156425
82 520495.8709452204
83 520542.11215347616
84 520580.39863671636
85 520596.63381409063
86 520639.2127554315
87 520653.2579947238
88 520689.54064432037
89 520723.10147765366
90 520757.63909807574
91 520794.00104872754
92 520822.3575332092
93 520858.438303383
94 520887.8801967722
95 520919.8619314091
96 520824.4503696462
97 520844.0145549348
98 520882.17539432034
99 521037.90974006837
EOF

set key outside below
set xrange [0:99]
set yrange [519516.9485174077:521451.8808522774]
set trange [519516.9485174077:521451.8808522774]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset