reset

$rawEstimateLower <<EOF
0 714
1 105.59452479083205
2 248.5
3 232.48499128948836
4 229.14387284300162
5 218.4924123161546
6 210.19839309880885
7 210.32225190411424
8 219.19885595831894
9 224.20745713230656
10 223.85833432248586
11 220.5382928572823
12 219.41401500977992
13 223.8493150788608
14 223.9696312913771
15 224.71067808808493
16 225.4830794201998
17 223.93014069464587
18 226.31707976225383
19 230.81039446753957
20 229.01051964489997
21 227.5468585093665
22 226.01430010191444
23 223.54699159715872
24 222.95226144068258
25 223.73940747314137
26 222.39542739224666
27 220.5429537044402
28 220.19863471523067
29 219.80209953117003
30 218.52085168914962
31 217.4521481160449
32 216.7683836718415
33 215.40545569595668
34 214.45507895411052
35 213.5539577599197
36 212.3890706833125
37 211.54832615043227
38 210.6273339155487
39 209.69852850383137
40 207.43802112886388
41 206.7068429716604
42 206.62599755555732
43 208.38747896058268
44 207.70392698057069
45 207.08840189427477
46 207.8160198253241
47 207.48722469482004
48 206.81381074719508
49 206.1479899116764
50 205.62008104085552
51 205.00312809821654
52 204.5519555291312
53 204.35378582374915
54 204.88108472903713
55 204.43857515207884
56 204.51179870510055
57 205.55216233734828
58 206.29262041151367
59 205.75766227798113
60 205.72743681663238
61 205.88715935681736
62 205.64977051894198
63 205.44015885037473
64 205.41833070077956
65 205.1746530382981
66 204.72536925728969
67 204.40337478862097
68 204.49649335678856
69 204.2416411891235
70 204.18588576215387
71 204.67628091779534
72 204.71534138414947
73 204.67047332769823
74 204.36713992464755
75 204.23085180051842
76 203.9751423417594
77 203.79614562818082
78 203.53909777399454
79 203.32715299812077
80 202.53083106550696
81 202.79102007130044
82 202.9356173155791
83 203.7895553450739
84 203.66732496569142
85 203.9359206829957
86 203.8285991381225
87 203.73083943922595
88 203.9285173149385
89 203.7857220612138
90 203.49668282662236
91 203.74789703298146
92 203.70074307089726
93 204.0504292991232
94 203.87017262482073
95 203.82922575095975
96 203.64966421876434
97 203.95304923575327
98 203.85443628657026
99 203.80423218650782
EOF

$rawEstimateUpper <<EOF
0 714
1 812.4054752091679
2 248.5
3 347.51500871051167
4 320.1894604903311
5 302.25758768384543
6 288.00160690119117
7 277.67774809588576
8 281.0868583273953
9 317.5425428676932
10 308.58611012195837
11 299.9617071427175
12 293.13143953567425
13 291.65068492113886
14 287.10729178554567
15 283.57503619762923
16 280.5835872464668
17 276.63235930535393
18 276.03586141421647
19 292.74516108801566
20 288.72632246036295
21 285.1031414906332
22 281.65236656475196
23 277.9530084028411
24 275.3520863854042
25 273.9689258601918
26 271.2445726077531
27 268.3801232186366
28 266.4680319514359
29 264.62647189740125
30 262.3412172763675
31 260.247851883955
32 258.4574227797714
33 256.34454430404327
34 254.51461801558642
35 252.76957165184493
36 250.9252150309732
37 249.3127849606788
38 247.69699040877563
39 246.11726096985285
40 236.91333022248747
41 235.66157808097117
42 234.88682295726318
43 236.8875210394173
44 235.73509740967322
45 234.64969334382047
46 234.78863133746657
47 233.94459348699814
48 232.89730036391603
49 231.8737492187584
50 230.95438704425086
51 229.99687190178346
52 229.16233018515453
53 228.52621417625085
54 228.60911134939425
55 227.83065561715193
56 227.46933337037115
57 228.4108006256147
58 228.85283413394086
59 228.06376629344743
60 227.65852809564834
61 227.4404268500792
62 226.89260236241398
63 226.37650781629193
64 226.0242922500401
65 225.50276631654063
66 224.84605931413887
67 224.28412521137903
68 224.07273741244222
69 223.57654062905831
70 223.24695005874167
71 223.5148955527929
72 223.28465861585053
73 222.9866695294446
74 222.49201500492993
75 222.13025931059266
76 221.68239190481592
77 221.29844896641376
78 220.86090222600544
79 220.46232068608975
80 216.12250226782635
81 216.22213782343638
82 216.19425281429105
83 217.59506003954147
84 217.3200168064605
85 217.4390793170043
86 217.18374654088984
87 216.93989226809114
88 216.98714533566394
89 216.7142779387862
90 216.33861129102468
91 216.46140529259995
92 216.2762684233556
93 216.54047979178586
94 216.25342288079725
95 216.08188536015135
96 215.8008852317851
97 216.01434206859454
98 215.80147769192433
99 215.63193802625813
EOF

set key outside below
set xrange [0:99]
set yrange [91.45830578246535:826.5416942175347]
set trange [91.45830578246535:826.5416942175347]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset