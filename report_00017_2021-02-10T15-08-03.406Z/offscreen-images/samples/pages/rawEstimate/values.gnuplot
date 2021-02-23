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
8 132.54484174891113
9 134.3741544348507
10 142.59159044130456
11 142.8122980617263
12 151.43101814353705
13 150.75067528987398
14 158.52026284088942
15 157.36131641467105
16 164.21611712565684
17 162.80746421037202
18 168.8660139569342
19 167.3339335909991
20 166.0170707962532
21 171.14440453569088
22 175.98790577812466
23 180.54607568844762
24 184.82819096593732
25 182.91398280319527
26 181.19452994186813
27 179.64189085075
28 178.2331983730282
29 181.79399126932321
30 185.18103129986872
31 188.40171685720108
32 191.46436026894366
33 189.84311582613805
34 188.34284445382372
35 186.9505223430648
36 185.65493442091497
37 188.34311811554002
38 190.92033013190698
39 193.39163185556833
40 190.92033013190698
41 189.61091083517
42 188.38231182034883
43 187.22727638613011
44 186.13939400255106
45 188.44737952161853
46 190.67284690132163
47 192.81905684787287
48 194.88928906066604
49 193.72898167022123
50 195.70119391779892
51 197.60656677928645
52 196.45693817216318
53 195.36166300210783
54 194.31695280117248
55 193.3193663605593
56 192.36577036341419
57 194.10582856548476
58 195.79462376441592
59 197.43401960410338
60 196.46658464072274
61 195.53797019814414
62 194.6458703007192
63 193.78815975303738
64 195.31932965266466
65 194.4789791058193
66 193.66932966777364
67 192.88871957941407
68 194.33790257052783
69 195.75114470231765
70 197.12955563561914
71 196.33835656236474
72 195.5734057087953
73 194.83340918425532
74 194.11715755167972
75 193.423518967981
76 192.75143299157872
77 194.03132160502838
78 193.36915410780387
79 194.61102219809254
80 193.36915410780387
81 192.7266819717399
82 192.10303450746295
83 191.49739197795313
84 190.90898189104507
85 192.11161089727656
86 191.53007011620582
87 190.96442542224707
88 192.1247215030614
89 191.5653814604909
90 191.0207518185355
91 192.14161146691302
92 191.60278995161875
93 192.69464571315186
94 193.76629000136614
95 194.81818425742009
96 194.2707771670161
97 195.2967501927154
98 194.75601145035435
99 195.757254534147
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
8 210.3123011082317
9 203.1258455651493
10 224.07507622536212
11 217.1877019382737
12 230.38716367464477
13 224.24932471012602
14 233.7874294668029
15 228.35296929961467
16 235.78388287434316
17 230.94253578962798
18 237.01633898424225
19 232.6660664090009
20 228.71977130900999
21 233.85559546430912
22 238.29780850758962
23 242.18119703882513
24 245.6065916427583
25 242.08601719680473
26 238.80547005813187
27 235.74272453386536
28 232.8779127380829
29 236.06315158781962
30 238.956899734614
31 241.59828314279892
32 244.01951069879829
33 241.40688417386195
34 238.92988281890354
35 236.57888942164107
36 234.34506557908503
37 236.65688188445998
38 238.80939959782276
39 240.81889446022114
40 238.80939959782276
41 236.70487863851423
42 234.69461125657426
43 232.77272361386989
44 230.93377672915625
45 232.98119190695292
46 234.90854844751556
47 236.7263976975817
48 238.44404427266727
49 236.7058009384744
50 238.34135927369047
51 239.89343322071355
52 238.23693937885724
53 236.63833699789217
54 235.0948119047099
55 233.60371056251762
56 232.16253152337828
57 233.67194921229301
58 235.11446714467502
59 236.49455182446806
60 235.1123627276983
61 233.77237462944208
62 232.4727737670774
63 231.21184024696262
64 232.54952280635175
65 231.32747250708394
66 230.14019414175016
67 228.98628042058593
68 230.2774820448568
69 231.5215825704096
70 232.7211906330376
71 231.6028199082235
72 230.51355081294383
73 229.45230510145896
74 228.4180537159259
75 227.4098143653523
76 226.42664920020212
77 227.59030001659323
78 226.63084589219613
79 227.75739885453902
80 226.63084589219613
81 225.69437065983905
82 224.78008237565393
83 223.88722340666223
84 223.01506874186634
85 224.13838910272344
86 223.28474469860902
87 222.4502087240944
88 223.53792909934825
89 222.72033282522338
90 221.92042465205273
91 222.9746676028544
92 222.19031349665713
93 223.21444519593908
94 224.2112380885215
95 225.18181574257991
96 224.41054151430257
97 225.3554237203281
98 224.5988272593231
99 225.51934121053384
EOF

set key outside below
set xrange [0:99]
set yrange [130.28360675103417:247.86782664063526]
set trange [130.28360675103417:247.86782664063526]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset