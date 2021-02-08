reset

$rawEstimateLower <<EOF
0 150
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 143.76203647096088
24 144.020330920964
25 144.2581439801537
26 144.47781197674726
27 144.68132995217218
28 144.8704115937822
29 145.0465370067757
30 145.21099110025608
31 145.3648946641232
32 145.5092297061235
33 145.64486024587035
34 146.8795420543946
35 146.96008057839197
36 147.03665028251123
37 147.10952981852068
38 147.17897327293562
39 147.2452126766891
40 146.2163652758913
41 146.3131458535409
42 146.40510358806534
43 146.4925898697014
44 146.57592279549706
45 146.65539101716135
46 146.73125706785964
47 146.80376024836983
48 146.87311913915204
49 146.93953379365087
50 147.00318765900258
51 147.06424926283788
52 147.1228736987256
53 147.17920393773136
54 147.23337198936733
55 147.28549993171777
56 147.33570082761048
57 147.38407954126595
58 147.43073346780503
59 147.47575318626744
60 147.51922304533207
61 147.56122168968926
62 147.60182253396115
63 147.6410941901649
64 147.67910085394413
65 147.71590265413315
66 147.7515559696499
67 147.78611371722403
68 147.8196256130431
69 147.8521384110331
70 147.883696120171
71 147.91434020294997
72 147.94410975687651
73 147.97304168066816
74 148.0011708266338
75 148.02853014055964
76 148.05515079027802
77 148.08106228397423
78 148.10629257917262
79 148.13086818324854
80 150
81 150
82 150
83 148.17815464653046
84 148.20091207034977
85 148.22310808509184
86 148.24476320750375
87 148.26589696686503
88 148.2865279636765
89 148.30667392421404
90 148.32635175128203
91 148.3455775714727
92 148.3643667792081
93 148.7384168069156
94 148.7519885682996
95 148.76527206871015
96 148.77827637405647
97 148.79101017498562
98 148.80348180604642
99 148.815699263695
EOF

$rawEstimateUpper <<EOF
0 150
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 169.87432716540275
24 169.02314733990556
25 168.2418560198463
26 167.52218802325274
27 166.85713158628937
28 166.2406995173289
29 165.66774870751001
30 165.13383648595084
31 164.6351053358768
32 164.1681896487152
33 163.73013975412965
34 171.3022761274236
35 170.68697824513742
36 170.10620686034594
37 169.557136848146
38 169.03724294328057
39 168.5442610075214
40 161.89174283221683
41 161.58159098856436
42 161.28720410424233
43 161.0074101302986
44 160.74115037523464
45 160.48746612569582
46 160.24548711818687
47 160.014421569812
48 159.79354752751465
49 159.58220533678394
50 159.3797910644017
51 159.18575073716212
52 158.9995752808662
53 158.82079606226864
54 158.64898095180914
55 158.483730837513
56 158.32467653088008
57 158.1714760142896
58 158.0238119867404
59 157.8813896708754
60 157.74393484940475
61 157.61119210341417
62 157.4829232287507
63 157.3589058098351
64 157.2389319329411
65 157.12280702328619
66 157.01034879225486
67 156.90138628277597
68 156.79575900234155
69 156.69331613442145
70 156.5939158201275
71 156.4974245029324
72 156.40371633008
73 156.31267260504612
74 156.22418128604224
75 156.13813652610705
76 156.05443825081787
77 155.97299177007983
78 155.89370742082738
79 155.81650023780412
80 150
81 150
82 150
83 155.6679991996234
84 155.59655628408063
85 155.52689191490816
86 155.45894049619994
87 155.39263961850085
88 155.3279298676488
89 155.26475464721452
90 155.20306001342382
91 155.14279452155057
92 155.08390908286086
93 158.0797650112662
94 157.98958446540829
95 157.90139459795654
96 157.81513021935012
97 157.7307289554492
98 157.64813109717937
99 157.56727945970928
EOF

set key outside below
set xrange [0:99]
set yrange [143.21123167783162:171.85308092055286]
set trange [143.21123167783162:171.85308092055286]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset