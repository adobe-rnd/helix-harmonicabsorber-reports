reset

$pScore <<EOF
0 0.6683058235682969
1 0.6694177028760389
2 0.6840502963074157
3 0.6849548744921561
4 0.6855500779144726
5 0.6857961183304913
6 0.6899612437504944
7 0.6906024319906066
8 0.6908681441276708
9 0.69119773980669
10 0.6914199572843702
11 0.6922326749015744
12 0.6943932929910548
13 0.7506110089943645
14 0.7683792596091149
15 0.7730653441207356
16 0.8380083530170913
17 0.8410721224260178
18 0.8415789525206478
19 0.8529201758050812
20 0.8553566118422333
21 0.8582341809471844
22 0.8603692061816626
23 0.8630869934392276
24 0.8632132646080233
25 0.8636355331779278
26 0.8650044498080616
27 0.8702711065730311
28 0.870510164774688
29 0.8714823799398727
30 0.8717859804928331
31 0.8721838035800396
32 0.8723258522360604
33 0.8736415026306481
34 0.8737027956508635
35 0.8768965256049184
36 0.8773238972452089
37 0.8775222693027478
38 0.878262475395882
39 0.8784105101143997
40 0.8787978823670106
41 0.8789928284701136
42 0.8795025440074782
43 0.8799349884741301
44 0.8799769453583528
45 0.8801439264067599
46 0.8802515498812002
47 0.8802651946529189
48 0.8805572183595294
49 0.8805899266590795
50 0.8806372296790668
51 0.8807051520419804
52 0.8807321993234112
53 0.8807965956564784
54 0.8810388642041185
55 0.881302460086598
56 0.881456182200622
57 0.8815917781722485
58 0.881670116101535
59 0.8816701161015351
60 0.8821690607198451
61 0.8822214946208762
62 0.882262892448322
63 0.8822772060362142
64 0.8823365795819376
65 0.8823814390993566
66 0.8824371158864647
67 0.8824966457656598
68 0.8825994375880641
69 0.8827077880909722
70 0.8827101052481091
71 0.8829064080769061
72 0.8830057566248873
73 0.8830306359310993
74 0.8830364214683448
75 0.8830800016284517
76 0.8831507553016898
77 0.8831563453533438
78 0.8831879557490103
79 0.8832367128652732
80 0.883347297114286
81 0.8833540384994392
82 0.8834649567229538
83 0.8835065385538174
84 0.8835209750940076
85 0.8836023817773391
86 0.8836052680586751
87 0.8836468268601315
88 0.8836491354822873
89 0.8836550993253354
90 0.8836962652445377
91 0.8837001121842665
92 0.8837208846471832
93 0.8837747312295615
94 0.8837860760096776
95 0.8838231833399404
96 0.8838514427765787
97 0.8841002581601697
98 0.8842394489942333
99 0.8842999009802683
EOF

set key outside below
set xrange [0:99]
set yrange [0.6639859420200575:0.8886197825285078]
set trange [0.6639859420200575:0.8886197825285078]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset