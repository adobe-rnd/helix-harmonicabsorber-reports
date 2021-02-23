reset

$rawEstimateLower <<EOF
0 14285.262499999997
1 13948.40091437176
2 14042.405999999999
3 14033.901445818105
4 14007.395727319912
5 13972.571191712448
6 13934.804685984831
7 13923.943040987
8 13897.85171409026
9 13883.309894191905
10 13894.841617707729
11 13897.417303816856
12 13884.751392365499
13 13872.199679018873
14 13867.378542629178
15 13854.766284448879
16 13849.903523932517
17 13853.751807919523
18 13838.176236730145
19 13832.868764193803
20 13833.218568381148
21 13822.052617788186
22 13825.838103222974
23 13830.005659375362
24 13833.690089717838
25 13836.854477166511
26 13842.921656047087
27 13845.305188515369
28 13848.235313579009
29 13851.341192635242
30 13850.624363753654
31 13853.931889575451
32 13852.68553002135
33 13852.154530696775
34 13850.60510715366
35 13849.912706981113
36 13848.90723360272
37 13851.061459076915
38 13851.012178790166
39 13852.124055638322
40 13853.923914308616
41 13853.678546472003
42 13851.34227976614
43 13850.704597654649
44 13851.937504504063
45 13851.196096665819
46 13850.983592881217
47 13851.680576945793
48 13851.483969906982
49 13851.494313867031
50 13851.334134208733
51 13846.537938444779
52 13847.901316922658
53 13848.906061758315
54 13847.217332952432
55 13845.64540176778
56 13845.966453388464
57 13847.94408623336
58 13847.60016718504
59 13850.16121392066
60 13850.826183372414
61 13853.448572785244
62 13856.200290270024
63 13856.384525887894
64 13856.478716861066
65 13859.664040949605
66 13860.438342911662
67 13863.830744051453
68 13867.555057986592
69 13870.162561204172
70 13873.733882981414
71 13877.845493017292
72 13880.70534626387
73 13883.429050856212
74 13886.32434481574
75 13889.452278816474
76 13891.909822530475
77 13894.678112064983
78 13898.170411422521
79 13897.384392832288
80 13898.281708179871
81 13899.664962415363
82 13903.454691806204
83 13902.864330487091
84 13904.479662966705
85 13905.34285394382
86 13906.967027924857
87 13908.548754617977
88 13910.208712652819
89 13910.920064229525
90 13910.074116236341
91 13910.07996462182
92 13910.01917804704
93 13911.90781665593
94 13914.59622867918
95 13915.135316866796
96 13914.957161491182
97 13917.841268874605
98 13919.784085611995
99 13916.769807722563
EOF

$rawEstimateUpper <<EOF
0 14285.262499999997
1 14339.747585628236
2 14042.405999999999
3 14043.781554181893
4 14046.316939346747
5 14043.231058287545
6 14034.295114015158
7 14019.078959012993
8 14006.011685909734
9 13991.71620580809
10 13995.03313784782
11 13987.974176183143
12 13977.62968036177
13 13967.43705431446
14 13958.845980447744
15 13949.382308408263
16 13941.466629400817
17 13939.681460830476
18 13931.143833858088
19 13923.87869136175
20 13919.740810566222
21 13911.906337211816
22 13911.684044396075
23 13912.504254261006
24 13913.00939289086
25 13913.129610333493
26 13920.666787952918
27 13920.145776869249
28 13920.596838272844
29 13921.555525221902
30 13918.755087970487
31 13920.510247091217
32 13917.61027965607
33 13915.290372428226
34 13912.41934436149
35 13910.176072430653
36 13907.809980682996
37 13908.612360367533
38 13907.090023912537
39 13906.746378572205
40 13903.468296502193
41 13902.029027212206
42 13899.416176644114
43 13897.782347345352
44 13897.946588178866
45 13896.339408096086
46 13895.159476886223
47 13894.85930941784
48 13893.775985648572
49 13892.900886132968
50 13891.920061535944
51 13889.001605305219
52 13889.687991240606
53 13889.928180241683
54 13888.03229645933
55 13886.213042462989
56 13885.769378687011
57 13887.764100803679
58 13886.781027360414
59 13890.571977150767
60 13890.547478031094
61 13894.55650824924
62 13898.89711142489
63 13898.374872445438
64 13897.791635597952
65 13905.471499372978
66 13905.549120580401
67 13912.932149698549
68 13921.419560474948
69 13924.258273644311
70 13930.047148361868
71 13938.392317276823
72 13941.490278373809
73 13944.308322000932
74 13947.506346733555
75 13951.248486461302
76 13953.56335692158
77 13956.5063217188
78 13961.242629910812
79 13959.780445325609
80 13956.789022486795
81 13957.553706005687
82 13963.912201700288
83 13962.655082333424
84 13963.748871210513
85 13963.904848556185
86 13965.058579482553
87 13966.171442942998
88 13967.418060841157
89 13967.467792913332
90 13966.119828469546
91 13965.487434215394
92 13964.808733447217
93 13966.529584480439
94 13969.865898287113
95 13969.798614244319
96 13969.049938508824
97 13972.961493081924
98 13974.810302560058
99 13972.275181639148
EOF

set key outside below
set xrange [0:99]
set yrange [13811.698718431384:14350.101484985038]
set trange [13811.698718431384:14350.101484985038]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset