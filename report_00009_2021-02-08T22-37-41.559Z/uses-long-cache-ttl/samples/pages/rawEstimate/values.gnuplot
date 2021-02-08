reset

$rawEstimateLower <<EOF
0 519628.3341006828
1 519620.23642942595
2 519631.92230888834
3 519646.6233446335
4 519658.1850335661
5 519669.0317680685
6 519680.0536498102
7 519691.3933264405
8 519703.13985012093
9 519714.60125928966
10 519744.68683212146
11 519755.88376789633
12 519767.00225576526
13 519778.01398060983
14 519788.9210506976
15 519799.86441370595
16 519810.6921346611
17 519821.47133403586
18 519832.2347994859
19 519842.9198638258
20 519842.9198638258
21 519853.55162145133
22 519864.4911641474
23 519875.20797159453
24 519885.83733822353
25 519921.56348743336
26 519932.0132828381
27 519942.4626980338
28 519952.82646222087
29 519963.1843559301
30 519963.1843559301
31 519973.53193499846
32 519983.87939717405
33 519989.97830137383
34 519996.32398539357
35 520002.78378058213
36 520030.92593451205
37 520037.1817229283
38 520043.5710135931
39 520050.0685731192
40 520069.72228098137
41 520076.34053886577
42 520083.10600702255
43 520089.9000409121
44 520096.8278062564
45 520104.61182561814
46 520092.2029417106
47 520100.1884380348
48 520108.22675766866
49 520116.3826029454
50 520136.6405589178
51 520144.858640123
52 520132.8982304601
53 520141.2740969675
54 520149.6958123417
55 520158.1798804715
56 520166.7382572275
57 520175.3293995697
58 520183.9703054947
59 520192.68631734373
60 520192.68631734373
61 520201.4606425706
62 520210.2977042312
63 520219.13392070116
64 520228.05632619455
65 520237.03321375453
66 520246.05117985234
67 520255.124117637
68 520264.2725585032
69 520253.3487313912
70 520232.8310373422
71 520221.0257510673
72 520230.2519876817
73 520239.6603798255
74 520249.41442316753
75 520259.1332587253
76 520235.90899000375
77 520214.09003219294
78 520193.5083945048
79 520174.17486747593
80 520174.78466525313
81 520156.59945053235
82 520139.29129060946
83 520122.73410321155
84 520106.9898661794
85 520092.0110193686
86 520051.437001484
87 520012.7260179888
88 520000.47721795755
89 519988.723955392
90 519966.66595096013
91 519956.0177493093
92 519946.11269500206
93 519914.23784419673
94 519905.828327519
95 519876.65673593903
96 519869.6845781128
97 519842.4284385395
98 519836.6923952349
99 519831.4025932942
EOF

$rawEstimateUpper <<EOF
0 519628.3341006828
1 519678.39907439164
2 519706.5790870357
3 519715.0305990197
4 519729.9626808474
5 519747.5157313729
6 519765.753252194
7 519784.6924973802
8 519799.52193936106
9 519812.7032743726
10 519842.1984445329
11 519856.7307952604
12 519870.9939195503
13 519884.67618851596
14 519898.1278090834
15 519912.4993978687
16 519925.75006592093
17 519939.02088040544
18 519952.403139248
19 519965.400422564
20 519965.400422564
21 519978.26705651294
22 519993.0668728603
23 520006.0838308914
24 520018.746953707
25 520054.8853546808
26 520067.36490247044
27 520079.9024404946
28 520092.1194816673
29 520104.3822754746
30 520104.3822754746
31 520116.6482726751
32 520128.9418435357
33 520131.3066131414
34 520134.45549992233
35 520138.157839034
36 520162.06357014086
37 520166.1210200115
38 520170.7119728499
39 520175.7766708773
40 520190.22936101456
41 520196.1600689816
42 520202.6271982291
43 520209.320897568
44 520216.489036145
45 520226.2820909038
46 520217.76580435364
47 520227.7320295517
48 520237.7559498843
49 520248.0433257507
50 520267.05774722213
51 520277.5641645701
52 520268.87225719437
53 520279.4593171775
54 520290.0535948289
55 520300.711690923
56 520311.47006657877
57 520322.20196611196
58 520332.9660380629
59 520343.8386395526
60 520343.8386395526
61 520354.76772518683
62 520365.76665701554
63 520376.65622951783
64 520387.6917521431
65 520398.779463336
66 520409.88335615443
67 520421.04421279853
68 520432.3174955115
69 520423.2669964692
70 520402.8138450548
71 520393.4041054677
72 520404.60676369246
73 520416.2089094183
74 520428.6423921149
75 520440.83700502943
76 520428.1596140645
77 520415.293583517
78 520402.3633146472
79 520389.49439381267
80 520389.65911053075
81 520376.9414016992
82 520364.352237872
83 520351.9021574082
84 520339.6556645987
85 520327.6349948309
86 520291.4238805745
87 520255.7095293339
88 520244.6996963381
89 520233.92649634974
90 520211.6589708915
91 520201.4468937579
92 520191.6416195479
93 520159.9303052599
94 520151.00248374173
95 520120.9312653158
96 520112.93792959396
97 520084.1397204477
98 520077.026409256
99 520070.2552948009
EOF

set key outside below
set xrange [0:99]
set yrange [519603.82441791386:520457.2490165415]
set trange [519603.82441791386:520457.2490165415]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset