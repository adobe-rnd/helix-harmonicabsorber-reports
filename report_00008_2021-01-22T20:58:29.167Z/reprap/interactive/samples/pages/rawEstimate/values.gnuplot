reset

$rawEstimateLower <<EOF
0 12706.438999999998
1 11541.505949386412
2 11517.067657876034
3 11553.198788225385
4 11578.301892562029
5 11581.401814830228
6 11601.106987738114
7 11605.306007596664
8 11609.864118716516
9 11613.246347382485
10 11674.281918071334
11 11676.288448949717
12 11662.743137771746
13 11662.174607590536
14 11659.731927459734
15 11660.641940544561
16 11660.354570429978
17 11658.82439811814
18 11662.526637425517
19 11663.169734580315
20 11669.07766736921
21 11662.450738799953
22 11666.89700932849
23 11670.055351108433
24 11669.332140984308
25 11668.194475518465
26 11668.040600086812
27 11667.55128512599
28 11666.722562110783
29 11668.491936913162
30 11666.186458395046
31 11666.162494127097
32 11665.567220929865
33 11661.530995247163
34 11661.902580799977
35 11657.863359612693
36 11654.383792975039
37 11657.23703257982
38 11657.771766462396
39 11658.079194300453
40 11653.272473049086
41 11653.17605572585
42 11653.611893261635
43 11655.809848375011
44 11656.03366529222
45 11658.266230392672
46 11659.958113188211
47 11659.952436261878
48 11659.828249272896
49 11661.250397875248
50 11665.31053770074
51 11666.36456697064
52 11667.308043918558
53 11668.620028278223
54 11668.722476411427
55 11668.612011594938
56 11666.070317722159
57 11664.355604117665
58 11664.235772126267
59 11665.26837983758
60 11668.14425623808
61 11665.823678530001
62 11664.61590835584
63 11662.543443155746
64 11663.9782951505
65 11661.90086825166
66 11660.360073118118
67 11660.075351245956
68 11661.948226158223
69 11660.384820873734
70 11656.992940971213
71 11656.79193630543
72 11656.994461216216
73 11655.76277520774
74 11656.34470940106
75 11654.911786150687
76 11652.87825047602
77 11651.679906762345
78 11651.7495696153
79 11652.6495437271
80 11655.644621979809
81 11655.83696440912
82 11655.789691571466
83 11657.278176907188
84 11655.413179273868
85 11657.053576037499
86 11658.807467017263
87 11659.414589179643
88 11660.619758273222
89 11661.764609591823
90 11659.885691301995
91 11659.96648846943
92 11658.910239709245
93 11658.821073620604
94 11659.70646799062
95 11660.651526534177
96 11660.66531955598
97 11661.505285350193
98 11661.347017209759
99 11662.238177102003
EOF

$rawEstimateUpper <<EOF
0 12706.438999999998
1 12894.859050613586
2 12574.584342123968
3 12386.972211774617
4 12266.117307437971
5 12175.557851836438
6 12115.595869404746
7 12063.846992403338
8 12022.950325727932
9 11989.268452617516
10 11717.191881928666
11 11746.28709650483
12 11738.435612228257
13 11732.964238563309
14 11727.247429683122
15 11723.834392788774
16 11720.089617070023
17 11716.0384842348
18 11717.42441813004
19 11715.259160156525
20 11716.77964842026
21 11712.404411200047
22 11718.779562100082
23 11720.427557982475
24 11717.91246771134
25 11715.302607814867
26 11713.431319913185
27 11711.453099489392
28 11709.368178629957
29 11709.840134515407
30 11698.873005890664
31 11697.793402424624
32 11696.386279070131
33 11693.899359591544
34 11693.26357545002
35 11690.778185841853
36 11688.323412907312
37 11696.63833884875
38 11696.078622426492
39 11695.359238131978
40 11685.472905329289
41 11684.586654800463
42 11684.217363148617
43 11687.441326624987
44 11686.89977373217
45 11690.332579131134
46 11691.914119369925
47 11691.212245556302
48 11690.442461838216
49 11691.620210820403
50 11694.6056362123
51 11695.217816008082
52 11695.694039414779
53 11696.828930905453
54 11696.375583588577
55 11695.759537424674
56 11693.983586123995
57 11692.456188335169
58 11691.851801947807
59 11692.602620162419
60 11694.354925580108
61 11692.69969647
62 11691.448916205563
63 11689.857712016668
64 11691.478230273231
65 11689.873448415006
66 11688.46499245565
67 11687.78985843146
68 11690.878773841778
69 11689.451194751267
70 11685.007824653789
71 11684.418602156109
72 11684.2025539353
73 11682.984971060914
74 11683.21280530482
75 11681.917387762353
76 11680.386735238262
77 11679.196445350326
78 11678.887916495807
79 11679.599264492073
80 11682.077857472246
81 11681.913049104392
82 11681.531628428533
83 11683.617375724389
84 11682.1893921547
85 11684.688167552245
86 11687.511570957422
87 11687.815360820357
88 11689.079179998387
89 11690.230609920376
90 11687.100162356543
91 11686.85498141009
92 11685.796260290756
93 11685.407126379398
94 11686.181706427988
95 11687.063450477319
96 11686.782305444025
97 11687.508613526215
98 11687.086305012468
99 11687.914185535361
EOF

set key outside below
set xrange [0:99]
set yrange [11489.511830021283:12922.414878468337]
set trange [11489.511830021283:12922.414878468337]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
