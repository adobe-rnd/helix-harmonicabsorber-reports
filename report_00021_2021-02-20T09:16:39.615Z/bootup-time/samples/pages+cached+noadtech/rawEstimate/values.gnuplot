reset

$rawEstimateLower <<EOF
0 108.59599999999998
1 103.21462419260078
2 103.41992670377773
3 106.4008827036213
4 110.18245175751305
5 112.29990656669848
6 113.7178308848085
7 113.1412451732763
8 114.04159405234492
9 112.99110126905761
10 113.53150558290565
11 112.92588995752028
12 113.43304864423351
13 112.60663377951161
14 113.19751414408597
15 112.57135600133302
16 112.50311472116756
17 113.00639509214204
18 113.03818698095182
19 113.03143489188635
20 113.37456168086304
21 113.07480721714121
22 112.91488413071313
23 112.71266656467196
24 112.63811222408839
25 112.88815641855602
26 113.14887101328935
27 112.90203388567396
28 113.11731455092024
29 113.12472329992696
30 113.0737827355642
31 113.28401953998346
32 113.20907502066869
33 113.0337915233766
34 113.19789333914566
35 113.1828676916995
36 113.33447637689805
37 113.2032704220586
38 113.07990543119533
39 113.22459408329333
40 113.36290702389054
41 113.23479526523833
42 113.09460665907574
43 113.20056562054981
44 113.09352735596407
45 113.23383274358238
46 113.3542560540729
47 113.21787513586528
48 113.09860219755195
49 113.06800892015985
50 113.19750961075108
51 113.07590731614987
52 112.96223215647602
53 112.84123017285803
54 112.96437816771405
55 112.9564507294316
56 112.90362467766577
57 112.95454786822822
58 113.03241889088196
59 112.92681495483245
60 112.9907886633095
61 112.87840550794976
62 112.7792858999675
63 112.85689151720157
64 112.74849124959576
65 112.6496027751089
66 112.55533498189372
67 112.4792107695872
68 112.56111723999473
69 112.57017811762957
70 112.47149154465973
71 112.37253204488701
72 112.31159958775399
73 112.32001533340213
74 112.37169976020066
75 112.28841563554396
76 112.24943443957065
77 112.3226560747021
78 112.3039263911423
79 112.36421188167238
80 112.28642375067076
81 112.35861431219621
82 112.44371131450322
83 112.28012197457585
84 112.35114088903227
85 112.30838166365814
86 112.26295256477371
87 112.2753751401134
88 112.33575388885525
89 112.39609555327355
90 112.41862793123809
91 112.49941297778489
92 112.56497568140541
93 112.60755080132697
94 112.5915301313993
95 112.66748476746744
96 112.69968489288358
97 112.63108641834172
98 112.68962324783155
99 112.74488778396785
EOF

$rawEstimateUpper <<EOF
0 108.59599999999998
1 128.5813758073992
2 115.25477669881998
3 117.66972966473355
4 117.88943101333611
5 118.68464004391943
6 118.96304594372944
7 117.98586085768221
8 118.48223112367347
9 117.9035930133961
10 117.61690003859474
11 117.05239523724664
12 117.04214393941254
13 116.83069762220887
14 117.24666094633434
15 116.75357875827456
16 116.32847673232875
17 116.66512553979311
18 116.36909385565917
19 116.09851307148709
20 116.41773341017584
21 116.06012446001158
22 115.74436766252863
23 115.43041602707302
24 115.19603651048729
25 115.3989436892797
26 115.64196562146961
27 115.3843058883324
28 115.65225302960636
29 115.5120339183369
30 115.34239354221513
31 115.5571108310568
32 115.38531281582239
33 115.17682424109356
34 115.28852141527851
35 115.17738318394959
36 115.28983960740713
37 115.11617567177764
38 115.01148314673699
39 115.18533458069952
40 115.28787570906486
41 115.19125751180486
42 115.02599341867017
43 115.18586569103917
44 115.03097960291556
45 115.15639543462302
46 115.24260514351643
47 115.09426197461994
48 114.99337819579016
49 114.9022271424777
50 115.02977982135657
51 114.91694404729937
52 114.77905003859739
53 114.68185001663609
54 114.80937838744714
55 114.74345284751772
56 114.64809174475026
57 114.7540491000021
58 114.87295804213113
59 114.77373773589355
60 114.88901756676819
61 114.76431959467627
62 114.68283095683711
63 114.72156421852756
64 114.62272397247276
65 114.5068816271248
66 114.39310339007078
67 114.29059840040269
68 114.39694670158522
69 114.35816435486846
70 114.25961248797037
71 114.15618289435207
72 114.06731541497993
73 114.03272725933533
74 114.04758278959726
75 113.9529740288012
76 113.88586846689569
77 113.93640262620183
78 113.88629649658212
79 113.96955749429928
80 113.8819379220092
81 113.96938428852897
82 114.0501415326238
83 114.30977744009499
84 114.35140018628373
85 114.28358831487566
86 114.21401640651283
87 114.19116571865462
88 114.22221926382842
89 114.30226800312822
90 114.38039076729982
91 114.45271976663375
92 114.49240038296877
93 114.49734868785876
94 114.45581980676111
95 114.52752804428889
96 114.59797425353953
97 114.5210043521558
98 114.59567932944307
99 114.6232999916539
EOF

set key outside below
set xrange [0:99]
set yrange [102.70728916030481:129.08871083969518]
set trange [102.70728916030481:129.08871083969518]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/bootup-time/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset