reset

$rawEstimateLower <<EOF
0 305.266
1 -58.90165842196441
2 300
3 299.84100762436793
4 299.94325679276255
5 299.98270737434865
6 300.0680067993748
7 300.1273666824015
8 300.08472120445504
9 300.1586741236121
10 300.1771112740904
11 300.1442012663335
12 294.59127796338316
13 295.0335831617583
14 295.4090518086253
15 295.7317624511814
16 296.01210062588444
17 244.63077942730388
18 247.81780159753941
19 250.678240396356
20 252.73694605562906
21 229.35093479203715
22 232.62089305147487
23 215.0222067949307
24 217.6017179897353
25 220.9139227354027
26 223.97473556974856
27 226.79323847521323
28 229.4087322097281
29 216.66556725850137
30 219.43250887962643
31 222.16063829750482
32 211.49402625553842
33 213.57673775705086
34 216.0842507247433
35 206.93425530928005
36 209.47000389516245
37 201.3052100228079
38 203.8413768148885
39 206.2510736589222
40 213.71983253729707
41 205.83656462687247
42 208.14478657604838
43 210.34224660526013
44 212.07054738987026
45 214.0751436956475
46 215.98857547897518
47 217.81900009214064
48 219.57618929509144
49 221.26404178947715
50 222.8750981009861
51 224.4217698841259
52 218.15406453397134
53 219.73373394780074
54 213.93856849568408
55 208.48511016701312
56 210.22120818130526
57 211.8124327351166
58 206.77411191641676
59 201.9975221793925
60 203.6371851793595
61 199.14123421806505
62 194.85800366571243
63 196.523735493423
64 198.15038304948374
65 199.7184961950304
66 201.2356747814529
67 202.70790617535178
68 203.53838969664142
69 204.93439706175448
70 206.3038348725054
71 202.48785518114045
72 203.8389721823338
73 205.15563935296183
74 201.54831326440876
75 202.82212243165782
76 199.37707397007318
77 200.67870486121095
78 201.9432237417028
79 203.17931553552154
80 201.88545143003347
81 203.11899842873996
82 199.8686349004331
83 201.09959341690586
84 202.2958503372909
85 199.1980191340155
86 200.38694471255818
87 201.54781977297625
88 198.5888817418183
89 199.74320436642398
90 200.87045427911121
91 198.03845357890953
92 199.1617805912997
93 200.25705148727016
94 197.54148795050318
95 198.63353323562202
96 199.7058849056462
97 197.0974348630169
98 198.1590965822533
99 199.2082450685327
EOF

$rawEstimateUpper <<EOF
0 305.266
1 364.16765842196446
2 300
3 300.98299237563214
4 300.7380765405708
5 300.6012926256514
6 300.5727932006252
7 300.82329998426525
8 300.7301359384021
9 300.9858258763879
10 300.9179998370207
11 300.8413987336665
12 302.2890856792227
13 302.10675017729704
14 301.9512558889642
15 301.81709469658034
16 301.7001660453598
17 315.72447057698764
18 314.87725723002904
19 314.1413151630142
20 312.87905393031673
21 307.98426519461134
22 307.7318688405713
23 300.76906592020435
24 299.66949942810595
25 299.8466606233619
26 300.00134445466534
27 300.11222308672325
28 300.20393447954405
29 294.03236133472535
30 294.3704566586615
31 294.86662838950684
32 288.8549415060857
33 288.6033247696519
34 289.0622341496351
35 283.3549800099696
36 283.95382470068006
37 278.412401112039
38 279.1274340190165
39 279.7975053109327
40 284.4675729138847
41 279.240645944015
42 279.89618782635483
43 280.51130343708303
44 280.62052580840174
45 281.17642775980846
46 281.699005942633
47 282.19386356988554
48 282.6690107300008
49 283.1250451915914
50 283.5482636251661
51 283.9511051393981
52 279.84385385641957
53 280.32134607478235
54 276.3115099578287
55 272.3370821623937
56 273.0483390098108
57 273.61878950801577
58 269.83108810411323
59 266.09687069791374
60 266.77239378781854
61 263.1578347669203
62 259.60548787884943
63 260.36656452539614
64 261.1162727067319
65 261.82701995221396
66 262.50753158567653
67 263.1643125922912
68 263.0825026322958
69 263.70799689856256
70 264.3296278346726
71 261.22452719210844
72 261.85230319999846
73 262.46307495248
74 259.4842219663085
75 260.067599809744
76 257.17169317213137
77 257.81832218447727
78 258.44050961004297
79 259.0487371142276
80 258.3652152550456
81 258.9704752736407
82 256.2196768058127
83 256.84558608797784
84 257.44749145234107
85 254.7985308832461
86 255.41330221807053
87 256.0109607316692
88 253.45714237120487
89 254.06712898334894
90 254.65975750184086
91 252.19489527435707
92 252.80180563146956
93 253.3887667102404
94 251.00718622231622
95 251.60802233527718
96 252.1983788457926
97 249.8948260215585
98 250.4883442928105
99 251.07945707381768
EOF

set key outside below
set xrange [0:99]
set yrange [-67.36304475884299:372.62904475884307]
set trange [-67.36304475884299:372.62904475884307]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset