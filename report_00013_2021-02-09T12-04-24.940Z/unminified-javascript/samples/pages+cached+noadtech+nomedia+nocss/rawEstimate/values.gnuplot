reset

$rawEstimateLower <<EOF
0 30
1 -5.788557365245172
2 30
3 6.845770539019313
4 45.98784431526251
5 69.07864196657226
6 83.92691805232407
7 53.609310772989105
8 65.86099864828651
9 75.41027191186143
10 73.58767907408378
11 80.46345466284262
12 86.2268803056956
13 73.69857254466828
14 64.38591112219703
15 57.14113638116608
16 62.56020626094252
17 62.869141653831484
18 57.35849103499217
19 52.72779580497175
20 57.13490658794093
21 61.18212542702521
22 64.90756237605272
23 68.3452244818172
24 71.52518129242108
25 74.4739058346156
26 70.95064497142548
27 67.21902799029648
28 63.86714687279927
29 66.60805663303063
30 63.563191805576736
31 66.13341958562862
32 63.34344794951349
33 60.78258382844891
34 63.18714821227441
35 65.47059127436083
36 63.07930483609029
37 65.2413533736372
38 67.30225537603059
39 65.06145402009399
40 67.30225537603059
41 69.26854019170835
42 71.14624575901907
43 72.94095298519993
44 74.65781997162848
45 72.4135250533722
46 70.30399395220451
47 71.95433998457713
48 73.53946125577117
49 75.06300068318461
50 76.52835199432988
51 77.93867815771186
52 75.96319536862444
53 74.08867912472749
54 72.30720308735582
55 73.67788743544344
56 71.98305310841589
57 70.36649582821923
58 68.82270497648464
59 67.3467018771635
60 65.93397319090509
61 67.25450009479133
62 65.89727164792717
63 67.17538488360736
64 65.86938958599362
65 67.10768187558719
66 68.31109694537929
67 69.48101949662191
68 69.14584163172844
69 70.26979553942536
70 69.0324136744541
71 70.12550990517832
72 68.93052333647535
73 67.77646482801288
74 68.83893641563706
75 67.72184620451833
76 66.64116449161872
77 65.59508875412746
78 64.58193807778994
79 65.61028547992207
80 64.58193807778994
81 63.60014258447869
82 62.648234003719836
83 61.72483723815853
84 60.8286627962266
85 61.84437804510703
86 62.838003713739354
87 61.96081085333003
88 61.10812875846164
89 62.07425502521163
90 63.02030430497013
91 63.94685969938674
92 64.85448455795571
93 65.74372305801943
94 64.90120141615803
95 65.7707941743189
96 66.62328910760894
97 67.45916220640225
98 66.63317949280152
99 65.82753669727798
EOF

$rawEstimateUpper <<EOF
0 30
1 35.78855736524517
2 30
3 173.15422946098067
4 174.01215568473748
5 170.92135803342774
6 168.07308194767592
7 156.3906892270109
8 156.99614420885635
9 157.08972808813857
10 148.63454314813845
11 149.53654533715738
12 150.13675605794077
13 142.96809412199838
14 135.61408887780297
15 128.57314933311966
16 130.77312707239082
17 127.13085834616851
18 121.46503837677253
19 116.16109308391714
20 118.65456709626959
21 120.81787457297479
22 122.7114852429949
23 124.38204824545552
24 125.86612305540501
25 127.19276083205105
26 123.44935502857453
27 119.70404893278045
28 116.13285312720073
29 117.67765765268365
30 114.3678426771819
31 115.86658041437138
32 112.78558430855102
33 109.8424161715511
34 111.35830633318012
35 112.76470284328624
36 110.06355230676685
37 111.42531329302946
38 112.69774462396941
39 110.20170387464286
40 112.69774462396941
41 113.88935454513376
42 115.0076003948271
43 116.05904701480007
44 117.04949710154226
45 114.72933208948494
46 112.48670372221409
47 113.50020546996834
48 114.46053874422883
49 115.37178192551104
50 116.23760545247862
51 117.06132184228814
52 115.05721279464086
53 113.1113208752725
54 111.22220867735007
55 112.09134333378734
56 110.28109783498034
57 108.52239306066966
58 106.81365865987898
59 105.1532981228365
60 103.53971101962124
61 104.46963783624315
62 102.91628767410674
63 103.82461511639264
64 102.3273317254818
65 103.21489876957409
66 104.06985543557309
67 104.89398050337809
68 104.08492759904078
69 104.8817196120898
70 103.50489975838171
71 104.28625480070403
72 102.95353463453915
73 101.65210660055854
74 102.42866921816575
75 101.16704268437056
76 99.93417797413471
77 98.72923557019686
78 97.55139525554338
79 98.33708294113056
80 97.55139525554338
81 96.39985741552131
82 95.2738439183581
83 94.17259865927736
84 93.09538783668478
85 93.90562195489298
86 94.6928604837915
87 93.64894524423096
88 92.62681100057449
89 93.40193545097885
90 94.15616628326518
91 94.89034960293885
92 95.60528555698681
93 96.3017314874351
94 95.32351768496555
95 96.00698360345888
96 96.67341418909436
97 97.32344648924993
98 96.37757319537052
99 95.44905904740288
EOF

set key outside below
set xrange [0:99]
set yrange [-9.384571626244824:177.60816994573713]
set trange [-9.384571626244824:177.60816994573713]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset