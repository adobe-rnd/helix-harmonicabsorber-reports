reset

$rawEstimateLower <<EOF
0 15261.113000000001
1 15223.836785760448
2 15171.340271482226
3 15155.112656597634
4 15150.30076370764
5 15152.985565349043
6 15178.497563968165
7 15167.256998028233
8 15199.166400413596
9 15221.041096657707
10 15244.39984005201
11 15226.637247501061
12 15245.839424357548
13 15263.241611802465
14 15284.698682509797
15 15233.81576018314
16 15251.388826497483
17 15263.392499013873
18 15263.083334820547
19 15251.828665699217
20 15271.074244946574
21 15285.438064453949
22 15301.432149481234
23 15317.722357617306
24 15328.822970028017
25 15339.133785250142
26 15350.192416538062
27 15359.032292611535
28 15354.653607624907
29 15364.626093486328
30 15349.092644798167
31 15356.89292281653
32 15366.451252277218
33 15358.868304792763
34 15369.075030416063
35 15361.4827784491
36 15370.824542078732
37 15369.907871281099
38 15361.129211741714
39 15367.479535715023
40 15375.13505886271
41 15384.213790913249
42 15370.83275706437
43 15365.706971884612
44 15373.026782728713
45 15377.398801406367
46 15382.816600533557
47 15384.805346413077
48 15366.048029174459
49 15361.824024527681
50 15359.737748139074
51 15353.987528515854
52 15361.172852282303
53 15365.450897319653
54 15372.14153495066
55 15379.123139936995
56 15372.607010040269
57 15378.725396602049
58 15387.152631366713
59 15395.636291226145
60 15402.949314059337
61 15396.135813835604
62 15399.661040547477
63 15406.607901191124
64 15413.314018183195
65 15403.074946215811
66 15405.417356601512
67 15409.529998609583
68 15415.154427068695
69 15418.842281798934
70 15415.504594291519
71 15405.351287221072
72 15410.630674000136
73 15415.68258688397
74 15416.503669633581
75 15405.955884597095
76 15399.295187578995
77 15403.13107685219
78 15398.190290110027
79 15400.317132922042
80 15391.55973406039
81 15396.150713082268
82 15400.16778012172
83 15405.566988035609
84 15409.279380825736
85 15414.139486465536
86 15409.72217716161
87 15413.622596793799
88 15415.406559712597
89 15418.606393264934
90 15422.779967173776
91 15425.071716666282
92 15426.751046900603
93 15430.788918947443
94 15432.150686442976
95 15433.845636074911
96 15436.7832501249
97 15433.03664879985
98 15437.147358593167
99 15437.341159504507
EOF

$rawEstimateUpper <<EOF
0 15261.113000000001
1 15274.922714239556
2 15428.368434256565
3 15722.366876675307
4 15598.5157105674
5 15527.552695993445
6 15576.953126998043
7 15521.879863996523
8 15515.376767263915
9 15485.965933111198
10 15489.673068492608
11 15463.099729985723
12 15464.105387086636
13 15464.934221140646
14 15489.972549066979
15 15469.846981948645
16 15473.871132032147
17 15463.726849236333
18 15451.794465844656
19 15438.961090877736
20 15472.943534668064
21 15488.56094917608
22 15506.93283199164
23 15525.000270740704
24 15527.148717923399
25 15531.595861909518
26 15540.837255162947
27 15542.764899213658
28 15533.219837953748
29 15542.470334734699
30 15529.979784171997
31 15532.340066261231
32 15540.01010028719
33 15531.07233700265
34 15542.138338153438
35 15533.235886937562
36 15542.416017473934
37 15535.88950953371
38 15526.824388055014
39 15529.157743891263
40 15535.315457530505
41 15546.422514464108
42 15535.987175928836
43 15528.936059908674
44 15534.67868726714
45 15533.530176372913
46 15535.36216634698
47 15531.668720823824
48 15520.200829036768
49 15514.182537905368
50 15509.24282858728
51 15503.112119834166
52 15510.064499672488
53 15510.82592161847
54 15517.710964107446
55 15525.180562397078
56 15518.786958163986
57 15524.408589866975
58 15535.347445919542
59 15546.294576981827
60 15554.629347869432
61 15548.097149779613
62 15548.0768275235
63 15555.743862246833
64 15562.581270714647
65 15554.933349414276
66 15552.801735061144
67 15554.640807012953
68 15559.567961237977
69 15560.849928940755
70 15556.465957915067
71 15549.247038389602
72 15553.690080012437
73 15557.831811114145
74 15555.383248779504
75 15548.011354983615
76 15542.226160649258
77 15544.392770929997
78 15539.447983537864
79 15538.466978782086
80 15531.989327925765
81 15535.71507263241
82 15538.336706364702
83 15543.69709796599
84 15545.908231059982
85 15550.25047243602
86 15545.903427986905
87 15548.620470968044
88 15547.63243724411
89 15549.247683958194
90 15552.594010509589
91 15552.808219232955
92 15552.03408818727
93 15555.330730428303
94 15554.19353635173
95 15553.741267996535
96 15555.337662844744
97 15551.901088137245
98 15555.454170849745
99 15553.796996792647
EOF

set key outside below
set xrange [1:99]
set yrange [15138.859441448287:15733.808198934661]
set trange [15138.859441448287:15733.808198934661]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset