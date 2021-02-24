reset

$rawEstimateLower <<EOF
0 0
1 0
2 -109.51418472410995
3 -84.12755456779416
4 -87.27425888933337
5 -68.28043347626563
6 -51.812284256327374
7 -41.012857025756865
8 -32.292338734060976
9 -26.350893301174608
10 -21.440443267650544
11 -25.085588685835646
12 -21.048542358206262
13 -17.858083231895222
14 -18.01433252572329
15 -15.517162352113765
16 -12.455133859466429
17 -10.853492042287463
18 -9.411811031853283
19 -8.076110400227698
20 -6.893568819774131
21 -5.8206182462059814
22 -4.87460888986292
23 -4.020779797603893
24 -3.2681166050017367
25 -1.472314294694769
26 -0.9332675709410125
27 1.3571911377150059
28 4.209972517936869
29 7.667602465469642
30 11.633383597008667
31 11.192124962588359
32 10.787752583405343
33 10.5089118251501
34 10.242629929668524
35 10.060671507102498
36 9.878469287892592
37 9.754962444509097
38 9.62464388781003
39 12.239982271028225
40 15.077227104292582
41 14.716679319068348
42 14.365839309840084
43 17.172836785611317
44 16.723678885403928
45 16.344891584728465
46 15.97495517365794
47 18.59476877306816
48 18.14548909843434
49 20.870323091469118
50 23.72934028836177
51 23.115197776057684
52 25.951765808741087
53 28.988832595203156
54 28.158272840106633
55 27.418394108623495
56 26.70545274356281
57 29.45167377476472
58 32.26581451155647
59 35.23558470190664
60 34.257489917921724
61 37.20524352589515
62 36.187807541856
63 35.26331211409374
64 38.163282079868566
65 41.0482223033237
66 39.96315115685998
67 38.97006459631192
68 38.01157597728818
69 37.13123166107034
70 36.27888192236256
71 35.49341989166726
72 34.730721105730275
73 34.025681556244486
74 36.32251255253982
75 35.590730513049294
76 34.87825027419722
77 34.21612824077428
78 33.56996977131948
79 32.967925367981444
80 32.37913309842865
81 31.829200222192064
82 31.29030601357863
83 30.785821840540855
84 30.290560749595365
85 29.825920044418673
86 31.631980408200498
87 33.55875527810548
88 33.02276128105337
89 34.885940667244796
90 34.33163213703352
91 36.153087757158794
92 35.582123224431
93 37.45278243408962
94 39.36287306517593
95 38.74805014739355
96 40.57993243554495
97 39.95114041578901
98 39.334480440392504
99 38.750078186966775
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 221.72230519509134
3 396.0853718628087
4 277.3216238963686
5 216.77792402722696
6 166.56864276227122
7 138.71954115487463
8 114.59254524021772
9 99.33717354761808
10 85.64558373591646
11 126.47461300655333
12 111.4073859413876
13 100.34922488573714
14 133.8061275876899
15 121.91578791895549
16 144.13976743145525
17 132.56084935325197
18 121.82209071697201
19 113.08564008044209
20 104.90948258947427
21 98.13495570200686
22 91.74498985407999
23 86.36640594341618
24 81.25956169786178
25 94.81053456168829
26 89.56551496988588
27 102.0379249632282
28 113.79559150239703
29 125.29123914194393
30 136.4181157417644
31 130.07522138203566
32 124.00669366468543
33 118.60328243243939
34 113.41974334125048
35 108.77868034306
36 104.31456711546102
37 100.29658129463095
38 96.421934267284
39 104.62197261453723
40 112.45146721940901
41 108.48468026704765
42 104.6492977184737
43 111.99516885601031
44 108.19838562962451
45 104.71468810757861
46 101.33649669303259
47 108.00209354615859
48 104.64817499222698
49 111.31864291602787
50 117.77983097135224
51 114.38679989121299
52 120.34544410985357
53 126.4144558837256
54 122.87242445994355
55 119.56710457149484
56 116.34615392355752
57 121.68261934829206
58 126.81357552378805
59 132.01081002627677
60 128.66331990319782
61 133.6523137017888
62 130.36757078248428
63 127.27303260768412
64 132.30739733869237
65 136.8813792910658
66 133.7147023292519
67 130.71981874400265
68 127.78818122571158
69 125.01254558925362
70 122.29419066692262
71 119.71761164318605
72 117.19287042259654
73 114.79712160463896
74 118.79536443942678
75 116.42592614200194
76 114.1017651212442
77 111.89074460361834
78 109.72084954549143
79 107.65446384830759
80 105.62545358140837
81 103.6912790976813
82 101.79110028454738
83 99.97794289765093
84 98.19573894703305
85 96.49351091719072
86 99.9118561140543
87 103.53837821638612
88 101.76888895118032
89 105.12282281960253
90 103.36238697335696
91 106.52854661673476
92 104.77970808993041
93 108.03400654597633
94 111.28433095382749
95 109.52845792774576
96 112.51130504126812
97 110.76918024867425
98 109.05311595757254
99 107.40283981436254
EOF

set key outside below
set xrange [1:99]
set yrange [-119.62617585584833:406.19736299454706]
set trange [-119.62617585584833:406.19736299454706]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/agenda/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset