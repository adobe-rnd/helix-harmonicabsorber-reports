reset

$raw <<EOF
0 0.0003628124813094824
1 0.0004037408977281276
2 0.00035297196131217623
3 0.00035955473404458704
4 0.000351654326216172
5 0.00032523797210978755
6 0.00036212622915790527
7 0.0003540689304992739
8 0.00035308546802786944
9 0.00038818215263969336
10 0.00040180410969004043
11 0.0003507514672766998
12 0.00033433058024648354
13 0.0003507251966810565
14 0.0003884172060637514
15 0.00035017952411528497
16 0.000367984129795329
17 0.0003835610227529429
18 0.00036873856414662565
19 0.00036454959872711523
20 0.0003768844855139286
21 0.00033300368705602157
22 0.0003559433218977559
23 0.00038430033540484687
24 0.00034132078031587354
25 0.0003521583924109839
26 0.0003520950820027624
27 0.00038692274144358496
28 0.0003423644799883385
29 0.00037010626485325937
30 0.00034169843433634606
31 0.0003363074806447819
32 0.0005740926319480477
33 0.00036898567539050964
34 0.00035570658337252814
35 0.0003441832726165106
36 0.00035385620472364043
37 0.0003399129373946874
38 0.00034240856925979446
39 0.00034905498298931636
40 0.00036449088377571437
41 0.000356707437903947
42 0.0005644230211490353
43 0.00036217652634726316
44 0.0003415447474307276
45 0.00036614362060344297
46 0.00033682625402159383
47 0.00036272145328070104
48 0.000390409081721832
49 0.0003534331772202526
50 0.000587221654420933
51 0.0003249069727174203
52 0.0003758028512034217
53 0.0003527198685333577
54 0.00035871827889527585
55 0.000555026158072236
56 0.0003390413268074821
57 0.0003737245302933845
58 0.00034171392249554566
59 0.00041989665823616296
60 0.0003346481021148373
61 0.0003790017286544878
62 0.0003724696512645287
63 0.00034988462950200083
64 0.00033613972678914195
65 0.00036655721157302645
66 0.0003572647732065781
67 0.00034589794633588244
68 0.00034828159848809825
69 0.0003689125000787552
70 0.00036969590545726794
71 0.00034052270285778174
72 0.00034407240483069756
73 0.00036199809395068283
74 0.00033919134443138876
75 0.00034888191316356787
76 0.000366889314201313
77 0.00038079041416810844
78 0.0003633754640112452
79 0.0003642452489691639
80 0.00037624147878442815
81 0.0003783403457246204
82 0.0003530520130795578
83 0.000338218712443078
84 0.00037768027416690275
85 0.00034972107393027585
86 0.0003511371874193592
87 0.0003435622146433226
88 0.0003628076903087474
89 0.0003326779769345367
90 0.0003702610604881529
91 0.0003550239467162708
92 0.000354827904631011
93 0.0003625537755146957
94 0.00035742385534182075
95 0.0003423573304230654
96 0.000350164002799358
97 0.0003504171272281642
98 0.00035740950180521147
99 0.00032862787145196415
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0006750930272825797:0.001587221654420933]
set trange [-0.0006750930272825797:0.001587221654420933]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages+cached+noexternal+nojs/raw/values.svg"

plot $raw title "raw" with line

reset