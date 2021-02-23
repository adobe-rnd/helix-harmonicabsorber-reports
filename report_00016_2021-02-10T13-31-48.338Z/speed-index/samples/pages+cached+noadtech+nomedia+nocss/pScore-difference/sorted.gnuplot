reset

$pScoreDifference <<EOF
0 -0.0010875817164277546
1 -0.0010860402459715868
2 -0.0010613388207076913
3 -0.0010561981667603915
4 -0.001052437036618059
5 -0.0010386922972054347
6 -0.0010367737147720657
7 -0.0010364850244783952
8 -0.001034827005933714
9 -0.001032304221956326
10 -0.0010309492752758054
11 -0.0010298883455142072
12 -0.001025714195206251
13 -0.0010252403342893013
14 -0.0010235924650775496
15 -0.0010223596149585568
16 -0.0010220303502070927
17 -0.0010206722179313399
18 -0.0010194550014537285
19 -0.0010189860020646258
20 -0.0010188470816441253
21 -0.0010188309051958333
22 -0.001018437854416132
23 -0.0010183482731216387
24 -0.0010178735195631727
25 -0.001017762170357095
26 -0.0010166194751999313
27 -0.0010161302431835884
28 -0.0010159898380956989
29 -0.0010156560534531067
30 -0.0010154642242740097
31 -0.0010150010330092218
32 -0.0010144947613121014
33 -0.0010142608894507799
34 -0.001014166227000901
35 -0.0010132634482094005
36 -0.001013069421233137
37 -0.0010122826231263593
38 -0.0010122565666561556
39 -0.0010122261681129174
40 -0.0010118680817858827
41 -0.001011417424058303
42 -0.001010566077308317
43 -0.0010105071471806504
44 -0.0010097810761970916
45 -0.0010097464024447778
46 -0.001009684705896352
47 -0.0010094981047792384
48 -0.0010093298813137475
49 -0.001009297003869758
50 -0.0010089471283398765
51 -0.0010085425852555119
52 -0.001008467448157857
53 -0.0010083388339375832
54 -0.0010081707636730997
55 -0.001008105324140196
56 -0.0010080332681619009
57 -0.0010079057161795912
58 -0.001007710975867937
59 -0.001007548587812268
60 -0.0010074193030712442
61 -0.001007143217312878
62 -0.0010071017460192566
63 -0.001006904839461864
64 -0.0010066972811122454
65 -0.0010063844815393352
66 -0.0010063501545732878
67 -0.0010062769268155414
68 -0.0010060402368250454
69 -0.0010059319487171203
70 -0.0010056427173600335
71 -0.001005586556176663
72 -0.0010053817541135768
73 -0.0010047987830132943
74 -0.00100477084777717
75 -0.0010044798500391527
76 -0.0010040924646605998
77 -0.0010035679317279556
78 -0.0010034984163436178
79 -0.001003063397675641
80 -0.001002948770431722
81 -0.0010021755616691497
82 -0.0010020077997991983
83 -0.0010017724132235228
84 -0.0010010419553787564
85 -0.001000582469856015
86 -0.0010003546878422087
87 -0.0010003496264867628
88 -0.001000265610954676
89 -0.000999729764074253
90 -0.000999724705226801
91 -0.0009994313268130162
92 -0.0009986337335323725
93 -0.0009976128943756102
94 -0.0009976060764087524
95 -0.0009964432703258863
96 -0.000996414258103262
97 -0.0009954380722692058
98 -0.000992831742605449
99 0.0023277417550942037
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0020875817164277546:0.0033277417550942037]
set trange [-0.0020875817164277546:0.0033277417550942037]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset