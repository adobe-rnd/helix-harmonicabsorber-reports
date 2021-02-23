reset

$rawEstimateLower <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0.11813706058052986
21 3.075620934288086
22 2.912532029433617
23 2.765744810149358
24 2.632944877249381
25 2.5122342468526133
26 2.4020420537807228
27 2.3010572233902566
28 2.20817706963088
29 2.1224676008476466
30 2.0431325428493325
31 1.969488929383144
32 1.9009476943849606
33 1.8369981121354328
34 1.777195225444391
35 1.7211496144338296
36 1.6685190137406893
37 1.619001400606832
38 1.5723292618168925
39 1.5282648117864044
40 0.036083650125531275
41 0.0344737583524648
42 0.03297963670991466
43 0.03159015815833821
44 0.03029551534770203
45 0.029087036133876865
46 0.02795702859104665
47 0.026898650240420485
48 0.02590579725677955
49 0.024973010232238524
50 0.024095393722552982
51 0.02326854731441852
52 0.02248850636188604
53 0.021751690868809126
54 0.02105486125932332
55 0.020395079993128284
56 0.019769678157068427
57 0.019176226307282995
58 0.018612508953333773
59 0.018076502172186704
60 0.017566353919682642
61 0.017080366673301706
62 0.9616194046026534
63 0.9449226402054314
64 0.9287950747742544
65 0.9132081225007269
66 0.8981350782643989
67 0.8835509656127618
68 0.8694323992399924
69 0.855757460377633
70 0.8425055837057234
71 0.8296574545615512
72 0.8171949153691811
73 0.8051008803396456
74 0.793359257601923
75 0.7819548780207661
76 0.7708734300413878
77 0.7601013999742823
78 0.7496260171979472
79 0.7394352038135876
80 0.693288265952962
81 0.6838771564962158
82 0.674717944771581
83 1.2801292992731428
84 1.2635077115903353
85 1.247312061977059
86 1.231526191146369
87 1.2161347467292836
88 1.2011231335447292
89 1.1864774675014909
90 1.1721845328263858
91 1.1582317423421296
92 1.1446071005442402
93 1.1312991692496068
94 1.1182970356101578
95 1.105590282303947
96 1.0931689597326333
97 1.0810235600696199
98 1.069144993016744
99 1.0575245631397272
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 7.250283992051049
21 17.924379065711914
22 17.087467970566383
23 16.325164280759733
24 15.62792468796801
25 14.987765753147386
26 14.397957946219279
27 13.852788930455898
28 13.347378485924676
29 12.877532399152354
30 12.439626077840323
31 12.030511070616857
32 11.647439402389233
33 11.288001887864567
34 10.950077501828336
35 10.63179156203676
36 10.331480986259312
37 10.047665266059834
38 9.779022089534458
39 9.524366767160963
40 3.7477001336582525
41 3.649736767963325
42 3.556763953033675
43 3.4684098418416616
44 3.3843386309937613
45 3.3042462971994566
46 3.2278569248973255
47 3.154919531577761
48 3.0852053138543316
49 3.018505250637327
50 2.9546280105327662
51 2.893398119352248
52 2.834654350780971
53 2.7782483091311905
54 2.724043177956363
55 2.6719126123145642
56 2.6217397558051956
57 2.5734163662853096
58 2.5268420365012116
59 2.4819234978278133
60 2.43857399695751
61 2.3967127367749743
62 6.1570246631939565
63 6.055077359794568
64 5.9564508268650895
65 5.86098542588637
66 5.7685315884022685
67 5.678949034387238
68 5.59210606229847
69 5.50787890325873
70 5.426151132712187
71 5.346813133673743
72 5.26976160636995
73 5.194899119660354
74 5.1221337001445555
75 5.051378455312567
76 4.982551227492859
77 4.915574275701394
78 4.8503739828020525
79 4.786880585660096
80 4.106711734047038
81 4.052964948766942
82 4.000606730553094
83 4.873716854573011
84 4.812441655498272
85 4.752687938022941
86 4.694399734779557
87 4.637523789856083
88 4.582009396575753
89 4.5278082467842236
90 4.474874290703026
91 4.42316360649508
92 4.372634278766105
93 4.3232462852958475
94 4.274961391356134
95 4.227743051029386
96 4.181556314992641
97 4.136367744278206
98 4.092145329563901
99 4.048858415583677
EOF

set key outside below
set xrange [0:99]
set yrange [-0.3584875813142383:18.282866647026154]
set trange [-0.3584875813142383:18.282866647026154]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset