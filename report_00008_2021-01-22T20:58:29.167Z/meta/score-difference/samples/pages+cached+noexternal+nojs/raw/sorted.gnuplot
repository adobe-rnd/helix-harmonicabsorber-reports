reset

$raw <<EOF
0 0.0003249069727174203
1 0.00032523797210978755
2 0.00032862787145196415
3 0.0003326779769345367
4 0.00033300368705602157
5 0.00033433058024648354
6 0.0003346481021148373
7 0.00033613972678914195
8 0.0003363074806447819
9 0.00033682625402159383
10 0.000338218712443078
11 0.0003390413268074821
12 0.00033919134443138876
13 0.0003399129373946874
14 0.00034052270285778174
15 0.00034132078031587354
16 0.0003415447474307276
17 0.00034169843433634606
18 0.00034171392249554566
19 0.0003423573304230654
20 0.0003423644799883385
21 0.00034240856925979446
22 0.0003435622146433226
23 0.00034407240483069756
24 0.0003441832726165106
25 0.00034589794633588244
26 0.00034828159848809825
27 0.00034888191316356787
28 0.00034905498298931636
29 0.00034972107393027585
30 0.00034988462950200083
31 0.000350164002799358
32 0.00035017952411528497
33 0.0003504171272281642
34 0.0003507251966810565
35 0.0003507514672766998
36 0.0003511371874193592
37 0.000351654326216172
38 0.0003520950820027624
39 0.0003521583924109839
40 0.0003527198685333577
41 0.00035297196131217623
42 0.0003530520130795578
43 0.00035308546802786944
44 0.0003534331772202526
45 0.00035385620472364043
46 0.0003540689304992739
47 0.000354827904631011
48 0.0003550239467162708
49 0.00035570658337252814
50 0.0003559433218977559
51 0.000356707437903947
52 0.0003572647732065781
53 0.00035740950180521147
54 0.00035742385534182075
55 0.00035871827889527585
56 0.00035955473404458704
57 0.00036199809395068283
58 0.00036212622915790527
59 0.00036217652634726316
60 0.0003625537755146957
61 0.00036272145328070104
62 0.0003628076903087474
63 0.0003628124813094824
64 0.0003633754640112452
65 0.0003642452489691639
66 0.00036449088377571437
67 0.00036454959872711523
68 0.00036614362060344297
69 0.00036655721157302645
70 0.000366889314201313
71 0.000367984129795329
72 0.00036873856414662565
73 0.0003689125000787552
74 0.00036898567539050964
75 0.00036969590545726794
76 0.00037010626485325937
77 0.0003702610604881529
78 0.0003724696512645287
79 0.0003737245302933845
80 0.0003758028512034217
81 0.00037624147878442815
82 0.0003768844855139286
83 0.00037768027416690275
84 0.0003783403457246204
85 0.0003790017286544878
86 0.00038079041416810844
87 0.0003835610227529429
88 0.00038430033540484687
89 0.00038692274144358496
90 0.00038818215263969336
91 0.0003884172060637514
92 0.000390409081721832
93 0.00040180410969004043
94 0.0004037408977281276
95 0.00041989665823616296
96 0.000555026158072236
97 0.0005644230211490353
98 0.0005740926319480477
99 0.000587221654420933
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0006750930272825797:0.001587221654420933]
set trange [-0.0006750930272825797:0.001587221654420933]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/pages+cached+noexternal+nojs/raw/sorted.svg"

plot $raw title "raw" with line

reset
