reset

$pScoreDifference <<EOF
0 0.004793334977073349
1 0.0018218302491593286
2 -0.002197506013771
3 -0.0005388807858222044
4 0.004734213610917304
5 -0.004021519377777838
6 -0.0012690766341395543
7 -0.0012171547190685805
8 0.004196898758404344
9 -0.003467193211085129
10 0.0019070415134131435
11 0.00442850821668328
12 -0.004505372463184609
13 0.0018157563058810444
14 -0.00021983339480979858
15 0.002970555095086369
16 -0.001862016579742165
17 0.0027125435394342867
18 -0.002494678115484983
19 -0.004887136375900658
20 -0.004125448087833772
21 0.004752730750001821
22 0.00007292077039999789
23 -0.0002405064691469727
24 -0.004057097736090198
25 -0.00495989460817714
26 -0.0024668596607410054
27 -0.0023103123906569323
28 -0.0042366381951796095
29 -0.003194685280796028
30 -0.001694791668595541
31 0.0039511427109218955
32 0.004103541589134507
33 -0.004908011386224209
34 0.0044272421926374594
35 -0.0021275251406825957
36 -0.0044476872303064185
37 0.0027320079363604144
38 0.002804524287391863
39 -0.0024268820283445125
40 0.0014026033339454846
41 -0.0037039583775094753
42 -0.00485020730447927
43 -0.0045674650384364135
44 -0.004014385935511622
45 0.0031169215113037163
46 0.003230469625949195
47 0.0028399682865695164
48 -0.0027190939878599663
49 0.0033192263152349577
50 0.004450232243004781
51 0.003775825966410795
52 -0.004160458254652832
53 -0.004429598494202991
54 0.002188677858526833
55 0.002368433849464724
56 -0.003929573483795079
57 0.0035610510329469047
58 0.004618649812715425
59 0.0011100762124963692
60 -0.00019348719858680585
61 -0.0043356017811461145
62 0.004950729957096223
63 0.000032004112836547804
64 -0.0008425299310467205
65 0.0011746067084160705
66 -0.004210228961114115
67 0.0036687753869363293
68 -0.0020822276599461453
69 0.000004056356637027747
70 0.0030660699613876963
71 0.0032408465749959037
72 -0.00002634677133395158
73 -0.004695754922352302
74 -0.0032375498089974863
75 0.004017625533831115
76 0.004443445781748934
77 0.0030392753756584012
78 0.0010120706449338046
79 -0.002198286193047516
80 0.0005682385411577284
81 0.003029642554556067
82 0.0038317217327552555
83 0.0038407624452464484
84 -0.00018719600356009725
85 0.0027597018487289793
86 0.0018033831677274348
87 -0.003823974800443053
88 0.00038313827890779084
89 -0.0004833845482686838
90 0.004609102163637968
91 -0.003311697106081035
92 0.004275005519232655
93 0.004978767020248465
94 0.003664127684352647
95 0.0033655405248899095
96 -0.0014543126958194152
97 -0.004698645928663869
98 0.004939256763673794
99 0.0037426345815670947
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00595989460817714:0.005978767020248465]
set trange [-0.00595989460817714:0.005978767020248465]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset