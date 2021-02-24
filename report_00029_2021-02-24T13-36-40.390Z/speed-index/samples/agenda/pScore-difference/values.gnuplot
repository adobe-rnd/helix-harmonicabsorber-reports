reset

$pScoreDifference <<EOF
0 0.0019983168836511245
1 0.0008217850812078462
2 0.0041414988539139885
3 -0.0001033848435725293
4 -0.0003484272457945359
5 -0.000792420611655853
6 -0.00010084792539499787
7 -0.00010128393336605868
8 -0.00011255194825121606
9 -0.00010827531219859132
10 -0.00011801242924169841
11 -0.00010991663583415079
12 -0.0001073378059237573
13 -0.00035619488440508107
14 -0.0001066127706987885
15 -0.0009154224042351444
16 -0.000797720058657525
17 -0.00011309659331715238
18 -0.00010966046922411543
19 -0.00010735505988013205
20 -0.0002648341337234683
21 -0.00010880268792534675
22 -0.00018395564326123548
23 -0.00009729087772858414
24 -0.00009936885962003039
25 -0.00021539459487063262
26 -0.00015982161237149128
27 -0.00009761834773869271
28 -0.0001246232461487029
29 -0.00010602592394626242
30 -0.00009921410447366608
31 -0.00010639238704701626
32 -0.00011641070488710437
33 -0.00010820904383912477
34 -0.0002976576652258256
35 -0.00013095611404634333
36 -0.00028055407722882286
37 -0.0001031438031355858
38 -0.00010119238242700668
39 -0.00011245865356634965
40 -0.00011550133236593041
41 -0.00045880990598978766
42 -0.00010755241199356114
43 -0.00011226765174188191
44 -0.0003283319572886523
45 -0.0000981272847935255
46 -0.00012040593931439414
47 -0.00009623742022735193
48 -0.0000958375457018601
49 -0.00042280526112847827
50 -0.00009988771163826904
51 -0.00010255440148532191
52 -0.0001108748634672807
53 -0.00010254941857323896
54 -0.00010070831294717308
55 -0.00010102588981508731
56 -0.0001016155012942832
57 -0.0001100449057676034
58 -0.00010830510673254246
59 -0.0005401359332161126
60 -0.00010169558904182807
61 -0.00011598156228531664
62 -0.004428886934490395
63 -0.00010554380261451612
64 -0.00009564036742004678
65 -0.00009782576410477528
66 -0.00023086820128681573
67 -0.00009964653594418671
68 -0.00010734520019384242
69 -0.0003017285337142406
70 -0.00010368141593086744
71 -0.00017443981965303834
72 -0.0001034190089709286
73 -0.00010150017317123172
74 -0.00010536165829522215
75 -0.0003305328755605075
76 -0.00029810012224995575
77 -0.0000958801627599648
78 -0.00011793510884894332
79 -0.00010422520888964115
80 -0.0003144101073742078
81 -0.00011163717120421524
82 -0.00010271063494493582
83 -0.00010152134770691212
84 -0.0001015943103958028
85 -0.00042883294375073433
86 -0.00027632557637846666
87 -0.00017086261485577126
88 -0.00010450932369576726
89 -0.00011536779279852638
90 -0.00010123462813371731
91 -0.00010235476847419989
92 -0.0002746991765344431
93 -0.0003117046045355565
94 -0.000213001986434036
95 -0.0001828031252529838
96 -0.00013755676206561596
97 -0.00010912713491384451
98 -0.00010237372205024187
99 -0.00017476817469974648
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005428886934490395:0.0051414988539139886]
set trange [-0.005428886934490395:0.0051414988539139886]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset