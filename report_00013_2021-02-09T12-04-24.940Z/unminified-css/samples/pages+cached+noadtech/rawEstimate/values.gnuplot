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
18 -7.953920824910259
19 -7.539521818725529
20 -7.165964665446286
21 -6.827524410408186
22 -6.519492824922412
23 -6.237963529039108
24 -4.229699452821519
25 -4.086273627194508
26 -3.9517469978300195
27 -3.82538451308241
28 -3.7065175196151525
29 -3.5945393741182166
30 -3.4889004408458675
31 -3.389102968423961
32 -3.294696122881186
33 -3.2052713230112655
34 -3.1204579456054216
35 -3.0399194216080083
36 -1.0543231880485902
37 -1.0426357069360268
38 -1.030633924571152
39 -1.0184169742332951
40 -2.821026727064355
41 -2.7547873233108975
42 -2.6915397614258323
43 -2.63108966821542
44 -2.5732587391718917
45 -2.5178831663035792
46 -2.464812238296151
47 -2.4139070929953004
48 -2.3650396044554176
49 -2.318091388863187
50 -2.2729529155093537
51 -2.229522710646048
52 -2.187706643541927
53 -2.147417285348439
54 -2.108573332532794
55 -2.0710990876352193
56 -2.0349239909840744
57 -1.9999821977688823
58 -1.9662121955405727
59 -1.933556457793447
60 -1.9019611297947208
61 -0.7908520491049718
62 -0.781331887170098
63 -0.7720000751700997
64 0.5182948239607974
65 1.9302090958820468
66 1.8926078162067377
67 1.8564003142664038
68 1.8215121098488218
69 1.787873855607554
70 1.7554209075367773
71 1.724092937472836
72 1.6938335829376054
73 1.664590130222388
74 1.6363132271146874
75 1.6089566221060476
76 1.5824769272966162
77 1.5568334025392563
78 2.790254576758036
79 2.748342779498193
80 1.5319877586517556
81 1.5079039777742498
82 1.484548149165855
83 1.4618883189248155
84 1.4398943522837815
85 1.4185378072769144
86 1.3977918187060654
87 1.3776309914457476
88 1.3580313022273724
89 1.3389700091320487
90 1.320425568099675
91 1.3023775558319963
92 1.2848065985289887
93 1.2676943059535848
94 1.2510232103681886
95 1.2347767099310731
96 1.2189390161792435
97 1.2034951052600888
98 2.1879649918182293
99 3.209421880540291
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
18 25.600979648439672
19 24.206188485392197
20 22.955438349656813
21 21.827524410408188
22 20.805207110636697
23 19.874327165402747
24 30.316655974560646
25 29.086273627194508
26 27.95174699783002
27 26.902307590005485
28 25.928739741837376
29 25.023110802689644
30 24.17855561325966
31 23.389102968423963
32 22.649534832558608
33 21.955271323011267
34 21.302276127423603
35 20.68697824513742
36 26.768608902334307
37 26.042635706936025
38 25.354958248895475
39 24.702627500549085
40 19.037242943280575
41 18.544261007521424
42 18.076155146041216
43 17.63108966821542
44 17.207405080635308
45 16.803597452017865
46 16.418300610389174
47 16.050270729358935
48 15.69837293778875
49 15.36156964973275
50 15.038910362317864
51 14.729522710646048
52 14.4326046027256
53 14.147417285348439
54 13.873279214885736
55 13.609560626096759
56 13.355678707965206
57 13.111093308879994
58 12.875303104631481
59 12.64784217207916
60 12.428276919268406
61 16.30809342841532
62 16.035569175305692
63 15.7720000751701
64 19.153836323580187
65 22.263339291214727
66 21.916915993317073
67 21.581099685733598
68 21.255410967074255
69 20.939398871665173
70 20.63263879395576
71 20.33473059193893
72 20.045296851845002
73 19.763981298349037
74 19.490447336265593
75 19.224376711227286
76 18.965468278182833
77 18.713436867731012
78 21.209745423241962
79 20.9358677468176
80 18.468012241348244
81 18.22893812748891
82 17.995971331353623
83 17.768880911844413
84 17.54744741986812
85 17.331462192723087
86 17.120726699812455
87 16.91505193538352
88 16.714257854399136
89 16.51817284801081
90 16.326633255429737
91 16.139482909284283
92 15.956572711815841
93 15.777760239500962
94 15.602909373901475
95 15.431889956735596
96 15.264577467337238
97 15.100852720826868
98 17.16687371785919
99 19.131003651374602
EOF

set key outside below
set xrange [0:99]
set yrange [-8.719332360899678:31.082067510550065]
set trange [-8.719332360899678:31.082067510550065]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-css/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset