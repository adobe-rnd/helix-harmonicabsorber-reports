reset

$rawEstimateLower <<EOF
0 544880
1 544851.1641702965
2 544893.7925411784
3 544897.6884074645
4 544882.1600048619
5 544880.3842472163
6 544877.8403249613
7 544875.5840296218
8 544878.4419258671
9 544876.3703003989
10 544879.2872345655
11 544876.8403537153
12 544879.0815904818
13 544877.8165840335
14 544879.8348006632
15 544878.3817925178
16 544877.9864200281
17 544879.613300461
18 544881.2330206478
19 544883.0310399336
20 544883.9761643704
21 544882.8432005962
22 544882.4546453699
23 544882.0698517284
24 544882.8599963424
25 544883.0579187466
26 544882.2204720966
27 544883.193770803
28 544884.03269076
29 544889.4445157985
30 544890.893238462
31 544892.6343626755
32 544896.0303483163
33 544901.2169396366
34 544908.0931008863
35 544916.7009190101
36 544926.9427250433
37 544938.7081444559
38 544951.9204881622
39 544966.7009624555
40 544982.8179040304
41 545000.4101047659
42 545019.1764034535
43 545039.2308927542
44 545060.3972180713
45 545082.7112582813
46 545105.7010299903
47 545130.037150666
48 545155.0626601827
49 545180.8401148813
50 545206.813356912
51 545233.8905030758
52 545261.378136625
53 545289.3026796844
54 545316.8601049824
55 545345.5617971871
56 545374.1166809519
57 545403.3104627683
58 545432.1476638678
59 545459.7128993806
60 545487.0389704998
62 545512.6554647044
63 545538.4825977753
64 545562.8277767265
65 545586.8826076583
66 545609.8394162982
67 545632.057515242
68 545653.3245449165
69 545673.7325483938
70 545693.5706118122
71 545713.2229765503
72 545731.8269067516
73 545749.6439061114
74 545766.8558529619
75 545783.9725547098
76 545799.7515021432
77 545815.8436149537
78 545830.961766
79 545845.4101903723
80 545859.7037494681
81 545873.7484638744
82 545886.948169527
83 545900.4896998226
84 545912.7378749162
85 545925.118078355
86 545936.8100702631
87 545948.3772835456
88 545959.102300681
89 545970.1560773483
90 545981.1501498198
91 545991.8011639956
92 546001.9292748751
93 546011.6227449094
94 546021.0247131798
95 546029.9331277973
96 546038.7997873785
97 546047.0340552486
98 546055.0066897366
99 546063.1261267028
EOF

$rawEstimateUpper <<EOF
0 544880
1 544957.8358297035
2 544935.6909794963
3 544927.8190811697
4 544927.6848356139
5 544921.5433456321
6 544914.380418971
7 544908.8053193706
8 544915.4660557002
9 544910.7084994663
10 544918.0094878424
11 544913.678012458
12 544910.5551035104
13 544907.2049751688
14 544908.4487111461
15 544905.6024025837
16 544903.296380097
17 544905.4839008752
18 544906.5973360214
19 544909.9365356491
20 544908.4852738694
21 544906.5757721696
22 544904.9387158484
23 544903.4862258963
24 544902.610430623
25 544901.662200495
26 544900.2667911554
27 544901.9388655112
28 544902.2962288586
29 544951.3083522676
30 545005.519217344
31 545060.0405086426
32 545114.5126688464
33 545167.9124750843
34 545220.1111864715
35 545271.4581371344
36 545322.2408164053
37 545370.4471225676
38 545417.414193697
39 545463.7455390678
40 545508.8458039975
41 545552.9866162069
42 545595.7363395813
43 545636.9931598138
44 545677.4218282205
45 545716.2731843456
46 545753.0931505279
47 545789.7925075578
48 545825.2098994298
49 545858.650549677
50 545889.8757690836
51 545920.8905677994
52 545950.9438046052
53 545979.0695357852
54 546004.6536788855
55 546030.7600295503
56 546055.3691522788
57 546079.3897644054
58 546101.8221526358
59 546122.1289991045
60 546141.5420790846
62 546158.2396570169
63 546175.2583104745
64 546190.248637382
65 546204.7031491491
66 546218.0147674159
67 546230.0834221082
68 546241.3628247235
69 546251.3169523568
70 546261.1826610549
71 546270.9469450993
72 546279.7742409785
73 546287.5389962608
74 546295.1099857019
75 546302.7670066075
76 546309.0313671005
77 546316.027211832
78 546322.1838699131
79 546327.5525175997
80 546333.3120574802
81 546338.913454891
82 546343.8354808373
83 546349.458335764
84 546353.7281285244
85 546358.3827160741
86 546362.5404470471
87 546366.7031819677
88 546370.1355179286
89 546374.1945790864
90 546378.5736179998
91 546382.6306711168
92 546386.3491582678
93 546389.6244289678
94 546392.8571071723
95 546395.5690408904
96 546398.5495322632
97 546400.8261408312
98 546403.0640327474
99 546405.6128775558
EOF

set key outside below
set xrange [1:99]
set yrange [544820.0751961513:546436.701851701]
set trange [544820.0751961513:546436.701851701]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/samples/card/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset