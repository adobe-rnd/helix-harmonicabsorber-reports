reset

$rawEstimateLower <<EOF
0 42
1 0.6993556675122079
2 7.391487526297281
3 9.966417489875282
4 12.125789824851882
5 13.086598337154502
6 13.861336771482275
7 14.304715204970433
8 14.671200134909789
9 14.910565372660834
10 15.112890871083124
11 15.256299358144313
12 15.379604419012939
13 14.909419290130069
14 14.767602310017605
15 14.946323740186607
16 15.100964379896288
17 15.228127258699281
18 15.339129034689337
19 15.432097379672618
20 15.513848266665129
21 15.583421764663385
22 15.6449640574982
23 15.698068501718538
24 15.745264101181004
25 15.786480054331168
26 15.823244477392336
27 15.855688532060364
28 15.884709227468289
29 15.917891853748543
30 15.990096879373338
31 16.01518077843001
32 16.037397381766276
33 16.057858289246045
34 16.075974540530567
35 16.092739655058356
36 16.10757005598427
37 16.121359179427216
38 16.133537917437458
39 16.144913617629566
40 16.154937840684457
41 16.164343070593045
42 16.17260535525008
43 16.18039153693348
44 16.187204181011968
45 16.19365220348013
46 16.199265444001437
47 16.277085834108785
48 16.281624919497283
49 16.28602038007237
50 16.289680849425004
51 16.29324524984593
52 16.296166933181173
53 16.373760364472865
54 16.3754246182932
55 16.46217023607283
56 16.462344304128923
57 16.462699347533242
58 16.553847188817453
59 16.552651553625363
60 16.654202259360655
61 16.651299281246573
62 16.749521283802732
63 16.80774408467569
64 16.801088644969187
65 16.91254357175587
66 16.90394552877002
67 17.021834372206953
68 17.14200322331409
69 17.27129173151061
70 17.394894696310512
71 17.377147461605965
72 17.510038206078534
73 17.490155561267688
74 17.628103745768694
75 17.606103717920195
76 17.584251962970797
77 17.56391847648671
78 17.543686161516938
79 17.52481066887466
80 17.50599964230449
81 17.488407372874644
82 17.470850974679895
83 17.590118999736966
84 17.570985564391243
85 17.553014887995264
86 17.66737793365367
87 17.64796818636015
88 17.628652391475857
89 17.73876623905198
90 17.718136617257475
91 17.841411948478594
92 17.819366198708696
93 17.878360616692085
94 17.855874340272365
95 17.834583609895954
96 17.8134475522625
97 17.793404481085467
98 17.773488432750952
99 17.75457476133565
EOF

$rawEstimateUpper <<EOF
0 42
1 57.300644332487785
2 33.42878545622645
3 29.372943184566623
4 25.12521079756935
5 23.407687338669685
6 21.81768695043335
7 20.95369395250338
8 20.153044242095397
9 19.648881085140914
10 19.17710235894487
11 18.852247655819603
12 18.545491204220365
13 21.291194402875693
14 23.350061319487384
15 22.72178667280472
16 22.136950606630442
17 21.675106746633766
18 21.240568352869676
19 20.888652884262846
20 20.55481092689938
21 20.27887092621979
22 20.015406102443947
23 19.793940009208434
24 19.581387199800222
25 19.400178103101926
26 19.225523436672283
27 19.074827097948816
28 18.92906938250702
29 19.934960514886043
30 20.23710465702795
31 20.059858590360182
32 19.88826350468117
33 19.73605013734412
34 19.588302221563218
35 19.456342739928683
36 19.32796169940717
37 19.212596643123632
38 19.10013537695098
39 18.998519722695452
40 18.89928706915472
41 18.80917868961461
42 18.721045873648105
43 18.64065596693143
44 18.561918972501314
45 18.489804462367598
46 18.4190845162133
47 18.954911988022904
48 18.87350051257473
49 18.798398578446122
50 18.724692509340862
51 18.656483034883095
52 18.58947311333632
53 19.001889936992647
54 18.92822430349337
55 19.346047749366427
56 19.2660884325802
57 19.19148542176062
58 19.58598547728499
59 19.506031092452606
60 19.919785597857253
61 19.834458449800614
62 20.188922408526746
63 20.295786825921233
64 20.20379518310798
65 20.574676722510624
66 20.479025411236943
67 20.853200569746335
68 21.208794797786567
69 21.57658305007454
70 21.89420897318247
71 21.778424552865793
72 22.117710875299146
73 22.000182791693266
74 22.342901177910296
75 22.22370286201605
76 22.106514165360537
77 21.99514436176975
78 21.885585576480864
79 21.781339609228223
80 21.67872936282816
81 21.58098063237834
82 21.48471256650919
83 21.7743901624234
84 21.67671455465659
85 21.583456342979385
86 21.84894212965147
87 21.75462029815122
88 21.661652036062005
89 21.906584237851032
90 21.812918812434848
91 22.093997998384985
92 21.999133092722484
93 22.064064287254702
94 21.971858803061863
95 21.88338411782424
96 21.796081079334062
97 21.712243022213023
98 21.629483207945555
99 21.549946209831408
EOF

set key outside below
set xrange [1:99]
set yrange [-0.4326701057873037:58.432670105787295]
set trange [-0.4326701057873037:58.432670105787295]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/card/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset