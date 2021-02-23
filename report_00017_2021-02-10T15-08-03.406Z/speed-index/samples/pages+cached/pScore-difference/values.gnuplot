reset

$pScoreDifference <<EOF
0 0.0016599149573343769
1 0.004761132591074718
2 0.0013157158755135456
3 -0.004270243816566044
4 -0.0019937551368895967
5 0.0011433330610819414
6 0.0048132863323097075
7 0.0011676580108175294
8 0.003372757392049508
9 -0.0017231218314797125
10 0.003354566717495455
11 -0.0030960169708452723
12 -0.0012207727660053513
13 0.003978000662971715
14 0.0028345655896681032
15 -0.0006370594332195667
16 -0.004195705351199064
17 0.0005292878553264657
18 -0.0011959358460383873
19 -0.003836064942705164
20 -0.0025387225382213496
21 0.0005241276564963981
22 -0.0042476996175436765
23 -0.0012844838597717567
24 0.004716050895014812
25 -0.004025652949673386
26 0.0022768831469153206
27 0.003480129028017198
28 0.0027182881632680234
29 0.00008400726756341292
30 0.004879749641297559
31 -0.0007112887183948757
32 0.0033416286743560564
33 -0.0016167545379566217
34 0.002555541277522333
35 -0.0024787430874871896
36 0.00387505671567423
37 0.0032258419028535767
38 0.0038678638612187344
39 0.0016888177212200928
40 -0.0013496614227476722
41 0.004234653171503733
42 0.0015629199089930434
43 -0.0022454520323322846
44 -0.00009515243396895912
45 -0.0023824497278979173
46 0.0030078168799256844
47 0.004914120404546807
48 -0.0017953327959568388
49 -0.00036710926253097353
50 0.0022414054725875543
51 -0.004397522294832867
52 -0.0022209222447383548
53 0.0010978912506917071
54 0.004020289667328869
55 0.0033869857446712226
56 -0.0019021034970788664
57 -0.0012104883830230673
58 0.0024045936326656525
59 -0.0011181928859060886
60 -0.0029251717423363077
61 0.0019844668760073403
62 -0.0002441638596988316
63 -0.002739729479047104
64 0.003804279976428182
65 0.0016147089894863464
66 0.004314952321204157
67 -0.000938064756828394
68 0.0031052476222895864
69 0.0007084433747550078
70 -0.0008293944689339305
71 -0.0009095894505636304
72 -0.0012297412920380113
73 0.00022993744113786185
74 0.000034163676639609175
75 -0.0047477449727793
76 -0.00028239822696535244
77 -0.0005997690974532954
78 0.003467808559388108
79 -0.0005706775807365339
80 -0.00018495822422459618
81 0.0004979619574454475
82 -0.004388772042206279
83 -0.0016908535835135075
84 -0.0010018787028110432
85 0.004964269596656967
86 0.00016621403795780143
87 -0.004097232849132881
88 0.00015116686507521404
89 0.00451626961331264
90 0.0018532429953841412
91 0.001987524631122728
92 0.003652534227092774
93 0.00023679517933983263
94 0.0023856693677174468
95 0.003256349035443029
96 -0.00024949763524378943
97 0.004765125721878427
98 0.0010792511018853368
99 -0.004054945441460789
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0057477449727793:0.005964269596656967]
set trange [-0.0057477449727793:0.005964269596656967]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset