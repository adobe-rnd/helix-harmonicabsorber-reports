reset

$pScore <<EOF
0 0.9902567631475241
1 0.9900465843626254
2 0.9904266418208024
3 0.9914190955229786
4 0.9907716308986305
5 0.9903542165840197
6 0.9902028140921225
7 0.9901924771669808
8 0.9904798766161275
9 0.9908242820383917
10 0.9908548485486547
11 0.9914353872620862
12 0.9899357170236064
13 0.9910142395940477
14 0.9905336667999352
15 0.9908402881972829
16 0.990167345196058
17 0.9905058086765501
18 0.9905507698732725
19 0.9906954632052047
20 0.9897987581508847
21 0.9914446930254002
22 0.9906193081287531
23 0.9901838989946904
24 0.9905649702817829
25 0.9895449634495621
26 0.9907065700198326
27 0.9908369302967375
28 0.9910305311840291
29 0.9908801535107061
30 0.990385546696075
31 0.9897475050475298
32 0.9899081197484942
33 0.9900567284988073
34 0.9910794041044317
35 0.9906892386225818
36 0.9915783564271361
37 0.9906182097274754
38 0.9913773540283246
39 0.9906642365685996
40 0.9904694842390517
41 0.9903368893691575
42 0.9902406768517018
43 0.9914113354603951
44 0.9904421922837667
45 0.9900117101589316
46 0.9902841439225945
47 0.9907589885085457
48 0.9905182754263248
49 0.9898651921474866
50 0.9906709110559211
51 0.9902825783304292
52 0.9904582678839332
53 0.9903290159969473
54 0.9905180417090431
55 0.9904033432137672
56 0.9906648324311509
57 0.990488768906939
58 0.990885769796245
59 0.989399991486851
60 0.9905024345471238
61 0.9904595777838587
62 0.9904053783903897
63 0.9908206075470796
64 0.9915484257235578
65 0.9905398452012724
66 0.9904656806627136
67 0.9902863354394684
68 0.9905914649184382
69 0.9916582713220827
70 0.9913986498728196
71 0.9906642122470825
72 0.9918273874052856
73 0.9906696955648784
74 0.9906522403849539
75 0.9904374771144008
76 0.9906346879691257
77 0.9913921816275941
78 0.9906524960003352
79 0.9905614155273451
80 0.9904411776152271
81 0.9908993458481453
82 0.9906957422080478
83 0.9912469941944941
84 0.9903722424434147
85 0.9904692619829175
86 0.9906797805981444
87 0.9903858822354743
88 0.9903537930262509
89 0.9895947059284751
90 0.9899711323343483
91 0.9903586382068101
92 0.9902704480924396
93 0.990340780638048
94 0.9905452718767938
95 0.9905479229911293
96 0.9907165044910222
97 0.990508591052063
98 0.9904840460260254
99 0.9906886439109309
EOF

set key outside below
set xrange [0:99]
set yrange [0.988399991486851:0.9928273874052856]
set trange [0.988399991486851:0.9928273874052856]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset