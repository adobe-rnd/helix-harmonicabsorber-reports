reset

$rawEstimateLower <<EOF
0 304
1 301.1057213173774
2 312
3 310.64933661477613
4 309.97265685612825
5 307.4560104356157
6 307.3036625839919
7 307.2824033294283
8 307.6654881638342
9 307.6399066822571
10 306.90423498317796
11 307.2987441431904
12 307.5437179824456
13 307.5635989620506
14 307.48306284340094
15 306.9639701581242
16 306.86280998293375
17 306.93172860560907
18 306.4802208475343
19 306.8222622393997
20 306.82186722158434
21 306.87892024139546
22 306.75697616236585
23 307.11177553097156
24 307.0984193428254
25 307.2552577741132
26 306.83606166358777
27 306.52633423042636
28 306.74020793596327
29 306.66101870195814
30 306.34549407650144
31 306.0597346459103
32 306.0890359633569
33 305.9260371104306
34 306.2062968480878
35 306.314816102645
36 306.50605187122943
37 306.31011945829675
38 306.38225014133604
39 306.33841863002556
40 306.44568256986787
41 306.6957298619833
42 306.6437061289147
43 306.42856321467127
44 306.673917799101
45 306.75153879235296
46 306.9801042635371
47 306.92722953525316
48 306.8770798835614
49 306.92312349995643
50 306.98749928114626
51 306.8612015897178
52 307.01947403893263
53 306.94885687905025
54 306.8058586385379
55 307.0351290956126
56 306.87150846305843
57 307.0961686089694
58 307.19705217603916
59 307.1523539423754
60 307.38162516581065
61 307.4265172553801
62 307.35995105109595
63 307.18904320870246
64 307.3181256881261
65 307.4770959439975
66 307.6106906161454
67 307.63237572211176
68 307.71114620745715
69 307.8005546832787
70 308.0068353306088
71 308.2128632927149
72 308.30517836507136
73 308.2353702290707
74 308.28740622068636
75 308.4078479108127
76 308.4296575382622
77 308.311657569422
78 308.2623847402696
79 308.2719345212304
80 308.15568611136683
81 308.3269633201423
82 308.4081765520522
83 308.29687233235273
84 308.42444888754113
85 308.5120439368568
86 308.4638232420754
87 308.40265386110514
88 308.26743448250556
89 308.3109706681027
90 308.3848333102436
91 308.50188497575584
92 308.5074462958387
93 308.6503732208566
94 308.6050450841175
95 308.5856863543878
96 308.5546681394071
97 308.62989064028665
98 308.61091127085115
99 308.5039141511431
EOF

$rawEstimateUpper <<EOF
0 304
1 321.8942786826226
2 312
3 320.35066338522387
4 318.0273431438712
5 316.5439895643838
6 315.0963374160077
7 314.0509300039044
8 313.47736897902246
9 312.86009331774244
10 312.2068761279328
11 312.1012558568095
12 311.91082747209964
13 311.6030677046159
14 311.28616792582955
15 310.89317269901824
16 310.6038566837326
17 310.4432713943906
18 310.108014446583
19 311.17773776059994
20 310.96760646262584
21 310.8210797586041
22 310.5763571709672
23 311.3427699235736
24 311.1624502223917
25 311.1614088925532
26 310.84393833641195
27 310.5505888464964
28 310.6671994714439
29 310.48183844089874
30 310.2062300614294
31 309.9402653540895
32 309.8464479076106
33 309.63646288956915
34 310.03612739433623
35 310.03812507382537
36 310.17966241448465
37 309.96765831948085
38 309.9420741829881
39 309.8194761068164
40 309.66242553824003
41 310.093743822227
42 309.9716784864697
43 309.77143678532855
44 310.15535049358175
45 310.15322311240874
46 310.46175620157896
47 310.345497737474
48 310.23403122754956
49 310.2073112826521
50 310.20399008055574
51 310.05546507694874
52 310.2050157569856
53 310.0911431209496
54 309.93923940067765
55 310.34948628900264
56 310.1850953105264
57 310.53346102066007
58 310.5847660057789
59 310.4905032004816
60 310.8639888692769
61 310.8493448135853
62 310.7417438641582
63 310.5776234579641
64 310.6818743118738
65 310.84548470116374
66 310.96073795528304
67 310.9301242778881
68 310.96577686946586
69 311.0176271349031
70 311.3364482514807
71 311.64007788375557
72 311.69482163492853
73 311.5932011995006
74 311.5999177229755
75 311.7032632002983
76 311.6799315028336
77 311.5532072954428
78 311.4709485930636
79 311.438591794559
80 311.20431388863307
81 311.4361945745945
82 311.48792734405157
83 311.3697943343139
84 311.49960174537017
85 311.56295606314313
86 311.48679404187516
87 311.4022241876753
88 311.27473419219314
89 311.28426742713526
90 311.33281374857984
91 311.4516033963371
92 311.4235881869198
93 311.5996267791433
94 311.52978637655656
95 311.4809803122788
96 311.42335383861473
97 311.47880501188723
98 311.432099481837
99 311.32587308289936
EOF

set key outside below
set xrange [0:99]
set yrange [300.6899501700725:322.3100498299275]
set trange [300.6899501700725:322.3100498299275]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset