reset

$raw <<EOF
0 0.6863509234885643
1 0.8265664818389559
2 0.8031351569124975
3 0.7889326237815573
4 0.8176570145489478
5 0.8215268024196982
6 0.8042866417151253
7 0.8005719359291161
8 0.8209413047911264
9 0.8110297215562774
10 0.8293050705487685
11 0.8146903413882916
12 0.7918726070235934
13 0.8196284684156242
14 0.819105294187128
15 0.7945620643610073
16 0.8287040467973358
17 0.8283943253744431
18 0.8000561631766488
19 0.8110235523266826
20 0.8181218526695421
21 0.8123283470683204
22 0.8265535087919905
23 0.8197225902303217
24 0.8129121901527983
25 0.8194277855902117
26 0.8224643708855502
27 0.8262802854173927
28 0.8175016681622285
29 0.8288202003626195
30 0.8155896138602553
31 0.7688339492951813
32 0.8266316062177884
33 0.8146288232167802
34 0.8099451806385415
35 0.8259341223407219
36 0.818971742778674
37 0.8182290558940807
38 0.8275148327954995
39 0.8214173724562106
40 0.8170360153836304
41 0.8155271754068338
42 0.8173630234821934
43 0.8245142023046904
44 0.8173107915799811
45 0.8047587250539702
46 0.7970035417526922
47 0.7978920882256857
48 0.8163360989749461
49 0.795082024199338
50 0.8238772226226057
51 0.817708263840573
52 0.8163232708159452
53 0.8301461472118179
54 0.8184870480285135
55 0.8175298757821985
56 0.8211933106540278
57 0.8189773192263752
58 0.8200213443046458
59 0.8079016317872311
60 0.7557316893813124
61 0.8217209682109775
62 0.7517686752625029
63 0.789479052802176
64 0.8271645290299086
65 0.8229884172084803
66 0.8072399898760032
67 0.8229626515050044
68 0.8064770177566722
69 0.8294964115428922
70 0.8027125404824217
71 0.7824498255417593
72 0.8197445953802484
73 0.8128089153767414
74 0.8233551449796691
75 0.8104987654022686
76 0.8199759149854863
77 0.8130206090547079
78 0.8185336192682687
79 0.8122698095506626
80 0.8120960881123048
81 0.7999692543702853
82 0.8203457954042765
83 0.8037536280006653
84 0.8215138703342824
85 0.7975051648034487
86 0.8122981167452917
87 0.8172758957423945
88 0.8228015934967357
89 0.8158810983135347
90 0.8209055839332271
91 0.7524820300016252
92 0.7499675414089516
93 0.7790071438567453
94 0.8269283360805517
95 0.8300038055757234
96 0.8248758191336735
97 0.7994346508062112
98 0.830940596877906
99 0.8323301629055889
EOF

set key outside below
set xrange [0:99]
set yrange [0.6834313387002238:0.8352497476939295]
set trange [0.6834313387002238:0.8352497476939295]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/samples/music/raw/values.svg"

plot $raw title "raw" with line

reset