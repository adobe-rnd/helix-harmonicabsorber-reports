reset

$rawEstimateLower <<EOF
0 134.74399999999997
1 99.0842814412697
2 98.14352951352362
3 104.54960684766839
4 104.7534754862847
5 107.91650027844011
6 107.14859318874267
7 108.8744914092947
8 111.6821039997198
9 114.37304155147851
10 114.41283358297405
11 116.89461567185165
12 119.2982689800611
13 120.64215299317004
14 120.35473995699006
15 119.8606575538781
16 120.6303663949843
17 120.38219604000759
18 120.61860039357823
19 120.24550669774388
20 119.36074317455055
21 119.7023047147822
22 120.89902423268526
23 120.9491889662457
24 120.73621965648215
25 120.94405016683939
26 120.62615921023854
27 121.04254632208927
28 121.3199448872035
29 121.18550497176876
30 120.52655135067192
31 121.34733426938799
32 121.01982282919579
33 121.61304730563445
34 121.58063200537936
35 121.65650656540211
36 121.98287287359142
37 121.72868542313745
38 122.12573573023471
39 122.6775160667385
40 121.91741073364784
41 121.81825068157374
42 121.80960681535801
43 121.69623144912468
44 122.29074459167924
45 122.51913730662254
46 122.80808975420504
47 122.98107413437644
48 122.87898608785159
49 122.81342622922571
50 122.13364029782397
51 122.07567110278951
52 121.94068587879953
53 122.23021888443317
54 122.10140620210572
55 122.5798102620169
56 122.97994232087963
57 122.70526138639305
58 122.94353626826495
59 123.43749139735566
60 122.82191085655683
61 122.57341085790021
62 122.36246316737838
63 122.37736008637705
64 122.3161175303247
65 122.19454814461764
66 122.25368978504858
67 122.40182706251488
68 122.55348207632046
69 122.60177108887154
70 122.33755557131849
71 122.3565892702701
72 122.73762193773862
73 123.04023340553246
74 123.35888783012061
75 123.0833152312684
76 123.41356352687903
77 123.17885632817666
78 122.88284072196988
79 122.84623577860233
80 122.33413277000261
81 122.18893531045119
82 122.03921695102397
83 121.93758845697248
84 121.94441930843742
85 121.79919411417424
86 121.73408222623597
87 121.9706017545608
88 121.74789317257763
89 121.60946591929299
90 121.32446613078314
91 121.16697966289536
92 121.35344351392582
93 121.49001780032779
94 121.75513438183586
95 121.54596233881449
96 121.32164446174087
97 121.47091622498289
98 121.46557163604066
99 121.38468369454084
EOF

$rawEstimateUpper <<EOF
0 134.74399999999997
1 140.51171855873025
2 130.69113715314302
3 134.1843931523316
4 129.6481245137153
5 140.6021663882265
6 136.51654966840013
7 134.57450859070522
8 135.59878488916902
9 143.30455844852142
10 137.8367664170259
11 139.65447523723915
12 141.9443976866055
13 141.63723162221447
14 140.1395457572956
15 138.6897424461218
16 138.29713360501557
17 137.20415690116877
18 136.5280662730883
19 135.53975646015073
20 133.10957261492302
21 132.7636952852177
22 134.7402138625527
23 134.1951746701178
24 133.5201281696047
25 133.19728316649386
26 132.53800078976136
27 132.52206906252601
28 132.3772402979816
29 131.91049502823114
30 130.16459150647086
31 131.70287262716363
32 131.16737717080412
33 131.64992043630093
34 131.32786799462056
35 131.11222070732506
36 131.19430359699675
37 130.77188600543388
38 131.0004864919874
39 131.5897271765046
40 130.15631899608178
41 129.87417037105774
42 129.6697778000265
43 129.3963685508752
44 130.460670042467
45 130.5130531695678
46 130.66204978067856
47 130.66401677471436
48 130.42092502325937
49 130.21074768381763
50 129.00827274565418
51 128.82083953550824
52 128.58448078786705
53 128.8166382584239
54 128.59235379789416
55 129.45532699288495
56 129.9371346021972
57 129.62545559473898
58 129.77779706506826
59 130.6605449662806
60 129.5635436888976
61 129.27601771352823
62 129.0118526220952
63 128.9140881894849
64 128.75615365611586
65 128.5577185220489
66 128.51260529691854
67 128.57314067942048
68 128.64194649510802
69 128.59510391112835
70 127.96356942868141
71 127.89682611434519
72 128.55898412286734
73 128.91690092282565
74 129.31440628752634
75 129.04688766728225
76 129.47375075883514
77 129.22677747464013
78 128.95004816691886
79 128.83738065975376
80 128.07836038068223
81 127.8921457706298
82 127.70456971564258
83 127.55051680618534
84 127.48560666558846
85 127.30583152685134
86 127.18328486237156
87 127.43509824543914
88 127.21378583976797
89 127.0423389587557
90 126.53319240580221
91 126.35446612023716
92 126.52655648607414
93 126.62226455261336
94 126.96347026932693
95 126.75757789107055
96 126.54417372007731
97 126.6606792806351
98 126.59931725284824
99 126.47738223952508
EOF

set key outside below
set xrange [0:99]
set yrange [97.24030893482366:144.20777902722136]
set trange [97.24030893482366:144.20777902722136]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset