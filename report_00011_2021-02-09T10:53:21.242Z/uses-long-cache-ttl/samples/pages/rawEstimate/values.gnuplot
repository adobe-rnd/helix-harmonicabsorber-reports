reset

$rawEstimateLower <<EOF
0 519628.3341006828
1 519620.23642942595
2 519670.3014031347
3 519662.81193859444
4 519675.7053256997
5 519683.7598758267
6 519692.0252502023
7 519701.43909078336
8 519711.7159028669
9 519722.91376064153
10 519733.90508589754
11 519744.68683212146
12 519755.88376789633
13 519767.00225576526
14 519778.01398060983
15 519788.9210506976
16 519799.86441370595
17 519810.6921346611
18 519821.47133403586
19 519832.2347994859
20 519842.9198638258
21 519853.55162145133
22 519864.4911641474
23 519875.20797159453
24 519885.83733822353
25 519896.445493361
26 519907.0116105871
27 519917.5414716841
28 519928.0681498217
29 519938.5067260583
30 519948.93711281527
31 519959.35469855514
32 519969.76956113067
33 519976.0568813621
34 519982.5703239355
35 519989.18504937174
36 519995.93909279275
37 520002.77320185414
38 520009.7054008987
39 520016.71670218423
40 520029.213859562
41 520036.5777685996
42 520043.91933103505
43 520051.1458566549
44 520058.3254595057
45 520065.32890118624
46 520072.457529848
47 520080.43145517964
48 520088.49327963864
49 520096.6031218921
50 520104.8259807457
51 520113.1081838547
52 520121.462376851
53 520129.8924709214
54 520138.3646348969
55 520146.8956505451
56 520155.4976533213
57 520164.12941356644
58 520172.8081455129
59 520181.559268996
60 520190.3661805137
61 520199.23342877225
62 520208.0979088898
63 520217.0464010235
64 520226.0474316654
65 520235.08778593375
66 520244.18139013974
67 520253.3487313912
68 520262.7032961925
69 520251.4019976392
70 520239.6603798255
71 520215.0257861789
72 520192.0347737672
73 520170.37375741755
74 520149.9095873539
75 520130.5673210558
76 520112.1395891599
77 520094.6143551259
78 520077.92489493906
79 520062.13779069716
80 520052.6174352513
81 520037.63439316466
82 520023.3092513013
83 520009.54891621316
84 519996.4281964778
85 519983.9185962837
86 519971.94233988144
87 519960.48402392585
88 519949.45238940464
89 519938.8551249788
90 519928.64272815565
91 519919.01689932327
92 519910.06466410676
93 519901.59396567923
94 519893.692227643
95 519886.5641579883
96 519879.7215534037
97 519873.31434698484
98 519867.3894686086
99 519861.9018479146
EOF

$rawEstimateUpper <<EOF
0 519628.3341006828
1 519678.39907439164
2 519670.3014031347
3 519716.6060546086
4 519720.9438653824
5 519737.2577168487
6 519756.4981088543
7 519775.8909279939
8 519795.7152955902
9 519810.4972273552
10 519823.4701513534
11 519842.1984445329
12 519856.7307952604
13 519870.9939195503
14 519884.67618851596
15 519898.1278090834
16 519912.4993978687
17 519925.75006592093
18 519939.02088040544
19 519952.403139248
20 519965.400422564
21 519978.26705651294
22 519993.0668728603
23 520006.0838308914
24 520018.746953707
25 520031.4281900992
26 520044.00339009345
27 520056.4991990462
28 520069.0465319565
29 520081.28410577215
30 520093.56180048146
31 520105.8395957385
32 520118.1414075005
33 520120.83171727054
34 520124.2644135307
35 520128.21719338145
36 520132.74639483803
37 520137.7252679172
38 520143.17396182637
39 520149.03653299337
40 520156.7768767769
41 520163.9082732133
42 520171.1545353147
43 520178.26546070137
44 520185.40477883053
45 520192.2468680085
46 520199.52701213874
47 520209.2705734771
48 520219.2119148934
49 520229.21111767355
50 520239.46818734263
51 520249.797375508
52 520260.23592085415
53 520270.7909385434
54 520281.3550423318
55 520291.9832594791
56 520302.71113947226
57 520313.41494867916
58 520324.1517768916
59 520334.9961918867
60 520345.8973593907
61 520356.8683259036
62 520367.73364861595
63 520378.74309567746
64 520389.8049258029
65 520400.88382497826
66 520412.01971568784
67 520423.2669964692
68 520434.927032603
69 520425.6673080876
70 520416.2089094183
71 520403.52293197275
72 520390.54552968405
73 520377.423942316
74 520364.2709940561
75 520351.17720651487
76 520338.16808304266
77 520325.3031381366
78 520312.6140496604
79 520300.1716021986
80 520288.9595282197
81 520276.78533964104
82 520264.8354404418
83 520253.09508936625
84 520241.61715159833
85 520230.40972541197
86 520219.454166105
87 520208.75728635443
88 520198.28584812675
89 520188.05297859246
90 520178.0414134636
91 520168.36767998355
92 520159.09477115754
93 520150.12825894303
94 520141.5292648444
95 520133.4364077841
96 520125.5605948221
97 520118.0006413559
98 520110.79445807595
99 520103.9202860656
EOF

set key outside below
set xrange [0:99]
set yrange [519603.9426173624:520451.22084466653]
set trange [519603.9426173624:520451.22084466653]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-long-cache-ttl/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset