reset

$rawEstimateLower <<EOF
0 160
1 159.61409617565033
2 158.9219979597753
3 106.3403434594417
4 113.8829694594807
5 119.90088165567245
6 124.66764432462178
7 128.49298184409378
8 145.43731842911978
9 165.63640721214455
10 165.63640721214455
11 185.21745100106136
12 203.30828216109055
13 219.64471085105077
14 213.014164690173
15 226.76683720129398
16 259.5657678895349
17 270.4828545201401
18 280.0430169305642
19 289.0443589736391
20 307.7185156271121
21 297.3069688843591
22 288.1510161357907
23 280.07885586202934
24 273.02378798925264
25 240.67389570248542
26 236.4452669306681
27 244.0187469304396
28 274.82195975758214
29 280.90358333490974
30 280.90358333490974
31 286.7916530468158
32 281.3483190247695
33 245.93956433184036
34 281.7178369994316
35 248.52722572336566
36 245.2977130170574
37 242.36765946915705
38 247.7989184727356
39 252.98229325460187
40 287.0848916597789
41 249.87452530564346
42 287.23285505862606
43 251.8739452191865
44 249.1374439113755
45 246.58750564869823
46 251.12901654740182
47 248.62516059939858
48 252.85383116502214
49 250.48042143298602
50 250.4514893629363
51 254.53740134973054
52 291.384570391176
53 294.6634500780105
54 291.4877434093042
55 257.59327658246883
56 255.43654570009727
57 259.02425910957106
58 291.68484722492383
59 294.6638467659322
60 294.6638467659322
61 297.5627395279902
62 300.3987539783196
63 303.14814887885484
64 305.69431364207264
65 308.216879896514
66 305.36435137281416
67 307.8497297755143
68 310.21348025870986
69 307.4277180103202
70 307.4277180103202
71 304.7259072280652
72 302.14228004181547
73 304.43765800986426
74 301.9621352798524
75 304.17109594806516
76 301.7964341897708
77 303.9913981003963
78 301.6572729174652
79 303.7839454266559
80 303.8013279068696
81 305.8650359260238
82 307.8897386742016
83 305.60800634378404
84 303.44568271917086
85 305.3885400740893
86 307.30739028864997
87 309.1928952457317
88 311.02595132560197
89 308.8929465500442
90 312.8537274322368
91 310.70549884162045
92 312.4591563035219
93 314.1848268362652
94 315.8544639732336
95 317.5079969748998
96 315.45368484036464
97 317.0745878498981
98 318.65312637839855
99 316.65642683944867
EOF

$rawEstimateUpper <<EOF
0 160
1 162.38590382434967
2 161.7446687068914
3 369.15965654055833
4 330.9170305405193
5 304.4324516776609
6 285.04664138966393
7 270.2570181559062
8 313.45157045976913
9 340.76359278785543
10 340.76359278785543
11 360.78254899893864
12 375.85838450557605
13 387.27836607202613
14 373.41440673839844
15 382.6998294653727
16 409.8092321104651
17 415.2818513622128
18 419.179205291658
19 423.1661673421504
20 436.80780016236156
21 426.29303111564093
22 416.32517434039977
23 406.92114413797066
24 398.1066467933561
25 363.5761042975146
26 356.43473306933186
27 362.2120223003297
28 390.6595217238994
29 394.09641666509026
30 394.09641666509026
31 397.5531745393911
32 390.9183476418971
33 354.06043566815964
34 387.9696630005684
35 353.41216821602836
36 348.349345806472
37 343.57519767370013
38 348.03441486059774
39 352.15284188053323
40 385.7259191510319
41 347.4412641680407
42 383.43381160804057
43 347.07605478081354
44 342.9601170642343
45 339.0315419703494
46 342.8709834525982
47 339.1021121278742
48 342.5683910572001
49 338.9978394365792
50 338.93981498488984
51 342.356215671546
52 378.240429608824
53 380.3977744117854
54 376.59225659069585
55 341.9753508685116
56 338.83268506913345
57 341.8436654187308
58 373.6855231454465
59 375.7725168704314
60 375.7725168704314
61 377.7944033291527
62 379.7766846181716
63 381.6794373280417
64 383.3226355104697
65 384.98312010348604
66 381.78318961079236
67 383.47285086964706
68 385.0246149793853
69 381.9472819896798
70 381.9472819896798
71 378.9356312334733
72 376.00923510969966
73 377.59219273640434
74 374.77315883779465
75 376.29267216787684
76 373.5749943816578
77 375.13536246298395
78 372.4816159714237
79 373.9968764911523
80 374.00689127121257
81 375.4592883983006
82 376.8835946591317
83 374.33936207726856
84 371.8789926055045
85 373.25248556693634
86 374.61666034426145
87 375.9571047542683
88 377.2456536126696
89 374.8875412548338
90 378.53651647020223
91 376.18606742343974
92 377.4217960774305
93 378.63870257549956
94 379.79669881746406
95 380.95177314004275
96 378.7281333414535
97 379.86923237482097
98 380.9690958438237
99 378.81610063307875
EOF

set key outside below
set xrange [0:99]
set yrange [99.7309943253833:443.41714929641995]
set trange [99.7309943253833:443.41714929641995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
