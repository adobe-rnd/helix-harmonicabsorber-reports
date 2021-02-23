reset

$rawEstimateLower <<EOF
0 342.188
1 341.06900554127594
2 340.874
3 316.4673172092602
4 308.8961543543397
5 305.66623311404555
6 304.08554709039163
7 304.2333089762239
8 297.22365877327604
9 297.5598582688018
10 297.95268040587996
11 298.1994697822659
12 249.16241754203708
13 253.39778017845765
14 256.9236674541059
15 257.5161144073659
16 260.38714625993566
17 237.56936144986255
18 241.16891870698856
19 244.36629837110593
20 247.22676987049087
21 249.83289507197273
22 252.2055739555495
23 254.3856446883733
24 256.35740633637266
25 258.1513544741159
26 259.80037323006394
27 261.323697857195
28 248.64180315959948
29 249.86125803740575
30 250.96683303548517
31 252.60315120490026
32 254.1109418505743
33 255.51780414105716
34 256.8462454790093
35 247.32031119810406
36 249.13999068921308
37 250.53034457682978
38 251.34808275409975
39 252.6035093091198
40 260.136644582392
41 251.4983822049988
42 252.72750534111523
43 253.67984507999688
44 254.78798496197203
45 247.32706750855732
46 248.52628290685035
47 249.6932014725553
48 250.7888040494447
49 251.85287533195793
50 245.38451724801564
51 239.30397485221533
52 240.51675880026127
53 234.86266787445643
54 236.1184528118969
55 237.35215515818976
56 238.54220642959393
57 239.65489517183246
58 240.74013138212666
59 241.77565880628936
60 236.83647736298968
61 237.90657723200945
62 233.2500884483152
63 234.33967103248742
64 235.39160040346152
65 236.41041289322462
66 237.08053115278366
67 238.0519196318
68 238.9920536713831
69 239.9016267998505
70 240.83936221375072
71 241.71258460841497
72 242.5407214711725
73 243.35209524004622
74 239.41921566409542
75 235.62764280113015
76 236.49076768395727
77 237.34181537015647
78 238.17641545044987
79 234.62216444999973
80 238.02866693298986
81 238.9895711067236
82 239.7817036405694
83 240.5988146150914
84 237.1440229095584
85 233.7981345832971
86 234.5983543806615
87 235.37949049842965
88 236.15106938439231
89 236.89592782730915
90 237.6315965678005
91 238.34264596302063
92 239.0376874166635
93 239.72915919481605
94 240.21482967769694
95 240.8864539814255
96 241.5535006033791
97 238.6011014932017
98 239.26078684752792
99 239.4932828883697
EOF

$rawEstimateUpper <<EOF
0 342.188
1 341.99299445872407
2 340.874
3 336.62068279073975
4 327.8051789789936
5 321.8887668859544
6 317.95845290960835
7 315.9206910237761
8 311.65205542306535
9 310.2253916529969
10 309.2253195246077
11 308.36153015517306
12 302.25667331018013
13 302.23238643607476
14 302.11956326700096
15 299.5274569323776
16 299.70712032382494
17 287.519013472413
18 288.3766106316237
19 289.1131460042501
20 289.75375637984644
21 290.35280486584776
22 290.8998545566605
23 291.4137188914634
24 291.8531153486886
25 292.2338954740678
26 292.5771467201925
27 292.89068671035926
28 285.0461227202676
29 284.9835990871954
30 284.89254625012995
31 285.469315437861
32 285.978025868227
33 286.4433833365316
34 286.88472419622826
35 280.41857113374414
36 281.41046643315383
37 281.96215540324914
38 281.94034966946623
39 282.440490682247
40 286.8758959482509
41 281.1190914695746
42 281.63977670077685
43 281.89420489921304
44 282.3574296518914
45 277.0291705668807
46 277.5891124226472
47 278.1460257812719
48 278.6539959320752
49 279.1557768238768
50 274.32607847897157
51 269.5793167971263
52 270.23095546848157
53 265.6700921089116
54 266.3840177600325
55 267.0975755950487
56 267.7849256301872
57 268.40691962758234
58 269.0188867845715
59 269.59480546457496
60 265.5625752539998
61 266.1867675812389
62 262.29930136809844
63 262.9566289536527
64 263.5883667960205
65 264.19890967400767
66 264.44280217352593
67 265.030549111286
68 265.5972078602707
69 266.14300955708137
70 266.7330258393464
71 267.26303303213655
72 267.7545538847333
73 268.23861903934664
74 264.96599559727787
75 261.7522183038352
76 262.29484874833724
77 262.8342116508909
78 263.36505121031684
79 260.32007238628324
80 263.19871972777696
81 263.88145520324366
82 264.3835690809567
83 264.9221853876475
84 261.97797709314585
85 259.08484041937334
86 259.60705302938334
87 260.1160948700293
88 260.6222559193865
89 261.10628646094847
90 261.5873446111835
91 262.0481679929519
92 262.4980597122289
93 262.95049989852066
94 263.1863388646293
95 263.62945713265276
96 264.0734004984566
97 261.5298550314401
98 261.9690196069564
99 261.961036269657
EOF

set key outside below
set xrange [0:99]
set yrange [231.0713302172815:344.36675823103366]
set trange [231.0713302172815:344.36675823103366]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset